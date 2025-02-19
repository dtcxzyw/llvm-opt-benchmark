; ModuleID = 'bench/llvm/original/raw_ostream.ll'
source_filename = "bench/llvm/original/raw_ostream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional.3", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional.3" = type { %"struct.std::_Optional_base.4" }
%"struct.std::_Optional_base.4" = type { %"struct.std::_Optional_payload.6" }
%"struct.std::_Optional_payload.6" = type { %"struct.std::_Optional_payload_base.7" }
%"struct.std::_Optional_payload_base.7" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::raw_null_ostream" = type { %"class.llvm::raw_pwrite_stream" }
%"class.llvm::format_object" = type <{ %"class.llvm::format_object_base", %"class.std::tuple", [7 x i8] }>
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::SmallVector.15" = type { %"class.llvm::SmallVectorImpl.16", %"struct.llvm::SmallVectorStorage.20" }
%"class.llvm::SmallVectorImpl.16" = type { %"class.llvm::SmallVectorTemplateBase.17" }
%"class.llvm::SmallVectorTemplateBase.17" = type { %"class.llvm::SmallVectorTemplateCommon.18" }
%"class.llvm::SmallVectorTemplateCommon.18" = type { %"class.llvm::SmallVectorBase.19" }
%"class.llvm::SmallVectorBase.19" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.20" = type { [112 x i8] }
%"struct.llvm::FmtAlign" = type <{ ptr, i32, i32, i8, [7 x i8] }>
%"struct.llvm::ReplacementItem" = type { i32, %"class.llvm::StringRef", i32, i32, i32, i8, %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.0" }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.1" }
%"struct.llvm::SmallVectorStorage.1" = type { [16 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::sys::fs::file_status" = type { %"class.llvm::sys::fs::basic_file_status", i64, i64, i64 }
%"class.llvm::sys::fs::basic_file_status" = type { i64, i64, i32, i32, i32, i32, i64, i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.llvm::Expected" = type { %union.anon.9, i8, [7 x i8] }
%union.anon.9 = type { %"struct.llvm::AlignedCharArrayUnion.10" }
%"struct.llvm::AlignedCharArrayUnion.10" = type { [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Expected.11" = type { %union.anon.12, i8, [7 x i8] }
%union.anon.12 = type { %"struct.llvm::AlignedCharArrayUnion.13" }
%"struct.llvm::AlignedCharArrayUnion.13" = type { [48 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString.21" = type { %"class.llvm::SmallVector.22" }
%"class.llvm::SmallVector.22" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.23" }
%"struct.llvm::SmallVectorStorage.23" = type { [64 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%class.anon = type { ptr }

$_ZNK4llvm19formatv_object_base6formatERNS_11raw_ostreamE = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm11raw_ostream17reserveExtraSpaceEm = comdat any

$_ZNK4llvm11raw_ostream12is_displayedEv = comdat any

$_ZNK4llvm11raw_ostream10has_colorsEv = comdat any

$_ZN4llvm11raw_ostream13enable_colorsEb = comdat any

$_ZN4llvm17raw_pwrite_streamD0Ev = comdat any

$_ZN4llvm18raw_string_ostreamD0Ev = comdat any

$_ZN4llvm18raw_string_ostream17reserveExtraSpaceEm = comdat any

$_ZNK4llvm18raw_string_ostream11current_posEv = comdat any

$_ZN4llvm19raw_svector_ostreamD0Ev = comdat any

$_ZN4llvm19raw_svector_ostream17reserveExtraSpaceEm = comdat any

$_ZN4llvm14buffer_ostreamD2Ev = comdat any

$_ZN4llvm14buffer_ostreamD0Ev = comdat any

$_ZN4llvm21buffer_unique_ostreamD2Ev = comdat any

$_ZN4llvm21buffer_unique_ostreamD0Ev = comdat any

$_ZNK4llvm14raw_fd_ostream11current_posEv = comdat any

$_ZN4llvm13raw_fd_streamD0Ev = comdat any

$_ZN4llvm8FmtAlign6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE = comdat any

$_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE = comdat any

$_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm13format_objectIJhEE7snprintEPcj = comdat any

$_ZN4llvm11raw_ostream5BLACKE = comdat any

$_ZN4llvm11raw_ostream3REDE = comdat any

$_ZN4llvm11raw_ostream5GREENE = comdat any

$_ZN4llvm11raw_ostream6YELLOWE = comdat any

$_ZN4llvm11raw_ostream4BLUEE = comdat any

$_ZN4llvm11raw_ostream7MAGENTAE = comdat any

$_ZN4llvm11raw_ostream4CYANE = comdat any

$_ZN4llvm11raw_ostream5WHITEE = comdat any

$_ZN4llvm11raw_ostream10SAVEDCOLORE = comdat any

$_ZN4llvm11raw_ostream5RESETE = comdat any

$_ZTVN4llvm13raw_fd_streamE = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

$_ZTVN4llvm13format_objectIJhEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm11raw_ostream5BLACKE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4
@_ZN4llvm11raw_ostream3REDE = weak_odr local_unnamed_addr constant i32 1, comdat, align 4
@_ZN4llvm11raw_ostream5GREENE = weak_odr local_unnamed_addr constant i32 2, comdat, align 4
@_ZN4llvm11raw_ostream6YELLOWE = weak_odr local_unnamed_addr constant i32 3, comdat, align 4
@_ZN4llvm11raw_ostream4BLUEE = weak_odr local_unnamed_addr constant i32 4, comdat, align 4
@_ZN4llvm11raw_ostream7MAGENTAE = weak_odr local_unnamed_addr constant i32 5, comdat, align 4
@_ZN4llvm11raw_ostream4CYANE = weak_odr local_unnamed_addr constant i32 6, comdat, align 4
@_ZN4llvm11raw_ostream5WHITEE = weak_odr local_unnamed_addr constant i32 7, comdat, align 4
@_ZN4llvm11raw_ostream10SAVEDCOLORE = weak_odr local_unnamed_addr constant i32 16, comdat, align 4
@_ZN4llvm11raw_ostream5RESETE = weak_odr local_unnamed_addr constant i32 17, comdat, align 4
@_ZTVN4llvm11raw_ostreamE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11raw_ostreamD1Ev, ptr @_ZN4llvm11raw_ostreamD0Ev, ptr @_ZN4llvm11raw_ostream17reserveExtraSpaceEm, ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvm11raw_ostream10resetColorEv, ptr @_ZN4llvm11raw_ostream12reverseColorEv, ptr @_ZNK4llvm11raw_ostream12is_displayedEv, ptr @_ZNK4llvm11raw_ostream10has_colorsEv, ptr @_ZN4llvm11raw_ostream13enable_colorsEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvm11raw_ostream6anchorEv] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@_ZTVN4llvm14raw_fd_ostreamE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14raw_fd_ostreamD1Ev, ptr @_ZN4llvm14raw_fd_ostreamD0Ev, ptr @_ZN4llvm11raw_ostream17reserveExtraSpaceEm, ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvm11raw_ostream10resetColorEv, ptr @_ZN4llvm11raw_ostream12reverseColorEv, ptr @_ZNK4llvm14raw_fd_ostream12is_displayedEv, ptr @_ZNK4llvm14raw_fd_ostream10has_colorsEv, ptr @_ZN4llvm11raw_ostream13enable_colorsEb, ptr @_ZN4llvm14raw_fd_ostream10write_implEPKcm, ptr @_ZNK4llvm14raw_fd_ostream11current_posEv, ptr @_ZNK4llvm14raw_fd_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvm14raw_fd_ostream6anchorEv, ptr @_ZN4llvm14raw_fd_ostream11pwrite_implEPKcmm] }, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"IO failure on output stream: \00", align 1
@_ZZN4llvm4outsEvE1S = internal global %"class.llvm::raw_fd_ostream" zeroinitializer, align 8
@_ZGVZN4llvm4outsEvE1S = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN4llvm4errsEvE1S = internal global %"class.llvm::raw_fd_ostream" zeroinitializer, align 8
@_ZGVZN4llvm4errsEvE1S = internal global i64 0, align 8
@_ZZN4llvm5nullsEvE1S = internal global %"class.llvm::raw_null_ostream" zeroinitializer, align 8
@_ZGVZN4llvm5nullsEvE1S = internal global i64 0, align 8
@_ZTVN4llvm13raw_fd_streamE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14raw_fd_ostreamD2Ev, ptr @_ZN4llvm13raw_fd_streamD0Ev, ptr @_ZN4llvm11raw_ostream17reserveExtraSpaceEm, ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvm11raw_ostream10resetColorEv, ptr @_ZN4llvm11raw_ostream12reverseColorEv, ptr @_ZNK4llvm14raw_fd_ostream12is_displayedEv, ptr @_ZNK4llvm14raw_fd_ostream10has_colorsEv, ptr @_ZN4llvm11raw_ostream13enable_colorsEb, ptr @_ZN4llvm14raw_fd_ostream10write_implEPKcm, ptr @_ZNK4llvm14raw_fd_ostream11current_posEv, ptr @_ZNK4llvm14raw_fd_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvm14raw_fd_ostream6anchorEv, ptr @_ZN4llvm14raw_fd_ostream11pwrite_implEPKcmm] }, comdat, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c".temp-stream-%%%%%%\00", align 1
@_ZTVN4llvm17raw_pwrite_streamE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11raw_ostreamD2Ev, ptr @_ZN4llvm17raw_pwrite_streamD0Ev, ptr @_ZN4llvm11raw_ostream17reserveExtraSpaceEm, ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvm11raw_ostream10resetColorEv, ptr @_ZN4llvm11raw_ostream12reverseColorEv, ptr @_ZNK4llvm11raw_ostream12is_displayedEv, ptr @_ZNK4llvm11raw_ostream10has_colorsEv, ptr @_ZN4llvm11raw_ostream13enable_colorsEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvm17raw_pwrite_stream6anchorEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11raw_ostreamD2Ev, ptr @_ZN4llvm18raw_string_ostreamD0Ev, ptr @_ZN4llvm18raw_string_ostream17reserveExtraSpaceEm, ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvm11raw_ostream10resetColorEv, ptr @_ZN4llvm11raw_ostream12reverseColorEv, ptr @_ZNK4llvm11raw_ostream12is_displayedEv, ptr @_ZNK4llvm11raw_ostream10has_colorsEv, ptr @_ZN4llvm11raw_ostream13enable_colorsEb, ptr @_ZN4llvm18raw_string_ostream10write_implEPKcm, ptr @_ZNK4llvm18raw_string_ostream11current_posEv, ptr @_ZNK4llvm11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvm11raw_ostream6anchorEv] }, align 8
@_ZTVN4llvm19raw_svector_ostreamE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN4llvm11raw_ostreamD2Ev, ptr @_ZN4llvm19raw_svector_ostreamD0Ev, ptr @_ZN4llvm19raw_svector_ostream17reserveExtraSpaceEm, ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvm11raw_ostream10resetColorEv, ptr @_ZN4llvm11raw_ostream12reverseColorEv, ptr @_ZNK4llvm11raw_ostream12is_displayedEv, ptr @_ZNK4llvm11raw_ostream10has_colorsEv, ptr @_ZN4llvm11raw_ostream13enable_colorsEb, ptr @_ZN4llvm19raw_svector_ostream10write_implEPKcm, ptr @_ZNK4llvm19raw_svector_ostream11current_posEv, ptr @_ZNK4llvm11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvm17raw_pwrite_stream6anchorEv, ptr @_ZN4llvm19raw_svector_ostream11pwrite_implEPKcmm] }, align 8
@_ZTVN4llvm14buffer_ostreamE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN4llvm14buffer_ostreamD2Ev, ptr @_ZN4llvm14buffer_ostreamD0Ev, ptr @_ZN4llvm19raw_svector_ostream17reserveExtraSpaceEm, ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvm11raw_ostream10resetColorEv, ptr @_ZN4llvm11raw_ostream12reverseColorEv, ptr @_ZNK4llvm11raw_ostream12is_displayedEv, ptr @_ZNK4llvm11raw_ostream10has_colorsEv, ptr @_ZN4llvm11raw_ostream13enable_colorsEb, ptr @_ZN4llvm19raw_svector_ostream10write_implEPKcm, ptr @_ZNK4llvm19raw_svector_ostream11current_posEv, ptr @_ZNK4llvm11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvm14buffer_ostream6anchorEv, ptr @_ZN4llvm19raw_svector_ostream11pwrite_implEPKcmm] }, align 8
@_ZTVN4llvm21buffer_unique_ostreamE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21buffer_unique_ostreamD2Ev, ptr @_ZN4llvm21buffer_unique_ostreamD0Ev, ptr @_ZN4llvm19raw_svector_ostream17reserveExtraSpaceEm, ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvm11raw_ostream10resetColorEv, ptr @_ZN4llvm11raw_ostream12reverseColorEv, ptr @_ZNK4llvm11raw_ostream12is_displayedEv, ptr @_ZNK4llvm11raw_ostream10has_colorsEv, ptr @_ZN4llvm11raw_ostream13enable_colorsEb, ptr @_ZN4llvm19raw_svector_ostream10write_implEPKcm, ptr @_ZNK4llvm19raw_svector_ostream11current_posEv, ptr @_ZNK4llvm11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvm21buffer_unique_ostream6anchorEv, ptr @_ZN4llvm19raw_svector_ostream11pwrite_implEPKcmm] }, align 8
@_ZTVN4llvm18format_object_baseE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm16raw_null_ostreamE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16raw_null_ostreamD1Ev, ptr @_ZN4llvm16raw_null_ostreamD0Ev, ptr @_ZN4llvm11raw_ostream17reserveExtraSpaceEm, ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvm11raw_ostream10resetColorEv, ptr @_ZN4llvm11raw_ostream12reverseColorEv, ptr @_ZNK4llvm11raw_ostream12is_displayedEv, ptr @_ZNK4llvm11raw_ostream10has_colorsEv, ptr @_ZN4llvm11raw_ostream13enable_colorsEb, ptr @_ZN4llvm16raw_null_ostream10write_implEPKcm, ptr @_ZNK4llvm16raw_null_ostream11current_posEv, ptr @_ZNK4llvm11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvm17raw_pwrite_stream6anchorEv, ptr @_ZN4llvm16raw_null_ostream11pwrite_implEPKcmm] }, align 8
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm9FileErrorE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN4llvm13format_objectIJhEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJhEE7snprintEPcj] }, comdat, align 8
@_ZZL13write_paddingILc32EERN4llvm11raw_ostreamES2_jE5Chars = internal constant [80 x i8] c"                                                                                ", align 16
@_ZZL13write_paddingILc0EERN4llvm11raw_ostreamES2_jE5Chars = internal constant [80 x i8] zeroinitializer, align 16

@_ZN4llvm11raw_ostreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm11raw_ostreamD2Ev
@_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_code = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN4llvm14raw_fd_ostreamC2ENS_9StringRefERSt10error_code
@_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionE = unnamed_addr alias void (ptr, ptr, i64, ptr, i32), ptr @_ZN4llvm14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionE
@_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs10FileAccessE = unnamed_addr alias void (ptr, ptr, i64, ptr, i32), ptr @_ZN4llvm14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs10FileAccessE
@_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE = unnamed_addr alias void (ptr, ptr, i64, ptr, i32), ptr @_ZN4llvm14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE
@_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS5_10FileAccessENS5_9OpenFlagsE = unnamed_addr alias void (ptr, ptr, i64, ptr, i32, i32, i32), ptr @_ZN4llvm14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS5_10FileAccessENS5_9OpenFlagsE
@_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE = unnamed_addr alias void (ptr, i32, i1, i1, i32), ptr @_ZN4llvm14raw_fd_ostreamC2EibbNS_11raw_ostream11OStreamKindE
@_ZN4llvm14raw_fd_ostreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm14raw_fd_ostreamD2Ev
@_ZN4llvm13raw_fd_streamC1ENS_9StringRefERSt10error_code = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN4llvm13raw_fd_streamC2ENS_9StringRefERSt10error_code
@_ZN4llvm13raw_fd_streamC1Eib = unnamed_addr alias void (ptr, i32, i1), ptr @_ZN4llvm13raw_fd_streamC2Eib
@_ZN4llvm16raw_null_ostreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm16raw_null_ostreamD2Ev

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm11raw_ostreamD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK4llvm11raw_ostream21preferred_buffer_sizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i64 8192
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  %.not = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i.i2 = icmp eq ptr %7, %9
  br i1 %.not, label %28, label %10

10:                                               ; preds = %1
  br i1 %.not.i.i2, label %_ZN4llvm11raw_ostream5flushEv.exit.i, label %11

11:                                               ; preds = %10
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  store ptr %9, ptr %6, align 8, !tbaa !6
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %9, i64 noundef %14) #29
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i

_ZN4llvm11raw_ostream5flushEv.exit.i:             ; preds = %11, %10
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit

22:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %23) #31
  br label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit

_ZN4llvm11raw_ostream13SetBufferSizeEm.exit:      ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i, %22, %25
  store ptr %18, ptr %8, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !16
  store ptr %18, ptr %6, align 8, !tbaa !6
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %43

28:                                               ; preds = %1
  br i1 %.not.i.i2, label %_ZN4llvm11raw_ostream5flushEv.exit.i3, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %7 to i64
  %31 = ptrtoint ptr %9 to i64
  %32 = sub i64 %30, %31
  store ptr %9, ptr %6, align 8, !tbaa !6
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %9, i64 noundef %32) #29
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i3

_ZN4llvm11raw_ostream5flushEv.exit.i3:            ; preds = %29, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit

39:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i3
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %40) #31
  br label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit

_ZN4llvm11raw_ostream13SetUnbufferedEv.exit:      ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i3, %39, %42
  store i32 0, ptr %36, align 4, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %43

43:                                               ; preds = %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((24, 40)) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #31
  br label %13

13:                                               ; preds = %8, %12, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %17, align 8, !tbaa !6
  store i32 %3, ptr %5, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef 0, i32 noundef 0) #29
  ret ptr %0
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm13write_integerERNS_11raw_ostreamElmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef 0, i32 noundef 0) #29
  ret ptr %0
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamElmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEy(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef 0, i32 noundef 0) #29
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEx(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm13write_integerERNS_11raw_ostreamElmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef 0, i32 noundef 0) #29
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef 1, i64 undef, i8 0) #29
  ret ptr %0
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS0_6ColorsE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq i32 %1, 17
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %3, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr %11(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext false, i1 noundef zeroext false) #29
  br label %13

13:                                               ; preds = %9, %5
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream10write_uuidEPKh(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

8:                                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret ptr %0

9:                                                ; preds = %2, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr @.str, ptr %4, align 8, !tbaa !20, !alias.scope !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %3, align 8, !tbaa !3, !alias.scope !17
  %11 = load i8, ptr %10, align 1, !tbaa !22, !noalias !17
  store i8 %11, ptr %5, align 8, !tbaa !23, !alias.scope !17
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = and i32 %13, 11
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %switch.early.test

switch.early.test:                                ; preds = %9
  switch i32 %13, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i32 9, label %16
    i32 5, label %16
  ]

16:                                               ; preds = %switch.early.test, %switch.early.test, %9
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %16
  store i8 45, ptr %18, align 1
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %7, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %switch.early.test, %22, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %8, label %9, !llvm.loop !25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %10, 3
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %2
  %13 = trunc i64 %10 to i32
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %7, i32 noundef %13) #29
  %18 = icmp slt i32 %17, 0
  %19 = shl i32 %13, 1
  %.not.i = icmp uge i32 %17, %13
  %20 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %17, %20
  %.0.i = select i1 %18, i32 %19, i32 %spec.select.i
  %21 = zext i32 %.0.i to i64
  %.not = icmp ult i64 %10, %21
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store ptr %24, ptr %6, align 8, !tbaa !6
  br label %57

.thread:                                          ; preds = %12, %2
  %.020 = phi i64 [ 127, %2 ], [ %21, %12 ]
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #29
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %25, ptr %3, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 128, ptr %27, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, %.thread
  %.222 = phi i64 [ %.020, %.thread ], [ %50, %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit ]
  %29 = load i64, ptr %26, align 8, !tbaa !30
  %30 = icmp eq i64 %.222, %29
  br i1 %30, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, label %31

31:                                               ; preds = %28
  %32 = icmp ult i64 %.222, %29
  br i1 %32, label %.sink.split.i.i, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %27, align 8, !tbaa !31
  %35 = icmp ult i64 %34, %.222
  br i1 %35, label %36, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

36:                                               ; preds = %33
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %25, i64 noundef %.222, i64 noundef 1) #29
  %.pre.i.i = load i64, ptr %26, align 8, !tbaa !30
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %36, %33
  %37 = phi i64 [ %29, %33 ], [ %.pre.i.i, %36 ]
  %.not11.i.i = icmp samesign eq i64 %37, %.222
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %38 = load ptr, ptr %3, align 8, !tbaa !27
  %39 = getelementptr i8, ptr %38, i64 %37
  %40 = sub i64 %.222, %37
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %40, i1 false), !tbaa !22
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %31
  store i64 %.222, ptr %26, align 8, !tbaa !30
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit:       ; preds = %28, %.sink.split.i.i
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  %42 = trunc nuw i64 %.222 to i32
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %41, i32 noundef %42) #29
  %47 = icmp slt i32 %46, 0
  %48 = shl i32 %42, 1
  %.not.i28 = icmp uge i32 %46, %42
  %49 = zext i1 %.not.i28 to i32
  %spec.select.i29 = add nuw nsw i32 %46, %49
  %.0.i30 = select i1 %47, i32 %48, i32 %spec.select.i29
  %50 = zext i32 %.0.i30 to i64
  %.not27 = icmp samesign ult i64 %.222, %50
  br i1 %.not27, label %28, label %51

51:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit
  %52 = load ptr, ptr %3, align 8, !tbaa !27
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %52, i64 noundef %50)
  %54 = load ptr, ptr %3, align 8, !tbaa !27
  %55 = icmp eq ptr %54, %25
  br i1 %55, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %56

56:                                               ; preds = %51
  call void @free(ptr noundef %54) #29
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %51, %56
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #29
  br label %57

57:                                               ; preds = %22, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr readonly %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not289 = icmp samesign eq i64 %2, 0
  br i1 %.not289, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %27

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit28, %4
  ret ptr %0

27:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit28
  %.0290 = phi ptr [ %1, %.lr.ph ], [ %443, %_ZN4llvm11raw_ostreamlsEc.exit28 ]
  %28 = load i8, ptr %.0290, align 1, !tbaa !22
  %29 = zext i8 %28 to i32
  switch i8 %28, label %218 [
    i8 92, label %30
    i8 9, label %77
    i8 10, label %124
    i8 34, label %171
  ]

30:                                               ; preds = %27
  %31 = load ptr, ptr %23, align 8, !tbaa !6
  %32 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i = icmp ult ptr %31, %32
  br i1 %.not.i, label %52, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %33 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i10.i = icmp eq ptr %33, null
  br i1 %.not2.i10.i, label %.lr.ph.i, label %._crit_edge.i, !prof !32

34:                                               ; preds = %tailrecurse.i.i
  %35 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i.i = icmp eq ptr %35, null
  br i1 %.not2.i.i, label %.lr.ph.i, label %._crit_edge.i, !prof !33

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %34
  %36 = load i32, ptr %26, align 4, !tbaa !15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %tailrecurse.i.i

38:                                               ; preds = %.lr.ph.i
  store i8 92, ptr %21, align 1, !tbaa !22
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %21, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %42 = load ptr, ptr %23, align 8, !tbaa !6
  %43 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i.i = icmp ult ptr %42, %43
  br i1 %.not.i.i, label %.loopexit.i.i, label %34, !prof !34

._crit_edge.i:                                    ; preds = %34, %.lr.ph.i.i
  %.lcssa6.i = phi ptr [ %31, %.lr.ph.i.i ], [ %42, %34 ]
  %.lcssa.i = phi ptr [ %33, %.lr.ph.i.i ], [ %35, %34 ]
  %44 = ptrtoint ptr %.lcssa6.i to i64
  %45 = ptrtoint ptr %.lcssa.i to i64
  %46 = sub i64 %44, %45
  store ptr %.lcssa.i, ptr %23, align 8, !tbaa !6
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i, i64 noundef %46) #29
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !6
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %tailrecurse.i.i, %._crit_edge.i
  %50 = phi ptr [ %.pre.i.i, %._crit_edge.i ], [ %42, %tailrecurse.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %23, align 8, !tbaa !6
  store i8 92, ptr %50, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i

_ZN4llvm11raw_ostream5writeEh.exit.i:             ; preds = %.loopexit.i.i, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  br label %_ZN4llvm11raw_ostreamlsEc.exit

52:                                               ; preds = %30
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %53, ptr %23, align 8, !tbaa !6
  store i8 92, ptr %31, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %_ZN4llvm11raw_ostream5writeEh.exit.i, %52
  %54 = load ptr, ptr %23, align 8, !tbaa !6
  %55 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i15 = icmp ult ptr %54, %55
  br i1 %.not.i15, label %75, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %56 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i10.i17 = icmp eq ptr %56, null
  br i1 %.not2.i10.i17, label %.lr.ph.i24, label %._crit_edge.i18, !prof !32

57:                                               ; preds = %tailrecurse.i.i25
  %58 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i.i27 = icmp eq ptr %58, null
  br i1 %.not2.i.i27, label %.lr.ph.i24, label %._crit_edge.i18, !prof !33

.lr.ph.i24:                                       ; preds = %.lr.ph.i.i16, %57
  %59 = load i32, ptr %26, align 4, !tbaa !15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %tailrecurse.i.i25

61:                                               ; preds = %.lr.ph.i24
  store i8 92, ptr %20, align 1, !tbaa !22
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %20, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i23

tailrecurse.i.i25:                                ; preds = %.lr.ph.i24
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %65 = load ptr, ptr %23, align 8, !tbaa !6
  %66 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i.i26 = icmp ult ptr %65, %66
  br i1 %.not.i.i26, label %.loopexit.i.i22, label %57, !prof !34

._crit_edge.i18:                                  ; preds = %57, %.lr.ph.i.i16
  %.lcssa6.i19 = phi ptr [ %54, %.lr.ph.i.i16 ], [ %65, %57 ]
  %.lcssa.i20 = phi ptr [ %56, %.lr.ph.i.i16 ], [ %58, %57 ]
  %67 = ptrtoint ptr %.lcssa6.i19 to i64
  %68 = ptrtoint ptr %.lcssa.i20 to i64
  %69 = sub i64 %67, %68
  store ptr %.lcssa.i20, ptr %23, align 8, !tbaa !6
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i20, i64 noundef %69) #29
  %.pre.i.i21 = load ptr, ptr %23, align 8, !tbaa !6
  br label %.loopexit.i.i22

.loopexit.i.i22:                                  ; preds = %tailrecurse.i.i25, %._crit_edge.i18
  %73 = phi ptr [ %.pre.i.i21, %._crit_edge.i18 ], [ %65, %tailrecurse.i.i25 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %74, ptr %23, align 8, !tbaa !6
  store i8 92, ptr %73, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i23

_ZN4llvm11raw_ostream5writeEh.exit.i23:           ; preds = %.loopexit.i.i22, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %76, ptr %23, align 8, !tbaa !6
  store i8 92, ptr %54, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

77:                                               ; preds = %27
  %78 = load ptr, ptr %23, align 8, !tbaa !6
  %79 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i29 = icmp ult ptr %78, %79
  br i1 %.not.i29, label %99, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %80 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i10.i31 = icmp eq ptr %80, null
  br i1 %.not2.i10.i31, label %.lr.ph.i38, label %._crit_edge.i32, !prof !32

81:                                               ; preds = %tailrecurse.i.i39
  %82 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i.i41 = icmp eq ptr %82, null
  br i1 %.not2.i.i41, label %.lr.ph.i38, label %._crit_edge.i32, !prof !33

.lr.ph.i38:                                       ; preds = %.lr.ph.i.i30, %81
  %83 = load i32, ptr %26, align 4, !tbaa !15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %tailrecurse.i.i39

85:                                               ; preds = %.lr.ph.i38
  store i8 92, ptr %19, align 1, !tbaa !22
  %86 = load ptr, ptr %0, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i37

tailrecurse.i.i39:                                ; preds = %.lr.ph.i38
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %89 = load ptr, ptr %23, align 8, !tbaa !6
  %90 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i.i40 = icmp ult ptr %89, %90
  br i1 %.not.i.i40, label %.loopexit.i.i36, label %81, !prof !34

._crit_edge.i32:                                  ; preds = %81, %.lr.ph.i.i30
  %.lcssa6.i33 = phi ptr [ %78, %.lr.ph.i.i30 ], [ %89, %81 ]
  %.lcssa.i34 = phi ptr [ %80, %.lr.ph.i.i30 ], [ %82, %81 ]
  %91 = ptrtoint ptr %.lcssa6.i33 to i64
  %92 = ptrtoint ptr %.lcssa.i34 to i64
  %93 = sub i64 %91, %92
  store ptr %.lcssa.i34, ptr %23, align 8, !tbaa !6
  %94 = load ptr, ptr %0, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i34, i64 noundef %93) #29
  %.pre.i.i35 = load ptr, ptr %23, align 8, !tbaa !6
  br label %.loopexit.i.i36

.loopexit.i.i36:                                  ; preds = %tailrecurse.i.i39, %._crit_edge.i32
  %97 = phi ptr [ %.pre.i.i35, %._crit_edge.i32 ], [ %89, %tailrecurse.i.i39 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %98, ptr %23, align 8, !tbaa !6
  store i8 92, ptr %97, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i37

_ZN4llvm11raw_ostream5writeEh.exit.i37:           ; preds = %.loopexit.i.i36, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  br label %_ZN4llvm11raw_ostreamlsEc.exit42

99:                                               ; preds = %77
  %100 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %100, ptr %23, align 8, !tbaa !6
  store i8 92, ptr %78, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit42

_ZN4llvm11raw_ostreamlsEc.exit42:                 ; preds = %_ZN4llvm11raw_ostream5writeEh.exit.i37, %99
  %101 = load ptr, ptr %23, align 8, !tbaa !6
  %102 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i43 = icmp ult ptr %101, %102
  br i1 %.not.i43, label %122, label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZN4llvm11raw_ostreamlsEc.exit42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %103 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i10.i45 = icmp eq ptr %103, null
  br i1 %.not2.i10.i45, label %.lr.ph.i52, label %._crit_edge.i46, !prof !32

104:                                              ; preds = %tailrecurse.i.i53
  %105 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i.i55 = icmp eq ptr %105, null
  br i1 %.not2.i.i55, label %.lr.ph.i52, label %._crit_edge.i46, !prof !33

.lr.ph.i52:                                       ; preds = %.lr.ph.i.i44, %104
  %106 = load i32, ptr %26, align 4, !tbaa !15
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %tailrecurse.i.i53

108:                                              ; preds = %.lr.ph.i52
  store i8 116, ptr %18, align 1, !tbaa !22
  %109 = load ptr, ptr %0, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %18, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i51

tailrecurse.i.i53:                                ; preds = %.lr.ph.i52
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %112 = load ptr, ptr %23, align 8, !tbaa !6
  %113 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i.i54 = icmp ult ptr %112, %113
  br i1 %.not.i.i54, label %.loopexit.i.i50, label %104, !prof !34

._crit_edge.i46:                                  ; preds = %104, %.lr.ph.i.i44
  %.lcssa6.i47 = phi ptr [ %101, %.lr.ph.i.i44 ], [ %112, %104 ]
  %.lcssa.i48 = phi ptr [ %103, %.lr.ph.i.i44 ], [ %105, %104 ]
  %114 = ptrtoint ptr %.lcssa6.i47 to i64
  %115 = ptrtoint ptr %.lcssa.i48 to i64
  %116 = sub i64 %114, %115
  store ptr %.lcssa.i48, ptr %23, align 8, !tbaa !6
  %117 = load ptr, ptr %0, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i48, i64 noundef %116) #29
  %.pre.i.i49 = load ptr, ptr %23, align 8, !tbaa !6
  br label %.loopexit.i.i50

.loopexit.i.i50:                                  ; preds = %tailrecurse.i.i53, %._crit_edge.i46
  %120 = phi ptr [ %.pre.i.i49, %._crit_edge.i46 ], [ %112, %tailrecurse.i.i53 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %121, ptr %23, align 8, !tbaa !6
  store i8 116, ptr %120, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i51

_ZN4llvm11raw_ostream5writeEh.exit.i51:           ; preds = %.loopexit.i.i50, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit42
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %123, ptr %23, align 8, !tbaa !6
  store i8 116, ptr %101, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

124:                                              ; preds = %27
  %125 = load ptr, ptr %23, align 8, !tbaa !6
  %126 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i57 = icmp ult ptr %125, %126
  br i1 %.not.i57, label %146, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %127 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i10.i59 = icmp eq ptr %127, null
  br i1 %.not2.i10.i59, label %.lr.ph.i66, label %._crit_edge.i60, !prof !32

128:                                              ; preds = %tailrecurse.i.i67
  %129 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i.i69 = icmp eq ptr %129, null
  br i1 %.not2.i.i69, label %.lr.ph.i66, label %._crit_edge.i60, !prof !33

.lr.ph.i66:                                       ; preds = %.lr.ph.i.i58, %128
  %130 = load i32, ptr %26, align 4, !tbaa !15
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %tailrecurse.i.i67

132:                                              ; preds = %.lr.ph.i66
  store i8 92, ptr %17, align 1, !tbaa !22
  %133 = load ptr, ptr %0, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i65

tailrecurse.i.i67:                                ; preds = %.lr.ph.i66
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %136 = load ptr, ptr %23, align 8, !tbaa !6
  %137 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i.i68 = icmp ult ptr %136, %137
  br i1 %.not.i.i68, label %.loopexit.i.i64, label %128, !prof !34

._crit_edge.i60:                                  ; preds = %128, %.lr.ph.i.i58
  %.lcssa6.i61 = phi ptr [ %125, %.lr.ph.i.i58 ], [ %136, %128 ]
  %.lcssa.i62 = phi ptr [ %127, %.lr.ph.i.i58 ], [ %129, %128 ]
  %138 = ptrtoint ptr %.lcssa6.i61 to i64
  %139 = ptrtoint ptr %.lcssa.i62 to i64
  %140 = sub i64 %138, %139
  store ptr %.lcssa.i62, ptr %23, align 8, !tbaa !6
  %141 = load ptr, ptr %0, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i62, i64 noundef %140) #29
  %.pre.i.i63 = load ptr, ptr %23, align 8, !tbaa !6
  br label %.loopexit.i.i64

.loopexit.i.i64:                                  ; preds = %tailrecurse.i.i67, %._crit_edge.i60
  %144 = phi ptr [ %.pre.i.i63, %._crit_edge.i60 ], [ %136, %tailrecurse.i.i67 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %145, ptr %23, align 8, !tbaa !6
  store i8 92, ptr %144, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i65

_ZN4llvm11raw_ostream5writeEh.exit.i65:           ; preds = %.loopexit.i.i64, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

146:                                              ; preds = %124
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %147, ptr %23, align 8, !tbaa !6
  store i8 92, ptr %125, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

_ZN4llvm11raw_ostreamlsEc.exit70:                 ; preds = %_ZN4llvm11raw_ostream5writeEh.exit.i65, %146
  %148 = load ptr, ptr %23, align 8, !tbaa !6
  %149 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i71 = icmp ult ptr %148, %149
  br i1 %.not.i71, label %169, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %_ZN4llvm11raw_ostreamlsEc.exit70
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %150 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i10.i73 = icmp eq ptr %150, null
  br i1 %.not2.i10.i73, label %.lr.ph.i80, label %._crit_edge.i74, !prof !32

151:                                              ; preds = %tailrecurse.i.i81
  %152 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i.i83 = icmp eq ptr %152, null
  br i1 %.not2.i.i83, label %.lr.ph.i80, label %._crit_edge.i74, !prof !33

.lr.ph.i80:                                       ; preds = %.lr.ph.i.i72, %151
  %153 = load i32, ptr %26, align 4, !tbaa !15
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %tailrecurse.i.i81

155:                                              ; preds = %.lr.ph.i80
  store i8 110, ptr %16, align 1, !tbaa !22
  %156 = load ptr, ptr %0, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %16, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i79

tailrecurse.i.i81:                                ; preds = %.lr.ph.i80
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %159 = load ptr, ptr %23, align 8, !tbaa !6
  %160 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i.i82 = icmp ult ptr %159, %160
  br i1 %.not.i.i82, label %.loopexit.i.i78, label %151, !prof !34

._crit_edge.i74:                                  ; preds = %151, %.lr.ph.i.i72
  %.lcssa6.i75 = phi ptr [ %148, %.lr.ph.i.i72 ], [ %159, %151 ]
  %.lcssa.i76 = phi ptr [ %150, %.lr.ph.i.i72 ], [ %152, %151 ]
  %161 = ptrtoint ptr %.lcssa6.i75 to i64
  %162 = ptrtoint ptr %.lcssa.i76 to i64
  %163 = sub i64 %161, %162
  store ptr %.lcssa.i76, ptr %23, align 8, !tbaa !6
  %164 = load ptr, ptr %0, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i76, i64 noundef %163) #29
  %.pre.i.i77 = load ptr, ptr %23, align 8, !tbaa !6
  br label %.loopexit.i.i78

.loopexit.i.i78:                                  ; preds = %tailrecurse.i.i81, %._crit_edge.i74
  %167 = phi ptr [ %.pre.i.i77, %._crit_edge.i74 ], [ %159, %tailrecurse.i.i81 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %168, ptr %23, align 8, !tbaa !6
  store i8 110, ptr %167, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i79

_ZN4llvm11raw_ostream5writeEh.exit.i79:           ; preds = %.loopexit.i.i78, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit70
  %170 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %170, ptr %23, align 8, !tbaa !6
  store i8 110, ptr %148, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

171:                                              ; preds = %27
  %172 = load ptr, ptr %23, align 8, !tbaa !6
  %173 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i85 = icmp ult ptr %172, %173
  br i1 %.not.i85, label %193, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %171
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %174 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i10.i87 = icmp eq ptr %174, null
  br i1 %.not2.i10.i87, label %.lr.ph.i94, label %._crit_edge.i88, !prof !32

175:                                              ; preds = %tailrecurse.i.i95
  %176 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i.i97 = icmp eq ptr %176, null
  br i1 %.not2.i.i97, label %.lr.ph.i94, label %._crit_edge.i88, !prof !33

.lr.ph.i94:                                       ; preds = %.lr.ph.i.i86, %175
  %177 = load i32, ptr %26, align 4, !tbaa !15
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %tailrecurse.i.i95

179:                                              ; preds = %.lr.ph.i94
  store i8 92, ptr %15, align 1, !tbaa !22
  %180 = load ptr, ptr %0, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %15, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i93

tailrecurse.i.i95:                                ; preds = %.lr.ph.i94
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %183 = load ptr, ptr %23, align 8, !tbaa !6
  %184 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i.i96 = icmp ult ptr %183, %184
  br i1 %.not.i.i96, label %.loopexit.i.i92, label %175, !prof !34

._crit_edge.i88:                                  ; preds = %175, %.lr.ph.i.i86
  %.lcssa6.i89 = phi ptr [ %172, %.lr.ph.i.i86 ], [ %183, %175 ]
  %.lcssa.i90 = phi ptr [ %174, %.lr.ph.i.i86 ], [ %176, %175 ]
  %185 = ptrtoint ptr %.lcssa6.i89 to i64
  %186 = ptrtoint ptr %.lcssa.i90 to i64
  %187 = sub i64 %185, %186
  store ptr %.lcssa.i90, ptr %23, align 8, !tbaa !6
  %188 = load ptr, ptr %0, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i90, i64 noundef %187) #29
  %.pre.i.i91 = load ptr, ptr %23, align 8, !tbaa !6
  br label %.loopexit.i.i92

.loopexit.i.i92:                                  ; preds = %tailrecurse.i.i95, %._crit_edge.i88
  %191 = phi ptr [ %.pre.i.i91, %._crit_edge.i88 ], [ %183, %tailrecurse.i.i95 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store ptr %192, ptr %23, align 8, !tbaa !6
  store i8 92, ptr %191, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i93

_ZN4llvm11raw_ostream5writeEh.exit.i93:           ; preds = %.loopexit.i.i92, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %_ZN4llvm11raw_ostreamlsEc.exit98

193:                                              ; preds = %171
  %194 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %194, ptr %23, align 8, !tbaa !6
  store i8 92, ptr %172, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit98

_ZN4llvm11raw_ostreamlsEc.exit98:                 ; preds = %_ZN4llvm11raw_ostream5writeEh.exit.i93, %193
  %195 = load ptr, ptr %23, align 8, !tbaa !6
  %196 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i99 = icmp ult ptr %195, %196
  br i1 %.not.i99, label %216, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit98
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %197 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i10.i101 = icmp eq ptr %197, null
  br i1 %.not2.i10.i101, label %.lr.ph.i108, label %._crit_edge.i102, !prof !32

198:                                              ; preds = %tailrecurse.i.i109
  %199 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i.i111 = icmp eq ptr %199, null
  br i1 %.not2.i.i111, label %.lr.ph.i108, label %._crit_edge.i102, !prof !33

.lr.ph.i108:                                      ; preds = %.lr.ph.i.i100, %198
  %200 = load i32, ptr %26, align 4, !tbaa !15
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %tailrecurse.i.i109

202:                                              ; preds = %.lr.ph.i108
  store i8 34, ptr %14, align 1, !tbaa !22
  %203 = load ptr, ptr %0, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %14, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i107

tailrecurse.i.i109:                               ; preds = %.lr.ph.i108
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %206 = load ptr, ptr %23, align 8, !tbaa !6
  %207 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i.i110 = icmp ult ptr %206, %207
  br i1 %.not.i.i110, label %.loopexit.i.i106, label %198, !prof !34

._crit_edge.i102:                                 ; preds = %198, %.lr.ph.i.i100
  %.lcssa6.i103 = phi ptr [ %195, %.lr.ph.i.i100 ], [ %206, %198 ]
  %.lcssa.i104 = phi ptr [ %197, %.lr.ph.i.i100 ], [ %199, %198 ]
  %208 = ptrtoint ptr %.lcssa6.i103 to i64
  %209 = ptrtoint ptr %.lcssa.i104 to i64
  %210 = sub i64 %208, %209
  store ptr %.lcssa.i104, ptr %23, align 8, !tbaa !6
  %211 = load ptr, ptr %0, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 72
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i104, i64 noundef %210) #29
  %.pre.i.i105 = load ptr, ptr %23, align 8, !tbaa !6
  br label %.loopexit.i.i106

.loopexit.i.i106:                                 ; preds = %tailrecurse.i.i109, %._crit_edge.i102
  %214 = phi ptr [ %.pre.i.i105, %._crit_edge.i102 ], [ %206, %tailrecurse.i.i109 ]
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1
  store ptr %215, ptr %23, align 8, !tbaa !6
  store i8 34, ptr %214, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i107

_ZN4llvm11raw_ostream5writeEh.exit.i107:          ; preds = %.loopexit.i.i106, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

216:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit98
  %217 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %217, ptr %23, align 8, !tbaa !6
  store i8 34, ptr %195, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

218:                                              ; preds = %27
  %219 = add i8 %28, -32
  %220 = icmp ult i8 %219, 95
  %221 = load ptr, ptr %23, align 8, !tbaa !6
  %222 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i113 = icmp ult ptr %221, %222
  br i1 %220, label %223, label %245

223:                                              ; preds = %218
  br i1 %.not.i113, label %243, label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %223
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %224 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i10.i115 = icmp eq ptr %224, null
  br i1 %.not2.i10.i115, label %.lr.ph.i122, label %._crit_edge.i116, !prof !32

225:                                              ; preds = %tailrecurse.i.i123
  %226 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i.i125 = icmp eq ptr %226, null
  br i1 %.not2.i.i125, label %.lr.ph.i122, label %._crit_edge.i116, !prof !33

.lr.ph.i122:                                      ; preds = %.lr.ph.i.i114, %225
  %227 = load i32, ptr %26, align 4, !tbaa !15
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %tailrecurse.i.i123

229:                                              ; preds = %.lr.ph.i122
  store i8 %28, ptr %13, align 1, !tbaa !22
  %230 = load ptr, ptr %0, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 72
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i121

tailrecurse.i.i123:                               ; preds = %.lr.ph.i122
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %233 = load ptr, ptr %23, align 8, !tbaa !6
  %234 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i.i124 = icmp ult ptr %233, %234
  br i1 %.not.i.i124, label %.loopexit.i.i120, label %225, !prof !34

._crit_edge.i116:                                 ; preds = %225, %.lr.ph.i.i114
  %.lcssa6.i117 = phi ptr [ %221, %.lr.ph.i.i114 ], [ %233, %225 ]
  %.lcssa.i118 = phi ptr [ %224, %.lr.ph.i.i114 ], [ %226, %225 ]
  %235 = ptrtoint ptr %.lcssa6.i117 to i64
  %236 = ptrtoint ptr %.lcssa.i118 to i64
  %237 = sub i64 %235, %236
  store ptr %.lcssa.i118, ptr %23, align 8, !tbaa !6
  %238 = load ptr, ptr %0, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i118, i64 noundef %237) #29
  %.pre.i.i119 = load ptr, ptr %23, align 8, !tbaa !6
  br label %.loopexit.i.i120

.loopexit.i.i120:                                 ; preds = %tailrecurse.i.i123, %._crit_edge.i116
  %241 = phi ptr [ %.pre.i.i119, %._crit_edge.i116 ], [ %233, %tailrecurse.i.i123 ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store ptr %242, ptr %23, align 8, !tbaa !6
  store i8 %28, ptr %241, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i121

_ZN4llvm11raw_ostream5writeEh.exit.i121:          ; preds = %.loopexit.i.i120, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

243:                                              ; preds = %223
  %244 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store ptr %244, ptr %23, align 8, !tbaa !6
  store i8 %28, ptr %221, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

245:                                              ; preds = %218
  br i1 %3, label %246, label %345

246:                                              ; preds = %245
  br i1 %.not.i113, label %266, label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %246
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %247 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i10.i128 = icmp eq ptr %247, null
  br i1 %.not2.i10.i128, label %.lr.ph.i135, label %._crit_edge.i129, !prof !32

248:                                              ; preds = %tailrecurse.i.i136
  %249 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i.i138 = icmp eq ptr %249, null
  br i1 %.not2.i.i138, label %.lr.ph.i135, label %._crit_edge.i129, !prof !33

.lr.ph.i135:                                      ; preds = %.lr.ph.i.i127, %248
  %250 = load i32, ptr %26, align 4, !tbaa !15
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %tailrecurse.i.i136

252:                                              ; preds = %.lr.ph.i135
  store i8 92, ptr %12, align 1, !tbaa !22
  %253 = load ptr, ptr %0, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 72
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i134

tailrecurse.i.i136:                               ; preds = %.lr.ph.i135
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %256 = load ptr, ptr %23, align 8, !tbaa !6
  %257 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i.i137 = icmp ult ptr %256, %257
  br i1 %.not.i.i137, label %.loopexit.i.i133, label %248, !prof !34

._crit_edge.i129:                                 ; preds = %248, %.lr.ph.i.i127
  %.lcssa6.i130 = phi ptr [ %221, %.lr.ph.i.i127 ], [ %256, %248 ]
  %.lcssa.i131 = phi ptr [ %247, %.lr.ph.i.i127 ], [ %249, %248 ]
  %258 = ptrtoint ptr %.lcssa6.i130 to i64
  %259 = ptrtoint ptr %.lcssa.i131 to i64
  %260 = sub i64 %258, %259
  store ptr %.lcssa.i131, ptr %23, align 8, !tbaa !6
  %261 = load ptr, ptr %0, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 72
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i131, i64 noundef %260) #29
  %.pre.i.i132 = load ptr, ptr %23, align 8, !tbaa !6
  br label %.loopexit.i.i133

.loopexit.i.i133:                                 ; preds = %tailrecurse.i.i136, %._crit_edge.i129
  %264 = phi ptr [ %.pre.i.i132, %._crit_edge.i129 ], [ %256, %tailrecurse.i.i136 ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1
  store ptr %265, ptr %23, align 8, !tbaa !6
  store i8 92, ptr %264, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i134

_ZN4llvm11raw_ostream5writeEh.exit.i134:          ; preds = %.loopexit.i.i133, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %_ZN4llvm11raw_ostreamlsEc.exit139

266:                                              ; preds = %246
  %267 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store ptr %267, ptr %23, align 8, !tbaa !6
  store i8 92, ptr %221, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit139

_ZN4llvm11raw_ostreamlsEc.exit139:                ; preds = %_ZN4llvm11raw_ostream5writeEh.exit.i134, %266
  %268 = load ptr, ptr %23, align 8, !tbaa !6
  %269 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i140 = icmp ult ptr %268, %269
  br i1 %.not.i140, label %289, label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit139
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %270 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i10.i142 = icmp eq ptr %270, null
  br i1 %.not2.i10.i142, label %.lr.ph.i149, label %._crit_edge.i143, !prof !32

271:                                              ; preds = %tailrecurse.i.i150
  %272 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i.i152 = icmp eq ptr %272, null
  br i1 %.not2.i.i152, label %.lr.ph.i149, label %._crit_edge.i143, !prof !33

.lr.ph.i149:                                      ; preds = %.lr.ph.i.i141, %271
  %273 = load i32, ptr %26, align 4, !tbaa !15
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %tailrecurse.i.i150

275:                                              ; preds = %.lr.ph.i149
  store i8 120, ptr %11, align 1, !tbaa !22
  %276 = load ptr, ptr %0, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 72
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i148

tailrecurse.i.i150:                               ; preds = %.lr.ph.i149
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %279 = load ptr, ptr %23, align 8, !tbaa !6
  %280 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i.i151 = icmp ult ptr %279, %280
  br i1 %.not.i.i151, label %.loopexit.i.i147, label %271, !prof !34

._crit_edge.i143:                                 ; preds = %271, %.lr.ph.i.i141
  %.lcssa6.i144 = phi ptr [ %268, %.lr.ph.i.i141 ], [ %279, %271 ]
  %.lcssa.i145 = phi ptr [ %270, %.lr.ph.i.i141 ], [ %272, %271 ]
  %281 = ptrtoint ptr %.lcssa6.i144 to i64
  %282 = ptrtoint ptr %.lcssa.i145 to i64
  %283 = sub i64 %281, %282
  store ptr %.lcssa.i145, ptr %23, align 8, !tbaa !6
  %284 = load ptr, ptr %0, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 72
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i145, i64 noundef %283) #29
  %.pre.i.i146 = load ptr, ptr %23, align 8, !tbaa !6
  br label %.loopexit.i.i147

.loopexit.i.i147:                                 ; preds = %tailrecurse.i.i150, %._crit_edge.i143
  %287 = phi ptr [ %.pre.i.i146, %._crit_edge.i143 ], [ %279, %tailrecurse.i.i150 ]
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 1
  store ptr %288, ptr %23, align 8, !tbaa !6
  store i8 120, ptr %287, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i148

_ZN4llvm11raw_ostream5writeEh.exit.i148:          ; preds = %.loopexit.i.i147, %275
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %_ZN4llvm11raw_ostreamlsEc.exit153

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit139
  %290 = getelementptr inbounds nuw i8, ptr %268, i64 1
  store ptr %290, ptr %23, align 8, !tbaa !6
  store i8 120, ptr %268, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit153

_ZN4llvm11raw_ostreamlsEc.exit153:                ; preds = %_ZN4llvm11raw_ostream5writeEh.exit.i148, %289
  %291 = lshr i32 %29, 4
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !22
  %295 = load ptr, ptr %23, align 8, !tbaa !6
  %296 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i154 = icmp ult ptr %295, %296
  br i1 %.not.i154, label %316, label %.lr.ph.i.i155

.lr.ph.i.i155:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit153
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %297 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i10.i156 = icmp eq ptr %297, null
  br i1 %.not2.i10.i156, label %.lr.ph.i163, label %._crit_edge.i157, !prof !32

298:                                              ; preds = %tailrecurse.i.i164
  %299 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i.i166 = icmp eq ptr %299, null
  br i1 %.not2.i.i166, label %.lr.ph.i163, label %._crit_edge.i157, !prof !33

.lr.ph.i163:                                      ; preds = %.lr.ph.i.i155, %298
  %300 = load i32, ptr %26, align 4, !tbaa !15
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %tailrecurse.i.i164

302:                                              ; preds = %.lr.ph.i163
  store i8 %294, ptr %10, align 1, !tbaa !22
  %303 = load ptr, ptr %0, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 72
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i162

tailrecurse.i.i164:                               ; preds = %.lr.ph.i163
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %306 = load ptr, ptr %23, align 8, !tbaa !6
  %307 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i.i165 = icmp ult ptr %306, %307
  br i1 %.not.i.i165, label %.loopexit.i.i161, label %298, !prof !34

._crit_edge.i157:                                 ; preds = %298, %.lr.ph.i.i155
  %.lcssa6.i158 = phi ptr [ %295, %.lr.ph.i.i155 ], [ %306, %298 ]
  %.lcssa.i159 = phi ptr [ %297, %.lr.ph.i.i155 ], [ %299, %298 ]
  %308 = ptrtoint ptr %.lcssa6.i158 to i64
  %309 = ptrtoint ptr %.lcssa.i159 to i64
  %310 = sub i64 %308, %309
  store ptr %.lcssa.i159, ptr %23, align 8, !tbaa !6
  %311 = load ptr, ptr %0, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 72
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i159, i64 noundef %310) #29
  %.pre.i.i160 = load ptr, ptr %23, align 8, !tbaa !6
  br label %.loopexit.i.i161

.loopexit.i.i161:                                 ; preds = %tailrecurse.i.i164, %._crit_edge.i157
  %314 = phi ptr [ %.pre.i.i160, %._crit_edge.i157 ], [ %306, %tailrecurse.i.i164 ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 1
  store ptr %315, ptr %23, align 8, !tbaa !6
  store i8 %294, ptr %314, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i162

_ZN4llvm11raw_ostream5writeEh.exit.i162:          ; preds = %.loopexit.i.i161, %302
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %_ZN4llvm11raw_ostreamlsEc.exit167

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit153
  %317 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store ptr %317, ptr %23, align 8, !tbaa !6
  store i8 %294, ptr %295, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit167

_ZN4llvm11raw_ostreamlsEc.exit167:                ; preds = %_ZN4llvm11raw_ostream5writeEh.exit.i162, %316
  %318 = and i32 %29, 15
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !22
  %322 = load ptr, ptr %23, align 8, !tbaa !6
  %323 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i168 = icmp ult ptr %322, %323
  br i1 %.not.i168, label %343, label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit167
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %324 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i10.i170 = icmp eq ptr %324, null
  br i1 %.not2.i10.i170, label %.lr.ph.i177, label %._crit_edge.i171, !prof !32

325:                                              ; preds = %tailrecurse.i.i178
  %326 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i.i180 = icmp eq ptr %326, null
  br i1 %.not2.i.i180, label %.lr.ph.i177, label %._crit_edge.i171, !prof !33

.lr.ph.i177:                                      ; preds = %.lr.ph.i.i169, %325
  %327 = load i32, ptr %26, align 4, !tbaa !15
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %tailrecurse.i.i178

329:                                              ; preds = %.lr.ph.i177
  store i8 %321, ptr %9, align 1, !tbaa !22
  %330 = load ptr, ptr %0, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 72
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %9, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i176

tailrecurse.i.i178:                               ; preds = %.lr.ph.i177
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %333 = load ptr, ptr %23, align 8, !tbaa !6
  %334 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i.i179 = icmp ult ptr %333, %334
  br i1 %.not.i.i179, label %.loopexit.i.i175, label %325, !prof !34

._crit_edge.i171:                                 ; preds = %325, %.lr.ph.i.i169
  %.lcssa6.i172 = phi ptr [ %322, %.lr.ph.i.i169 ], [ %333, %325 ]
  %.lcssa.i173 = phi ptr [ %324, %.lr.ph.i.i169 ], [ %326, %325 ]
  %335 = ptrtoint ptr %.lcssa6.i172 to i64
  %336 = ptrtoint ptr %.lcssa.i173 to i64
  %337 = sub i64 %335, %336
  store ptr %.lcssa.i173, ptr %23, align 8, !tbaa !6
  %338 = load ptr, ptr %0, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 72
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i173, i64 noundef %337) #29
  %.pre.i.i174 = load ptr, ptr %23, align 8, !tbaa !6
  br label %.loopexit.i.i175

.loopexit.i.i175:                                 ; preds = %tailrecurse.i.i178, %._crit_edge.i171
  %341 = phi ptr [ %.pre.i.i174, %._crit_edge.i171 ], [ %333, %tailrecurse.i.i178 ]
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 1
  store ptr %342, ptr %23, align 8, !tbaa !6
  store i8 %321, ptr %341, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i176

_ZN4llvm11raw_ostream5writeEh.exit.i176:          ; preds = %.loopexit.i.i175, %329
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

343:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit167
  %344 = getelementptr inbounds nuw i8, ptr %322, i64 1
  store ptr %344, ptr %23, align 8, !tbaa !6
  store i8 %321, ptr %322, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

345:                                              ; preds = %245
  br i1 %.not.i113, label %365, label %.lr.ph.i.i183

.lr.ph.i.i183:                                    ; preds = %345
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %346 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i10.i184 = icmp eq ptr %346, null
  br i1 %.not2.i10.i184, label %.lr.ph.i191, label %._crit_edge.i185, !prof !32

347:                                              ; preds = %tailrecurse.i.i192
  %348 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i.i194 = icmp eq ptr %348, null
  br i1 %.not2.i.i194, label %.lr.ph.i191, label %._crit_edge.i185, !prof !33

.lr.ph.i191:                                      ; preds = %.lr.ph.i.i183, %347
  %349 = load i32, ptr %26, align 4, !tbaa !15
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %tailrecurse.i.i192

351:                                              ; preds = %.lr.ph.i191
  store i8 92, ptr %8, align 1, !tbaa !22
  %352 = load ptr, ptr %0, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 72
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i190

tailrecurse.i.i192:                               ; preds = %.lr.ph.i191
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %355 = load ptr, ptr %23, align 8, !tbaa !6
  %356 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i.i193 = icmp ult ptr %355, %356
  br i1 %.not.i.i193, label %.loopexit.i.i189, label %347, !prof !34

._crit_edge.i185:                                 ; preds = %347, %.lr.ph.i.i183
  %.lcssa6.i186 = phi ptr [ %221, %.lr.ph.i.i183 ], [ %355, %347 ]
  %.lcssa.i187 = phi ptr [ %346, %.lr.ph.i.i183 ], [ %348, %347 ]
  %357 = ptrtoint ptr %.lcssa6.i186 to i64
  %358 = ptrtoint ptr %.lcssa.i187 to i64
  %359 = sub i64 %357, %358
  store ptr %.lcssa.i187, ptr %23, align 8, !tbaa !6
  %360 = load ptr, ptr %0, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 72
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i187, i64 noundef %359) #29
  %.pre.i.i188 = load ptr, ptr %23, align 8, !tbaa !6
  br label %.loopexit.i.i189

.loopexit.i.i189:                                 ; preds = %tailrecurse.i.i192, %._crit_edge.i185
  %363 = phi ptr [ %.pre.i.i188, %._crit_edge.i185 ], [ %355, %tailrecurse.i.i192 ]
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 1
  store ptr %364, ptr %23, align 8, !tbaa !6
  store i8 92, ptr %363, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i190

_ZN4llvm11raw_ostream5writeEh.exit.i190:          ; preds = %.loopexit.i.i189, %351
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %_ZN4llvm11raw_ostreamlsEc.exit195

365:                                              ; preds = %345
  %366 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store ptr %366, ptr %23, align 8, !tbaa !6
  store i8 92, ptr %221, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit195

_ZN4llvm11raw_ostreamlsEc.exit195:                ; preds = %_ZN4llvm11raw_ostream5writeEh.exit.i190, %365
  %367 = lshr i8 %28, 6
  %368 = or disjoint i8 %367, 48
  %369 = load ptr, ptr %23, align 8, !tbaa !6
  %370 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i196 = icmp ult ptr %369, %370
  br i1 %.not.i196, label %390, label %.lr.ph.i.i197

.lr.ph.i.i197:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit195
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %371 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i10.i198 = icmp eq ptr %371, null
  br i1 %.not2.i10.i198, label %.lr.ph.i205, label %._crit_edge.i199, !prof !32

372:                                              ; preds = %tailrecurse.i.i206
  %373 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i.i208 = icmp eq ptr %373, null
  br i1 %.not2.i.i208, label %.lr.ph.i205, label %._crit_edge.i199, !prof !33

.lr.ph.i205:                                      ; preds = %.lr.ph.i.i197, %372
  %374 = load i32, ptr %26, align 4, !tbaa !15
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %tailrecurse.i.i206

376:                                              ; preds = %.lr.ph.i205
  store i8 %368, ptr %7, align 1, !tbaa !22
  %377 = load ptr, ptr %0, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 72
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i204

tailrecurse.i.i206:                               ; preds = %.lr.ph.i205
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %380 = load ptr, ptr %23, align 8, !tbaa !6
  %381 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i.i207 = icmp ult ptr %380, %381
  br i1 %.not.i.i207, label %.loopexit.i.i203, label %372, !prof !34

._crit_edge.i199:                                 ; preds = %372, %.lr.ph.i.i197
  %.lcssa6.i200 = phi ptr [ %369, %.lr.ph.i.i197 ], [ %380, %372 ]
  %.lcssa.i201 = phi ptr [ %371, %.lr.ph.i.i197 ], [ %373, %372 ]
  %382 = ptrtoint ptr %.lcssa6.i200 to i64
  %383 = ptrtoint ptr %.lcssa.i201 to i64
  %384 = sub i64 %382, %383
  store ptr %.lcssa.i201, ptr %23, align 8, !tbaa !6
  %385 = load ptr, ptr %0, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 72
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i201, i64 noundef %384) #29
  %.pre.i.i202 = load ptr, ptr %23, align 8, !tbaa !6
  br label %.loopexit.i.i203

.loopexit.i.i203:                                 ; preds = %tailrecurse.i.i206, %._crit_edge.i199
  %388 = phi ptr [ %.pre.i.i202, %._crit_edge.i199 ], [ %380, %tailrecurse.i.i206 ]
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 1
  store ptr %389, ptr %23, align 8, !tbaa !6
  store i8 %368, ptr %388, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i204

_ZN4llvm11raw_ostream5writeEh.exit.i204:          ; preds = %.loopexit.i.i203, %376
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZN4llvm11raw_ostreamlsEc.exit209

390:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit195
  %391 = getelementptr inbounds nuw i8, ptr %369, i64 1
  store ptr %391, ptr %23, align 8, !tbaa !6
  store i8 %368, ptr %369, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit209

_ZN4llvm11raw_ostreamlsEc.exit209:                ; preds = %_ZN4llvm11raw_ostream5writeEh.exit.i204, %390
  %392 = lshr i8 %28, 3
  %393 = and i8 %392, 7
  %394 = or disjoint i8 %393, 48
  %395 = load ptr, ptr %23, align 8, !tbaa !6
  %396 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i210 = icmp ult ptr %395, %396
  br i1 %.not.i210, label %416, label %.lr.ph.i.i211

.lr.ph.i.i211:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit209
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %397 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i10.i212 = icmp eq ptr %397, null
  br i1 %.not2.i10.i212, label %.lr.ph.i219, label %._crit_edge.i213, !prof !32

398:                                              ; preds = %tailrecurse.i.i220
  %399 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i.i222 = icmp eq ptr %399, null
  br i1 %.not2.i.i222, label %.lr.ph.i219, label %._crit_edge.i213, !prof !33

.lr.ph.i219:                                      ; preds = %.lr.ph.i.i211, %398
  %400 = load i32, ptr %26, align 4, !tbaa !15
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %tailrecurse.i.i220

402:                                              ; preds = %.lr.ph.i219
  store i8 %394, ptr %6, align 1, !tbaa !22
  %403 = load ptr, ptr %0, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 72
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i218

tailrecurse.i.i220:                               ; preds = %.lr.ph.i219
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %406 = load ptr, ptr %23, align 8, !tbaa !6
  %407 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i.i221 = icmp ult ptr %406, %407
  br i1 %.not.i.i221, label %.loopexit.i.i217, label %398, !prof !34

._crit_edge.i213:                                 ; preds = %398, %.lr.ph.i.i211
  %.lcssa6.i214 = phi ptr [ %395, %.lr.ph.i.i211 ], [ %406, %398 ]
  %.lcssa.i215 = phi ptr [ %397, %.lr.ph.i.i211 ], [ %399, %398 ]
  %408 = ptrtoint ptr %.lcssa6.i214 to i64
  %409 = ptrtoint ptr %.lcssa.i215 to i64
  %410 = sub i64 %408, %409
  store ptr %.lcssa.i215, ptr %23, align 8, !tbaa !6
  %411 = load ptr, ptr %0, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 72
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i215, i64 noundef %410) #29
  %.pre.i.i216 = load ptr, ptr %23, align 8, !tbaa !6
  br label %.loopexit.i.i217

.loopexit.i.i217:                                 ; preds = %tailrecurse.i.i220, %._crit_edge.i213
  %414 = phi ptr [ %.pre.i.i216, %._crit_edge.i213 ], [ %406, %tailrecurse.i.i220 ]
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 1
  store ptr %415, ptr %23, align 8, !tbaa !6
  store i8 %394, ptr %414, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i218

_ZN4llvm11raw_ostream5writeEh.exit.i218:          ; preds = %.loopexit.i.i217, %402
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN4llvm11raw_ostreamlsEc.exit223

416:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit209
  %417 = getelementptr inbounds nuw i8, ptr %395, i64 1
  store ptr %417, ptr %23, align 8, !tbaa !6
  store i8 %394, ptr %395, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit223

_ZN4llvm11raw_ostreamlsEc.exit223:                ; preds = %_ZN4llvm11raw_ostream5writeEh.exit.i218, %416
  %418 = and i8 %28, 7
  %419 = or disjoint i8 %418, 48
  %420 = load ptr, ptr %23, align 8, !tbaa !6
  %421 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i224 = icmp ult ptr %420, %421
  br i1 %.not.i224, label %441, label %.lr.ph.i.i225

.lr.ph.i.i225:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit223
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %422 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i10.i226 = icmp eq ptr %422, null
  br i1 %.not2.i10.i226, label %.lr.ph.i233, label %._crit_edge.i227, !prof !32

423:                                              ; preds = %tailrecurse.i.i234
  %424 = load ptr, ptr %25, align 8, !tbaa !14
  %.not2.i.i236 = icmp eq ptr %424, null
  br i1 %.not2.i.i236, label %.lr.ph.i233, label %._crit_edge.i227, !prof !33

.lr.ph.i233:                                      ; preds = %.lr.ph.i.i225, %423
  %425 = load i32, ptr %26, align 4, !tbaa !15
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %tailrecurse.i.i234

427:                                              ; preds = %.lr.ph.i233
  store i8 %419, ptr %5, align 1, !tbaa !22
  %428 = load ptr, ptr %0, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 72
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i232

tailrecurse.i.i234:                               ; preds = %.lr.ph.i233
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %431 = load ptr, ptr %23, align 8, !tbaa !6
  %432 = load ptr, ptr %24, align 8, !tbaa !16
  %.not.i.i235 = icmp ult ptr %431, %432
  br i1 %.not.i.i235, label %.loopexit.i.i231, label %423, !prof !34

._crit_edge.i227:                                 ; preds = %423, %.lr.ph.i.i225
  %.lcssa6.i228 = phi ptr [ %420, %.lr.ph.i.i225 ], [ %431, %423 ]
  %.lcssa.i229 = phi ptr [ %422, %.lr.ph.i.i225 ], [ %424, %423 ]
  %433 = ptrtoint ptr %.lcssa6.i228 to i64
  %434 = ptrtoint ptr %.lcssa.i229 to i64
  %435 = sub i64 %433, %434
  store ptr %.lcssa.i229, ptr %23, align 8, !tbaa !6
  %436 = load ptr, ptr %0, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 72
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i229, i64 noundef %435) #29
  %.pre.i.i230 = load ptr, ptr %23, align 8, !tbaa !6
  br label %.loopexit.i.i231

.loopexit.i.i231:                                 ; preds = %tailrecurse.i.i234, %._crit_edge.i227
  %439 = phi ptr [ %.pre.i.i230, %._crit_edge.i227 ], [ %431, %tailrecurse.i.i234 ]
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 1
  store ptr %440, ptr %23, align 8, !tbaa !6
  store i8 %419, ptr %439, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i232

_ZN4llvm11raw_ostream5writeEh.exit.i232:          ; preds = %.loopexit.i.i231, %427
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

441:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit223
  %442 = getelementptr inbounds nuw i8, ptr %420, i64 1
  store ptr %442, ptr %23, align 8, !tbaa !6
  store i8 %419, ptr %420, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

_ZN4llvm11raw_ostreamlsEc.exit28:                 ; preds = %441, %_ZN4llvm11raw_ostream5writeEh.exit.i232, %343, %_ZN4llvm11raw_ostream5writeEh.exit.i176, %243, %_ZN4llvm11raw_ostream5writeEh.exit.i121, %216, %_ZN4llvm11raw_ostream5writeEh.exit.i107, %169, %_ZN4llvm11raw_ostream5writeEh.exit.i79, %122, %_ZN4llvm11raw_ostream5writeEh.exit.i51, %75, %_ZN4llvm11raw_ostream5writeEh.exit.i23
  %443 = getelementptr inbounds nuw i8, ptr %.0290, i64 1
  %.not = icmp eq ptr %443, %22
  br i1 %.not, label %._crit_edge, label %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = ptrtoint ptr %1 to i64
  tail call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %3, i32 noundef 3, i64 undef, i8 0) #29
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull returned align 8 dereferenceable(48) %0, double noundef %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm12write_doubleERNS_11raw_ostreamEdNS_10FloatStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, i32 noundef 0, i64 undef, i8 0) #29
  ret ptr %0
}

declare void @_ZN4llvm12write_doubleERNS_11raw_ostreamEdNS_10FloatStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, i32 noundef, i64, i8) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  store ptr %5, ptr %2, align 8, !tbaa !6
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i64 noundef %8) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i8 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %.not13 = icmp ult ptr %6, %7
  br i1 %.not13, label %.loopexit, label %.lr.ph, !prof !35

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load ptr, ptr %8, align 8, !tbaa !14
  %.not232 = icmp eq ptr %10, null
  br i1 %.not232, label %.lr.ph33, label %._crit_edge, !prof !32

11:                                               ; preds = %tailrecurse
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %.not2 = icmp eq ptr %12, null
  br i1 %.not2, label %.lr.ph33, label %._crit_edge, !prof !33

.lr.ph33:                                         ; preds = %.lr.ph, %11
  %13 = load i32, ptr %9, align 4, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %tailrecurse

15:                                               ; preds = %.lr.ph33
  store i8 %1, ptr %3, align 1, !tbaa !22
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3, i64 noundef 1) #29
  br label %29

tailrecurse:                                      ; preds = %.lr.ph33
  tail call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %.not = icmp ult ptr %19, %20
  br i1 %.not, label %.loopexit, label %11, !prof !34

._crit_edge:                                      ; preds = %11, %.lr.ph
  %.lcssa28 = phi ptr [ %6, %.lr.ph ], [ %19, %11 ]
  %.lcssa = phi ptr [ %10, %.lr.ph ], [ %12, %11 ]
  %21 = ptrtoint ptr %.lcssa28 to i64
  %22 = ptrtoint ptr %.lcssa to i64
  %23 = sub i64 %21, %22
  store ptr %.lcssa, ptr %4, align 8, !tbaa !6
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa, i64 noundef %23) #29
  %.pre = load ptr, ptr %4, align 8, !tbaa !6
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %2, %._crit_edge
  %27 = phi ptr [ %.pre, %._crit_edge ], [ %6, %2 ], [ %19, %tailrecurse ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %4, align 8, !tbaa !6
  store i8 %1, ptr %27, align 1, !tbaa !22
  br label %29

29:                                               ; preds = %.loopexit, %15
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, %2
  br i1 %11, label %.lr.ph.lr.ph, label %tailrecurse.outer._crit_edge, !prof !36

.lr.ph.lr.ph:                                     ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse.outer.backedge
  %14 = phi i64 [ %10, %.lr.ph.lr.ph ], [ %.pre-phi92, %tailrecurse.outer.backedge ]
  %15 = phi ptr [ %7, %.lr.ph.lr.ph ], [ %44, %tailrecurse.outer.backedge ]
  %.tr34.ph61 = phi i64 [ %2, %.lr.ph.lr.ph ], [ %.tr34.ph.be, %tailrecurse.outer.backedge ]
  %.tr33.ph60 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.tr33.ph.be, %tailrecurse.outer.backedge ]
  %16 = load ptr, ptr %12, align 8, !tbaa !14
  %.not131 = icmp eq ptr %16, null
  br i1 %.not131, label %.lr.ph132, label %._crit_edge, !prof !32

17:                                               ; preds = %tailrecurse
  %18 = load ptr, ptr %12, align 8, !tbaa !14
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.lr.ph132, label %._crit_edge, !prof !33

.lr.ph132:                                        ; preds = %.lr.ph, %17
  %19 = load i32, ptr %13, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %tailrecurse

21:                                               ; preds = %.lr.ph132
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr33.ph60, i64 noundef %.tr34.ph61) #29
  br label %78

tailrecurse:                                      ; preds = %.lr.ph132
  tail call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, %.tr34.ph61
  br i1 %30, label %17, label %tailrecurse.outer._crit_edge, !prof !33

._crit_edge:                                      ; preds = %17, %.lr.ph
  %.lcssa118 = phi i64 [ %14, %.lr.ph ], [ %29, %17 ]
  %.lcssa115 = phi ptr [ %15, %.lr.ph ], [ %26, %17 ]
  %.lcssa = phi ptr [ %16, %.lr.ph ], [ %18, %17 ]
  %31 = icmp eq ptr %.lcssa115, %.lcssa
  br i1 %31, label %32, label %48, !prof !37

32:                                               ; preds = %._crit_edge
  %33 = urem i64 %.tr34.ph61, %.lcssa118
  %34 = sub nuw i64 %.tr34.ph61, %33
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr33.ph60, i64 noundef %34) #29
  %38 = load ptr, ptr %4, align 8, !tbaa !16
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ugt i64 %33, %42
  br i1 %43, label %tailrecurse.outer.backedge, label %46

tailrecurse.outer.backedge:                       ; preds = %32, %48
  %.pre-phi92 = phi i64 [ %.pre91, %48 ], [ %42, %32 ]
  %44 = phi ptr [ %.pre84, %48 ], [ %39, %32 ]
  %.pn = phi i64 [ %.lcssa118, %48 ], [ %34, %32 ]
  %.tr34.ph.be = phi i64 [ %57, %48 ], [ %33, %32 ]
  %.tr33.ph.be = getelementptr inbounds nuw i8, ptr %.tr33.ph60, i64 %.pn
  %45 = icmp ult i64 %.pre-phi92, %.tr34.ph.be
  br i1 %45, label %.lr.ph, label %tailrecurse.outer._crit_edge, !prof !33

46:                                               ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %.tr33.ph60, i64 %34
  tail call void @_ZN4llvm11raw_ostream14copy_to_bufferEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %47, i64 noundef %33)
  br label %78

48:                                               ; preds = %._crit_edge
  tail call void @_ZN4llvm11raw_ostream14copy_to_bufferEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr33.ph60, i64 noundef %.lcssa118)
  %49 = load ptr, ptr %5, align 8, !tbaa !6
  %50 = load ptr, ptr %12, align 8, !tbaa !14
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  store ptr %50, ptr %5, align 8, !tbaa !6
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %50, i64 noundef %53) #29
  %57 = sub i64 %.tr34.ph61, %.lcssa118
  %.pre = load ptr, ptr %4, align 8, !tbaa !16
  %.pre84 = load ptr, ptr %5, align 8, !tbaa !6
  %.pre88 = ptrtoint ptr %.pre to i64
  %.pre89 = ptrtoint ptr %.pre84 to i64
  %.pre91 = sub i64 %.pre88, %.pre89
  br label %tailrecurse.outer.backedge

tailrecurse.outer._crit_edge:                     ; preds = %tailrecurse.outer.backedge, %tailrecurse, %3
  %.tr33.ph.lcssa54 = phi ptr [ %1, %3 ], [ %.tr33.ph60, %tailrecurse ], [ %.tr33.ph.be, %tailrecurse.outer.backedge ]
  %.tr34.ph.lcssa52 = phi i64 [ %2, %3 ], [ %.tr34.ph61, %tailrecurse ], [ %.tr34.ph.be, %tailrecurse.outer.backedge ]
  %.lcssa37 = phi ptr [ %7, %3 ], [ %26, %tailrecurse ], [ %44, %tailrecurse.outer.backedge ]
  switch i64 %.tr34.ph.lcssa52, label %75 [
    i64 4, label %58
    i64 3, label %62
    i64 2, label %67
    i64 1, label %72
    i64 0, label %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit
  ]

58:                                               ; preds = %tailrecurse.outer._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %.tr33.ph.lcssa54, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %.lcssa37, i64 3
  store i8 %60, ptr %61, align 1, !tbaa !22
  %.pre85 = load ptr, ptr %5, align 8, !tbaa !6
  br label %62

62:                                               ; preds = %58, %tailrecurse.outer._crit_edge
  %63 = phi ptr [ %.pre85, %58 ], [ %.lcssa37, %tailrecurse.outer._crit_edge ]
  %64 = getelementptr inbounds nuw i8, ptr %.tr33.ph.lcssa54, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store i8 %65, ptr %66, align 1, !tbaa !22
  %.pre86 = load ptr, ptr %5, align 8, !tbaa !6
  br label %67

67:                                               ; preds = %62, %tailrecurse.outer._crit_edge
  %68 = phi ptr [ %.pre86, %62 ], [ %.lcssa37, %tailrecurse.outer._crit_edge ]
  %69 = getelementptr inbounds nuw i8, ptr %.tr33.ph.lcssa54, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store i8 %70, ptr %71, align 1, !tbaa !22
  %.pre87 = load ptr, ptr %5, align 8, !tbaa !6
  br label %72

72:                                               ; preds = %67, %tailrecurse.outer._crit_edge
  %73 = phi ptr [ %.pre87, %67 ], [ %.lcssa37, %tailrecurse.outer._crit_edge ]
  %74 = load i8, ptr %.tr33.ph.lcssa54, align 1, !tbaa !22
  store i8 %74, ptr %73, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit

75:                                               ; preds = %tailrecurse.outer._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.lcssa37, ptr readonly align 1 %.tr33.ph.lcssa54, i64 %.tr34.ph.lcssa52, i1 false)
  br label %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit

_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit:  ; preds = %tailrecurse.outer._crit_edge, %72, %75
  %76 = load ptr, ptr %5, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %.tr34.ph.lcssa52
  store ptr %77, ptr %5, align 8, !tbaa !6
  br label %78

78:                                               ; preds = %46, %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit, %21
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm11raw_ostream14copy_to_bufferEPKcm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #7 align 2 {
  switch i64 %2, label %26 [
    i64 4, label %4
    i64 3, label %10
    i64 2, label %16
    i64 1, label %22
    i64 0, label %29
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %6 = load i8, ptr %5, align 1, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %6, ptr %9, align 1, !tbaa !22
  br label %10

10:                                               ; preds = %4, %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %12, ptr %15, align 1, !tbaa !22
  br label %16

16:                                               ; preds = %10, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 %18, ptr %21, align 1, !tbaa !22
  br label %22

22:                                               ; preds = %16, %3
  %23 = load i8, ptr %1, align 1, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  store i8 %23, ptr %25, align 1, !tbaa !22
  br label %29

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %1, i64 %2, i1 false)
  br label %29

29:                                               ; preds = %26, %22, %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %2
  store ptr %32, ptr %30, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZNK4llvm19formatv_object_base6formatERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19formatv_object_base6formatERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.15", align 8
  %4 = alloca %"struct.llvm::FmtAlign", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #29
  %.sroa.020.0.copyload = load ptr, ptr %0, align 8, !tbaa !38
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.221.0.copyload = load i64, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !43, !range !46, !noundef !47
  %10 = trunc nuw i8 %9 to i1
  call void @_ZN4llvm19formatv_object_base17parseFormatStringENS_9StringRefEmb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.15") align 8 %3, ptr %.sroa.020.0.copyload, i64 %.sroa.221.0.copyload, i64 noundef %7, i1 noundef zeroext %10) #29
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::ReplacementItem", ptr %11, i64 %14
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %25

._crit_edge.loopexit:                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %21 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11SmallVectorINS_15ReplacementItemELj2EED2Ev.exit, label %24

24:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %21) #29
  br label %_ZN4llvm11SmallVectorINS_15ReplacementItemELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_15ReplacementItemELj2EED2Ev.exit: ; preds = %._crit_edge, %24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #29
  ret void

25:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.030 = phi ptr [ %11, %.lr.ph ], [ %72, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %26 = load i32, ptr %.030, align 8, !tbaa !52
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.sroa.03.0.copyload = load ptr, ptr %29, align 8, !tbaa !38
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !39
  %30 = load ptr, ptr %16, align 8, !tbaa !16
  %31 = load ptr, ptr %17, align 8, !tbaa !6
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %.sroa.24.0.copyload, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.24.0.copyload)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

38:                                               ; preds = %28
  %.not.i = icmp eq i64 %.sroa.24.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %39

39:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i1 false)
  %40 = load ptr, ptr %17, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.sroa.24.0.copyload
  store ptr %41, ptr %17, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !56
  %45 = zext i32 %44 to i64
  %46 = load i64, ptr %6, align 8, !tbaa !40
  %.not26 = icmp ugt i64 %46, %45
  br i1 %.not26, label %61, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %48, align 8, !tbaa !38
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !39
  %49 = load ptr, ptr %16, align 8, !tbaa !16
  %50 = load ptr, ptr %17, align 8, !tbaa !6
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ugt i64 %.sroa.22.0.copyload, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

57:                                               ; preds = %47
  %.not.i27 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i27, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %58

58:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %59 = load ptr, ptr %17, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.22.0.copyload
  store ptr %60, ptr %17, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

61:                                               ; preds = %42
  %62 = load ptr, ptr %5, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %45
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #29
  %65 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %.030, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %.030, i64 36
  %70 = load i8, ptr %69, align 4, !tbaa !62
  store ptr %64, ptr %4, align 8, !tbaa !58
  store i32 %66, ptr %18, align 8, !tbaa !63
  store i32 %68, ptr %19, align 4, !tbaa !65
  store i8 %70, ptr %20, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw i8, ptr %.030, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %71, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.030, i64 48
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !39
  call void @_ZN4llvm8FmtAlign6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %58, %57, %55, %39, %38, %36, %61
  %72 = getelementptr inbounds nuw i8, ptr %.030, i64 56
  %.not = icmp eq ptr %72, %15
  br i1 %.not, label %._crit_edge.loopexit, label %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !67
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !70
  %8 = sub i64 %5, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !71
  switch i32 %12, label %.thread [
    i32 3, label %15
    i32 1, label %13
    i32 2, label %19
  ]

13:                                               ; preds = %10
  %14 = trunc i64 %8 to i32
  br label %.thread

15:                                               ; preds = %10
  %16 = lshr i64 %8, 1
  %17 = sub nsw i64 %8, %16
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %10, %15
  %.012 = phi i32 [ %18, %15 ], [ 0, %10 ]
  %.0.in = phi i64 [ %16, %15 ], [ %8, %10 ]
  %.0 = trunc i64 %.0.in to i32
  %20 = icmp ult i32 %.0, 80
  br i1 %20, label %.thread, label %.preheader.i.i

.thread:                                          ; preds = %2, %13, %10, %19
  %.023 = phi i64 [ %.0.in, %19 ], [ 0, %10 ], [ 0, %13 ], [ 0, %2 ]
  %.01222 = phi i32 [ %.012, %19 ], [ 0, %10 ], [ %14, %13 ], [ 0, %2 ]
  %21 = and i64 %.023, 4294967295
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvm11raw_ostreamES2_jE5Chars, i64 noundef %21)
  br label %_ZN4llvm11raw_ostream6indentEj.exit

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.01112.i.i = phi i32 [ %25, %.preheader.i.i ], [ %.0, %19 ]
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %.01112.i.i, i32 79)
  %23 = zext nneg i32 %.sroa.speculated.i.i to i64
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvm11raw_ostreamES2_jE5Chars, i64 noundef %23)
  %25 = sub i32 %.01112.i.i, %.sroa.speculated.i.i
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostream6indentEj.exit, label %.preheader.i.i, !llvm.loop !72

_ZN4llvm11raw_ostream6indentEj.exit:              ; preds = %.preheader.i.i, %.thread
  %.01221 = phi i32 [ %.01222, %.thread ], [ %.012, %.preheader.i.i ]
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !38
  %.sroa.2.0.copyload = load i64, ptr %6, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ugt i64 %.sroa.2.0.copyload, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostream6indentEj.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

36:                                               ; preds = %_ZN4llvm11raw_ostream6indentEj.exit
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %38 = load ptr, ptr %28, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.sroa.2.0.copyload
  store ptr %39, ptr %28, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %34, %36, %37
  %40 = icmp ult i32 %.01221, 80
  br i1 %40, label %41, label %.preheader.i.i14

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = zext nneg i32 %.01221 to i64
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvm11raw_ostreamES2_jE5Chars, i64 noundef %42)
  br label %_ZN4llvm11raw_ostream6indentEj.exit18

.preheader.i.i14:                                 ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %.preheader.i.i14
  %.01112.i.i15 = phi i32 [ %46, %.preheader.i.i14 ], [ %.01221, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %.sroa.speculated.i.i16 = tail call i32 @llvm.umin.i32(i32 %.01112.i.i15, i32 79)
  %44 = zext nneg i32 %.sroa.speculated.i.i16 to i64
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvm11raw_ostreamES2_jE5Chars, i64 noundef %44)
  %46 = sub i32 %.01112.i.i15, %.sroa.speculated.i.i16
  %.not.i.i17 = icmp eq i32 %46, 0
  br i1 %.not.i.i17, label %_ZN4llvm11raw_ostream6indentEj.exit18, label %.preheader.i.i14, !llvm.loop !72

_ZN4llvm11raw_ostream6indentEj.exit18:            ; preds = %.preheader.i.i14, %41
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp ult i32 %1, 80
  br i1 %3, label %4, label %.preheader.i

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvm11raw_ostreamES2_jE5Chars, i64 noundef %5)
  br label %_ZL13write_paddingILc32EERN4llvm11raw_ostreamES2_j.exit

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.01112.i = phi i32 [ %9, %.preheader.i ], [ %1, %2 ]
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.01112.i, i32 79)
  %7 = zext nneg i32 %.sroa.speculated.i to i64
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvm11raw_ostreamES2_jE5Chars, i64 noundef %7)
  %9 = sub i32 %.01112.i, %.sroa.speculated.i
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZL13write_paddingILc32EERN4llvm11raw_ostreamES2_j.exit, label %.preheader.i, !llvm.loop !72

_ZL13write_paddingILc32EERN4llvm11raw_ostreamES2_j.exit: ; preds = %.preheader.i, %4
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !73, !range !46, !noundef !47
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.thread14, label %18

.thread14:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %9 = load i8, ptr %8, align 1, !tbaa !75, !range !46, !noundef !47
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %12 = load i8, ptr %11, align 2, !tbaa !76, !range !46, !noundef !47
  %13 = trunc nuw i8 %12 to i1
  %spec.select = select i1 %13, i32 2, i32 0
  %spec.select15 = select i1 %13, i32 3, i32 1
  %.0 = select i1 %10, i32 %spec.select, i32 %spec.select15
  %14 = load i64, ptr %1, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !78
  %17 = zext i32 %16 to i64
  tail call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %14, i32 noundef %.0, i64 %17, i8 1) #29
  br label %56

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #29
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %3, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 16, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #29
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %22, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %23, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %26, align 8, !tbaa !81
  store i32 0, ptr %24, align 4, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !83
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamElmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %28, i64 noundef 0, i32 noundef 0) #29
  %29 = load i64, ptr %20, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !84
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %_ZN4llvm11raw_ostream6indentEj.exit

34:                                               ; preds = %18
  %35 = trunc i64 %29 to i32
  %36 = sub i32 %31, %35
  %37 = icmp ult i32 %36, 80
  br i1 %37, label %38, label %.preheader.i.i

38:                                               ; preds = %34
  %39 = zext nneg i32 %36 to i64
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvm11raw_ostreamES2_jE5Chars, i64 noundef %39)
  br label %_ZN4llvm11raw_ostream6indentEj.exit

.preheader.i.i:                                   ; preds = %34, %.preheader.i.i
  %.01112.i.i = phi i32 [ %43, %.preheader.i.i ], [ %36, %34 ]
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %.01112.i.i, i32 79)
  %41 = zext nneg i32 %.sroa.speculated.i.i to i64
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvm11raw_ostreamES2_jE5Chars, i64 noundef %41)
  %43 = sub i32 %.01112.i.i, %.sroa.speculated.i.i
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostream6indentEj.exit, label %.preheader.i.i, !llvm.loop !72

_ZN4llvm11raw_ostream6indentEj.exit:              ; preds = %.preheader.i.i, %38, %18
  %44 = load ptr, ptr %3, align 8, !tbaa !27
  %45 = load i64, ptr %20, align 8, !tbaa !30
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %44, i64 noundef %45)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm11raw_ostreamE, i64 16), ptr %4, align 8, !tbaa !3
  %47 = load i32, ptr %24, align 4, !tbaa !15
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %_ZN4llvm11raw_ostreamD2Ev.exit

49:                                               ; preds = %_ZN4llvm11raw_ostream6indentEj.exit
  %50 = load ptr, ptr %25, align 8, !tbaa !14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm11raw_ostreamD2Ev.exit, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #31
  br label %_ZN4llvm11raw_ostreamD2Ev.exit

_ZN4llvm11raw_ostreamD2Ev.exit:                   ; preds = %_ZN4llvm11raw_ostream6indentEj.exit, %49, %52
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #29
  %53 = load ptr, ptr %3, align 8, !tbaa !27
  %54 = icmp eq ptr %53, %19
  br i1 %54, label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm11raw_ostreamD2Ev.exit
  call void @free(ptr noundef %53) #29
  br label %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIcLj16EED2Ev.exit:           ; preds = %_ZN4llvm11raw_ostreamD2Ev.exit, %55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #29
  br label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorIcLj16EED2Ev.exit, %.thread14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_14FormattedBytesE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !85
  %.fr = freeze i64 %8
  %9 = icmp eq i64 %.fr, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %.sroa.0150.0.copyload = load ptr, ptr %1, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %12 = load i8, ptr %11, align 1, !tbaa !87, !range !46, !noundef !47
  %13 = xor i8 %12, 1
  %not. = zext nneg i8 %13 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !93, !range !46, !noundef !47
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !94
  br i1 %17, label %20, label %._crit_edge272

20:                                               ; preds = %10
  %21 = zext i32 %19 to i64
  %22 = load i64, ptr %14, align 8, !tbaa !39
  %23 = urem i64 %.fr, %21
  %24 = sub nuw i64 %.fr, %23
  %25 = add i64 %24, %22
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %31, label %26

26:                                               ; preds = %20
  %27 = add i64 %25, -1
  %28 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %27, i1 false)
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = sub nuw nsw i32 64, %29
  br label %31

31:                                               ; preds = %26, %20
  %.049 = phi i32 [ %30, %26 ], [ 0, %20 ]
  %32 = icmp ne i32 %.049, 0
  %.neg = sext i1 %32 to i32
  %33 = add nsw i32 %.049, %.neg
  %34 = select i1 %32, i32 4, i32 0
  %35 = add nsw i32 %33, %34
  %36 = lshr i32 %35, 2
  %37 = tail call i32 @llvm.umax.i32(i32 %36, i32 4)
  %.sroa.speculated = zext nneg i32 %37 to i64
  br label %._crit_edge272

._crit_edge272:                                   ; preds = %10, %31
  %.0 = phi i64 [ %.sroa.speculated, %31 ], [ 0, %10 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !95
  %41 = icmp ne i32 %19, 0
  %42 = zext i1 %41 to i32
  %43 = sub i32 %19, %42
  %44 = zext i8 %40 to i32
  %45 = udiv i32 %43, %44
  %46 = add i32 %45, %42
  %47 = mul i32 %46, %44
  %48 = udiv i32 %47, %44
  %49 = shl i32 %19, 1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %56 = add i32 %49, 2
  %57 = add i32 %56, %48
  br label %58

58:                                               ; preds = %._crit_edge272, %_ZN4llvm11raw_ostreamlsEc.exit107
  %.048227 = phi i64 [ 0, %._crit_edge272 ], [ %379, %_ZN4llvm11raw_ostreamlsEc.exit107 ]
  %.sroa.6151.0226 = phi i64 [ %.fr, %._crit_edge272 ], [ %377, %_ZN4llvm11raw_ostreamlsEc.exit107 ]
  %.sroa.0150.0224 = phi ptr [ %.sroa.0150.0.copyload, %._crit_edge272 ], [ %378, %_ZN4llvm11raw_ostreamlsEc.exit107 ]
  %59 = load i32, ptr %50, align 8, !tbaa !96
  %60 = icmp ult i32 %59, 80
  br i1 %60, label %61, label %.preheader.i.i

61:                                               ; preds = %58
  %62 = zext nneg i32 %59 to i64
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvm11raw_ostreamES2_jE5Chars, i64 noundef %62)
  br label %_ZN4llvm11raw_ostream6indentEj.exit

.preheader.i.i:                                   ; preds = %58, %_ZN4llvm11raw_ostream5writeEPKcm.exit
  %.01112.i.i = phi i32 [ %155, %_ZN4llvm11raw_ostream5writeEPKcm.exit ], [ %59, %58 ]
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %.01112.i.i, i32 79)
  %64 = zext nneg i32 %.sroa.speculated.i.i to i64
  %65 = load ptr, ptr %51, align 8, !tbaa !16
  %66 = load ptr, ptr %52, align 8, !tbaa !6
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, %64
  br i1 %70, label %.lr.ph.i108, label %tailrecurse.outer._crit_edge.i, !prof !36

.lr.ph.i108:                                      ; preds = %.preheader.i.i, %tailrecurse.outer.backedge.i
  %71 = phi i64 [ %.pre-phi92.i, %tailrecurse.outer.backedge.i ], [ %69, %.preheader.i.i ]
  %72 = phi ptr [ %102, %tailrecurse.outer.backedge.i ], [ %66, %.preheader.i.i ]
  %.tr34.ph61.i = phi i64 [ %.tr34.ph.be.i, %tailrecurse.outer.backedge.i ], [ %64, %.preheader.i.i ]
  %.tr33.ph60.i = phi ptr [ %.tr33.ph.be.i, %tailrecurse.outer.backedge.i ], [ @_ZZL13write_paddingILc32EERN4llvm11raw_ostreamES2_jE5Chars, %.preheader.i.i ]
  %73 = load ptr, ptr %53, align 8, !tbaa !14
  %.not.i109206 = icmp eq ptr %73, null
  br i1 %.not.i109206, label %.lr.ph, label %._crit_edge, !prof !32

74:                                               ; preds = %tailrecurse.i
  %75 = load ptr, ptr %53, align 8, !tbaa !14
  %.not.i109 = icmp eq ptr %75, null
  br i1 %.not.i109, label %.lr.ph, label %._crit_edge, !prof !33

.lr.ph:                                           ; preds = %.lr.ph.i108, %74
  %76 = load i32, ptr %54, align 4, !tbaa !15
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %tailrecurse.i

78:                                               ; preds = %.lr.ph
  %79 = load ptr, ptr %0, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr33.ph60.i, i64 noundef %.tr34.ph61.i) #29
  br label %_ZN4llvm11raw_ostream5writeEPKcm.exit

tailrecurse.i:                                    ; preds = %.lr.ph
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %82 = load ptr, ptr %51, align 8, !tbaa !16
  %83 = load ptr, ptr %52, align 8, !tbaa !6
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, %.tr34.ph61.i
  br i1 %87, label %74, label %tailrecurse.outer._crit_edge.i, !prof !33

._crit_edge:                                      ; preds = %74, %.lr.ph.i108
  %.lcssa162 = phi i64 [ %71, %.lr.ph.i108 ], [ %86, %74 ]
  %88 = phi ptr [ %72, %.lr.ph.i108 ], [ %83, %74 ]
  %.lcssa = phi ptr [ %73, %.lr.ph.i108 ], [ %75, %74 ]
  %89 = icmp eq ptr %88, %.lcssa
  br i1 %89, label %90, label %106, !prof !37

90:                                               ; preds = %._crit_edge
  %91 = urem i64 %.tr34.ph61.i, %.lcssa162
  %92 = sub nuw i64 %.tr34.ph61.i, %91
  %93 = load ptr, ptr %0, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr33.ph60.i, i64 noundef %92) #29
  %96 = load ptr, ptr %51, align 8, !tbaa !16
  %97 = load ptr, ptr %52, align 8, !tbaa !6
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ugt i64 %91, %100
  br i1 %101, label %tailrecurse.outer.backedge.i, label %104

tailrecurse.outer.backedge.i:                     ; preds = %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit, %90
  %.pre-phi92.i = phi i64 [ %.pre91.i, %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit ], [ %100, %90 ]
  %102 = phi ptr [ %.pre84.i, %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit ], [ %97, %90 ]
  %.pn.i110 = phi i64 [ %.lcssa162, %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit ], [ %92, %90 ]
  %.tr34.ph.be.i = phi i64 [ %134, %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit ], [ %91, %90 ]
  %.tr33.ph.be.i = getelementptr inbounds nuw i8, ptr %.tr33.ph60.i, i64 %.pn.i110
  %103 = icmp ult i64 %.pre-phi92.i, %.tr34.ph.be.i
  br i1 %103, label %.lr.ph.i108, label %tailrecurse.outer._crit_edge.i, !prof !33

104:                                              ; preds = %90
  %105 = getelementptr inbounds nuw i8, ptr %.tr33.ph60.i, i64 %92
  call void @_ZN4llvm11raw_ostream14copy_to_bufferEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %105, i64 noundef %91)
  br label %_ZN4llvm11raw_ostream5writeEPKcm.exit

106:                                              ; preds = %._crit_edge
  switch i64 %.lcssa162, label %124 [
    i64 4, label %107
    i64 3, label %111
    i64 2, label %116
    i64 1, label %121
    i64 0, label %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit
  ]

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.tr33.ph60.i, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %88, i64 3
  store i8 %109, ptr %110, align 1, !tbaa !22
  %.pre273 = load ptr, ptr %52, align 8, !tbaa !6
  br label %111

111:                                              ; preds = %107, %106
  %112 = phi ptr [ %.pre273, %107 ], [ %88, %106 ]
  %113 = getelementptr inbounds nuw i8, ptr %.tr33.ph60.i, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 2
  store i8 %114, ptr %115, align 1, !tbaa !22
  %.pre274 = load ptr, ptr %52, align 8, !tbaa !6
  br label %116

116:                                              ; preds = %111, %106
  %117 = phi ptr [ %.pre274, %111 ], [ %88, %106 ]
  %118 = getelementptr inbounds nuw i8, ptr %.tr33.ph60.i, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store i8 %119, ptr %120, align 1, !tbaa !22
  %.pre275 = load ptr, ptr %52, align 8, !tbaa !6
  br label %121

121:                                              ; preds = %116, %106
  %122 = phi ptr [ %.pre275, %116 ], [ %88, %106 ]
  %123 = load i8, ptr %.tr33.ph60.i, align 1, !tbaa !22
  store i8 %123, ptr %122, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit

124:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr readonly align 1 %.tr33.ph60.i, i64 %.lcssa162, i1 false)
  br label %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit

_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit:  ; preds = %106, %121, %124
  %125 = load ptr, ptr %52, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %.lcssa162
  %127 = load ptr, ptr %53, align 8, !tbaa !14
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  store ptr %127, ptr %52, align 8, !tbaa !6
  %131 = load ptr, ptr %0, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %127, i64 noundef %130) #29
  %134 = sub i64 %.tr34.ph61.i, %.lcssa162
  %.pre.i = load ptr, ptr %51, align 8, !tbaa !16
  %.pre84.i = load ptr, ptr %52, align 8, !tbaa !6
  %.pre88.i = ptrtoint ptr %.pre.i to i64
  %.pre89.i = ptrtoint ptr %.pre84.i to i64
  %.pre91.i = sub i64 %.pre88.i, %.pre89.i
  br label %tailrecurse.outer.backedge.i

tailrecurse.outer._crit_edge.i:                   ; preds = %tailrecurse.outer.backedge.i, %tailrecurse.i, %.preheader.i.i
  %.tr33.ph.lcssa54.i = phi ptr [ @_ZZL13write_paddingILc32EERN4llvm11raw_ostreamES2_jE5Chars, %.preheader.i.i ], [ %.tr33.ph60.i, %tailrecurse.i ], [ %.tr33.ph.be.i, %tailrecurse.outer.backedge.i ]
  %.tr34.ph.lcssa52.i = phi i64 [ %64, %.preheader.i.i ], [ %.tr34.ph61.i, %tailrecurse.i ], [ %.tr34.ph.be.i, %tailrecurse.outer.backedge.i ]
  %.lcssa37.i = phi ptr [ %66, %.preheader.i.i ], [ %83, %tailrecurse.i ], [ %102, %tailrecurse.outer.backedge.i ]
  switch i64 %.tr34.ph.lcssa52.i, label %152 [
    i64 4, label %135
    i64 3, label %139
    i64 2, label %144
    i64 1, label %149
    i64 0, label %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit.i
  ]

135:                                              ; preds = %tailrecurse.outer._crit_edge.i
  %136 = getelementptr inbounds nuw i8, ptr %.tr33.ph.lcssa54.i, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !22
  %138 = getelementptr inbounds nuw i8, ptr %.lcssa37.i, i64 3
  store i8 %137, ptr %138, align 1, !tbaa !22
  %.pre85.i = load ptr, ptr %52, align 8, !tbaa !6
  br label %139

139:                                              ; preds = %135, %tailrecurse.outer._crit_edge.i
  %140 = phi ptr [ %.pre85.i, %135 ], [ %.lcssa37.i, %tailrecurse.outer._crit_edge.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.tr33.ph.lcssa54.i, i64 2
  %142 = load i8, ptr %141, align 1, !tbaa !22
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 2
  store i8 %142, ptr %143, align 1, !tbaa !22
  %.pre86.i = load ptr, ptr %52, align 8, !tbaa !6
  br label %144

144:                                              ; preds = %139, %tailrecurse.outer._crit_edge.i
  %145 = phi ptr [ %.pre86.i, %139 ], [ %.lcssa37.i, %tailrecurse.outer._crit_edge.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.tr33.ph.lcssa54.i, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !22
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store i8 %147, ptr %148, align 1, !tbaa !22
  %.pre87.i = load ptr, ptr %52, align 8, !tbaa !6
  br label %149

149:                                              ; preds = %144, %tailrecurse.outer._crit_edge.i
  %150 = phi ptr [ %.pre87.i, %144 ], [ %.lcssa37.i, %tailrecurse.outer._crit_edge.i ]
  %151 = load i8, ptr %.tr33.ph.lcssa54.i, align 1, !tbaa !22
  store i8 %151, ptr %150, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit.i

152:                                              ; preds = %tailrecurse.outer._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.lcssa37.i, ptr readonly align 1 %.tr33.ph.lcssa54.i, i64 %.tr34.ph.lcssa52.i, i1 false)
  br label %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit.i

_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit.i: ; preds = %152, %149, %tailrecurse.outer._crit_edge.i
  %153 = load ptr, ptr %52, align 8, !tbaa !6
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %.tr34.ph.lcssa52.i
  store ptr %154, ptr %52, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostream5writeEPKcm.exit

_ZN4llvm11raw_ostream5writeEPKcm.exit:            ; preds = %78, %104, %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit.i
  %155 = sub i32 %.01112.i.i, %.sroa.speculated.i.i
  %.not.i.i = icmp eq i32 %155, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostream6indentEj.exit, label %.preheader.i.i, !llvm.loop !72

_ZN4llvm11raw_ostream6indentEj.exit:              ; preds = %_ZN4llvm11raw_ostream5writeEPKcm.exit, %61
  %156 = load i8, ptr %15, align 8, !tbaa !93, !range !46, !noundef !47
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %_ZN4llvm11raw_ostreamlsEPKc.exit

158:                                              ; preds = %_ZN4llvm11raw_ostream6indentEj.exit
  %159 = load i64, ptr %14, align 8, !tbaa !39
  %160 = add i64 %159, %.048227
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %160, i32 noundef %not., i64 %.0, i8 1) #29
  %161 = load ptr, ptr %51, align 8, !tbaa !16
  %162 = load ptr, ptr %52, align 8, !tbaa !6
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 2
  br i1 %166, label %167, label %169

167:                                              ; preds = %158
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, i64 noundef 2)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

169:                                              ; preds = %158
  store i16 8250, ptr %162, align 1
  %170 = load ptr, ptr %52, align 8, !tbaa !6
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 2
  store ptr %171, ptr %52, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %169, %167, %_ZN4llvm11raw_ostream6indentEj.exit
  %172 = load i32, ptr %38, align 4, !tbaa !94
  %173 = zext i32 %172 to i64
  %..i55 = call i64 @llvm.umin.i64(i64 %173, i64 %.sroa.6151.0226)
  %.not228 = icmp eq i32 %172, 0
  br i1 %.not228, label %._crit_edge212, label %.lr.ph211.preheader

.lr.ph211.preheader:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %umax = call i64 @llvm.umax.i64(i64 %..i55, i64 1)
  br label %.lr.ph211

._crit_edge212.loopexit:                          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %174 = sub i32 -3, %.1
  br label %._crit_edge212

._crit_edge212:                                   ; preds = %._crit_edge212.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.050.lcssa = phi i32 [ -1, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %174, %._crit_edge212.loopexit ]
  %175 = load i8, ptr %55, align 2, !tbaa !97, !range !46, !noundef !47
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %197, label %_ZN4llvm11raw_ostreamlsEc.exit

.lr.ph211:                                        ; preds = %.lr.ph211.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %.050210 = phi i32 [ %196, %_ZN4llvm11raw_ostreamlsEPKc.exit57 ], [ 0, %.lr.ph211.preheader ]
  %.052209 = phi i64 [ %195, %_ZN4llvm11raw_ostreamlsEPKc.exit57 ], [ 0, %.lr.ph211.preheader ]
  %.not54 = icmp eq i64 %.052209, 0
  br i1 %.not54, label %_ZN4llvm11raw_ostreamlsEPKc.exit57, label %177

177:                                              ; preds = %.lr.ph211
  %178 = load i8, ptr %39, align 8, !tbaa !95
  %179 = zext i8 %178 to i64
  %180 = urem i64 %.052209, %179
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %_ZN4llvm11raw_ostreamlsEPKc.exit57

182:                                              ; preds = %177
  %183 = add i32 %.050210, 1
  %184 = load ptr, ptr %51, align 8, !tbaa !16
  %185 = load ptr, ptr %52, align 8, !tbaa !6
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

189:                                              ; preds = %182
  store i8 32, ptr %185, align 1
  %190 = load ptr, ptr %52, align 8, !tbaa !6
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store ptr %191, ptr %52, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %189, %187, %177, %.lr.ph211
  %.1 = phi i32 [ %.050210, %177 ], [ %.050210, %.lr.ph211 ], [ %183, %187 ], [ %183, %189 ]
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0224, i64 %.052209
  %193 = load i8, ptr %192, align 1, !tbaa !22
  %194 = zext i8 %193 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %194, i32 noundef %not., i64 2, i8 1) #29
  %195 = add nuw nsw i64 %.052209, 1
  %196 = add i32 %.1, 2
  %exitcond.not = icmp eq i64 %195, %umax
  br i1 %exitcond.not, label %._crit_edge212.loopexit, label %.lr.ph211, !llvm.loop !98

197:                                              ; preds = %._crit_edge212
  %198 = add i32 %57, %.050.lcssa
  %199 = icmp ult i32 %198, 80
  br i1 %199, label %200, label %.preheader.i.i58

200:                                              ; preds = %197
  %201 = zext nneg i32 %198 to i64
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvm11raw_ostreamES2_jE5Chars, i64 noundef %201)
  br label %_ZN4llvm11raw_ostream6indentEj.exit62

.preheader.i.i58:                                 ; preds = %197, %_ZN4llvm11raw_ostream5writeEPKcm.exit135
  %.01112.i.i59 = phi i32 [ %294, %_ZN4llvm11raw_ostream5writeEPKcm.exit135 ], [ %198, %197 ]
  %.sroa.speculated.i.i60 = call i32 @llvm.umin.i32(i32 %.01112.i.i59, i32 79)
  %203 = zext nneg i32 %.sroa.speculated.i.i60 to i64
  %204 = load ptr, ptr %51, align 8, !tbaa !16
  %205 = load ptr, ptr %52, align 8, !tbaa !6
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ult i64 %208, %203
  br i1 %209, label %.lr.ph.i120, label %tailrecurse.outer._crit_edge.i111, !prof !36

.lr.ph.i120:                                      ; preds = %.preheader.i.i58, %tailrecurse.outer.backedge.i129
  %210 = phi i64 [ %.pre-phi92.i130, %tailrecurse.outer.backedge.i129 ], [ %208, %.preheader.i.i58 ]
  %211 = phi ptr [ %241, %tailrecurse.outer.backedge.i129 ], [ %205, %.preheader.i.i58 ]
  %.tr34.ph61.i121 = phi i64 [ %.tr34.ph.be.i132, %tailrecurse.outer.backedge.i129 ], [ %203, %.preheader.i.i58 ]
  %.tr33.ph60.i122 = phi ptr [ %.tr33.ph.be.i133, %tailrecurse.outer.backedge.i129 ], [ @_ZZL13write_paddingILc32EERN4llvm11raw_ostreamES2_jE5Chars, %.preheader.i.i58 ]
  %212 = load ptr, ptr %53, align 8, !tbaa !14
  %.not.i123214 = icmp eq ptr %212, null
  br i1 %.not.i123214, label %.lr.ph215, label %._crit_edge216, !prof !32

213:                                              ; preds = %tailrecurse.i134
  %214 = load ptr, ptr %53, align 8, !tbaa !14
  %.not.i123 = icmp eq ptr %214, null
  br i1 %.not.i123, label %.lr.ph215, label %._crit_edge216, !prof !33

.lr.ph215:                                        ; preds = %.lr.ph.i120, %213
  %215 = load i32, ptr %54, align 4, !tbaa !15
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %tailrecurse.i134

217:                                              ; preds = %.lr.ph215
  %218 = load ptr, ptr %0, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 72
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr33.ph60.i122, i64 noundef %.tr34.ph61.i121) #29
  br label %_ZN4llvm11raw_ostream5writeEPKcm.exit135

tailrecurse.i134:                                 ; preds = %.lr.ph215
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %221 = load ptr, ptr %51, align 8, !tbaa !16
  %222 = load ptr, ptr %52, align 8, !tbaa !6
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp ult i64 %225, %.tr34.ph61.i121
  br i1 %226, label %213, label %tailrecurse.outer._crit_edge.i111, !prof !33

._crit_edge216:                                   ; preds = %213, %.lr.ph.i120
  %.lcssa181 = phi i64 [ %210, %.lr.ph.i120 ], [ %225, %213 ]
  %227 = phi ptr [ %211, %.lr.ph.i120 ], [ %222, %213 ]
  %.lcssa175 = phi ptr [ %212, %.lr.ph.i120 ], [ %214, %213 ]
  %228 = icmp eq ptr %227, %.lcssa175
  br i1 %228, label %229, label %245, !prof !37

229:                                              ; preds = %._crit_edge216
  %230 = urem i64 %.tr34.ph61.i121, %.lcssa181
  %231 = sub nuw i64 %.tr34.ph61.i121, %230
  %232 = load ptr, ptr %0, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 72
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr33.ph60.i122, i64 noundef %231) #29
  %235 = load ptr, ptr %51, align 8, !tbaa !16
  %236 = load ptr, ptr %52, align 8, !tbaa !6
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp ugt i64 %230, %239
  br i1 %240, label %tailrecurse.outer.backedge.i129, label %243

tailrecurse.outer.backedge.i129:                  ; preds = %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit136, %229
  %.pre-phi92.i130 = phi i64 [ %.pre91.i128, %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit136 ], [ %239, %229 ]
  %241 = phi ptr [ %.pre84.i125, %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit136 ], [ %236, %229 ]
  %.pn.i131 = phi i64 [ %.lcssa181, %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit136 ], [ %231, %229 ]
  %.tr34.ph.be.i132 = phi i64 [ %273, %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit136 ], [ %230, %229 ]
  %.tr33.ph.be.i133 = getelementptr inbounds nuw i8, ptr %.tr33.ph60.i122, i64 %.pn.i131
  %242 = icmp ult i64 %.pre-phi92.i130, %.tr34.ph.be.i132
  br i1 %242, label %.lr.ph.i120, label %tailrecurse.outer._crit_edge.i111, !prof !33

243:                                              ; preds = %229
  %244 = getelementptr inbounds nuw i8, ptr %.tr33.ph60.i122, i64 %231
  call void @_ZN4llvm11raw_ostream14copy_to_bufferEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %244, i64 noundef %230)
  br label %_ZN4llvm11raw_ostream5writeEPKcm.exit135

245:                                              ; preds = %._crit_edge216
  switch i64 %.lcssa181, label %263 [
    i64 4, label %246
    i64 3, label %250
    i64 2, label %255
    i64 1, label %260
    i64 0, label %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit136
  ]

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %.tr33.ph60.i122, i64 3
  %248 = load i8, ptr %247, align 1, !tbaa !22
  %249 = getelementptr inbounds nuw i8, ptr %227, i64 3
  store i8 %248, ptr %249, align 1, !tbaa !22
  %.pre276 = load ptr, ptr %52, align 8, !tbaa !6
  br label %250

250:                                              ; preds = %246, %245
  %251 = phi ptr [ %.pre276, %246 ], [ %227, %245 ]
  %252 = getelementptr inbounds nuw i8, ptr %.tr33.ph60.i122, i64 2
  %253 = load i8, ptr %252, align 1, !tbaa !22
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 2
  store i8 %253, ptr %254, align 1, !tbaa !22
  %.pre277 = load ptr, ptr %52, align 8, !tbaa !6
  br label %255

255:                                              ; preds = %250, %245
  %256 = phi ptr [ %.pre277, %250 ], [ %227, %245 ]
  %257 = getelementptr inbounds nuw i8, ptr %.tr33.ph60.i122, i64 1
  %258 = load i8, ptr %257, align 1, !tbaa !22
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 1
  store i8 %258, ptr %259, align 1, !tbaa !22
  %.pre278 = load ptr, ptr %52, align 8, !tbaa !6
  br label %260

260:                                              ; preds = %255, %245
  %261 = phi ptr [ %.pre278, %255 ], [ %227, %245 ]
  %262 = load i8, ptr %.tr33.ph60.i122, align 1, !tbaa !22
  store i8 %262, ptr %261, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit136

263:                                              ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr readonly align 1 %.tr33.ph60.i122, i64 %.lcssa181, i1 false)
  br label %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit136

_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit136: ; preds = %245, %260, %263
  %264 = load ptr, ptr %52, align 8, !tbaa !6
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %.lcssa181
  %266 = load ptr, ptr %53, align 8, !tbaa !14
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  store ptr %266, ptr %52, align 8, !tbaa !6
  %270 = load ptr, ptr %0, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 72
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %266, i64 noundef %269) #29
  %273 = sub i64 %.tr34.ph61.i121, %.lcssa181
  %.pre.i124 = load ptr, ptr %51, align 8, !tbaa !16
  %.pre84.i125 = load ptr, ptr %52, align 8, !tbaa !6
  %.pre88.i126 = ptrtoint ptr %.pre.i124 to i64
  %.pre89.i127 = ptrtoint ptr %.pre84.i125 to i64
  %.pre91.i128 = sub i64 %.pre88.i126, %.pre89.i127
  br label %tailrecurse.outer.backedge.i129

tailrecurse.outer._crit_edge.i111:                ; preds = %tailrecurse.outer.backedge.i129, %tailrecurse.i134, %.preheader.i.i58
  %.tr33.ph.lcssa54.i112 = phi ptr [ @_ZZL13write_paddingILc32EERN4llvm11raw_ostreamES2_jE5Chars, %.preheader.i.i58 ], [ %.tr33.ph60.i122, %tailrecurse.i134 ], [ %.tr33.ph.be.i133, %tailrecurse.outer.backedge.i129 ]
  %.tr34.ph.lcssa52.i113 = phi i64 [ %203, %.preheader.i.i58 ], [ %.tr34.ph61.i121, %tailrecurse.i134 ], [ %.tr34.ph.be.i132, %tailrecurse.outer.backedge.i129 ]
  %.lcssa37.i114 = phi ptr [ %205, %.preheader.i.i58 ], [ %222, %tailrecurse.i134 ], [ %241, %tailrecurse.outer.backedge.i129 ]
  switch i64 %.tr34.ph.lcssa52.i113, label %291 [
    i64 4, label %274
    i64 3, label %278
    i64 2, label %283
    i64 1, label %288
    i64 0, label %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit.i115
  ]

274:                                              ; preds = %tailrecurse.outer._crit_edge.i111
  %275 = getelementptr inbounds nuw i8, ptr %.tr33.ph.lcssa54.i112, i64 3
  %276 = load i8, ptr %275, align 1, !tbaa !22
  %277 = getelementptr inbounds nuw i8, ptr %.lcssa37.i114, i64 3
  store i8 %276, ptr %277, align 1, !tbaa !22
  %.pre85.i118 = load ptr, ptr %52, align 8, !tbaa !6
  br label %278

278:                                              ; preds = %274, %tailrecurse.outer._crit_edge.i111
  %279 = phi ptr [ %.pre85.i118, %274 ], [ %.lcssa37.i114, %tailrecurse.outer._crit_edge.i111 ]
  %280 = getelementptr inbounds nuw i8, ptr %.tr33.ph.lcssa54.i112, i64 2
  %281 = load i8, ptr %280, align 1, !tbaa !22
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 2
  store i8 %281, ptr %282, align 1, !tbaa !22
  %.pre86.i117 = load ptr, ptr %52, align 8, !tbaa !6
  br label %283

283:                                              ; preds = %278, %tailrecurse.outer._crit_edge.i111
  %284 = phi ptr [ %.pre86.i117, %278 ], [ %.lcssa37.i114, %tailrecurse.outer._crit_edge.i111 ]
  %285 = getelementptr inbounds nuw i8, ptr %.tr33.ph.lcssa54.i112, i64 1
  %286 = load i8, ptr %285, align 1, !tbaa !22
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 1
  store i8 %286, ptr %287, align 1, !tbaa !22
  %.pre87.i116 = load ptr, ptr %52, align 8, !tbaa !6
  br label %288

288:                                              ; preds = %283, %tailrecurse.outer._crit_edge.i111
  %289 = phi ptr [ %.pre87.i116, %283 ], [ %.lcssa37.i114, %tailrecurse.outer._crit_edge.i111 ]
  %290 = load i8, ptr %.tr33.ph.lcssa54.i112, align 1, !tbaa !22
  store i8 %290, ptr %289, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit.i115

291:                                              ; preds = %tailrecurse.outer._crit_edge.i111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.lcssa37.i114, ptr readonly align 1 %.tr33.ph.lcssa54.i112, i64 %.tr34.ph.lcssa52.i113, i1 false)
  br label %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit.i115

_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit.i115: ; preds = %291, %288, %tailrecurse.outer._crit_edge.i111
  %292 = load ptr, ptr %52, align 8, !tbaa !6
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %.tr34.ph.lcssa52.i113
  store ptr %293, ptr %52, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostream5writeEPKcm.exit135

_ZN4llvm11raw_ostream5writeEPKcm.exit135:         ; preds = %217, %243, %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit.i115
  %294 = sub i32 %.01112.i.i59, %.sroa.speculated.i.i60
  %.not.i.i61 = icmp eq i32 %294, 0
  br i1 %.not.i.i61, label %_ZN4llvm11raw_ostream6indentEj.exit62, label %.preheader.i.i58, !llvm.loop !72

_ZN4llvm11raw_ostream6indentEj.exit62:            ; preds = %_ZN4llvm11raw_ostream5writeEPKcm.exit135, %200
  %295 = load ptr, ptr %51, align 8, !tbaa !16
  %296 = load ptr, ptr %52, align 8, !tbaa !6
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %_ZN4llvm11raw_ostream6indentEj.exit62
  %299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

300:                                              ; preds = %_ZN4llvm11raw_ostream6indentEj.exit62
  store i8 124, ptr %296, align 1
  %301 = load ptr, ptr %52, align 8, !tbaa !6
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 1
  store ptr %302, ptr %52, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %298, %300
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0224, i64 %..i55
  br i1 %.not228, label %._crit_edge223, label %.lr.ph222

._crit_edge223:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit79, %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %304 = load ptr, ptr %52, align 8, !tbaa !6
  %305 = load ptr, ptr %51, align 8, !tbaa !16
  %.not.i = icmp ult ptr %304, %305
  br i1 %.not.i, label %325, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge223
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %306 = load ptr, ptr %53, align 8, !tbaa !14
  %.not2.i10.i = icmp eq ptr %306, null
  br i1 %.not2.i10.i, label %.lr.ph.i, label %._crit_edge.i, !prof !32

307:                                              ; preds = %tailrecurse.i.i
  %308 = load ptr, ptr %53, align 8, !tbaa !14
  %.not2.i.i = icmp eq ptr %308, null
  br i1 %.not2.i.i, label %.lr.ph.i, label %._crit_edge.i, !prof !33

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %307
  %309 = load i32, ptr %54, align 4, !tbaa !15
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %tailrecurse.i.i

311:                                              ; preds = %.lr.ph.i
  store i8 124, ptr %6, align 1, !tbaa !22
  %312 = load ptr, ptr %0, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 72
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %315 = load ptr, ptr %52, align 8, !tbaa !6
  %316 = load ptr, ptr %51, align 8, !tbaa !16
  %.not.i.i65 = icmp ult ptr %315, %316
  br i1 %.not.i.i65, label %.loopexit.i.i, label %307, !prof !34

._crit_edge.i:                                    ; preds = %307, %.lr.ph.i.i
  %.lcssa6.i = phi ptr [ %304, %.lr.ph.i.i ], [ %315, %307 ]
  %.lcssa.i = phi ptr [ %306, %.lr.ph.i.i ], [ %308, %307 ]
  %317 = ptrtoint ptr %.lcssa6.i to i64
  %318 = ptrtoint ptr %.lcssa.i to i64
  %319 = sub i64 %317, %318
  store ptr %.lcssa.i, ptr %52, align 8, !tbaa !6
  %320 = load ptr, ptr %0, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 72
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i, i64 noundef %319) #29
  %.pre.i.i = load ptr, ptr %52, align 8, !tbaa !6
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %tailrecurse.i.i, %._crit_edge.i
  %323 = phi ptr [ %.pre.i.i, %._crit_edge.i ], [ %315, %tailrecurse.i.i ]
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 1
  store ptr %324, ptr %52, align 8, !tbaa !6
  store i8 124, ptr %323, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i

_ZN4llvm11raw_ostream5writeEh.exit.i:             ; preds = %.loopexit.i.i, %311
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN4llvm11raw_ostreamlsEc.exit

325:                                              ; preds = %._crit_edge223
  %326 = getelementptr inbounds nuw i8, ptr %304, i64 1
  store ptr %326, ptr %52, align 8, !tbaa !6
  store i8 124, ptr %304, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit

.lr.ph222:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64, %_ZN4llvm11raw_ostreamlsEc.exit79
  %.051221 = phi ptr [ %376, %_ZN4llvm11raw_ostreamlsEc.exit79 ], [ %.sroa.0150.0224, %_ZN4llvm11raw_ostreamlsEPKc.exit64 ]
  %327 = load i8, ptr %.051221, align 1, !tbaa !22
  %328 = add i8 %327, -32
  %329 = icmp ult i8 %328, 95
  %330 = load ptr, ptr %52, align 8, !tbaa !6
  %331 = load ptr, ptr %51, align 8, !tbaa !16
  %.not.i66 = icmp ult ptr %330, %331
  br i1 %329, label %332, label %354

332:                                              ; preds = %.lr.ph222
  br i1 %.not.i66, label %352, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %332
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %333 = load ptr, ptr %53, align 8, !tbaa !14
  %.not2.i10.i68 = icmp eq ptr %333, null
  br i1 %.not2.i10.i68, label %.lr.ph.i75, label %._crit_edge.i69, !prof !32

334:                                              ; preds = %tailrecurse.i.i76
  %335 = load ptr, ptr %53, align 8, !tbaa !14
  %.not2.i.i78 = icmp eq ptr %335, null
  br i1 %.not2.i.i78, label %.lr.ph.i75, label %._crit_edge.i69, !prof !33

.lr.ph.i75:                                       ; preds = %.lr.ph.i.i67, %334
  %336 = load i32, ptr %54, align 4, !tbaa !15
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %tailrecurse.i.i76

338:                                              ; preds = %.lr.ph.i75
  store i8 %327, ptr %5, align 1, !tbaa !22
  %339 = load ptr, ptr %0, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 72
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i74

tailrecurse.i.i76:                                ; preds = %.lr.ph.i75
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %342 = load ptr, ptr %52, align 8, !tbaa !6
  %343 = load ptr, ptr %51, align 8, !tbaa !16
  %.not.i.i77 = icmp ult ptr %342, %343
  br i1 %.not.i.i77, label %.loopexit.i.i73, label %334, !prof !34

._crit_edge.i69:                                  ; preds = %334, %.lr.ph.i.i67
  %.lcssa6.i70 = phi ptr [ %330, %.lr.ph.i.i67 ], [ %342, %334 ]
  %.lcssa.i71 = phi ptr [ %333, %.lr.ph.i.i67 ], [ %335, %334 ]
  %344 = ptrtoint ptr %.lcssa6.i70 to i64
  %345 = ptrtoint ptr %.lcssa.i71 to i64
  %346 = sub i64 %344, %345
  store ptr %.lcssa.i71, ptr %52, align 8, !tbaa !6
  %347 = load ptr, ptr %0, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 72
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i71, i64 noundef %346) #29
  %.pre.i.i72 = load ptr, ptr %52, align 8, !tbaa !6
  br label %.loopexit.i.i73

.loopexit.i.i73:                                  ; preds = %tailrecurse.i.i76, %._crit_edge.i69
  %350 = phi ptr [ %.pre.i.i72, %._crit_edge.i69 ], [ %342, %tailrecurse.i.i76 ]
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 1
  store ptr %351, ptr %52, align 8, !tbaa !6
  store i8 %327, ptr %350, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i74

_ZN4llvm11raw_ostream5writeEh.exit.i74:           ; preds = %.loopexit.i.i73, %338
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsEc.exit79

352:                                              ; preds = %332
  %353 = getelementptr inbounds nuw i8, ptr %330, i64 1
  store ptr %353, ptr %52, align 8, !tbaa !6
  store i8 %327, ptr %330, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit79

354:                                              ; preds = %.lr.ph222
  br i1 %.not.i66, label %374, label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %354
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %355 = load ptr, ptr %53, align 8, !tbaa !14
  %.not2.i10.i82 = icmp eq ptr %355, null
  br i1 %.not2.i10.i82, label %.lr.ph.i89, label %._crit_edge.i83, !prof !32

356:                                              ; preds = %tailrecurse.i.i90
  %357 = load ptr, ptr %53, align 8, !tbaa !14
  %.not2.i.i92 = icmp eq ptr %357, null
  br i1 %.not2.i.i92, label %.lr.ph.i89, label %._crit_edge.i83, !prof !33

.lr.ph.i89:                                       ; preds = %.lr.ph.i.i81, %356
  %358 = load i32, ptr %54, align 4, !tbaa !15
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %tailrecurse.i.i90

360:                                              ; preds = %.lr.ph.i89
  store i8 46, ptr %4, align 1, !tbaa !22
  %361 = load ptr, ptr %0, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 72
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i88

tailrecurse.i.i90:                                ; preds = %.lr.ph.i89
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %364 = load ptr, ptr %52, align 8, !tbaa !6
  %365 = load ptr, ptr %51, align 8, !tbaa !16
  %.not.i.i91 = icmp ult ptr %364, %365
  br i1 %.not.i.i91, label %.loopexit.i.i87, label %356, !prof !34

._crit_edge.i83:                                  ; preds = %356, %.lr.ph.i.i81
  %.lcssa6.i84 = phi ptr [ %330, %.lr.ph.i.i81 ], [ %364, %356 ]
  %.lcssa.i85 = phi ptr [ %355, %.lr.ph.i.i81 ], [ %357, %356 ]
  %366 = ptrtoint ptr %.lcssa6.i84 to i64
  %367 = ptrtoint ptr %.lcssa.i85 to i64
  %368 = sub i64 %366, %367
  store ptr %.lcssa.i85, ptr %52, align 8, !tbaa !6
  %369 = load ptr, ptr %0, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 72
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i85, i64 noundef %368) #29
  %.pre.i.i86 = load ptr, ptr %52, align 8, !tbaa !6
  br label %.loopexit.i.i87

.loopexit.i.i87:                                  ; preds = %tailrecurse.i.i90, %._crit_edge.i83
  %372 = phi ptr [ %.pre.i.i86, %._crit_edge.i83 ], [ %364, %tailrecurse.i.i90 ]
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 1
  store ptr %373, ptr %52, align 8, !tbaa !6
  store i8 46, ptr %372, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i88

_ZN4llvm11raw_ostream5writeEh.exit.i88:           ; preds = %.loopexit.i.i87, %360
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %_ZN4llvm11raw_ostreamlsEc.exit79

374:                                              ; preds = %354
  %375 = getelementptr inbounds nuw i8, ptr %330, i64 1
  store ptr %375, ptr %52, align 8, !tbaa !6
  store i8 46, ptr %330, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit79

_ZN4llvm11raw_ostreamlsEc.exit79:                 ; preds = %374, %_ZN4llvm11raw_ostream5writeEh.exit.i88, %352, %_ZN4llvm11raw_ostream5writeEh.exit.i74
  %376 = getelementptr inbounds nuw i8, ptr %.051221, i64 1
  %.not53 = icmp eq ptr %376, %303
  br i1 %.not53, label %._crit_edge223, label %.lr.ph222

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %325, %_ZN4llvm11raw_ostream5writeEh.exit.i, %._crit_edge212
  %377 = sub i64 %.sroa.6151.0226, %..i55
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0224, i64 %..i55
  %379 = add i64 %..i55, %.048227
  %380 = icmp ult i64 %379, %.fr
  br i1 %380, label %381, label %_ZN4llvm11raw_ostreamlsEc.exit107

381:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %382 = load ptr, ptr %52, align 8, !tbaa !6
  %383 = load ptr, ptr %51, align 8, !tbaa !16
  %.not.i94 = icmp ult ptr %382, %383
  br i1 %.not.i94, label %403, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %381
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %384 = load ptr, ptr %53, align 8, !tbaa !14
  %.not2.i10.i96 = icmp eq ptr %384, null
  br i1 %.not2.i10.i96, label %.lr.ph.i103, label %._crit_edge.i97, !prof !32

385:                                              ; preds = %tailrecurse.i.i104
  %386 = load ptr, ptr %53, align 8, !tbaa !14
  %.not2.i.i106 = icmp eq ptr %386, null
  br i1 %.not2.i.i106, label %.lr.ph.i103, label %._crit_edge.i97, !prof !33

.lr.ph.i103:                                      ; preds = %.lr.ph.i.i95, %385
  %387 = load i32, ptr %54, align 4, !tbaa !15
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %tailrecurse.i.i104

389:                                              ; preds = %.lr.ph.i103
  store i8 10, ptr %3, align 1, !tbaa !22
  %390 = load ptr, ptr %0, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 72
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i102

tailrecurse.i.i104:                               ; preds = %.lr.ph.i103
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %393 = load ptr, ptr %52, align 8, !tbaa !6
  %394 = load ptr, ptr %51, align 8, !tbaa !16
  %.not.i.i105 = icmp ult ptr %393, %394
  br i1 %.not.i.i105, label %.loopexit.i.i101, label %385, !prof !34

._crit_edge.i97:                                  ; preds = %385, %.lr.ph.i.i95
  %.lcssa6.i98 = phi ptr [ %382, %.lr.ph.i.i95 ], [ %393, %385 ]
  %.lcssa.i99 = phi ptr [ %384, %.lr.ph.i.i95 ], [ %386, %385 ]
  %395 = ptrtoint ptr %.lcssa6.i98 to i64
  %396 = ptrtoint ptr %.lcssa.i99 to i64
  %397 = sub i64 %395, %396
  store ptr %.lcssa.i99, ptr %52, align 8, !tbaa !6
  %398 = load ptr, ptr %0, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 72
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i99, i64 noundef %397) #29
  %.pre.i.i100 = load ptr, ptr %52, align 8, !tbaa !6
  br label %.loopexit.i.i101

.loopexit.i.i101:                                 ; preds = %tailrecurse.i.i104, %._crit_edge.i97
  %401 = phi ptr [ %.pre.i.i100, %._crit_edge.i97 ], [ %393, %tailrecurse.i.i104 ]
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 1
  store ptr %402, ptr %52, align 8, !tbaa !6
  store i8 10, ptr %401, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i102

_ZN4llvm11raw_ostream5writeEh.exit.i102:          ; preds = %.loopexit.i.i101, %389
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZN4llvm11raw_ostreamlsEc.exit107

403:                                              ; preds = %381
  %404 = getelementptr inbounds nuw i8, ptr %382, i64 1
  store ptr %404, ptr %52, align 8, !tbaa !6
  store i8 10, ptr %382, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit107

_ZN4llvm11raw_ostreamlsEc.exit107:                ; preds = %403, %_ZN4llvm11raw_ostream5writeEh.exit.i102, %_ZN4llvm11raw_ostreamlsEc.exit
  %405 = icmp eq i64 %377, 0
  br i1 %405, label %.loopexit, label %58, !llvm.loop !99

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit107, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp ult i32 %1, 80
  br i1 %3, label %4, label %.preheader.i

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @_ZZL13write_paddingILc0EERN4llvm11raw_ostreamES2_jE5Chars, i64 noundef %5)
  br label %_ZL13write_paddingILc0EERN4llvm11raw_ostreamES2_j.exit

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.01112.i = phi i32 [ %9, %.preheader.i ], [ %1, %2 ]
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.01112.i, i32 79)
  %7 = zext nneg i32 %.sroa.speculated.i to i64
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @_ZZL13write_paddingILc0EERN4llvm11raw_ostreamES2_jE5Chars, i64 noundef %7)
  %9 = sub i32 %.01112.i, %.sroa.speculated.i
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZL13write_paddingILc0EERN4llvm11raw_ostreamES2_j.exit, label %.preheader.i, !llvm.loop !100

_ZL13write_paddingILc0EERN4llvm11raw_ostreamES2_j.exit: ; preds = %.preheader.i, %4
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11raw_ostream14prepare_colorsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !80, !range !46, !noundef !47
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN4llvm11raw_ostream5flushEv.exit

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN4llvm3sys7Process15ColorNeedsFlushEv() #29
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  br i1 %11, label %12, label %_ZN4llvm11raw_ostream5flushEv.exit

12:                                               ; preds = %7, %5
  %13 = tail call noundef zeroext i1 @_ZN4llvm3sys7Process15ColorNeedsFlushEv() #29
  br i1 %13, label %14, label %_ZN4llvm11raw_ostream5flushEv.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %19

19:                                               ; preds = %14
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  store ptr %18, ptr %15, align 8, !tbaa !6
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %18, i64 noundef %22) #29
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %19, %14, %12, %7, %1
  %.0 = phi i1 [ false, %1 ], [ false, %7 ], [ true, %12 ], [ true, %14 ], [ true, %19 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm3sys7Process15ColorNeedsFlushEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !80, !range !46, !noundef !47
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN4llvm11raw_ostream14prepare_colorsEv.exit

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN4llvm3sys7Process15ColorNeedsFlushEv() #29
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  br i1 %14, label %15, label %_ZN4llvm11raw_ostream14prepare_colorsEv.exit

15:                                               ; preds = %10, %8
  %16 = tail call noundef zeroext i1 @_ZN4llvm3sys7Process15ColorNeedsFlushEv() #29
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %29, label %22

22:                                               ; preds = %17
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  store ptr %21, ptr %18, align 8, !tbaa !6
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %21, i64 noundef %25) #29
  br label %29

29:                                               ; preds = %15, %17, %22
  %30 = icmp eq i32 %1, 16
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call noundef ptr @_ZN4llvm3sys7Process10OutputBoldEb(i1 noundef zeroext %3) #29
  br label %36

33:                                               ; preds = %29
  %34 = trunc i32 %1 to i8
  %35 = tail call noundef ptr @_ZN4llvm3sys7Process11OutputColorEcbb(i8 noundef signext %34, i1 noundef zeroext %2, i1 noundef zeroext %3) #29
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %32, %31 ], [ %35, %33 ]
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZN4llvm11raw_ostream14prepare_colorsEv.exit, label %38

38:                                               ; preds = %36
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #32
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37, i64 noundef %39)
  br label %_ZN4llvm11raw_ostream14prepare_colorsEv.exit

_ZN4llvm11raw_ostream14prepare_colorsEv.exit:     ; preds = %10, %4, %36, %38
  ret ptr %0
}

declare noundef ptr @_ZN4llvm3sys7Process10OutputBoldEb(i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm3sys7Process11OutputColorEcbb(i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream10resetColorEv(ptr noundef nonnull returned align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !80, !range !46, !noundef !47
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN4llvm11raw_ostream14prepare_colorsEv.exit

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN4llvm3sys7Process15ColorNeedsFlushEv() #29
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  br i1 %11, label %12, label %_ZN4llvm11raw_ostream14prepare_colorsEv.exit

12:                                               ; preds = %7, %5
  %13 = tail call noundef zeroext i1 @_ZN4llvm3sys7Process15ColorNeedsFlushEv() #29
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %16, %18
  br i1 %.not.i.i, label %26, label %19

19:                                               ; preds = %14
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  store ptr %18, ptr %15, align 8, !tbaa !6
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %18, i64 noundef %22) #29
  br label %26

26:                                               ; preds = %12, %14, %19
  %27 = tail call noundef ptr @_ZN4llvm3sys7Process10ResetColorEv() #29
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZN4llvm11raw_ostream14prepare_colorsEv.exit, label %28

28:                                               ; preds = %26
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #32
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, i64 noundef %29)
  br label %_ZN4llvm11raw_ostream14prepare_colorsEv.exit

_ZN4llvm11raw_ostream14prepare_colorsEv.exit:     ; preds = %7, %1, %26, %28
  ret ptr %0
}

declare noundef ptr @_ZN4llvm3sys7Process10ResetColorEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream12reverseColorEv(ptr noundef nonnull returned align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !80, !range !46, !noundef !47
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN4llvm11raw_ostream14prepare_colorsEv.exit

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN4llvm3sys7Process15ColorNeedsFlushEv() #29
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  br i1 %11, label %12, label %_ZN4llvm11raw_ostream14prepare_colorsEv.exit

12:                                               ; preds = %7, %5
  %13 = tail call noundef zeroext i1 @_ZN4llvm3sys7Process15ColorNeedsFlushEv() #29
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %16, %18
  br i1 %.not.i.i, label %26, label %19

19:                                               ; preds = %14
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  store ptr %18, ptr %15, align 8, !tbaa !6
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %18, i64 noundef %22) #29
  br label %26

26:                                               ; preds = %12, %14, %19
  %27 = tail call noundef ptr @_ZN4llvm3sys7Process13OutputReverseEv() #29
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZN4llvm11raw_ostream14prepare_colorsEv.exit, label %28

28:                                               ; preds = %26
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #32
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, i64 noundef %29)
  br label %_ZN4llvm11raw_ostream14prepare_colorsEv.exit

_ZN4llvm11raw_ostream14prepare_colorsEv.exit:     ; preds = %7, %1, %26, %28
  ret ptr %0
}

declare noundef ptr @_ZN4llvm3sys7Process13OutputReverseEv() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm11raw_ostream6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm18format_object_base4homeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14raw_fd_ostreamC2ENS_9StringRefERSt10error_code(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 12), (16, 41), (44, 55), (56, 57), (64, 76), (80, 96)) %0, ptr %1, i64 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %3) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS5_10FileAccessENS5_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS5_10FileAccessENS5_9OpenFlagsE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 12), (16, 41), (44, 55), (56, 57), (64, 76), (80, 96)) %0, ptr %1, i64 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #4 align 2 {
  %8 = alloca %"class.llvm::sys::fs::file_status", align 8
  %9 = tail call fastcc noundef i32 @_ZL5getFDN4llvm9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %11, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm14raw_fd_ostreamE, i64 16), ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %9, ptr %14, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 1, ptr %15, align 4, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 0, ptr %16, align 1, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i8 0, ptr %17, align 2, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %18, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %19, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %20, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  store ptr %22, ptr %21, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %23, align 8, !tbaa !118
  %24 = icmp slt i32 %9, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  store i8 0, ptr %15, align 4, !tbaa !111
  br label %_ZN4llvm14raw_fd_ostreamC2EibbNS_11raw_ostream11OStreamKindE.exit

26:                                               ; preds = %7
  store i8 1, ptr %11, align 8, !tbaa !80
  %27 = icmp samesign ult i32 %9, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i8 0, ptr %15, align 4, !tbaa !111
  br label %29

29:                                               ; preds = %28, %26
  %30 = tail call i64 @lseek(i32 noundef %9, i64 noundef 0, i32 noundef 1) #29
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 44, i1 false)
  store i32 65535, ptr %31, align 4, !tbaa !119
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = load i32, ptr %14, align 8, !tbaa !101
  %34 = call { i32, ptr } @_ZN4llvm3sys2fs6statusEiRNS1_11file_statusE(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(72) %8) #29
  %35 = extractvalue { i32, ptr } %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !123
  %38 = icmp eq i32 %37, 2
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %17, align 2, !tbaa !113
  %.not.i = icmp eq i32 %35, 0
  %40 = icmp ne i64 %30, -1
  %41 = select i1 %.not.i, i1 %40, i1 false
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %16, align 1, !tbaa !112
  %..i = select i1 %41, i64 %30, i64 0
  store i64 %..i, ptr %23, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #29
  br label %_ZN4llvm14raw_fd_ostreamC2EibbNS_11raw_ostream11OStreamKindE.exit

_ZN4llvm14raw_fd_ostreamC2EibbNS_11raw_ostream11OStreamKindE.exit: ; preds = %25, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 12), (16, 41), (44, 55), (56, 57), (64, 76), (80, 96)) %0, ptr %1, i64 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %3, i32 noundef %4) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS5_10FileAccessENS5_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs10FileAccessE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 12), (16, 41), (44, 55), (56, 57), (64, 76), (80, 96)) %0, ptr %1, i64 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %3, i32 noundef %4) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS5_10FileAccessENS5_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i32 noundef %4, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 12), (16, 41), (44, 55), (56, 57), (64, 76), (80, 96)) %0, ptr %1, i64 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %3, i32 noundef %4) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS5_10FileAccessENS5_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i32 noundef 2, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL5getFDN4llvm9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE(ptr %0, i64 %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %.not.i = icmp eq i64 %1, 1
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %6
  %lhsc = load i8, ptr %0, align 1
  %10 = icmp eq i8 %lhsc, 45
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  store i32 0, ptr %2, align 8, !tbaa !78
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !124
  %12 = tail call { i32, ptr } @_ZN4llvm3sys16ChangeStdoutModeENS0_2fs9OpenFlagsE(i32 noundef %5) #29
  br label %27

_ZN4llvmeqENS_9StringRefES0_.exit.thread22:       ; preds = %6, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #29
  %13 = and i32 %4, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #29
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %15, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %16, align 1, !tbaa !128
  store ptr %0, ptr %8, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %17, align 8, !tbaa !22
  %18 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %3, i32 noundef 3, i32 noundef %5, i32 noundef 438) #29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #29
  br label %24

19:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #29
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %20, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %21, align 1, !tbaa !128
  store ptr %0, ptr %9, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %22, align 8, !tbaa !22
  %23 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %3, i32 noundef 2, i32 noundef %5, i32 noundef 438) #29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #29
  br label %24

24:                                               ; preds = %19, %14
  %.pn = phi { i32, ptr } [ %23, %19 ], [ %18, %14 ]
  %.sink = extractvalue { i32, ptr } %.pn, 1
  %.sink25 = extractvalue { i32, ptr } %.pn, 0
  store i32 %.sink25, ptr %2, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sink, ptr %25, align 8, !tbaa !124
  %.not24 = icmp eq i32 %.sink25, 0
  %26 = load i32, ptr %7, align 4
  %.1 = select i1 %.not24, i32 %26, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #29
  br label %27

27:                                               ; preds = %24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i32 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.1, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14raw_fd_ostreamC2EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 12), (16, 41), (44, 55), (56, 57), (64, 76), (80, 96)) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca %"class.llvm::sys::fs::file_status", align 8
  %7 = zext i1 %2 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %8, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %9, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %not..i.i = xor i1 %3, true
  %11 = zext i1 %not..i.i to i32
  store i32 %11, ptr %10, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm14raw_fd_ostreamE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %13, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %7, ptr %14, align 4, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 0, ptr %15, align 1, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i8 0, ptr %16, align 2, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %17, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %18, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %19, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  store ptr %21, ptr %20, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %22, align 8, !tbaa !118
  %23 = icmp slt i32 %1, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i8 0, ptr %14, align 4, !tbaa !111
  br label %42

25:                                               ; preds = %5
  store i8 1, ptr %9, align 8, !tbaa !80
  %26 = icmp samesign ult i32 %1, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store i8 0, ptr %14, align 4, !tbaa !111
  br label %28

28:                                               ; preds = %27, %25
  %29 = tail call i64 @lseek(i32 noundef %1, i64 noundef 0, i32 noundef 1) #29
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #29
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 44, i1 false)
  store i32 65535, ptr %30, align 4, !tbaa !119
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = load i32, ptr %13, align 8, !tbaa !101
  %33 = call { i32, ptr } @_ZN4llvm3sys2fs6statusEiRNS1_11file_statusE(i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(72) %6) #29
  %34 = extractvalue { i32, ptr } %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !123
  %37 = icmp eq i32 %36, 2
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %16, align 2, !tbaa !113
  %.not = icmp eq i32 %34, 0
  %39 = icmp ne i64 %29, -1
  %40 = select i1 %.not, i1 %39, i1 false
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %15, align 1, !tbaa !112
  %. = select i1 %40, i64 %29, i64 0
  store i64 %., ptr %22, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #29
  br label %42

42:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

declare { i32, ptr } @_ZN4llvm3sys2fs6statusEiRNS1_11file_statusE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare { i32, ptr } @_ZN4llvm3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #12 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !125, !noalias !129
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !125, !noalias !129
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !125, !alias.scope !129
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !128, !alias.scope !129
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !132
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !132
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !128, !noalias !129
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !129
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !129
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !128, !noalias !129
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !129
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !129
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !129
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !22, !alias.scope !129
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !129
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !22, !alias.scope !129
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !125, !alias.scope !129
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !128, !alias.scope !129
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14raw_fd_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #31
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14raw_fd_ostream10write_implEPKcm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4llvm11raw_ostream5flushEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %11

11:                                               ; preds = %6
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %12, %13
  store ptr %10, ptr %7, align 8, !tbaa !6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %10, i64 noundef %14) #29
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %11, %6, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i64, ptr %18, align 8, !tbaa !118
  %20 = add i64 %19, %2
  store i64 %20, ptr %18, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %22

22:                                               ; preds = %34, %_ZN4llvm11raw_ostream5flushEv.exit
  %.018 = phi i64 [ %2, %_ZN4llvm11raw_ostream5flushEv.exit ], [ %.119, %34 ]
  %.0 = phi ptr [ %1, %_ZN4llvm11raw_ostream5flushEv.exit ], [ %.1, %34 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.018, i64 1073741824)
  %23 = load i32, ptr %21, align 8, !tbaa !101
  %24 = tail call i64 @write(i32 noundef %23, ptr noundef %.0, i64 noundef %.sroa.speculated) #29
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = tail call ptr @__errno_location() #33
  %28 = load i32, ptr %27, align 4, !tbaa !78
  switch i32 %28, label %.thread [
    i32 4, label %34
    i32 11, label %34
  ]

.thread:                                          ; preds = %26
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %28, ptr %30, align 8, !tbaa !78
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %29, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !124
  br label %.loopexit

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 %24
  %33 = sub i64 %.018, %24
  br label %34

34:                                               ; preds = %26, %26, %31
  %.119 = phi i64 [ %.018, %26 ], [ %.018, %26 ], [ %33, %31 ]
  %.1 = phi ptr [ %.0, %26 ], [ %.0, %26 ], [ %32, %31 ]
  %.not11 = icmp eq i64 %.119, 0
  br i1 %.not11, label %.loopexit, label %22, !llvm.loop !134

.loopexit:                                        ; preds = %34, %.thread
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14raw_fd_ostream5closeEv(ptr noundef nonnull align 8 dereferenceable(96) initializes((52, 53)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %2, align 4, !tbaa !111
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  store ptr %6, ptr %3, align 8, !tbaa !6
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6, i64 noundef %10) #29
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %1, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !101
  %16 = tail call { i32, ptr } @_ZN4llvm3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef %15) #29
  %17 = extractvalue { i32, ptr } %16, 0
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %19 = extractvalue { i32, ptr } %16, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %17, ptr %20, align 8, !tbaa !78
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %19, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !124
  br label %21

21:                                               ; preds = %18, %_ZN4llvm11raw_ostream5flushEv.exit
  store i32 -1, ptr %14, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  store ptr %6, ptr %3, align 8, !tbaa !6
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6, i64 noundef %10) #29
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %2, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !101
  %16 = tail call i64 @lseek(i32 noundef %15, i64 noundef %1, i32 noundef 0) #29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %16, ptr %17, align 8, !tbaa !118
  %18 = icmp eq i64 %16, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %20 = tail call ptr @__errno_location() #33
  %21 = load i32, ptr %20, align 4, !tbaa !78
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %21, ptr %23, align 8, !tbaa !78
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %22, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !124
  br label %24

24:                                               ; preds = %19, %_ZN4llvm11raw_ostream5flushEv.exit
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14raw_fd_ostream11pwrite_implEPKcmm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = add i64 %8, %13
  %16 = sub i64 %15, %14
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostream5flushEv.exit.i, label %17

17:                                               ; preds = %4
  %18 = sub i64 %13, %14
  store ptr %12, ptr %9, align 8, !tbaa !6
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %12, i64 noundef %18) #29
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i

_ZN4llvm11raw_ostream5flushEv.exit.i:             ; preds = %17, %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !101
  %24 = tail call i64 @lseek(i32 noundef %23, i64 noundef %3, i32 noundef 0) #29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %24, ptr %25, align 8, !tbaa !118
  %26 = icmp eq i64 %24, -1
  br i1 %26, label %27, label %_ZN4llvm14raw_fd_ostream4seekEm.exit

27:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i
  %28 = tail call ptr @__errno_location() #33
  %29 = load i32, ptr %28, align 4, !tbaa !78
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %29, ptr %31, align 8, !tbaa !78
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %30, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !124
  br label %_ZN4llvm14raw_fd_ostream4seekEm.exit

_ZN4llvm14raw_fd_ostream4seekEm.exit:             ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i, %27
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2)
  %33 = load ptr, ptr %9, align 8, !tbaa !6
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %.not.i.i4 = icmp eq ptr %33, %34
  br i1 %.not.i.i4, label %_ZN4llvm11raw_ostream5flushEv.exit.i5, label %35

35:                                               ; preds = %_ZN4llvm14raw_fd_ostream4seekEm.exit
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  store ptr %34, ptr %9, align 8, !tbaa !6
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %34, i64 noundef %38) #29
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i5

_ZN4llvm11raw_ostream5flushEv.exit.i5:            ; preds = %35, %_ZN4llvm14raw_fd_ostream4seekEm.exit
  %42 = load i32, ptr %22, align 8, !tbaa !101
  %43 = tail call i64 @lseek(i32 noundef %42, i64 noundef %16, i32 noundef 0) #29
  store i64 %43, ptr %25, align 8, !tbaa !118
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %_ZN4llvm14raw_fd_ostream4seekEm.exit7

45:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i5
  %46 = tail call ptr @__errno_location() #33
  %47 = load i32, ptr %46, align 4, !tbaa !78
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %47, ptr %49, align 8, !tbaa !78
  %.sroa.21.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %48, ptr %.sroa.21.0..sroa_idx.i.i6, align 8, !tbaa !124
  br label %_ZN4llvm14raw_fd_ostream4seekEm.exit7

_ZN4llvm14raw_fd_ostream4seekEm.exit7:            ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i5, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm14raw_fd_ostream21preferred_buffer_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !101
  %5 = call i32 @fstat(i32 noundef %4, ptr noundef nonnull %2) #29
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !135
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 8192
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(96) %0) #29
  br i1 %15, label %19, label %16

16:                                               ; preds = %11, %6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !138
  br label %19

19:                                               ; preds = %11, %1, %16
  %.0 = phi i64 [ %18, %16 ], [ 0, %1 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #29
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14raw_fd_ostream12is_displayedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !101
  %4 = tail call noundef zeroext i1 @_ZN4llvm3sys7Process25FileDescriptorIsDisplayedEi(i32 noundef %3) #29
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4llvm3sys7Process25FileDescriptorIsDisplayedEi(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14raw_fd_ostream10has_colorsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8, !tbaa !114, !range !46, !noundef !47
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %1
  %.pre = load i8, ptr %2, align 1, !tbaa !139, !range !46
  %6 = trunc nuw i8 %.pre to i1
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !101
  %10 = tail call noundef zeroext i1 @_ZN4llvm3sys7Process23FileDescriptorHasColorsEi(i32 noundef %9) #29
  %.sroa.0.0.insert.ext = zext i1 %10 to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  store i16 %.sroa.0.0.insert.insert, ptr %2, align 1
  br label %11

11:                                               ; preds = %._crit_edge, %7
  %12 = phi i1 [ %6, %._crit_edge ], [ %10, %7 ]
  ret i1 %12
}

declare noundef zeroext i1 @_ZN4llvm3sys7Process23FileDescriptorHasColorsEi(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14raw_fd_ostream4lockEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !101
  %6 = tail call { i32, ptr } @_ZN4llvm3sys2fs8lockFileEi(i32 noundef %5) #29
  %7 = extractvalue { i32, ptr } %6, 0
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZN4llvm3sys2fs10FileLockerD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm3sys2fs10FileLockerD2Ev.exit:             ; preds = %2
  %8 = load i32, ptr %4, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -2
  store i8 %11, ptr %9, align 8
  store i32 %8, ptr %0, align 8, !tbaa !140
  br label %17

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  %12 = extractvalue { i32, ptr } %6, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, i32 %7, ptr %12) #29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %16 = load ptr, ptr %3, align 8, !tbaa !145, !noalias !142
  store ptr %16, ptr %0, align 8, !tbaa !148, !alias.scope !142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  br label %17

17:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm3sys2fs10FileLockerD2Ev.exit
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs8lockFileEi(i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14raw_fd_ostream10tryLockForERKNS_8DurationE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !101
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !39
  %7 = tail call { i32, ptr } @_ZN4llvm3sys2fs11tryLockFileEiNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i32 noundef %6, i64 %.sroa.0.0.copyload.i) #29
  %8 = extractvalue { i32, ptr } %7, 0
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_ZN4llvm3sys2fs10FileLockerD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm3sys2fs10FileLockerD2Ev.exit:             ; preds = %3
  %9 = load i32, ptr %5, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -2
  store i8 %12, ptr %10, align 8
  store i32 %9, ptr %0, align 8, !tbaa !140
  br label %18

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = extractvalue { i32, ptr } %7, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, i32 %8, ptr %13) #29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %17 = load ptr, ptr %4, align 8, !tbaa !145, !noalias !149
  store ptr %17, ptr %0, align 8, !tbaa !148, !alias.scope !149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  br label %18

18:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm3sys2fs10FileLockerD2Ev.exit
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs11tryLockFileEiNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i32 noundef, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm14raw_fd_ostream6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #4 {
  %1 = alloca %"class.std::error_code", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #29
  store i32 0, ptr %1, align 8, !tbaa !116
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  store ptr %3, ptr %2, align 8, !tbaa !117
  %4 = load atomic i8, ptr @_ZGVZN4llvm4outsEvE1S acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !152

6:                                                ; preds = %0
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm4outsEvE1S) #29
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) @_ZZN4llvm4outsEvE1S, ptr nonnull @.str.1, i64 1, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0) #29
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm14raw_fd_ostreamD1Ev, ptr nonnull @_ZZN4llvm4outsEvE1S, ptr nonnull @__dso_handle) #29
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm4outsEvE1S) #29
  br label %10

10:                                               ; preds = %8, %6, %0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #29
  ret ptr @_ZZN4llvm4outsEvE1S
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm4errsEvE1S acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !152

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm4errsEvE1S) #29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  tail call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) @_ZZN4llvm4errsEvE1S, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0) #29
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm14raw_fd_ostreamD1Ev, ptr nonnull @_ZZN4llvm4errsEvE1S, ptr nonnull @__dso_handle) #29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm4errsEvE1S) #29
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN4llvm4errsEvE1S
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() local_unnamed_addr #17 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm5nullsEvE1S acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !152

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm5nullsEvE1S) #29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5nullsEvE1S, i64 8), align 8, !tbaa !79
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5nullsEvE1S, i64 40), align 8, !tbaa !80
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5nullsEvE1S, i64 44), align 4, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5nullsEvE1S, i64 16), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm16raw_null_ostreamE, i64 16), ptr @_ZZN4llvm5nullsEvE1S, align 8, !tbaa !3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm16raw_null_ostreamD1Ev, ptr nonnull @_ZZN4llvm5nullsEvE1S, ptr nonnull @__dso_handle) #29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm5nullsEvE1S) #29
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN4llvm5nullsEvE1S
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13raw_fd_streamC2ENS_9StringRefERSt10error_code(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 12), (16, 41), (44, 55), (56, 57), (64, 76), (80, 96)) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %3) unnamed_addr #4 align 2 {
  %5 = alloca %"class.llvm::sys::fs::file_status", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::Twine", align 8
  %.not.i.i = icmp eq i64 %2, 1
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %4
  %lhsc.i = load i8, ptr %1, align 1
  %8 = icmp eq i8 %lhsc.i, 45
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  store i32 0, ptr %3, align 8, !tbaa !78
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.416.0..sroa_idx.i, align 8, !tbaa !124
  %10 = tail call { i32, ptr } @_ZN4llvm3sys16ChangeStdoutModeENS0_2fs9OpenFlagsE(i32 noundef 0) #29
  br label %_ZL5getFDN4llvm9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #29
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %11, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %12, align 1, !tbaa !128
  store ptr %1, ptr %7, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %13, align 8, !tbaa !22
  %14 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 438) #29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #29
  %.sink.i = extractvalue { i32, ptr } %14, 1
  %.sink25.i = extractvalue { i32, ptr } %14, 0
  store i32 %.sink25.i, ptr %3, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sink.i, ptr %15, align 8, !tbaa !124
  %.not24.i = icmp eq i32 %.sink25.i, 0
  %16 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
  %.pre = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  %spec.select = select i1 %.not24.i, i32 %16, i32 -1
  br label %_ZL5getFDN4llvm9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE.exit

_ZL5getFDN4llvm9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.pre-phi = phi ptr [ %9, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ %.pre, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i ]
  %.0.i = phi i32 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %17, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %18, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %19, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm14raw_fd_ostreamE, i64 16), ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.0.i, ptr %21, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 1, ptr %22, align 4, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 0, ptr %23, align 1, !tbaa !112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i8 0, ptr %24, align 2, !tbaa !113
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %25, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %26, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %27, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.pre-phi, ptr %28, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %29, align 8, !tbaa !118
  %30 = icmp slt i32 %.0.i, 0
  br i1 %30, label %_ZN4llvm14raw_fd_ostreamC2EibbNS_11raw_ostream11OStreamKindE.exit.thread, label %31

31:                                               ; preds = %_ZL5getFDN4llvm9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE.exit
  store i8 1, ptr %18, align 8, !tbaa !80
  %32 = icmp samesign ult i32 %.0.i, 3
  br i1 %32, label %33, label %_ZN4llvm14raw_fd_ostreamC2EibbNS_11raw_ostream11OStreamKindE.exit

33:                                               ; preds = %31
  store i8 0, ptr %22, align 4, !tbaa !111
  br label %_ZN4llvm14raw_fd_ostreamC2EibbNS_11raw_ostream11OStreamKindE.exit

_ZN4llvm14raw_fd_ostreamC2EibbNS_11raw_ostream11OStreamKindE.exit: ; preds = %31, %33
  %34 = call i64 @lseek(i32 noundef %.0.i, i64 noundef 0, i32 noundef 1) #29
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #29
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 44, i1 false)
  store i32 65535, ptr %35, align 4, !tbaa !119
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = load i32, ptr %21, align 8, !tbaa !101
  %38 = call { i32, ptr } @_ZN4llvm3sys2fs6statusEiRNS1_11file_statusE(i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(72) %5) #29
  %39 = extractvalue { i32, ptr } %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !123
  %42 = icmp eq i32 %41, 2
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %24, align 2, !tbaa !113
  %.not.i = icmp eq i32 %39, 0
  %44 = icmp ne i64 %34, -1
  %45 = select i1 %.not.i, i1 %44, i1 false
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %23, align 1, !tbaa !112
  %..i = select i1 %45, i64 %34, i64 0
  store i64 %..i, ptr %29, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #29
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm13raw_fd_streamE, i64 16), ptr %0, align 8, !tbaa !3
  %47 = load i32, ptr %3, align 8, !tbaa !116
  %.not = icmp ne i32 %47, 0
  %brmerge = select i1 %.not, i1 true, i1 %42
  br i1 %brmerge, label %50, label %.thread

_ZN4llvm14raw_fd_ostreamC2EibbNS_11raw_ostream11OStreamKindE.exit.thread: ; preds = %_ZL5getFDN4llvm9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE.exit
  store i8 0, ptr %22, align 4, !tbaa !111
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm13raw_fd_streamE, i64 16), ptr %0, align 8, !tbaa !3
  %48 = load i32, ptr %3, align 8, !tbaa !116
  %.not8 = icmp eq i32 %48, 0
  br i1 %.not8, label %.thread, label %50

.thread:                                          ; preds = %_ZN4llvm14raw_fd_ostreamC2EibbNS_11raw_ostream11OStreamKindE.exit, %_ZN4llvm14raw_fd_ostreamC2EibbNS_11raw_ostream11OStreamKindE.exit.thread
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  store i32 22, ptr %3, align 8, !tbaa !78
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %49, ptr %.sroa.41.0..sroa_idx, align 8, !tbaa !124
  br label %50

50:                                               ; preds = %_ZN4llvm14raw_fd_ostreamC2EibbNS_11raw_ostream11OStreamKindE.exit, %_ZN4llvm14raw_fd_ostreamC2EibbNS_11raw_ostream11OStreamKindE.exit.thread, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13raw_fd_streamC2Eib(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 12), (16, 41), (44, 55), (56, 57), (64, 76), (80, 96)) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm14raw_fd_ostreamC2EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext false, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm13raw_fd_streamE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i64 @_ZN4llvm13raw_fd_stream4readEPcm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #17 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !101
  %6 = tail call i64 @read(i32 noundef %5, ptr noundef %1, i64 noundef %2) #29
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !118
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !118
  br label %17

12:                                               ; preds = %3
  %13 = tail call ptr @__errno_location() #33
  %14 = load i32, ptr %13, align 4, !tbaa !78
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %14, ptr %16, align 8, !tbaa !78
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %15, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !124
  br label %17

17:                                               ; preds = %12, %8
  ret i64 %6
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !79
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18raw_string_ostream10write_implEPKcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !156
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %2
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, i64 noundef %2) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK4llvm19raw_svector_ostream11current_posEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !30
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19raw_svector_ostream10write_implEPKcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = add i64 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = icmp ult i64 %10, %8
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %13, i64 noundef %8, i64 noundef 1) #29
  %.pre8.pre.i = load i64, ptr %6, align 8, !tbaa !30
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %12, %3
  %.pre8.i = phi i64 [ %7, %3 ], [ %.pre8.pre.i, %12 ]
  %.not.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, label %14

14:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.pre8.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  %.pre.i = load i64, ptr %6, align 8, !tbaa !30
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %14
  %17 = phi i64 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre.i, %14 ]
  %18 = add i64 %17, %2
  store i64 %18, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm19raw_svector_ostream11pwrite_implEPKcmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %1, i64 %2, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19raw_svector_ostream7classofEPKNS_11raw_ostreamE(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !79
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16raw_null_ostreamD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm11raw_ostreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %_ZN4llvm11raw_ostreamD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm11raw_ostreamD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #31
  br label %_ZN4llvm11raw_ostreamD2Ev.exit

_ZN4llvm11raw_ostreamD2Ev.exit:                   ; preds = %1, %5, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16raw_null_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm16raw_null_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm16raw_null_ostream10write_implEPKcm(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK4llvm16raw_null_ostream11current_posEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm16raw_null_ostream11pwrite_implEPKcmm(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2, i64 %3) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm17raw_pwrite_stream6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm14buffer_ostream6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm21buffer_unique_ostream6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13writeToOutputENS_9StringRefESt8functionIFNS_5ErrorERNS_11raw_ostreamEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::error_code", align 8
  %9 = alloca %"class.llvm::raw_null_ostream", align 8
  %10 = alloca %"class.llvm::Expected.11", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::raw_fd_ostream", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Error", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  switch i64 %2, label %_ZN4llvmeqENS_9StringRefES0_.exit12.thread44 [
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit12
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %4
  %lhsc = load i8, ptr %1, align 1
  %17 = icmp eq i8 %lhsc, 45
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit12.thread44

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #29
  store i32 0, ptr %8, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #33
  store ptr %19, ptr %18, align 8, !tbaa !117
  %20 = load atomic i8, ptr @_ZGVZN4llvm4outsEvE1S acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN4llvm4outsEv.exit, !prof !152

22:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm4outsEvE1S) #29
  %.not.i8 = icmp eq i32 %23, 0
  br i1 %.not.i8, label %_ZN4llvm4outsEv.exit, label %24

24:                                               ; preds = %22
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) @_ZZN4llvm4outsEvE1S, ptr nonnull @.str.1, i64 1, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0) #29
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm14raw_fd_ostreamD1Ev, ptr nonnull @_ZZN4llvm4outsEvE1S, ptr nonnull @__dso_handle) #29
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm4outsEvE1S) #29
  br label %_ZN4llvm4outsEv.exit

_ZN4llvm4outsEv.exit:                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %22, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #29
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !161, !noalias !163
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %28, label %_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_.exit

28:                                               ; preds = %_ZN4llvm4outsEv.exit
  call void @_ZSt25__throw_bad_function_callv() #28, !noalias !163
  unreachable

_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_.exit: ; preds = %_ZN4llvm4outsEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !166, !noalias !163
  call void %30(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4llvm4outsEvE1S) #29
  br label %122

_ZN4llvmeqENS_9StringRefES0_.exit12:              ; preds = %4
  %bcmp.i11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @.str.6, i64 9)
  %31 = icmp eq i32 %bcmp.i11, 0
  br i1 %31, label %_ZN4llvmeqENS_9StringRefES0_.exit12.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit12.thread44

_ZN4llvmeqENS_9StringRefES0_.exit12.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #29
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %32, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %33, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %34, align 4, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm16raw_null_ostreamE, i64 16), ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !161, !noalias !168
  %.not.i.i13 = icmp eq ptr %37, null
  br i1 %.not.i.i13, label %38, label %_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_.exit14

38:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit12.thread
  tail call void @_ZSt25__throw_bad_function_callv() #28, !noalias !168
  unreachable

_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_.exit14: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit12.thread
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !166, !noalias !168
  call void %40(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %9) #29
  call void @_ZN4llvm16raw_null_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #29
  br label %122

_ZN4llvmeqENS_9StringRefES0_.exit12.thread44:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %4, %_ZN4llvmeqENS_9StringRefES0_.exit12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #29
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %41, align 8, !tbaa !125, !alias.scope !171
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %42, align 1, !tbaa !128, !alias.scope !171
  store ptr %1, ptr %11, align 8, !tbaa !22, !alias.scope !171
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %43, align 8, !tbaa !22, !alias.scope !171
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.7, ptr %44, align 8, !tbaa !22, !alias.scope !171
  call void @_ZN4llvm3sys2fs8TempFile6createERKNS_5TwineEjNS1_9OpenFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef 438, i32 noundef 0) #29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #29
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %59

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit12.thread44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #29
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %48, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %49, align 1, !tbaa !128
  store ptr %1, ptr %12, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %50, align 8, !tbaa !22
  %51 = load i64, ptr %10, align 8, !tbaa !148, !noalias !174
  %52 = inttoptr i64 %51 to ptr
  store ptr null, ptr %10, align 8, !tbaa !148, !noalias !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %52, ptr %7, align 8, !tbaa !145, !noalias !177
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %12, i64 undef, i8 0, ptr noundef nonnull %7)
  %53 = load ptr, ptr %7, align 8, !tbaa !145, !noalias !177
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm5ErrorD2Ev.exit, label %55

55:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %56 = load ptr, ptr %53, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53) #29
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %55, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #29
  br label %113

59:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit12.thread44
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #29
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %61 = load i32, ptr %60, align 8, !tbaa !180
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %61, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #29
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !161, !noalias !182
  %.not.i.i15 = icmp eq ptr %63, null
  br i1 %.not.i.i15, label %64, label %_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_.exit16

64:                                               ; preds = %59
  call void @_ZSt25__throw_bad_function_callv() #28, !noalias !182
  unreachable

_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_.exit16: ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !166, !noalias !182
  call void %66(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %13) #29
  %67 = load ptr, ptr %14, align 8, !tbaa !145
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %97, label %68

68:                                               ; preds = %_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_.exit16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #29
  call void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(44) %10) #29
  %69 = load ptr, ptr %15, align 8, !tbaa !145
  %.not46 = icmp eq ptr %69, null
  br i1 %.not46, label %.thread, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %14, align 8, !tbaa !145
  store ptr null, ptr %14, align 8, !tbaa !145
  store ptr null, ptr %15, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %71, ptr %5, align 8, !tbaa !145, !noalias !185
  store ptr %69, ptr %6, align 8, !tbaa !145, !noalias !185
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %72 = load ptr, ptr %6, align 8, !tbaa !145, !noalias !185
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN4llvm5ErrorD2Ev.exit.i, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %72, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %72) #29
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %74, %70
  %78 = load ptr, ptr %5, align 8, !tbaa !145, !noalias !185
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN4llvm5ErrorD2Ev.exit18, label %80

80:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %81 = load ptr, ptr %78, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %78) #29
  br label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %84 = load ptr, ptr %15, align 8, !tbaa !145
  %85 = icmp eq ptr %84, null
  br i1 %85, label %91, label %86

86:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit18
  %87 = load ptr, ptr %84, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %84) #29
  br label %91

.thread:                                          ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #29
  %90 = load ptr, ptr %14, align 8, !tbaa !145
  store ptr %90, ptr %0, align 8, !tbaa !145
  br label %_ZN4llvm5ErrorD2Ev.exit21

91:                                               ; preds = %86, %_ZN4llvm5ErrorD2Ev.exit18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #29
  %.pr = load ptr, ptr %14, align 8, !tbaa !145
  %92 = icmp eq ptr %.pr, null
  br i1 %92, label %_ZN4llvm5ErrorD2Ev.exit21, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %.pr, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #29
  br label %_ZN4llvm5ErrorD2Ev.exit21

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %.thread, %91, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #29
  br label %112

97:                                               ; preds = %_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_.exit16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #29
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %.not.i23 = icmp eq ptr %99, %101
  br i1 %.not.i23, label %_ZN4llvm11raw_ostream5flushEv.exit, label %102

102:                                              ; preds = %97
  %103 = ptrtoint ptr %99 to i64
  %104 = ptrtoint ptr %101 to i64
  %105 = sub i64 %103, %104
  store ptr %101, ptr %98, align 8, !tbaa !6
  %106 = load ptr, ptr %13, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %101, i64 noundef %105) #29
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %97, %102
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #29
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %109, align 8, !tbaa !125
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %110, align 1, !tbaa !128
  store ptr %1, ptr %16, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %2, ptr %111, align 8, !tbaa !22
  call void @_ZN4llvm3sys2fs8TempFile4keepERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull align 8 dereferenceable(34) %16) #29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #29
  br label %112

112:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm11raw_ostream5flushEv.exit
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #29
  br label %113

113:                                              ; preds = %112, %_ZN4llvm5ErrorD2Ev.exit
  %114 = load i8, ptr %45, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %10) #29
  br label %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit

117:                                              ; preds = %113
  %118 = load ptr, ptr %10, align 8, !tbaa !148
  %.not.i.i24 = icmp eq ptr %118, null
  br i1 %.not.i.i24, label %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %117
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %118) #29
  br label %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit

_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit: ; preds = %117, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %116
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #29
  br label %122

122:                                              ; preds = %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit, %_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_.exit14, %_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_.exit
  ret void
}

declare void @_ZN4llvm3sys2fs8TempFile6createERKNS_5TwineEjNS1_9OpenFlagsE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.11") align 8, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #6

declare void @_ZN4llvm3sys2fs8TempFile4keepERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream17reserveExtraSpaceEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11raw_ostream12is_displayedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11raw_ostream10has_colorsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13enable_colorsEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %4, align 8, !tbaa !80
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17raw_pwrite_streamD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm11raw_ostreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #31
  br label %10

10:                                               ; preds = %5, %9, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm11raw_ostreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %_ZN4llvm11raw_ostreamD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm11raw_ostreamD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #31
  br label %_ZN4llvm11raw_ostreamD2Ev.exit

_ZN4llvm11raw_ostreamD2Ev.exit:                   ; preds = %1, %5, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostream17reserveExtraSpaceEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = add i64 %8, %1
  %16 = add i64 %15, %13
  %17 = sub i64 %16, %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %17) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18raw_string_ostream11current_posEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !156
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19raw_svector_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm11raw_ostreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %_ZN4llvm11raw_ostreamD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm11raw_ostreamD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #31
  br label %_ZN4llvm11raw_ostreamD2Ev.exit

_ZN4llvm11raw_ostreamD2Ev.exit:                   ; preds = %1, %5, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19raw_svector_ostream17reserveExtraSpaceEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = add i64 %8, %1
  %16 = add i64 %15, %13
  %17 = sub i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %22, i64 noundef %17, i64 noundef 1) #29
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %2, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14buffer_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm14buffer_ostreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %6, i64 noundef %8)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %8
  store ptr %22, ptr %11, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  tail call void @free(ptr noundef %24) #29
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %27
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm11raw_ostreamE, i64 16), ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZN4llvm11raw_ostreamD2Ev.exit

31:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm11raw_ostreamD2Ev.exit, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #31
  br label %_ZN4llvm11raw_ostreamD2Ev.exit

_ZN4llvm11raw_ostreamD2Ev.exit:                   ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, %31, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14buffer_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm14buffer_ostreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %6, i64 noundef %8)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

19:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %8
  store ptr %22, ptr %11, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %20, %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, label %27

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  tail call void @free(ptr noundef %24) #29
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i:          ; preds = %27, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm11raw_ostreamE, i64 16), ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZN4llvm14buffer_ostreamD2Ev.exit

31:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm14buffer_ostreamD2Ev.exit, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #31
  br label %_ZN4llvm14buffer_ostreamD2Ev.exit

_ZN4llvm14buffer_ostreamD2Ev.exit:                ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, %31, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21buffer_unique_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm21buffer_unique_ostreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %6, i64 noundef %8)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %8
  store ptr %22, ptr %11, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  tail call void @free(ptr noundef %24) #29
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %27
  %28 = load ptr, ptr %2, align 8, !tbaa !194
  %.not.i1 = icmp eq ptr %28, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(48) %28) #29
  br label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm11raw_ostreamE, i64 16), ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN4llvm11raw_ostreamD2Ev.exit

35:                                               ; preds = %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm11raw_ostreamD2Ev.exit, label %39

39:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %37) #31
  br label %_ZN4llvm11raw_ostreamD2Ev.exit

_ZN4llvm11raw_ostreamD2Ev.exit:                   ; preds = %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit, %35, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21buffer_unique_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm21buffer_unique_ostreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %6, i64 noundef %8)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

19:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %8
  store ptr %22, ptr %11, align 8, !tbaa !6
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %20, %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i, label %27

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  tail call void @free(ptr noundef %24) #29
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i:          ; preds = %27, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %28 = load ptr, ptr %2, align 8, !tbaa !194
  %.not.i1.i = icmp eq ptr %28, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(48) %28) #29
  br label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i
  store ptr null, ptr %2, align 8, !tbaa !194
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm11raw_ostreamE, i64 16), ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN4llvm21buffer_unique_ostreamD2Ev.exit

35:                                               ; preds = %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm21buffer_unique_ostreamD2Ev.exit, label %39

39:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %37) #31
  br label %_ZN4llvm21buffer_unique_ostreamD2Ev.exit

_ZN4llvm21buffer_unique_ostreamD2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit.i, %35, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14raw_fd_ostream11current_posEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8, !tbaa !118
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14raw_fd_ostreamD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm14raw_fd_ostreamE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !101
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %58

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %14

14:                                               ; preds = %9
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %13 to i64
  %17 = sub i64 %15, %16
  store ptr %13, ptr %10, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZN4llvm11raw_ostream5flushEv.exit.i, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %22, %24
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostream5flushEv.exit.i, label %25

25:                                               ; preds = %20
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  store ptr %24, ptr %21, align 8, !tbaa !6
  %29 = load ptr, ptr %19, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %24, i64 noundef %28) #29
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i

_ZN4llvm11raw_ostream5flushEv.exit.i:             ; preds = %25, %20, %14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load i64, ptr %32, align 8, !tbaa !118
  %34 = add i64 %33, %17
  store i64 %34, ptr %32, align 8, !tbaa !118
  br label %35

35:                                               ; preds = %47, %_ZN4llvm11raw_ostream5flushEv.exit.i
  %.018.i = phi i64 [ %17, %_ZN4llvm11raw_ostream5flushEv.exit.i ], [ %.119.i, %47 ]
  %.0.i = phi ptr [ %13, %_ZN4llvm11raw_ostream5flushEv.exit.i ], [ %.1.i, %47 ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.018.i, i64 1073741824)
  %36 = load i32, ptr %6, align 8, !tbaa !101
  %37 = tail call i64 @write(i32 noundef %36, ptr noundef %.0.i, i64 noundef %.sroa.speculated.i) #29
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = tail call ptr @__errno_location() #33
  %41 = load i32, ptr %40, align 4, !tbaa !78
  switch i32 %41, label %.thread.i [
    i32 4, label %47
    i32 11, label %47
  ]

.thread.i:                                        ; preds = %39
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %41, ptr %43, align 8, !tbaa !78
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %42, ptr %.sroa.21.0..sroa_idx.i.i, align 8, !tbaa !124
  br label %_ZN4llvm11raw_ostream5flushEv.exit

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %37
  %46 = sub i64 %.018.i, %37
  br label %47

47:                                               ; preds = %44, %39, %39
  %.119.i = phi i64 [ %.018.i, %39 ], [ %.018.i, %39 ], [ %46, %44 ]
  %.1.i = phi ptr [ %.0.i, %39 ], [ %.0.i, %39 ], [ %45, %44 ]
  %.not11.i = icmp eq i64 %.119.i, 0
  br i1 %.not11.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %35, !llvm.loop !134

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %47, %.thread.i, %9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %49 = load i8, ptr %48, align 4, !tbaa !111, !range !46, !noundef !47
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %58

51:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %52 = load i32, ptr %6, align 8, !tbaa !101
  %53 = tail call { i32, ptr } @_ZN4llvm3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef %52) #29
  %54 = extractvalue { i32, ptr } %53, 0
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %58, label %55

55:                                               ; preds = %51
  %56 = extractvalue { i32, ptr } %53, 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %54, ptr %57, align 8, !tbaa !78
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %56, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !124
  br label %58

58:                                               ; preds = %51, %55, %_ZN4llvm11raw_ostream5flushEv.exit, %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load i32, ptr %59, align 8, !tbaa !116
  %.not7 = icmp eq i32 %60, 0
  br i1 %.not7, label %69, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #29
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %63, align 1, !tbaa !128
  store ptr @.str.5, ptr %3, align 8, !tbaa !22
  store i8 3, ptr %62, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %.sroa.21.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i2, align 8, !tbaa !124
  %64 = load ptr, ptr %.sroa.21.0.copyload.i, align 8, !tbaa !3, !noalias !195
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !noalias !195
  call void %66(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.21.0.copyload.i, i32 noundef %60) #29
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %67, align 8, !tbaa !125
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %68, align 1, !tbaa !128
  store ptr %5, ptr %4, align 8, !tbaa !22
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext false) #28
  unreachable

69:                                               ; preds = %58
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm11raw_ostreamE, i64 16), ptr %0, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %_ZN4llvm11raw_ostreamD2Ev.exit

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4llvm11raw_ostreamD2Ev.exit, label %77

77:                                               ; preds = %73
  tail call void @_ZdaPv(ptr noundef nonnull %75) #31
  br label %_ZN4llvm11raw_ostreamD2Ev.exit

_ZN4llvm11raw_ostreamD2Ev.exit:                   ; preds = %69, %73, %77
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13raw_fd_streamD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN4llvm14raw_fd_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #31
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #20

declare void @_ZN4llvm19formatv_object_base17parseFormatStringENS_9StringRefEmb(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.15") align 8, ptr, i64, i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8FmtAlign6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::SmallString.21", align 8
  %10 = alloca %"class.llvm::raw_svector_ostream", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !65
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !198
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #29
  br label %185

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #29
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %20, ptr %9, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 64, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #29
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 2, ptr %23, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %24, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %10, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %27, align 8, !tbaa !81
  store i32 0, ptr %25, align 4, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr %0, align 8, !tbaa !198
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr %2, i64 %3) #29
  %32 = load i32, ptr %11, align 4, !tbaa !65
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %21, align 8, !tbaa !30
  %.not = icmp ult i64 %34, %33
  br i1 %.not, label %35, label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit.sink.split

35:                                               ; preds = %19
  %36 = trunc i64 %34 to i32
  %37 = sub i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !63
  switch i32 %39, label %142 [
    i32 0, label %40
    i32 1, label %74
  ]

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !27
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %41, i64 noundef %34)
  %.not.i = icmp eq i32 %32, %36
  br i1 %.not.i, label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br label %48

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %.lr.ph.i
  %.06.i = phi i32 [ 0, %.lr.ph.i ], [ %73, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %49 = load i8, ptr %43, align 8, !tbaa !66
  %50 = load ptr, ptr %44, align 8, !tbaa !6
  %51 = load ptr, ptr %45, align 8, !tbaa !16
  %.not.i.i = icmp ult ptr %50, %51
  br i1 %.not.i.i, label %71, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %52 = load ptr, ptr %46, align 8, !tbaa !14
  %.not2.i10.i.i = icmp eq ptr %52, null
  br i1 %.not2.i10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !32

53:                                               ; preds = %tailrecurse.i.i.i
  %54 = load ptr, ptr %46, align 8, !tbaa !14
  %.not2.i.i.i = icmp eq ptr %54, null
  br i1 %.not2.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !33

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i, %53
  %55 = load i32, ptr %47, align 4, !tbaa !15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %tailrecurse.i.i.i

57:                                               ; preds = %.lr.ph.i.i
  store i8 %49, ptr %8, align 1, !tbaa !22
  %58 = load ptr, ptr %1, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %8, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i.i

tailrecurse.i.i.i:                                ; preds = %.lr.ph.i.i
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %61 = load ptr, ptr %44, align 8, !tbaa !6
  %62 = load ptr, ptr %45, align 8, !tbaa !16
  %.not.i.i.i = icmp ult ptr %61, %62
  br i1 %.not.i.i.i, label %.loopexit.i.i.i, label %53, !prof !34

._crit_edge.i.i:                                  ; preds = %53, %.lr.ph.i.i.i
  %.lcssa6.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %61, %53 ]
  %.lcssa.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %54, %53 ]
  %63 = ptrtoint ptr %.lcssa6.i.i to i64
  %64 = ptrtoint ptr %.lcssa.i.i to i64
  %65 = sub i64 %63, %64
  store ptr %.lcssa.i.i, ptr %44, align 8, !tbaa !6
  %66 = load ptr, ptr %1, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.lcssa.i.i, i64 noundef %65) #29
  %.pre.i.i.i = load ptr, ptr %44, align 8, !tbaa !6
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %tailrecurse.i.i.i, %._crit_edge.i.i
  %69 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i ], [ %61, %tailrecurse.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %70, ptr %44, align 8, !tbaa !6
  store i8 %49, ptr %69, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i.i

_ZN4llvm11raw_ostream5writeEh.exit.i.i:           ; preds = %.loopexit.i.i.i, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

71:                                               ; preds = %48
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %72, ptr %44, align 8, !tbaa !6
  store i8 %49, ptr %50, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %71, %_ZN4llvm11raw_ostream5writeEh.exit.i.i
  %73 = add nuw i32 %.06.i, 1
  %exitcond.not.i = icmp eq i32 %73, %37
  br i1 %exitcond.not.i, label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit, label %48, !llvm.loop !199

74:                                               ; preds = %35
  %75 = lshr i32 %37, 1
  %.not.i19 = icmp ult i32 %37, 2
  br i1 %.not.i19, label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit37, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br label %81

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i31, %.lr.ph.i20
  %.06.i21 = phi i32 [ 0, %.lr.ph.i20 ], [ %106, %_ZN4llvm11raw_ostreamlsEc.exit.i31 ]
  %82 = load i8, ptr %76, align 8, !tbaa !66
  %83 = load ptr, ptr %77, align 8, !tbaa !6
  %84 = load ptr, ptr %78, align 8, !tbaa !16
  %.not.i.i22 = icmp ult ptr %83, %84
  br i1 %.not.i.i22, label %104, label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %85 = load ptr, ptr %79, align 8, !tbaa !14
  %.not2.i10.i.i24 = icmp eq ptr %85, null
  br i1 %.not2.i10.i.i24, label %.lr.ph.i.i33, label %._crit_edge.i.i25, !prof !32

86:                                               ; preds = %tailrecurse.i.i.i34
  %87 = load ptr, ptr %79, align 8, !tbaa !14
  %.not2.i.i.i36 = icmp eq ptr %87, null
  br i1 %.not2.i.i.i36, label %.lr.ph.i.i33, label %._crit_edge.i.i25, !prof !33

.lr.ph.i.i33:                                     ; preds = %.lr.ph.i.i.i23, %86
  %88 = load i32, ptr %80, align 4, !tbaa !15
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %tailrecurse.i.i.i34

90:                                               ; preds = %.lr.ph.i.i33
  store i8 %82, ptr %7, align 1, !tbaa !22
  %91 = load ptr, ptr %1, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %7, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i.i30

tailrecurse.i.i.i34:                              ; preds = %.lr.ph.i.i33
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %94 = load ptr, ptr %77, align 8, !tbaa !6
  %95 = load ptr, ptr %78, align 8, !tbaa !16
  %.not.i.i.i35 = icmp ult ptr %94, %95
  br i1 %.not.i.i.i35, label %.loopexit.i.i.i29, label %86, !prof !34

._crit_edge.i.i25:                                ; preds = %86, %.lr.ph.i.i.i23
  %.lcssa6.i.i26 = phi ptr [ %83, %.lr.ph.i.i.i23 ], [ %94, %86 ]
  %.lcssa.i.i27 = phi ptr [ %85, %.lr.ph.i.i.i23 ], [ %87, %86 ]
  %96 = ptrtoint ptr %.lcssa6.i.i26 to i64
  %97 = ptrtoint ptr %.lcssa.i.i27 to i64
  %98 = sub i64 %96, %97
  store ptr %.lcssa.i.i27, ptr %77, align 8, !tbaa !6
  %99 = load ptr, ptr %1, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.lcssa.i.i27, i64 noundef %98) #29
  %.pre.i.i.i28 = load ptr, ptr %77, align 8, !tbaa !6
  br label %.loopexit.i.i.i29

.loopexit.i.i.i29:                                ; preds = %tailrecurse.i.i.i34, %._crit_edge.i.i25
  %102 = phi ptr [ %.pre.i.i.i28, %._crit_edge.i.i25 ], [ %94, %tailrecurse.i.i.i34 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %103, ptr %77, align 8, !tbaa !6
  store i8 %82, ptr %102, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i.i30

_ZN4llvm11raw_ostream5writeEh.exit.i.i30:         ; preds = %.loopexit.i.i.i29, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i31

104:                                              ; preds = %81
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %105, ptr %77, align 8, !tbaa !6
  store i8 %82, ptr %83, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i31

_ZN4llvm11raw_ostreamlsEc.exit.i31:               ; preds = %104, %_ZN4llvm11raw_ostream5writeEh.exit.i.i30
  %106 = add nuw i32 %.06.i21, 1
  %exitcond.not.i32 = icmp eq i32 %106, %75
  br i1 %exitcond.not.i32, label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit37.loopexit, label %81, !llvm.loop !199

_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit37.loopexit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i31
  %.pre = load i64, ptr %21, align 8, !tbaa !30
  br label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit37

_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit37: ; preds = %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit37.loopexit, %74
  %107 = phi i64 [ %.pre, %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit37.loopexit ], [ %34, %74 ]
  %108 = load ptr, ptr %9, align 8, !tbaa !27
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %108, i64 noundef %107)
  %110 = sub i32 %37, %75
  %.not.i38 = icmp eq i32 %32, %36
  br i1 %.not.i38, label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit37
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br label %116

116:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i50, %.lr.ph.i39
  %.06.i40 = phi i32 [ 0, %.lr.ph.i39 ], [ %141, %_ZN4llvm11raw_ostreamlsEc.exit.i50 ]
  %117 = load i8, ptr %111, align 8, !tbaa !66
  %118 = load ptr, ptr %112, align 8, !tbaa !6
  %119 = load ptr, ptr %113, align 8, !tbaa !16
  %.not.i.i41 = icmp ult ptr %118, %119
  br i1 %.not.i.i41, label %139, label %.lr.ph.i.i.i42

.lr.ph.i.i.i42:                                   ; preds = %116
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %120 = load ptr, ptr %114, align 8, !tbaa !14
  %.not2.i10.i.i43 = icmp eq ptr %120, null
  br i1 %.not2.i10.i.i43, label %.lr.ph.i.i52, label %._crit_edge.i.i44, !prof !32

121:                                              ; preds = %tailrecurse.i.i.i53
  %122 = load ptr, ptr %114, align 8, !tbaa !14
  %.not2.i.i.i55 = icmp eq ptr %122, null
  br i1 %.not2.i.i.i55, label %.lr.ph.i.i52, label %._crit_edge.i.i44, !prof !33

.lr.ph.i.i52:                                     ; preds = %.lr.ph.i.i.i42, %121
  %123 = load i32, ptr %115, align 4, !tbaa !15
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %tailrecurse.i.i.i53

125:                                              ; preds = %.lr.ph.i.i52
  store i8 %117, ptr %6, align 1, !tbaa !22
  %126 = load ptr, ptr %1, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %6, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i.i49

tailrecurse.i.i.i53:                              ; preds = %.lr.ph.i.i52
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %129 = load ptr, ptr %112, align 8, !tbaa !6
  %130 = load ptr, ptr %113, align 8, !tbaa !16
  %.not.i.i.i54 = icmp ult ptr %129, %130
  br i1 %.not.i.i.i54, label %.loopexit.i.i.i48, label %121, !prof !34

._crit_edge.i.i44:                                ; preds = %121, %.lr.ph.i.i.i42
  %.lcssa6.i.i45 = phi ptr [ %118, %.lr.ph.i.i.i42 ], [ %129, %121 ]
  %.lcssa.i.i46 = phi ptr [ %120, %.lr.ph.i.i.i42 ], [ %122, %121 ]
  %131 = ptrtoint ptr %.lcssa6.i.i45 to i64
  %132 = ptrtoint ptr %.lcssa.i.i46 to i64
  %133 = sub i64 %131, %132
  store ptr %.lcssa.i.i46, ptr %112, align 8, !tbaa !6
  %134 = load ptr, ptr %1, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 72
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.lcssa.i.i46, i64 noundef %133) #29
  %.pre.i.i.i47 = load ptr, ptr %112, align 8, !tbaa !6
  br label %.loopexit.i.i.i48

.loopexit.i.i.i48:                                ; preds = %tailrecurse.i.i.i53, %._crit_edge.i.i44
  %137 = phi ptr [ %.pre.i.i.i47, %._crit_edge.i.i44 ], [ %129, %tailrecurse.i.i.i53 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %138, ptr %112, align 8, !tbaa !6
  store i8 %117, ptr %137, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i.i49

_ZN4llvm11raw_ostream5writeEh.exit.i.i49:         ; preds = %.loopexit.i.i.i48, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i50

139:                                              ; preds = %116
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %140, ptr %112, align 8, !tbaa !6
  store i8 %117, ptr %118, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i50

_ZN4llvm11raw_ostreamlsEc.exit.i50:               ; preds = %139, %_ZN4llvm11raw_ostream5writeEh.exit.i.i49
  %141 = add nuw i32 %.06.i40, 1
  %exitcond.not.i51 = icmp eq i32 %141, %110
  br i1 %exitcond.not.i51, label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit, label %116, !llvm.loop !199

142:                                              ; preds = %35
  %.not.i57 = icmp eq i32 %32, %36
  br i1 %.not.i57, label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit.sink.split, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %142
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br label %148

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i69, %.lr.ph.i58
  %.06.i59 = phi i32 [ 0, %.lr.ph.i58 ], [ %173, %_ZN4llvm11raw_ostreamlsEc.exit.i69 ]
  %149 = load i8, ptr %143, align 8, !tbaa !66
  %150 = load ptr, ptr %144, align 8, !tbaa !6
  %151 = load ptr, ptr %145, align 8, !tbaa !16
  %.not.i.i60 = icmp ult ptr %150, %151
  br i1 %.not.i.i60, label %171, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %152 = load ptr, ptr %146, align 8, !tbaa !14
  %.not2.i10.i.i62 = icmp eq ptr %152, null
  br i1 %.not2.i10.i.i62, label %.lr.ph.i.i71, label %._crit_edge.i.i63, !prof !32

153:                                              ; preds = %tailrecurse.i.i.i72
  %154 = load ptr, ptr %146, align 8, !tbaa !14
  %.not2.i.i.i74 = icmp eq ptr %154, null
  br i1 %.not2.i.i.i74, label %.lr.ph.i.i71, label %._crit_edge.i.i63, !prof !33

.lr.ph.i.i71:                                     ; preds = %.lr.ph.i.i.i61, %153
  %155 = load i32, ptr %147, align 4, !tbaa !15
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %tailrecurse.i.i.i72

157:                                              ; preds = %.lr.ph.i.i71
  store i8 %149, ptr %5, align 1, !tbaa !22
  %158 = load ptr, ptr %1, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %5, i64 noundef 1) #29
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i.i68

tailrecurse.i.i.i72:                              ; preds = %.lr.ph.i.i71
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %161 = load ptr, ptr %144, align 8, !tbaa !6
  %162 = load ptr, ptr %145, align 8, !tbaa !16
  %.not.i.i.i73 = icmp ult ptr %161, %162
  br i1 %.not.i.i.i73, label %.loopexit.i.i.i67, label %153, !prof !34

._crit_edge.i.i63:                                ; preds = %153, %.lr.ph.i.i.i61
  %.lcssa6.i.i64 = phi ptr [ %150, %.lr.ph.i.i.i61 ], [ %161, %153 ]
  %.lcssa.i.i65 = phi ptr [ %152, %.lr.ph.i.i.i61 ], [ %154, %153 ]
  %163 = ptrtoint ptr %.lcssa6.i.i64 to i64
  %164 = ptrtoint ptr %.lcssa.i.i65 to i64
  %165 = sub i64 %163, %164
  store ptr %.lcssa.i.i65, ptr %144, align 8, !tbaa !6
  %166 = load ptr, ptr %1, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.lcssa.i.i65, i64 noundef %165) #29
  %.pre.i.i.i66 = load ptr, ptr %144, align 8, !tbaa !6
  br label %.loopexit.i.i.i67

.loopexit.i.i.i67:                                ; preds = %tailrecurse.i.i.i72, %._crit_edge.i.i63
  %169 = phi ptr [ %.pre.i.i.i66, %._crit_edge.i.i63 ], [ %161, %tailrecurse.i.i.i72 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1
  store ptr %170, ptr %144, align 8, !tbaa !6
  store i8 %149, ptr %169, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i.i68

_ZN4llvm11raw_ostream5writeEh.exit.i.i68:         ; preds = %.loopexit.i.i.i67, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i69

171:                                              ; preds = %148
  %172 = getelementptr inbounds nuw i8, ptr %150, i64 1
  store ptr %172, ptr %144, align 8, !tbaa !6
  store i8 %149, ptr %150, align 1, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i69

_ZN4llvm11raw_ostreamlsEc.exit.i69:               ; preds = %171, %_ZN4llvm11raw_ostream5writeEh.exit.i.i68
  %173 = add nuw i32 %.06.i59, 1
  %exitcond.not.i70 = icmp eq i32 %173, %37
  br i1 %exitcond.not.i70, label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit75.loopexit, label %148, !llvm.loop !199

_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit75.loopexit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i69
  %.pre100 = load i64, ptr %21, align 8, !tbaa !30
  br label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit.sink.split

_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit.sink.split: ; preds = %142, %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit75.loopexit, %19
  %.sink113 = phi i64 [ %34, %19 ], [ %.pre100, %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit75.loopexit ], [ %34, %142 ]
  %174 = load ptr, ptr %9, align 8, !tbaa !27
  %175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %174, i64 noundef %.sink113)
  br label %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit

_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit:  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i50, %_ZN4llvm11raw_ostreamlsEc.exit.i, %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit.sink.split, %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit37, %40
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm11raw_ostreamE, i64 16), ptr %10, align 8, !tbaa !3
  %176 = load i32, ptr %25, align 4, !tbaa !15
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %_ZN4llvm11raw_ostreamD2Ev.exit

178:                                              ; preds = %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit
  %179 = load ptr, ptr %26, align 8, !tbaa !14
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZN4llvm11raw_ostreamD2Ev.exit, label %181

181:                                              ; preds = %178
  call void @_ZdaPv(ptr noundef nonnull %179) #31
  br label %_ZN4llvm11raw_ostreamD2Ev.exit

_ZN4llvm11raw_ostreamD2Ev.exit:                   ; preds = %_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEj.exit, %178, %181
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #29
  %182 = load ptr, ptr %9, align 8, !tbaa !27
  %183 = icmp eq ptr %182, %20
  br i1 %183, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %184

184:                                              ; preds = %_ZN4llvm11raw_ostreamD2Ev.exit
  call void @free(ptr noundef %182) #29
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %_ZN4llvm11raw_ostreamD2Ev.exit, %184
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #29
  br label %185

185:                                              ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

declare { i32, ptr } @_ZN4llvm3sys16ChangeStdoutModeENS0_2fs9OpenFlagsE(i32 noundef) local_unnamed_addr #6

declare { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 %2, i8 %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
  store ptr null, ptr %8, align 8, !tbaa !200
  %11 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr null, ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #29
  store ptr %8, ptr %9, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %11, ptr %7, align 8, !tbaa !145
  call void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = load ptr, ptr %6, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %12, null
  call void @llvm.assume(i1 %.not.i.i)
  %13 = load ptr, ptr %7, align 8, !tbaa !145
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #29
  br label %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit: ; preds = %15, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #29
  %19 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  %20 = load i64, ptr %8, align 8, !tbaa !148
  store i64 %20, ptr %10, align 8, !tbaa !148
  store ptr null, ptr %8, align 8, !tbaa !148
  call void @_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 %2, i8 %3, ptr noundef nonnull %10)
  store ptr %19, ptr %0, align 8, !tbaa !145
  %21 = load ptr, ptr %10, align 8, !tbaa !148
  %.not.i4 = icmp eq ptr %21, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5: ; preds = %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #29
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIN4llvm9FileErrorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i5
  store ptr null, ptr %10, align 8, !tbaa !148
  %25 = load ptr, ptr %8, align 8, !tbaa !148
  %.not.i7 = icmp eq ptr %25, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #29
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9FileErrorC2ERKNS_5TwineESt8optionalImESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 %2, i8 %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9FileErrorE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %9, align 8, !tbaa !156
  store i8 0, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %10, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %11, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %1) #29
  %12 = load ptr, ptr %7, align 8, !tbaa !205
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %5
  %14 = load i64, ptr %9, align 8, !tbaa !156
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !205
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %22, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !205
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi ptr [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !156
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %.not22.i = icmp eq ptr %6, %7
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %27, !prof !37

27:                                               ; preds = %22
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %23, align 1, !tbaa !22
  store i8 %29, ptr %12, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !156
  store i64 %31, ptr %9, align 8, !tbaa !156
  %32 = load ptr, ptr %7, align 8, !tbaa !205
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !205
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %16, ptr %7, align 8, !tbaa !205
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !156
  store i64 %35, ptr %9, align 8, !tbaa !156
  %36 = load i64, ptr %17, align 8, !tbaa !22
  store i64 %36, ptr %8, align 8, !tbaa !22
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %37 = load i64, ptr %8, align 8, !tbaa !22
  store ptr %19, ptr %7, align 8, !tbaa !205
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !156
  store i64 %39, ptr %9, align 8, !tbaa !156
  %40 = load i64, ptr %20, align 8, !tbaa !22
  store i64 %40, ptr %8, align 8, !tbaa !22
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %12, ptr %6, align 8, !tbaa !205
  store i64 %37, ptr %20, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %43 = phi ptr [ %17, %.thread.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %43, ptr %6, align 8, !tbaa !205
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %41, %42
  %44 = phi ptr [ %12, %41 ], [ %43, %42 ], [ %23, %22 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %45, align 8, !tbaa !156
  store i8 0, ptr %44, align 1, !tbaa !22
  %46 = load ptr, ptr %6, align 8, !tbaa !205
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %49 = load i64, ptr %45, align 8, !tbaa !156
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %51 = load i64, ptr %47, align 8, !tbaa !22
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %52) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  %53 = load ptr, ptr %4, align 8, !tbaa !148
  store ptr null, ptr %4, align 8, !tbaa !148
  %54 = load ptr, ptr %11, align 8, !tbaa !148
  store ptr %53, ptr %11, align 8, !tbaa !148
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #29
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %58, align 8
  store i8 %3, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !145
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !145
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !145, !noalias !206
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #29
  br i1 %12, label %13, label %45

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !202
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !202
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %44, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %31, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store ptr %18, ptr %5, align 8, !tbaa !145
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !148
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !148
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !209
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !209
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #29, !noalias !209
  br i1 %24, label %25, label %_ZN4llvm5ErrorD2Ev.exit7

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %2, align 8, !tbaa !212, !noalias !214
  %27 = load ptr, ptr %26, align 8, !tbaa !148, !noalias !214
  store ptr %20, ptr %26, align 8, !tbaa !148, !noalias !214
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %25
  %28 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !214
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !214
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #29, !noalias !214
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %25, %.lr.ph
  %storemerge.i = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i ], [ null, %25 ], [ %20, %.lr.ph ]
  store ptr %storemerge.i, ptr %6, align 8, !tbaa !145, !alias.scope !209
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %31 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr null, ptr %4, align 8, !tbaa !145
  %32 = load ptr, ptr %6, align 8, !tbaa !145
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %35 = load ptr, ptr %32, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #29
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %34, %_ZN4llvm5ErrorD2Ev.exit7
  %38 = load ptr, ptr %5, align 8, !tbaa !145
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit9, label %40

40:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %41 = load ptr, ptr %38, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #29
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %44, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

45:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %46 = load ptr, ptr %7, align 8, !tbaa !3, !noalias !219
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !219
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #29, !noalias !219
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !212, !noalias !222
  %52 = load ptr, ptr %51, align 8, !tbaa !148, !noalias !222
  store ptr %7, ptr %51, align 8, !tbaa !148, !noalias !222
  %.not.i.i.i.i.i.i.i11 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i11, label %.thread, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12: ; preds = %50
  %53 = load ptr, ptr %52, align 8, !tbaa !3, !noalias !222
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !222
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #29, !noalias !222
  br label %.thread

.thread:                                          ; preds = %45, %50, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12
  %storemerge.i10 = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i12 ], [ null, %50 ], [ %7, %45 ]
  store ptr %storemerge.i10, ptr %0, align 8, !tbaa !145, !alias.scope !219
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %31, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %.thread, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !145
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !145
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !145
  store ptr null, ptr %2, align 8, !tbaa !145
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !145
  store ptr null, ptr %1, align 8, !tbaa !145
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #29
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !145
  %15 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #29
  %.pre = load ptr, ptr %2, align 8, !tbaa !145, !noalias !227
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !145, !noalias !230
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !202
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !202
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #29
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !233
  %33 = load ptr, ptr %26, align 8, !tbaa !235
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !148
  store i64 %35, ptr %32, align 8, !tbaa !148
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !148
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !233
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !145, !noalias !227
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !233
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !235
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !148
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !233
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !236
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #30
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !148
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !148, !alias.scope !240, !noalias !237
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !148, !alias.scope !237, !noalias !240
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !148, !alias.scope !240, !noalias !237
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !242

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #31
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !236
  store ptr %67, ptr %41, align 8, !tbaa !233
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !235
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !145
  store ptr %70, ptr %0, align 8, !tbaa !145
  store ptr null, ptr %1, align 8, !tbaa !145
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #29
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !145
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !202
  %81 = load ptr, ptr %1, align 8, !tbaa !145, !noalias !243
  store ptr null, ptr %1, align 8, !tbaa !145, !noalias !243
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !233
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !235
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !148
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !233
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !148
  store i64 %94, ptr %84, align 8, !tbaa !148
  store ptr null, ptr %93, align 8, !tbaa !148
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !233
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !148
  store ptr null, ptr %100, align 8, !tbaa !148
  %103 = load ptr, ptr %101, align 8, !tbaa !148
  store ptr %102, ptr %101, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #29
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !246

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !148
  store ptr %81, ptr %80, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #29
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #30
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !148
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !148, !alias.scope !250, !noalias !247
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !148, !alias.scope !247, !noalias !250
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !148, !alias.scope !250, !noalias !247
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !242

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #31
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !236
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !233
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !235
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !145
  store ptr %132, ptr %0, align 8, !tbaa !145
  store ptr null, ptr %2, align 8, !tbaa !145
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %134 = load ptr, ptr %1, align 8, !tbaa !145, !noalias !252
  store ptr null, ptr %1, align 8, !tbaa !145, !noalias !252
  %135 = load ptr, ptr %2, align 8, !tbaa !145, !noalias !255
  store ptr null, ptr %2, align 8, !tbaa !145, !noalias !255
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !148
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !148
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %144 = load i64, ptr %138, align 8, !tbaa !148, !alias.scope !261, !noalias !258
  store i64 %144, ptr %141, align 8, !tbaa !148, !alias.scope !258, !noalias !261
  store ptr null, ptr %138, align 8, !tbaa !148, !alias.scope !261, !noalias !258
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #31
  store ptr %141, ptr %136, align 8, !tbaa !236
  store ptr %145, ptr %137, align 8, !tbaa !233
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !235
  store ptr %133, ptr %0, align 8, !tbaa !145
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = load ptr, ptr %0, align 8, !tbaa !236
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !148
  store i64 %22, ptr %21, align 8, !tbaa !148
  store ptr null, ptr %2, align 8, !tbaa !148
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !148, !alias.scope !266, !noalias !263
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !148, !alias.scope !263, !noalias !266
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !148, !alias.scope !266, !noalias !263
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !242

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !148, !alias.scope !271, !noalias !268
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !148, !alias.scope !268, !noalias !271
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !148, !alias.scope !271, !noalias !268
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !242

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !235
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #31
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !236
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !233
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !235
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !22
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #29
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #27

attributes #0 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 32}
!7 = !{!"_ZTSN4llvm11raw_ostreamE", !8, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !12, i64 40, !13, i64 44}
!8 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!14 = !{!7, !10, i64 16}
!15 = !{!7, !13, i64 44}
!16 = !{!7, !10, i64 24}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSN4llvm18format_object_baseE", !10, i64 8}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !9, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0EhLb0EE", !9, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !11, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"long", !9, i64 0}
!30 = !{!28, !29, i64 8}
!31 = !{!28, !29, i64 16}
!32 = !{!"branch_weights", i32 1, i32 1999}
!33 = !{!"branch_weights", i32 0, i32 1}
!34 = !{!"branch_weights", i32 1, i32 0}
!35 = !{!"branch_weights", i32 1999, i32 1}
!36 = !{!"branch_weights", i32 1, i32 1998}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = !{!10, !10, i64 0}
!39 = !{!29, !29, i64 0}
!40 = !{!41, !29, i64 8}
!41 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !42, i64 0, !29, i64 8}
!42 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !11, i64 0}
!43 = !{!44, !12, i64 32}
!44 = !{!"_ZTSN4llvm19formatv_object_baseE", !45, i64 0, !41, i64 16, !12, i64 32}
!45 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !29, i64 8}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !11, i64 0}
!49 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !50, i64 8, !50, i64 12}
!50 = !{!"int", !9, i64 0}
!51 = !{!49, !50, i64 8}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN4llvm15ReplacementItemE", !54, i64 0, !45, i64 8, !50, i64 24, !50, i64 28, !55, i64 32, !9, i64 36, !45, i64 40}
!54 = !{!"_ZTSN4llvm15ReplacementTypeE", !9, i64 0}
!55 = !{!"_ZTSN4llvm10AlignStyleE", !9, i64 0}
!56 = !{!53, !50, i64 24}
!57 = !{!41, !42, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm7support6detail14format_adapterE", !11, i64 0}
!60 = !{!53, !55, i64 32}
!61 = !{!53, !50, i64 28}
!62 = !{!53, !9, i64 36}
!63 = !{!64, !55, i64 8}
!64 = !{!"_ZTSN4llvm8FmtAlignE", !59, i64 0, !55, i64 8, !50, i64 12, !9, i64 16}
!65 = !{!64, !50, i64 12}
!66 = !{!64, !9, i64 16}
!67 = !{!68, !50, i64 16}
!68 = !{!"_ZTSN4llvm15FormattedStringE", !45, i64 0, !50, i64 16, !69, i64 20}
!69 = !{!"_ZTSN4llvm15FormattedString13JustificationE", !9, i64 0}
!70 = !{!45, !29, i64 8}
!71 = !{!68, !69, i64 20}
!72 = distinct !{!72, !26}
!73 = !{!74, !12, i64 20}
!74 = !{!"_ZTSN4llvm15FormattedNumberE", !29, i64 0, !29, i64 8, !50, i64 16, !12, i64 20, !12, i64 21, !12, i64 22}
!75 = !{!74, !12, i64 21}
!76 = !{!74, !12, i64 22}
!77 = !{!74, !29, i64 0}
!78 = !{!50, !50, i64 0}
!79 = !{!7, !8, i64 8}
!80 = !{!7, !12, i64 40}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !11, i64 0}
!83 = !{!74, !29, i64 8}
!84 = !{!74, !50, i64 16}
!85 = !{!86, !29, i64 8}
!86 = !{!"_ZTSN4llvm8ArrayRefIhEE", !10, i64 0, !29, i64 8}
!87 = !{!88, !12, i64 41}
!88 = !{!"_ZTSN4llvm14FormattedBytesE", !86, i64 0, !89, i64 16, !50, i64 32, !50, i64 36, !9, i64 40, !12, i64 41, !12, i64 42}
!89 = !{!"_ZTSSt8optionalImE", !90, i64 0}
!90 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !12, i64 8}
!93 = !{!92, !12, i64 8}
!94 = !{!88, !50, i64 36}
!95 = !{!88, !9, i64 40}
!96 = !{!88, !50, i64 32}
!97 = !{!88, !12, i64 42}
!98 = distinct !{!98, !26}
!99 = distinct !{!99, !26}
!100 = distinct !{!100, !26}
!101 = !{!102, !50, i64 48}
!102 = !{!"_ZTSN4llvm14raw_fd_ostreamE", !103, i64 0, !50, i64 48, !12, i64 52, !12, i64 53, !12, i64 54, !104, i64 55, !108, i64 64, !109, i64 72, !29, i64 88}
!103 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !7, i64 0}
!104 = !{!"_ZTSSt8optionalIbE", !105, i64 0}
!105 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt22_Optional_payload_baseIbE", !9, i64 0, !12, i64 1}
!108 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !11, i64 0}
!109 = !{!"_ZTSSt10error_code", !50, i64 0, !110, i64 8}
!110 = !{!"p1 _ZTSNSt3_V214error_categoryE", !11, i64 0}
!111 = !{!102, !12, i64 52}
!112 = !{!102, !12, i64 53}
!113 = !{!102, !12, i64 54}
!114 = !{!107, !12, i64 1}
!115 = !{!102, !108, i64 64}
!116 = !{!109, !50, i64 0}
!117 = !{!109, !110, i64 8}
!118 = !{!102, !29, i64 88}
!119 = !{!120, !122, i64 44}
!120 = !{!"_ZTSN4llvm3sys2fs17basic_file_statusE", !29, i64 0, !29, i64 8, !50, i64 16, !50, i64 20, !50, i64 24, !50, i64 28, !29, i64 32, !121, i64 40, !122, i64 44}
!121 = !{!"_ZTSN4llvm3sys2fs9file_typeE", !9, i64 0}
!122 = !{!"_ZTSN4llvm3sys2fs5permsE", !9, i64 0}
!123 = !{!120, !121, i64 40}
!124 = !{!110, !110, i64 0}
!125 = !{!126, !127, i64 32}
!126 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !127, i64 32, !127, i64 33}
!127 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!128 = !{!126, !127, i64 33}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!131 = distinct !{!131, !"_ZNK4llvm5Twine6concatERKS0_"}
!132 = !{i64 0, i64 16, !22, i64 16, i64 16, !22, i64 32, i64 1, !133, i64 33, i64 1, !133}
!133 = !{!127, !127, i64 0}
!134 = distinct !{!134, !26}
!135 = !{!136, !50, i64 24}
!136 = !{!"_ZTS4stat", !29, i64 0, !29, i64 8, !29, i64 16, !50, i64 24, !50, i64 28, !50, i64 32, !50, i64 36, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !137, i64 72, !137, i64 88, !137, i64 104, !9, i64 120}
!137 = !{!"_ZTS8timespec", !29, i64 0, !29, i64 8}
!138 = !{!136, !29, i64 56}
!139 = !{!12, !12, i64 0}
!140 = !{!141, !50, i64 0}
!141 = !{!"_ZTSN4llvm3sys2fs10FileLockerE", !50, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm5Error11takePayloadEv"}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSN4llvm5ErrorE", !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !11, i64 0}
!148 = !{!147, !147, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm5Error11takePayloadEv"}
!152 = !{!"branch_weights", i32 1, i32 1048575}
!153 = !{!154, !155, i64 48}
!154 = !{!"_ZTSN4llvm18raw_string_ostreamE", !7, i64 0, !155, i64 48}
!155 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!156 = !{!157, !29, i64 8}
!157 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !158, i64 0, !29, i64 8, !9, i64 16}
!158 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!159 = !{!160, !82, i64 48}
!160 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !103, i64 0, !82, i64 48}
!161 = !{!162, !11, i64 16}
!162 = !{!"_ZTSSt14_Function_base", !9, i64 0, !11, i64 16}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_: argument 0"}
!165 = distinct !{!165, !"_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_"}
!166 = !{!167, !11, i64 24}
!167 = !{!"_ZTSSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEE", !162, i64 0, !11, i64 24}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_: argument 0"}
!170 = distinct !{!170, !"_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!173 = distinct !{!173, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm8ExpectedINS_3sys2fs8TempFileEE9takeErrorEv: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm8ExpectedINS_3sys2fs8TempFileEE9takeErrorEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!180 = !{!181, !50, i64 40}
!181 = !{!"_ZTSN4llvm3sys2fs8TempFileE", !12, i64 0, !157, i64 8, !50, i64 40}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_: argument 0"}
!184 = distinct !{!184, !"_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!188 = !{!189, !108, i64 56}
!189 = !{!"_ZTSN4llvm14buffer_ostreamE", !160, i64 0, !108, i64 56, !190, i64 64}
!190 = !{!"_ZTSN4llvm11SmallVectorIcLj0EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !28, i64 0}
!194 = !{!108, !108, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!197 = distinct !{!197, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!198 = !{!64, !59, i64 0}
!199 = distinct !{!199, !26}
!200 = !{!201, !147, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13ErrorInfoBaseELb0EE", !147, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !11, i64 0}
!204 = !{!158, !10, i64 0}
!205 = !{!157, !10, i64 0}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm5Error11takePayloadEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!212 = !{!213, !203, i64 0}
!213 = !{!"_ZTSZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_", !203, i64 0}
!214 = !{!215, !217, !210}
!215 = distinct !{!215, !216, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!216 = distinct !{!216, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!217 = distinct !{!217, !218, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!221 = distinct !{!221, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!222 = !{!223, !225, !220}
!223 = distinct !{!223, !224, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!224 = distinct !{!224, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!225 = distinct !{!225, !226, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm5Error11takePayloadEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!232 = distinct !{!232, !"_ZN4llvm5Error11takePayloadEv"}
!233 = !{!234, !203, i64 8}
!234 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!235 = !{!234, !203, i64 16}
!236 = !{!234, !203, i64 0}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!242 = distinct !{!242, !26}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!245 = distinct !{!245, !"_ZN4llvm5Error11takePayloadEv"}
!246 = distinct !{!246, !26}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm5Error11takePayloadEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm5Error11takePayloadEv"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!260 = distinct !{!260, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!270 = distinct !{!270, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
