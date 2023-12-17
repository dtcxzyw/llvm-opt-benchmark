target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.0" = type { [100 x i16] }
%"struct.std::array" = type { [8 x ptr] }
%"class.folly::symbolizer::StringSymbolizePrinter" = type { %"class.folly::symbolizer::SymbolizePrinter.base", %"class.folly::basic_fbstring" }
%"class.folly::symbolizer::SymbolizePrinter.base" = type <{ ptr, i32, i8 }>
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.4 }
%union.anon.4 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.folly::symbolizer::OStreamSymbolizePrinter" = type { %"class.folly::symbolizer::SymbolizePrinter.base", ptr }
%"class.folly::symbolizer::FDSymbolizePrinter" = type { %"class.folly::symbolizer::SymbolizePrinter.base", i32, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"class.folly::symbolizer::FILESymbolizePrinter" = type { %"class.folly::symbolizer::SymbolizePrinter.base", ptr }
%"class.folly::symbolizer::AddressFormatter" = type { [23 x i8] }
%"class.folly::symbolizer::SymbolizePrinter" = type <{ ptr, i32, i8, [3 x i8] }>
%"struct.folly::symbolizer::SymbolizedFrame" = type { i8, i64, ptr, %"struct.folly::symbolizer::LocationInfo", %"class.std::shared_ptr" }
%"struct.folly::symbolizer::LocationInfo" = type { i8, i8, %"class.folly::symbolizer::Path", %"class.folly::symbolizer::Path", i64 }
%"class.folly::symbolizer::Path" = type { %"class.folly::Range", %"class.folly::Range", %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.__gnu_cxx::stdio_sync_filebuf" = type <{ %"class.std::basic_streambuf", ptr, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.Initializer = type { i8 }
%"struct.folly::fbstring_core<char>::RefCounted" = type <{ %"struct.std::atomic", [1 x i8], [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.7 }
%union.anon.7 = type { ptr }
%struct.Initializer.6 = type { i8 }
%struct.Initializer.5 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }

$_ZN5folly10symbolizer16SymbolizePrinter5flushEv = comdat any

$_ZN5folly10symbolizer22StringSymbolizePrinterD2Ev = comdat any

$_ZN5folly10symbolizer22StringSymbolizePrinterD0Ev = comdat any

$_ZN5folly10symbolizer23OStreamSymbolizePrinterD0Ev = comdat any

$_ZN5folly10symbolizer16SymbolizePrinterD2Ev = comdat any

$_ZN5folly10symbolizer20FILESymbolizePrinterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm = comdat any

$_ZN5folly13fbstring_coreIcE12expandNoinitEmbb = comdat any

$_ZN5folly13fbstring_coreIcE12reserveSmallEmb = comdat any

$_ZN5folly13fbstring_coreIcE7reserveEmb = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted6createEPm = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly15throw_exceptionISt12length_errorEEvOT_ = comdat any

$_ZNSt12length_errorC2EOS_ = comdat any

$_ZN5folly13fbstring_coreIcE13reserveMediumEm = comdat any

$_ZN5folly13fbstring_coreIcE12reserveLargeEm = comdat any

$_ZN5folly12smartReallocEPvmmm = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$_ZN5folly13fbstring_coreIcE7unshareEm = comdat any

$_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm = comdat any

$_ZTSN5folly10symbolizer16SymbolizePrinterE = comdat any

$_ZTIN5folly10symbolizer16SymbolizePrinterE = comdat any

$_ZN5folly10symbolizer16AddressFormatter11bufTemplateE = comdat any

$_ZN5folly10symbolizer16SymbolizePrinter9kColorMapE = comdat any

$_ZTSN9__gnu_cxx13stdio_filebufIcSt11char_traitsIcEEE = comdat any

$_ZTIN9__gnu_cxx13stdio_filebufIcSt11char_traitsIcEEE = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

@_ZTVN5folly10symbolizer22StringSymbolizePrinterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly10symbolizer22StringSymbolizePrinterE, ptr @_ZN5folly10symbolizer16SymbolizePrinter5flushEv, ptr @_ZN5folly10symbolizer22StringSymbolizePrinterD2Ev, ptr @_ZN5folly10symbolizer22StringSymbolizePrinterD0Ev, ptr @_ZN5folly10symbolizer22StringSymbolizePrinter7doPrintENS_5RangeIPKcEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10symbolizer22StringSymbolizePrinterE = constant [45 x i8] c"N5folly10symbolizer22StringSymbolizePrinterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10symbolizer16SymbolizePrinterE = linkonce_odr constant [39 x i8] c"N5folly10symbolizer16SymbolizePrinterE\00", comdat, align 1
@_ZTIN5folly10symbolizer16SymbolizePrinterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer16SymbolizePrinterE }, comdat, align 8
@_ZTIN5folly10symbolizer22StringSymbolizePrinterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer22StringSymbolizePrinterE, ptr @_ZTIN5folly10symbolizer16SymbolizePrinterE }, align 8
@_ZTVN5folly10symbolizer23OStreamSymbolizePrinterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly10symbolizer23OStreamSymbolizePrinterE, ptr @_ZN5folly10symbolizer16SymbolizePrinter5flushEv, ptr @_ZN5folly10symbolizer16SymbolizePrinterD2Ev, ptr @_ZN5folly10symbolizer23OStreamSymbolizePrinterD0Ev, ptr @_ZN5folly10symbolizer23OStreamSymbolizePrinter7doPrintENS_5RangeIPKcEE] }, align 8
@_ZTSN5folly10symbolizer23OStreamSymbolizePrinterE = constant [46 x i8] c"N5folly10symbolizer23OStreamSymbolizePrinterE\00", align 1
@_ZTIN5folly10symbolizer23OStreamSymbolizePrinterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer23OStreamSymbolizePrinterE, ptr @_ZTIN5folly10symbolizer16SymbolizePrinterE }, align 8
@_ZTVN5folly10symbolizer18FDSymbolizePrinterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly10symbolizer18FDSymbolizePrinterE, ptr @_ZN5folly10symbolizer18FDSymbolizePrinter5flushEv, ptr @_ZN5folly10symbolizer18FDSymbolizePrinterD1Ev, ptr @_ZN5folly10symbolizer18FDSymbolizePrinterD0Ev, ptr @_ZN5folly10symbolizer18FDSymbolizePrinter7doPrintENS_5RangeIPKcEE] }, align 8
@_ZTSN5folly10symbolizer18FDSymbolizePrinterE = constant [41 x i8] c"N5folly10symbolizer18FDSymbolizePrinterE\00", align 1
@_ZTIN5folly10symbolizer18FDSymbolizePrinterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer18FDSymbolizePrinterE, ptr @_ZTIN5folly10symbolizer16SymbolizePrinterE }, align 8
@_ZTVN5folly10symbolizer20FILESymbolizePrinterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly10symbolizer20FILESymbolizePrinterE, ptr @_ZN5folly10symbolizer16SymbolizePrinter5flushEv, ptr @_ZN5folly10symbolizer16SymbolizePrinterD2Ev, ptr @_ZN5folly10symbolizer20FILESymbolizePrinterD0Ev, ptr @_ZN5folly10symbolizer20FILESymbolizePrinter7doPrintENS_5RangeIPKcEE] }, align 8
@_ZTSN5folly10symbolizer20FILESymbolizePrinterE = constant [43 x i8] c"N5folly10symbolizer20FILESymbolizePrinterE\00", align 1
@_ZTIN5folly10symbolizer20FILESymbolizePrinterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer20FILESymbolizePrinterE, ptr @_ZTIN5folly10symbolizer16SymbolizePrinterE }, align 8
@_ZN5folly10symbolizer16AddressFormatter11bufTemplateE = linkonce_odr local_unnamed_addr constant [23 x i8] c"    @ 0000000000000000\00", comdat, align 16
@_ZN5folly10symbolizer12_GLOBAL__N_19kHexCharsE.const = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str = private unnamed_addr constant [13 x i8] c" (not found)\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c" (unknown)\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"-> \00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.0", align 2
@_ZN5folly10symbolizer16SymbolizePrinter9kColorMapE = linkonce_odr local_unnamed_addr constant %"struct.std::array" { [8 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14] }, comdat, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"\1B[31m\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"\1B[32m\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"\1B[33m\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"\1B[34m\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"\1B[36m\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"\1B[37m\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"\1B[35m\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTIN9__gnu_cxx18stdio_sync_filebufIcSt11char_traitsIcEEE = external constant ptr
@_ZTSN9__gnu_cxx13stdio_filebufIcSt11char_traitsIcEEE = linkonce_odr constant [49 x i8] c"N9__gnu_cxx13stdio_filebufIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTISt13basic_filebufIcSt11char_traitsIcEE = external constant ptr
@_ZTIN9__gnu_cxx13stdio_filebufIcSt11char_traitsIcEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9__gnu_cxx13stdio_filebufIcSt11char_traitsIcEEE, ptr @_ZTISt13basic_filebufIcSt11char_traitsIcEE }, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.19 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN5folly10symbolizer16AddressFormatterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly10symbolizer16AddressFormatterC2Ev
@_ZN5folly10symbolizer23OStreamSymbolizePrinterC1ERSoi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5folly10symbolizer23OStreamSymbolizePrinterC2ERSoi
@_ZN5folly10symbolizer18FDSymbolizePrinterC1Eiim = unnamed_addr alias void (ptr, i32, i32, i64), ptr @_ZN5folly10symbolizer18FDSymbolizePrinterC2Eiim
@_ZN5folly10symbolizer18FDSymbolizePrinterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly10symbolizer18FDSymbolizePrinterD2Ev
@_ZN5folly10symbolizer20FILESymbolizePrinterC1EP8_IO_FILEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5folly10symbolizer20FILESymbolizePrinterC2EP8_IO_FILEi

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer16SymbolizePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer22StringSymbolizePrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly10symbolizer22StringSymbolizePrinterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %this, i64 39
  %0 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !10
  %cmp.i.i = icmp ult i8 %0, 64
  br i1 %cmp.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %buf_ = getelementptr inbounds %"class.folly::symbolizer::StringSymbolizePrinter", ptr %this, i64 0, i32 1
  tail call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %buf_) #27
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %if.end.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer22StringSymbolizePrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly10symbolizer22StringSymbolizePrinterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 39
  %0 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !10
  %cmp.i.i.i = icmp ult i8 %0, 64
  br i1 %cmp.i.i.i, label %_ZN5folly10symbolizer22StringSymbolizePrinterD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %buf_.i = getelementptr inbounds %"class.folly::symbolizer::StringSymbolizePrinter", ptr %this, i64 0, i32 1
  tail call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %buf_.i) #27
  br label %_ZN5folly10symbolizer22StringSymbolizePrinterD2Ev.exit

_ZN5folly10symbolizer22StringSymbolizePrinterD2Ev.exit: ; preds = %if.end.i.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer22StringSymbolizePrinter7doPrintENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %sp.coerce0, ptr %sp.coerce1) unnamed_addr #2 align 2 {
entry:
  %buf_ = getelementptr inbounds %"class.folly::symbolizer::StringSymbolizePrinter", ptr %this, i64 0, i32 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %sp.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %sp.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %buf_, ptr noundef %sp.coerce0, i64 noundef %sub.ptr.sub.i)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer23OStreamSymbolizePrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer23OStreamSymbolizePrinter7doPrintENS_5RangeIPKcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr %sp.coerce0, ptr %sp.coerce1) unnamed_addr #2 align 2 {
entry:
  %out_ = getelementptr inbounds %"class.folly::symbolizer::OStreamSymbolizePrinter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %out_, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %sp.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %sp.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %sp.coerce0, i64 noundef %sub.ptr.sub.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer18FDSymbolizePrinter5flushEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 {
entry:
  %buffer_ = getelementptr inbounds %"class.folly::symbolizer::FDSymbolizePrinter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %buffer_, align 8, !tbaa !18
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %fd_ = getelementptr inbounds %"class.folly::symbolizer::FDSymbolizePrinter", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %fd_, align 8, !tbaa !19
  %2 = load ptr, ptr %buffer_, align 8, !tbaa !18
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %data_.i, align 8, !tbaa !27
  %4 = load i64, ptr %2, align 8, !tbaa !30
  %call11 = tail call noundef i64 @_ZN5folly9writeFullEiPKvm(i32 noundef %1, ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %buffer_, align 8, !tbaa !18
  %buf_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %buf_.i.i, align 8, !tbaa !31
  %data_.i14 = getelementptr inbounds %"class.folly::IOBuf", ptr %5, i64 0, i32 1
  store ptr %6, ptr %data_.i14, align 8, !tbaa !27
  store i64 0, ptr %5, align 8, !tbaa !30
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer18FDSymbolizePrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly10symbolizer18FDSymbolizePrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer18FDSymbolizePrinter7doPrintENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %sp.coerce0, ptr %sp.coerce1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_ = getelementptr inbounds %"class.folly::symbolizer::FDSymbolizePrinter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %buffer_, align 8, !tbaa !18
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else18, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %sp.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %sp.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %buf_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %buf_.i.i, align 8, !tbaa !31
  %capacity_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %0, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8, !tbaa !32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %data_.i.i, align 8, !tbaa !27
  %4 = load i64, ptr %0, align 8, !tbaa !30
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %3, i64 %4
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i25 = ptrtoint ptr %add.ptr.i3.i to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25
  %cmp = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i26
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %5 = load ptr, ptr %vtable, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %fd_ = getelementptr inbounds %"class.folly::symbolizer::FDSymbolizePrinter", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %fd_, align 8, !tbaa !19
  %call9 = tail call noundef i64 @_ZN5folly9writeFullEiPKvm(i32 noundef %6, ptr noundef %sp.coerce0, i64 noundef %sub.ptr.sub.i)
  br label %if.end23

if.else:                                          ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i3.i, ptr align 1 %sp.coerce0, i64 %sub.ptr.sub.i, i1 false)
  %7 = load ptr, ptr %buffer_, align 8, !tbaa !18
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %add.i = add i64 %8, %sub.ptr.sub.i
  store i64 %add.i, ptr %7, align 8, !tbaa !30
  br label %if.end23

if.else18:                                        ; preds = %entry
  %fd_19 = getelementptr inbounds %"class.folly::symbolizer::FDSymbolizePrinter", ptr %this, i64 0, i32 1
  %9 = load i32, ptr %fd_19, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i40 = ptrtoint ptr %sp.coerce1 to i64
  %sub.ptr.rhs.cast.i41 = ptrtoint ptr %sp.coerce0 to i64
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i40, %sub.ptr.rhs.cast.i41
  %call22 = tail call noundef i64 @_ZN5folly9writeFullEiPKvm(i32 noundef %9, ptr noundef %sp.coerce0, i64 noundef %sub.ptr.sub.i42)
  br label %if.end23

if.end23:                                         ; preds = %if.else18, %if.else, %if.then6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer16SymbolizePrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer20FILESymbolizePrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN5folly10symbolizer20FILESymbolizePrinter7doPrintENS_5RangeIPKcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr %sp.coerce0, ptr %sp.coerce1) unnamed_addr #3 align 2 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %sp.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %sp.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %file_ = getelementptr inbounds %"class.folly::symbolizer::FILESymbolizePrinter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %file_, align 8, !tbaa !33
  %call3 = tail call i64 @fwrite(ptr noundef %sp.coerce0, i64 noundef 1, i64 noundef %sub.ptr.sub.i, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly10symbolizer16AddressFormatterC2Ev(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(23) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %this, ptr noundef nonnull align 16 dereferenceable(23) @_ZN5folly10symbolizer16AddressFormatter11bufTemplateE, i64 23, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define { ptr, ptr } @_ZN5folly10symbolizer16AddressFormatter6formatEm(ptr noundef nonnull align 1 dereferenceable(23) %this, i64 noundef %address) local_unnamed_addr #6 align 2 {
entry:
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 22
  store i8 0, ptr %add.ptr2, align 1, !tbaa !10
  %cmp.not11 = icmp eq i64 %address, 0
  br i1 %cmp.not11, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %this, i64 21
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.preheader
  %p.013 = phi ptr [ %incdec.ptr4, %while.body ], [ %incdec.ptr, %while.body.preheader ]
  %address.addr.012 = phi i64 [ %shr, %while.body ], [ %address, %while.body.preheader ]
  %and = and i64 %address.addr.012, 15
  %arrayidx = getelementptr inbounds [17 x i8], ptr @_ZN5folly10symbolizer12_GLOBAL__N_19kHexCharsE.const, i64 0, i64 %and
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !10
  %incdec.ptr4 = getelementptr inbounds i8, ptr %p.013, i64 -1
  store i8 %0, ptr %p.013, align 1, !tbaa !10
  %shr = lshr i64 %address.addr.012, 4
  %cmp.not = icmp ult i64 %address.addr.012, 16
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %while.body, %entry
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %this, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %add.ptr2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer16SymbolizePrinter5printERKNS0_15SymbolizedFrameE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(152) %frame) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %demangledBuf.i = alloca [2048 x i8], align 16
  %buf.i = alloca [19 x i8], align 16
  %formatter = alloca %"class.folly::symbolizer::AddressFormatter", align 1
  %padBuf = alloca [24 x i8], align 16
  %demangledBuf = alloca [2048 x i8], align 16
  %fileBuf = alloca [4096 x i8], align 16
  %buf = alloca [20 x i8], align 16
  %mainFileBuf = alloca [4096 x i8], align 16
  %options_ = getelementptr inbounds %"class.folly::symbolizer::SymbolizePrinter", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %options_, align 8, !tbaa !37
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %frame, align 8, !tbaa !38, !range !46, !noundef !47
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %name.i = getelementptr inbounds %"struct.folly::symbolizer::SymbolizedFrame", ptr %frame, i64 0, i32 2
  %2 = load ptr, ptr %name.i, align 8, !tbaa !48
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.else.i, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %cmp.not.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true3.i
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %demangledBuf.i) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %demangledBuf.i, i8 0, i64 2048, i1 false)
  %call.i = call noundef i64 @_ZN5folly8demangleEPKcPcm(ptr noundef nonnull %2, ptr noundef nonnull %demangledBuf.i, i64 noundef 2048)
  %4 = load i8, ptr %demangledBuf.i, align 16, !tbaa !10
  %cmp8.i = icmp eq i8 %4, 0
  %5 = load ptr, ptr %name.i, align 8
  %cond.i = select i1 %cmp8.i, ptr %5, ptr %demangledBuf.i
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #27
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i.i.i
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %6 = load ptr, ptr %vfn.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr %cond.i, ptr %add.ptr.i.i)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %demangledBuf.i) #27
  br label %cleanup.cont

if.else.i:                                        ; preds = %land.lhs.true3.i, %land.lhs.true.i, %if.then
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %buf.i) #27
  store i8 48, ptr %buf.i, align 16
  %7 = getelementptr inbounds i8, ptr %buf.i, i64 1
  store i8 120, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %buf.i, i64 2
  %add.ptr12.i = getelementptr inbounds i8, ptr %buf.i, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %8, i8 48, i64 16, i1 false)
  store i8 0, ptr %add.ptr12.i, align 2, !tbaa !10
  %addr.i = getelementptr inbounds %"struct.folly::symbolizer::SymbolizedFrame", ptr %frame, i64 0, i32 1
  %9 = load i64, ptr %addr.i, align 8, !tbaa !49
  %cmp14.not31.i = icmp eq i64 %9, 0
  br i1 %cmp14.not31.i, label %while.end.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.else.i
  %10 = getelementptr inbounds i8, ptr %buf.i, i64 17
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader
  %address.033.i = phi i64 [ %shr.i, %while.body.i ], [ %9, %while.body.i.preheader ]
  %p.032.i = phi ptr [ %incdec.ptr16.i, %while.body.i ], [ %10, %while.body.i.preheader ]
  %and.i = and i64 %address.033.i, 15
  %arrayidx15.i = getelementptr inbounds [17 x i8], ptr @_ZN5folly10symbolizer12_GLOBAL__N_19kHexCharsE.const, i64 0, i64 %and.i
  %11 = load i8, ptr %arrayidx15.i, align 1, !tbaa !10
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %p.032.i, i64 -1
  store i8 %11, ptr %p.032.i, align 1, !tbaa !10
  %shr.i = lshr i64 %address.033.i, 4
  %cmp14.not.i = icmp ult i64 %address.033.i, 16
  br i1 %cmp14.not.i, label %while.end.i, label %while.body.i, !llvm.loop !50

while.end.i:                                      ; preds = %while.body.i, %if.else.i
  %vtable19.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn20.i = getelementptr inbounds ptr, ptr %vtable19.i, i64 3
  %12 = load ptr, ptr %vfn20.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr nonnull %buf.i, ptr nonnull %add.ptr12.i)
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %buf.i) #27
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %13 = and i32 %0, 48
  %or.cond = icmp eq i32 %13, 0
  br i1 %or.cond, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %and.i192 = and i32 %0, 4
  %cmp.i = icmp eq i32 %and.i192, 0
  br i1 %cmp.i, label %land.lhs.true.i197, label %if.end7.i

land.lhs.true.i197:                               ; preds = %if.then8
  %and3.i = and i32 %0, 8
  %cmp4.i = icmp ne i32 %and3.i, 0
  %isTty_.i = getelementptr inbounds %"class.folly::symbolizer::SymbolizePrinter", ptr %this, i64 0, i32 2
  %14 = load i8, ptr %isTty_.i, align 4, !range !46
  %tobool.not.i198 = icmp ne i8 %14, 0
  %or.cond.not12.i = select i1 %cmp4.i, i1 %tobool.not.i198, i1 false
  br i1 %or.cond.not12.i, label %if.end7.i, label %invoke.cont

if.end7.i:                                        ; preds = %land.lhs.true.i197, %if.then8
  %vtable.i195 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i196 = getelementptr inbounds ptr, ptr %vtable.i195, i64 3
  %15 = load ptr, ptr %vfn.i196, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr nonnull @.str.11, ptr nonnull getelementptr inbounds ([6 x i8], ptr @.str.11, i64 0, i64 5))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7.i, %land.lhs.true.i197
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %formatter) #27
  invoke void @_ZN5folly10symbolizer16AddressFormatterC1Ev(ptr noundef nonnull align 1 dereferenceable(23) %formatter)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %addr = getelementptr inbounds %"struct.folly::symbolizer::SymbolizedFrame", ptr %frame, i64 0, i32 1
  %16 = load i64, ptr %addr, align 8, !tbaa !49
  %add.ptr2.i = getelementptr inbounds i8, ptr %formatter, i64 22
  store i8 0, ptr %add.ptr2.i, align 1, !tbaa !10
  %cmp.not11.i = icmp eq i64 %16, 0
  br i1 %cmp.not11.i, label %invoke.cont11, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %invoke.cont10
  %incdec.ptr.i = getelementptr inbounds i8, ptr %formatter, i64 21
  br label %while.body.i199

while.body.i199:                                  ; preds = %while.body.i199, %while.body.preheader.i
  %p.013.i = phi ptr [ %incdec.ptr4.i, %while.body.i199 ], [ %incdec.ptr.i, %while.body.preheader.i ]
  %address.addr.012.i = phi i64 [ %shr.i201, %while.body.i199 ], [ %16, %while.body.preheader.i ]
  %and.i200 = and i64 %address.addr.012.i, 15
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @_ZN5folly10symbolizer12_GLOBAL__N_19kHexCharsE.const, i64 0, i64 %and.i200
  %17 = load i8, ptr %arrayidx.i, align 1, !tbaa !10
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %p.013.i, i64 -1
  store i8 %17, ptr %p.013.i, align 1, !tbaa !10
  %shr.i201 = lshr i64 %address.addr.012.i, 4
  %cmp.not.i202 = icmp ult i64 %address.addr.012.i, 16
  br i1 %cmp.not.i202, label %invoke.cont11, label %while.body.i199, !llvm.loop !51

invoke.cont11:                                    ; preds = %while.body.i199, %invoke.cont10
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %18 = load ptr, ptr %vfn, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr nonnull %formatter, ptr nonnull %add.ptr2.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %formatter) #27
  %.pre = load i32, ptr %options_, align 8, !tbaa !37
  br label %if.end13

lpad:                                             ; preds = %if.end7.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad9:                                            ; preds = %invoke.cont11, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %formatter) #27
  br label %ehcleanup170

if.end13:                                         ; preds = %invoke.cont12, %if.end
  %21 = phi i32 [ %.pre, %invoke.cont12 ], [ %0, %if.end ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %padBuf) #27
  %22 = getelementptr inbounds i8, ptr %padBuf, i64 23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %padBuf, i8 32, i64 23, i1 false)
  store i8 0, ptr %22, align 1
  %and.i205 = and i32 %21, 4
  %cmp.i206 = icmp eq i32 %and.i205, 0
  br i1 %cmp.i206, label %land.lhs.true.i213, label %if.end7.i208

land.lhs.true.i213:                               ; preds = %if.end13
  %and3.i214 = and i32 %21, 8
  %cmp4.i215 = icmp ne i32 %and3.i214, 0
  %isTty_.i216 = getelementptr inbounds %"class.folly::symbolizer::SymbolizePrinter", ptr %this, i64 0, i32 2
  %23 = load i8, ptr %isTty_.i216, align 4, !range !46
  %tobool.not.i217 = icmp ne i8 %23, 0
  %or.cond.not12.i218 = select i1 %cmp4.i215, i1 %tobool.not.i217, i1 false
  br i1 %or.cond.not12.i218, label %if.end7.i208, label %invoke.cont16

if.end7.i208:                                     ; preds = %land.lhs.true.i213, %if.end13
  %vtable.i211 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i212 = getelementptr inbounds ptr, ptr %vtable.i211, i64 3
  %24 = load ptr, ptr %vfn.i212, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr nonnull @.str.14, ptr nonnull getelementptr inbounds ([6 x i8], ptr @.str.14, i64 0, i64 5))
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %if.end7.i208, %land.lhs.true.i213
  %25 = load i8, ptr %frame, align 8, !tbaa !38, !range !46, !noundef !47
  %tobool17.not = icmp eq i8 %25, 0
  br i1 %tobool17.not, label %if.then18, label %if.end24

if.then18:                                        ; preds = %invoke.cont16
  %vtable21 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 3
  %26 = load ptr, ptr %vfn22, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr nonnull @.str, ptr nonnull getelementptr inbounds ([13 x i8], ptr @.str, i64 0, i64 12))
          to label %if.then.i275 unwind label %lpad14

lpad14:                                           ; preds = %if.end7.i236, %if.then31, %if.then18, %if.end7.i208
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

if.end24:                                         ; preds = %invoke.cont16
  %28 = load i32, ptr %options_, align 8, !tbaa !37
  %and26 = and i32 %28, 32
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end58

if.then28:                                        ; preds = %if.end24
  %name = getelementptr inbounds %"struct.folly::symbolizer::SymbolizedFrame", ptr %frame, i64 0, i32 2
  %29 = load ptr, ptr %name, align 8, !tbaa !48
  %tobool29.not = icmp eq ptr %29, null
  br i1 %tobool29.not, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then28
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %cmp = icmp eq i8 %30, 0
  br i1 %cmp, label %if.then31, label %if.else

if.then31:                                        ; preds = %lor.lhs.false, %if.then28
  %vtable34 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 3
  %31 = load ptr, ptr %vfn35, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr nonnull @.str.1, ptr nonnull getelementptr inbounds ([11 x i8], ptr @.str.1, i64 0, i64 10))
          to label %if.end58 unwind label %lpad14

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %demangledBuf) #27
  %call41 = invoke noundef i64 @_ZN5folly8demangleEPKcPcm(ptr noundef nonnull %29, ptr noundef nonnull %demangledBuf, i64 noundef 2048)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.else
  %vtable44 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 3
  %32 = load ptr, ptr %vfn45, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr nonnull @.str.2, ptr nonnull getelementptr inbounds ([2 x i8], ptr @.str.2, i64 0, i64 1))
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %invoke.cont40
  %33 = load i8, ptr %demangledBuf, align 16, !tbaa !10
  %cmp50 = icmp eq i8 %33, 0
  %34 = load ptr, ptr %name, align 8
  %cond = select i1 %cmp50, ptr %34, ptr %demangledBuf
  %call.i.i.i230 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #27
  %add.ptr.i231 = getelementptr inbounds i8, ptr %cond, i64 %call.i.i.i230
  %vtable54 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 3
  %35 = load ptr, ptr %vfn55, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr %cond, ptr %add.ptr.i231)
          to label %invoke.cont56 unwind label %lpad39

invoke.cont56:                                    ; preds = %invoke.cont46
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %demangledBuf) #27
  br label %if.end58

lpad39:                                           ; preds = %invoke.cont46, %invoke.cont40, %if.else
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %demangledBuf) #27
  br label %ehcleanup166

if.end58:                                         ; preds = %invoke.cont56, %if.then31, %if.end24
  %37 = load i32, ptr %options_, align 8, !tbaa !37
  %and60 = and i32 %37, 1
  %tobool61.not = icmp eq i32 %and60, 0
  br i1 %tobool61.not, label %if.then62, label %if.then.i275

if.then62:                                        ; preds = %if.end58
  %and.i233 = and i32 %37, 4
  %cmp.i234 = icmp eq i32 %and.i233, 0
  br i1 %cmp.i234, label %land.lhs.true.i241, label %if.end7.i236

land.lhs.true.i241:                               ; preds = %if.then62
  %and3.i242 = and i32 %37, 8
  %cmp4.i243 = icmp ne i32 %and3.i242, 0
  %isTty_.i244 = getelementptr inbounds %"class.folly::symbolizer::SymbolizePrinter", ptr %this, i64 0, i32 2
  %38 = load i8, ptr %isTty_.i244, align 4, !range !46
  %tobool.not.i245 = icmp ne i8 %38, 0
  %or.cond.not12.i246 = select i1 %cmp4.i243, i1 %tobool.not.i245, i1 false
  br i1 %or.cond.not12.i246, label %if.end7.i236, label %invoke.cont63

if.end7.i236:                                     ; preds = %land.lhs.true.i241, %if.then62
  %vtable.i239 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i240 = getelementptr inbounds ptr, ptr %vtable.i239, i64 3
  %39 = load ptr, ptr %vfn.i240, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr nonnull @.str.7, ptr nonnull getelementptr inbounds ([5 x i8], ptr @.str.7, i64 0, i64 4))
          to label %invoke.cont63 unwind label %lpad14

invoke.cont63:                                    ; preds = %if.end7.i236, %land.lhs.true.i241
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %fileBuf) #27
  store i8 0, ptr %fileBuf, align 16, !tbaa !10
  %location = getelementptr inbounds %"struct.folly::symbolizer::SymbolizedFrame", ptr %frame, i64 0, i32 3
  %40 = load i8, ptr %location, align 8, !tbaa !52, !range !46, !noundef !47
  %tobool65.not = icmp eq i8 %40, 0
  br i1 %tobool65.not, label %if.else109, label %if.then66

if.then66:                                        ; preds = %invoke.cont63
  %file = getelementptr inbounds %"struct.folly::symbolizer::SymbolizedFrame", ptr %frame, i64 0, i32 3, i32 3
  %call71 = invoke noundef i64 @_ZNK5folly10symbolizer4Path8toBufferEPcm(ptr noundef nonnull align 8 dereferenceable(48) %file, ptr noundef nonnull %fileBuf, i64 noundef 4096)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.then66
  %41 = load i32, ptr %options_, align 8, !tbaa !37
  %and73 = and i32 %41, 32
  %tobool74.not = icmp eq i32 %and73, 0
  br i1 %tobool74.not, label %if.then75, label %if.end85

if.then75:                                        ; preds = %invoke.cont70
  %vtable78 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 3
  %42 = load ptr, ptr %vfn79, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr nonnull @.str.3, ptr nonnull getelementptr inbounds ([2 x i8], ptr @.str.3, i64 0, i64 1))
          to label %invoke.cont80 unwind label %lpad69

invoke.cont80:                                    ; preds = %if.then75
  %vtable82 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 3
  %43 = load ptr, ptr %vfn83, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr nonnull %padBuf, ptr nonnull %22)
          to label %if.end85 unwind label %lpad69

lpad69:                                           ; preds = %if.then113, %if.end85, %invoke.cont80, %if.then75, %if.then66
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end85:                                         ; preds = %invoke.cont80, %invoke.cont70
  %call.i.i.i253 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %fileBuf) #27
  %add.ptr.i254 = getelementptr inbounds i8, ptr %fileBuf, i64 %call.i.i.i253
  %vtable89 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn90 = getelementptr inbounds ptr, ptr %vtable89, i64 3
  %45 = load ptr, ptr %vfn90, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr nonnull %fileBuf, ptr nonnull %add.ptr.i254)
          to label %invoke.cont91 unwind label %lpad69

invoke.cont91:                                    ; preds = %if.end85
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buf) #27
  %line = getelementptr inbounds %"struct.folly::symbolizer::SymbolizedFrame", ptr %frame, i64 0, i32 3, i32 4
  %46 = load i64, ptr %line, align 8, !tbaa !53
  %call.i.i255 = invoke noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buf, i64 noundef %46)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont91
  %vtable99 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn100 = getelementptr inbounds ptr, ptr %vtable99, i64 3
  %47 = load ptr, ptr %vfn100, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr nonnull @.str.4, ptr nonnull getelementptr inbounds ([2 x i8], ptr @.str.4, i64 0, i64 1))
          to label %invoke.cont101 unwind label %lpad93

invoke.cont101:                                   ; preds = %invoke.cont94
  %conv104 = and i64 %call.i.i255, 4294967295
  %add.ptr.i260 = getelementptr inbounds i8, ptr %buf, i64 %conv104
  %vtable106 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn107 = getelementptr inbounds ptr, ptr %vtable106, i64 3
  %48 = load ptr, ptr %vfn107, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr nonnull %buf, ptr nonnull %add.ptr.i260)
          to label %invoke.cont108 unwind label %lpad93

invoke.cont108:                                   ; preds = %invoke.cont101
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf) #27
  br label %if.end120

lpad93:                                           ; preds = %invoke.cont101, %invoke.cont94, %invoke.cont91
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buf) #27
  br label %ehcleanup

if.else109:                                       ; preds = %invoke.cont63
  %50 = load i32, ptr %options_, align 8, !tbaa !37
  %and111 = and i32 %50, 32
  %tobool112.not = icmp eq i32 %and111, 0
  br i1 %tobool112.not, label %if.end120, label %if.then113

if.then113:                                       ; preds = %if.else109
  %vtable116 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn117 = getelementptr inbounds ptr, ptr %vtable116, i64 3
  %51 = load ptr, ptr %vfn117, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr nonnull @.str.5, ptr nonnull getelementptr inbounds ([10 x i8], ptr @.str.5, i64 0, i64 9))
          to label %if.end120 unwind label %lpad69

if.end120:                                        ; preds = %if.then113, %if.else109, %invoke.cont108
  %hasMainFile = getelementptr inbounds %"struct.folly::symbolizer::SymbolizedFrame", ptr %frame, i64 0, i32 3, i32 1
  %52 = load i8, ptr %hasMainFile, align 1, !tbaa !54, !range !46, !noundef !47
  %tobool122.not = icmp eq i8 %52, 0
  br i1 %tobool122.not, label %if.end164, label %land.lhs.true123

land.lhs.true123:                                 ; preds = %if.end120
  %53 = load i32, ptr %options_, align 8, !tbaa !37
  %and125 = and i32 %53, 32
  %tobool126.not = icmp eq i32 %and125, 0
  br i1 %tobool126.not, label %if.then127, label %if.end164

if.then127:                                       ; preds = %land.lhs.true123
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %mainFileBuf) #27
  store i8 0, ptr %mainFileBuf, align 16, !tbaa !10
  %mainFile = getelementptr inbounds %"struct.folly::symbolizer::SymbolizedFrame", ptr %frame, i64 0, i32 3, i32 2
  %call133 = invoke noundef i64 @_ZNK5folly10symbolizer4Path8toBufferEPcm(ptr noundef nonnull align 8 dereferenceable(48) %mainFile, ptr noundef nonnull %mainFileBuf, i64 noundef 4096)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %if.then127
  %54 = load i8, ptr %location, align 8, !tbaa !52, !range !46, !noundef !47
  %tobool136.not = icmp eq i8 %54, 0
  br i1 %tobool136.not, label %if.then142, label %lor.lhs.false137

lor.lhs.false137:                                 ; preds = %invoke.cont132
  %call140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %fileBuf, ptr noundef nonnull dereferenceable(1) %mainFileBuf) #29
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %if.end163, label %if.then142

if.then142:                                       ; preds = %lor.lhs.false137, %invoke.cont132
  %vtable145 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn146 = getelementptr inbounds ptr, ptr %vtable145, i64 3
  %55 = load ptr, ptr %vfn146, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr nonnull @.str.3, ptr nonnull getelementptr inbounds ([2 x i8], ptr @.str.3, i64 0, i64 1))
          to label %invoke.cont147 unwind label %lpad131

invoke.cont147:                                   ; preds = %if.then142
  %vtable149 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn150 = getelementptr inbounds ptr, ptr %vtable149, i64 3
  %56 = load ptr, ptr %vfn150, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr nonnull %padBuf, ptr nonnull %22)
          to label %invoke.cont151 unwind label %lpad131

invoke.cont151:                                   ; preds = %invoke.cont147
  %vtable154 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn155 = getelementptr inbounds ptr, ptr %vtable154, i64 3
  %57 = load ptr, ptr %vfn155, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr nonnull @.str.6, ptr nonnull getelementptr inbounds ([4 x i8], ptr @.str.6, i64 0, i64 3))
          to label %invoke.cont156 unwind label %lpad131

invoke.cont156:                                   ; preds = %invoke.cont151
  %call.i.i.i271 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %mainFileBuf) #27
  %add.ptr.i272 = getelementptr inbounds i8, ptr %mainFileBuf, i64 %call.i.i.i271
  %vtable160 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn161 = getelementptr inbounds ptr, ptr %vtable160, i64 3
  %58 = load ptr, ptr %vfn161, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr nonnull %mainFileBuf, ptr nonnull %add.ptr.i272)
          to label %if.end163 unwind label %lpad131

lpad131:                                          ; preds = %invoke.cont156, %invoke.cont151, %invoke.cont147, %if.then142, %if.then127
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %mainFileBuf) #27
  br label %ehcleanup

if.end163:                                        ; preds = %invoke.cont156, %lor.lhs.false137
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %mainFileBuf) #27
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %land.lhs.true123, %if.end120
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %fileBuf) #27
  br label %if.then.i275

ehcleanup:                                        ; preds = %lpad131, %lpad93, %lpad69
  %.pn = phi { ptr, i32 } [ %59, %lpad131 ], [ %49, %lpad93 ], [ %44, %lpad69 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %fileBuf) #27
  br label %ehcleanup166

if.then.i275:                                     ; preds = %if.end164, %if.end58, %if.then18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %padBuf) #27
  %60 = load i32, ptr %options_, align 8, !tbaa !37
  %and.i.i.i.i = and i32 %60, 4
  %cmp.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end7.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i275
  %and3.i.i.i.i = and i32 %60, 8
  %cmp4.i.i.i.i = icmp ne i32 %and3.i.i.i.i, 0
  %isTty_.i.i.i.i = getelementptr inbounds %"class.folly::symbolizer::SymbolizePrinter", ptr %this, i64 0, i32 2
  %61 = load i8, ptr %isTty_.i.i.i.i, align 4, !range !46
  %tobool.not.i.i.i.i = icmp ne i8 %61, 0
  %or.cond.not12.i.i.i.i = select i1 %cmp4.i.i.i.i, i1 %tobool.not.i.i.i.i, i1 false
  br i1 %or.cond.not12.i.i.i.i, label %if.end7.i.i.i.i, label %cleanup.cont

if.end7.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i275
  %vtable.i.i.i.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %62 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr nonnull @.str.7, ptr nonnull getelementptr inbounds ([5 x i8], ptr @.str.7, i64 0, i64 4))
          to label %cleanup.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end7.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #30
  unreachable

cleanup.cont:                                     ; preds = %if.end7.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i, %if.then.i
  ret void

ehcleanup166:                                     ; preds = %ehcleanup, %lpad39, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %27, %lpad14 ], [ %36, %lpad39 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %padBuf) #27
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %ehcleanup166, %lpad9, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup166 ], [ %20, %lpad9 ], [ %19, %lpad ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer16SymbolizePrinter5printERKNS2_15SymbolizedFrameEE3$_0Lb1EED2Ev"(i8 0, ptr nonnull %this) #27
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer16SymbolizePrinter10printTerseERKNS0_15SymbolizedFrameE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %frame) local_unnamed_addr #2 align 2 {
entry:
  %demangledBuf = alloca [2048 x i8], align 16
  %buf = alloca [19 x i8], align 16
  %0 = load i8, ptr %frame, align 8, !tbaa !38, !range !46, !noundef !47
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %name = getelementptr inbounds %"struct.folly::symbolizer::SymbolizedFrame", ptr %frame, i64 0, i32 2
  %1 = load ptr, ptr %name, align 8, !tbaa !48
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.else, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %2 = load i8, ptr %1, align 1, !tbaa !10
  %cmp.not = icmp eq i8 %2, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true3
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %demangledBuf) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %demangledBuf, i8 0, i64 2048, i1 false)
  %call = call noundef i64 @_ZN5folly8demangleEPKcPcm(ptr noundef nonnull %1, ptr noundef nonnull %demangledBuf, i64 noundef 2048)
  %3 = load i8, ptr %demangledBuf, align 16, !tbaa !10
  %cmp8 = icmp eq i8 %3, 0
  %4 = load ptr, ptr %name, align 8
  %cond = select i1 %cmp8, ptr %4, ptr %demangledBuf
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %call.i.i.i
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr %cond, ptr %add.ptr.i)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %demangledBuf) #27
  br label %if.end

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %buf) #27
  store i8 48, ptr %buf, align 16
  %6 = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 120, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %buf, i64 2
  %add.ptr12 = getelementptr inbounds i8, ptr %buf, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %7, i8 48, i64 16, i1 false)
  store i8 0, ptr %add.ptr12, align 2, !tbaa !10
  %addr = getelementptr inbounds %"struct.folly::symbolizer::SymbolizedFrame", ptr %frame, i64 0, i32 1
  %8 = load i64, ptr %addr, align 8, !tbaa !49
  %cmp14.not31 = icmp eq i64 %8, 0
  br i1 %cmp14.not31, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.else
  %9 = getelementptr inbounds i8, ptr %buf, i64 17
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.preheader
  %address.033 = phi i64 [ %shr, %while.body ], [ %8, %while.body.preheader ]
  %p.032 = phi ptr [ %incdec.ptr16, %while.body ], [ %9, %while.body.preheader ]
  %and = and i64 %address.033, 15
  %arrayidx15 = getelementptr inbounds [17 x i8], ptr @_ZN5folly10symbolizer12_GLOBAL__N_19kHexCharsE.const, i64 0, i64 %and
  %10 = load i8, ptr %arrayidx15, align 1, !tbaa !10
  %incdec.ptr16 = getelementptr inbounds i8, ptr %p.032, i64 -1
  store i8 %10, ptr %p.032, align 1, !tbaa !10
  %shr = lshr i64 %address.033, 4
  %cmp14.not = icmp ult i64 %address.033, 16
  br i1 %cmp14.not, label %while.end, label %while.body, !llvm.loop !55

while.end:                                        ; preds = %while.body, %if.else
  %vtable19 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 3
  %11 = load ptr, ptr %vfn20, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr nonnull %buf, ptr nonnull %add.ptr12)
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %buf) #27
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer16SymbolizePrinter5colorENS1_5ColorE(ptr noundef nonnull align 8 dereferenceable(13) %this, i32 noundef %color) local_unnamed_addr #2 align 2 {
entry:
  %options_ = getelementptr inbounds %"class.folly::symbolizer::SymbolizePrinter", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %options_, align 8, !tbaa !37
  %and = and i32 %0, 4
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %and3 = and i32 %0, 8
  %cmp4 = icmp ne i32 %and3, 0
  %isTty_ = getelementptr inbounds %"class.folly::symbolizer::SymbolizePrinter", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %isTty_, align 4, !range !46
  %tobool.not = icmp ne i8 %1, 0
  %or.cond.not12 = select i1 %cmp4, i1 %tobool.not, i1 false
  %cmp5.not = icmp ult i32 %color, 8
  %or.cond11 = and i1 %cmp5.not, %or.cond.not12
  br i1 %or.cond11, label %if.end7, label %return

if.end:                                           ; preds = %entry
  %cmp5.not.old = icmp ult i32 %color, 8
  br i1 %cmp5.not.old, label %if.end7, label %return

if.end7:                                          ; preds = %if.end, %land.lhs.true
  %conv = zext nneg i32 %color to i64
  %arrayidx.i.i = getelementptr inbounds [8 x ptr], ptr @_ZN5folly10symbolizer16SymbolizePrinter9kColorMapE, i64 0, i64 %conv
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !18
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %call.i.i.i
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr %2, ptr %add.ptr.i)
  br label %return

return:                                           ; preds = %if.end7, %if.end, %land.lhs.true
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_ZN5folly8demangleEPKcPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK5folly10symbolizer4Path8toBufferEPcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer16SymbolizePrinter5printERKNS2_15SymbolizedFrameEE3$_0Lb1EED2Ev"(i8 %this.0.val, ptr %this.8.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq i8 %this.0.val, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %options_.i.i.i = getelementptr inbounds %"class.folly::symbolizer::SymbolizePrinter", ptr %this.8.val, i64 0, i32 1
  %0 = load i32, ptr %options_.i.i.i, align 8, !tbaa !37
  %and.i.i.i = and i32 %0, 4
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.end7.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then
  %and3.i.i.i = and i32 %0, 8
  %cmp4.i.i.i = icmp ne i32 %and3.i.i.i, 0
  %isTty_.i.i.i = getelementptr inbounds %"class.folly::symbolizer::SymbolizePrinter", ptr %this.8.val, i64 0, i32 2
  %1 = load i8, ptr %isTty_.i.i.i, align 4, !range !46
  %tobool.not.i.i.i = icmp ne i8 %1, 0
  %or.cond.not12.i.i.i = select i1 %cmp4.i.i.i, i1 %tobool.not.i.i.i, i1 false
  br i1 %or.cond.not12.i.i.i, label %if.end7.i.i.i, label %if.end

if.end7.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then
  %vtable.i.i.i = load ptr, ptr %this.8.val, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(13) %this.8.val, ptr nonnull @.str.7, ptr nonnull getelementptr inbounds ([5 x i8], ptr @.str.7, i64 0, i64 4))
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end7.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

if.end:                                           ; preds = %if.end7.i.i.i, %land.lhs.true.i.i.i, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #2 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !56
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i, !prof !57

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !56
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.1, !prof !57

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !56
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.2, !prof !57

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !56
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.3, !prof !57

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !56
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.4, !prof !57

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !56
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.5, !prof !57

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !56
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.6, !prof !57

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !56
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.7, !prof !57

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !56
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.8, !prof !57

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !56
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.9, !prof !57

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !56
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.10, !prof !57

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !56
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.11, !prof !57

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !56
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.12, !prof !57

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !56
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.13, !prof !57

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !56
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.14, !prof !57

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !56
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.15, !prof !57

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !56
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.16, !prof !57

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !56
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.17, !prof !57

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !56
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.18, !prof !57

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !56
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %while.body.i.preheader, !prof !57

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i6.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i6.lcssa, %conv3.i
  %cmp.i7 = icmp ugt i64 %add.i, 2
  br i1 %cmp.i7, label %while.body.i.preheader, label %while.end.i, !prof !58

while.body.i.preheader:                           ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, %for.inc.i.18
  %spec.select.i15 = phi i64 [ %add.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit ], [ 20, %for.inc.i.18 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader
  %v.addr.0.i9 = phi i64 [ %div.i, %while.body.i ], [ %v, %while.body.i.preheader ]
  %pos.0.i8 = phi i64 [ %sub.i, %while.body.i ], [ %spec.select.i15, %while.body.i.preheader ]
  %sub.i = add i64 %pos.0.i8, -2
  %div.i = udiv i64 %v.addr.0.i9, 100
  %rem.i = urem i64 %v.addr.0.i9, 100
  %arrayidx.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i
  %20 = load i16, ptr %arrayidx.i, align 2, !tbaa !59
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %sub.i
  store i16 %20, ptr %add.ptr.i, align 1
  %cmp.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !prof !61, !llvm.loop !62

while.end.i:                                      ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit
  %spec.select.i14 = phi i64 [ %add.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit ], [ %spec.select.i15, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %21 = load i16, ptr %arrayidx2.i, align 2, !tbaa !59
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i, !prof !57

if.then.i:                                        ; preds = %while.end.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %22 = lshr i16 %21, 8
  %conv8.i = trunc i16 %22 to i8
  store i8 %conv8.i, ptr %out, align 1, !tbaa !10
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  ret i64 %spec.select.i14
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer16SymbolizePrinter7printlnERKNS0_15SymbolizedFrameE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(152) %frame) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN5folly10symbolizer16SymbolizePrinter5printERKNS0_15SymbolizedFrameE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(152) %frame)
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr nonnull @.str.3, ptr nonnull getelementptr inbounds ([2 x i8], ptr @.str.3, i64 0, i64 1))
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer16SymbolizePrinter7printlnEPKNS0_15SymbolizedFrameEm(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef %frames, i64 noundef %frameCount) local_unnamed_addr #2 align 2 {
entry:
  %cmp4.not = icmp eq i64 %frameCount, 0
  br i1 %cmp4.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body, %entry
  %i.05 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %"struct.folly::symbolizer::SymbolizedFrame", ptr %frames, i64 %i.05
  tail call void @_ZN5folly10symbolizer16SymbolizePrinter5printERKNS0_15SymbolizedFrameE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(152) %arrayidx)
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr nonnull @.str.3, ptr nonnull getelementptr inbounds ([2 x i8], ptr @.str.3, i64 0, i64 1))
  %inc = add nuw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, %frameCount
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !63
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer23OStreamSymbolizePrinterC2ERSoi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %options) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %out, align 8, !tbaa !7
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %vbase.offset
  %0 = getelementptr i8, ptr %add.ptr, i64 232
  %add.ptr.val = load ptr, ptr %0, align 8, !tbaa !64
  %1 = icmp eq ptr %add.ptr.val, null
  br i1 %1, label %_ZN5folly10symbolizer12_GLOBAL__N_15getFDERKSt9basic_iosIcSt11char_traitsIcEE.exit, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %add.ptr.val, ptr nonnull @_ZTISt15basic_streambufIcSt11char_traitsIcEE, ptr nonnull @_ZTIN9__gnu_cxx18stdio_sync_filebufIcSt11char_traitsIcEEE, i64 0) #27
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %dynamic_cast.end6.i, label %cleanup.i

cleanup.i:                                        ; preds = %dynamic_cast.end.i
  %_M_file.i.i = getelementptr inbounds %"class.__gnu_cxx::stdio_sync_filebuf", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %_M_file.i.i, align 8, !tbaa !71
  %call2.i = tail call i32 @fileno(ptr noundef %3) #27
  br label %_ZN5folly10symbolizer12_GLOBAL__N_15getFDERKSt9basic_iosIcSt11char_traitsIcEE.exit

dynamic_cast.end6.i:                              ; preds = %dynamic_cast.end.i
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %add.ptr.val, ptr nonnull @_ZTISt15basic_streambufIcSt11char_traitsIcEE, ptr nonnull @_ZTIN9__gnu_cxx13stdio_filebufIcSt11char_traitsIcEEE, i64 0) #27
  %tobool7.not.i = icmp eq ptr %4, null
  br i1 %tobool7.not.i, label %_ZN5folly10symbolizer12_GLOBAL__N_15getFDERKSt9basic_iosIcSt11char_traitsIcEE.exit, label %cleanup11.i

cleanup11.i:                                      ; preds = %dynamic_cast.end6.i
  %_M_file.i21.i = getelementptr inbounds %"class.std::basic_filebuf", ptr %4, i64 0, i32 2
  %call.i.i = tail call noundef i32 @_ZNSt12__basic_fileIcE2fdEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_file.i21.i) #29
  br label %_ZN5folly10symbolizer12_GLOBAL__N_15getFDERKSt9basic_iosIcSt11char_traitsIcEE.exit

_ZN5folly10symbolizer12_GLOBAL__N_15getFDERKSt9basic_iosIcSt11char_traitsIcEE.exit: ; preds = %cleanup11.i, %dynamic_cast.end6.i, %cleanup.i, %entry
  %retval.2.i = phi i32 [ %call2.i, %cleanup.i ], [ %call.i.i, %cleanup11.i ], [ -1, %dynamic_cast.end6.i ], [ -1, %entry ]
  %and.i = and i32 %options, 2
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit

lor.lhs.false.i:                                  ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15getFDERKSt9basic_iosIcSt11char_traitsIcEE.exit
  %and1.i = and i32 %options, 8
  %cmp2.i = icmp eq i32 %and1.i, 0
  %cmp4.i = icmp slt i32 %retval.2.i, 0
  %or.cond.i = or i1 %cmp2.i, %cmp4.i
  br i1 %or.cond.i, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i
  %call.i = tail call i32 @isatty(i32 noundef %retval.2.i) #27
  %tobool.not.i5 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i5, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false5.i
  %call6.i = tail call ptr @getenv(ptr noundef nonnull @.str.15) #27
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %if.end.i
  %5 = load i8, ptr %call6.i, align 1, !tbaa !10
  %cmp9.i = icmp eq i8 %5, 0
  br i1 %cmp9.i, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false8.i
  %call10.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call6.i, ptr noundef nonnull dereferenceable(5) @.str.16) #29
  %cmp11.i = icmp ne i32 %call10.i, 0
  %6 = zext i1 %cmp11.i to i8
  br label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit

_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit: ; preds = %lor.rhs.i, %lor.lhs.false8.i, %if.end.i, %lor.lhs.false5.i, %lor.lhs.false.i, %_ZN5folly10symbolizer12_GLOBAL__N_15getFDERKSt9basic_iosIcSt11char_traitsIcEE.exit
  %retval.0.i = phi i8 [ 0, %lor.lhs.false5.i ], [ 0, %lor.lhs.false.i ], [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_15getFDERKSt9basic_iosIcSt11char_traitsIcEE.exit ], [ 0, %lor.lhs.false8.i ], [ 0, %if.end.i ], [ %6, %lor.rhs.i ]
  %options_.i = getelementptr inbounds %"class.folly::symbolizer::SymbolizePrinter", ptr %this, i64 0, i32 1
  store i32 %options, ptr %options_.i, align 8, !tbaa !37
  %isTty_.i = getelementptr inbounds %"class.folly::symbolizer::SymbolizePrinter", ptr %this, i64 0, i32 2
  store i8 %retval.0.i, ptr %isTty_.i, align 4, !tbaa !74
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly10symbolizer23OStreamSymbolizePrinterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %out_ = getelementptr inbounds %"class.folly::symbolizer::OStreamSymbolizePrinter", ptr %this, i64 0, i32 1
  store ptr %out, ptr %out_, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNSt12__basic_fileIcE2fdEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer18FDSymbolizePrinterC2Eiim(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fd, i32 noundef %options, i64 noundef %bufferSize) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %and.i = and i32 %options, 2
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit

lor.lhs.false.i:                                  ; preds = %entry
  %and1.i = and i32 %options, 8
  %cmp2.i = icmp eq i32 %and1.i, 0
  %cmp4.i = icmp slt i32 %fd, 0
  %or.cond.i = or i1 %cmp4.i, %cmp2.i
  br i1 %or.cond.i, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i
  %call.i = tail call i32 @isatty(i32 noundef %fd) #27
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false5.i
  %call6.i = tail call ptr @getenv(ptr noundef nonnull @.str.15) #27
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %if.end.i
  %0 = load i8, ptr %call6.i, align 1, !tbaa !10
  %cmp9.i = icmp eq i8 %0, 0
  br i1 %cmp9.i, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false8.i
  %call10.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call6.i, ptr noundef nonnull dereferenceable(5) @.str.16) #29
  %cmp11.i = icmp ne i32 %call10.i, 0
  %1 = zext i1 %cmp11.i to i8
  br label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit

_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit: ; preds = %lor.rhs.i, %lor.lhs.false8.i, %if.end.i, %lor.lhs.false5.i, %lor.lhs.false.i, %entry
  %retval.0.i = phi i8 [ 0, %lor.lhs.false5.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ 0, %lor.lhs.false8.i ], [ 0, %if.end.i ], [ %1, %lor.rhs.i ]
  %options_.i = getelementptr inbounds %"class.folly::symbolizer::SymbolizePrinter", ptr %this, i64 0, i32 1
  store i32 %options, ptr %options_.i, align 8, !tbaa !37
  %isTty_.i = getelementptr inbounds %"class.folly::symbolizer::SymbolizePrinter", ptr %this, i64 0, i32 2
  store i8 %retval.0.i, ptr %isTty_.i, align 4, !tbaa !74
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly10symbolizer18FDSymbolizePrinterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %fd_ = getelementptr inbounds %"class.folly::symbolizer::FDSymbolizePrinter", ptr %this, i64 0, i32 1
  store i32 %fd, ptr %fd_, align 8, !tbaa !19
  %buffer_ = getelementptr inbounds %"class.folly::symbolizer::FDSymbolizePrinter", ptr %this, i64 0, i32 2
  %tobool.not = icmp eq i64 %bufferSize, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit
  tail call void @_ZN5folly5IOBuf6createEm(ptr nonnull sret(%"class.std::unique_ptr") align 8 %buffer_, i64 noundef %bufferSize)
  br label %cond.end

cond.false:                                       ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit
  store ptr null, ptr %buffer_, align 8, !tbaa !75
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

declare void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr") align 8, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer18FDSymbolizePrinterD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly10symbolizer18FDSymbolizePrinterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %buffer_.i = getelementptr inbounds %"class.folly::symbolizer::FDSymbolizePrinter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8, !tbaa !18
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call4.i2 = invoke noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %call4.i.noexc unwind label %terminate.lpad

call4.i.noexc:                                    ; preds = %land.lhs.true.i
  br i1 %call4.i2, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %call4.i.noexc
  %fd_.i = getelementptr inbounds %"class.folly::symbolizer::FDSymbolizePrinter", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %fd_.i, align 8, !tbaa !19
  %2 = load ptr, ptr %buffer_.i, align 8, !tbaa !18
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %data_.i.i, align 8, !tbaa !27
  %4 = load i64, ptr %2, align 8, !tbaa !30
  %call11.i3 = invoke noundef i64 @_ZN5folly9writeFullEiPKvm(i32 noundef %1, ptr noundef %3, i64 noundef %4)
          to label %call11.i.noexc unwind label %terminate.lpad

call11.i.noexc:                                   ; preds = %if.then.i
  %5 = load ptr, ptr %buffer_.i, align 8, !tbaa !18
  %buf_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %buf_.i.i.i, align 8, !tbaa !31
  %data_.i14.i = getelementptr inbounds %"class.folly::IOBuf", ptr %5, i64 0, i32 1
  store ptr %6, ptr %data_.i14.i, align 8, !tbaa !27
  store i64 0, ptr %5, align 8, !tbaa !30
  br label %invoke.cont

invoke.cont:                                      ; preds = %call11.i.noexc, %call4.i.noexc
  %.pr = load ptr, ptr %buffer_.i, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %invoke.cont
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #27
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr) #27
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i, %invoke.cont, %entry
  store ptr null, ptr %buffer_.i, align 8, !tbaa !18
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %land.lhs.true.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

declare noundef i64 @_ZN5folly9writeFullEiPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer20FILESymbolizePrinterC2EP8_IO_FILEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef %file, i32 noundef %options) unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @fileno(ptr noundef %file) #27
  %and.i = and i32 %options, 2
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit

lor.lhs.false.i:                                  ; preds = %entry
  %and1.i = and i32 %options, 8
  %cmp2.i = icmp eq i32 %and1.i, 0
  %cmp4.i = icmp slt i32 %call, 0
  %or.cond.i = or i1 %cmp2.i, %cmp4.i
  br i1 %or.cond.i, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i
  %call.i = tail call i32 @isatty(i32 noundef %call) #27
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false5.i
  %call6.i = tail call ptr @getenv(ptr noundef nonnull @.str.15) #27
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %if.end.i
  %0 = load i8, ptr %call6.i, align 1, !tbaa !10
  %cmp9.i = icmp eq i8 %0, 0
  br i1 %cmp9.i, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false8.i
  %call10.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call6.i, ptr noundef nonnull dereferenceable(5) @.str.16) #29
  %cmp11.i = icmp ne i32 %call10.i, 0
  %1 = zext i1 %cmp11.i to i8
  br label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit

_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit: ; preds = %lor.rhs.i, %lor.lhs.false8.i, %if.end.i, %lor.lhs.false5.i, %lor.lhs.false.i, %entry
  %retval.0.i = phi i8 [ 0, %lor.lhs.false5.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ 0, %lor.lhs.false8.i ], [ 0, %if.end.i ], [ %1, %lor.rhs.i ]
  %options_.i = getelementptr inbounds %"class.folly::symbolizer::SymbolizePrinter", ptr %this, i64 0, i32 1
  store i32 %options, ptr %options_.i, align 8, !tbaa !37
  %isTty_.i = getelementptr inbounds %"class.folly::symbolizer::SymbolizePrinter", ptr %this, i64 0, i32 2
  store i8 %retval.0.i, ptr %isTty_.i, align 4, !tbaa !74
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly10symbolizer20FILESymbolizePrinterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %file_ = getelementptr inbounds %"class.folly::symbolizer::FILESymbolizePrinter", ptr %this, i64 0, i32 1
  store ptr %file, ptr %file_, align 8, !tbaa !33
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %s, i64 noundef %n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq i64 %n, 0
  br i1 %tobool.not, label %cleanup, label %invoke.cont4, !prof !57

invoke.cont4:                                     ; preds = %entry
  %size_.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %size_.i.i, align 8, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %1 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !10
  %conv.i.i = zext i8 %1 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %cmp.i.i = icmp ult i8 %1, 24
  %cond.i.i = select i1 %cmp.i.i, i64 %sub.i.i, i64 %0
  %2 = load ptr, ptr %this, align 8, !tbaa !10
  %cmp.i.i.i = icmp ult i8 %1, 64
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr %this, ptr %2
  %call8 = tail call noundef ptr @_ZN5folly13fbstring_coreIcE12expandNoinitEmbb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, i1 noundef zeroext true, i1 noundef zeroext false)
  %cmp.i = icmp ule ptr %cond.i.i.i, %s
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %cond.i.i
  %cmp.i46.not = icmp ugt ptr %add.ptr, %s
  %or.cond = select i1 %cmp.i, i1 %cmp.i46.not, i1 false
  br i1 %or.cond, label %invoke.cont17, label %if.else, !prof !76

invoke.cont17:                                    ; preds = %invoke.cont4
  %3 = load ptr, ptr %this, align 8, !tbaa !10
  %4 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !10
  %cmp.i.i.i48 = icmp ult i8 %4, 64
  %cond.i.i.i49 = select i1 %cmp.i.i.i48, ptr %this, ptr %3
  %sub.ptr.lhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cond.i.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr19 = getelementptr inbounds i8, ptr %cond.i.i.i49, i64 %sub.ptr.sub
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %call8, ptr align 1 %add.ptr19, i64 %n, i1 false)
  br label %cleanup

if.else:                                          ; preds = %invoke.cont4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call8, ptr align 1 %s, i64 %n, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %invoke.cont17, %entry
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE12expandNoinitEmbb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %delta, i1 noundef zeroext %expGrowth, i1 noundef zeroext %disableSSO) local_unnamed_addr #18 comdat align 2 {
entry:
  %newSz = alloca i64, align 8
  %ref.tmp19 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newSz)
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !10
  %1 = and i8 %0, -64
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv.i = zext nneg i8 %0 to i64
  %sub.i = sub nsw i64 23, %conv.i
  %add = add i64 %sub.i, %delta
  store i64 %add, ptr %newSz, align 8, !tbaa !56
  %cmp4 = icmp ugt i64 %add, 23
  %or.cond.not = or i1 %cmp4, %disableSSO
  br i1 %or.cond.not, label %if.end, label %if.then6, !prof !77

if.then6:                                         ; preds = %if.then
  %2 = trunc i64 %add to i8
  %conv.i40 = sub nuw nsw i8 23, %2
  store i8 %conv.i40, ptr %arrayidx.i, align 1, !tbaa !10
  %arrayidx2.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 %add
  store i8 0, ptr %arrayidx2.i, align 1, !tbaa !10
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %sub.i
  br label %cleanup

if.end:                                           ; preds = %if.then
  %cmp.i = icmp ult i64 %add, 46
  %newSz.0.newSz.val = load i64, ptr %newSz, align 8
  %cond.pre = select i1 %cmp.i, i64 46, i64 %newSz.0.newSz.val
  %cond = select i1 %expGrowth, i64 %cond.pre, i64 %add
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond, i1 noundef zeroext %disableSSO)
  br label %if.end27

if.else:                                          ; preds = %entry
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %size_, align 8, !tbaa !10
  %add10 = add i64 %3, %delta
  store i64 %add10, ptr %newSz, align 8, !tbaa !56
  %cond58 = icmp eq i8 %1, 64
  br i1 %cond58, label %sw.bb2.i, label %sw.epilog.i

sw.bb2.i:                                         ; preds = %if.else
  %4 = load ptr, ptr %this, align 8, !tbaa !10
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load atomic i64, ptr %add.ptr.i.i.i acquire, align 8
  %cmp.i42 = icmp ugt i64 %5, 1
  br i1 %cmp.i42, label %if.then.i, label %sw.epilog.i

if.then.i:                                        ; preds = %sw.bb2.i
  %6 = load i64, ptr %size_, align 8, !tbaa !10
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit

sw.epilog.i:                                      ; preds = %sw.bb2.i, %if.else
  %capacity_.i.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %capacity_.i.i, align 8, !tbaa !78
  %and.i.i = and i64 %7, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit

_ZNK5folly13fbstring_coreIcE8capacityEv.exit:     ; preds = %sw.epilog.i, %if.then.i
  %retval.0.i = phi i64 [ %and.i.i, %sw.epilog.i ], [ %6, %if.then.i ]
  %cmp12 = icmp ugt i64 %add10, %retval.0.i
  br i1 %cmp12, label %if.then16, label %if.end27, !prof !57

if.then16:                                        ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19)
  br i1 %expGrowth, label %cond.true18, label %cond.end24

cond.true18:                                      ; preds = %if.then16
  %8 = load i8, ptr %arrayidx.i, align 1, !tbaa !10
  %9 = and i8 %8, -64
  switch i8 %9, label %sw.epilog.i47 [
    i8 0, label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53
    i8 64, label %sw.bb2.i44
  ]

sw.bb2.i44:                                       ; preds = %cond.true18
  %10 = load ptr, ptr %this, align 8, !tbaa !10
  %add.ptr.i.i.i45 = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load atomic i64, ptr %add.ptr.i.i.i45 acquire, align 8
  %cmp.i46 = icmp ugt i64 %11, 1
  br i1 %cmp.i46, label %if.then.i51, label %sw.epilog.i47

if.then.i51:                                      ; preds = %sw.bb2.i44
  %12 = load i64, ptr %size_, align 8, !tbaa !10
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53

sw.epilog.i47:                                    ; preds = %sw.bb2.i44, %cond.true18
  %capacity_.i.i48 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %13 = load i64, ptr %capacity_.i.i48, align 8, !tbaa !78
  %and.i.i49 = and i64 %13, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53

_ZNK5folly13fbstring_coreIcE8capacityEv.exit53:   ; preds = %sw.epilog.i47, %if.then.i51, %cond.true18
  %retval.0.i50 = phi i64 [ %and.i.i49, %sw.epilog.i47 ], [ %12, %if.then.i51 ], [ 23, %cond.true18 ]
  %mul = mul i64 %retval.0.i50, 3
  %div38 = lshr i64 %mul, 1
  %add21 = add nuw i64 %div38, 1
  store i64 %add21, ptr %ref.tmp19, align 8, !tbaa !56
  %newSz.0.newSz.0.newSz.0.57 = load i64, ptr %newSz, align 8, !tbaa !56
  %cmp.i54.not = icmp ugt i64 %newSz.0.newSz.0.newSz.0.57, %div38
  %__b.__a.i55 = select i1 %cmp.i54.not, ptr %newSz, ptr %ref.tmp19
  br label %cond.end24

cond.end24:                                       ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53, %if.then16
  %cond25.in = phi ptr [ %__b.__a.i55, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit53 ], [ %newSz, %if.then16 ]
  %cond25 = load i64, ptr %cond25.in, align 8, !tbaa !56
  tail call void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cond25, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit, %if.end
  %sz.0 = phi i64 [ %sub.i, %if.end ], [ %3, %cond.end24 ], [ %3, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit ]
  %newSz.0.newSz.0.newSz.0. = load i64, ptr %newSz, align 8, !tbaa !56
  %size_28 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  store i64 %newSz.0.newSz.0.newSz.0., ptr %size_28, align 8, !tbaa !10
  %14 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %newSz.0.newSz.0.newSz.0.
  store i8 0, ptr %arrayidx, align 1, !tbaa !10
  %15 = load ptr, ptr %this, align 8, !tbaa !10
  %add.ptr30 = getelementptr inbounds i8, ptr %15, i64 %sz.0
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %if.then6
  %retval.0 = phi ptr [ %add.ptr30, %if.end27 ], [ %add.ptr, %if.then6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newSz)
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %minCapacity.addr = alloca i64, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8, !tbaa !56
  %cmp = icmp ugt i64 %minCapacity, 23
  %or.cond.not = or i1 %cmp, %disableSSO
  br i1 %or.cond.not, label %if.else, label %if.end22

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i64 %minCapacity, 255
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %add = add nuw nsw i64 %minCapacity, 1
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !80

init.check.i.i.i.i:                               ; preds = %if.then3
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %tobool.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #27
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #27
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !81
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.then3
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !81, !range !46, !noundef !47
  %tobool1.i.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #29
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i = call noalias ptr @malloc(i64 noundef %retval.0.i) #31
  %tobool.not.i28 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i28, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #32
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !10
  %conv.i = sext i8 %4 to i64
  %sub.i = sub nsw i64 23, %conv.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %sub.i
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %this to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr nonnull align 8 %this, i64 %sub.ptr.sub.i, i1 false)
  store ptr %call.i, ptr %this, align 8, !tbaa !10
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  store i64 %sub.i, ptr %size_, align 8, !tbaa !10
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  br label %if.end22.sink.split

if.else8:                                         ; preds = %if.else
  %call9 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %minCapacity.addr)
  %arrayidx.i29 = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %5 = load i8, ptr %arrayidx.i29, align 1, !tbaa !10
  %conv.i30 = sext i8 %5 to i64
  %sub.i31 = sub nsw i64 23, %conv.i30
  %add.ptr14 = getelementptr inbounds i8, ptr %this, i64 %sub.i31
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 1
  %data_16 = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call9, i64 0, i32 1
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %add.ptr15 to i64
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %this to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_16, ptr nonnull align 8 %this, i64 %sub.ptr.sub.i34, i1 false)
  store ptr %data_16, ptr %this, align 8, !tbaa !10
  %size_21 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  store i64 %sub.i31, ptr %size_21, align 8, !tbaa !10
  %6 = load i64, ptr %minCapacity.addr, align 8, !tbaa !56
  %or.i35 = or i64 %6, 4611686018427387904
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else8, %_ZN5folly13checkedMallocEm.exit
  %or.i.sink = phi i64 [ %or.i, %_ZN5folly13checkedMallocEm.exit ], [ %or.i35, %if.else8 ]
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  store i64 %or.i.sink, ptr %capacity_.i, align 8, !tbaa !78
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO) local_unnamed_addr #2 comdat align 2 {
entry:
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !10
  %1 = and i8 %0, -64
  switch i8 %1, label %sw.default [
    i8 0, label %sw.bb
    i8 -128, label %sw.bb2
    i8 64, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity, i1 noundef zeroext %disableSSO)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %size) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %size, align 8, !tbaa !56
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end, !prof !57

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #27
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.20)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #32
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #27
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.20)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #32
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #27
  br label %ehcleanup

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i18

if.end.i18:                                       ; preds = %if.end7
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !80

init.check.i.i.i.i:                               ; preds = %if.end.i18
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %tobool.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #27
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #27
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !81
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i18
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !81, !range !46, !noundef !47
  %tobool1.i.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #29
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %if.end7
  %retval.0.i19 = phi i64 [ %cond.i, %if.end2.i ], [ 0, %if.end7 ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %call.i20 = call noalias ptr @malloc(i64 noundef %retval.0.i19) #31
  %tobool.not.i21 = icmp eq ptr %call.i20, null
  br i1 %tobool.not.i21, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #32
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store atomic i64 1, ptr %call.i20 release, align 8
  %sub11 = add i64 %retval.0.i19, -9
  store i64 %sub11, ptr %size, align 8, !tbaa !56
  ret ptr %call.i20

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #16

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i3 = alloca %struct.Initializer.6, align 1
  %ref.tmp.i.i = alloca %struct.Initializer.5, align 1
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !80

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #27
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #27
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !81
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %init.i.i, %init.check.i.i, %entry
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !81, !range !46, !noundef !47
  %tobool1.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %_ZN5folly13usingJEMallocEv.exit
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i4 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i4, label %init.check.i.i6, label %_ZN5folly13usingTCMallocEv.exit, !prof !80

init.check.i.i6:                                  ; preds = %lor.rhs
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %tobool.not.i.i7 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i7, label %_ZN5folly13usingTCMallocEv.exit, label %init.i.i8

init.i.i8:                                        ; preds = %init.check.i.i6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i3) #27
  %call.i.i9 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i3) #27
  %frombool.i.i10 = zext i1 %call.i.i9 to i8
  store i8 %frombool.i.i10, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !81
  %6 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %init.i.i8, %init.check.i.i6, %lor.rhs
  %7 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !81, !range !46, !noundef !47
  %tobool1.i.i5 = icmp ne i8 %7, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %8 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %tobool1.i.i5, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @mallocx, ptr null), icmp eq (ptr @rallocx, ptr null)
  %brmerge22 = or i1 %brmerge, icmp eq (ptr @xallocx, ptr null)
  %brmerge23 = or i1 %brmerge22, icmp eq (ptr @sallocx, ptr null)
  %brmerge24 = or i1 %brmerge23, icmp eq (ptr @dallocx, ptr null)
  %brmerge25 = or i1 %brmerge24, icmp eq (ptr @sdallocx, ptr null)
  %brmerge26 = or i1 %brmerge25, icmp eq (ptr @nallocx, ptr null)
  %brmerge27 = or i1 %brmerge26, icmp eq (ptr @mallctl, ptr null)
  %brmerge28 = or i1 %brmerge27, icmp eq (ptr @mallctlnametomib, ptr null)
  %brmerge29 = or i1 %brmerge28, icmp eq (ptr @mallctlbymib, ptr null)
  br i1 %brmerge29, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counter) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counterLen) #27
  store i64 8, ptr %counterLen, align 8, !tbaa !56
  %call = call i32 @mallctl(ptr noundef nonnull @.str.19, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #27
  %cmp.not = icmp eq i32 %call, 0
  %0 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %0, 8
  %or.cond = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond, label %if.end14, label %cleanup20

if.end14:                                         ; preds = %if.end
  %1 = load ptr, ptr %counter, align 8, !tbaa !18
  %2 = load volatile i64, ptr %1, align 8, !tbaa !56
  %3 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !80

init.check:                                       ; preds = %if.end14
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #27
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #31
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #27
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %5 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !18
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %cleanup20, label %if.end18

if.end18:                                         ; preds = %init.end
  %6 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !18
  call void @free(ptr noundef %6) #27
  %7 = load ptr, ptr %counter, align 8, !tbaa !18
  %8 = load volatile i64, ptr %7, align 8, !tbaa !56
  %cmp19 = icmp ne i64 %2, %8
  br label %cleanup20

cleanup20:                                        ; preds = %if.end18, %init.end, %if.end
  %retval.1 = phi i1 [ false, %if.end ], [ %cmp19, %if.end18 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counterLen) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counter) #27
  br label %return

return:                                           ; preds = %cleanup20, %entry
  %retval.2 = phi i1 [ %retval.1, %cleanup20 ], [ false, %entry ]
  ret i1 %retval.2
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #20

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #21

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #16

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #12

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #12

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #12

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %before_bytes = alloca i64, align 8
  %after_bytes = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @MallocExtension_Internal_GetNumericProperty, ptr null), icmp eq (ptr @sdallocx, ptr null)
  %brmerge8 = or i1 %brmerge, icmp eq (ptr @nallocx, ptr null)
  br i1 %brmerge8, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %before_bytes) #27
  store i64 0, ptr %before_bytes, align 8, !tbaa !56
  %call1.i = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %before_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #30
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %if.end
  %2 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %2, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !80

init.check:                                       ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #27
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call3 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #31
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #27
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %4 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !18
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %init.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %after_bytes) #27
  store i64 0, ptr %after_bytes, align 8, !tbaa !56
  %call1.i10 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %after_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.end6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12: ; preds = %if.end6
  %7 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !18
  call void @free(ptr noundef %7) #27
  %8 = load i64, ptr %before_bytes, align 8, !tbaa !56
  %9 = load i64, ptr %after_bytes, align 8, !tbaa !56
  %cmp = icmp ne i64 %8, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %after_bytes) #27
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12, %init.end
  %retval.0 = phi i1 [ %cmp, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit12 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %before_bytes) #27
  br label %return

return:                                           ; preds = %cleanup, %entry
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ false, %entry ]
  ret i1 %retval.1
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #8

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #24 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #32
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #27
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #24 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #24 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #27
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #33
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #25

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i = alloca %"struct.folly::fbstring_core<char>::MediumLarge", align 8
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %nascent = alloca %"class.folly::fbstring_core", align 8
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %capacity_.i, align 8, !tbaa !78
  %and.i = and i64 %0, 4611686018427387903
  %cmp.not = icmp ult i64 %and.i, %minCapacity
  br i1 %cmp.not, label %if.end, label %if.end21

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i64 %minCapacity, 255
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %add = add nuw nsw i64 %minCapacity, 1
  %1 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !80

init.check.i.i.i.i:                               ; preds = %if.then3
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %tobool.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #27
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #27
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !81
  %3 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.then3
  %4 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !81, !range !46, !noundef !47
  %tobool1.i.i.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %add, i32 noundef 0) #29
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %add, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i
  %retval.0.i = phi i64 [ %cond.i, %if.end2.i ], [ %add, %_ZN5folly10canNallocxEv.exit.i ]
  %5 = load ptr, ptr %this, align 8, !tbaa !10
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %size_, align 8, !tbaa !10
  %add5 = add i64 %6, 1
  %7 = load i64, ptr %capacity_.i, align 8, !tbaa !78
  %and.i28 = and i64 %7, 4611686018427387903
  %add8 = add nuw nsw i64 %and.i28, 1
  %call10 = call noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %5, i64 noundef %add5, i64 noundef %add8, i64 noundef %retval.0.i)
  store ptr %call10, ptr %this, align 8, !tbaa !10
  %sub = add i64 %retval.0.i, 9223372036854775807
  %or.i = or i64 %sub, -9223372036854775808
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !78
  br label %if.end21

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %nascent) #27
  %arrayidx.i.i.i = getelementptr inbounds [24 x i8], ptr %nascent, i64 0, i64 23
  store i8 23, ptr %arrayidx.i.i.i, align 1, !tbaa !10
  store i8 0, ptr %nascent, align 8, !tbaa !10
  invoke void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %nascent, i64 noundef %minCapacity, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %size_12 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %size_12, align 8, !tbaa !10
  %size_13 = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %nascent, i64 0, i32 1
  store i64 %8, ptr %size_13, align 8, !tbaa !10
  %9 = load ptr, ptr %this, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %10 = load ptr, ptr %nascent, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %sub.ptr.sub.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %t.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %t.i, ptr noundef nonnull align 8 dereferenceable(24) %nascent, i64 24, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nascent, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 24, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %t.i, i64 24, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %t.i)
  %11 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !10
  %cmp.i = icmp ult i8 %11, 64
  br i1 %cmp.i, label %_ZN5folly13fbstring_coreIcED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %nascent) #27
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

_ZN5folly13fbstring_coreIcED2Ev.exit:             ; preds = %if.end.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nascent) #27
  br label %if.end21

lpad:                                             ; preds = %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !10
  %cmp.i31 = icmp ult i8 %13, 64
  br i1 %cmp.i31, label %_ZN5folly13fbstring_coreIcED2Ev.exit33, label %if.end.i32

if.end.i32:                                       ; preds = %lpad
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %nascent) #27
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit33

_ZN5folly13fbstring_coreIcED2Ev.exit33:           ; preds = %if.end.i32, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nascent) #27
  resume { ptr, i32 } %12

if.end21:                                         ; preds = %_ZN5folly13fbstring_coreIcED2Ev.exit, %_ZN5folly14goodMallocSizeEm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #2 comdat align 2 {
entry:
  %minCapacity.addr = alloca i64, align 8
  store i64 %minCapacity, ptr %minCapacity.addr, align 8, !tbaa !56
  %0 = load ptr, ptr %this, align 8, !tbaa !10
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load atomic i64, ptr %add.ptr.i.i acquire, align 8
  %cmp = icmp ugt i64 %1, 1
  %2 = load i64, ptr %minCapacity.addr, align 8, !tbaa !56
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %2)
  br label %if.end10

if.else:                                          ; preds = %entry
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %capacity_.i, align 8, !tbaa !78
  %and.i = and i64 %3, 4611686018427387903
  %cmp3 = icmp ugt i64 %2, %and.i
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr %this, align 8, !tbaa !10
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %size_, align 8, !tbaa !10
  %call7 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %4, i64 noundef %5, i64 noundef %and.i, ptr noundef nonnull %minCapacity.addr)
  %data_8 = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call7, i64 0, i32 1
  store ptr %data_8, ptr %this, align 8, !tbaa !10
  %6 = load i64, ptr %minCapacity.addr, align 8, !tbaa !56
  %or.i = or i64 %6, 4611686018427387904
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !78
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %p, i64 noundef %currentSize, i64 noundef %currentCapacity, i64 noundef %newCapacity) local_unnamed_addr #2 comdat {
entry:
  %sub = sub i64 %currentCapacity, %currentSize
  %mul = shl i64 %sub, 1
  %cmp = icmp ugt i64 %mul, %currentSize
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias ptr @malloc(i64 noundef %newCapacity) #31
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #32
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %p, i64 %currentSize, i1 false)
  tail call void @free(ptr noundef %p) #27
  br label %cleanup

if.end:                                           ; preds = %entry
  %call.i8 = tail call ptr @realloc(ptr noundef %p, i64 noundef %newCapacity) #34
  %tobool.not.i9 = icmp eq ptr %call.i8, null
  br i1 %tobool.not.i9, label %if.then.i10, label %cleanup

if.then.i10:                                      ; preds = %if.end
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #32
  unreachable

cleanup:                                          ; preds = %if.end, %_ZN5folly13checkedMallocEm.exit
  %retval.0 = phi ptr [ %call.i, %_ZN5folly13checkedMallocEm.exit ], [ %call.i8, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr %this, i64 0, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !10
  %1 = and i8 %0, -64
  %cmp = icmp eq i8 %1, -128
  %2 = load ptr, ptr %this, align 8, !tbaa !10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef %2) #27
  br label %if.end

if.else:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %3, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.else
  tail call void @free(ptr noundef nonnull %add.ptr.i.i) #27
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %minCapacity) local_unnamed_addr #2 comdat align 2 {
entry:
  %effectiveCapacity = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %effectiveCapacity) #27
  %capacity_.i = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %capacity_.i, align 8, !tbaa !78
  %and.i = and i64 %0, 4611686018427387903
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %and.i, i64 %minCapacity)
  store i64 %.sroa.speculated, ptr %effectiveCapacity, align 8, !tbaa !56
  %call3 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %effectiveCapacity)
  %1 = load ptr, ptr %this, align 8, !tbaa !10
  %size_ = getelementptr inbounds %"struct.folly::fbstring_core<char>::MediumLarge", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %size_, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %data_6 = getelementptr inbounds %"struct.folly::fbstring_core<char>::RefCounted", ptr %call3, i64 0, i32 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data_6, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  %3 = load ptr, ptr %this, align 8, !tbaa !10
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %4 = atomicrmw sub ptr %add.ptr.i.i, i64 1 acq_rel, align 8
  %cmp.i12 = icmp eq i64 %4, 1
  br i1 %cmp.i12, label %if.then.i, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

if.then.i:                                        ; preds = %entry
  call void @free(ptr noundef nonnull %add.ptr.i.i) #27
  br label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit: ; preds = %if.then.i, %entry
  store ptr %data_6, ptr %this, align 8, !tbaa !10
  %5 = load i64, ptr %effectiveCapacity, align 8, !tbaa !56
  %or.i = or i64 %5, 4611686018427387904
  store i64 %or.i, ptr %capacity_.i, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %effectiveCapacity) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %data, i64 noundef %currentSize, i64 noundef %currentCapacity, ptr noundef %newCapacity) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.std::length_error", align 8
  %ref.tmp4 = alloca %"class.std::length_error", align 8
  %0 = load i64, ptr %newCapacity, align 8, !tbaa !56
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 1)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then, label %if.end, !prof !57

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #27
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.20)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #32
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %4 = extractvalue { i64, i1 } %1, 0
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 8)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  br i1 %6, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #27
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str.20)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #32
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  unreachable

lpad5:                                            ; preds = %if.then3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp4) #27
  br label %ehcleanup

if.end7:                                          ; preds = %if.end
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end.i24

if.end.i24:                                       ; preds = %if.end7
  %9 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !80

init.check.i.i.i.i:                               ; preds = %if.end.i24
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %tobool.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #27
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #27
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !81
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end.i24
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !81, !range !46, !noundef !47
  %tobool1.i.i.i.not.i = icmp eq i8 %12, 0
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %7, i32 noundef 0) #29
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %7, i64 %call3.i
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %if.end2.i, %_ZN5folly10canNallocxEv.exit.i, %if.end7
  %retval.0.i25 = phi i64 [ %cond.i, %if.end2.i ], [ 0, %if.end7 ], [ %7, %_ZN5folly10canNallocxEv.exit.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 -8
  %add11 = add i64 %currentSize, 9
  %add15 = add i64 %currentCapacity, 9
  %call16 = call noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef nonnull %add.ptr.i, i64 noundef %add11, i64 noundef %add15, i64 noundef %retval.0.i25)
  %sub18 = add i64 %retval.0.i25, -9
  store i64 %sub18, ptr %newCapacity, align 8, !tbaa !56
  ret ptr %call16

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { cold noreturn }
attributes #33 = { noreturn }
attributes #34 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"omnipotent char", !9, i64 0}
!12 = !{!13, !17, i64 16}
!13 = !{!"_ZTSN5folly10symbolizer23OStreamSymbolizePrinterE", !14, i64 0, !17, i64 16}
!14 = !{!"_ZTSN5folly10symbolizer16SymbolizePrinterE", !15, i64 8, !16, i64 12}
!15 = !{!"int", !11, i64 0}
!16 = !{!"bool", !11, i64 0}
!17 = !{!"any pointer", !11, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!20, !15, i64 16}
!20 = !{!"_ZTSN5folly10symbolizer18FDSymbolizePrinterE", !14, i64 0, !15, i64 16, !21, i64 24}
!21 = !{!"_ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !25, i64 0}
!25 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !26, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !17, i64 0}
!27 = !{!28, !17, i64 8}
!28 = !{!"_ZTSN5folly5IOBufE", !29, i64 0, !17, i64 8, !29, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !29, i64 48}
!29 = !{!"long", !11, i64 0}
!30 = !{!28, !29, i64 0}
!31 = !{!28, !17, i64 24}
!32 = !{!28, !29, i64 16}
!33 = !{!34, !17, i64 16}
!34 = !{!"_ZTSN5folly10symbolizer20FILESymbolizePrinterE", !14, i64 0, !17, i64 16}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!14, !15, i64 8}
!38 = !{!39, !16, i64 0}
!39 = !{!"_ZTSN5folly10symbolizer15SymbolizedFrameE", !16, i64 0, !29, i64 8, !17, i64 16, !40, i64 24, !43, i64 136}
!40 = !{!"_ZTSN5folly10symbolizer12LocationInfoE", !16, i64 0, !16, i64 1, !41, i64 8, !41, i64 56, !29, i64 104}
!41 = !{!"_ZTSN5folly10symbolizer4PathE", !42, i64 0, !42, i64 16, !42, i64 32}
!42 = !{!"_ZTSN5folly5RangeIPKcEE", !17, i64 0, !17, i64 8}
!43 = !{!"_ZTSSt10shared_ptrIN5folly10symbolizer7ElfFileEE", !44, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0, !45, i64 8}
!45 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!39, !17, i64 16}
!49 = !{!39, !29, i64 8}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = !{!39, !16, i64 24}
!53 = !{!39, !29, i64 128}
!54 = !{!39, !16, i64 25}
!55 = distinct !{!55, !36}
!56 = !{!29, !29, i64 0}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = !{!"branch_weights", i32 0, i32 -2147483648}
!59 = !{!60, !60, i64 0}
!60 = !{!"short", !11, i64 0}
!61 = !{!"branch_weights", i32 0, i32 1}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = !{!65, !17, i64 232}
!65 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !66, i64 0, !17, i64 216, !11, i64 224, !16, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!66 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !67, i64 24, !68, i64 28, !68, i64 32, !17, i64 40, !69, i64 48, !11, i64 64, !15, i64 192, !17, i64 200, !70, i64 208}
!67 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!68 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!69 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !29, i64 8}
!70 = !{!"_ZTSSt6locale", !17, i64 0}
!71 = !{!72, !17, i64 64}
!72 = !{!"_ZTSN9__gnu_cxx18stdio_sync_filebufIcSt11char_traitsIcEEE", !73, i64 0, !17, i64 64, !15, i64 72}
!73 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !70, i64 56}
!74 = !{!14, !16, i64 12}
!75 = !{!26, !17, i64 0}
!76 = !{!"branch_weights", i32 1, i32 4001}
!77 = !{!"branch_weights", i32 2002, i32 2000}
!78 = !{!79, !29, i64 16}
!79 = !{!"_ZTSN5folly13fbstring_coreIcE11MediumLargeE", !17, i64 0, !29, i64 8, !29, i64 16}
!80 = !{!"branch_weights", i32 1, i32 1048575}
!81 = !{!16, !16, i64 0}
!82 = !{i64 0, i64 8, !18, i64 8, i64 8, !56, i64 16, i64 8, !56}
