; ModuleID = 'bench/folly/original/SymbolizePrinter.ll'
source_filename = "bench/folly/original/SymbolizePrinter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.0" = type { [100 x i16] }
%"struct.std::array" = type { [8 x ptr] }
%"class.folly::symbolizer::AddressFormatter" = type { [23 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%struct.Initializer = type { i8 }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.7 }
%union.anon.7 = type { ptr }
%struct.Initializer.6 = type { i8 }
%struct.Initializer.5 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"class.folly::fbstring_core" = type { %union.anon.4 }
%union.anon.4 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }

$_ZN5folly10symbolizer16SymbolizePrinter5flushEv = comdat any

$_ZN5folly10symbolizer22StringSymbolizePrinterD2Ev = comdat any

$_ZN5folly10symbolizer22StringSymbolizePrinterD0Ev = comdat any

$_ZN5folly10symbolizer23OStreamSymbolizePrinterD0Ev = comdat any

$_ZN5folly10symbolizer16SymbolizePrinterD2Ev = comdat any

$_ZN5folly10symbolizer20FILESymbolizePrinterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm = comdat any

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

$_ZTIN5folly10symbolizer16SymbolizePrinterE = comdat any

$_ZTSN5folly10symbolizer16SymbolizePrinterE = comdat any

$_ZN5folly10symbolizer16AddressFormatter11bufTemplateE = comdat any

$_ZN5folly10symbolizer16SymbolizePrinter9kColorMapE = comdat any

$_ZTIN9__gnu_cxx13stdio_filebufIcSt11char_traitsIcEEE = comdat any

$_ZTSN9__gnu_cxx13stdio_filebufIcSt11char_traitsIcEEE = comdat any

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
@_ZTIN5folly10symbolizer22StringSymbolizePrinterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer22StringSymbolizePrinterE, ptr @_ZTIN5folly10symbolizer16SymbolizePrinterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10symbolizer22StringSymbolizePrinterE = constant [45 x i8] c"N5folly10symbolizer22StringSymbolizePrinterE\00", align 1
@_ZTIN5folly10symbolizer16SymbolizePrinterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer16SymbolizePrinterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10symbolizer16SymbolizePrinterE = linkonce_odr constant [39 x i8] c"N5folly10symbolizer16SymbolizePrinterE\00", comdat, align 1
@_ZTVN5folly10symbolizer23OStreamSymbolizePrinterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly10symbolizer23OStreamSymbolizePrinterE, ptr @_ZN5folly10symbolizer16SymbolizePrinter5flushEv, ptr @_ZN5folly10symbolizer16SymbolizePrinterD2Ev, ptr @_ZN5folly10symbolizer23OStreamSymbolizePrinterD0Ev, ptr @_ZN5folly10symbolizer23OStreamSymbolizePrinter7doPrintENS_5RangeIPKcEE] }, align 8
@_ZTIN5folly10symbolizer23OStreamSymbolizePrinterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer23OStreamSymbolizePrinterE, ptr @_ZTIN5folly10symbolizer16SymbolizePrinterE }, align 8
@_ZTSN5folly10symbolizer23OStreamSymbolizePrinterE = constant [46 x i8] c"N5folly10symbolizer23OStreamSymbolizePrinterE\00", align 1
@_ZTVN5folly10symbolizer18FDSymbolizePrinterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly10symbolizer18FDSymbolizePrinterE, ptr @_ZN5folly10symbolizer18FDSymbolizePrinter5flushEv, ptr @_ZN5folly10symbolizer18FDSymbolizePrinterD1Ev, ptr @_ZN5folly10symbolizer18FDSymbolizePrinterD0Ev, ptr @_ZN5folly10symbolizer18FDSymbolizePrinter7doPrintENS_5RangeIPKcEE] }, align 8
@_ZTIN5folly10symbolizer18FDSymbolizePrinterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer18FDSymbolizePrinterE, ptr @_ZTIN5folly10symbolizer16SymbolizePrinterE }, align 8
@_ZTSN5folly10symbolizer18FDSymbolizePrinterE = constant [41 x i8] c"N5folly10symbolizer18FDSymbolizePrinterE\00", align 1
@_ZTVN5folly10symbolizer20FILESymbolizePrinterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly10symbolizer20FILESymbolizePrinterE, ptr @_ZN5folly10symbolizer16SymbolizePrinter5flushEv, ptr @_ZN5folly10symbolizer16SymbolizePrinterD2Ev, ptr @_ZN5folly10symbolizer20FILESymbolizePrinterD0Ev, ptr @_ZN5folly10symbolizer20FILESymbolizePrinter7doPrintENS_5RangeIPKcEE] }, align 8
@_ZTIN5folly10symbolizer20FILESymbolizePrinterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer20FILESymbolizePrinterE, ptr @_ZTIN5folly10symbolizer16SymbolizePrinterE }, align 8
@_ZTSN5folly10symbolizer20FILESymbolizePrinterE = constant [43 x i8] c"N5folly10symbolizer20FILESymbolizePrinterE\00", align 1
@_ZN5folly10symbolizer16AddressFormatter11bufTemplateE = linkonce_odr local_unnamed_addr constant [23 x i8] c"    @ 0000000000000000\00", comdat, align 16
@_ZN5folly10symbolizer12_GLOBAL__N_19kHexCharsE.const = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@__const._ZN5folly10symbolizer16SymbolizePrinter5printERKNS0_15SymbolizedFrameE.padBuf = private unnamed_addr constant [24 x i8] c"                       \00", align 16
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
@__const._ZN5folly10symbolizer16SymbolizePrinter10printTerseERKNS0_15SymbolizedFrameE.buf = private unnamed_addr constant [19 x i8] c"0x0000000000000000\00", align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTIN9__gnu_cxx18stdio_sync_filebufIcSt11char_traitsIcEEE = external constant ptr
@_ZTIN9__gnu_cxx13stdio_filebufIcSt11char_traitsIcEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9__gnu_cxx13stdio_filebufIcSt11char_traitsIcEEE, ptr @_ZTISt13basic_filebufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTSN9__gnu_cxx13stdio_filebufIcSt11char_traitsIcEEE = linkonce_odr constant [49 x i8] c"N9__gnu_cxx13stdio_filebufIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTISt13basic_filebufIcSt11char_traitsIcEE = external constant ptr
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
define linkonce_odr void @_ZN5folly10symbolizer16SymbolizePrinter5flushEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer22StringSymbolizePrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly10symbolizer22StringSymbolizePrinterE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = icmp ult i8 %3, 64
  br i1 %4, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #31
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer22StringSymbolizePrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly10symbolizer22StringSymbolizePrinterE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = icmp ult i8 %3, 64
  br i1 %4, label %_ZN5folly10symbolizer22StringSymbolizePrinterD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #31
  br label %_ZN5folly10symbolizer22StringSymbolizePrinterD2Ev.exit

_ZN5folly10symbolizer22StringSymbolizePrinterD2Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer22StringSymbolizePrinter7doPrintENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer23OStreamSymbolizePrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer23OStreamSymbolizePrinter7doPrintENS_5RangeIPKcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, ptr %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer18FDSymbolizePrinter5flushEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #31
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load i64, ptr %9, align 8, !tbaa !34
  %13 = tail call noundef i64 @_ZN5folly9writeFullEiPKvm(i32 noundef %8, ptr noundef %11, i64 noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !29
  store i64 0, ptr %14, align 8, !tbaa !34
  br label %18

18:                                               ; preds = %6, %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer18FDSymbolizePrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5folly10symbolizer18FDSymbolizePrinterD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer18FDSymbolizePrinter7doPrintENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %33, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load i64, ptr %5, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %14 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %9, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %6
  %24 = load ptr, ptr %0, align 8, !tbaa !7
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !21
  %28 = tail call noundef i64 @_ZN5folly9writeFullEiPKvm(i32 noundef %27, ptr noundef %1, i64 noundef %9)
  br label %40

29:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %9, i1 false)
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = load i64, ptr %30, align 8, !tbaa !34
  %32 = add i64 %31, %9
  store i64 %32, ptr %30, align 8, !tbaa !34
  br label %40

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !21
  %36 = ptrtoint ptr %2 to i64
  %37 = ptrtoint ptr %1 to i64
  %38 = sub i64 %36, %37
  %39 = tail call noundef i64 @_ZN5folly9writeFullEiPKvm(i32 noundef %35, ptr noundef %1, i64 noundef %38)
  br label %40

40:                                               ; preds = %23, %29, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer16SymbolizePrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer20FILESymbolizePrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN5folly10symbolizer20FILESymbolizePrinter7doPrintENS_5RangeIPKcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, ptr %2) unnamed_addr #3 align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly10symbolizer16AddressFormatterC2Ev(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(23) initializes((0, 23)) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %0, ptr noundef nonnull align 16 dereferenceable(23) @_ZN5folly10symbolizer16AddressFormatter11bufTemplateE, i64 23, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define { ptr, ptr } @_ZN5folly10symbolizer16AddressFormatter6formatEm(ptr noundef nonnull align 1 dereferenceable(23) initializes((22, 23)) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %3, align 1, !tbaa !10
  %.not8 = icmp eq i64 %1, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.010 = phi ptr [ %8, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.079 = phi i64 [ %9, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %5 = and i64 %.079, 15
  %6 = getelementptr inbounds nuw i8, ptr @_ZN5folly10symbolizer12_GLOBAL__N_19kHexCharsE.const, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %.010, i64 -1
  store i8 %7, ptr %.010, align 1, !tbaa !10
  %9 = lshr i64 %.079, 4
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %3, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer16SymbolizePrinter5printERKNS0_15SymbolizedFrameE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2048 x i8], align 16
  %4 = alloca [19 x i8], align 16
  %5 = alloca %"class.folly::symbolizer::AddressFormatter", align 1
  %6 = alloca [24 x i8], align 16
  %7 = alloca [2048 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = alloca [4096 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = and i32 %12, 2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %46, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %1, align 8, !tbaa !43, !range !53, !noundef !54
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %33, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %19, align 1, !tbaa !10
  %.not15.i = icmp eq i8 %21, 0
  br i1 %.not15.i, label %33, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %3, i8 0, i64 2048, i1 false)
  %23 = call noundef i64 @_ZN5folly8demangleEPKcPcm(ptr noundef nonnull %19, ptr noundef nonnull %3, i64 noundef 2048)
  %24 = load i8, ptr %3, align 16, !tbaa !10
  %25 = icmp eq i8 %24, 0
  %26 = load ptr, ptr %18, align 8
  %27 = select i1 %25, ptr %26, ptr %3
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #31
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load ptr, ptr %0, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr nonnull %27, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly10symbolizer16SymbolizePrinter10printTerseERKNS0_15SymbolizedFrameE.exit

33:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %4, ptr noundef nonnull align 16 dereferenceable(19) @__const._ZN5folly10symbolizer16SymbolizePrinter10printTerseERKNS0_15SymbolizedFrameE.buf, i64 19, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %34, align 2, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !56
  %.not1619.i = icmp eq i64 %36, 0
  br i1 %.not1619.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.021.i = phi i64 [ %42, %.lr.ph.i ], [ %36, %.lr.ph.preheader.i ]
  %.01320.i = phi ptr [ %41, %.lr.ph.i ], [ %37, %.lr.ph.preheader.i ]
  %38 = and i64 %.021.i, 15
  %39 = getelementptr inbounds nuw i8, ptr @_ZN5folly10symbolizer12_GLOBAL__N_19kHexCharsE.const, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = getelementptr inbounds i8, ptr %.01320.i, i64 -1
  store i8 %40, ptr %.01320.i, align 1, !tbaa !10
  %42 = lshr i64 %.021.i, 4
  %.not16.i = icmp eq i64 %42, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !57

._crit_edge.i:                                    ; preds = %.lr.ph.i, %33
  %43 = load ptr, ptr %0, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr nonnull %4, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly10symbolizer16SymbolizePrinter10printTerseERKNS0_15SymbolizedFrameE.exit

46:                                               ; preds = %2
  %47 = and i32 %12, 48
  %or.cond = icmp eq i32 %47, 0
  br i1 %or.cond, label %48, label %79

48:                                               ; preds = %46
  %49 = and i32 %12, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = and i32 %12, 8
  %53 = icmp ne i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i8, ptr %54, align 4, !range !53
  %56 = trunc nuw i8 %55 to i1
  %or.cond.i = select i1 %53, i1 %56, i1 false
  br i1 %or.cond.i, label %57, label %_ZN5folly10symbolizer16SymbolizePrinter5colorENS1_5ColorE.exit

57:                                               ; preds = %48, %51
  %58 = load ptr, ptr %0, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr nonnull @.str.11, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 5))
          to label %_ZN5folly10symbolizer16SymbolizePrinter5colorENS1_5ColorE.exit unwind label %75

_ZN5folly10symbolizer16SymbolizePrinter5colorENS1_5ColorE.exit: ; preds = %51, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5folly10symbolizer16AddressFormatterC1Ev(ptr noundef nonnull align 1 dereferenceable(23) %5)
          to label %61 unwind label %77

61:                                               ; preds = %_ZN5folly10symbolizer16SymbolizePrinter5colorENS1_5ColorE.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 0, ptr %64, align 1, !tbaa !10
  %.not8.i = icmp eq i64 %63, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.preheader.i40

.lr.ph.preheader.i40:                             ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 21
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %.lr.ph.i41, %.lr.ph.preheader.i40
  %.010.i = phi ptr [ %69, %.lr.ph.i41 ], [ %65, %.lr.ph.preheader.i40 ]
  %.079.i = phi i64 [ %70, %.lr.ph.i41 ], [ %63, %.lr.ph.preheader.i40 ]
  %66 = and i64 %.079.i, 15
  %67 = getelementptr inbounds nuw i8, ptr @_ZN5folly10symbolizer12_GLOBAL__N_19kHexCharsE.const, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !10
  %69 = getelementptr inbounds i8, ptr %.010.i, i64 -1
  store i8 %68, ptr %.010.i, align 1, !tbaa !10
  %70 = lshr i64 %.079.i, 4
  %.not.i42 = icmp eq i64 %70, 0
  br i1 %.not.i42, label %.loopexit, label %.lr.ph.i41, !llvm.loop !40

.loopexit:                                        ; preds = %.lr.ph.i41, %61
  %71 = load ptr, ptr %0, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr nonnull %5, ptr nonnull %64)
          to label %74 unwind label %77

74:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %11, align 8, !tbaa !42
  br label %79

75:                                               ; preds = %57
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %276

77:                                               ; preds = %.loopexit, %_ZN5folly10symbolizer16SymbolizePrinter5colorENS1_5ColorE.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %276

79:                                               ; preds = %74, %46
  %80 = phi i32 [ %.pre, %74 ], [ %12, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN5folly10symbolizer16SymbolizePrinter5printERKNS0_15SymbolizedFrameE.padBuf, i64 24, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 23
  %82 = and i32 %80, 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = and i32 %80, 8
  %86 = icmp ne i32 %85, 0
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %88 = load i8, ptr %87, align 4, !range !53
  %89 = trunc nuw i8 %88 to i1
  %or.cond.i44 = select i1 %86, i1 %89, i1 false
  br i1 %or.cond.i44, label %90, label %_ZN5folly10symbolizer16SymbolizePrinter5colorENS1_5ColorE.exit46

90:                                               ; preds = %79, %84
  %91 = load ptr, ptr %0, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr nonnull @.str.14, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 5))
          to label %_ZN5folly10symbolizer16SymbolizePrinter5colorENS1_5ColorE.exit46 unwind label %100

_ZN5folly10symbolizer16SymbolizePrinter5colorENS1_5ColorE.exit46: ; preds = %84, %90
  %94 = load i8, ptr %1, align 8, !tbaa !43, !range !53, !noundef !54
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %102, label %96

96:                                               ; preds = %_ZN5folly10symbolizer16SymbolizePrinter5colorENS1_5ColorE.exit46
  %97 = load ptr, ptr %0, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr nonnull @.str, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 12))
          to label %258 unwind label %100

100:                                              ; preds = %146, %90, %111, %96
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %275

102:                                              ; preds = %_ZN5folly10symbolizer16SymbolizePrinter5colorENS1_5ColorE.exit46
  %103 = load i32, ptr %11, align 8, !tbaa !42
  %104 = and i32 %103, 32
  %.not26 = icmp eq i32 %104, 0
  br i1 %.not26, label %105, label %134

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !55
  %.not27 = icmp eq ptr %107, null
  br i1 %.not27, label %111, label %108

108:                                              ; preds = %105
  %109 = load i8, ptr %107, align 1, !tbaa !10
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108, %105
  %112 = load ptr, ptr %0, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr nonnull @.str.1, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 10))
          to label %134 unwind label %100

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %116 = invoke noundef i64 @_ZN5folly8demangleEPKcPcm(ptr noundef nonnull %107, ptr noundef nonnull %7, i64 noundef 2048)
          to label %117 unwind label %132

117:                                              ; preds = %115
  %118 = load ptr, ptr %0, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr nonnull @.str.2, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 1))
          to label %121 unwind label %132

121:                                              ; preds = %117
  %122 = load i8, ptr %7, align 16, !tbaa !10
  %123 = icmp eq i8 %122, 0
  %124 = load ptr, ptr %106, align 8
  %125 = select i1 %123, ptr %124, ptr %7
  %126 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #31
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = load ptr, ptr %0, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr nonnull %125, ptr nonnull %127)
          to label %131 unwind label %132

131:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %134

132:                                              ; preds = %121, %117, %115
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %275

134:                                              ; preds = %131, %111, %102
  %135 = load i32, ptr %11, align 8, !tbaa !42
  %136 = and i32 %135, 1
  %.not28 = icmp eq i32 %136, 0
  br i1 %.not28, label %137, label %258

137:                                              ; preds = %134
  %138 = and i32 %135, 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = and i32 %135, 8
  %142 = icmp ne i32 %141, 0
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %144 = load i8, ptr %143, align 4, !range !53
  %145 = trunc nuw i8 %144 to i1
  %or.cond.i47 = select i1 %142, i1 %145, i1 false
  br i1 %or.cond.i47, label %146, label %_ZN5folly10symbolizer16SymbolizePrinter5colorENS1_5ColorE.exit49

146:                                              ; preds = %137, %140
  %147 = load ptr, ptr %0, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr nonnull @.str.7, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 4))
          to label %_ZN5folly10symbolizer16SymbolizePrinter5colorENS1_5ColorE.exit49 unwind label %100

_ZN5folly10symbolizer16SymbolizePrinter5colorENS1_5ColorE.exit49: ; preds = %140, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 16, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = load i8, ptr %150, align 8, !tbaa !58, !range !53, !noundef !54
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %213

153:                                              ; preds = %_ZN5folly10symbolizer16SymbolizePrinter5colorENS1_5ColorE.exit49
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %155 = invoke noundef i64 @_ZNK5folly10symbolizer4Path8toBufferEPcm(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull %8, i64 noundef 4096)
          to label %156 unwind label %167

156:                                              ; preds = %153
  %157 = load i32, ptr %11, align 8, !tbaa !42
  %158 = and i32 %157, 32
  %.not30 = icmp eq i32 %158, 0
  br i1 %.not30, label %159, label %169

159:                                              ; preds = %156
  %160 = load ptr, ptr %0, align 8, !tbaa !7
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr nonnull @.str.3, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 1))
          to label %163 unwind label %167

163:                                              ; preds = %159
  %164 = load ptr, ptr %0, align 8, !tbaa !7
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr nonnull %6, ptr nonnull %81)
          to label %169 unwind label %167

167:                                              ; preds = %216, %169, %163, %159, %153
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %257

169:                                              ; preds = %163, %156
  %170 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #31
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 %170
  %172 = load ptr, ptr %0, align 8, !tbaa !7
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr nonnull %8, ptr nonnull %171)
          to label %175 unwind label %167

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %177 = load i64, ptr %176, align 8, !tbaa !59
  br label %178

178:                                              ; preds = %182, %175
  %.08.i5.i.i.i = phi i64 [ 0, %175 ], [ %183, %182 ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i5.i.i.i
  %180 = load i64, ptr %179, align 8, !tbaa !60
  %181 = icmp ult i64 %177, %180
  br i1 %181, label %.loopexit.i.i.i, label %182, !prof !61

182:                                              ; preds = %178
  %183 = add nuw nsw i64 %.08.i5.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %183, 20
  br i1 %exitcond.not.i.i.i, label %.lr.ph.preheader.i.i.i, label %178, !llvm.loop !62

.loopexit.i.i.i:                                  ; preds = %178
  %184 = call i64 @llvm.umax.i64(i64 %.08.i5.i.i.i, i64 1)
  %185 = icmp samesign ugt i64 %.08.i5.i.i.i, 2
  br i1 %185, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !63

.lr.ph.preheader.i.i.i:                           ; preds = %182, %.loopexit.i.i.i
  %186 = phi i64 [ %184, %.loopexit.i.i.i ], [ 20, %182 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i7.i.i.i = phi i64 [ %188, %.lr.ph.i.i.i ], [ %177, %.lr.ph.preheader.i.i.i ]
  %.014.i6.i.i.i = phi i64 [ %187, %.lr.ph.i.i.i ], [ %186, %.lr.ph.preheader.i.i.i ]
  %187 = add i64 %.014.i6.i.i.i, -2
  %188 = udiv i64 %.0.i7.i.i.i, 100
  %189 = urem i64 %.0.i7.i.i.i, 100
  %190 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !64
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 %187
  store i16 %191, ptr %192, align 1
  %193 = icmp ugt i64 %187, 2
  br i1 %193, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !66, !llvm.loop !67

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  %194 = phi i64 [ %184, %.loopexit.i.i.i ], [ %186, %.lr.ph.i.i.i ]
  %.014.i.lcssa.i.i.i = phi i64 [ %184, %.loopexit.i.i.i ], [ %187, %.lr.ph.i.i.i ]
  %.0.i.lcssa.i.i.i = phi i64 [ %177, %.loopexit.i.i.i ], [ %188, %.lr.ph.i.i.i ]
  %195 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i.lcssa.i.i.i
  %196 = load i16, ptr %195, align 2, !tbaa !64
  %197 = icmp eq i64 %.014.i.lcssa.i.i.i, 2
  br i1 %197, label %198, label %199, !prof !61

198:                                              ; preds = %._crit_edge.i.i.i
  store i16 %196, ptr %9, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

199:                                              ; preds = %._crit_edge.i.i.i
  %200 = lshr i16 %196, 8
  %201 = trunc nuw i16 %200 to i8
  store i8 %201, ptr %9, align 16, !tbaa !10
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit: ; preds = %199, %198
  %202 = load ptr, ptr %0, align 8, !tbaa !7
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr nonnull @.str.4, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 1))
          to label %205 unwind label %211

205:                                              ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 %194
  %207 = load ptr, ptr %0, align 8, !tbaa !7
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr nonnull %9, ptr nonnull %206)
          to label %210 unwind label %211

210:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %220

211:                                              ; preds = %205, %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %257

213:                                              ; preds = %_ZN5folly10symbolizer16SymbolizePrinter5colorENS1_5ColorE.exit49
  %214 = load i32, ptr %11, align 8, !tbaa !42
  %215 = and i32 %214, 32
  %.not29 = icmp eq i32 %215, 0
  br i1 %.not29, label %220, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %0, align 8, !tbaa !7
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr nonnull @.str.5, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 9))
          to label %220 unwind label %167

220:                                              ; preds = %213, %216, %210
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %222 = load i8, ptr %221, align 1, !tbaa !68, !range !53, !noundef !54
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %256

224:                                              ; preds = %220
  %225 = load i32, ptr %11, align 8, !tbaa !42
  %226 = and i32 %225, 32
  %.not31 = icmp eq i32 %226, 0
  br i1 %.not31, label %227, label %256

227:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 16, !tbaa !10
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %229 = invoke noundef i64 @_ZNK5folly10symbolizer4Path8toBufferEPcm(ptr noundef nonnull align 8 dereferenceable(48) %228, ptr noundef nonnull %10, i64 noundef 4096)
          to label %230 unwind label %253

230:                                              ; preds = %227
  %231 = load i8, ptr %150, align 8, !tbaa !58, !range !53, !noundef !54
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %10) #33
  %.not32 = icmp eq i32 %234, 0
  br i1 %.not32, label %255, label %235

235:                                              ; preds = %233, %230
  %236 = load ptr, ptr %0, align 8, !tbaa !7
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr nonnull @.str.3, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 1))
          to label %239 unwind label %253

239:                                              ; preds = %235
  %240 = load ptr, ptr %0, align 8, !tbaa !7
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr nonnull %6, ptr nonnull %81)
          to label %243 unwind label %253

243:                                              ; preds = %239
  %244 = load ptr, ptr %0, align 8, !tbaa !7
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr nonnull @.str.6, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 3))
          to label %247 unwind label %253

247:                                              ; preds = %243
  %248 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #31
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 %248
  %250 = load ptr, ptr %0, align 8, !tbaa !7
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr nonnull %10, ptr nonnull %249)
          to label %255 unwind label %253

253:                                              ; preds = %247, %243, %239, %235, %227
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %257

255:                                              ; preds = %247, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %256

256:                                              ; preds = %255, %224, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %258

257:                                              ; preds = %253, %211, %167
  %.pn = phi { ptr, i32 } [ %254, %253 ], [ %212, %211 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %275

258:                                              ; preds = %96, %256, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %259 = load i32, ptr %11, align 8, !tbaa !42
  %260 = and i32 %259, 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  %263 = and i32 %259, 8
  %264 = icmp ne i32 %263, 0
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %266 = load i8, ptr %265, align 4, !range !53
  %267 = trunc nuw i8 %266 to i1
  %or.cond.i.i.i.i = select i1 %264, i1 %267, i1 false
  br i1 %or.cond.i.i.i.i, label %268, label %_ZN5folly10symbolizer16SymbolizePrinter10printTerseERKNS0_15SymbolizedFrameE.exit

268:                                              ; preds = %262, %258
  %269 = load ptr, ptr %0, align 8, !tbaa !7
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr nonnull @.str.7, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 4))
          to label %_ZN5folly10symbolizer16SymbolizePrinter10printTerseERKNS0_15SymbolizedFrameE.exit unwind label %272

272:                                              ; preds = %268
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #34
  unreachable

_ZN5folly10symbolizer16SymbolizePrinter10printTerseERKNS0_15SymbolizedFrameE.exit: ; preds = %268, %262, %._crit_edge.i, %22
  ret void

275:                                              ; preds = %257, %132, %100
  %.pn.pn = phi { ptr, i32 } [ %.pn, %257 ], [ %101, %100 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %276

276:                                              ; preds = %275, %77, %75
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %275 ], [ %78, %77 ], [ %76, %75 ]
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer16SymbolizePrinter5printERKNS2_15SymbolizedFrameEE3$_0Lb1EED2Ev"(i8 0, ptr nonnull %0) #31
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer16SymbolizePrinter10printTerseERKNS0_15SymbolizedFrameE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca [2048 x i8], align 16
  %4 = alloca [19 x i8], align 16
  %5 = load i8, ptr %1, align 8, !tbaa !43, !range !53, !noundef !54
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %9, align 1, !tbaa !10
  %.not15 = icmp eq i8 %11, 0
  br i1 %.not15, label %23, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %3, i8 0, i64 2048, i1 false)
  %13 = call noundef i64 @_ZN5folly8demangleEPKcPcm(ptr noundef nonnull %9, ptr noundef nonnull %3, i64 noundef 2048)
  %14 = load i8, ptr %3, align 16, !tbaa !10
  %15 = icmp eq i8 %14, 0
  %16 = load ptr, ptr %8, align 8
  %17 = select i1 %15, ptr %16, ptr %3
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #31
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load ptr, ptr %0, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr nonnull %17, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

23:                                               ; preds = %10, %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %4, ptr noundef nonnull align 16 dereferenceable(19) @__const._ZN5folly10symbolizer16SymbolizePrinter10printTerseERKNS0_15SymbolizedFrameE.buf, i64 19, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %24, align 2, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !56
  %.not1619 = icmp eq i64 %26, 0
  br i1 %.not1619, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 17
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.021 = phi i64 [ %32, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %.01320 = phi ptr [ %31, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %28 = and i64 %.021, 15
  %29 = getelementptr inbounds nuw i8, ptr @_ZN5folly10symbolizer12_GLOBAL__N_19kHexCharsE.const, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %.01320, i64 -1
  store i8 %30, ptr %.01320, align 1, !tbaa !10
  %32 = lshr i64 %.021, 4
  %.not16 = icmp eq i64 %32, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %23
  %33 = load ptr, ptr %0, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr nonnull %4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer16SymbolizePrinter5colorENS1_5ColorE(ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = and i32 %4, 8
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i8, ptr %10, align 4, !range !53
  %12 = trunc nuw i8 %11 to i1
  %or.cond = select i1 %9, i1 %12, i1 false
  %.not = icmp ult i32 %1, 8
  %or.cond4 = and i1 %.not, %or.cond
  br i1 %or.cond4, label %14, label %23

13:                                               ; preds = %2
  %.not.old = icmp ult i32 %1, 8
  br i1 %.not.old, label %14, label %23

14:                                               ; preds = %7, %13
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly10symbolizer16SymbolizePrinter9kColorMapE, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #31
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load ptr, ptr %0, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr nonnull %17, ptr nonnull %19)
  br label %23

23:                                               ; preds = %13, %7, %14
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_ZN5folly8demangleEPKcPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK5folly10symbolizer4Path8toBufferEPcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer16SymbolizePrinter5printERKNS2_15SymbolizedFrameEE3$_0Lb1EED2Ev"(i8 %.0.val, ptr %.8.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = trunc nuw i8 %.0.val to i1
  br i1 %1, label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer16SymbolizePrinter5printERKNS2_15SymbolizedFrameEE3$_0Lb1EE7executeEv.exit", label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = and i32 %4, 8
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  %11 = load i8, ptr %10, align 4, !range !53
  %12 = trunc nuw i8 %11 to i1
  %or.cond.i.i.i = select i1 %9, i1 %12, i1 false
  br i1 %or.cond.i.i.i, label %13, label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer16SymbolizePrinter5printERKNS2_15SymbolizedFrameEE3$_0Lb1EE7executeEv.exit"

13:                                               ; preds = %7, %2
  %14 = load ptr, ptr %.8.val, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(13) %.8.val, ptr nonnull @.str.7, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 4))
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer16SymbolizePrinter5printERKNS2_15SymbolizedFrameEE3$_0Lb1EE7executeEv.exit" unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #34
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer16SymbolizePrinter5printERKNS2_15SymbolizedFrameEE3$_0Lb1EE7executeEv.exit": ; preds = %13, %7, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer16SymbolizePrinter7printlnERKNS0_15SymbolizedFrameE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #2 align 2 {
  tail call void @_ZN5folly10symbolizer16SymbolizePrinter5printERKNS0_15SymbolizedFrameE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(152) %1)
  %3 = load ptr, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr nonnull @.str.3, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 1))
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer16SymbolizePrinter7printlnEPKNS0_15SymbolizedFrameEm(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi i64 [ %8, %.lr.ph ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw [152 x i8], ptr %1, i64 %.05
  tail call void @_ZN5folly10symbolizer16SymbolizePrinter5printERKNS0_15SymbolizedFrameE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(152) %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr nonnull @.str.3, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 1))
  %8 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %8, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer23OStreamSymbolizePrinterC2ERSoi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 13), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr i8, ptr %7, i64 232
  %.val = load ptr, ptr %8, align 8, !tbaa !71
  %9 = icmp eq ptr %.val, null
  br i1 %9, label %_ZN5folly10symbolizer12_GLOBAL__N_15getFDERKSt9basic_iosIcSt11char_traitsIcEE.exit, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @__dynamic_cast(ptr nonnull readonly %.val, ptr nonnull @_ZTISt15basic_streambufIcSt11char_traitsIcEE, ptr nonnull @_ZTIN9__gnu_cxx18stdio_sync_filebufIcSt11char_traitsIcEEE, i64 0) #31
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = tail call i32 @fileno(ptr noundef %14) #31
  br label %_ZN5folly10symbolizer12_GLOBAL__N_15getFDERKSt9basic_iosIcSt11char_traitsIcEE.exit

16:                                               ; preds = %10
  %17 = tail call ptr @__dynamic_cast(ptr nonnull readonly %.val, ptr nonnull @_ZTISt15basic_streambufIcSt11char_traitsIcEE, ptr nonnull @_ZTIN9__gnu_cxx13stdio_filebufIcSt11char_traitsIcEEE, i64 0) #31
  %.not16.i = icmp eq ptr %17, null
  br i1 %.not16.i, label %_ZN5folly10symbolizer12_GLOBAL__N_15getFDERKSt9basic_iosIcSt11char_traitsIcEE.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %20 = tail call noundef i32 @_ZNSt12__basic_fileIcE2fdEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #33
  br label %_ZN5folly10symbolizer12_GLOBAL__N_15getFDERKSt9basic_iosIcSt11char_traitsIcEE.exit

_ZN5folly10symbolizer12_GLOBAL__N_15getFDERKSt9basic_iosIcSt11char_traitsIcEE.exit: ; preds = %3, %12, %16, %18
  %.1.i = phi i32 [ %15, %12 ], [ %20, %18 ], [ -1, %16 ], [ -1, %3 ]
  %21 = and i32 %2, 2
  %.not.i4 = icmp eq i32 %21, 0
  br i1 %.not.i4, label %22, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit

22:                                               ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15getFDERKSt9basic_iosIcSt11char_traitsIcEE.exit
  %23 = and i32 %2, 8
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %.1.i, 0
  %or.cond.i = or i1 %24, %25
  br i1 %or.cond.i, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @isatty(i32 noundef %.1.i) #31
  %.not10.i = icmp eq i32 %27, 0
  br i1 %.not10.i, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %29, align 1, !tbaa !10
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(5) @.str.16) #33
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i8
  br label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit

_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit: ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_15getFDERKSt9basic_iosIcSt11char_traitsIcEE.exit, %22, %26, %28, %31, %34
  %.0.i = phi i8 [ 0, %_ZN5folly10symbolizer12_GLOBAL__N_15getFDERKSt9basic_iosIcSt11char_traitsIcEE.exit ], [ 0, %26 ], [ 0, %22 ], [ 0, %31 ], [ 0, %28 ], [ %37, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %38, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.0.i, ptr %39, align 4, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly10symbolizer23OStreamSymbolizePrinterE, i64 16), ptr %0, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %40, align 8, !tbaa !89
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNSt12__basic_fileIcE2fdEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer18FDSymbolizePrinterC2Eiim(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 13), (16, 20)) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = and i32 %2, 2
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit

6:                                                ; preds = %4
  %7 = and i32 %2, 8
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 0
  %or.cond.i = or i1 %9, %8
  br i1 %or.cond.i, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @isatty(i32 noundef %1) #31
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %13, align 1, !tbaa !10
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.16) #33
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  br label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit

_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit: ; preds = %4, %6, %10, %12, %15, %18
  %.0.i = phi i8 [ 0, %4 ], [ 0, %10 ], [ 0, %6 ], [ 0, %15 ], [ 0, %12 ], [ %21, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.0.i, ptr %23, align 4, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly10symbolizer18FDSymbolizePrinterE, i64 16), ptr %0, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit
  tail call void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %25, i64 noundef %3)
  br label %28

27:                                               ; preds = %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit
  store ptr null, ptr %25, align 8, !tbaa !90
  br label %28

28:                                               ; preds = %26, %27
  ret void
}

declare void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer18FDSymbolizePrinterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly10symbolizer18FDSymbolizePrinterE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #31
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !19
  br i1 %5, label %_ZN5folly10symbolizer18FDSymbolizePrinter5flushEv.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load i64, ptr %.pr.pre, align 8, !tbaa !34
  %12 = invoke noundef i64 @_ZN5folly9writeFullEiPKvm(i32 noundef %8, ptr noundef %10, i64 noundef %11)
          to label %_ZN5folly10symbolizer18FDSymbolizePrinter5flushEv.exit.thread unwind label %17

_ZN5folly10symbolizer18FDSymbolizePrinter5flushEv.exit.thread: ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !29
  store i64 0, ptr %13, align 8, !tbaa !34
  br label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZN5folly10symbolizer18FDSymbolizePrinter5flushEv.exit: ; preds = %4
  %.not.i1 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i: ; preds = %_ZN5folly10symbolizer18FDSymbolizePrinter5flushEv.exit.thread, %_ZN5folly10symbolizer18FDSymbolizePrinter5flushEv.exit
  %.pr6 = phi ptr [ %13, %_ZN5folly10symbolizer18FDSymbolizePrinter5flushEv.exit.thread ], [ %.pr.pre, %_ZN5folly10symbolizer18FDSymbolizePrinter5flushEv.exit ]
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.pr6) #31
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %.pr6) #31
  br label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZN5folly10symbolizer18FDSymbolizePrinter5flushEv.exit, %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !19
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #34
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

declare noundef i64 @_ZN5folly9writeFullEiPKvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5folly5IOBuf5emptyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer20FILESymbolizePrinterC2EP8_IO_FILEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 13), (16, 24)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call i32 @fileno(ptr noundef %1) #31
  %5 = and i32 %2, 2
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit

6:                                                ; preds = %3
  %7 = and i32 %2, 8
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 0
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @isatty(i32 noundef %4) #31
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %13, align 1, !tbaa !10
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.16) #33
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  br label %_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit

_ZN5folly10symbolizer12_GLOBAL__N_113isColorfulTtyEii.exit: ; preds = %3, %6, %10, %12, %15, %18
  %.0.i = phi i8 [ 0, %3 ], [ 0, %10 ], [ 0, %6 ], [ 0, %15 ], [ 0, %12 ], [ %21, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.0.i, ptr %23, align 4, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly10symbolizer20FILESymbolizePrinterE, i64 16), ptr %0, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %24, align 8, !tbaa !37
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %74, label %4, !prof !61

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = zext i8 %8 to i64
  %10 = sub nsw i64 23, %9
  %11 = icmp ult i8 %8, 24
  %12 = select i1 %11, i64 %10, i64 %6
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %14 = icmp ult i8 %8, 64
  %15 = select i1 %14, ptr %0, ptr %13
  %16 = and i8 %8, -64
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = add i64 %10, %2
  %20 = icmp ugt i64 %19, 23
  br i1 %20, label %26, label %21, !prof !91

21:                                               ; preds = %18
  %22 = trunc nuw nsw i64 %19 to i8
  %23 = sub nuw nsw i8 23, %22
  store i8 %23, ptr %7, align 1, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  store i8 0, ptr %24, align 1, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  br label %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit

26:                                               ; preds = %18
  %27 = tail call i64 @llvm.umax.i64(i64 %19, i64 46)
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %27, i1 noundef zeroext false)
  br label %.noexc

28:                                               ; preds = %4
  %29 = add i64 %6, %2
  %cond.i = icmp eq i8 %16, 64
  br i1 %cond.i, label %30, label %36

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %13, i64 -8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp ugt i64 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i64, ptr %5, align 8, !tbaa !10
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i

36:                                               ; preds = %30, %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !92
  %39 = and i64 %38, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i

_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i:   ; preds = %36, %34
  %.0.i.i = phi i64 [ %39, %36 ], [ %35, %34 ]
  %40 = icmp ugt i64 %29, %.0.i.i
  br i1 %40, label %41, label %.noexc, !prof !61

41:                                               ; preds = %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i
  %42 = load i8, ptr %7, align 1, !tbaa !10
  %43 = and i8 %42, -64
  switch i8 %43, label %51 [
    i8 0, label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i
    i8 64, label %44
  ]

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp ugt i64 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i64, ptr %5, align 8, !tbaa !10
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i

51:                                               ; preds = %44, %41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !92
  %54 = and i64 %53, 4611686018427387903
  br label %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i

_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i: ; preds = %51, %49, %41
  %.0.i14.i = phi i64 [ %54, %51 ], [ %50, %49 ], [ 23, %41 ]
  %55 = mul i64 %.0.i14.i, 3
  %56 = lshr i64 %55, 1
  %57 = add nuw i64 %56, 1
  %58 = tail call i64 @llvm.umax.i64(i64 %29, i64 %57)
  tail call void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %58, i1 noundef zeroext false)
  br label %.noexc

.noexc:                                           ; preds = %26, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i
  %.0..0.18.i = phi i64 [ %19, %26 ], [ %29, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i ], [ %29, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i ]
  %.0.i = phi i64 [ %10, %26 ], [ %6, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit.i ], [ %6, %_ZNK5folly13fbstring_coreIcE8capacityEv.exit15.i ]
  store i64 %.0..0.18.i, ptr %5, align 8, !tbaa !10
  %59 = load ptr, ptr %0, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.0..0.18.i
  store i8 0, ptr %60, align 1, !tbaa !10
  %61 = load ptr, ptr %0, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.0.i
  br label %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit

_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit: ; preds = %.noexc, %21
  %.011.i = phi ptr [ %62, %.noexc ], [ %25, %21 ]
  %63 = icmp ule ptr %15, %1
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 %12
  %.not32 = icmp ugt ptr %64, %1
  %or.cond = select i1 %63, i1 %.not32, i1 false, !prof !94
  br i1 %or.cond, label %65, label %.critedge, !prof !94

65:                                               ; preds = %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit
  %66 = load ptr, ptr %0, align 8, !tbaa !10
  %67 = load i8, ptr %7, align 1, !tbaa !10
  %68 = icmp ult i8 %67, 64
  %69 = select i1 %68, ptr %0, ptr %66
  %70 = ptrtoint ptr %1 to i64
  %71 = ptrtoint ptr %15 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.011.i, ptr align 1 %73, i64 %2, i1 false)
  br label %74

.critedge:                                        ; preds = %_ZN5folly13fbstring_coreIcE12expandNoinitEmbb.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.011.i, ptr align 1 %1, i64 %2, i1 false)
  br label %74

74:                                               ; preds = %65, %.critedge, %3
  ret ptr %0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Initializer, align 1
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8, !tbaa !60
  %6 = icmp ugt i64 %1, 23
  %or.cond.not = or i1 %6, %2
  br i1 %or.cond.not, label %7, label %46

7:                                                ; preds = %3
  %8 = icmp ult i64 %1, 255
  br i1 %8, label %9, label %34

9:                                                ; preds = %7
  %10 = add nuw nsw i64 %1, 1
  %11 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN5folly10canNallocxEv.exit.i, !prof !95

13:                                               ; preds = %9
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !96
  %18 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %15, %13, %9
  %19 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !96, !range !53, !noundef !54
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN5folly14goodMallocSizeEm.exit

21:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %22 = call i64 @nallocx(i64 noundef %10, i32 noundef 0) #33
  %.not.i = icmp eq i64 %22, 0
  %23 = select i1 %.not.i, i64 %10, i64 %22
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %21
  %.0.i = phi i64 [ %10, %_ZN5folly10canNallocxEv.exit.i ], [ %23, %21 ]
  %24 = call noalias ptr @malloc(i64 noundef %.0.i) #35
  %.not.i13 = icmp eq ptr %24, null
  br i1 %.not.i13, label %25, label %_ZN5folly13checkedMallocEm.exit

25:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #26
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = sext i8 %27 to i64
  %29 = sub nsw i64 23, %28
  %30 = sub nsw i64 24, %28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 8 %0, i64 %30, i1 false)
  store ptr %24, ptr %0, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %31, align 8, !tbaa !10
  %32 = add i64 %.0.i, 9223372036854775807
  %33 = or i64 %32, -9223372036854775808
  br label %.sink.split

34:                                               ; preds = %7
  %35 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = sext i8 %37 to i64
  %39 = sub nsw i64 23, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = sub nsw i64 24, %38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 8 %0, i64 %41, i1 false)
  store ptr %40, ptr %0, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %42, align 8, !tbaa !10
  %43 = load i64, ptr %5, align 8, !tbaa !60
  %44 = or i64 %43, 4611686018427387904
  br label %.sink.split

.sink.split:                                      ; preds = %34, %_ZN5folly13checkedMallocEm.exit
  %.sink = phi i64 [ %33, %_ZN5folly13checkedMallocEm.exit ], [ %44, %34 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %45, align 8, !tbaa !92
  br label %46

46:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #18 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %5 = load i8, ptr %4, align 1, !tbaa !10
  %6 = and i8 %5, -64
  switch i8 %6, label %10 [
    i8 0, label %7
    i8 -128, label %8
    i8 64, label %9
  ]

7:                                                ; preds = %3
  tail call void @_ZN5folly13fbstring_coreIcE12reserveSmallEmb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2)
  br label %11

8:                                                ; preds = %3
  tail call void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  br label %11

9:                                                ; preds = %3
  tail call void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  br label %11

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %9, %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Initializer, align 1
  %3 = alloca %"class.std::length_error", align 8
  %4 = alloca %"class.std::length_error", align 8
  %5 = load i64, ptr %0, align 8, !tbaa !60
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 1)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit, label %11, !prof !61

_ZN5folly11checked_addImvEEbPT_S1_S1_.exit:       ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.20)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
          to label %8 unwind label %9

8:                                                ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit
  unreachable

9:                                                ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

11:                                               ; preds = %1
  %12 = extractvalue { i64, i1 } %6, 0
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 8)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  br i1 %14, label %16, label %20

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.20)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

20:                                               ; preds = %11
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %_ZN5folly14goodMallocSizeEm.exit, label %22

22:                                               ; preds = %20
  %23 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN5folly10canNallocxEv.exit.i, !prof !95

25:                                               ; preds = %22
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !96
  %30 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %27, %25, %22
  %31 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !96, !range !53, !noundef !54
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN5folly14goodMallocSizeEm.exit

33:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %34 = call i64 @nallocx(i64 noundef %15, i32 noundef 0) #33
  %.not.i = icmp eq i64 %34, 0
  %35 = select i1 %.not.i, i64 %15, i64 %34
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %20, %_ZN5folly10canNallocxEv.exit.i, %33
  %.0.i10 = phi i64 [ 0, %20 ], [ %35, %33 ], [ %15, %_ZN5folly10canNallocxEv.exit.i ]
  %36 = call noalias ptr @malloc(i64 noundef %.0.i10) #35
  %.not.i11 = icmp eq ptr %36, null
  br i1 %.not.i11, label %37, label %_ZN5folly13checkedMallocEm.exit

37:                                               ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #26
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  store atomic i64 1, ptr %36 release, align 8
  %38 = add i64 %.0.i10, -9
  store i64 %38, ptr %0, align 8, !tbaa !60
  ret ptr %36

39:                                               ; preds = %18, %9
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #16

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.Initializer.6, align 1
  %3 = alloca %struct.Initializer.5, align 1
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5folly13usingJEMallocEv.exit, !prof !95

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !96
  %11 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %1, %6, %8
  %12 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !96, !range !53, !noundef !54
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %25, label %14

14:                                               ; preds = %_ZN5folly13usingJEMallocEv.exit
  %15 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN5folly13usingTCMallocEv.exit, !prof !95

17:                                               ; preds = %14
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  %.not.i.i1 = icmp eq i32 %18, 0
  br i1 %.not.i.i1, label %_ZN5folly13usingTCMallocEv.exit, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !96
  %22 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %14, %17, %19
  %23 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !96, !range !53, !noundef !54
  %24 = trunc nuw i8 %23 to i1
  br label %25

25:                                               ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %26 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %24, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = icmp eq ptr @mallocx, null
  %5 = icmp eq ptr @rallocx, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr @xallocx, null
  %or.cond1 = or i1 %6, %or.cond
  %7 = icmp eq ptr @sallocx, null
  %or.cond2 = or i1 %7, %or.cond1
  %8 = icmp eq ptr @dallocx, null
  %or.cond3 = or i1 %8, %or.cond2
  %9 = icmp eq ptr @sdallocx, null
  %or.cond4 = or i1 %9, %or.cond3
  %10 = icmp eq ptr @nallocx, null
  %or.cond5 = or i1 %10, %or.cond4
  %11 = icmp eq ptr @mallctl, null
  %or.cond6 = or i1 %11, %or.cond5
  %12 = icmp eq ptr @mallctlnametomib, null
  %or.cond7 = or i1 %12, %or.cond6
  %13 = icmp eq ptr @mallctlbymib, null
  %or.cond8 = or i1 %13, %or.cond7
  br i1 %or.cond8, label %34, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 8, ptr %3, align 8, !tbaa !60
  %15 = call i32 @mallctl(ptr noundef nonnull @.str.19, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0) #31
  %.not = icmp eq i32 %15, 0
  %16 = load i64, ptr %3, align 8
  %.not9 = icmp eq i64 %16, 8
  %or.cond12 = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond12, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !97
  %19 = load volatile i64, ptr %18, align 8, !tbaa !60
  %20 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26, !prof !95

22:                                               ; preds = %17
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #31
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %26, label %24

24:                                               ; preds = %22
  %25 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #35
  store volatile ptr %25, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !99
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #31
  br label %26

26:                                               ; preds = %24, %22, %17
  %27 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !99
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %33, label %28

28:                                               ; preds = %26
  %29 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !99
  call void @free(ptr noundef %29) #31
  %30 = load ptr, ptr %2, align 8, !tbaa !97
  %31 = load volatile i64, ptr %30, align 8, !tbaa !60
  %32 = icmp ne i64 %19, %31
  br label %33

33:                                               ; preds = %28, %26, %14
  %.1 = phi i1 [ false, %26 ], [ false, %14 ], [ %32, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %1, %33
  %.0 = phi i1 [ %.1, %33 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #21

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #22

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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = icmp eq ptr @MallocExtension_Internal_GetNumericProperty, null
  %5 = icmp eq ptr @sdallocx, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr @nallocx, null
  %or.cond1 = or i1 %6, %or.cond
  br i1 %or.cond1, label %30, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !60
  %8 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %2)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #34
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %7
  %12 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18, !prof !95

14:                                               ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #31
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #35
  store volatile ptr %17, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !99
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #31
  br label %18

18:                                               ; preds = %16, %14, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %19 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !99
  %.not2 = icmp eq ptr %19, null
  br i1 %.not2, label %29, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !60
  %21 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %3)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #34
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3: ; preds = %20
  %25 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !99
  call void @free(ptr noundef %25) #31
  %26 = load i64, ptr %2, align 8, !tbaa !60
  %27 = load i64, ptr %3, align 8, !tbaa !60
  %28 = icmp ne i64 %26, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %18, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3
  %.1 = phi i1 [ %28, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit3 ], [ false, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

30:                                               ; preds = %1, %29
  %.0 = phi i1 [ %.1, %29 ], [ false, %1 ]
  ret i1 %.0
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #7

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #25 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %1, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #25 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #36
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #26

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #25 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #31
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #36
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #27

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE13reserveMediumEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::fbstring_core<char>::MediumLarge", align 8
  %4 = alloca %struct.Initializer, align 1
  %5 = alloca %"class.folly::fbstring_core", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !92
  %8 = and i64 %7, 4611686018427387903
  %.not = icmp ugt i64 %1, %8
  br i1 %.not, label %9, label %53

9:                                                ; preds = %2
  %10 = icmp ult i64 %1, 255
  br i1 %10, label %11, label %36

11:                                               ; preds = %9
  %12 = add nuw nsw i64 %1, 1
  %13 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN5folly10canNallocxEv.exit.i, !prof !95

15:                                               ; preds = %11
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !96
  %20 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %17, %15, %11
  %21 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !96, !range !53, !noundef !54
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN5folly14goodMallocSizeEm.exit

23:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %24 = call i64 @nallocx(i64 noundef %12, i32 noundef 0) #33
  %.not.i = icmp eq i64 %24, 0
  %25 = select i1 %.not.i, i64 %12, i64 %24
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %23
  %.0.i = phi i64 [ %12, %_ZN5folly10canNallocxEv.exit.i ], [ %25, %23 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = add i64 %28, 1
  %30 = load i64, ptr %6, align 8, !tbaa !92
  %31 = and i64 %30, 4611686018427387903
  %32 = add nuw nsw i64 %31, 1
  %33 = call noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %26, i64 noundef %29, i64 noundef %32, i64 noundef %.0.i)
  store ptr %33, ptr %0, align 8, !tbaa !10
  %34 = add i64 %.0.i, 9223372036854775807
  %35 = or i64 %34, -9223372036854775808
  store i64 %35, ptr %6, align 8, !tbaa !92
  br label %53

36:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 23, ptr %37, align 1, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !10
  invoke void @_ZN5folly13fbstring_coreIcE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %1, i1 noundef zeroext false)
          to label %38 unwind label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !10
  %42 = load ptr, ptr %0, align 8, !tbaa !10
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %42, i64 %44, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = load i8, ptr %37, align 1, !tbaa !10
  %46 = icmp ult i8 %45, 64
  br i1 %46, label %_ZN5folly13fbstring_coreIcED2Ev.exit, label %47

47:                                               ; preds = %38
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #31
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit

_ZN5folly13fbstring_coreIcED2Ev.exit:             ; preds = %38, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load i8, ptr %37, align 1, !tbaa !10
  %51 = icmp ult i8 %50, 64
  br i1 %51, label %_ZN5folly13fbstring_coreIcED2Ev.exit8, label %52

52:                                               ; preds = %48
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #31
  br label %_ZN5folly13fbstring_coreIcED2Ev.exit8

_ZN5folly13fbstring_coreIcED2Ev.exit8:            ; preds = %48, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %49

53:                                               ; preds = %2, %_ZN5folly13fbstring_coreIcED2Ev.exit, %_ZN5folly14goodMallocSizeEm.exit
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE12reserveLargeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #18 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp ugt i64 %6, 1
  %8 = load i64, ptr %3, align 8, !tbaa !60
  br i1 %7, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8)
  br label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !92
  %13 = and i64 %12, 4611686018427387903
  %14 = icmp ugt i64 %8, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %16, i64 noundef %18, i64 noundef %13, ptr noundef nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %0, align 8, !tbaa !10
  %21 = load i64, ptr %3, align 8, !tbaa !60
  %22 = or i64 %21, 4611686018427387904
  store i64 %22, ptr %11, align 8, !tbaa !92
  br label %23

23:                                               ; preds = %10, %15, %9
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #18 comdat {
  %5 = sub i64 %2, %1
  %6 = shl i64 %5, 1
  %7 = icmp ugt i64 %6, %1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call noalias ptr @malloc(i64 noundef %3) #35
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN5folly13checkedMallocEm.exit

10:                                               ; preds = %8
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #26
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %0, i64 %1, i1 false)
  tail call void @free(ptr noundef %0) #31
  br label %_ZN5folly14checkedReallocEPvm.exit

11:                                               ; preds = %4
  %12 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #37
  %.not.i13 = icmp eq ptr %12, null
  br i1 %.not.i13, label %13, label %_ZN5folly14checkedReallocEPvm.exit

13:                                               ; preds = %11
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #26
  unreachable

_ZN5folly14checkedReallocEPvm.exit:               ; preds = %11, %_ZN5folly13checkedMallocEm.exit
  %.0 = phi ptr [ %9, %_ZN5folly13checkedMallocEm.exit ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #28

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #29 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = icmp slt i8 %3, -64
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  br i1 %4, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split: ; preds = %6, %1
  %.sink = phi ptr [ %5, %1 ], [ %7, %6 ]
  tail call void @free(ptr noundef %.sink) #31
  br label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit: ; preds = %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, %6
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE7unshareEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #18 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !92
  %6 = and i64 %5, 4611686018427387903
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %6)
  store i64 %.sroa.speculated, ptr %3, align 8, !tbaa !60
  %7 = call noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted6createEPm(ptr noundef nonnull %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 %12, i1 false)
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = atomicrmw sub ptr %14, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

17:                                               ; preds = %2
  call void @free(ptr noundef nonnull %14) #31
  br label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit: ; preds = %2, %17
  store ptr %11, ptr %0, align 8, !tbaa !10
  %18 = load i64, ptr %3, align 8, !tbaa !60
  %19 = or i64 %18, 4611686018427387904
  store i64 %19, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly13fbstring_coreIcE10RefCounted10reallocateEPcmmPm(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.Initializer, align 1
  %6 = alloca %"class.std::length_error", align 8
  %7 = alloca %"class.std::length_error", align 8
  %8 = load i64, ptr %3, align 8, !tbaa !60
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 1)
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit, label %14, !prof !61

_ZN5folly11checked_addImvEEbPT_S1_S1_.exit:       ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.20)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
          to label %11 unwind label %12

11:                                               ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit
  unreachable

12:                                               ; preds = %_ZN5folly11checked_addImvEEbPT_S1_S1_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

14:                                               ; preds = %4
  %15 = extractvalue { i64, i1 } %9, 0
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 8)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  br i1 %17, label %19, label %23

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.20)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

23:                                               ; preds = %14
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %_ZN5folly14goodMallocSizeEm.exit, label %25

25:                                               ; preds = %23
  %26 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN5folly10canNallocxEv.exit.i, !prof !95

28:                                               ; preds = %25
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !96
  %33 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #31
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %30, %28, %25
  %34 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !96, !range !53, !noundef !54
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN5folly14goodMallocSizeEm.exit

36:                                               ; preds = %_ZN5folly10canNallocxEv.exit.i
  %37 = call i64 @nallocx(i64 noundef %18, i32 noundef 0) #33
  %.not.i = icmp eq i64 %37, 0
  %38 = select i1 %.not.i, i64 %18, i64 %37
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %23, %_ZN5folly10canNallocxEv.exit.i, %36
  %.0.i13 = phi i64 [ 0, %23 ], [ %38, %36 ], [ %18, %_ZN5folly10canNallocxEv.exit.i ]
  %39 = getelementptr inbounds i8, ptr %0, i64 -8
  %40 = add i64 %1, 9
  %41 = add i64 %2, 9
  %42 = call noalias noundef nonnull ptr @_ZN5folly12smartReallocEPvmmm(ptr noundef nonnull %39, i64 noundef %40, i64 noundef %41, i64 noundef %.0.i13)
  %43 = add i64 %.0.i13, -9
  store i64 %43, ptr %3, align 8, !tbaa !60
  ret ptr %42

44:                                               ; preds = %21, %12
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { cold noreturn }
attributes #27 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { noreturn nounwind }
attributes #35 = { nounwind allocsize(0) }
attributes #36 = { noreturn }
attributes #37 = { nounwind allocsize(1) }

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
!17 = !{!"p1 _ZTSSo", !18, i64 0}
!18 = !{!"any pointer", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5folly5IOBufE", !18, i64 0}
!21 = !{!22, !15, i64 16}
!22 = !{!"_ZTSN5folly10symbolizer18FDSymbolizePrinterE", !14, i64 0, !15, i64 16, !23, i64 24}
!23 = !{!"_ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !20, i64 0}
!29 = !{!30, !32, i64 8}
!30 = !{!"_ZTSN5folly5IOBufE", !31, i64 0, !32, i64 8, !31, i64 16, !32, i64 24, !20, i64 32, !20, i64 40, !33, i64 48}
!31 = !{!"long", !11, i64 0}
!32 = !{!"p1 omnipotent char", !18, i64 0}
!33 = !{!"p1 _ZTSN5folly5IOBuf10SharedInfoE", !18, i64 0}
!34 = !{!30, !31, i64 0}
!35 = !{!30, !32, i64 24}
!36 = !{!30, !31, i64 16}
!37 = !{!38, !39, i64 16}
!38 = !{!"_ZTSN5folly10symbolizer20FILESymbolizePrinterE", !14, i64 0, !39, i64 16}
!39 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!14, !15, i64 8}
!43 = !{!44, !16, i64 0}
!44 = !{!"_ZTSN5folly10symbolizer15SymbolizedFrameE", !16, i64 0, !31, i64 8, !32, i64 16, !45, i64 24, !48, i64 136}
!45 = !{!"_ZTSN5folly10symbolizer12LocationInfoE", !16, i64 0, !16, i64 1, !46, i64 8, !46, i64 56, !31, i64 104}
!46 = !{!"_ZTSN5folly10symbolizer4PathE", !47, i64 0, !47, i64 16, !47, i64 32}
!47 = !{!"_ZTSN5folly5RangeIPKcEE", !32, i64 0, !32, i64 8}
!48 = !{!"_ZTSSt10shared_ptrIN5folly10symbolizer7ElfFileEE", !49, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !51, i64 8}
!50 = !{!"p1 _ZTSN5folly10symbolizer7ElfFileE", !18, i64 0}
!51 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0}
!52 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!44, !32, i64 16}
!56 = !{!44, !31, i64 8}
!57 = distinct !{!57, !41}
!58 = !{!44, !16, i64 24}
!59 = !{!44, !31, i64 128}
!60 = !{!31, !31, i64 0}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = distinct !{!62, !41}
!63 = !{!"branch_weights", i32 0, i32 -2147483648}
!64 = !{!65, !65, i64 0}
!65 = !{!"short", !11, i64 0}
!66 = !{!"branch_weights", i32 0, i32 1}
!67 = distinct !{!67, !41}
!68 = !{!44, !16, i64 25}
!69 = !{!32, !32, i64 0}
!70 = distinct !{!70, !41}
!71 = !{!72, !81, i64 232}
!72 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !73, i64 0, !17, i64 216, !11, i64 224, !16, i64 225, !81, i64 232, !82, i64 240, !83, i64 248, !84, i64 256}
!73 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !74, i64 24, !75, i64 28, !75, i64 32, !76, i64 40, !77, i64 48, !11, i64 64, !15, i64 192, !78, i64 200, !79, i64 208}
!74 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!75 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!76 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !18, i64 0}
!77 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !31, i64 8}
!78 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !18, i64 0}
!79 = !{!"_ZTSSt6locale", !80, i64 0}
!80 = !{!"p1 _ZTSNSt6locale5_ImplE", !18, i64 0}
!81 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 0}
!82 = !{!"p1 _ZTSSt5ctypeIcE", !18, i64 0}
!83 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !18, i64 0}
!84 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !18, i64 0}
!85 = !{!86, !39, i64 64}
!86 = !{!"_ZTSN9__gnu_cxx18stdio_sync_filebufIcSt11char_traitsIcEEE", !87, i64 0, !39, i64 64, !15, i64 72}
!87 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !79, i64 56}
!88 = !{!14, !16, i64 12}
!89 = !{!17, !17, i64 0}
!90 = !{!28, !20, i64 0}
!91 = !{!"branch_weights", i32 2002, i32 2000}
!92 = !{!93, !31, i64 16}
!93 = !{!"_ZTSN5folly13fbstring_coreIcE11MediumLargeE", !32, i64 0, !31, i64 8, !31, i64 16}
!94 = !{!"branch_weights", i32 1, i32 4001}
!95 = !{!"branch_weights", i32 1, i32 1048575}
!96 = !{!16, !16, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 long", !18, i64 0}
!99 = !{!18, !18, i64 0}
!100 = !{i64 0, i64 8, !69, i64 8, i64 8, !60, i64 16, i64 8, !60}
