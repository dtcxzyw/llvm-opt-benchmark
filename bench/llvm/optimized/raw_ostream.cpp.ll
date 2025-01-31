; ModuleID = 'bench/llvm/original/raw_ostream.cpp.ll'
source_filename = "bench/llvm/original/raw_ostream.cpp.ll"
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
%"struct.llvm::SmallVectorStorage.20" = type { [128 x i8] }
%"struct.llvm::FmtAlign" = type <{ ptr, i32, [4 x i8], i64, i8, [7 x i8] }>
%"struct.llvm::ReplacementItem" = type { i32, %"class.llvm::StringRef", i64, i64, i32, i8, %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.0" }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.1" }
%"struct.llvm::SmallVectorStorage.1" = type { [16 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::sys::fs::file_status" = type { %"class.llvm::sys::fs::basic_file_status", i64, i64, i64 }
%"class.llvm::sys::fs::basic_file_status" = type { i64, i64, i32, i32, i32, i32, i64, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.llvm::Expected" = type { %union.anon.9, i8, [7 x i8] }
%union.anon.9 = type { %"struct.llvm::AlignedCharArrayUnion.10" }
%"struct.llvm::AlignedCharArrayUnion.10" = type { [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Expected.11" = type { %union.anon.12, i8, [7 x i8] }
%union.anon.12 = type { %"struct.llvm::AlignedCharArrayUnion.13" }
%"struct.llvm::AlignedCharArrayUnion.13" = type { [48 x i8] }
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

$_ZN4llvm19raw_svector_ostreamD2Ev = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm11raw_ostream17reserveExtraSpaceEm = comdat any

$_ZNK4llvm11raw_ostream12is_displayedEv = comdat any

$_ZNK4llvm11raw_ostream10has_colorsEv = comdat any

$_ZN4llvm11raw_ostream13enable_colorsEb = comdat any

$_ZN4llvm17raw_pwrite_streamD2Ev = comdat any

$_ZN4llvm17raw_pwrite_streamD0Ev = comdat any

$_ZN4llvm18raw_string_ostreamD2Ev = comdat any

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

$_ZN4llvm13raw_fd_streamD2Ev = comdat any

$_ZN4llvm13raw_fd_streamD0Ev = comdat any

$_ZN4llvm8FmtAlign6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEm = comdat any

$_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE = comdat any

$_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm13format_objectIJhEE7snprintEPcj = comdat any

$_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm = comdat any

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
@_ZTVN4llvm13raw_fd_streamE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13raw_fd_streamD2Ev, ptr @_ZN4llvm13raw_fd_streamD0Ev, ptr @_ZN4llvm11raw_ostream17reserveExtraSpaceEm, ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvm11raw_ostream10resetColorEv, ptr @_ZN4llvm11raw_ostream12reverseColorEv, ptr @_ZNK4llvm14raw_fd_ostream12is_displayedEv, ptr @_ZNK4llvm14raw_fd_ostream10has_colorsEv, ptr @_ZN4llvm11raw_ostream13enable_colorsEb, ptr @_ZN4llvm14raw_fd_ostream10write_implEPKcm, ptr @_ZNK4llvm14raw_fd_ostream11current_posEv, ptr @_ZNK4llvm14raw_fd_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvm14raw_fd_ostream6anchorEv, ptr @_ZN4llvm14raw_fd_ostream11pwrite_implEPKcmm] }, comdat, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c".temp-stream-%%%%%%\00", align 1
@_ZTVN4llvm17raw_pwrite_streamE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17raw_pwrite_streamD2Ev, ptr @_ZN4llvm17raw_pwrite_streamD0Ev, ptr @_ZN4llvm11raw_ostream17reserveExtraSpaceEm, ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvm11raw_ostream10resetColorEv, ptr @_ZN4llvm11raw_ostream12reverseColorEv, ptr @_ZNK4llvm11raw_ostream12is_displayedEv, ptr @_ZNK4llvm11raw_ostream10has_colorsEv, ptr @_ZN4llvm11raw_ostream13enable_colorsEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvm17raw_pwrite_stream6anchorEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm18raw_string_ostreamE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18raw_string_ostreamD2Ev, ptr @_ZN4llvm18raw_string_ostreamD0Ev, ptr @_ZN4llvm18raw_string_ostream17reserveExtraSpaceEm, ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvm11raw_ostream10resetColorEv, ptr @_ZN4llvm11raw_ostream12reverseColorEv, ptr @_ZNK4llvm11raw_ostream12is_displayedEv, ptr @_ZNK4llvm11raw_ostream10has_colorsEv, ptr @_ZN4llvm11raw_ostream13enable_colorsEb, ptr @_ZN4llvm18raw_string_ostream10write_implEPKcm, ptr @_ZNK4llvm18raw_string_ostream11current_posEv, ptr @_ZNK4llvm11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvm11raw_ostream6anchorEv] }, align 8
@_ZTVN4llvm19raw_svector_ostreamE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19raw_svector_ostreamD2Ev, ptr @_ZN4llvm19raw_svector_ostreamD0Ev, ptr @_ZN4llvm19raw_svector_ostream17reserveExtraSpaceEm, ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvm11raw_ostream10resetColorEv, ptr @_ZN4llvm11raw_ostream12reverseColorEv, ptr @_ZNK4llvm11raw_ostream12is_displayedEv, ptr @_ZNK4llvm11raw_ostream10has_colorsEv, ptr @_ZN4llvm11raw_ostream13enable_colorsEb, ptr @_ZN4llvm19raw_svector_ostream10write_implEPKcm, ptr @_ZNK4llvm19raw_svector_ostream11current_posEv, ptr @_ZNK4llvm11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvm17raw_pwrite_stream6anchorEv, ptr @_ZN4llvm19raw_svector_ostream11pwrite_implEPKcmm] }, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm11raw_ostreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %5, %9, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm11raw_ostreamD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK4llvm11raw_ostream21preferred_buffer_sizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i64 8192
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  %.not = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i2 = icmp eq ptr %7, %9
  br i1 %.not, label %28, label %10

10:                                               ; preds = %1
  br i1 %.not.i.i2, label %_ZN4llvm11raw_ostream5flushEv.exit.i, label %11

11:                                               ; preds = %10
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  store ptr %9, ptr %6, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %9, i64 noundef %14) #28
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i

_ZN4llvm11raw_ostream5flushEv.exit.i:             ; preds = %11, %10
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit

22:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %23) #26
  br label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit

_ZN4llvm11raw_ostream13SetBufferSizeEm.exit:      ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i, %22, %25
  store ptr %18, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %26, ptr %27, align 8
  store ptr %18, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %43

28:                                               ; preds = %1
  br i1 %.not.i.i2, label %_ZN4llvm11raw_ostream5flushEv.exit.i3, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %7 to i64
  %31 = ptrtoint ptr %9 to i64
  %32 = sub i64 %30, %31
  store ptr %9, ptr %6, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %9, i64 noundef %32) #28
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i3

_ZN4llvm11raw_ostream5flushEv.exit.i3:            ; preds = %29, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit

39:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i3
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZdaPv(ptr noundef nonnull %40) #26
  br label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit

_ZN4llvm11raw_ostream13SetUnbufferedEv.exit:      ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i3, %39, %42
  store i32 0, ptr %36, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %43

43:                                               ; preds = %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((24, 40)) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #26
  br label %13

13:                                               ; preds = %8, %12, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %17, align 8
  store i32 %3, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef 0, i32 noundef 0) #28
  ret ptr %0
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13write_integerERNS_11raw_ostreamElmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef 0, i32 noundef 0) #28
  ret ptr %0
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamElmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEy(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef 0, i32 noundef 0) #28
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEx(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13write_integerERNS_11raw_ostreamElmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef 0, i32 noundef 0) #28
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream9write_hexEy(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef 1, i64 undef, i8 0) #28
  ret ptr %0
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS0_6ColorsE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %1, 17
  %4 = load ptr, ptr %0, align 8
  br i1 %3, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr %11(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext false, i1 noundef zeroext false) #28
  br label %13

13:                                               ; preds = %9, %5
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream10write_uuidEPKh(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %2, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr @.str, ptr %4, align 8, !alias.scope !4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJhEEE, i64 16), ptr %3, align 8, !alias.scope !4
  %10 = load i8, ptr %9, align 1, !noalias !4
  store i8 %10, ptr %5, align 8, !alias.scope !4
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = and i32 %12, 11
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %switch.early.test

switch.early.test:                                ; preds = %8
  switch i32 %12, label %_ZN4llvm11raw_ostreamlsEPKc.exit [
    i32 9, label %15
    i32 5, label %15
  ]

15:                                               ; preds = %switch.early.test, %switch.early.test, %8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %15
  store i8 45, ptr %17, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %switch.early.test, %21, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %24, label %8, !llvm.loop !7

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %10, 3
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = trunc i64 %10 to i32
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %7, i32 noundef %13) #28
  %18 = icmp slt i32 %17, 0
  %19 = shl i32 %13, 1
  %.not.i = icmp uge i32 %17, %13
  %20 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %17, %20
  %.0.i = select i1 %18, i32 %19, i32 %spec.select.i
  %21 = zext i32 %.0.i to i64
  %.not = icmp ult i64 %10, %21
  br i1 %.not, label %25, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store ptr %24, ptr %6, align 8
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

25:                                               ; preds = %12, %2
  %.015 = phi i64 [ 127, %2 ], [ %21, %12 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull %26, i64 noundef 128) #28
  br label %27

27:                                               ; preds = %27, %25
  %.1 = phi i64 [ %.015, %25 ], [ %37, %27 ]
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %.1)
  %28 = load ptr, ptr %3, align 8
  %29 = trunc nuw i64 %.1 to i32
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %28, i32 noundef %29) #28
  %34 = icmp slt i32 %33, 0
  %35 = shl i32 %29, 1
  %.not.i22 = icmp uge i32 %33, %29
  %36 = zext i1 %.not.i22 to i32
  %spec.select.i23 = add nuw nsw i32 %33, %36
  %.0.i24 = select i1 %34, i32 %35, i32 %spec.select.i23
  %37 = zext i32 %.0.i24 to i64
  %.not21 = icmp samesign ult i64 %.1, %37
  br i1 %.not21, label %27, label %38, !llvm.loop !9

38:                                               ; preds = %27
  %39 = load ptr, ptr %3, align 8
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %39, i64 noundef %37)
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #28
  %42 = load ptr, ptr %3, align 8
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %44

44:                                               ; preds = %38
  call void @free(ptr noundef %42) #28
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %44, %38, %22
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr readonly %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
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
  %22 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not289 = icmp eq i64 %2, 0
  br i1 %.not289, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit28
  %.0290 = phi ptr [ %1, %.lr.ph ], [ %443, %_ZN4llvm11raw_ostreamlsEc.exit28 ]
  %28 = load i8, ptr %.0290, align 1
  %29 = zext i8 %28 to i32
  switch i8 %28, label %218 [
    i8 92, label %30
    i8 9, label %77
    i8 10, label %124
    i8 34, label %171
  ]

30:                                               ; preds = %27
  %31 = load ptr, ptr %23, align 8
  %32 = load ptr, ptr %24, align 8
  %.not.i = icmp ult ptr %31, %32
  br i1 %.not.i, label %52, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %33 = load ptr, ptr %25, align 8
  %.not2.i10.i = icmp eq ptr %33, null
  br i1 %.not2.i10.i, label %.lr.ph.i, label %._crit_edge.i

34:                                               ; preds = %tailrecurse.i.i
  %35 = load ptr, ptr %25, align 8
  %.not2.i.i = icmp eq ptr %35, null
  br i1 %.not2.i.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %34
  %36 = load i32, ptr %26, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %tailrecurse.i.i

38:                                               ; preds = %.lr.ph.i
  store i8 92, ptr %21, align 1
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %21, i64 noundef 1) #28
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %42 = load ptr, ptr %23, align 8
  %43 = load ptr, ptr %24, align 8
  %.not.i.i = icmp ult ptr %42, %43
  br i1 %.not.i.i, label %.loopexit.i.i, label %34

._crit_edge.i:                                    ; preds = %34, %.lr.ph.i.i
  %.lcssa6.i = phi ptr [ %31, %.lr.ph.i.i ], [ %42, %34 ]
  %.lcssa.i = phi ptr [ %33, %.lr.ph.i.i ], [ %35, %34 ]
  %44 = ptrtoint ptr %.lcssa6.i to i64
  %45 = ptrtoint ptr %.lcssa.i to i64
  %46 = sub i64 %44, %45
  store ptr %.lcssa.i, ptr %23, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i, i64 noundef %46) #28
  %.pre.i.i = load ptr, ptr %23, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %tailrecurse.i.i, %._crit_edge.i
  %50 = phi ptr [ %.pre.i.i, %._crit_edge.i ], [ %42, %tailrecurse.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %23, align 8
  store i8 92, ptr %50, align 1
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i

_ZN4llvm11raw_ostream5writeEh.exit.i:             ; preds = %.loopexit.i.i, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  br label %_ZN4llvm11raw_ostreamlsEc.exit

52:                                               ; preds = %30
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %53, ptr %23, align 8
  store i8 92, ptr %31, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %_ZN4llvm11raw_ostream5writeEh.exit.i, %52
  %54 = load ptr, ptr %23, align 8
  %55 = load ptr, ptr %24, align 8
  %.not.i15 = icmp ult ptr %54, %55
  br i1 %.not.i15, label %75, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %56 = load ptr, ptr %25, align 8
  %.not2.i10.i17 = icmp eq ptr %56, null
  br i1 %.not2.i10.i17, label %.lr.ph.i24, label %._crit_edge.i18

57:                                               ; preds = %tailrecurse.i.i25
  %58 = load ptr, ptr %25, align 8
  %.not2.i.i27 = icmp eq ptr %58, null
  br i1 %.not2.i.i27, label %.lr.ph.i24, label %._crit_edge.i18

.lr.ph.i24:                                       ; preds = %.lr.ph.i.i16, %57
  %59 = load i32, ptr %26, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %tailrecurse.i.i25

61:                                               ; preds = %.lr.ph.i24
  store i8 92, ptr %20, align 1
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %20, i64 noundef 1) #28
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i23

tailrecurse.i.i25:                                ; preds = %.lr.ph.i24
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %65 = load ptr, ptr %23, align 8
  %66 = load ptr, ptr %24, align 8
  %.not.i.i26 = icmp ult ptr %65, %66
  br i1 %.not.i.i26, label %.loopexit.i.i22, label %57

._crit_edge.i18:                                  ; preds = %57, %.lr.ph.i.i16
  %.lcssa6.i19 = phi ptr [ %54, %.lr.ph.i.i16 ], [ %65, %57 ]
  %.lcssa.i20 = phi ptr [ %56, %.lr.ph.i.i16 ], [ %58, %57 ]
  %67 = ptrtoint ptr %.lcssa6.i19 to i64
  %68 = ptrtoint ptr %.lcssa.i20 to i64
  %69 = sub i64 %67, %68
  store ptr %.lcssa.i20, ptr %23, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i20, i64 noundef %69) #28
  %.pre.i.i21 = load ptr, ptr %23, align 8
  br label %.loopexit.i.i22

.loopexit.i.i22:                                  ; preds = %tailrecurse.i.i25, %._crit_edge.i18
  %73 = phi ptr [ %.pre.i.i21, %._crit_edge.i18 ], [ %65, %tailrecurse.i.i25 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %74, ptr %23, align 8
  store i8 92, ptr %73, align 1
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i23

_ZN4llvm11raw_ostream5writeEh.exit.i23:           ; preds = %.loopexit.i.i22, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %76, ptr %23, align 8
  store i8 92, ptr %54, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

77:                                               ; preds = %27
  %78 = load ptr, ptr %23, align 8
  %79 = load ptr, ptr %24, align 8
  %.not.i29 = icmp ult ptr %78, %79
  br i1 %.not.i29, label %99, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %80 = load ptr, ptr %25, align 8
  %.not2.i10.i31 = icmp eq ptr %80, null
  br i1 %.not2.i10.i31, label %.lr.ph.i38, label %._crit_edge.i32

81:                                               ; preds = %tailrecurse.i.i39
  %82 = load ptr, ptr %25, align 8
  %.not2.i.i41 = icmp eq ptr %82, null
  br i1 %.not2.i.i41, label %.lr.ph.i38, label %._crit_edge.i32

.lr.ph.i38:                                       ; preds = %.lr.ph.i.i30, %81
  %83 = load i32, ptr %26, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %tailrecurse.i.i39

85:                                               ; preds = %.lr.ph.i38
  store i8 92, ptr %19, align 1
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, i64 noundef 1) #28
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i37

tailrecurse.i.i39:                                ; preds = %.lr.ph.i38
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %89 = load ptr, ptr %23, align 8
  %90 = load ptr, ptr %24, align 8
  %.not.i.i40 = icmp ult ptr %89, %90
  br i1 %.not.i.i40, label %.loopexit.i.i36, label %81

._crit_edge.i32:                                  ; preds = %81, %.lr.ph.i.i30
  %.lcssa6.i33 = phi ptr [ %78, %.lr.ph.i.i30 ], [ %89, %81 ]
  %.lcssa.i34 = phi ptr [ %80, %.lr.ph.i.i30 ], [ %82, %81 ]
  %91 = ptrtoint ptr %.lcssa6.i33 to i64
  %92 = ptrtoint ptr %.lcssa.i34 to i64
  %93 = sub i64 %91, %92
  store ptr %.lcssa.i34, ptr %23, align 8
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i34, i64 noundef %93) #28
  %.pre.i.i35 = load ptr, ptr %23, align 8
  br label %.loopexit.i.i36

.loopexit.i.i36:                                  ; preds = %tailrecurse.i.i39, %._crit_edge.i32
  %97 = phi ptr [ %.pre.i.i35, %._crit_edge.i32 ], [ %89, %tailrecurse.i.i39 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %98, ptr %23, align 8
  store i8 92, ptr %97, align 1
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i37

_ZN4llvm11raw_ostream5writeEh.exit.i37:           ; preds = %.loopexit.i.i36, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  br label %_ZN4llvm11raw_ostreamlsEc.exit42

99:                                               ; preds = %77
  %100 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %100, ptr %23, align 8
  store i8 92, ptr %78, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit42

_ZN4llvm11raw_ostreamlsEc.exit42:                 ; preds = %_ZN4llvm11raw_ostream5writeEh.exit.i37, %99
  %101 = load ptr, ptr %23, align 8
  %102 = load ptr, ptr %24, align 8
  %.not.i43 = icmp ult ptr %101, %102
  br i1 %.not.i43, label %122, label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %_ZN4llvm11raw_ostreamlsEc.exit42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %103 = load ptr, ptr %25, align 8
  %.not2.i10.i45 = icmp eq ptr %103, null
  br i1 %.not2.i10.i45, label %.lr.ph.i52, label %._crit_edge.i46

104:                                              ; preds = %tailrecurse.i.i53
  %105 = load ptr, ptr %25, align 8
  %.not2.i.i55 = icmp eq ptr %105, null
  br i1 %.not2.i.i55, label %.lr.ph.i52, label %._crit_edge.i46

.lr.ph.i52:                                       ; preds = %.lr.ph.i.i44, %104
  %106 = load i32, ptr %26, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %tailrecurse.i.i53

108:                                              ; preds = %.lr.ph.i52
  store i8 116, ptr %18, align 1
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %18, i64 noundef 1) #28
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i51

tailrecurse.i.i53:                                ; preds = %.lr.ph.i52
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %112 = load ptr, ptr %23, align 8
  %113 = load ptr, ptr %24, align 8
  %.not.i.i54 = icmp ult ptr %112, %113
  br i1 %.not.i.i54, label %.loopexit.i.i50, label %104

._crit_edge.i46:                                  ; preds = %104, %.lr.ph.i.i44
  %.lcssa6.i47 = phi ptr [ %101, %.lr.ph.i.i44 ], [ %112, %104 ]
  %.lcssa.i48 = phi ptr [ %103, %.lr.ph.i.i44 ], [ %105, %104 ]
  %114 = ptrtoint ptr %.lcssa6.i47 to i64
  %115 = ptrtoint ptr %.lcssa.i48 to i64
  %116 = sub i64 %114, %115
  store ptr %.lcssa.i48, ptr %23, align 8
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i48, i64 noundef %116) #28
  %.pre.i.i49 = load ptr, ptr %23, align 8
  br label %.loopexit.i.i50

.loopexit.i.i50:                                  ; preds = %tailrecurse.i.i53, %._crit_edge.i46
  %120 = phi ptr [ %.pre.i.i49, %._crit_edge.i46 ], [ %112, %tailrecurse.i.i53 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %121, ptr %23, align 8
  store i8 116, ptr %120, align 1
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i51

_ZN4llvm11raw_ostream5writeEh.exit.i51:           ; preds = %.loopexit.i.i50, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit42
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %123, ptr %23, align 8
  store i8 116, ptr %101, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

124:                                              ; preds = %27
  %125 = load ptr, ptr %23, align 8
  %126 = load ptr, ptr %24, align 8
  %.not.i57 = icmp ult ptr %125, %126
  br i1 %.not.i57, label %146, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %127 = load ptr, ptr %25, align 8
  %.not2.i10.i59 = icmp eq ptr %127, null
  br i1 %.not2.i10.i59, label %.lr.ph.i66, label %._crit_edge.i60

128:                                              ; preds = %tailrecurse.i.i67
  %129 = load ptr, ptr %25, align 8
  %.not2.i.i69 = icmp eq ptr %129, null
  br i1 %.not2.i.i69, label %.lr.ph.i66, label %._crit_edge.i60

.lr.ph.i66:                                       ; preds = %.lr.ph.i.i58, %128
  %130 = load i32, ptr %26, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %tailrecurse.i.i67

132:                                              ; preds = %.lr.ph.i66
  store i8 92, ptr %17, align 1
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %17, i64 noundef 1) #28
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i65

tailrecurse.i.i67:                                ; preds = %.lr.ph.i66
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %136 = load ptr, ptr %23, align 8
  %137 = load ptr, ptr %24, align 8
  %.not.i.i68 = icmp ult ptr %136, %137
  br i1 %.not.i.i68, label %.loopexit.i.i64, label %128

._crit_edge.i60:                                  ; preds = %128, %.lr.ph.i.i58
  %.lcssa6.i61 = phi ptr [ %125, %.lr.ph.i.i58 ], [ %136, %128 ]
  %.lcssa.i62 = phi ptr [ %127, %.lr.ph.i.i58 ], [ %129, %128 ]
  %138 = ptrtoint ptr %.lcssa6.i61 to i64
  %139 = ptrtoint ptr %.lcssa.i62 to i64
  %140 = sub i64 %138, %139
  store ptr %.lcssa.i62, ptr %23, align 8
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i62, i64 noundef %140) #28
  %.pre.i.i63 = load ptr, ptr %23, align 8
  br label %.loopexit.i.i64

.loopexit.i.i64:                                  ; preds = %tailrecurse.i.i67, %._crit_edge.i60
  %144 = phi ptr [ %.pre.i.i63, %._crit_edge.i60 ], [ %136, %tailrecurse.i.i67 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %145, ptr %23, align 8
  store i8 92, ptr %144, align 1
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i65

_ZN4llvm11raw_ostream5writeEh.exit.i65:           ; preds = %.loopexit.i.i64, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

146:                                              ; preds = %124
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %147, ptr %23, align 8
  store i8 92, ptr %125, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

_ZN4llvm11raw_ostreamlsEc.exit70:                 ; preds = %_ZN4llvm11raw_ostream5writeEh.exit.i65, %146
  %148 = load ptr, ptr %23, align 8
  %149 = load ptr, ptr %24, align 8
  %.not.i71 = icmp ult ptr %148, %149
  br i1 %.not.i71, label %169, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %_ZN4llvm11raw_ostreamlsEc.exit70
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %150 = load ptr, ptr %25, align 8
  %.not2.i10.i73 = icmp eq ptr %150, null
  br i1 %.not2.i10.i73, label %.lr.ph.i80, label %._crit_edge.i74

151:                                              ; preds = %tailrecurse.i.i81
  %152 = load ptr, ptr %25, align 8
  %.not2.i.i83 = icmp eq ptr %152, null
  br i1 %.not2.i.i83, label %.lr.ph.i80, label %._crit_edge.i74

.lr.ph.i80:                                       ; preds = %.lr.ph.i.i72, %151
  %153 = load i32, ptr %26, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %tailrecurse.i.i81

155:                                              ; preds = %.lr.ph.i80
  store i8 110, ptr %16, align 1
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %16, i64 noundef 1) #28
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i79

tailrecurse.i.i81:                                ; preds = %.lr.ph.i80
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %159 = load ptr, ptr %23, align 8
  %160 = load ptr, ptr %24, align 8
  %.not.i.i82 = icmp ult ptr %159, %160
  br i1 %.not.i.i82, label %.loopexit.i.i78, label %151

._crit_edge.i74:                                  ; preds = %151, %.lr.ph.i.i72
  %.lcssa6.i75 = phi ptr [ %148, %.lr.ph.i.i72 ], [ %159, %151 ]
  %.lcssa.i76 = phi ptr [ %150, %.lr.ph.i.i72 ], [ %152, %151 ]
  %161 = ptrtoint ptr %.lcssa6.i75 to i64
  %162 = ptrtoint ptr %.lcssa.i76 to i64
  %163 = sub i64 %161, %162
  store ptr %.lcssa.i76, ptr %23, align 8
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i76, i64 noundef %163) #28
  %.pre.i.i77 = load ptr, ptr %23, align 8
  br label %.loopexit.i.i78

.loopexit.i.i78:                                  ; preds = %tailrecurse.i.i81, %._crit_edge.i74
  %167 = phi ptr [ %.pre.i.i77, %._crit_edge.i74 ], [ %159, %tailrecurse.i.i81 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %168, ptr %23, align 8
  store i8 110, ptr %167, align 1
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i79

_ZN4llvm11raw_ostream5writeEh.exit.i79:           ; preds = %.loopexit.i.i78, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit70
  %170 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %170, ptr %23, align 8
  store i8 110, ptr %148, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

171:                                              ; preds = %27
  %172 = load ptr, ptr %23, align 8
  %173 = load ptr, ptr %24, align 8
  %.not.i85 = icmp ult ptr %172, %173
  br i1 %.not.i85, label %193, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %171
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %174 = load ptr, ptr %25, align 8
  %.not2.i10.i87 = icmp eq ptr %174, null
  br i1 %.not2.i10.i87, label %.lr.ph.i94, label %._crit_edge.i88

175:                                              ; preds = %tailrecurse.i.i95
  %176 = load ptr, ptr %25, align 8
  %.not2.i.i97 = icmp eq ptr %176, null
  br i1 %.not2.i.i97, label %.lr.ph.i94, label %._crit_edge.i88

.lr.ph.i94:                                       ; preds = %.lr.ph.i.i86, %175
  %177 = load i32, ptr %26, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %tailrecurse.i.i95

179:                                              ; preds = %.lr.ph.i94
  store i8 92, ptr %15, align 1
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %15, i64 noundef 1) #28
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i93

tailrecurse.i.i95:                                ; preds = %.lr.ph.i94
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %183 = load ptr, ptr %23, align 8
  %184 = load ptr, ptr %24, align 8
  %.not.i.i96 = icmp ult ptr %183, %184
  br i1 %.not.i.i96, label %.loopexit.i.i92, label %175

._crit_edge.i88:                                  ; preds = %175, %.lr.ph.i.i86
  %.lcssa6.i89 = phi ptr [ %172, %.lr.ph.i.i86 ], [ %183, %175 ]
  %.lcssa.i90 = phi ptr [ %174, %.lr.ph.i.i86 ], [ %176, %175 ]
  %185 = ptrtoint ptr %.lcssa6.i89 to i64
  %186 = ptrtoint ptr %.lcssa.i90 to i64
  %187 = sub i64 %185, %186
  store ptr %.lcssa.i90, ptr %23, align 8
  %188 = load ptr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i90, i64 noundef %187) #28
  %.pre.i.i91 = load ptr, ptr %23, align 8
  br label %.loopexit.i.i92

.loopexit.i.i92:                                  ; preds = %tailrecurse.i.i95, %._crit_edge.i88
  %191 = phi ptr [ %.pre.i.i91, %._crit_edge.i88 ], [ %183, %tailrecurse.i.i95 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store ptr %192, ptr %23, align 8
  store i8 92, ptr %191, align 1
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i93

_ZN4llvm11raw_ostream5writeEh.exit.i93:           ; preds = %.loopexit.i.i92, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  br label %_ZN4llvm11raw_ostreamlsEc.exit98

193:                                              ; preds = %171
  %194 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %194, ptr %23, align 8
  store i8 92, ptr %172, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit98

_ZN4llvm11raw_ostreamlsEc.exit98:                 ; preds = %_ZN4llvm11raw_ostream5writeEh.exit.i93, %193
  %195 = load ptr, ptr %23, align 8
  %196 = load ptr, ptr %24, align 8
  %.not.i99 = icmp ult ptr %195, %196
  br i1 %.not.i99, label %216, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit98
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %197 = load ptr, ptr %25, align 8
  %.not2.i10.i101 = icmp eq ptr %197, null
  br i1 %.not2.i10.i101, label %.lr.ph.i108, label %._crit_edge.i102

198:                                              ; preds = %tailrecurse.i.i109
  %199 = load ptr, ptr %25, align 8
  %.not2.i.i111 = icmp eq ptr %199, null
  br i1 %.not2.i.i111, label %.lr.ph.i108, label %._crit_edge.i102

.lr.ph.i108:                                      ; preds = %.lr.ph.i.i100, %198
  %200 = load i32, ptr %26, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %tailrecurse.i.i109

202:                                              ; preds = %.lr.ph.i108
  store i8 34, ptr %14, align 1
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %14, i64 noundef 1) #28
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i107

tailrecurse.i.i109:                               ; preds = %.lr.ph.i108
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %206 = load ptr, ptr %23, align 8
  %207 = load ptr, ptr %24, align 8
  %.not.i.i110 = icmp ult ptr %206, %207
  br i1 %.not.i.i110, label %.loopexit.i.i106, label %198

._crit_edge.i102:                                 ; preds = %198, %.lr.ph.i.i100
  %.lcssa6.i103 = phi ptr [ %195, %.lr.ph.i.i100 ], [ %206, %198 ]
  %.lcssa.i104 = phi ptr [ %197, %.lr.ph.i.i100 ], [ %199, %198 ]
  %208 = ptrtoint ptr %.lcssa6.i103 to i64
  %209 = ptrtoint ptr %.lcssa.i104 to i64
  %210 = sub i64 %208, %209
  store ptr %.lcssa.i104, ptr %23, align 8
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 72
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i104, i64 noundef %210) #28
  %.pre.i.i105 = load ptr, ptr %23, align 8
  br label %.loopexit.i.i106

.loopexit.i.i106:                                 ; preds = %tailrecurse.i.i109, %._crit_edge.i102
  %214 = phi ptr [ %.pre.i.i105, %._crit_edge.i102 ], [ %206, %tailrecurse.i.i109 ]
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1
  store ptr %215, ptr %23, align 8
  store i8 34, ptr %214, align 1
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i107

_ZN4llvm11raw_ostream5writeEh.exit.i107:          ; preds = %.loopexit.i.i106, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

216:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit98
  %217 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %217, ptr %23, align 8
  store i8 34, ptr %195, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

218:                                              ; preds = %27
  %219 = add i8 %28, -32
  %220 = icmp ult i8 %219, 95
  %221 = load ptr, ptr %23, align 8
  %222 = load ptr, ptr %24, align 8
  %.not.i113 = icmp ult ptr %221, %222
  br i1 %220, label %223, label %245

223:                                              ; preds = %218
  br i1 %.not.i113, label %243, label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %223
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %224 = load ptr, ptr %25, align 8
  %.not2.i10.i115 = icmp eq ptr %224, null
  br i1 %.not2.i10.i115, label %.lr.ph.i122, label %._crit_edge.i116

225:                                              ; preds = %tailrecurse.i.i123
  %226 = load ptr, ptr %25, align 8
  %.not2.i.i125 = icmp eq ptr %226, null
  br i1 %.not2.i.i125, label %.lr.ph.i122, label %._crit_edge.i116

.lr.ph.i122:                                      ; preds = %.lr.ph.i.i114, %225
  %227 = load i32, ptr %26, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %tailrecurse.i.i123

229:                                              ; preds = %.lr.ph.i122
  store i8 %28, ptr %13, align 1
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 72
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, i64 noundef 1) #28
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i121

tailrecurse.i.i123:                               ; preds = %.lr.ph.i122
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %233 = load ptr, ptr %23, align 8
  %234 = load ptr, ptr %24, align 8
  %.not.i.i124 = icmp ult ptr %233, %234
  br i1 %.not.i.i124, label %.loopexit.i.i120, label %225

._crit_edge.i116:                                 ; preds = %225, %.lr.ph.i.i114
  %.lcssa6.i117 = phi ptr [ %221, %.lr.ph.i.i114 ], [ %233, %225 ]
  %.lcssa.i118 = phi ptr [ %224, %.lr.ph.i.i114 ], [ %226, %225 ]
  %235 = ptrtoint ptr %.lcssa6.i117 to i64
  %236 = ptrtoint ptr %.lcssa.i118 to i64
  %237 = sub i64 %235, %236
  store ptr %.lcssa.i118, ptr %23, align 8
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i118, i64 noundef %237) #28
  %.pre.i.i119 = load ptr, ptr %23, align 8
  br label %.loopexit.i.i120

.loopexit.i.i120:                                 ; preds = %tailrecurse.i.i123, %._crit_edge.i116
  %241 = phi ptr [ %.pre.i.i119, %._crit_edge.i116 ], [ %233, %tailrecurse.i.i123 ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store ptr %242, ptr %23, align 8
  store i8 %28, ptr %241, align 1
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i121

_ZN4llvm11raw_ostream5writeEh.exit.i121:          ; preds = %.loopexit.i.i120, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

243:                                              ; preds = %223
  %244 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store ptr %244, ptr %23, align 8
  store i8 %28, ptr %221, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

245:                                              ; preds = %218
  br i1 %3, label %246, label %345

246:                                              ; preds = %245
  br i1 %.not.i113, label %266, label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %246
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %247 = load ptr, ptr %25, align 8
  %.not2.i10.i128 = icmp eq ptr %247, null
  br i1 %.not2.i10.i128, label %.lr.ph.i135, label %._crit_edge.i129

248:                                              ; preds = %tailrecurse.i.i136
  %249 = load ptr, ptr %25, align 8
  %.not2.i.i138 = icmp eq ptr %249, null
  br i1 %.not2.i.i138, label %.lr.ph.i135, label %._crit_edge.i129

.lr.ph.i135:                                      ; preds = %.lr.ph.i.i127, %248
  %250 = load i32, ptr %26, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %tailrecurse.i.i136

252:                                              ; preds = %.lr.ph.i135
  store i8 92, ptr %12, align 1
  %253 = load ptr, ptr %0, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 72
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, i64 noundef 1) #28
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i134

tailrecurse.i.i136:                               ; preds = %.lr.ph.i135
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %256 = load ptr, ptr %23, align 8
  %257 = load ptr, ptr %24, align 8
  %.not.i.i137 = icmp ult ptr %256, %257
  br i1 %.not.i.i137, label %.loopexit.i.i133, label %248

._crit_edge.i129:                                 ; preds = %248, %.lr.ph.i.i127
  %.lcssa6.i130 = phi ptr [ %221, %.lr.ph.i.i127 ], [ %256, %248 ]
  %.lcssa.i131 = phi ptr [ %247, %.lr.ph.i.i127 ], [ %249, %248 ]
  %258 = ptrtoint ptr %.lcssa6.i130 to i64
  %259 = ptrtoint ptr %.lcssa.i131 to i64
  %260 = sub i64 %258, %259
  store ptr %.lcssa.i131, ptr %23, align 8
  %261 = load ptr, ptr %0, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 72
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i131, i64 noundef %260) #28
  %.pre.i.i132 = load ptr, ptr %23, align 8
  br label %.loopexit.i.i133

.loopexit.i.i133:                                 ; preds = %tailrecurse.i.i136, %._crit_edge.i129
  %264 = phi ptr [ %.pre.i.i132, %._crit_edge.i129 ], [ %256, %tailrecurse.i.i136 ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1
  store ptr %265, ptr %23, align 8
  store i8 92, ptr %264, align 1
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i134

_ZN4llvm11raw_ostream5writeEh.exit.i134:          ; preds = %.loopexit.i.i133, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %_ZN4llvm11raw_ostreamlsEc.exit139

266:                                              ; preds = %246
  %267 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store ptr %267, ptr %23, align 8
  store i8 92, ptr %221, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit139

_ZN4llvm11raw_ostreamlsEc.exit139:                ; preds = %_ZN4llvm11raw_ostream5writeEh.exit.i134, %266
  %268 = load ptr, ptr %23, align 8
  %269 = load ptr, ptr %24, align 8
  %.not.i140 = icmp ult ptr %268, %269
  br i1 %.not.i140, label %289, label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit139
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %270 = load ptr, ptr %25, align 8
  %.not2.i10.i142 = icmp eq ptr %270, null
  br i1 %.not2.i10.i142, label %.lr.ph.i149, label %._crit_edge.i143

271:                                              ; preds = %tailrecurse.i.i150
  %272 = load ptr, ptr %25, align 8
  %.not2.i.i152 = icmp eq ptr %272, null
  br i1 %.not2.i.i152, label %.lr.ph.i149, label %._crit_edge.i143

.lr.ph.i149:                                      ; preds = %.lr.ph.i.i141, %271
  %273 = load i32, ptr %26, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %tailrecurse.i.i150

275:                                              ; preds = %.lr.ph.i149
  store i8 120, ptr %11, align 1
  %276 = load ptr, ptr %0, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 72
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, i64 noundef 1) #28
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i148

tailrecurse.i.i150:                               ; preds = %.lr.ph.i149
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %279 = load ptr, ptr %23, align 8
  %280 = load ptr, ptr %24, align 8
  %.not.i.i151 = icmp ult ptr %279, %280
  br i1 %.not.i.i151, label %.loopexit.i.i147, label %271

._crit_edge.i143:                                 ; preds = %271, %.lr.ph.i.i141
  %.lcssa6.i144 = phi ptr [ %268, %.lr.ph.i.i141 ], [ %279, %271 ]
  %.lcssa.i145 = phi ptr [ %270, %.lr.ph.i.i141 ], [ %272, %271 ]
  %281 = ptrtoint ptr %.lcssa6.i144 to i64
  %282 = ptrtoint ptr %.lcssa.i145 to i64
  %283 = sub i64 %281, %282
  store ptr %.lcssa.i145, ptr %23, align 8
  %284 = load ptr, ptr %0, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 72
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i145, i64 noundef %283) #28
  %.pre.i.i146 = load ptr, ptr %23, align 8
  br label %.loopexit.i.i147

.loopexit.i.i147:                                 ; preds = %tailrecurse.i.i150, %._crit_edge.i143
  %287 = phi ptr [ %.pre.i.i146, %._crit_edge.i143 ], [ %279, %tailrecurse.i.i150 ]
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 1
  store ptr %288, ptr %23, align 8
  store i8 120, ptr %287, align 1
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i148

_ZN4llvm11raw_ostream5writeEh.exit.i148:          ; preds = %.loopexit.i.i147, %275
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  br label %_ZN4llvm11raw_ostreamlsEc.exit153

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit139
  %290 = getelementptr inbounds nuw i8, ptr %268, i64 1
  store ptr %290, ptr %23, align 8
  store i8 120, ptr %268, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit153

_ZN4llvm11raw_ostreamlsEc.exit153:                ; preds = %_ZN4llvm11raw_ostream5writeEh.exit.i148, %289
  %291 = lshr i32 %29, 4
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = load ptr, ptr %23, align 8
  %296 = load ptr, ptr %24, align 8
  %.not.i154 = icmp ult ptr %295, %296
  br i1 %.not.i154, label %316, label %.lr.ph.i.i155

.lr.ph.i.i155:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit153
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %297 = load ptr, ptr %25, align 8
  %.not2.i10.i156 = icmp eq ptr %297, null
  br i1 %.not2.i10.i156, label %.lr.ph.i163, label %._crit_edge.i157

298:                                              ; preds = %tailrecurse.i.i164
  %299 = load ptr, ptr %25, align 8
  %.not2.i.i166 = icmp eq ptr %299, null
  br i1 %.not2.i.i166, label %.lr.ph.i163, label %._crit_edge.i157

.lr.ph.i163:                                      ; preds = %.lr.ph.i.i155, %298
  %300 = load i32, ptr %26, align 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %tailrecurse.i.i164

302:                                              ; preds = %.lr.ph.i163
  store i8 %294, ptr %10, align 1
  %303 = load ptr, ptr %0, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 72
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, i64 noundef 1) #28
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i162

tailrecurse.i.i164:                               ; preds = %.lr.ph.i163
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %306 = load ptr, ptr %23, align 8
  %307 = load ptr, ptr %24, align 8
  %.not.i.i165 = icmp ult ptr %306, %307
  br i1 %.not.i.i165, label %.loopexit.i.i161, label %298

._crit_edge.i157:                                 ; preds = %298, %.lr.ph.i.i155
  %.lcssa6.i158 = phi ptr [ %295, %.lr.ph.i.i155 ], [ %306, %298 ]
  %.lcssa.i159 = phi ptr [ %297, %.lr.ph.i.i155 ], [ %299, %298 ]
  %308 = ptrtoint ptr %.lcssa6.i158 to i64
  %309 = ptrtoint ptr %.lcssa.i159 to i64
  %310 = sub i64 %308, %309
  store ptr %.lcssa.i159, ptr %23, align 8
  %311 = load ptr, ptr %0, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 72
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i159, i64 noundef %310) #28
  %.pre.i.i160 = load ptr, ptr %23, align 8
  br label %.loopexit.i.i161

.loopexit.i.i161:                                 ; preds = %tailrecurse.i.i164, %._crit_edge.i157
  %314 = phi ptr [ %.pre.i.i160, %._crit_edge.i157 ], [ %306, %tailrecurse.i.i164 ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 1
  store ptr %315, ptr %23, align 8
  store i8 %294, ptr %314, align 1
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i162

_ZN4llvm11raw_ostream5writeEh.exit.i162:          ; preds = %.loopexit.i.i161, %302
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %_ZN4llvm11raw_ostreamlsEc.exit167

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit153
  %317 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store ptr %317, ptr %23, align 8
  store i8 %294, ptr %295, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit167

_ZN4llvm11raw_ostreamlsEc.exit167:                ; preds = %_ZN4llvm11raw_ostream5writeEh.exit.i162, %316
  %318 = and i32 %29, 15
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = load ptr, ptr %23, align 8
  %323 = load ptr, ptr %24, align 8
  %.not.i168 = icmp ult ptr %322, %323
  br i1 %.not.i168, label %343, label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit167
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %324 = load ptr, ptr %25, align 8
  %.not2.i10.i170 = icmp eq ptr %324, null
  br i1 %.not2.i10.i170, label %.lr.ph.i177, label %._crit_edge.i171

325:                                              ; preds = %tailrecurse.i.i178
  %326 = load ptr, ptr %25, align 8
  %.not2.i.i180 = icmp eq ptr %326, null
  br i1 %.not2.i.i180, label %.lr.ph.i177, label %._crit_edge.i171

.lr.ph.i177:                                      ; preds = %.lr.ph.i.i169, %325
  %327 = load i32, ptr %26, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %tailrecurse.i.i178

329:                                              ; preds = %.lr.ph.i177
  store i8 %321, ptr %9, align 1
  %330 = load ptr, ptr %0, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 72
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %9, i64 noundef 1) #28
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i176

tailrecurse.i.i178:                               ; preds = %.lr.ph.i177
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %333 = load ptr, ptr %23, align 8
  %334 = load ptr, ptr %24, align 8
  %.not.i.i179 = icmp ult ptr %333, %334
  br i1 %.not.i.i179, label %.loopexit.i.i175, label %325

._crit_edge.i171:                                 ; preds = %325, %.lr.ph.i.i169
  %.lcssa6.i172 = phi ptr [ %322, %.lr.ph.i.i169 ], [ %333, %325 ]
  %.lcssa.i173 = phi ptr [ %324, %.lr.ph.i.i169 ], [ %326, %325 ]
  %335 = ptrtoint ptr %.lcssa6.i172 to i64
  %336 = ptrtoint ptr %.lcssa.i173 to i64
  %337 = sub i64 %335, %336
  store ptr %.lcssa.i173, ptr %23, align 8
  %338 = load ptr, ptr %0, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 72
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i173, i64 noundef %337) #28
  %.pre.i.i174 = load ptr, ptr %23, align 8
  br label %.loopexit.i.i175

.loopexit.i.i175:                                 ; preds = %tailrecurse.i.i178, %._crit_edge.i171
  %341 = phi ptr [ %.pre.i.i174, %._crit_edge.i171 ], [ %333, %tailrecurse.i.i178 ]
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 1
  store ptr %342, ptr %23, align 8
  store i8 %321, ptr %341, align 1
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i176

_ZN4llvm11raw_ostream5writeEh.exit.i176:          ; preds = %.loopexit.i.i175, %329
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

343:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit167
  %344 = getelementptr inbounds nuw i8, ptr %322, i64 1
  store ptr %344, ptr %23, align 8
  store i8 %321, ptr %322, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

345:                                              ; preds = %245
  br i1 %.not.i113, label %365, label %.lr.ph.i.i183

.lr.ph.i.i183:                                    ; preds = %345
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %346 = load ptr, ptr %25, align 8
  %.not2.i10.i184 = icmp eq ptr %346, null
  br i1 %.not2.i10.i184, label %.lr.ph.i191, label %._crit_edge.i185

347:                                              ; preds = %tailrecurse.i.i192
  %348 = load ptr, ptr %25, align 8
  %.not2.i.i194 = icmp eq ptr %348, null
  br i1 %.not2.i.i194, label %.lr.ph.i191, label %._crit_edge.i185

.lr.ph.i191:                                      ; preds = %.lr.ph.i.i183, %347
  %349 = load i32, ptr %26, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %tailrecurse.i.i192

351:                                              ; preds = %.lr.ph.i191
  store i8 92, ptr %8, align 1
  %352 = load ptr, ptr %0, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 72
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, i64 noundef 1) #28
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i190

tailrecurse.i.i192:                               ; preds = %.lr.ph.i191
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %355 = load ptr, ptr %23, align 8
  %356 = load ptr, ptr %24, align 8
  %.not.i.i193 = icmp ult ptr %355, %356
  br i1 %.not.i.i193, label %.loopexit.i.i189, label %347

._crit_edge.i185:                                 ; preds = %347, %.lr.ph.i.i183
  %.lcssa6.i186 = phi ptr [ %221, %.lr.ph.i.i183 ], [ %355, %347 ]
  %.lcssa.i187 = phi ptr [ %346, %.lr.ph.i.i183 ], [ %348, %347 ]
  %357 = ptrtoint ptr %.lcssa6.i186 to i64
  %358 = ptrtoint ptr %.lcssa.i187 to i64
  %359 = sub i64 %357, %358
  store ptr %.lcssa.i187, ptr %23, align 8
  %360 = load ptr, ptr %0, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 72
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i187, i64 noundef %359) #28
  %.pre.i.i188 = load ptr, ptr %23, align 8
  br label %.loopexit.i.i189

.loopexit.i.i189:                                 ; preds = %tailrecurse.i.i192, %._crit_edge.i185
  %363 = phi ptr [ %.pre.i.i188, %._crit_edge.i185 ], [ %355, %tailrecurse.i.i192 ]
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 1
  store ptr %364, ptr %23, align 8
  store i8 92, ptr %363, align 1
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i190

_ZN4llvm11raw_ostream5writeEh.exit.i190:          ; preds = %.loopexit.i.i189, %351
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %_ZN4llvm11raw_ostreamlsEc.exit195

365:                                              ; preds = %345
  %366 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store ptr %366, ptr %23, align 8
  store i8 92, ptr %221, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit195

_ZN4llvm11raw_ostreamlsEc.exit195:                ; preds = %_ZN4llvm11raw_ostream5writeEh.exit.i190, %365
  %367 = lshr i8 %28, 6
  %368 = or disjoint i8 %367, 48
  %369 = load ptr, ptr %23, align 8
  %370 = load ptr, ptr %24, align 8
  %.not.i196 = icmp ult ptr %369, %370
  br i1 %.not.i196, label %390, label %.lr.ph.i.i197

.lr.ph.i.i197:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit195
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %371 = load ptr, ptr %25, align 8
  %.not2.i10.i198 = icmp eq ptr %371, null
  br i1 %.not2.i10.i198, label %.lr.ph.i205, label %._crit_edge.i199

372:                                              ; preds = %tailrecurse.i.i206
  %373 = load ptr, ptr %25, align 8
  %.not2.i.i208 = icmp eq ptr %373, null
  br i1 %.not2.i.i208, label %.lr.ph.i205, label %._crit_edge.i199

.lr.ph.i205:                                      ; preds = %.lr.ph.i.i197, %372
  %374 = load i32, ptr %26, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %tailrecurse.i.i206

376:                                              ; preds = %.lr.ph.i205
  store i8 %368, ptr %7, align 1
  %377 = load ptr, ptr %0, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 72
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, i64 noundef 1) #28
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i204

tailrecurse.i.i206:                               ; preds = %.lr.ph.i205
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %380 = load ptr, ptr %23, align 8
  %381 = load ptr, ptr %24, align 8
  %.not.i.i207 = icmp ult ptr %380, %381
  br i1 %.not.i.i207, label %.loopexit.i.i203, label %372

._crit_edge.i199:                                 ; preds = %372, %.lr.ph.i.i197
  %.lcssa6.i200 = phi ptr [ %369, %.lr.ph.i.i197 ], [ %380, %372 ]
  %.lcssa.i201 = phi ptr [ %371, %.lr.ph.i.i197 ], [ %373, %372 ]
  %382 = ptrtoint ptr %.lcssa6.i200 to i64
  %383 = ptrtoint ptr %.lcssa.i201 to i64
  %384 = sub i64 %382, %383
  store ptr %.lcssa.i201, ptr %23, align 8
  %385 = load ptr, ptr %0, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 72
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i201, i64 noundef %384) #28
  %.pre.i.i202 = load ptr, ptr %23, align 8
  br label %.loopexit.i.i203

.loopexit.i.i203:                                 ; preds = %tailrecurse.i.i206, %._crit_edge.i199
  %388 = phi ptr [ %.pre.i.i202, %._crit_edge.i199 ], [ %380, %tailrecurse.i.i206 ]
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 1
  store ptr %389, ptr %23, align 8
  store i8 %368, ptr %388, align 1
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i204

_ZN4llvm11raw_ostream5writeEh.exit.i204:          ; preds = %.loopexit.i.i203, %376
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZN4llvm11raw_ostreamlsEc.exit209

390:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit195
  %391 = getelementptr inbounds nuw i8, ptr %369, i64 1
  store ptr %391, ptr %23, align 8
  store i8 %368, ptr %369, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit209

_ZN4llvm11raw_ostreamlsEc.exit209:                ; preds = %_ZN4llvm11raw_ostream5writeEh.exit.i204, %390
  %392 = lshr i8 %28, 3
  %393 = and i8 %392, 7
  %394 = or disjoint i8 %393, 48
  %395 = load ptr, ptr %23, align 8
  %396 = load ptr, ptr %24, align 8
  %.not.i210 = icmp ult ptr %395, %396
  br i1 %.not.i210, label %416, label %.lr.ph.i.i211

.lr.ph.i.i211:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit209
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %397 = load ptr, ptr %25, align 8
  %.not2.i10.i212 = icmp eq ptr %397, null
  br i1 %.not2.i10.i212, label %.lr.ph.i219, label %._crit_edge.i213

398:                                              ; preds = %tailrecurse.i.i220
  %399 = load ptr, ptr %25, align 8
  %.not2.i.i222 = icmp eq ptr %399, null
  br i1 %.not2.i.i222, label %.lr.ph.i219, label %._crit_edge.i213

.lr.ph.i219:                                      ; preds = %.lr.ph.i.i211, %398
  %400 = load i32, ptr %26, align 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %tailrecurse.i.i220

402:                                              ; preds = %.lr.ph.i219
  store i8 %394, ptr %6, align 1
  %403 = load ptr, ptr %0, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 72
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, i64 noundef 1) #28
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i218

tailrecurse.i.i220:                               ; preds = %.lr.ph.i219
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %406 = load ptr, ptr %23, align 8
  %407 = load ptr, ptr %24, align 8
  %.not.i.i221 = icmp ult ptr %406, %407
  br i1 %.not.i.i221, label %.loopexit.i.i217, label %398

._crit_edge.i213:                                 ; preds = %398, %.lr.ph.i.i211
  %.lcssa6.i214 = phi ptr [ %395, %.lr.ph.i.i211 ], [ %406, %398 ]
  %.lcssa.i215 = phi ptr [ %397, %.lr.ph.i.i211 ], [ %399, %398 ]
  %408 = ptrtoint ptr %.lcssa6.i214 to i64
  %409 = ptrtoint ptr %.lcssa.i215 to i64
  %410 = sub i64 %408, %409
  store ptr %.lcssa.i215, ptr %23, align 8
  %411 = load ptr, ptr %0, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 72
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i215, i64 noundef %410) #28
  %.pre.i.i216 = load ptr, ptr %23, align 8
  br label %.loopexit.i.i217

.loopexit.i.i217:                                 ; preds = %tailrecurse.i.i220, %._crit_edge.i213
  %414 = phi ptr [ %.pre.i.i216, %._crit_edge.i213 ], [ %406, %tailrecurse.i.i220 ]
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 1
  store ptr %415, ptr %23, align 8
  store i8 %394, ptr %414, align 1
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i218

_ZN4llvm11raw_ostream5writeEh.exit.i218:          ; preds = %.loopexit.i.i217, %402
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN4llvm11raw_ostreamlsEc.exit223

416:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit209
  %417 = getelementptr inbounds nuw i8, ptr %395, i64 1
  store ptr %417, ptr %23, align 8
  store i8 %394, ptr %395, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit223

_ZN4llvm11raw_ostreamlsEc.exit223:                ; preds = %_ZN4llvm11raw_ostream5writeEh.exit.i218, %416
  %418 = and i8 %28, 7
  %419 = or disjoint i8 %418, 48
  %420 = load ptr, ptr %23, align 8
  %421 = load ptr, ptr %24, align 8
  %.not.i224 = icmp ult ptr %420, %421
  br i1 %.not.i224, label %441, label %.lr.ph.i.i225

.lr.ph.i.i225:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit223
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %422 = load ptr, ptr %25, align 8
  %.not2.i10.i226 = icmp eq ptr %422, null
  br i1 %.not2.i10.i226, label %.lr.ph.i233, label %._crit_edge.i227

423:                                              ; preds = %tailrecurse.i.i234
  %424 = load ptr, ptr %25, align 8
  %.not2.i.i236 = icmp eq ptr %424, null
  br i1 %.not2.i.i236, label %.lr.ph.i233, label %._crit_edge.i227

.lr.ph.i233:                                      ; preds = %.lr.ph.i.i225, %423
  %425 = load i32, ptr %26, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %tailrecurse.i.i234

427:                                              ; preds = %.lr.ph.i233
  store i8 %419, ptr %5, align 1
  %428 = load ptr, ptr %0, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 72
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, i64 noundef 1) #28
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i232

tailrecurse.i.i234:                               ; preds = %.lr.ph.i233
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %431 = load ptr, ptr %23, align 8
  %432 = load ptr, ptr %24, align 8
  %.not.i.i235 = icmp ult ptr %431, %432
  br i1 %.not.i.i235, label %.loopexit.i.i231, label %423

._crit_edge.i227:                                 ; preds = %423, %.lr.ph.i.i225
  %.lcssa6.i228 = phi ptr [ %420, %.lr.ph.i.i225 ], [ %431, %423 ]
  %.lcssa.i229 = phi ptr [ %422, %.lr.ph.i.i225 ], [ %424, %423 ]
  %433 = ptrtoint ptr %.lcssa6.i228 to i64
  %434 = ptrtoint ptr %.lcssa.i229 to i64
  %435 = sub i64 %433, %434
  store ptr %.lcssa.i229, ptr %23, align 8
  %436 = load ptr, ptr %0, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 72
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i229, i64 noundef %435) #28
  %.pre.i.i230 = load ptr, ptr %23, align 8
  br label %.loopexit.i.i231

.loopexit.i.i231:                                 ; preds = %tailrecurse.i.i234, %._crit_edge.i227
  %439 = phi ptr [ %.pre.i.i230, %._crit_edge.i227 ], [ %431, %tailrecurse.i.i234 ]
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 1
  store ptr %440, ptr %23, align 8
  store i8 %419, ptr %439, align 1
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i232

_ZN4llvm11raw_ostream5writeEh.exit.i232:          ; preds = %.loopexit.i.i231, %427
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

441:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit223
  %442 = getelementptr inbounds nuw i8, ptr %420, i64 1
  store ptr %442, ptr %23, align 8
  store i8 %419, ptr %420, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

_ZN4llvm11raw_ostreamlsEc.exit28:                 ; preds = %441, %_ZN4llvm11raw_ostream5writeEh.exit.i232, %343, %_ZN4llvm11raw_ostream5writeEh.exit.i176, %243, %_ZN4llvm11raw_ostream5writeEh.exit.i121, %216, %_ZN4llvm11raw_ostream5writeEh.exit.i107, %169, %_ZN4llvm11raw_ostream5writeEh.exit.i79, %122, %_ZN4llvm11raw_ostream5writeEh.exit.i51, %75, %_ZN4llvm11raw_ostream5writeEh.exit.i23
  %443 = getelementptr inbounds nuw i8, ptr %.0290, i64 1
  %.not = icmp eq ptr %443, %22
  br i1 %.not, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit28, %4
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = ptrtoint ptr %1 to i64
  tail call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %3, i32 noundef 3, i64 undef, i8 0) #28
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull returned align 8 dereferenceable(48) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm12write_doubleERNS_11raw_ostreamEdNS_10FloatStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, i32 noundef 0, i64 undef, i8 0) #28
  ret ptr %0
}

declare void @_ZN4llvm12write_doubleERNS_11raw_ostreamEdNS_10FloatStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, i32 noundef, i64, i8) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  store ptr %5, ptr %2, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i64 noundef %8) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %.not13 = icmp ult ptr %6, %7
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load ptr, ptr %8, align 8
  %.not232 = icmp eq ptr %10, null
  br i1 %.not232, label %.lr.ph33, label %._crit_edge

11:                                               ; preds = %tailrecurse
  %12 = load ptr, ptr %8, align 8
  %.not2 = icmp eq ptr %12, null
  br i1 %.not2, label %.lr.ph33, label %._crit_edge

.lr.ph33:                                         ; preds = %.lr.ph, %11
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %tailrecurse

15:                                               ; preds = %.lr.ph33
  store i8 %1, ptr %3, align 1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3, i64 noundef 1) #28
  br label %29

tailrecurse:                                      ; preds = %.lr.ph33
  tail call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %.not = icmp ult ptr %19, %20
  br i1 %.not, label %.loopexit, label %11

._crit_edge:                                      ; preds = %11, %.lr.ph
  %.lcssa28 = phi ptr [ %6, %.lr.ph ], [ %19, %11 ]
  %.lcssa = phi ptr [ %10, %.lr.ph ], [ %12, %11 ]
  %21 = ptrtoint ptr %.lcssa28 to i64
  %22 = ptrtoint ptr %.lcssa to i64
  %23 = sub i64 %21, %22
  store ptr %.lcssa, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa, i64 noundef %23) #28
  %.pre = load ptr, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %2, %._crit_edge
  %27 = phi ptr [ %.pre, %._crit_edge ], [ %6, %2 ], [ %19, %tailrecurse ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %4, align 8
  store i8 %1, ptr %27, align 1
  br label %29

29:                                               ; preds = %.loopexit, %15
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, %2
  br i1 %11, label %.lr.ph.lr.ph, label %tailrecurse.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse.outer.backedge
  %14 = phi i64 [ %10, %.lr.ph.lr.ph ], [ %.pre-phi101, %tailrecurse.outer.backedge ]
  %15 = phi ptr [ %7, %.lr.ph.lr.ph ], [ %44, %tailrecurse.outer.backedge ]
  %.tr35.ph63 = phi i64 [ %2, %.lr.ph.lr.ph ], [ %.tr35.ph.be, %tailrecurse.outer.backedge ]
  %.tr34.ph62 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.tr34.ph.be, %tailrecurse.outer.backedge ]
  %16 = load ptr, ptr %12, align 8
  %.not142 = icmp eq ptr %16, null
  br i1 %.not142, label %.lr.ph143, label %._crit_edge

17:                                               ; preds = %tailrecurse
  %18 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.lr.ph143, label %._crit_edge

.lr.ph143:                                        ; preds = %.lr.ph, %17
  %19 = load i32, ptr %13, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %tailrecurse

21:                                               ; preds = %.lr.ph143
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr34.ph62, i64 noundef %.tr35.ph63) #28
  br label %117

tailrecurse:                                      ; preds = %.lr.ph143
  tail call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, %.tr35.ph63
  br i1 %30, label %17, label %tailrecurse.outer._crit_edge

._crit_edge:                                      ; preds = %17, %.lr.ph
  %.lcssa128 = phi i64 [ %14, %.lr.ph ], [ %29, %17 ]
  %.lcssa125 = phi ptr [ %15, %.lr.ph ], [ %26, %17 ]
  %.lcssa = phi ptr [ %16, %.lr.ph ], [ %18, %17 ]
  %31 = icmp eq ptr %.lcssa125, %.lcssa
  br i1 %31, label %32, label %68

32:                                               ; preds = %._crit_edge
  %33 = urem i64 %.tr35.ph63, %.lcssa128
  %34 = sub nuw i64 %.tr35.ph63, %33
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.tr34.ph62, i64 noundef %34) #28
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ugt i64 %33, %42
  br i1 %43, label %tailrecurse.outer.backedge, label %46

tailrecurse.outer.backedge:                       ; preds = %32, %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit32
  %.pre-phi101 = phi i64 [ %.pre100, %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit32 ], [ %42, %32 ]
  %44 = phi ptr [ %.pre93, %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit32 ], [ %39, %32 ]
  %.pn = phi i64 [ %.lcssa128, %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit32 ], [ %34, %32 ]
  %.tr35.ph.be = phi i64 [ %96, %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit32 ], [ %33, %32 ]
  %.tr34.ph.be = getelementptr inbounds i8, ptr %.tr34.ph62, i64 %.pn
  %45 = icmp ult i64 %.pre-phi101, %.tr35.ph.be
  br i1 %45, label %.lr.ph, label %tailrecurse.outer._crit_edge

46:                                               ; preds = %32
  %47 = getelementptr inbounds i8, ptr %.tr34.ph62, i64 %34
  switch i64 %33, label %65 [
    i64 4, label %48
    i64 3, label %52
    i64 2, label %57
    i64 1, label %62
    i64 0, label %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 3
  store i8 %50, ptr %51, align 1
  %.pre89 = load ptr, ptr %5, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = phi ptr [ %.pre89, %48 ], [ %39, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store i8 %55, ptr %56, align 1
  %.pre90 = load ptr, ptr %5, align 8
  br label %57

57:                                               ; preds = %52, %46
  %58 = phi ptr [ %.pre90, %52 ], [ %39, %46 ]
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store i8 %60, ptr %61, align 1
  %.pre91 = load ptr, ptr %5, align 8
  br label %62

62:                                               ; preds = %57, %46
  %63 = phi ptr [ %.pre91, %57 ], [ %39, %46 ]
  %64 = load i8, ptr %47, align 1
  store i8 %64, ptr %63, align 1
  br label %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit

65:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr readonly align 1 %47, i64 %33, i1 false)
  br label %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit

_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit:  ; preds = %46, %62, %65
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %33
  store ptr %67, ptr %5, align 8
  br label %117

68:                                               ; preds = %._crit_edge
  switch i64 %.lcssa128, label %86 [
    i64 4, label %69
    i64 3, label %73
    i64 2, label %78
    i64 1, label %83
    i64 0, label %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit32
  ]

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.tr34.ph62, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.lcssa125, i64 3
  store i8 %71, ptr %72, align 1
  %.pre = load ptr, ptr %5, align 8
  br label %73

73:                                               ; preds = %69, %68
  %74 = phi ptr [ %.pre, %69 ], [ %.lcssa125, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %.tr34.ph62, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store i8 %76, ptr %77, align 1
  %.pre87 = load ptr, ptr %5, align 8
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi ptr [ %.pre87, %73 ], [ %.lcssa125, %68 ]
  %80 = getelementptr inbounds nuw i8, ptr %.tr34.ph62, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store i8 %81, ptr %82, align 1
  %.pre88 = load ptr, ptr %5, align 8
  br label %83

83:                                               ; preds = %78, %68
  %84 = phi ptr [ %.pre88, %78 ], [ %.lcssa125, %68 ]
  %85 = load i8, ptr %.tr34.ph62, align 1
  store i8 %85, ptr %84, align 1
  br label %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit32

86:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.lcssa125, ptr readonly align 1 %.tr34.ph62, i64 %.lcssa128, i1 false)
  br label %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit32

_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit32: ; preds = %68, %83, %86
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %.lcssa128
  %89 = load ptr, ptr %12, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  store ptr %89, ptr %5, align 8
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %89, i64 noundef %92) #28
  %96 = sub i64 %.tr35.ph63, %.lcssa128
  %.pre92 = load ptr, ptr %4, align 8
  %.pre93 = load ptr, ptr %5, align 8
  %.pre97 = ptrtoint ptr %.pre92 to i64
  %.pre98 = ptrtoint ptr %.pre93 to i64
  %.pre100 = sub i64 %.pre97, %.pre98
  br label %tailrecurse.outer.backedge

tailrecurse.outer._crit_edge:                     ; preds = %tailrecurse.outer.backedge, %tailrecurse, %3
  %.tr34.ph.lcssa56 = phi ptr [ %1, %3 ], [ %.tr34.ph62, %tailrecurse ], [ %.tr34.ph.be, %tailrecurse.outer.backedge ]
  %.tr35.ph.lcssa54 = phi i64 [ %2, %3 ], [ %.tr35.ph63, %tailrecurse ], [ %.tr35.ph.be, %tailrecurse.outer.backedge ]
  %.lcssa38 = phi ptr [ %7, %3 ], [ %26, %tailrecurse ], [ %44, %tailrecurse.outer.backedge ]
  switch i64 %.tr35.ph.lcssa54, label %114 [
    i64 4, label %97
    i64 3, label %101
    i64 2, label %106
    i64 1, label %111
    i64 0, label %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit33
  ]

97:                                               ; preds = %tailrecurse.outer._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %.tr34.ph.lcssa56, i64 3
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.lcssa38, i64 3
  store i8 %99, ptr %100, align 1
  %.pre94 = load ptr, ptr %5, align 8
  br label %101

101:                                              ; preds = %97, %tailrecurse.outer._crit_edge
  %102 = phi ptr [ %.pre94, %97 ], [ %.lcssa38, %tailrecurse.outer._crit_edge ]
  %103 = getelementptr inbounds nuw i8, ptr %.tr34.ph.lcssa56, i64 2
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store i8 %104, ptr %105, align 1
  %.pre95 = load ptr, ptr %5, align 8
  br label %106

106:                                              ; preds = %101, %tailrecurse.outer._crit_edge
  %107 = phi ptr [ %.pre95, %101 ], [ %.lcssa38, %tailrecurse.outer._crit_edge ]
  %108 = getelementptr inbounds nuw i8, ptr %.tr34.ph.lcssa56, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store i8 %109, ptr %110, align 1
  %.pre96 = load ptr, ptr %5, align 8
  br label %111

111:                                              ; preds = %106, %tailrecurse.outer._crit_edge
  %112 = phi ptr [ %.pre96, %106 ], [ %.lcssa38, %tailrecurse.outer._crit_edge ]
  %113 = load i8, ptr %.tr34.ph.lcssa56, align 1
  store i8 %113, ptr %112, align 1
  br label %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit33

114:                                              ; preds = %tailrecurse.outer._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.lcssa38, ptr readonly align 1 %.tr34.ph.lcssa56, i64 %.tr35.ph.lcssa54, i1 false)
  br label %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit33

_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit33: ; preds = %tailrecurse.outer._crit_edge, %111, %114
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 %.tr35.ph.lcssa54
  store ptr %116, ptr %5, align 8
  br label %117

117:                                              ; preds = %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit33, %_ZN4llvm11raw_ostream14copy_to_bufferEPKcm.exit, %21
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm11raw_ostream14copy_to_bufferEPKcm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  switch i64 %2, label %26 [
    i64 4, label %4
    i64 3, label %10
    i64 2, label %16
    i64 1, label %22
    i64 0, label %29
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %6, ptr %9, align 1
  br label %10

10:                                               ; preds = %4, %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %12, ptr %15, align 1
  br label %16

16:                                               ; preds = %10, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 %18, ptr %21, align 1
  br label %22

22:                                               ; preds = %16, %3
  %23 = load i8, ptr %1, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  store i8 %23, ptr %25, align 1
  br label %29

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %1, i64 %2, i1 false)
  br label %29

29:                                               ; preds = %3, %22, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %2
  store ptr %32, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZNK4llvm19formatv_object_base6formatERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19formatv_object_base6formatERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.15", align 8
  %4 = alloca %"struct.llvm::FmtAlign", align 8
  %.sroa.021.0.copyload = load ptr, ptr %0, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.222.0.copyload = load i64, ptr %.sroa.222.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  call void @_ZN4llvm19formatv_object_base17parseFormatStringENS_9StringRefEmb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.15") align 8 %3, ptr %.sroa.021.0.copyload, i64 %.sroa.222.0.copyload, i64 noundef %7, i1 noundef zeroext %10) #28
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %13 = getelementptr inbounds %"struct.llvm::ReplacementItem", ptr %11, i64 %12
  %.not31 = icmp eq i64 %12, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.032 = phi ptr [ %11, %.lr.ph ], [ %64, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ]
  %20 = load i32, ptr %.032, align 8
  switch i32 %20, label %35 [
    i32 0, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
    i32 2, label %21
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %.sroa.03.0.copyload = load ptr, ptr %22, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %.sroa.24.0.copyload, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.24.0.copyload)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

31:                                               ; preds = %21
  %.not.i = icmp eq i64 %.sroa.24.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %32

32:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i1 false)
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %.sroa.24.0.copyload
  store ptr %34, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

35:                                               ; preds = %19
  %36 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %6, align 8
  %.not28 = icmp ult i64 %37, %38
  br i1 %.not28, label %53, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %40, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ugt i64 %.sroa.22.0.copyload, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.01.0.copyload, i64 noundef %.sroa.22.0.copyload)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

49:                                               ; preds = %39
  %.not.i29 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %.not.i29, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %50

50:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i1 false)
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %.sroa.22.0.copyload
  store ptr %52, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

53:                                               ; preds = %35
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %37
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.032, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.032, i64 44
  %62 = load i8, ptr %61, align 4
  store ptr %56, ptr %4, align 8
  store i32 %58, ptr %16, align 8
  store i64 %60, ptr %17, align 8
  store i8 %62, ptr %18, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.032, i64 48
  %.sroa.0.0.copyload = load ptr, ptr %63, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.032, i64 56
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN4llvm8FmtAlign6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %50, %49, %47, %32, %31, %29, %19, %53
  %64 = getelementptr inbounds nuw i8, ptr %.032, i64 64
  %.not = icmp eq ptr %64, %13
  br i1 %.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %2
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #28
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm11SmallVectorINS_15ReplacementItemELj2EED2Ev.exit, label %69

69:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %66) #28
  br label %_ZN4llvm11SmallVectorINS_15ReplacementItemELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_15ReplacementItemELj2EED2Ev.exit: ; preds = %._crit_edge, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
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
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostream6indentEj.exit, label %.preheader.i.i, !llvm.loop !10

_ZN4llvm11raw_ostream6indentEj.exit:              ; preds = %.preheader.i.i, %.thread
  %.01221 = phi i32 [ %.01222, %.thread ], [ %.012, %.preheader.i.i ]
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0.copyload = load i64, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
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
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %.sroa.2.0.copyload
  store ptr %39, ptr %28, align 8
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
  br i1 %.not.i.i17, label %_ZN4llvm11raw_ostream6indentEj.exit18, label %.preheader.i.i14, !llvm.loop !10

_ZN4llvm11raw_ostream6indentEj.exit18:            ; preds = %.preheader.i.i14, %41
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
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
  br i1 %.not.i, label %_ZL13write_paddingILc32EERN4llvm11raw_ostreamES2_j.exit, label %.preheader.i, !llvm.loop !10

_ZL13write_paddingILc32EERN4llvm11raw_ostreamES2_j.exit: ; preds = %.preheader.i, %4
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.thread14, label %18

.thread14:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  %spec.select = select i1 %13, i32 2, i32 0
  %spec.select15 = select i1 %13, i32 3, i32 1
  %.0 = select i1 %10, i32 %spec.select, i32 %spec.select15
  %14 = load i64, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  tail call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %14, i32 noundef %.0, i64 %17, i8 1) #28
  br label %_ZN4llvm11SmallStringILj16EED2Ev.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %19, i64 noundef 16) #28
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %24, align 8
  store i32 0, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamElmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %26, i64 noundef 0, i32 noundef 0) #28
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %_ZN4llvm11raw_ostream6indentEj.exit

32:                                               ; preds = %18
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  %34 = trunc i64 %33 to i32
  %35 = sub i32 %29, %34
  %36 = icmp ult i32 %35, 80
  br i1 %36, label %37, label %.preheader.i.i

37:                                               ; preds = %32
  %38 = zext nneg i32 %35 to i64
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvm11raw_ostreamES2_jE5Chars, i64 noundef %38)
  br label %_ZN4llvm11raw_ostream6indentEj.exit

.preheader.i.i:                                   ; preds = %32, %.preheader.i.i
  %.01112.i.i = phi i32 [ %42, %.preheader.i.i ], [ %35, %32 ]
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %.01112.i.i, i32 79)
  %40 = zext nneg i32 %.sroa.speculated.i.i to i64
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvm11raw_ostreamES2_jE5Chars, i64 noundef %40)
  %42 = sub i32 %.01112.i.i, %.sroa.speculated.i.i
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostream6indentEj.exit, label %.preheader.i.i, !llvm.loop !10

_ZN4llvm11raw_ostream6indentEj.exit:              ; preds = %.preheader.i.i, %37, %18
  %43 = load ptr, ptr %3, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %43, i64 noundef %44)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm11raw_ostreamE, i64 16), ptr %4, align 8
  %46 = load i32, ptr %22, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN4llvm19raw_svector_ostreamD2Ev.exit

48:                                               ; preds = %_ZN4llvm11raw_ostream6indentEj.exit
  %49 = load ptr, ptr %23, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm19raw_svector_ostreamD2Ev.exit, label %51

51:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #26
  br label %_ZN4llvm19raw_svector_ostreamD2Ev.exit

_ZN4llvm19raw_svector_ostreamD2Ev.exit:           ; preds = %_ZN4llvm11raw_ostream6indentEj.exit, %48, %51
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %53, %19
  br i1 %54, label %_ZN4llvm11SmallStringILj16EED2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm19raw_svector_ostreamD2Ev.exit
  call void @free(ptr noundef %53) #28
  br label %_ZN4llvm11SmallStringILj16EED2Ev.exit

_ZN4llvm11SmallStringILj16EED2Ev.exit:            ; preds = %55, %_ZN4llvm19raw_svector_ostreamD2Ev.exit, %.thread14
  ret ptr %0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19raw_svector_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm11raw_ostreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %_ZN4llvm17raw_pwrite_streamD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm17raw_pwrite_streamD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZN4llvm17raw_pwrite_streamD2Ev.exit

_ZN4llvm17raw_pwrite_streamD2Ev.exit:             ; preds = %1, %5, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_14FormattedBytesE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(43) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %.fr = freeze i64 %8
  %9 = icmp eq i64 %.fr, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %.sroa.0129.0.copyload = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %14 = xor i8 %13, 1
  %15 = zext nneg i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4
  br i1 %19, label %22, label %._crit_edge168

22:                                               ; preds = %10
  %23 = zext i32 %21 to i64
  %24 = load i64, ptr %16, align 8
  %25 = urem i64 %.fr, %23
  %26 = sub nuw i64 %.fr, %25
  %27 = add i64 %26, %24
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %33, label %28

28:                                               ; preds = %22
  %29 = add i64 %27, -1
  %30 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %29, i1 false)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = sub nuw nsw i32 64, %31
  br label %33

33:                                               ; preds = %28, %22
  %.049 = phi i32 [ %32, %28 ], [ 0, %22 ]
  %34 = icmp ne i32 %.049, 0
  %.neg = sext i1 %34 to i32
  %35 = add nsw i32 %.049, %.neg
  %36 = select i1 %34, i32 4, i32 0
  %37 = add nsw i32 %35, %36
  %38 = lshr i32 %37, 2
  %39 = tail call i32 @llvm.umax.i32(i32 %38, i32 4)
  %.sroa.speculated = zext nneg i32 %39 to i64
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %10, %33
  %.0 = phi i64 [ %.sroa.speculated, %33 ], [ 0, %10 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i8, ptr %41, align 8
  %43 = icmp ne i32 %21, 0
  %44 = zext i1 %43 to i32
  %45 = sub i32 %21, %44
  %46 = zext i8 %42 to i32
  %47 = udiv i32 %45, %46
  %48 = add i32 %47, %44
  %49 = mul i32 %48, %46
  %50 = udiv i32 %49, %46
  %51 = shl i32 %21, 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %56 = add i32 %51, 2
  %57 = add i32 %56, %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %60

60:                                               ; preds = %._crit_edge168, %_ZN4llvm11raw_ostreamlsEc.exit107
  %.048154 = phi i64 [ 0, %._crit_edge168 ], [ %265, %_ZN4llvm11raw_ostreamlsEc.exit107 ]
  %.sroa.4130.0153 = phi i64 [ %.fr, %._crit_edge168 ], [ %263, %_ZN4llvm11raw_ostreamlsEc.exit107 ]
  %.sroa.0129.0151 = phi ptr [ %.sroa.0129.0.copyload, %._crit_edge168 ], [ %264, %_ZN4llvm11raw_ostreamlsEc.exit107 ]
  %61 = load i32, ptr %52, align 8
  %62 = icmp ult i32 %61, 80
  br i1 %62, label %63, label %.preheader.i.i

63:                                               ; preds = %60
  %64 = zext nneg i32 %61 to i64
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvm11raw_ostreamES2_jE5Chars, i64 noundef %64)
  br label %_ZN4llvm11raw_ostream6indentEj.exit

.preheader.i.i:                                   ; preds = %60, %.preheader.i.i
  %.01112.i.i = phi i32 [ %68, %.preheader.i.i ], [ %61, %60 ]
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %.01112.i.i, i32 79)
  %66 = zext nneg i32 %.sroa.speculated.i.i to i64
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvm11raw_ostreamES2_jE5Chars, i64 noundef %66)
  %68 = sub i32 %.01112.i.i, %.sroa.speculated.i.i
  %.not.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostream6indentEj.exit, label %.preheader.i.i, !llvm.loop !10

_ZN4llvm11raw_ostream6indentEj.exit:              ; preds = %.preheader.i.i, %63
  %69 = load i8, ptr %17, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %_ZN4llvm11raw_ostreamlsEPKc.exit

71:                                               ; preds = %_ZN4llvm11raw_ostream6indentEj.exit
  %72 = load i64, ptr %16, align 8
  %73 = add i64 %72, %.048154
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %73, i32 noundef %15, i64 %.0, i8 1) #28
  %74 = load ptr, ptr %53, align 8
  %75 = load ptr, ptr %54, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.2, i64 noundef 2)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

82:                                               ; preds = %71
  store i16 8250, ptr %75, align 1
  %83 = load ptr, ptr %54, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2
  store ptr %84, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %82, %80, %_ZN4llvm11raw_ostream6indentEj.exit
  %85 = load i32, ptr %40, align 4
  %86 = zext i32 %85 to i64
  %..i55 = call i64 @llvm.umin.i64(i64 %86, i64 %.sroa.4130.0153)
  %.not155 = icmp eq i32 %85, 0
  br i1 %.not155, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %umax = call i64 @llvm.umax.i64(i64 %..i55, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %.050146 = phi i32 [ %106, %_ZN4llvm11raw_ostreamlsEPKc.exit57 ], [ 0, %.lr.ph.preheader ]
  %.052145 = phi i64 [ %105, %_ZN4llvm11raw_ostreamlsEPKc.exit57 ], [ 0, %.lr.ph.preheader ]
  %.not54 = icmp eq i64 %.052145, 0
  br i1 %.not54, label %_ZN4llvm11raw_ostreamlsEPKc.exit57, label %87

87:                                               ; preds = %.lr.ph
  %88 = load i8, ptr %41, align 8
  %89 = zext i8 %88 to i64
  %90 = urem i64 %.052145, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %_ZN4llvm11raw_ostreamlsEPKc.exit57

92:                                               ; preds = %87
  %93 = add i32 %.050146, 1
  %94 = load ptr, ptr %53, align 8
  %95 = load ptr, ptr %54, align 8
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

99:                                               ; preds = %92
  store i8 32, ptr %95, align 1
  %100 = load ptr, ptr %54, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %99, %97, %87, %.lr.ph
  %.1 = phi i32 [ %.050146, %87 ], [ %.050146, %.lr.ph ], [ %93, %97 ], [ %93, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0151, i64 %.052145
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %104, i32 noundef %15, i64 2, i8 1) #28
  %105 = add nuw nsw i64 %.052145, 1
  %106 = add i32 %.1, 2
  %exitcond.not = icmp eq i64 %105, %umax
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %107 = sub i32 -3, %.1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.050.lcssa = phi i32 [ -1, %_ZN4llvm11raw_ostreamlsEPKc.exit ], [ %107, %._crit_edge.loopexit ]
  %108 = load i8, ptr %55, align 2
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %_ZN4llvm11raw_ostreamlsEc.exit93

110:                                              ; preds = %._crit_edge
  %111 = add i32 %57, %.050.lcssa
  %112 = icmp ult i32 %111, 80
  br i1 %112, label %113, label %.preheader.i.i58

113:                                              ; preds = %110
  %114 = zext nneg i32 %111 to i64
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvm11raw_ostreamES2_jE5Chars, i64 noundef %114)
  br label %_ZN4llvm11raw_ostream6indentEj.exit62

.preheader.i.i58:                                 ; preds = %110, %.preheader.i.i58
  %.01112.i.i59 = phi i32 [ %118, %.preheader.i.i58 ], [ %111, %110 ]
  %.sroa.speculated.i.i60 = call i32 @llvm.umin.i32(i32 %.01112.i.i59, i32 79)
  %116 = zext nneg i32 %.sroa.speculated.i.i60 to i64
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvm11raw_ostreamES2_jE5Chars, i64 noundef %116)
  %118 = sub i32 %.01112.i.i59, %.sroa.speculated.i.i60
  %.not.i.i61 = icmp eq i32 %118, 0
  br i1 %.not.i.i61, label %_ZN4llvm11raw_ostream6indentEj.exit62, label %.preheader.i.i58, !llvm.loop !10

_ZN4llvm11raw_ostream6indentEj.exit62:            ; preds = %.preheader.i.i58, %113
  %119 = load ptr, ptr %53, align 8
  %120 = load ptr, ptr %54, align 8
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZN4llvm11raw_ostream6indentEj.exit62
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

124:                                              ; preds = %_ZN4llvm11raw_ostream6indentEj.exit62
  store i8 124, ptr %120, align 1
  %125 = load ptr, ptr %54, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %126, ptr %54, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %122, %124
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0151, i64 %..i55
  br i1 %.not155, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64, %_ZN4llvm11raw_ostreamlsEc.exit
  %.051148 = phi ptr [ %239, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %.sroa.0129.0151, %_ZN4llvm11raw_ostreamlsEPKc.exit64 ]
  %128 = load i8, ptr %.051148, align 1
  %129 = add i8 %128, -32
  %130 = icmp ult i8 %129, 95
  %131 = load ptr, ptr %54, align 8
  %132 = load ptr, ptr %53, align 8
  %.not.i = icmp ult ptr %131, %132
  br i1 %130, label %133, label %186

133:                                              ; preds = %.lr.ph149
  br i1 %.not.i, label %184, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %134 = load ptr, ptr %58, align 8
  %.not2.i10.i = icmp eq ptr %134, null
  br i1 %.not2.i10.i, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.i
  %.pre170 = load i32, ptr %59, align 4
  %135 = icmp eq i32 %.pre170, 0
  br i1 %135, label %136, label %tailrecurse.i.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i3.i, %171, %174
  store i32 0, ptr %59, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br label %136

136:                                              ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  store i8 %128, ptr %6, align 1
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, i64 noundef 1) #28
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.preheader
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 88
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  %.not.i108 = icmp eq i64 %143, 0
  %144 = load ptr, ptr %54, align 8
  %145 = load ptr, ptr %58, align 8
  %.not.i.i2.i = icmp eq ptr %144, %145
  br i1 %.not.i108, label %161, label %146

146:                                              ; preds = %tailrecurse.i.i
  br i1 %.not.i.i2.i, label %_ZN4llvm11raw_ostream5flushEv.exit.i.i, label %147

147:                                              ; preds = %146
  %148 = ptrtoint ptr %144 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  store ptr %145, ptr %54, align 8
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %145, i64 noundef %150) #28
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i.i

_ZN4llvm11raw_ostream5flushEv.exit.i.i:           ; preds = %147, %146
  %154 = call noalias noundef nonnull ptr @_Znam(i64 noundef %143) #29
  %155 = load i32, ptr %59, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %_ZN4llvm11raw_ostream11SetBufferedEv.exit

157:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i.i
  %158 = load ptr, ptr %58, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN4llvm11raw_ostream11SetBufferedEv.exit, label %160

160:                                              ; preds = %157
  call void @_ZdaPv(ptr noundef nonnull %158) #26
  br label %_ZN4llvm11raw_ostream11SetBufferedEv.exit

161:                                              ; preds = %tailrecurse.i.i
  br i1 %.not.i.i2.i, label %_ZN4llvm11raw_ostream5flushEv.exit.i3.i, label %162

162:                                              ; preds = %161
  %163 = ptrtoint ptr %144 to i64
  %164 = ptrtoint ptr %145 to i64
  %165 = sub i64 %163, %164
  store ptr %145, ptr %54, align 8
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %145, i64 noundef %165) #28
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i3.i

_ZN4llvm11raw_ostream5flushEv.exit.i3.i:          ; preds = %162, %161
  %169 = load i32, ptr %59, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %.lr.ph.i

171:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i3.i
  %172 = load ptr, ptr %58, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.lr.ph.i, label %174

174:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef nonnull %172) #26
  br label %.lr.ph.i

_ZN4llvm11raw_ostream11SetBufferedEv.exit:        ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i.i, %157, %160
  store ptr %154, ptr %58, align 8
  %175 = getelementptr inbounds i8, ptr %154, i64 %143
  store ptr %175, ptr %53, align 8
  store i32 1, ptr %59, align 4
  %.not.i.i65 = icmp sgt i64 %143, 0
  br i1 %.not.i.i65, label %.loopexit.i.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm11raw_ostream11SetBufferedEv.exit, %.lr.ph.i.i
  %.lcssa6.i = phi ptr [ %131, %.lr.ph.i.i ], [ %154, %_ZN4llvm11raw_ostream11SetBufferedEv.exit ]
  %.lcssa.i = phi ptr [ %134, %.lr.ph.i.i ], [ %154, %_ZN4llvm11raw_ostream11SetBufferedEv.exit ]
  %176 = ptrtoint ptr %.lcssa6.i to i64
  %177 = ptrtoint ptr %.lcssa.i to i64
  %178 = sub i64 %176, %177
  store ptr %.lcssa.i, ptr %54, align 8
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i, i64 noundef %178) #28
  %.pre.i.i = load ptr, ptr %54, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %_ZN4llvm11raw_ostream11SetBufferedEv.exit, %._crit_edge.i
  %182 = phi ptr [ %.pre.i.i, %._crit_edge.i ], [ %154, %_ZN4llvm11raw_ostream11SetBufferedEv.exit ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store ptr %183, ptr %54, align 8
  store i8 %128, ptr %182, align 1
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i

_ZN4llvm11raw_ostream5writeEh.exit.i:             ; preds = %.loopexit.i.i, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN4llvm11raw_ostreamlsEc.exit

184:                                              ; preds = %133
  %185 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %185, ptr %54, align 8
  store i8 %128, ptr %131, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

186:                                              ; preds = %.lr.ph149
  br i1 %.not.i, label %237, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %186
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %187 = load ptr, ptr %58, align 8
  %.not2.i10.i68 = icmp eq ptr %187, null
  br i1 %.not2.i10.i68, label %.lr.ph.i75.preheader, label %._crit_edge.i69

.lr.ph.i75.preheader:                             ; preds = %.lr.ph.i.i67
  %.pre169 = load i32, ptr %59, align 4
  %188 = icmp eq i32 %.pre169, 0
  br i1 %188, label %189, label %tailrecurse.i.i76

.lr.ph.i75:                                       ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i3.i113, %224, %227
  store i32 0, ptr %59, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br label %189

189:                                              ; preds = %.lr.ph.i75, %.lr.ph.i75.preheader
  store i8 46, ptr %5, align 1
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 72
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, i64 noundef 1) #28
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i74

tailrecurse.i.i76:                                ; preds = %.lr.ph.i75.preheader
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 88
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef i64 %195(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  %.not.i109 = icmp eq i64 %196, 0
  %197 = load ptr, ptr %54, align 8
  %198 = load ptr, ptr %58, align 8
  %.not.i.i2.i110 = icmp eq ptr %197, %198
  br i1 %.not.i109, label %214, label %199

199:                                              ; preds = %tailrecurse.i.i76
  br i1 %.not.i.i2.i110, label %_ZN4llvm11raw_ostream5flushEv.exit.i.i111, label %200

200:                                              ; preds = %199
  %201 = ptrtoint ptr %197 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %201, %202
  store ptr %198, ptr %54, align 8
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 72
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %198, i64 noundef %203) #28
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i.i111

_ZN4llvm11raw_ostream5flushEv.exit.i.i111:        ; preds = %200, %199
  %207 = call noalias noundef nonnull ptr @_Znam(i64 noundef %196) #29
  %208 = load i32, ptr %59, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %_ZN4llvm11raw_ostream11SetBufferedEv.exit115

210:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i.i111
  %211 = load ptr, ptr %58, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZN4llvm11raw_ostream11SetBufferedEv.exit115, label %213

213:                                              ; preds = %210
  call void @_ZdaPv(ptr noundef nonnull %211) #26
  br label %_ZN4llvm11raw_ostream11SetBufferedEv.exit115

214:                                              ; preds = %tailrecurse.i.i76
  br i1 %.not.i.i2.i110, label %_ZN4llvm11raw_ostream5flushEv.exit.i3.i113, label %215

215:                                              ; preds = %214
  %216 = ptrtoint ptr %197 to i64
  %217 = ptrtoint ptr %198 to i64
  %218 = sub i64 %216, %217
  store ptr %198, ptr %54, align 8
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %198, i64 noundef %218) #28
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i3.i113

_ZN4llvm11raw_ostream5flushEv.exit.i3.i113:       ; preds = %215, %214
  %222 = load i32, ptr %59, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %.lr.ph.i75

224:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i3.i113
  %225 = load ptr, ptr %58, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %.lr.ph.i75, label %227

227:                                              ; preds = %224
  call void @_ZdaPv(ptr noundef nonnull %225) #26
  br label %.lr.ph.i75

_ZN4llvm11raw_ostream11SetBufferedEv.exit115:     ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i.i111, %210, %213
  store ptr %207, ptr %58, align 8
  %228 = getelementptr inbounds i8, ptr %207, i64 %196
  store ptr %228, ptr %53, align 8
  store i32 1, ptr %59, align 4
  %.not.i.i77 = icmp sgt i64 %196, 0
  br i1 %.not.i.i77, label %.loopexit.i.i73, label %._crit_edge.i69

._crit_edge.i69:                                  ; preds = %_ZN4llvm11raw_ostream11SetBufferedEv.exit115, %.lr.ph.i.i67
  %.lcssa6.i70 = phi ptr [ %131, %.lr.ph.i.i67 ], [ %207, %_ZN4llvm11raw_ostream11SetBufferedEv.exit115 ]
  %.lcssa.i71 = phi ptr [ %187, %.lr.ph.i.i67 ], [ %207, %_ZN4llvm11raw_ostream11SetBufferedEv.exit115 ]
  %229 = ptrtoint ptr %.lcssa6.i70 to i64
  %230 = ptrtoint ptr %.lcssa.i71 to i64
  %231 = sub i64 %229, %230
  store ptr %.lcssa.i71, ptr %54, align 8
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 72
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i71, i64 noundef %231) #28
  %.pre.i.i72 = load ptr, ptr %54, align 8
  br label %.loopexit.i.i73

.loopexit.i.i73:                                  ; preds = %_ZN4llvm11raw_ostream11SetBufferedEv.exit115, %._crit_edge.i69
  %235 = phi ptr [ %.pre.i.i72, %._crit_edge.i69 ], [ %207, %_ZN4llvm11raw_ostream11SetBufferedEv.exit115 ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 1
  store ptr %236, ptr %54, align 8
  store i8 46, ptr %235, align 1
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i74

_ZN4llvm11raw_ostream5writeEh.exit.i74:           ; preds = %.loopexit.i.i73, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsEc.exit

237:                                              ; preds = %186
  %238 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %238, ptr %54, align 8
  store i8 46, ptr %131, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %237, %_ZN4llvm11raw_ostream5writeEh.exit.i74, %184, %_ZN4llvm11raw_ostream5writeEh.exit.i
  %239 = getelementptr inbounds nuw i8, ptr %.051148, i64 1
  %.not53 = icmp eq ptr %239, %127
  br i1 %.not53, label %._crit_edge150, label %.lr.ph149

._crit_edge150:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %240 = load ptr, ptr %54, align 8
  %241 = load ptr, ptr %53, align 8
  %.not.i80 = icmp ult ptr %240, %241
  br i1 %.not.i80, label %261, label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %._crit_edge150
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %242 = load ptr, ptr %58, align 8
  %.not2.i10.i82 = icmp eq ptr %242, null
  br i1 %.not2.i10.i82, label %.lr.ph.i89, label %._crit_edge.i83

243:                                              ; preds = %tailrecurse.i.i90
  %244 = load ptr, ptr %58, align 8
  %.not2.i.i92 = icmp eq ptr %244, null
  br i1 %.not2.i.i92, label %.lr.ph.i89, label %._crit_edge.i83

.lr.ph.i89:                                       ; preds = %.lr.ph.i.i81, %243
  %245 = load i32, ptr %59, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %tailrecurse.i.i90

247:                                              ; preds = %.lr.ph.i89
  store i8 124, ptr %4, align 1
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 72
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, i64 noundef 1) #28
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i88

tailrecurse.i.i90:                                ; preds = %.lr.ph.i89
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %251 = load ptr, ptr %54, align 8
  %252 = load ptr, ptr %53, align 8
  %.not.i.i91 = icmp ult ptr %251, %252
  br i1 %.not.i.i91, label %.loopexit.i.i87, label %243

._crit_edge.i83:                                  ; preds = %243, %.lr.ph.i.i81
  %.lcssa6.i84 = phi ptr [ %240, %.lr.ph.i.i81 ], [ %251, %243 ]
  %.lcssa.i85 = phi ptr [ %242, %.lr.ph.i.i81 ], [ %244, %243 ]
  %253 = ptrtoint ptr %.lcssa6.i84 to i64
  %254 = ptrtoint ptr %.lcssa.i85 to i64
  %255 = sub i64 %253, %254
  store ptr %.lcssa.i85, ptr %54, align 8
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 72
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i85, i64 noundef %255) #28
  %.pre.i.i86 = load ptr, ptr %54, align 8
  br label %.loopexit.i.i87

.loopexit.i.i87:                                  ; preds = %tailrecurse.i.i90, %._crit_edge.i83
  %259 = phi ptr [ %.pre.i.i86, %._crit_edge.i83 ], [ %251, %tailrecurse.i.i90 ]
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %260, ptr %54, align 8
  store i8 124, ptr %259, align 1
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i88

_ZN4llvm11raw_ostream5writeEh.exit.i88:           ; preds = %.loopexit.i.i87, %247
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %_ZN4llvm11raw_ostreamlsEc.exit93

261:                                              ; preds = %._crit_edge150
  %262 = getelementptr inbounds nuw i8, ptr %240, i64 1
  store ptr %262, ptr %54, align 8
  store i8 124, ptr %240, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit93

_ZN4llvm11raw_ostreamlsEc.exit93:                 ; preds = %261, %_ZN4llvm11raw_ostream5writeEh.exit.i88, %._crit_edge
  %263 = sub i64 %.sroa.4130.0153, %..i55
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0151, i64 %..i55
  %265 = add i64 %..i55, %.048154
  %266 = icmp ult i64 %265, %.fr
  br i1 %266, label %267, label %_ZN4llvm11raw_ostreamlsEc.exit107

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit93
  %268 = load ptr, ptr %54, align 8
  %269 = load ptr, ptr %53, align 8
  %.not.i94 = icmp ult ptr %268, %269
  br i1 %.not.i94, label %289, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %267
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %270 = load ptr, ptr %58, align 8
  %.not2.i10.i96 = icmp eq ptr %270, null
  br i1 %.not2.i10.i96, label %.lr.ph.i103, label %._crit_edge.i97

271:                                              ; preds = %tailrecurse.i.i104
  %272 = load ptr, ptr %58, align 8
  %.not2.i.i106 = icmp eq ptr %272, null
  br i1 %.not2.i.i106, label %.lr.ph.i103, label %._crit_edge.i97

.lr.ph.i103:                                      ; preds = %.lr.ph.i.i95, %271
  %273 = load i32, ptr %59, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %tailrecurse.i.i104

275:                                              ; preds = %.lr.ph.i103
  store i8 10, ptr %3, align 1
  %276 = load ptr, ptr %0, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 72
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3, i64 noundef 1) #28
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i102

tailrecurse.i.i104:                               ; preds = %.lr.ph.i103
  call void @_ZN4llvm11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %279 = load ptr, ptr %54, align 8
  %280 = load ptr, ptr %53, align 8
  %.not.i.i105 = icmp ult ptr %279, %280
  br i1 %.not.i.i105, label %.loopexit.i.i101, label %271

._crit_edge.i97:                                  ; preds = %271, %.lr.ph.i.i95
  %.lcssa6.i98 = phi ptr [ %268, %.lr.ph.i.i95 ], [ %279, %271 ]
  %.lcssa.i99 = phi ptr [ %270, %.lr.ph.i.i95 ], [ %272, %271 ]
  %281 = ptrtoint ptr %.lcssa6.i98 to i64
  %282 = ptrtoint ptr %.lcssa.i99 to i64
  %283 = sub i64 %281, %282
  store ptr %.lcssa.i99, ptr %54, align 8
  %284 = load ptr, ptr %0, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 72
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.lcssa.i99, i64 noundef %283) #28
  %.pre.i.i100 = load ptr, ptr %54, align 8
  br label %.loopexit.i.i101

.loopexit.i.i101:                                 ; preds = %tailrecurse.i.i104, %._crit_edge.i97
  %287 = phi ptr [ %.pre.i.i100, %._crit_edge.i97 ], [ %279, %tailrecurse.i.i104 ]
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 1
  store ptr %288, ptr %54, align 8
  store i8 10, ptr %287, align 1
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i102

_ZN4llvm11raw_ostream5writeEh.exit.i102:          ; preds = %.loopexit.i.i101, %275
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZN4llvm11raw_ostreamlsEc.exit107

289:                                              ; preds = %267
  %290 = getelementptr inbounds nuw i8, ptr %268, i64 1
  store ptr %290, ptr %54, align 8
  store i8 10, ptr %268, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit107

_ZN4llvm11raw_ostreamlsEc.exit107:                ; preds = %289, %_ZN4llvm11raw_ostream5writeEh.exit.i102, %_ZN4llvm11raw_ostreamlsEc.exit93
  %291 = icmp eq i64 %263, 0
  br i1 %291, label %.loopexit, label %60, !llvm.loop !12

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit107, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
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
  br i1 %.not.i, label %_ZL13write_paddingILc0EERN4llvm11raw_ostreamES2_j.exit, label %.preheader.i, !llvm.loop !13

_ZL13write_paddingILc0EERN4llvm11raw_ostreamES2_j.exit: ; preds = %.preheader.i, %4
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11raw_ostream14prepare_colorsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN4llvm11raw_ostream5flushEv.exit

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN4llvm3sys7Process15ColorNeedsFlushEv() #28
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  br i1 %11, label %12, label %_ZN4llvm11raw_ostream5flushEv.exit

12:                                               ; preds = %7, %5
  %13 = tail call noundef zeroext i1 @_ZN4llvm3sys7Process15ColorNeedsFlushEv() #28
  br i1 %13, label %14, label %_ZN4llvm11raw_ostream5flushEv.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %19

19:                                               ; preds = %14
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  store ptr %18, ptr %15, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %18, i64 noundef %22) #28
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %19, %14, %12, %7, %1
  %.0 = phi i1 [ false, %1 ], [ false, %7 ], [ true, %12 ], [ true, %14 ], [ true, %19 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm3sys7Process15ColorNeedsFlushEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN4llvm11raw_ostream14prepare_colorsEv.exit

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN4llvm3sys7Process15ColorNeedsFlushEv() #28
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  br i1 %14, label %15, label %_ZN4llvm11raw_ostream14prepare_colorsEv.exit

15:                                               ; preds = %10, %8
  %16 = tail call noundef zeroext i1 @_ZN4llvm3sys7Process15ColorNeedsFlushEv() #28
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %19, %21
  br i1 %.not.i.i, label %29, label %22

22:                                               ; preds = %17
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  store ptr %21, ptr %18, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %21, i64 noundef %25) #28
  br label %29

29:                                               ; preds = %15, %17, %22
  %30 = icmp eq i32 %1, 16
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call noundef ptr @_ZN4llvm3sys7Process10OutputBoldEb(i1 noundef zeroext %3) #28
  br label %36

33:                                               ; preds = %29
  %34 = trunc i32 %1 to i8
  %35 = tail call noundef ptr @_ZN4llvm3sys7Process11OutputColorEcbb(i8 noundef signext %34, i1 noundef zeroext %2, i1 noundef zeroext %3) #28
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %32, %31 ], [ %35, %33 ]
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZN4llvm11raw_ostream14prepare_colorsEv.exit, label %38

38:                                               ; preds = %36
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #30
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37, i64 noundef %39)
  br label %_ZN4llvm11raw_ostream14prepare_colorsEv.exit

_ZN4llvm11raw_ostream14prepare_colorsEv.exit:     ; preds = %10, %4, %36, %38
  ret ptr %0
}

declare noundef ptr @_ZN4llvm3sys7Process10OutputBoldEb(i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm3sys7Process11OutputColorEcbb(i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream10resetColorEv(ptr noundef nonnull returned align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN4llvm11raw_ostream14prepare_colorsEv.exit

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN4llvm3sys7Process15ColorNeedsFlushEv() #28
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  br i1 %11, label %12, label %_ZN4llvm11raw_ostream14prepare_colorsEv.exit

12:                                               ; preds = %7, %5
  %13 = tail call noundef zeroext i1 @_ZN4llvm3sys7Process15ColorNeedsFlushEv() #28
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %16, %18
  br i1 %.not.i.i, label %26, label %19

19:                                               ; preds = %14
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  store ptr %18, ptr %15, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %18, i64 noundef %22) #28
  br label %26

26:                                               ; preds = %12, %14, %19
  %27 = tail call noundef ptr @_ZN4llvm3sys7Process10ResetColorEv() #28
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZN4llvm11raw_ostream14prepare_colorsEv.exit, label %28

28:                                               ; preds = %26
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #30
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, i64 noundef %29)
  br label %_ZN4llvm11raw_ostream14prepare_colorsEv.exit

_ZN4llvm11raw_ostream14prepare_colorsEv.exit:     ; preds = %7, %1, %26, %28
  ret ptr %0
}

declare noundef ptr @_ZN4llvm3sys7Process10ResetColorEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream12reverseColorEv(ptr noundef nonnull returned align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN4llvm11raw_ostream14prepare_colorsEv.exit

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN4llvm3sys7Process15ColorNeedsFlushEv() #28
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  br i1 %11, label %12, label %_ZN4llvm11raw_ostream14prepare_colorsEv.exit

12:                                               ; preds = %7, %5
  %13 = tail call noundef zeroext i1 @_ZN4llvm3sys7Process15ColorNeedsFlushEv() #28
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %16, %18
  br i1 %.not.i.i, label %26, label %19

19:                                               ; preds = %14
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  store ptr %18, ptr %15, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %18, i64 noundef %22) #28
  br label %26

26:                                               ; preds = %12, %14, %19
  %27 = tail call noundef ptr @_ZN4llvm3sys7Process13OutputReverseEv() #28
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZN4llvm11raw_ostream14prepare_colorsEv.exit, label %28

28:                                               ; preds = %26
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #30
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, i64 noundef %29)
  br label %_ZN4llvm11raw_ostream14prepare_colorsEv.exit

_ZN4llvm11raw_ostream14prepare_colorsEv.exit:     ; preds = %7, %1, %26, %28
  ret ptr %0
}

declare noundef ptr @_ZN4llvm3sys7Process13OutputReverseEv() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm11raw_ostream6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm18format_object_base4homeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14raw_fd_ostreamC2ENS_9StringRefERSt10error_code(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 12), (16, 41), (44, 55), (56, 57), (64, 76), (80, 96)) %0, ptr %1, i64 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %.not.i.i = icmp eq i64 %2, 1
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %4
  %lhsc.i = load i8, ptr %1, align 1
  %7 = icmp eq i8 %lhsc.i, 45
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #31
  store i32 0, ptr %3, align 8
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %.sroa.217.0..sroa_idx.i, align 8
  %9 = tail call { i32, ptr } @_ZN4llvm3sys16ChangeStdoutModeENS0_2fs9OpenFlagsE(i32 noundef 0) #28
  br label %_ZL5getFDN4llvm9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %11, align 1
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %12, align 8
  %13 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 438) #28
  %.sink.i = extractvalue { i32, ptr } %13, 1
  %.sink27.i = extractvalue { i32, ptr } %13, 0
  store i32 %.sink27.i, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sink.i, ptr %14, align 8
  %.not26.i = icmp eq i32 %.sink27.i, 0
  %15 = load i32, ptr %5, align 4
  %spec.select.i = select i1 %.not26.i, i32 %15, i32 -1
  br label %_ZL5getFDN4llvm9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE.exit

_ZL5getFDN4llvm9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i
  %.0.i = phi i32 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @_ZN4llvm14raw_fd_ostreamC2EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %.0.i, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS5_10FileAccessENS5_9OpenFlagsE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 12), (16, 41), (44, 55), (56, 57), (64, 76), (80, 96)) %0, ptr %1, i64 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 align 2 {
  %8 = tail call fastcc noundef i32 @_ZL5getFDN4llvm9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  tail call void @_ZN4llvm14raw_fd_ostreamC2EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 12), (16, 41), (44, 55), (56, 57), (64, 76), (80, 96)) %0, ptr %1, i64 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %.not.i.i = icmp eq i64 %2, 1
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %5
  %lhsc.i = load i8, ptr %1, align 1
  %8 = icmp eq i8 %lhsc.i, 45
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #31
  store i32 0, ptr %3, align 8
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx.i, align 8
  %10 = tail call { i32, ptr } @_ZN4llvm3sys16ChangeStdoutModeENS0_2fs9OpenFlagsE(i32 noundef 0) #28
  br label %_ZL5getFDN4llvm9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %12, align 1
  store ptr %1, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %13, align 8
  %14 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %4, i32 noundef 2, i32 noundef 0, i32 noundef 438) #28
  %.sink.i = extractvalue { i32, ptr } %14, 1
  %.sink27.i = extractvalue { i32, ptr } %14, 0
  store i32 %.sink27.i, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sink.i, ptr %15, align 8
  %.not26.i = icmp eq i32 %.sink27.i, 0
  %16 = load i32, ptr %6, align 4
  %spec.select.i = select i1 %.not26.i, i32 %16, i32 -1
  br label %_ZL5getFDN4llvm9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE.exit

_ZL5getFDN4llvm9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i
  %.0.i = phi i32 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @_ZN4llvm14raw_fd_ostreamC2EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %.0.i, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs10FileAccessE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 12), (16, 41), (44, 55), (56, 57), (64, 76), (80, 96)) %0, ptr %1, i64 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = tail call fastcc noundef i32 @_ZL5getFDN4llvm9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i32 noundef %4, i32 noundef 0)
  tail call void @_ZN4llvm14raw_fd_ostreamC2EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 12), (16, 41), (44, 55), (56, 57), (64, 76), (80, 96)) %0, ptr %1, i64 %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %.not.i.i = icmp eq i64 %2, 1
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %5
  %lhsc.i = load i8, ptr %1, align 1
  %8 = icmp eq i8 %lhsc.i, 45
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #31
  store i32 0, ptr %3, align 8
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.217.0..sroa_idx.i, align 8
  %10 = tail call { i32, ptr } @_ZN4llvm3sys16ChangeStdoutModeENS0_2fs9OpenFlagsE(i32 noundef %4) #28
  br label %_ZL5getFDN4llvm9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %12, align 1
  store ptr %1, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %13, align 8
  %14 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0, i32 noundef 2, i32 noundef %4, i32 noundef 438) #28
  %.sink.i = extractvalue { i32, ptr } %14, 1
  %.sink27.i = extractvalue { i32, ptr } %14, 0
  store i32 %.sink27.i, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sink.i, ptr %15, align 8
  %.not26.i = icmp eq i32 %.sink27.i, 0
  %16 = load i32, ptr %6, align 4
  %spec.select.i = select i1 %.not26.i, i32 %16, i32 -1
  br label %_ZL5getFDN4llvm9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE.exit

_ZL5getFDN4llvm9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i
  %.0.i = phi i32 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @_ZN4llvm14raw_fd_ostreamC2EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %.0.i, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL5getFDN4llvm9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE(ptr %0, i64 %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %.not.i = icmp eq i64 %1, 1
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread24

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %6
  %lhsc = load i8, ptr %0, align 1
  %10 = icmp eq i8 %lhsc, 45
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread24

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #31
  store i32 0, ptr %2, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %.sroa.217.0..sroa_idx, align 8
  %12 = tail call { i32, ptr } @_ZN4llvm3sys16ChangeStdoutModeENS0_2fs9OpenFlagsE(i32 noundef %5) #28
  br label %27

_ZN4llvmeqENS_9StringRefES0_.exit.thread24:       ; preds = %6, %_ZN4llvmeqENS_9StringRefES0_.exit
  %13 = and i32 %4, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread24
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %16, align 1
  store ptr %0, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %17, align 8
  %18 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %3, i32 noundef 3, i32 noundef %5, i32 noundef 438) #28
  br label %24

19:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread24
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %21, align 1
  store ptr %0, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %22, align 8
  %23 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %3, i32 noundef 2, i32 noundef %5, i32 noundef 438) #28
  br label %24

24:                                               ; preds = %19, %14
  %.pn = phi { i32, ptr } [ %23, %19 ], [ %18, %14 ]
  %.sink = extractvalue { i32, ptr } %.pn, 1
  %.sink27 = extractvalue { i32, ptr } %.pn, 0
  store i32 %.sink27, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sink, ptr %25, align 8
  %.not26 = icmp eq i32 %.sink27, 0
  %26 = load i32, ptr %7, align 4
  %spec.select = select i1 %.not26, i32 %26, i32 -1
  br label %27

27:                                               ; preds = %24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i32 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %spec.select, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14raw_fd_ostreamC2EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 12), (16, 41), (44, 55), (56, 57), (64, 76), (80, 96)) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::sys::fs::file_status", align 8
  %7 = zext i1 %2 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %not..i.i = xor i1 %3, true
  %11 = zext i1 %not..i.i to i32
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm14raw_fd_ostreamE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %7, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 53
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i8 0, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #31
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %22, align 8
  %23 = icmp slt i32 %1, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i8 0, ptr %14, align 4
  br label %44

25:                                               ; preds = %5
  store i8 1, ptr %9, align 8
  %26 = icmp samesign ult i32 %1, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store i8 0, ptr %14, align 4
  br label %28

28:                                               ; preds = %27, %25
  %29 = tail call i64 @lseek(i32 noundef %1, i64 noundef 0, i32 noundef 1) #28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 44, i1 false)
  store i32 65535, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = load i32, ptr %13, align 8
  %33 = call { i32, ptr } @_ZN4llvm3sys2fs6statusEiRNS1_11file_statusE(i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(72) %6) #28
  %34 = extractvalue { i32, ptr } %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %16, align 2
  %.not = icmp eq i32 %34, 0
  %39 = icmp ne i64 %29, -1
  %40 = select i1 %.not, i1 %39, i1 false
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %15, align 1
  br i1 %40, label %43, label %42

42:                                               ; preds = %28
  store i64 0, ptr %22, align 8
  br label %44

43:                                               ; preds = %28
  store i64 %29, ptr %22, align 8
  br label %44

44:                                               ; preds = %43, %42, %24
  ret void
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

declare { i32, ptr } @_ZN4llvm3sys2fs6statusEiRNS1_11file_statusE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14raw_fd_ostreamD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm14raw_fd_ostreamE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %59

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %14

14:                                               ; preds = %9
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %13 to i64
  %17 = sub i64 %15, %16
  store ptr %13, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not.i6 = icmp eq ptr %19, null
  br i1 %.not.i6, label %_ZN4llvm11raw_ostream5flushEv.exit.i, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %22, %24
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostream5flushEv.exit.i, label %25

25:                                               ; preds = %20
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  store ptr %24, ptr %21, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %24, i64 noundef %28) #28
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i

_ZN4llvm11raw_ostream5flushEv.exit.i:             ; preds = %25, %20, %14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %17
  store i64 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %48, %_ZN4llvm11raw_ostream5flushEv.exit.i
  %.016.i = phi i64 [ %17, %_ZN4llvm11raw_ostream5flushEv.exit.i ], [ %.117.i, %48 ]
  %.0.i = phi ptr [ %13, %_ZN4llvm11raw_ostream5flushEv.exit.i ], [ %.1.i, %48 ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.016.i, i64 1073741824)
  %36 = load i32, ptr %6, align 8
  %37 = tail call i64 @write(i32 noundef %36, ptr noundef %.0.i, i64 noundef %.sroa.speculated.i) #28
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = tail call ptr @__errno_location() #31
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %42 [
    i32 4, label %48
    i32 11, label %48
  ]

42:                                               ; preds = %39
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %41, ptr %44, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %43, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm11raw_ostream5flushEv.exit

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %37
  %47 = sub i64 %.016.i, %37
  br label %48

48:                                               ; preds = %45, %39, %39
  %.117.i = phi i64 [ %.016.i, %39 ], [ %.016.i, %39 ], [ %47, %45 ]
  %.1.i = phi ptr [ %.0.i, %39 ], [ %.0.i, %39 ], [ %46, %45 ]
  %.not9.i = icmp eq i64 %.117.i, 0
  br i1 %.not9.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %35, !llvm.loop !14

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %48, %42, %9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %59

52:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %53 = load i32, ptr %6, align 8
  %54 = tail call { i32, ptr } @_ZN4llvm3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef %53) #28
  %55 = extractvalue { i32, ptr } %54, 0
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %59, label %56

56:                                               ; preds = %52
  %57 = extractvalue { i32, ptr } %54, 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %55, ptr %58, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %57, ptr %.sroa.21.0..sroa_idx.i, align 8
  br label %59

59:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit, %56, %52, %1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i32, ptr %60, align 8
  %.not5 = icmp eq i32 %61, 0
  br i1 %.not5, label %70, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %64, align 1
  store ptr @.str.5, ptr %3, align 8
  store i8 3, ptr %63, align 8
  %.sroa.21.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.21.0.copyload.i = load ptr, ptr %.sroa.21.0..sroa_idx.i2, align 8
  %65 = load ptr, ptr %.sroa.21.0.copyload.i, align 8, !noalias !15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !noalias !15
  call void %67(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.21.0.copyload.i, i32 noundef %61) #28
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %69, align 1
  store ptr %5, ptr %4, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext false) #27
  unreachable

70:                                               ; preds = %59
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm11raw_ostreamE, i64 16), ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %_ZN4llvm17raw_pwrite_streamD2Ev.exit

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm17raw_pwrite_streamD2Ev.exit, label %78

78:                                               ; preds = %74
  tail call void @_ZdaPv(ptr noundef nonnull %76) #26
  br label %_ZN4llvm17raw_pwrite_streamD2Ev.exit

_ZN4llvm17raw_pwrite_streamD2Ev.exit:             ; preds = %70, %74, %78
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !18
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !18
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !18
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !18
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !18
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !18
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !18
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !18
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !18
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !18
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !18
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !18
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14raw_fd_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14raw_fd_ostream10write_implEPKcm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4llvm11raw_ostream5flushEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %11

11:                                               ; preds = %6
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %12, %13
  store ptr %10, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %10, i64 noundef %14) #28
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %11, %6, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %2
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %22

22:                                               ; preds = %35, %_ZN4llvm11raw_ostream5flushEv.exit
  %.016 = phi i64 [ %2, %_ZN4llvm11raw_ostream5flushEv.exit ], [ %.117, %35 ]
  %.0 = phi ptr [ %1, %_ZN4llvm11raw_ostream5flushEv.exit ], [ %.1, %35 ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.016, i64 1073741824)
  %23 = load i32, ptr %21, align 8
  %24 = tail call i64 @write(i32 noundef %23, ptr noundef %.0, i64 noundef %.sroa.speculated) #28
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = tail call ptr @__errno_location() #31
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %29 [
    i32 4, label %35
    i32 11, label %35
  ]

29:                                               ; preds = %26
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %28, ptr %31, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %30, ptr %.sroa.21.0..sroa_idx.i, align 8
  br label %.loopexit

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 %24
  %34 = sub i64 %.016, %24
  br label %35

35:                                               ; preds = %26, %26, %32
  %.117 = phi i64 [ %.016, %26 ], [ %.016, %26 ], [ %34, %32 ]
  %.1 = phi ptr [ %.0, %26 ], [ %.0, %26 ], [ %33, %32 ]
  %.not9 = icmp eq i64 %.117, 0
  br i1 %.not9, label %.loopexit, label %22, !llvm.loop !14

.loopexit:                                        ; preds = %35, %29
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14raw_fd_ostream5closeEv(ptr noundef nonnull align 8 dereferenceable(96) initializes((52, 53)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  store ptr %6, ptr %3, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6, i64 noundef %10) #28
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %1, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = tail call { i32, ptr } @_ZN4llvm3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef %15) #28
  %17 = extractvalue { i32, ptr } %16, 0
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %19 = extractvalue { i32, ptr } %16, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %17, ptr %20, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %19, ptr %.sroa.21.0..sroa_idx.i, align 8
  br label %21

21:                                               ; preds = %18, %_ZN4llvm11raw_ostream5flushEv.exit
  store i32 -1, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  store ptr %6, ptr %3, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6, i64 noundef %10) #28
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %2, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = tail call i64 @lseek(i32 noundef %15, i64 noundef %1, i32 noundef 0) #28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %16, ptr %17, align 8
  %18 = icmp eq i64 %16, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %20 = tail call ptr @__errno_location() #31
  %21 = load i32, ptr %20, align 4
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %21, ptr %23, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %22, ptr %.sroa.21.0..sroa_idx.i, align 8
  br label %24

24:                                               ; preds = %19, %_ZN4llvm11raw_ostream5flushEv.exit
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14raw_fd_ostream11pwrite_implEPKcmm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = add i64 %8, %13
  %16 = sub i64 %15, %14
  %.not.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostream5flushEv.exit.i, label %17

17:                                               ; preds = %4
  %18 = sub i64 %13, %14
  store ptr %12, ptr %9, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %12, i64 noundef %18) #28
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i

_ZN4llvm11raw_ostream5flushEv.exit.i:             ; preds = %17, %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = tail call i64 @lseek(i32 noundef %23, i64 noundef %3, i32 noundef 0) #28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %24, ptr %25, align 8
  %26 = icmp eq i64 %24, -1
  br i1 %26, label %27, label %_ZN4llvm14raw_fd_ostream4seekEm.exit

27:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i
  %28 = tail call ptr @__errno_location() #31
  %29 = load i32, ptr %28, align 4
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %29, ptr %31, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %30, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm14raw_fd_ostream4seekEm.exit

_ZN4llvm14raw_fd_ostream4seekEm.exit:             ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i, %27
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2)
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %11, align 8
  %.not.i.i4 = icmp eq ptr %33, %34
  br i1 %.not.i.i4, label %_ZN4llvm11raw_ostream5flushEv.exit.i5, label %35

35:                                               ; preds = %_ZN4llvm14raw_fd_ostream4seekEm.exit
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  store ptr %34, ptr %9, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %34, i64 noundef %38) #28
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i5

_ZN4llvm11raw_ostream5flushEv.exit.i5:            ; preds = %35, %_ZN4llvm14raw_fd_ostream4seekEm.exit
  %42 = load i32, ptr %22, align 8
  %43 = tail call i64 @lseek(i32 noundef %42, i64 noundef %16, i32 noundef 0) #28
  store i64 %43, ptr %25, align 8
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %_ZN4llvm14raw_fd_ostream4seekEm.exit7

45:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i5
  %46 = tail call ptr @__errno_location() #31
  %47 = load i32, ptr %46, align 4
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %47, ptr %49, align 8
  %.sroa.21.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %48, ptr %.sroa.21.0..sroa_idx.i.i6, align 8
  br label %_ZN4llvm14raw_fd_ostream4seekEm.exit7

_ZN4llvm14raw_fd_ostream4seekEm.exit7:            ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i5, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm14raw_fd_ostream21preferred_buffer_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca %struct.stat, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = call i32 @fstat(i32 noundef %4, ptr noundef nonnull %2) #28
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 8192
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  br i1 %15, label %19, label %16

16:                                               ; preds = %11, %6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = load i64, ptr %17, align 8
  br label %19

19:                                               ; preds = %11, %1, %16
  %.0 = phi i64 [ %18, %16 ], [ 0, %1 ], [ 0, %11 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14raw_fd_ostream12is_displayedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = tail call noundef zeroext i1 @_ZN4llvm3sys7Process25FileDescriptorIsDisplayedEi(i32 noundef %3) #28
  ret i1 %4
}

declare noundef zeroext i1 @_ZN4llvm3sys7Process25FileDescriptorIsDisplayedEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14raw_fd_ostream10has_colorsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %1
  %.pre = load i8, ptr %2, align 1
  %6 = trunc i8 %.pre to i1
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN4llvm3sys7Process23FileDescriptorHasColorsEi(i32 noundef %9) #28
  %.sroa.0.0.insert.ext = zext i1 %10 to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  store i16 %.sroa.0.0.insert.insert, ptr %2, align 1
  br label %11

11:                                               ; preds = %._crit_edge, %7
  %12 = phi i1 [ %6, %._crit_edge ], [ %10, %7 ]
  ret i1 %12
}

declare noundef zeroext i1 @_ZN4llvm3sys7Process23FileDescriptorHasColorsEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14raw_fd_ostream4lockEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = tail call { i32, ptr } @_ZN4llvm3sys2fs8lockFileEi(i32 noundef %5) #28
  %7 = extractvalue { i32, ptr } %6, 0
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZN4llvm3sys2fs10FileLockerD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm3sys2fs10FileLockerD2Ev.exit:             ; preds = %2
  %8 = load i32, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -2
  store i8 %11, ptr %9, align 8
  store i32 %8, ptr %0, align 8
  br label %17

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  %12 = extractvalue { i32, ptr } %6, 1
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, i32 %7, ptr %12) #28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %16 = load ptr, ptr %3, align 8, !noalias !21
  store ptr %16, ptr %0, align 8, !alias.scope !21
  br label %17

17:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm3sys2fs10FileLockerD2Ev.exit
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs8lockFileEi(i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14raw_fd_ostream10tryLockForERKNS_8DurationE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8
  %7 = tail call { i32, ptr } @_ZN4llvm3sys2fs11tryLockFileEiNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i32 noundef %6, i64 %.sroa.0.0.copyload.i) #28
  %8 = extractvalue { i32, ptr } %7, 0
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_ZN4llvm3sys2fs10FileLockerD2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm3sys2fs10FileLockerD2Ev.exit:             ; preds = %3
  %9 = load i32, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -2
  store i8 %12, ptr %10, align 8
  store i32 %9, ptr %0, align 8
  br label %18

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %13 = extractvalue { i32, ptr } %7, 1
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, i32 %8, ptr %13) #28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 1
  store i8 %16, ptr %14, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %17 = load ptr, ptr %4, align 8, !noalias !24
  store ptr %17, ptr %0, align 8, !alias.scope !24
  br label %18

18:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm3sys2fs10FileLockerD2Ev.exit
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs11tryLockFileEiNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i32 noundef, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm14raw_fd_ostream6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #0 {
  %1 = alloca %"class.std::error_code", align 8
  store i32 0, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #31
  store ptr %3, ptr %2, align 8
  %4 = load atomic i8, ptr @_ZGVZN4llvm4outsEvE1S acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !27

6:                                                ; preds = %0
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm4outsEvE1S) #28
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) @_ZZN4llvm4outsEvE1S, ptr nonnull @.str.1, i64 1, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0) #28
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm14raw_fd_ostreamD1Ev, ptr nonnull @_ZZN4llvm4outsEvE1S, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm4outsEvE1S) #28
  br label %10

10:                                               ; preds = %8, %6, %0
  ret ptr @_ZZN4llvm4outsEvE1S
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm4errsEvE1S acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !27

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm4errsEvE1S) #28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  tail call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) @_ZZN4llvm4errsEvE1S, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0) #28
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm14raw_fd_ostreamD1Ev, ptr nonnull @_ZZN4llvm4errsEvE1S, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm4errsEvE1S) #28
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN4llvm4errsEvE1S
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm5nullsEv() local_unnamed_addr #15 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm5nullsEvE1S acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !27

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm5nullsEvE1S) #28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5nullsEvE1S, i64 8), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5nullsEvE1S, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5nullsEvE1S, i64 44), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm5nullsEvE1S, i64 16), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm16raw_null_ostreamE, i64 16), ptr @_ZZN4llvm5nullsEvE1S, align 8
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm16raw_null_ostreamD1Ev, ptr nonnull @_ZZN4llvm5nullsEvE1S, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm5nullsEvE1S) #28
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN4llvm5nullsEvE1S
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13raw_fd_streamC2ENS_9StringRefERSt10error_code(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 12), (16, 41), (44, 55), (56, 57), (64, 76), (80, 96)) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %.not.i.i = icmp eq i64 %2, 1
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %4
  %lhsc.i = load i8, ptr %1, align 1
  %7 = icmp eq i8 %lhsc.i, 45
  br i1 %7, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #31
  store i32 0, ptr %3, align 8
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %.sroa.217.0..sroa_idx.i, align 8
  %9 = tail call { i32, ptr } @_ZN4llvm3sys16ChangeStdoutModeENS0_2fs9OpenFlagsE(i32 noundef 0) #28
  br label %_ZL5getFDN4llvm9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %11, align 1
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %12, align 8
  %13 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 438) #28
  %.sink.i = extractvalue { i32, ptr } %13, 1
  %.sink27.i = extractvalue { i32, ptr } %13, 0
  store i32 %.sink27.i, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sink.i, ptr %14, align 8
  %.not26.i = icmp eq i32 %.sink27.i, 0
  %15 = load i32, ptr %5, align 4
  %spec.select.i = select i1 %.not26.i, i32 %15, i32 -1
  br label %_ZL5getFDN4llvm9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE.exit

_ZL5getFDN4llvm9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i
  %.0.i = phi i32 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @_ZN4llvm14raw_fd_ostreamC2EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %.0.i, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm13raw_fd_streamE, i64 16), ptr %0, align 8
  %16 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %23

17:                                               ; preds = %_ZL5getFDN4llvm9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #31
  store i32 22, ptr %3, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %.sroa.21.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %_ZL5getFDN4llvm9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE.exit, %21, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13raw_fd_streamC2Eib(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 12), (16, 41), (44, 55), (56, 57), (64, 76), (80, 96)) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm14raw_fd_ostreamC2EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext false, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm13raw_fd_streamE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i64 @_ZN4llvm13raw_fd_stream4readEPcm(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = tail call i64 @read(i32 noundef %5, ptr noundef %1, i64 noundef %2) #28
  %7 = icmp sgt i64 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8
  br label %17

12:                                               ; preds = %3
  %13 = tail call ptr @__errno_location() #31
  %14 = load i32, ptr %13, align 4
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %14, ptr %16, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %15, ptr %.sroa.21.0..sroa_idx.i, align 8
  br label %17

17:                                               ; preds = %12, %8
  ret i64 %6
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13raw_fd_stream7classofEPKNS_11raw_ostreamE(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18raw_string_ostream10write_implEPKcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, i64 noundef %2) #28
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4llvm19raw_svector_ostream11current_posEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19raw_svector_ostream10write_implEPKcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #28
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm19raw_svector_ostream11pwrite_implEPKcmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %1, i64 %2, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19raw_svector_ostream7classofEPKNS_11raw_ostreamE(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16raw_null_ostreamD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm11raw_ostreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %_ZN4llvm17raw_pwrite_streamD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm17raw_pwrite_streamD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZN4llvm17raw_pwrite_streamD2Ev.exit

_ZN4llvm17raw_pwrite_streamD2Ev.exit:             ; preds = %1, %5, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16raw_null_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm16raw_null_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm16raw_null_ostream10write_implEPKcm(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZNK4llvm16raw_null_ostream11current_posEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm16raw_null_ostream11pwrite_implEPKcmm(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2, i64 %3) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm17raw_pwrite_stream6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm14buffer_ostream6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm21buffer_unique_ostream6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13writeToOutputENS_9StringRefESt8functionIFNS_5ErrorERNS_11raw_ostreamEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i32 0, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #31
  store ptr %19, ptr %18, align 8
  %20 = load atomic i8, ptr @_ZGVZN4llvm4outsEvE1S acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN4llvm4outsEv.exit, !prof !27

22:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm4outsEvE1S) #28
  %.not.i8 = icmp eq i32 %23, 0
  br i1 %.not.i8, label %_ZN4llvm4outsEv.exit, label %24

24:                                               ; preds = %22
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) @_ZZN4llvm4outsEvE1S, ptr nonnull @.str.1, i64 1, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0) #28
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm14raw_fd_ostreamD1Ev, ptr nonnull @_ZZN4llvm4outsEvE1S, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm4outsEvE1S) #28
  br label %_ZN4llvm4outsEv.exit

_ZN4llvm4outsEv.exit:                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %22, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !28
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %28, label %_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_.exit

28:                                               ; preds = %_ZN4llvm4outsEv.exit
  call void @_ZSt25__throw_bad_function_callv() #27, !noalias !28
  unreachable

_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_.exit: ; preds = %_ZN4llvm4outsEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !28
  call void %30(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4llvm4outsEvE1S) #28
  br label %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit12:              ; preds = %4
  %bcmp.i11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @.str.6, i64 9)
  %31 = icmp eq i32 %bcmp.i11, 0
  br i1 %31, label %_ZN4llvmeqENS_9StringRefES0_.exit12.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit12.thread44

_ZN4llvmeqENS_9StringRefES0_.exit12.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit12
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm16raw_null_ostreamE, i64 16), ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !31
  %.not.i.i13 = icmp eq ptr %37, null
  br i1 %.not.i.i13, label %38, label %_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_.exit14

38:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit12.thread
  tail call void @_ZSt25__throw_bad_function_callv() #27, !noalias !31
  unreachable

_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_.exit14: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit12.thread
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !31
  call void %40(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %9) #28
  call void @_ZN4llvm16raw_null_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #28
  br label %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit12.thread44:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %4, %_ZN4llvmeqENS_9StringRefES0_.exit12
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %41, align 8, !alias.scope !34
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %42, align 1, !alias.scope !34
  store ptr %1, ptr %11, align 8, !alias.scope !34
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %43, align 8, !alias.scope !34
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.7, ptr %44, align 8, !alias.scope !34
  call void @_ZN4llvm3sys2fs8TempFile6createERKNS_5TwineEjNS1_9OpenFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.11") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef 438, i32 noundef 0) #28
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %59

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit12.thread44
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %49, align 1
  store ptr %1, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %50, align 8
  %51 = load i64, ptr %10, align 8, !noalias !37
  %52 = inttoptr i64 %51 to ptr
  store ptr null, ptr %10, align 8, !noalias !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %52, ptr %7, align 8, !noalias !40
  call void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %12, i64 undef, i8 0, ptr noundef nonnull %7)
  %53 = load ptr, ptr %7, align 8, !noalias !40
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm5ErrorD2Ev.exit, label %55

55:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %53) #28
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %55, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %109

59:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit12.thread44
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %61 = load i32, ptr %60, align 8
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %61, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #28
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load ptr, ptr %62, align 8, !noalias !43
  %.not.i.i15 = icmp eq ptr %63, null
  br i1 %.not.i.i15, label %64, label %_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_.exit16

64:                                               ; preds = %59
  call void @_ZSt25__throw_bad_function_callv() #27, !noalias !43
  unreachable

_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_.exit16: ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %66 = load ptr, ptr %65, align 8, !noalias !43
  call void %66(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %13) #28
  %67 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit22, label %68

68:                                               ; preds = %_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_.exit16
  call void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %15, ptr noundef nonnull align 8 dereferenceable(44) %10) #28
  %69 = load ptr, ptr %15, align 8
  %.not46 = icmp eq ptr %69, null
  %70 = load ptr, ptr %14, align 8
  br i1 %.not46, label %_ZN4llvm5ErrorD2Ev.exit19.thread, label %71

71:                                               ; preds = %68
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %70, ptr %5, align 8, !noalias !46
  store ptr %69, ptr %6, align 8, !noalias !46
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %72 = load ptr, ptr %6, align 8, !noalias !46
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN4llvm5ErrorD2Ev.exit.i, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %72) #28
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %74, %71
  %78 = load ptr, ptr %5, align 8, !noalias !46
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN4llvm5ErrorD2Ev.exit18, label %80

80:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %78) #28
  br label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.i, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %84 = load ptr, ptr %15, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN4llvm5ErrorD2Ev.exit19, label %86

86:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit18
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %84) #28
  br label %_ZN4llvm5ErrorD2Ev.exit19

_ZN4llvm5ErrorD2Ev.exit19.thread:                 ; preds = %68
  store ptr %70, ptr %0, align 8
  store ptr null, ptr %14, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit21

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %86, %_ZN4llvm5ErrorD2Ev.exit18
  %.pr = load ptr, ptr %14, align 8
  %90 = icmp eq ptr %.pr, null
  br i1 %90, label %_ZN4llvm5ErrorD2Ev.exit21, label %91

91:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit19
  %92 = load ptr, ptr %.pr, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #28
  br label %_ZN4llvm5ErrorD2Ev.exit21

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_.exit16
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %98 = load ptr, ptr %97, align 8
  %.not.i23 = icmp eq ptr %96, %98
  br i1 %.not.i23, label %_ZN4llvm11raw_ostream5flushEv.exit, label %99

99:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit22
  %100 = ptrtoint ptr %96 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  store ptr %98, ptr %95, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %98, i64 noundef %102) #28
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %_ZN4llvm5ErrorD2Ev.exit22, %99
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %107, align 1
  store ptr %1, ptr %16, align 8
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %2, ptr %108, align 8
  call void @_ZN4llvm3sys2fs8TempFile4keepERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull align 8 dereferenceable(34) %16) #28
  br label %_ZN4llvm5ErrorD2Ev.exit21

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %91, %_ZN4llvm5ErrorD2Ev.exit19, %_ZN4llvm5ErrorD2Ev.exit19.thread, %_ZN4llvm11raw_ostream5flushEv.exit
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  br label %109

109:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit
  %110 = load i8, ptr %45, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %10) #28
  br label %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit

113:                                              ; preds = %109
  %114 = load ptr, ptr %10, align 8
  %.not.i.i24 = icmp eq ptr %114, null
  br i1 %.not.i.i24, label %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %114) #28
  br label %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit

_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit: ; preds = %113, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %112, %_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_.exit14, %_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_.exit
  ret void
}

declare void @_ZN4llvm3sys2fs8TempFile6createERKNS_5TwineEjNS1_9OpenFlagsE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.11") align 8, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #5

declare void @_ZN4llvm3sys2fs8TempFile4keepERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream17reserveExtraSpaceEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11raw_ostream12is_displayedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11raw_ostream10has_colorsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13enable_colorsEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %4, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17raw_pwrite_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm11raw_ostreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %_ZN4llvm11raw_ostreamD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm11raw_ostreamD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZN4llvm11raw_ostreamD2Ev.exit

_ZN4llvm11raw_ostreamD2Ev.exit:                   ; preds = %1, %5, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17raw_pwrite_streamD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm11raw_ostreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %_ZN4llvm11raw_ostreamD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm11raw_ostreamD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZN4llvm11raw_ostreamD2Ev.exit

_ZN4llvm11raw_ostreamD2Ev.exit:                   ; preds = %1, %5, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm11raw_ostreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %_ZN4llvm18raw_string_ostreamD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm18raw_string_ostreamD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZN4llvm18raw_string_ostreamD2Ev.exit

_ZN4llvm18raw_string_ostreamD2Ev.exit:            ; preds = %1, %5, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18raw_string_ostream17reserveExtraSpaceEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = add i64 %8, %1
  %16 = add i64 %15, %13
  %17 = sub i64 %16, %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %17) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18raw_string_ostream11current_posEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19raw_svector_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm11raw_ostreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %_ZN4llvm19raw_svector_ostreamD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm19raw_svector_ostreamD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZN4llvm19raw_svector_ostreamD2Ev.exit

_ZN4llvm19raw_svector_ostreamD2Ev.exit:           ; preds = %1, %5, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19raw_svector_ostream17reserveExtraSpaceEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = add i64 %8, %1
  %16 = add i64 %15, %13
  %17 = sub i64 %16, %14
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  %19 = icmp ult i64 %18, %17
  br i1 %19, label %20, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %21, i64 noundef %17, i64 noundef 1) #28
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %2, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14buffer_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm14buffer_ostreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %6, i64 noundef %7)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

18:                                               ; preds = %1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %19

19:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 %7, i1 false)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %7
  store ptr %21, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %16, %18, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #28
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  tail call void @free(ptr noundef %24) #28
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %27
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm11raw_ostreamE, i64 16), ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZN4llvm19raw_svector_ostreamD2Ev.exit

31:                                               ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm19raw_svector_ostreamD2Ev.exit, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #26
  br label %_ZN4llvm19raw_svector_ostreamD2Ev.exit

_ZN4llvm19raw_svector_ostreamD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, %31, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14buffer_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm14buffer_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21buffer_unique_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm21buffer_unique_ostreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %6, i64 noundef %7)
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

18:                                               ; preds = %1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %19

19:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 %7, i1 false)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %7
  store ptr %21, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %16, %18, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #28
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  tail call void @free(ptr noundef %24) #28
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %27
  %28 = load ptr, ptr %2, align 8
  %.not.i1 = icmp eq ptr %28, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(48) %28) #28
  br label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm11raw_ostreamE, i64 16), ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN4llvm19raw_svector_ostreamD2Ev.exit

35:                                               ; preds = %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm19raw_svector_ostreamD2Ev.exit, label %39

39:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %37) #26
  br label %_ZN4llvm19raw_svector_ostreamD2Ev.exit

_ZN4llvm19raw_svector_ostreamD2Ev.exit:           ; preds = %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit, %35, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21buffer_unique_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21buffer_unique_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm14raw_fd_ostream11current_posEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13raw_fd_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm14raw_fd_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13raw_fd_streamD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm14raw_fd_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #26
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #17

declare void @_ZN4llvm19formatv_object_base17parseFormatStringENS_9StringRefEmb(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.15") align 8, ptr, i64, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8FmtAlign6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::SmallString.21", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #28
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull %16, i64 noundef 64) #28
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %21, align 8
  store i32 0, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %2, i64 %3) #28
  %26 = load i64, ptr %7, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  %.not = icmp ugt i64 %26, %27
  br i1 %.not, label %32, label %28

28:                                               ; preds = %15
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %29, i64 noundef %30)
  br label %52

32:                                               ; preds = %15
  %33 = load i64, ptr %7, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %48 [
    i32 0, label %38
    i32 1, label %42
  ]

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %39, i64 noundef %40)
  call void @_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEm(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %35)
  br label %52

42:                                               ; preds = %32
  %43 = lshr i64 %35, 1
  call void @_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEm(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %44, i64 noundef %45)
  %47 = sub i64 %35, %43
  call void @_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEm(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %47)
  br label %52

48:                                               ; preds = %32
  call void @_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEm(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %35)
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %49, i64 noundef %50)
  br label %52

52:                                               ; preds = %38, %42, %48, %28
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm11raw_ostreamE, i64 16), ptr %6, align 8
  %53 = load i32, ptr %19, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZN4llvm19raw_svector_ostreamD2Ev.exit

55:                                               ; preds = %52
  %56 = load ptr, ptr %20, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm19raw_svector_ostreamD2Ev.exit, label %58

58:                                               ; preds = %55
  call void @_ZdaPv(ptr noundef nonnull %56) #26
  br label %_ZN4llvm19raw_svector_ostreamD2Ev.exit

_ZN4llvm19raw_svector_ostreamD2Ev.exit:           ; preds = %52, %55, %58
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %5) #28
  %60 = load ptr, ptr %5, align 8
  %61 = icmp eq ptr %60, %16
  br i1 %61, label %_ZN4llvm11SmallStringILj64EED2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm19raw_svector_ostreamD2Ev.exit
  call void @free(ptr noundef %60) #28
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

_ZN4llvm11SmallStringILj64EED2Ev.exit:            ; preds = %62, %_ZN4llvm19raw_svector_ostreamD2Ev.exit, %10
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8FmtAlign4fillERNS_11raw_ostreamEm(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i8, align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit
  %.07 = phi i64 [ 0, %.lr.ph ], [ %66, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %11 = load i8, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %.not.i = icmp ult ptr %12, %13
  br i1 %.not.i, label %64, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %14 = load ptr, ptr %8, align 8
  %.not2.i10.i = icmp eq ptr %14, null
  br i1 %.not2.i10.i, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.i
  %.pre = load i32, ptr %9, align 4
  %15 = icmp eq i32 %.pre, 0
  br i1 %15, label %16, label %tailrecurse.i.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i3.i, %51, %54
  store i32 0, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %16

16:                                               ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  store i8 %11, ptr %4, align 1
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %4, i64 noundef 1) #28
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i

tailrecurse.i.i:                                  ; preds = %.lr.ph.i.preheader
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(48) %1) #28
  %.not.i4 = icmp eq i64 %23, 0
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %.not.i.i2.i = icmp eq ptr %24, %25
  br i1 %.not.i4, label %41, label %26

26:                                               ; preds = %tailrecurse.i.i
  br i1 %.not.i.i2.i, label %_ZN4llvm11raw_ostream5flushEv.exit.i.i, label %27

27:                                               ; preds = %26
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  store ptr %25, ptr %6, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %25, i64 noundef %30) #28
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i.i

_ZN4llvm11raw_ostream5flushEv.exit.i.i:           ; preds = %27, %26
  %34 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #29
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN4llvm11raw_ostream11SetBufferedEv.exit

37:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i.i
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm11raw_ostream11SetBufferedEv.exit, label %40

40:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %38) #26
  br label %_ZN4llvm11raw_ostream11SetBufferedEv.exit

41:                                               ; preds = %tailrecurse.i.i
  br i1 %.not.i.i2.i, label %_ZN4llvm11raw_ostream5flushEv.exit.i3.i, label %42

42:                                               ; preds = %41
  %43 = ptrtoint ptr %24 to i64
  %44 = ptrtoint ptr %25 to i64
  %45 = sub i64 %43, %44
  store ptr %25, ptr %6, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %25, i64 noundef %45) #28
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i3.i

_ZN4llvm11raw_ostream5flushEv.exit.i3.i:          ; preds = %42, %41
  %49 = load i32, ptr %9, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %.lr.ph.i

51:                                               ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i3.i
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.lr.ph.i, label %54

54:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %52) #26
  br label %.lr.ph.i

_ZN4llvm11raw_ostream11SetBufferedEv.exit:        ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i.i, %37, %40
  store ptr %34, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %34, i64 %23
  store ptr %55, ptr %7, align 8
  store i32 1, ptr %9, align 4
  %.not.i.i = icmp sgt i64 %23, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm11raw_ostream11SetBufferedEv.exit, %.lr.ph.i.i
  %.lcssa6.i = phi ptr [ %12, %.lr.ph.i.i ], [ %34, %_ZN4llvm11raw_ostream11SetBufferedEv.exit ]
  %.lcssa.i = phi ptr [ %14, %.lr.ph.i.i ], [ %34, %_ZN4llvm11raw_ostream11SetBufferedEv.exit ]
  %56 = ptrtoint ptr %.lcssa6.i to i64
  %57 = ptrtoint ptr %.lcssa.i to i64
  %58 = sub i64 %56, %57
  store ptr %.lcssa.i, ptr %6, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.lcssa.i, i64 noundef %58) #28
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %_ZN4llvm11raw_ostream11SetBufferedEv.exit, %._crit_edge.i
  %62 = phi ptr [ %.pre.i.i, %._crit_edge.i ], [ %34, %_ZN4llvm11raw_ostream11SetBufferedEv.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %6, align 8
  store i8 %11, ptr %62, align 1
  br label %_ZN4llvm11raw_ostream5writeEh.exit.i

_ZN4llvm11raw_ostream5writeEh.exit.i:             ; preds = %.loopexit.i.i, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %_ZN4llvm11raw_ostreamlsEc.exit

64:                                               ; preds = %10
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %65, ptr %6, align 8
  store i8 %11, ptr %12, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %_ZN4llvm11raw_ostream5writeEh.exit.i, %64
  %66 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %66, %2
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %3
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

declare { i32, ptr } @_ZN4llvm3sys16ChangeStdoutModeENS0_2fs9OpenFlagsE(i32 noundef) local_unnamed_addr #5

declare { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i64 %2, i8 %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %class.anon, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %11, ptr %8, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %12, null
  call void @llvm.assume(i1 %.not.i.i)
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm5ErrorD2Ev.exit, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %15, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %19 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  %20 = load i64, ptr %9, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9FileErrorE, i64 16), ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #28
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr null, ptr %24, align 8
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %1) #28
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %26 = load ptr, ptr %24, align 8
  store ptr %21, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i, %_ZN4llvm5ErrorD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %2, ptr %30, align 8
  store i8 %3, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store ptr %19, ptr %0, align 8
  %31 = load ptr, ptr %9, align 8
  %.not.i7 = icmp eq ptr %31, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit6, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_EEES7_S7_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !50
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #28
  br i1 %12, label %13, label %45

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %44, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %31, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %21 = load ptr, ptr %20, align 8, !noalias !53
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !53
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #28, !noalias !53
  br i1 %24, label %25, label %_ZN4llvm5ErrorD2Ev.exit

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %2, align 8, !noalias !56
  %27 = load ptr, ptr %26, align 8, !noalias !56
  store ptr %20, ptr %26, align 8, !noalias !56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %25
  %28 = load ptr, ptr %27, align 8, !noalias !56
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !56
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #28, !noalias !56
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %25, %.lr.ph
  %storemerge.i = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i ], [ null, %25 ], [ %20, %.lr.ph ]
  store ptr %storemerge.i, ptr %6, align 8, !alias.scope !53
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %31 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %34, %_ZN4llvm5ErrorD2Ev.exit
  %38 = load ptr, ptr %5, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm5ErrorD2Ev.exit8, label %40

40:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38) #28
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %44, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

45:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %46 = load ptr, ptr %7, align 8, !noalias !61
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8, !noalias !61
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #28, !noalias !61
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !noalias !64
  %52 = load ptr, ptr %51, align 8, !noalias !64
  store ptr %7, ptr %51, align 8, !noalias !64
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i10, label %.thread, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11: ; preds = %50
  %53 = load ptr, ptr %52, align 8, !noalias !64
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !64
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #28, !noalias !64
  br label %.thread

.thread:                                          ; preds = %45, %50, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11
  %storemerge.i9 = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i11 ], [ null, %50 ], [ %7, %45 ]
  store ptr %storemerge.i9, ptr %0, align 8, !alias.scope !61
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %31, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %.thread, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #28
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #28
  %.pre = load ptr, ptr %2, align 8, !noalias !69
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !72
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !69
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #29
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !78, !noalias !75
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !75, !noalias !78
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !78, !noalias !75
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #28
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !81
  store ptr null, ptr %1, align 8, !noalias !81
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !84

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #29
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !88, !noalias !85
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !85, !noalias !88
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !88, !noalias !85
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !80

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !93, !noalias !90
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !90, !noalias !93
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !93, !noalias !90
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !80

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #26
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  %154 = load ptr, ptr %1, align 8, !noalias !95
  store ptr null, ptr %1, align 8, !noalias !95
  %155 = load ptr, ptr %2, align 8, !noalias !98
  store ptr null, ptr %2, align 8, !noalias !98
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %164 = load i64, ptr %158, align 8, !alias.scope !104, !noalias !101
  store i64 %164, ptr %161, align 8, !alias.scope !101, !noalias !104
  store ptr null, ptr %158, align 8, !alias.scope !104, !noalias !101
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #26
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !109, !noalias !106
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !106, !noalias !109
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !109, !noalias !106
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !80

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !114, !noalias !111
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !111, !noalias !114
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !114, !noalias !111
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !80

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9) #28
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 1) #28
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = add i64 %1, %20
  %23 = add i64 %16, %21
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %24, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #28
  br label %25

25:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!17 = distinct !{!17, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm5Twine6concatERKS0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm5Error11takePayloadEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm5Error11takePayloadEv"}
!27 = !{!"branch_weights", i32 1, i32 1048575}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_: argument 0"}
!30 = distinct !{!30, !"_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_: argument 0"}
!33 = distinct !{!33, !"_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!36 = distinct !{!36, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm8ExpectedINS_3sys2fs8TempFileEE9takeErrorEv: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm8ExpectedINS_3sys2fs8TempFileEE9takeErrorEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm15createFileErrorERKNS_5TwineENS_5ErrorE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_: argument 0"}
!45 = distinct !{!45, !"_ZNKSt8functionIFN4llvm5ErrorERNS0_11raw_ostreamEEEclES3_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm10joinErrorsENS_5ErrorES0_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm10joinErrorsENS_5ErrorES0_"}
!49 = distinct !{!49, !8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm5Error11takePayloadEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!56 = !{!57, !59, !54}
!57 = distinct !{!57, !58, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!58 = distinct !{!58, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!59 = distinct !{!59, !60, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm15handleErrorImplIZNS_9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEEUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS9_EEE_JEEES7_SC_OT_DpOT0_"}
!64 = !{!65, !67, !62}
!65 = distinct !{!65, !66, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_: argument 0"}
!66 = distinct !{!66, !"_ZZN4llvm9FileError5buildERKNS_5TwineESt8optionalImENS_5ErrorEENKUlSt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS8_EEE_clESB_"}
!67 = distinct !{!67, !68, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS3_EEEE5applyIZNS_9FileError5buildERKNS_5TwineESt8optionalImES1_EUlS6_E_EES1_OT_S6_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm5Error11takePayloadEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm5Error11takePayloadEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !8}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm5Error11takePayloadEv"}
!84 = distinct !{!84, !8}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm5Error11takePayloadEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm5Error11takePayloadEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
