; ModuleID = 'bench/folly/original/TimeUtil.ll'
source_filename = "bench/folly/original/TimeUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_ = comdat any

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

$_ZN5folly11toAppendFitIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly15ConversionErrorE = comdat any

$_ZTSN5folly15ConversionErrorE = comdat any

$_ZTIN5folly19ConversionErrorBaseE = comdat any

$_ZTSN5folly19ConversionErrorBaseE = comdat any

$_ZTVN5folly15ConversionErrorE = comdat any

$_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

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
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.24 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZTIN5folly15ConversionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15ConversionErrorE, ptr @_ZTIN5folly19ConversionErrorBaseE }, comdat, align 8
@_ZTSN5folly15ConversionErrorE = linkonce_odr constant [26 x i8] c"N5folly15ConversionErrorE\00", comdat, align 1
@_ZTIN5folly19ConversionErrorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19ConversionErrorBaseE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTSN5folly19ConversionErrorBaseE = linkonce_odr constant [30 x i8] c"N5folly19ConversionErrorBaseE\00", comdat, align 1
@_ZTISt11range_error = external constant ptr
@_ZTVN5folly15ConversionErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZNSt11range_errorD2Ev, ptr @_ZN5folly15ConversionErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant [50 x i8] c"N5folly17BadExpectedAccessINS_14ConversionCodeEEE\00", comdat, align 1
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
define void @_ZN5folly9TimePoint5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 8), (24, 28)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [512 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.google::LogMessage", align 8
  %10 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  store i64 %10, ptr %0, align 8, !tbaa !7
  %11 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %12, ptr %13, align 8, !tbaa !11
  %14 = load atomic i8, ptr @_ZGVZN5follyL19getSchedTimeWaitingEiE9timeUnits acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %21, !prof !16

16:                                               ; preds = %1
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5follyL19getSchedTimeWaitingEiE9timeUnits) #25
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %16
  %19 = invoke fastcc noundef i64 @_ZN5follyL23determineSchedstatUnitsEv()
          to label %20 unwind label %24

20:                                               ; preds = %18
  store i64 %19, ptr @_ZZN5follyL19getSchedTimeWaitingEiE9timeUnits, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5follyL19getSchedTimeWaitingEiE9timeUnits) #25
  br label %21

21:                                               ; preds = %20, %16, %1
  %22 = load i64, ptr @_ZZN5follyL19getSchedTimeWaitingEiE9timeUnits, align 8, !tbaa !7
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %_ZN5follyL19getSchedTimeWaitingEi.exit, label %26

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5follyL19getSchedTimeWaitingEiE9timeUnits) #25
  br label %129

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str, i32 noundef %12) #25
  %28 = invoke i32 (ptr, i32, ...) @open(ptr noundef nonnull %2, i32 noundef 0)
          to label %29 unwind label %36

29:                                               ; preds = %26
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %29
  %32 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = tail call ptr @__errno_location() #26
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(38) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %34 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

34:                                               ; preds = %31
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %35 unwind label %39

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %133 unwind label %39

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  br label %102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

39:                                               ; preds = %35, %34
  %.030.i = phi i1 [ false, %35 ], [ true, %34 ]
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %41 = load ptr, ptr %3, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.030.i, label %49, label %102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %39
  %47 = load i64, ptr %42, align 8, !tbaa !23
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.030.i, label %49, label %102

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn4357.i = phi { ptr, i32 } [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %32) #25
  br label %102

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = invoke i64 @read(i32 noundef %28, ptr noundef nonnull %4, i64 noundef 511)
          to label %52 unwind label %59

52:                                               ; preds = %50
  %53 = icmp slt i64 %51, 1
  br i1 %53, label %54, label %73

54:                                               ; preds = %52
  %55 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = tail call ptr @__errno_location() #26
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(38) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %57 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.thread.i

57:                                               ; preds = %54
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %58 unwind label %62

58:                                               ; preds = %57
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %133 unwind label %62

59:                                               ; preds = %50
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  br label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.thread.i: ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

62:                                               ; preds = %58, %57
  %.028.i = phi i1 [ false, %58 ], [ true, %57 ]
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %64 = load ptr, ptr %5, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !22
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.028.i, label %72, label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i: ; preds = %62
  %70 = load i64, ptr %65, align 8, !tbaa !23
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.028.i, label %72, label %101

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.thread.i
  %.pn4060.i = phi { ptr, i32 } [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.thread.i ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i ]
  call void @__cxa_free_exception(ptr %55) #25
  br label %101

73:                                               ; preds = %52
  %74 = add nsw i64 %51, -1
  %75 = getelementptr inbounds nuw [512 x i8], ptr %4, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !23
  %.not35.i = icmp eq i8 %76, 10
  br i1 %.not35.i, label %84, label %77

77:                                               ; preds = %73
  %78 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull @.str.3)
          to label %79 unwind label %80

79:                                               ; preds = %77
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %133 unwind label %82

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  tail call void @__cxa_free_exception(ptr nonnull %78) #25
  br label %101

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  br label %101

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw [512 x i8], ptr %4, i64 0, i64 %51
  store i8 0, ptr %85, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !7
  %86 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #25
  %.not36.i = icmp eq i32 %86, 3
  br i1 %.not36.i, label %94, label %87

87:                                               ; preds = %84
  %88 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull @.str.5)
          to label %89 unwind label %90

89:                                               ; preds = %87
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %133 unwind label %92

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  call void @__cxa_free_exception(ptr nonnull %88) #25
  br label %100

92:                                               ; preds = %94, %89
  %93 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  br label %100

94:                                               ; preds = %84
  %95 = invoke i32 @close(i32 noundef %28)
          to label %96 unwind label %92

96:                                               ; preds = %94
  %97 = load i64, ptr %7, align 8, !tbaa !7
  %98 = load i64, ptr @_ZZN5follyL19getSchedTimeWaitingEiE9timeUnits, align 8, !tbaa !7
  %99 = mul i64 %98, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5follyL19getSchedTimeWaitingEi.exit

100:                                              ; preds = %92, %90
  %.pn.i = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %101

101:                                              ; preds = %100, %82, %80, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, %59
  %.pn40.pn.i = phi { ptr, i32 } [ %.pn4060.i, %72 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i ], [ %60, %59 ], [ %83, %82 ], [ %81, %80 ], [ %.pn.i, %100 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %102

102:                                              ; preds = %101, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %36
  %.027.i = phi i32 [ %28, %49 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %28, %101 ], [ -1, %36 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %.pn43.pn.i = phi { ptr, i32 } [ %.pn4357.i, %49 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn40.pn.i, %101 ], [ %37, %36 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %.118.i = extractvalue { ptr, i32 } %.pn43.pn.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %103 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #25
  %104 = icmp eq i32 %.118.i, %103
  br i1 %104, label %105, label %129

105:                                              ; preds = %102
  %.1.i = extractvalue { ptr, i32 } %.pn43.pn.i, 0
  %106 = call ptr @__cxa_begin_catch(ptr %.1.i) #25
  %107 = icmp sgt i32 %.027.i, -1
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = invoke i32 @close(i32 noundef %.027.i)
          to label %112 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %128

112:                                              ; preds = %108, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.6, i32 noundef 218, i32 noundef 2)
          to label %113 unwind label %123

113:                                              ; preds = %112
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %115 unwind label %125

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.7, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %115
  %117 = load ptr, ptr %106, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(16) %106) #25
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %120)
          to label %122 unwind label %125

122:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_end_catch()
  br label %_ZN5follyL19getSchedTimeWaitingEi.exit

123:                                              ; preds = %112
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %115, %113
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %127

127:                                              ; preds = %125, %123
  %.pn46.i = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %128

128:                                              ; preds = %127, %110
  %.pn46.pn.i = phi { ptr, i32 } [ %.pn46.i, %127 ], [ %111, %110 ]
  invoke void @__cxa_end_catch()
          to label %129 unwind label %130

129:                                              ; preds = %128, %102, %24
  %.merged.i = phi { ptr, i32 } [ %25, %24 ], [ %.pn43.pn.i, %102 ], [ %.pn46.pn.i, %128 ]
  resume { ptr, i32 } %.merged.i

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #29
  unreachable

133:                                              ; preds = %89, %79, %58, %35
  unreachable

_ZN5follyL19getSchedTimeWaitingEi.exit:           ; preds = %21, %96, %122
  %.sroa.0.0.i = phi i64 [ 0, %122 ], [ %99, %96 ], [ 0, %21 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0.i, ptr %134, align 8, !tbaa !7
  %135 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i64 -1, 1001) i64 @_ZN5follyL23determineSchedstatUnitsEv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::Range", align 8
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca %"class.folly::Expected", align 8
  %4 = alloca %class.anon.4, align 8
  %5 = alloca %class.anon.6, align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.folly::Expected", align 8
  %9 = alloca %class.anon.4, align 8
  %10 = alloca %class.anon.6, align 8
  %11 = alloca %"class.folly::Range", align 8
  %12 = alloca %"class.folly::Range", align 8
  %13 = alloca %"class.folly::Expected", align 8
  %14 = alloca %class.anon.4, align 8
  %15 = alloca %class.anon.6, align 8
  %16 = alloca %struct.utsname, align 1
  %17 = alloca %"class.google::LogMessage", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.google::LogMessage", align 8
  %20 = alloca [256 x i8], align 16
  %21 = alloca %"class.google::LogMessage", align 8
  %22 = alloca [1024 x i8], align 16
  %23 = alloca %"class.google::LogMessage", align 8
  %24 = alloca %"class.google::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %25 = call i32 @uname(ptr noundef nonnull %16) #25
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %58, label %26

26:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.6, i32 noundef 79, i32 noundef 2)
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %28 unwind label %44

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.8, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %30 = tail call ptr @__errno_location() #26
  %31 = load i32, ptr %30, align 4, !tbaa !26
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i32 noundef %31)
          to label %32 unwind label %46

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %33 = load ptr, ptr %18, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %33, i64 noundef %35)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %48

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %32
  %37 = load ptr, ptr %18, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %40 = load i64, ptr %34, align 8, !tbaa !22
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %42 = load i64, ptr %38, align 8, !tbaa !23
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %222

44:                                               ; preds = %28, %26
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %57

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %18, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %48
  %53 = load i64, ptr %34, align 8, !tbaa !22
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %48
  %55 = load i64, ptr %51, align 8, !tbaa !23
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %46
  %.pn36 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %44
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %45, %44 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %223

58:                                               ; preds = %0
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 130
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #25
  %61 = icmp samesign eq i64 %60, 0
  br i1 %61, label %_ZNK5folly5RangeIPKcE4findERS1_.exit.thread.i, label %62

62:                                               ; preds = %58
  %63 = call noundef ptr @memchr(ptr noundef nonnull %59, i32 noundef 46, i64 noundef %60) #30
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK5folly5RangeIPKcE4findERS1_.exit.thread.i, label %_ZNK5folly5RangeIPKcE4findERS1_.exit.i

_ZNK5folly5RangeIPKcE4findERS1_.exit.i:           ; preds = %62
  %65 = ptrtoint ptr %59 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %66, %65
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %_ZNK5folly5RangeIPKcE4findERS1_.exit.thread.i, label %72

_ZNK5folly5RangeIPKcE4findERS1_.exit.thread.i:    ; preds = %_ZNK5folly5RangeIPKcE4findERS1_.exit.i, %62, %58
  %69 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull @.str.22)
          to label %.invoke unwind label %70

70:                                               ; preds = %_ZNK5folly5RangeIPKcE4findERS1_.exit.thread.i
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr nonnull %69) #25
  br label %.body

72:                                               ; preds = %_ZNK5folly5RangeIPKcE4findERS1_.exit.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %60, i64 %67)
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.speculated.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %59, ptr %12, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %73, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !27
  store ptr %59, ptr %11, align 8, !noalias !33
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %73, ptr %75, align 8, !noalias !33
  %76 = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %11) #25, !noalias !33
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %77 = and i64 %76, 255
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %86, !prof !40

79:                                               ; preds = %72
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !41, !noalias !42
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %75, align 8, !tbaa !41, !noalias !42
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %13, align 8, !alias.scope !42
  %.sroa.46.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i.i.i.i.i, ptr %.sroa.46.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !42
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 1, ptr %80, align 8, !alias.scope !42
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i.i.i
  br i1 %.not13.i.i.i.i.i.i, label %_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit.i, label %.lr.ph.i.i.i.i.i.i

81:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.01114.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i = icmp eq ptr %82, %.sroa.2.0.copyload.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %79, %81
  %.01114.i.i.i.i.i.i = phi ptr [ %82, %81 ], [ %.sroa.0.0.copyload.i.i.i.i.i.i.i, %79 ]
  %83 = load i8, ptr %.01114.i.i.i.i.i.i, align 1, !tbaa !23
  %84 = sext i8 %83 to i32
  %85 = call i32 @isspace(i32 noundef %84) #30
  %.not12.not.i.i.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not12.not.i.i.i.i.i.i, label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit.i.i, label %81

86:                                               ; preds = %72
  %.sroa.42.0.extract.shift.i.i.i.i = lshr i64 %76, 8
  %.sroa.42.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.42.0.extract.shift.i.i.i.i to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %12, ptr %14, align 8, !tbaa !43
  invoke void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext %.sroa.42.0.extract.trunc.i.i.i.i)
          to label %.noexc59.invoke unwind label %150

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %13, ptr %15, align 8, !tbaa !45
  br label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit.i62.i.invoke

_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit.i: ; preds = %81, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %87 = add nuw i64 %67, 1
  %.not.i = icmp ult i64 %67, %60
  br i1 %.not.i, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i.i, label %_ZNK5folly5RangeIPKcE4findERS1_m.exit.thread.i

_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i.i:       ; preds = %_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit.i
  %88 = getelementptr i8, ptr %59, i64 %87
  %89 = icmp eq i64 %87, %60
  br i1 %89, label %_ZNK5folly5RangeIPKcE4findERS1_m.exit.thread.i, label %90

90:                                               ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i.i
  %gepdiff = sub i64 %60, %87
  %91 = call noundef ptr @memchr(ptr noundef %88, i32 noundef 46, i64 noundef %gepdiff) #30
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZNK5folly5RangeIPKcE4findERS1_m.exit.thread.i, label %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i.i

_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i.i: ; preds = %90
  %93 = ptrtoint ptr %88 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %94, %93
  %96 = icmp eq i64 %95, -1
  %97 = add i64 %95, %87
  %98 = icmp eq i64 %97, -1
  %or.cond.i = or i1 %96, %98
  br i1 %or.cond.i, label %_ZNK5folly5RangeIPKcE4findERS1_m.exit.thread.i, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i

_ZNK5folly5RangeIPKcE4findERS1_m.exit.thread.i:   ; preds = %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i.i, %90, %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i.i, %_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit.i
  %99 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull @.str.23)
          to label %.invoke unwind label %101

.invoke:                                          ; preds = %_ZNK5folly5RangeIPKcE4findERS1_m.exit.thread.i, %_ZNK5folly5RangeIPKcE4findERS1_.exit.thread.i
  %100 = phi ptr [ %69, %_ZNK5folly5RangeIPKcE4findERS1_.exit.thread.i ], [ %99, %_ZNK5folly5RangeIPKcE4findERS1_m.exit.thread.i ]
  invoke void @__cxa_throw(ptr nonnull %100, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #27
          to label %.cont unwind label %150

.cont:                                            ; preds = %.invoke
  unreachable

101:                                              ; preds = %_ZNK5folly5RangeIPKcE4findERS1_m.exit.thread.i
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @__cxa_free_exception(ptr nonnull %99) #25
  br label %.body

_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i:         ; preds = %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i.i
  %.sroa.speculated.i23.i = call i64 @llvm.umin.i64(i64 %gepdiff, i64 %95)
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 %.sroa.speculated.i23.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %88, ptr %7, align 8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %103, ptr %104, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !47
  store ptr %88, ptr %6, align 8, !noalias !53
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %103, ptr %105, align 8, !noalias !53
  %106 = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %6) #25, !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %107 = and i64 %106, 255
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %116, !prof !40

109:                                              ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i
  %.sroa.0.0.copyload.i.i.i.i.i.i28.i = load ptr, ptr %6, align 8, !tbaa !41, !noalias !60
  %.sroa.2.0.copyload.i.i.i.i.i.i29.i = load ptr, ptr %105, align 8, !tbaa !41, !noalias !60
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i28.i, ptr %8, align 8, !alias.scope !60
  %.sroa.46.0..sroa_idx.i.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i.i.i.i29.i, ptr %.sroa.46.0..sroa_idx.i.i.i.i.i30.i, align 8, !alias.scope !60
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %110, align 8, !alias.scope !60
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not13.i.i.i.i.i31.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i.i28.i, %.sroa.2.0.copyload.i.i.i.i.i.i29.i
  br i1 %.not13.i.i.i.i.i31.i, label %_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit39.i, label %.lr.ph.i.i.i.i.i32.i

111:                                              ; preds = %.lr.ph.i.i.i.i.i32.i
  %112 = getelementptr inbounds nuw i8, ptr %.01114.i.i.i.i.i33.i, i64 1
  %.not.i.i.i.i.i35.i = icmp eq ptr %112, %.sroa.2.0.copyload.i.i.i.i.i.i29.i
  br i1 %.not.i.i.i.i.i35.i, label %_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit39.i, label %.lr.ph.i.i.i.i.i32.i

.lr.ph.i.i.i.i.i32.i:                             ; preds = %109, %111
  %.01114.i.i.i.i.i33.i = phi ptr [ %112, %111 ], [ %.sroa.0.0.copyload.i.i.i.i.i.i28.i, %109 ]
  %113 = load i8, ptr %.01114.i.i.i.i.i33.i, align 1, !tbaa !23
  %114 = sext i8 %113 to i32
  %115 = call i32 @isspace(i32 noundef %114) #30
  %.not12.not.i.i.i.i.i34.i = icmp eq i32 %115, 0
  br i1 %.not12.not.i.i.i.i.i34.i, label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit.i38.i, label %111

116:                                              ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i
  %.sroa.42.0.extract.shift.i.i.i26.i = lshr i64 %106, 8
  %.sroa.42.0.extract.trunc.i.i.i27.i = trunc i64 %.sroa.42.0.extract.shift.i.i.i26.i to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %7, ptr %9, align 8, !tbaa !43
  invoke void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext %.sroa.42.0.extract.trunc.i.i.i27.i)
          to label %.noexc59.invoke unwind label %150

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit.i38.i: ; preds = %.lr.ph.i.i.i.i.i32.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %8, ptr %10, align 8, !tbaa !45
  br label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit.i62.i.invoke

_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit39.i: ; preds = %111, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %117 = add nuw i64 %97, 1
  %.not77.i = icmp ult i64 %97, %60
  br i1 %.not77.i, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i41.i, label %_ZNK5folly5RangeIPKcE4findERS1_m.exit45.i

_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i41.i:     ; preds = %_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit39.i
  %118 = getelementptr i8, ptr %59, i64 %117
  %119 = icmp eq i64 %117, %60
  br i1 %119, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit49.i, label %120

120:                                              ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i41.i
  %gepdiff88 = sub i64 %60, %117
  %121 = call noundef ptr @memchr(ptr noundef %118, i32 noundef 45, i64 noundef %gepdiff88) #30
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit49.i, label %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i42.i

_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i42.i: ; preds = %120
  %123 = ptrtoint ptr %118 to i64
  %124 = ptrtoint ptr %121 to i64
  %125 = sub i64 %124, %123
  %126 = icmp eq i64 %125, -1
  %127 = add i64 %125, %117
  %spec.select94 = select i1 %126, i64 -1, i64 %127
  br label %_ZNK5folly5RangeIPKcE8subpieceEmm.exit49.i

_ZNK5folly5RangeIPKcE4findERS1_m.exit45.i:        ; preds = %_ZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_.exit39.i
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.25) #7
          to label %.noexc56 unwind label %150

.noexc56:                                         ; preds = %_ZNK5folly5RangeIPKcE4findERS1_m.exit45.i
  unreachable

_ZNK5folly5RangeIPKcE8subpieceEmm.exit49.i:       ; preds = %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i42.i, %120, %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i41.i
  %.pre-phi = phi i64 [ %gepdiff88, %120 ], [ 0, %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i41.i ], [ %gepdiff88, %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i42.i ]
  %.0.i43.ph.i = phi i64 [ -1, %120 ], [ -1, %_ZNK5folly5RangeIPKcE8subpieceEmm.exit.i41.i ], [ %spec.select94, %_ZN5folly5qfindIPKcEEmRKNS_5RangeIT_EERKNS5_10value_typeE.exit.i42.i ]
  %128 = sub i64 %.0.i43.ph.i, %117
  %.sroa.speculated.i46.i = call i64 @llvm.umin.i64(i64 %.pre-phi, i64 %128)
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 %.sroa.speculated.i46.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %118, ptr %2, align 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %129, ptr %130, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !61
  store ptr %118, ptr %1, align 8, !noalias !67
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %129, ptr %131, align 8, !noalias !67
  %132 = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %1) #25, !noalias !67
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %133 = and i64 %132, 255
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %135, label %142, !prof !40

135:                                              ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit49.i
  %.sroa.0.0.copyload.i.i.i.i.i.i52.i = load ptr, ptr %1, align 8, !tbaa !41, !noalias !74
  %.sroa.2.0.copyload.i.i.i.i.i.i53.i = load ptr, ptr %131, align 8, !tbaa !41, !noalias !74
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i52.i, ptr %3, align 8, !alias.scope !74
  %.sroa.46.0..sroa_idx.i.i.i.i.i54.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload.i.i.i.i.i.i53.i, ptr %.sroa.46.0..sroa_idx.i.i.i.i.i54.i, align 8, !alias.scope !74
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %136, align 8, !alias.scope !74
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not13.i.i.i.i.i55.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i.i52.i, %.sroa.2.0.copyload.i.i.i.i.i.i53.i
  br i1 %.not13.i.i.i.i.i55.i, label %.loopexit, label %.lr.ph.i.i.i.i.i56.i

137:                                              ; preds = %.lr.ph.i.i.i.i.i56.i
  %138 = getelementptr inbounds nuw i8, ptr %.01114.i.i.i.i.i57.i, i64 1
  %.not.i.i.i.i.i59.i = icmp eq ptr %138, %.sroa.2.0.copyload.i.i.i.i.i.i53.i
  br i1 %.not.i.i.i.i.i59.i, label %.loopexit, label %.lr.ph.i.i.i.i.i56.i

.lr.ph.i.i.i.i.i56.i:                             ; preds = %135, %137
  %.01114.i.i.i.i.i57.i = phi ptr [ %138, %137 ], [ %.sroa.0.0.copyload.i.i.i.i.i.i52.i, %135 ]
  %139 = load i8, ptr %.01114.i.i.i.i.i57.i, align 1, !tbaa !23
  %140 = sext i8 %139 to i32
  %141 = call i32 @isspace(i32 noundef %140) #30
  %.not12.not.i.i.i.i.i58.i = icmp eq i32 %141, 0
  br i1 %.not12.not.i.i.i.i.i58.i, label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit.i62.i, label %137

142:                                              ; preds = %_ZNK5folly5RangeIPKcE8subpieceEmm.exit49.i
  %.sroa.42.0.extract.shift.i.i.i50.i = lshr i64 %132, 8
  %.sroa.42.0.extract.trunc.i.i.i51.i = trunc i64 %.sroa.42.0.extract.shift.i.i.i50.i to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !43
  invoke void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext %.sroa.42.0.extract.trunc.i.i.i51.i)
          to label %.noexc59.invoke unwind label %150

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit.i62.i: ; preds = %.lr.ph.i.i.i.i.i56.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !45
  br label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit.i62.i.invoke

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit.i62.i.invoke: ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit.i.i, %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit.i38.i, %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit.i62.i
  %143 = phi ptr [ %5, %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit.i62.i ], [ %10, %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit.i38.i ], [ %15, %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit.i.i ]
  invoke void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %143, i8 noundef zeroext 10)
          to label %.noexc59.invoke unwind label %150

.noexc59.invoke:                                  ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit.i62.i.invoke, %142, %116, %86
  %144 = phi i8 [ %.sroa.42.0.extract.trunc.i.i.i.i, %86 ], [ %.sroa.42.0.extract.trunc.i.i.i27.i, %116 ], [ %.sroa.42.0.extract.trunc.i.i.i51.i, %142 ], [ 10, %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit.i62.i.invoke ]
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %144) #7
          to label %.noexc59.cont unwind label %150

.noexc59.cont:                                    ; preds = %.noexc59.invoke
  unreachable

.loopexit:                                        ; preds = %137, %135
  %.sroa.53.0.extract.shift.i.i.i36.i = lshr i64 %106, 32
  %.sroa.53.0.extract.trunc.i.i.i37.i = trunc nuw i64 %.sroa.53.0.extract.shift.i.i.i36.i to i32
  %.sroa.53.0.extract.shift.i.i.i.i = lshr i64 %76, 32
  %.sroa.53.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.53.0.extract.shift.i.i.i.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.53.0.extract.shift.i.i.i60.i = lshr i64 %132, 32
  %.sroa.53.0.extract.trunc.i.i.i61.i = trunc nuw i64 %.sroa.53.0.extract.shift.i.i.i60.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %145 = mul nsw i32 %.sroa.53.0.extract.trunc.i.i.i.i, 1000
  %146 = add nsw i32 %145, %.sroa.53.0.extract.trunc.i.i.i37.i
  %147 = mul nsw i32 %146, 1000
  %148 = add nsw i32 %147, %.sroa.53.0.extract.trunc.i.i.i61.i
  %149 = icmp sgt i32 %148, 2006022
  br i1 %149, label %222, label %171

150:                                              ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit.i62.i.invoke, %.invoke, %.noexc59.invoke, %142, %_ZNK5folly5RangeIPKcE4findERS1_m.exit45.i, %116, %86
  %151 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %70, %101, %150
  %eh.lpad-body = phi { ptr, i32 } [ %151, %150 ], [ %71, %70 ], [ %102, %101 ]
  %152 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %153 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %223

155:                                              ; preds = %.body
  %156 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %157 = call ptr @__cxa_begin_catch(ptr %156) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.6, i32 noundef 96, i32 noundef 2)
          to label %158 unwind label %166

158:                                              ; preds = %155
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %160 unwind label %168

160:                                              ; preds = %158
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.9, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %160
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.10, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %163 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #25
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull %59, i64 noundef %163)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @__cxa_end_catch()
  br label %222

166:                                              ; preds = %155
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %160, %158
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  br label %170

170:                                              ; preds = %168, %166
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @__cxa_end_catch()
          to label %223 unwind label %224

171:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 256, ptr noundef nonnull @.str.12, ptr noundef nonnull %59) #25
  %173 = call noalias ptr @fopen(ptr noundef nonnull %20, ptr noundef nonnull @.str.13)
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %183

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.6, i32 noundef 119, i32 noundef 2)
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %177 unwind label %181

177:                                              ; preds = %175
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.14, i64 noundef 69)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %181

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %177
  %179 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #25
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull %20, i64 noundef %179)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %181

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %220

181:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71, %177, %175
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %221

183:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %184 = call ptr @fgets(ptr noundef nonnull %22, i32 noundef 1024, ptr noundef nonnull %173)
  %.not2490 = icmp eq ptr %184, null
  br i1 %.not2490, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %183, %204
  %.091 = phi i64 [ %.1, %204 ], [ -1, %183 ]
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %22, ptr noundef nonnull dereferenceable(16) @.str.15, i64 16)
  %185 = icmp eq i32 %bcmp, 0
  br i1 %185, label %186, label %196

186:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.6, i32 noundef 132, i32 noundef 2)
          to label %187 unwind label %191

187:                                              ; preds = %186
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %189 unwind label %193

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.16, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %189
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_L23determineSchedstatUnitsEvE3$_0Lb1EED2Ev.exit"

191:                                              ; preds = %186
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %189, %187
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  br label %195

195:                                              ; preds = %193, %191
  %.pn31 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_L23determineSchedstatUnitsEvE3$_0Lb1EED2Ev.exit83"

196:                                              ; preds = %.lr.ph
  %bcmp27 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %22, ptr noundef nonnull dereferenceable(16) @.str.17, i64 16)
  %197 = icmp eq i32 %bcmp27, 0
  br i1 %197, label %204, label %198

198:                                              ; preds = %196
  %bcmp28 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %22, ptr noundef nonnull dereferenceable(15) @.str.18, i64 15)
  %199 = icmp eq i32 %bcmp28, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %198
  %bcmp29 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %22, ptr noundef nonnull dereferenceable(15) @.str.19, i64 15)
  %201 = icmp eq i32 %bcmp29, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %bcmp30 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %22, ptr noundef nonnull dereferenceable(15) @.str.20, i64 15)
  %203 = icmp eq i32 %bcmp30, 0
  %spec.select = select i1 %203, i64 100, i64 %.091
  br label %204

204:                                              ; preds = %202, %200, %198, %196
  %.1 = phi i64 [ 1000, %196 ], [ 300, %198 ], [ 250, %200 ], [ %spec.select, %202 ]
  %205 = call ptr @fgets(ptr noundef nonnull %22, i32 noundef 1024, ptr noundef nonnull %173)
  %.not24 = icmp eq ptr %205, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %204
  %206 = icmp eq i64 %.1, -1
  br i1 %206, label %._crit_edge.thread, label %"_ZN5folly6detail14ScopeGuardImplIZNS_L23determineSchedstatUnitsEvE3$_0Lb1EED2Ev.exit"

._crit_edge.thread:                               ; preds = %183, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.6, i32 noundef 146, i32 noundef 2)
          to label %207 unwind label %213

207:                                              ; preds = %._crit_edge.thread
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %209 unwind label %215

209:                                              ; preds = %207
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.21, i64 noundef 68)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %215

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %209
  %211 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #25
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull %20, i64 noundef %211)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %215

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_L23determineSchedstatUnitsEvE3$_0Lb1EED2Ev.exit"

213:                                              ; preds = %._crit_edge.thread
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78, %209, %207
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %217

217:                                              ; preds = %215, %213
  %.pn25 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_L23determineSchedstatUnitsEvE3$_0Lb1EED2Ev.exit83"

"_ZN5folly6detail14ScopeGuardImplIZNS_L23determineSchedstatUnitsEvE3$_0Lb1EED2Ev.exit": ; preds = %._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %.3 = phi i64 [ -1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 ], [ -1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 ], [ %.1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %218 = call i32 @fclose(ptr noundef nonnull %173)
  br label %220

"_ZN5folly6detail14ScopeGuardImplIZNS_L23determineSchedstatUnitsEvE3$_0Lb1EED2Ev.exit83": ; preds = %217, %195
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %195 ], [ %.pn25, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %219 = call i32 @fclose(ptr noundef nonnull %173)
  br label %221

220:                                              ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_L23determineSchedstatUnitsEvE3$_0Lb1EED2Ev.exit", %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %.2 = phi i64 [ -1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 ], [ %.3, %"_ZN5folly6detail14ScopeGuardImplIZNS_L23determineSchedstatUnitsEvE3$_0Lb1EED2Ev.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %222

221:                                              ; preds = %"_ZN5folly6detail14ScopeGuardImplIZNS_L23determineSchedstatUnitsEvE3$_0Lb1EED2Ev.exit83", %181
  %.pn34 = phi { ptr, i32 } [ %182, %181 ], [ %.pn31.pn, %"_ZN5folly6detail14ScopeGuardImplIZNS_L23determineSchedstatUnitsEvE3$_0Lb1EED2Ev.exit83" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %223

222:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69, %220, %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.07 = phi i64 [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.2, %220 ], [ -1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 ], [ 1, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i64 %.07

223:                                              ; preds = %.body, %221, %170, %57
  %.merged = phi { ptr, i32 } [ %.pn36.pn, %57 ], [ %.pn34, %221 ], [ %eh.lpad-body, %.body ], [ %.pn, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.merged

224:                                              ; preds = %170
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #29
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA38_ciETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueEiE4typeELi0EEES9_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !22
  store i8 0, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !78
  invoke void @_ZN5folly11toAppendFitIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !17
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = load i64, ptr %6, align 8, !tbaa !22
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %14 = load i64, ptr %5, align 8, !tbaa !23
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::BadExpectedAccess", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 16), ptr %1, align 8, !tbaa !24
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 16), ptr %2, align 8, !tbaa !24
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret ptr @.str.24
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::ConversionError", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !80
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !41
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !41
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.folly::ConversionError") align 8 %3, i8 noundef zeroext %1, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %3) #7
          to label %5 unwind label %6

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #17

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  tail call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(17) %0) #25
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly15ConversionErrorE, ptr nonnull @_ZNSt11range_errorD2Ev) #27
  unreachable
}

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly15ConversionErrorE, i64 16), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !82
  store i8 %5, ptr %3, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::BadExpectedAccess.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 16), ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %0, ptr %3, align 8, !tbaa !90
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %2) #7
          to label %4 unwind label %5

4:                                                ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %6
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 16), ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !90
  store i8 %5, ptr %3, align 8, !tbaa !90
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::ConversionError", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !95
  switch i8 %6, label %9 [
    i8 1, label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
    i8 2, label %7
  ], !prof !98

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1, !tbaa !99
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %8) #7
  unreachable

9:                                                ; preds = %2
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #7
  unreachable

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit: ; preds = %2
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !41
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !41
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind nonnull writable sret(%"class.folly::ConversionError") align 8 %3, i8 noundef zeroext %1, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %3) #7
          to label %10 unwind label %11

10:                                               ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  unreachable

11:                                               ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #27
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_(ptr noundef nonnull align 1 dereferenceable(38) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 38, ptr %4, align 16, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %1, align 4, !tbaa !26
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 false)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %16, %3
  %.08.i2.i.i.i.i.i = phi i64 [ 0, %3 ], [ %17, %16 ]
  %11 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i2.i.i.i.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = icmp ugt i64 %12, %9
  br i1 %13, label %14, label %16, !prof !100

14:                                               ; preds = %10
  %15 = tail call i64 @llvm.umax.i64(i64 %.08.i2.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %.08.i2.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i64 %17, 20
  br i1 %exitcond.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i, label %10, !llvm.loop !101

_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i: ; preds = %16, %14
  %spec.select.i.i.i.i.i.i = phi i64 [ %15, %14 ], [ 20, %16 ]
  %.lobit.i.i.i = lshr i32 %7, 31
  %18 = zext nneg i32 %.lobit.i.i.i to i64
  %19 = add i64 %spec.select.i.i.i.i.i.i, %18
  store i64 %19, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 16, !tbaa !7
  br label %21

21:                                               ; preds = %21, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i
  %.014.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %23, %21 ]
  %.011.idx13.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIiEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %.011.add.i.i, %21 ]
  %.011.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx13.i.i
  %22 = load i64, ptr %.011.ptr.i.i, align 8, !tbaa !7
  %23 = add i64 %22, %.014.i.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx13.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 24
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetIA38_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %21

_ZN5folly6detail15reserveInTargetIA38_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !78
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %0) #25
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %25
  br i1 %29, label %30, label %_ZN5folly8toAppendIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit

30:                                               ; preds = %_ZN5folly6detail15reserveInTargetIA38_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
  unreachable

_ZN5folly8toAppendIJA38_ciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSD_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSC_.exit: ; preds = %_ZN5folly6detail15reserveInTargetIA38_ciJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(38) %0, i64 noundef %25)
  %32 = load i32, ptr %1, align 4, !tbaa !26
  tail call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %32, ptr noundef nonnull %24)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

12:                                               ; preds = %5
  %13 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %12, %5
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %7
  store i8 45, ptr %19, align 1, !tbaa !23
  store i64 %8, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %1, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  store i8 0, ptr %21, align 1, !tbaa !23
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %2
  %23 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %29, %22
  %.08.i.i2.i.i.i = phi i64 [ 0, %22 ], [ %30, %29 ]
  %26 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %.08.i.i2.i.i.i
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = icmp ugt i64 %27, %24
  br i1 %28, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i, label %29, !prof !100

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %.08.i.i2.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %30, 20
  br i1 %exitcond.i.i.i, label %.lr.ph.preheader.i.i.i, label %25, !llvm.loop !101

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i: ; preds = %25
  %31 = tail call i64 @llvm.umax.i64(i64 %.08.i.i2.i.i.i, i64 1)
  %32 = icmp samesign ugt i64 %.08.i.i2.i.i.i, 2
  br i1 %32, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !102

.lr.ph.preheader.i.i.i:                           ; preds = %29, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i
  %spec.select.i.i10.i.i.i = phi i64 [ %31, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i ], [ 20, %29 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i4.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i ]
  %.014.i3.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i ], [ %spec.select.i.i10.i.i.i, %.lr.ph.preheader.i.i.i ]
  %33 = add i64 %.014.i3.i.i.i, -2
  %34 = udiv i64 %.0.i4.i.i.i, 100
  %35 = urem i64 %.0.i4.i.i.i, 100
  %36 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !103
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %33
  store i16 %37, ptr %38, align 1
  %39 = icmp ugt i64 %33, 2
  br i1 %39, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !105, !llvm.loop !106

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i
  %spec.select.i.i9.i.i.i = phi i64 [ %31, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i ], [ %spec.select.i.i10.i.i.i, %.lr.ph.i.i.i ]
  %.014.i.lcssa.i.i.i = phi i64 [ %31, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i ], [ %33, %.lr.ph.i.i.i ]
  %.0.i.lcssa.i.i.i = phi i64 [ %24, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i ], [ %34, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %.0.i.lcssa.i.i.i
  %41 = load i16, ptr %40, align 2, !tbaa !103
  %42 = icmp eq i64 %.014.i.lcssa.i.i.i, 2
  br i1 %42, label %43, label %44, !prof !100

43:                                               ; preds = %._crit_edge.i.i.i
  store i16 %41, ptr %3, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = lshr i16 %41, 8
  %46 = trunc nuw i16 %45 to i8
  store i8 %46, ptr %3, align 16, !tbaa !23
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit: ; preds = %43, %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !22
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %spec.select.i.i9.i.i.i
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

51:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %3, i64 noundef %spec.select.i.i9.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoRKNS_9TimePointE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.27, i64 noundef 10)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !7
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %.sroa.0.0.copyload.i)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.28, i64 noundef 2)
  %.sroa.0.0.copyload.i6 = load i64, ptr %1, align 8, !tbaa !7
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.0.0.copyload.i6)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.28, i64 noundef 2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i8 = load i64, ptr %8, align 8, !tbaa !7
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.0.0.copyload.i8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.29, i64 noundef 1)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5folly12checkTimeoutERKNS_9TimePointES2_NSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEbS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, i64 %2, i1 noundef zeroext %3, i64 %4) local_unnamed_addr #19 {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !7
  %.sroa.0.0.copyload.i8 = load i64, ptr %0, align 8, !tbaa !7
  %6 = sub nsw i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i8
  %7 = add i64 %2, -1000000
  %8 = icmp sge i64 %6, %7
  %or.cond.not = select i1 %3, i1 true, i1 %8
  br i1 %or.cond.not, label %9, label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %.not = icmp eq i32 %11, %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i9 = load i64, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i10 = load i64, ptr %15, align 8
  %16 = sub nsw i64 %.sroa.0.0.copyload.i9, %.sroa.0.0.copyload.i10
  %.sroa.015.0 = select i1 %.not, i64 %16, i64 0
  %17 = icmp slt i64 %.sroa.015.0, %6
  %18 = sub nsw i64 %6, %.sroa.015.0
  %.sroa.011.0 = select i1 %17, i64 %18, i64 0
  %19 = sub nsw i64 %.sroa.011.0, %2
  %20 = icmp sge i64 %4, %19
  br label %21

21:                                               ; preds = %5, %9
  %.0 = phi i1 [ %20, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !15, i64 24}
!12 = !{!"_ZTSN5folly9TimePointE", !13, i64 0, !13, i64 8, !14, i64 16, !15, i64 24}
!13 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !14, i64 0}
!14 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !8, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!"branch_weights", i32 1, i32 1048575}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !8, i64 8, !9, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !21, i64 0}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!18, !8, i64 8}
!23 = !{!9, !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !10, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5folly6detail11parseToWrapIiEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_: argument 0"}
!29 = distinct !{!29, !"_ZN5folly6detail11parseToWrapIiEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: argument 0"}
!32 = distinct !{!32, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!33 = !{!31, !28}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: argument 0"}
!36 = distinct !{!36, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: argument 0"}
!39 = distinct !{!39, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{!20, !20, i64 0}
!42 = !{!38, !35, !31, !28}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !21, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEE", !21, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5folly6detail11parseToWrapIiEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_: argument 0"}
!49 = distinct !{!49, !"_ZN5folly6detail11parseToWrapIiEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: argument 0"}
!52 = distinct !{!52, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!53 = !{!51, !48}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: argument 0"}
!56 = distinct !{!56, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: argument 0"}
!59 = distinct !{!59, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!60 = !{!58, !55, !51, !48}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5folly6detail11parseToWrapIiEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_: argument 0"}
!63 = distinct !{!63, !"_ZN5folly6detail11parseToWrapIiEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: argument 0"}
!66 = distinct !{!66, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!67 = !{!65, !62}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: argument 0"}
!70 = distinct !{!70, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: argument 0"}
!73 = distinct !{!73, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!74 = !{!72, !69, !65, !62}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!19, !20, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0}
!80 = !{!81, !44, i64 0}
!81 = !{!"_ZTSZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE_", !44, i64 0}
!82 = !{!83, !89, i64 16}
!83 = !{!"_ZTSN5folly15ConversionErrorE", !84, i64 0, !89, i64 16}
!84 = !{!"_ZTSN5folly19ConversionErrorBaseE", !85, i64 0}
!85 = !{!"_ZTSSt11range_error", !86, i64 0}
!86 = !{!"_ZTSSt13runtime_error", !87, i64 0, !88, i64 8}
!87 = !{!"_ZTSSt9exception"}
!88 = !{!"_ZTSSt12__cow_string", !9, i64 0}
!89 = !{!"_ZTSN5folly14ConversionCodeE", !9, i64 0}
!90 = !{!91, !89, i64 8}
!91 = !{!"_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE", !92, i64 0, !89, i64 8}
!92 = !{!"_ZTSN5folly17BadExpectedAccessIvEE", !87, i64 0}
!93 = !{!94, !46, i64 0}
!94 = !{!"_ZTSZN5folly2toIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE0_", !46, i64 0}
!95 = !{!96, !97, i64 16}
!96 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEE", !9, i64 0, !97, i64 16}
!97 = !{!"_ZTSN5folly15expected_detail5WhichE", !9, i64 0}
!98 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!99 = !{!89, !89, i64 0}
!100 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!101 = distinct !{!101, !76}
!102 = !{!"branch_weights", i32 0, i32 -2147483648}
!103 = !{!104, !104, i64 0}
!104 = !{!"short", !9, i64 0}
!105 = !{!"branch_weights", i32 0, i32 1}
!106 = distinct !{!106, !76}
