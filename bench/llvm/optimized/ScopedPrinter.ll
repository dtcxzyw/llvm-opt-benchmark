; ModuleID = 'bench/llvm/original/ScopedPrinter.ll'
source_filename = "bench/llvm/original/ScopedPrinter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::FormattedBytes" = type <{ %"class.llvm::ArrayRef", %"class.std::optional", i32, i32, i8, i8, i8, [5 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::format_object" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.20", [4 x i8] }>
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { float }
%"class.llvm::format_object.24" = type { %"class.llvm::format_object_base", %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { double }
%"class.llvm::SmallVector.30" = type { %"class.llvm::SmallVectorImpl.31", %"struct.llvm::SmallVectorStorage.34" }
%"class.llvm::SmallVectorImpl.31" = type { %"class.llvm::SmallVectorTemplateBase.32" }
%"class.llvm::SmallVectorTemplateBase.32" = type { %"class.llvm::SmallVectorTemplateCommon.33" }
%"class.llvm::SmallVectorTemplateCommon.33" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.34" = type { [48 x i8] }
%"class.llvm::SmallVector.35" = type { %"class.llvm::SmallVectorImpl.36", %"struct.llvm::SmallVectorStorage.39" }
%"class.llvm::SmallVectorImpl.36" = type { %"class.llvm::SmallVectorTemplateBase.37" }
%"class.llvm::SmallVectorTemplateBase.37" = type { %"class.llvm::SmallVectorTemplateCommon.38" }
%"class.llvm::SmallVectorTemplateCommon.38" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.39" = type { [48 x i8] }
%"struct.llvm::HexNumber" = type { i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::json::Value" = type { i16, [6 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%class.anon.42 = type { ptr, ptr }
%"class.llvm::ArrayRef.8" = type { ptr, i64 }
%class.anon.52 = type { ptr, ptr, ptr, ptr }
%class.anon.56 = type { ptr, ptr }
%"class.llvm::ArrayRef.17" = type { ptr, i64 }
%"class.llvm::ArrayRef.18" = type { ptr, i64 }
%class.anon.57 = type { ptr, ptr, ptr }
%class.anon.62 = type { ptr, ptr, ptr }

$_ZN4llvm13ScopedPrinterD2Ev = comdat any

$_ZN4llvm13ScopedPrinterD0Ev = comdat any

$_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEc = comdat any

$_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEa = comdat any

$_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEh = comdat any

$_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEs = comdat any

$_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEt = comdat any

$_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEi = comdat any

$_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEj = comdat any

$_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEl = comdat any

$_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEm = comdat any

$_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEx = comdat any

$_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEy = comdat any

$_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefERKNS_6APSIntE = comdat any

$_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEf = comdat any

$_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEd = comdat any

$_ZN4llvm13ScopedPrinter12printBooleanENS_9StringRefEb = comdat any

$_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefIbEE = comdat any

$_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefImEE = comdat any

$_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefIjEE = comdat any

$_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefItEE = comdat any

$_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefIhEE = comdat any

$_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefIlEE = comdat any

$_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefIiEE = comdat any

$_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefIsEE = comdat any

$_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefIaEE = comdat any

$_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefINS_6APSIntEEE = comdat any

$_ZN4llvm13ScopedPrinter11printStringENS_9StringRefE = comdat any

$_ZN4llvm13ScopedPrinter11printStringENS_9StringRefES1_ = comdat any

$_ZN4llvm13ScopedPrinter11objectBeginEv = comdat any

$_ZN4llvm13ScopedPrinter11objectBeginENS_9StringRefE = comdat any

$_ZN4llvm13ScopedPrinter9objectEndEv = comdat any

$_ZN4llvm13ScopedPrinter10arrayBeginEv = comdat any

$_ZN4llvm13ScopedPrinter10arrayBeginENS_9StringRefE = comdat any

$_ZN4llvm13ScopedPrinter8arrayEndEv = comdat any

$_ZN4llvm13ScopedPrinter9startLineEv = comdat any

$_ZN4llvm13ScopedPrinter10getOStreamEv = comdat any

$_ZN4llvm13ScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefINS_9FlagEntryEEE = comdat any

$_ZN4llvm13ScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefIS2_EE = comdat any

$_ZN4llvm13ScopedPrinter16printHexListImplENS_9StringRefENS_8ArrayRefINS_9HexNumberEEE = comdat any

$_ZN4llvm13ScopedPrinter12printHexImplENS_9StringRefENS_9HexNumberE = comdat any

$_ZN4llvm13ScopedPrinter12printHexImplENS_9StringRefES1_NS_9HexNumberE = comdat any

$_ZN4llvm13ScopedPrinter21printSymbolOffsetImplENS_9StringRefES1_NS_9HexNumberE = comdat any

$_ZN4llvm13ScopedPrinter15printNumberImplENS_9StringRefES1_S1_ = comdat any

$_ZN4llvm13ScopedPrinter22printStringEscapedImplENS_9StringRefES1_ = comdat any

$_ZN4llvm17JSONScopedPrinterD2Ev = comdat any

$_ZN4llvm17JSONScopedPrinterD0Ev = comdat any

$_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEc = comdat any

$_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEa = comdat any

$_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEh = comdat any

$_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEs = comdat any

$_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEt = comdat any

$_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEi = comdat any

$_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEj = comdat any

$_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEl = comdat any

$_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEm = comdat any

$_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEx = comdat any

$_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEy = comdat any

$_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefERKNS_6APSIntE = comdat any

$_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEf = comdat any

$_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEd = comdat any

$_ZN4llvm17JSONScopedPrinter12printBooleanENS_9StringRefEb = comdat any

$_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefIbEE = comdat any

$_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefImEE = comdat any

$_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefIjEE = comdat any

$_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefItEE = comdat any

$_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefIhEE = comdat any

$_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefIlEE = comdat any

$_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefIiEE = comdat any

$_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefIsEE = comdat any

$_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefIaEE = comdat any

$_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefINS_6APSIntEEE = comdat any

$_ZN4llvm17JSONScopedPrinter11printStringENS_9StringRefE = comdat any

$_ZN4llvm17JSONScopedPrinter11printStringENS_9StringRefES1_ = comdat any

$_ZN4llvm17JSONScopedPrinter11objectBeginEv = comdat any

$_ZN4llvm17JSONScopedPrinter11objectBeginENS_9StringRefE = comdat any

$_ZN4llvm17JSONScopedPrinter9objectEndEv = comdat any

$_ZN4llvm17JSONScopedPrinter10arrayBeginEv = comdat any

$_ZN4llvm17JSONScopedPrinter10arrayBeginENS_9StringRefE = comdat any

$_ZN4llvm17JSONScopedPrinter8arrayEndEv = comdat any

$_ZN4llvm17JSONScopedPrinter15printBinaryImplENS_9StringRefES1_NS_8ArrayRefIhEEbj = comdat any

$_ZN4llvm17JSONScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefINS_9FlagEntryEEE = comdat any

$_ZN4llvm17JSONScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefIS2_EE = comdat any

$_ZN4llvm17JSONScopedPrinter16printHexListImplENS_9StringRefENS_8ArrayRefINS_9HexNumberEEE = comdat any

$_ZN4llvm17JSONScopedPrinter12printHexImplENS_9StringRefENS_9HexNumberE = comdat any

$_ZN4llvm17JSONScopedPrinter12printHexImplENS_9StringRefES1_NS_9HexNumberE = comdat any

$_ZN4llvm17JSONScopedPrinter21printSymbolOffsetImplENS_9StringRefES1_NS_9HexNumberE = comdat any

$_ZN4llvm17JSONScopedPrinter15printNumberImplENS_9StringRefES1_S1_ = comdat any

$_ZNK4llvm13format_objectIJfEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJdEE7snprintEPcj = comdat any

$_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefIbEEEEvNS_9StringRefET_ = comdat any

$_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_9StringRefET_ = comdat any

$_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefImEEEEvNS_9StringRefET_ = comdat any

$_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefIjEEEEvNS_9StringRefET_ = comdat any

$_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefItEEEEvNS_9StringRefET_ = comdat any

$_ZN4llvm13ScopedPrinter13printListImplINS_11SmallVectorIjLj12EEEEEvNS_9StringRefET_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18growAndEmplaceBackIJRKhEEERjDpOT_ = comdat any

$_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefIlEEEEvNS_9StringRefET_ = comdat any

$_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefIiEEEEvNS_9StringRefET_ = comdat any

$_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefIsEEEEvNS_9StringRefET_ = comdat any

$_ZN4llvm13ScopedPrinter13printListImplINS_11SmallVectorIiLj12EEEEEvNS_9StringRefET_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18growAndEmplaceBackIJRKaEEERiDpOT_ = comdat any

$_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefINS_6APSIntEEEEEvNS_9StringRefET_ = comdat any

$_ZN4llvm13ScopedPrinter11scopedBeginENS_9StringRefEc = comdat any

$_ZZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_9StringRefERKT_ENKUlvE_clEv = comdat any

$_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm4json5ValueC2ENS_9StringRefE = comdat any

$_ZZN4llvm17JSONScopedPrinter15printBinaryImplENS_9StringRefES1_NS_8ArrayRefIhEEbjENKUlvE_clEv = comdat any

$_ZZZN4llvm17JSONScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefINS_9FlagEntryEEEENKUlvE_clEvENKUlvE_clEv = comdat any

$_ZZN4llvm17JSONScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefIS2_EEENKUlvE_clEv = comdat any

$_ZZN4llvm17JSONScopedPrinter15printNumberImplENS_9StringRefES1_S1_ENKUlvE_clEv = comdat any

$_ZTVN4llvm17JSONScopedPrinterE = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

$_ZTVN4llvm13format_objectIJfEEE = comdat any

$_ZTVN4llvm13format_objectIJdEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" (\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@_ZTVN4llvm17JSONScopedPrinterE = linkonce_odr unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17JSONScopedPrinterD2Ev, ptr @_ZN4llvm17JSONScopedPrinterD0Ev, ptr @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEc, ptr @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEa, ptr @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEh, ptr @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEs, ptr @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEt, ptr @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEi, ptr @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEj, ptr @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEl, ptr @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEm, ptr @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEx, ptr @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEy, ptr @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefERKNS_6APSIntE, ptr @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEf, ptr @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEd, ptr @_ZN4llvm17JSONScopedPrinter12printBooleanENS_9StringRefEb, ptr @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefIbEE, ptr @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefImEE, ptr @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefIjEE, ptr @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefItEE, ptr @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefIhEE, ptr @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefIlEE, ptr @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefIiEE, ptr @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefIsEE, ptr @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefIaEE, ptr @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefINS_6APSIntEEE, ptr @_ZN4llvm17JSONScopedPrinter11printStringENS_9StringRefE, ptr @_ZN4llvm17JSONScopedPrinter11printStringENS_9StringRefES1_, ptr @_ZN4llvm17JSONScopedPrinter11objectBeginEv, ptr @_ZN4llvm17JSONScopedPrinter11objectBeginENS_9StringRefE, ptr @_ZN4llvm17JSONScopedPrinter9objectEndEv, ptr @_ZN4llvm17JSONScopedPrinter10arrayBeginEv, ptr @_ZN4llvm17JSONScopedPrinter10arrayBeginENS_9StringRefE, ptr @_ZN4llvm17JSONScopedPrinter8arrayEndEv, ptr @_ZN4llvm13ScopedPrinter9startLineEv, ptr @_ZN4llvm13ScopedPrinter10getOStreamEv, ptr @_ZN4llvm17JSONScopedPrinter15printBinaryImplENS_9StringRefES1_NS_8ArrayRefIhEEbj, ptr @_ZN4llvm17JSONScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefINS_9FlagEntryEEE, ptr @_ZN4llvm17JSONScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefIS2_EE, ptr @_ZN4llvm17JSONScopedPrinter16printHexListImplENS_9StringRefENS_8ArrayRefINS_9HexNumberEEE, ptr @_ZN4llvm17JSONScopedPrinter12printHexImplENS_9StringRefENS_9HexNumberE, ptr @_ZN4llvm17JSONScopedPrinter12printHexImplENS_9StringRefES1_NS_9HexNumberE, ptr @_ZN4llvm17JSONScopedPrinter21printSymbolOffsetImplENS_9StringRefES1_NS_9HexNumberE, ptr @_ZN4llvm17JSONScopedPrinter15printNumberImplENS_9StringRefES1_S1_, ptr @_ZN4llvm13ScopedPrinter22printStringEscapedImplENS_9StringRefES1_] }, comdat, align 8
@_ZTVN4llvm13ScopedPrinterE = unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13ScopedPrinterD2Ev, ptr @_ZN4llvm13ScopedPrinterD0Ev, ptr @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEc, ptr @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEa, ptr @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEh, ptr @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEs, ptr @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEt, ptr @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEi, ptr @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEj, ptr @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEl, ptr @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEm, ptr @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEx, ptr @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEy, ptr @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefERKNS_6APSIntE, ptr @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEf, ptr @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEd, ptr @_ZN4llvm13ScopedPrinter12printBooleanENS_9StringRefEb, ptr @_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefIbEE, ptr @_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefImEE, ptr @_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefIjEE, ptr @_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefItEE, ptr @_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefIhEE, ptr @_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefIlEE, ptr @_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefIiEE, ptr @_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefIsEE, ptr @_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefIaEE, ptr @_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefINS_6APSIntEEE, ptr @_ZN4llvm13ScopedPrinter11printStringENS_9StringRefE, ptr @_ZN4llvm13ScopedPrinter11printStringENS_9StringRefES1_, ptr @_ZN4llvm13ScopedPrinter11objectBeginEv, ptr @_ZN4llvm13ScopedPrinter11objectBeginENS_9StringRefE, ptr @_ZN4llvm13ScopedPrinter9objectEndEv, ptr @_ZN4llvm13ScopedPrinter10arrayBeginEv, ptr @_ZN4llvm13ScopedPrinter10arrayBeginENS_9StringRefE, ptr @_ZN4llvm13ScopedPrinter8arrayEndEv, ptr @_ZN4llvm13ScopedPrinter9startLineEv, ptr @_ZN4llvm13ScopedPrinter10getOStreamEv, ptr @_ZN4llvm13ScopedPrinter15printBinaryImplENS_9StringRefES1_NS_8ArrayRefIhEEbj, ptr @_ZN4llvm13ScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefINS_9FlagEntryEEE, ptr @_ZN4llvm13ScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefIS2_EE, ptr @_ZN4llvm13ScopedPrinter16printHexListImplENS_9StringRefENS_8ArrayRefINS_9HexNumberEEE, ptr @_ZN4llvm13ScopedPrinter12printHexImplENS_9StringRefENS_9HexNumberE, ptr @_ZN4llvm13ScopedPrinter12printHexImplENS_9StringRefES1_NS_9HexNumberE, ptr @_ZN4llvm13ScopedPrinter21printSymbolOffsetImplENS_9StringRefES1_NS_9HexNumberE, ptr @_ZN4llvm13ScopedPrinter15printNumberImplENS_9StringRefES1_S1_, ptr @_ZN4llvm13ScopedPrinter22printStringEscapedImplENS_9StringRefES1_] }, align 8
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"%5.1f\00", align 1
@_ZTVN4llvm13format_objectIJfEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJfEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJdEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJdEE7snprintEPcj] }, comdat, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c": [\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" [ (\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"SymName\00", align 1

@_ZN4llvm17JSONScopedPrinterC1ERNS_11raw_ostreamEbOSt10unique_ptrINS_14DelimitedScopeESt14default_deleteIS4_EE = unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN4llvm17JSONScopedPrinterC2ERNS_11raw_ostreamEbOSt10unique_ptrINS_14DelimitedScopeESt14default_deleteIS4_EE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9HexNumberE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [17 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  store i16 30768, ptr %9, align 1
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store ptr %18, ptr %8, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %0, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load i64, ptr %1, align 8, !tbaa !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %.thread.i

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 48, ptr %23, align 16, !tbaa !19, !noalias !16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread.i, %22
  %.1.lcssa.i = phi ptr [ %23, %22 ], [ %40, %.thread.i ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !20, !alias.scope !16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %25, align 8, !tbaa !22, !alias.scope !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !16
  %26 = ptrtoint ptr %20 to i64
  %27 = ptrtoint ptr %.1.lcssa.i to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %3, align 8, !tbaa !24, !noalias !16
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i

30:                                               ; preds = %._crit_edge.i
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #12
  store ptr %31, ptr %5, align 8, !tbaa !25, !alias.scope !16
  %32 = load i64, ptr %3, align 8, !tbaa !24, !noalias !16
  store i64 %32, ptr %24, align 8, !tbaa !19, !alias.scope !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %30, %._crit_edge.i
  %33 = phi ptr [ %31, %30 ], [ %24, %._crit_edge.i ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZN4llvm9utohexstrB5cxx11Embj.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !19, !noalias !16
  store i8 %35, ptr %33, align 1, !tbaa !19
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

36:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %.1.lcssa.i, i64 %28, i1 false)
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

.thread.i:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %.thread.i
  %.019.i = phi i64 [ %41, %.thread.i ], [ %19, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.117.i = phi ptr [ %40, %.thread.i ], [ %20, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %37 = and i64 %.019.i, 15
  %38 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !19, !noalias !16
  %40 = getelementptr inbounds i8, ptr %.117.i, i64 -1
  store i8 %39, ptr %40, align 1, !tbaa !19, !noalias !16
  %41 = lshr i64 %.019.i, 4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %._crit_edge.i, label %.thread.i, !llvm.loop !26

_ZN4llvm9utohexstrB5cxx11Embj.exit:               ; preds = %._crit_edge.i.i.i, %34, %36
  %43 = load i64, ptr %3, align 8, !tbaa !24, !noalias !16
  store i64 %43, ptr %25, align 8, !tbaa !22, !alias.scope !16
  %44 = load ptr, ptr %5, align 8, !tbaa !25, !alias.scope !16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store i8 0, ptr %45, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !16
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  %47 = load i64, ptr %25, align 8, !tbaa !22
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %46, i64 noundef %47) #12
  %49 = load ptr, ptr %5, align 8, !tbaa !25
  %50 = icmp eq ptr %49, %24
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit
  %51 = load i64, ptr %24, align 8, !tbaa !19
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13ScopedPrinter15printBinaryImplENS_9StringRefES1_NS_8ArrayRefIhEEbj(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, i1 noundef zeroext %6, i32 noundef %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::FormattedBytes", align 8
  %10 = alloca %"class.llvm::FormattedBytes", align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = icmp ugt i64 %12, 16
  %spec.select = or i1 %6, %13
  %14 = load ptr, ptr %0, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr %16(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %2, %24
  br i1 %spec.select, label %26, label %121

26:                                               ; preds = %8
  br i1 %25, label %27, label %29

27:                                               ; preds = %26
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %1, i64 noundef %2) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

29:                                               ; preds = %26
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %2, i1 false)
  %31 = load ptr, ptr %20, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %2
  store ptr %32, ptr %20, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %27, %29, %30
  %33 = icmp eq i64 %4, 0
  br i1 %33, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15, label %34

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.1, i64 noundef 2) #12
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.pre53 = load ptr, ptr %.phi.trans.insert52, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

47:                                               ; preds = %34
  store i16 8250, ptr %40, align 1
  %48 = load ptr, ptr %39, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %49, ptr %39, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %45, %47
  %50 = phi ptr [ %.pre53, %45 ], [ %49, %47 ]
  %.0.i.i = phi ptr [ %46, %45 ], [ %36, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ugt i64 %4, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %3, i64 noundef %4) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %3, i64 %4, i1 false)
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %4
  store ptr %62, ptr %60, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15:    ; preds = %59, %57, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 3
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull @.str.2, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %68, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %76 = load ptr, ptr %67, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 3
  store ptr %77, ptr %67, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %73, %75
  %78 = icmp eq i64 %12, 0
  br i1 %78, label %103, label %79

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %80 = load ptr, ptr %63, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.05.0.copyload = load ptr, ptr %5, align 8, !tbaa !38
  %81 = zext i32 %7 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !39
  %84 = shl i32 %83, 1
  %85 = add i32 %84, 2
  store ptr %.sroa.05.0.copyload, ptr %9, align 8, !tbaa !38, !alias.scope !40
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %12, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !tbaa !24, !alias.scope !40
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %81, ptr %86, align 8, !alias.scope !40
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !40
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %85, ptr %87, align 8, !tbaa !43, !alias.scope !40
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 16, ptr %88, align 4, !tbaa !49, !alias.scope !40
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 4, ptr %89, align 8, !tbaa !50, !alias.scope !40
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 41
  store i8 1, ptr %90, align 1, !tbaa !51, !alias.scope !40
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i8 1, ptr %91, align 2, !tbaa !52, !alias.scope !40
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_14FormattedBytesE(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(43) %9) #12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %79
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.3, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

100:                                              ; preds = %79
  store i8 10, ptr %96, align 1
  %101 = load ptr, ptr %95, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %102, ptr %95, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %98, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %103

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21, %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %104 = load ptr, ptr %0, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 288
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr %106(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !12
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ult i64 %114, 2
  br i1 %115, label %116, label %118

116:                                              ; preds = %103
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull @.str.4, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

118:                                              ; preds = %103
  store i16 2601, ptr %111, align 1
  %119 = load ptr, ptr %110, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 2
  store ptr %120, ptr %110, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

121:                                              ; preds = %8
  br i1 %25, label %122, label %124

122:                                              ; preds = %121
  %123 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %123, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

124:                                              ; preds = %121
  %.not.i25 = icmp eq i64 %2, 0
  br i1 %.not.i25, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27, label %125

125:                                              ; preds = %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %2, i1 false)
  %126 = load ptr, ptr %20, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %2
  store ptr %127, ptr %20, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27:    ; preds = %122, %124, %125
  %128 = phi ptr [ %.pre, %122 ], [ %127, %125 ], [ %21, %124 ]
  %.0.i26 = phi ptr [ %123, %122 ], [ %17, %125 ], [ %17, %124 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = icmp eq ptr %130, %128
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i26, ptr noundef nonnull @.str.5, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  %135 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 32
  store i8 58, ptr %128, align 1
  %136 = load ptr, ptr %135, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %137, ptr %135, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %132, %134
  %138 = icmp eq i64 %4, 0
  br i1 %138, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36, label %139

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !12
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull @.str.6, i64 noundef 1) #12
  %.phi.trans.insert50 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %.pre51 = load ptr, ptr %.phi.trans.insert50, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

149:                                              ; preds = %139
  store i8 32, ptr %145, align 1
  %150 = load ptr, ptr %144, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1
  store ptr %151, ptr %144, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %147, %149
  %152 = phi ptr [ %.pre51, %147 ], [ %151, %149 ]
  %.0.i.i32 = phi ptr [ %148, %147 ], [ %141, %149 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !3
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %152 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ugt i64 %4, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %160 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, ptr noundef %3, i64 noundef %4) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %3, i64 %4, i1 false)
  %163 = load ptr, ptr %162, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %4
  store ptr %164, ptr %162, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36:    ; preds = %161, %159, %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !12
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 2
  br i1 %174, label %175, label %177

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36
  %176 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull @.str.7, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36
  store i16 10272, ptr %170, align 1
  %178 = load ptr, ptr %169, align 8, !tbaa !12
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 2
  store ptr %179, ptr %169, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %175, %177
  %.0.i.i38 = phi ptr [ %176, %175 ], [ %166, %177 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !38
  %180 = trunc nuw nsw i64 %12 to i32
  store ptr %.sroa.0.0.copyload, ptr %10, align 8, !tbaa !38, !alias.scope !53
  %.sroa.26.0..sroa_idx.i.i40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %12, ptr %.sroa.26.0..sroa_idx.i.i40, align 8, !tbaa !24, !alias.scope !53
  %.sroa.2.0..sroa_idx.i.i41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i41, align 8, !alias.scope !53
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %181, align 8, !tbaa !43, !alias.scope !53
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %180, ptr %182, align 4, !tbaa !49, !alias.scope !53
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 1, ptr %183, align 8, !tbaa !50, !alias.scope !53
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 41
  store i8 1, ptr %184, align 1, !tbaa !51, !alias.scope !53
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 42
  store i8 0, ptr %185, align 2, !tbaa !52, !alias.scope !53
  %186 = icmp eq i64 %12, 0
  br i1 %186, label %187, label %_ZN4llvm12format_bytesENS_8ArrayRefIhEESt8optionalImEjhjb.exit

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  store i8 0, ptr %183, align 8, !tbaa !50, !alias.scope !53
  br label %_ZN4llvm12format_bytesENS_8ArrayRefIhEESt8optionalImEjhjb.exit

_ZN4llvm12format_bytesENS_8ArrayRefIhEESt8optionalImEjhjb.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39, %187
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_14FormattedBytesE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, ptr noundef nonnull align 8 dereferenceable(43) %10) #12
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !12
  %193 = ptrtoint ptr %190 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp ult i64 %195, 2
  br i1 %196, label %197, label %199

197:                                              ; preds = %_ZN4llvm12format_bytesENS_8ArrayRefIhEESt8optionalImEjhjb.exit
  %198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull @.str.4, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

199:                                              ; preds = %_ZN4llvm12format_bytesENS_8ArrayRefIhEESt8optionalImEjhjb.exit
  store i16 2601, ptr %192, align 1
  %200 = load ptr, ptr %191, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 2
  store ptr %201, ptr %191, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44

_ZN4llvm11raw_ostreamlsEPKc.exit44:               ; preds = %197, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %118, %116, %_ZN4llvm11raw_ostreamlsEPKc.exit44
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_14FormattedBytesE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(43)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17JSONScopedPrinterC2ERNS_11raw_ostreamEbOSt10unique_ptrINS_14DelimitedScopeESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 20), (24, 44)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %8, align 8, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm17JSONScopedPrinterE, i64 16), ptr %0, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 8, ptr %12, align 4, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = select i1 %2, i32 2, i32 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %15, ptr %13, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 16, ptr %17, align 4, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %1, ptr %19, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %14, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %21, align 4, !tbaa !69
  store i64 0, ptr %15, align 8
  store i32 1, ptr %16, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = load i64, ptr %3, align 8, !tbaa !70
  store i64 %23, ptr %22, align 8, !tbaa !70
  store ptr null, ptr %3, align 8, !tbaa !70
  %24 = load ptr, ptr %22, align 8, !tbaa !70
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %29, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %24, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  br label %29

29:                                               ; preds = %25, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEc(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i8 noundef signext %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %.0.i, %32 ]
  %36 = sext i8 %3 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %36) #12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.3, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %41, align 1
  %46 = load ptr, ptr %40, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %40, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %43, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEa(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i8 noundef signext %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %.0.i, %32 ]
  %36 = sext i8 %3 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %36) #12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.3, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %41, align 1
  %46 = load ptr, ptr %40, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %40, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %43, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i8 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %.0.i, %32 ]
  %36 = zext i8 %3 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %36) #12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.3, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %41, align 1
  %46 = load ptr, ptr %40, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %40, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %43, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEs(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i16 noundef signext %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %.0.i, %32 ]
  %36 = sext i16 %3 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %36) #12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.3, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %41, align 1
  %46 = load ptr, ptr %40, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %40, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %43, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEt(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i16 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %.0.i, %32 ]
  %36 = zext i16 %3 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %36) #12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.3, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %41, align 1
  %46 = load ptr, ptr %40, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %40, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %43, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %.0.i, %32 ]
  %36 = sext i32 %3 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %36) #12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.3, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %41, align 1
  %46 = load ptr, ptr %40, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %40, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %43, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %.0.i, %32 ]
  %36 = zext i32 %3 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %36) #12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.3, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %41, align 1
  %46 = load ptr, ptr %40, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %40, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %43, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %.0.i, %32 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %3) #12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.3, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %40, align 1
  %45 = load ptr, ptr %39, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %39, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %42, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %.0.i, %32 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %3) #12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.3, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %40, align 1
  %45 = load ptr, ptr %39, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %39, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %42, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEx(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %.0.i, %32 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEx(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %3) #12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.3, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %40, align 1
  %45 = load ptr, ptr %39, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %39, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %42, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEy(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %.0.i, %32 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEy(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %3) #12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.3, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %40, align 1
  %45 = load ptr, ptr %39, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %39, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %42, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefERKNS_6APSIntE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(13) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %.0.i, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %37 = load i8, ptr %36, align 4, !tbaa !72, !range !75, !noundef !76
  %38 = trunc nuw i8 %37 to i1
  %39 = xor i1 %38, true
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i1 noundef zeroext %39) #12
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.3, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %43, align 1
  %48 = load ptr, ptr %42, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %42, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %45, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEf(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, float noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::format_object", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %24, align 1
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %36, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %.0.i.i = phi ptr [ %32, %31 ], [ %.0.i, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.8, ptr %37, align 8, !tbaa !77, !alias.scope !79
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJfEEE, i64 16), ptr %5, align 8, !tbaa !30, !alias.scope !79
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %3, ptr %38, align 8, !tbaa !82, !alias.scope !79
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.3, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %43, align 1
  %48 = load ptr, ptr %42, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %42, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %45, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEd(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, double noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::format_object.24", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %24, align 1
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %36, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %.0.i.i = phi ptr [ %32, %31 ], [ %.0.i, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.8, ptr %37, align 8, !tbaa !77, !alias.scope !85
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %5, align 8, !tbaa !30, !alias.scope !85
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %3, ptr %38, align 8, !tbaa !88, !alias.scope !85
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.3, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %43, align 1
  %48 = load ptr, ptr %42, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %42, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %45, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter12printBooleanENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #12
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %36 = phi ptr [ %.pre9, %30 ], [ %35, %32 ]
  %.0.i.i = phi ptr [ %31, %30 ], [ %.0.i, %32 ]
  %37 = select i1 %3, ptr @.str.9, ptr @.str.10
  %38 = select i1 %3, i64 3, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %36 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ugt i64 %38, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %37, i64 noundef %38) #12
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %36, ptr noundef nonnull align 1 dereferenceable(2) %37, i64 %38, i1 false)
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %38
  store ptr %50, ptr %48, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %45, %47
  %51 = phi ptr [ %.pre11, %45 ], [ %50, %47 ]
  %.0.i.i4 = phi ptr [ %46, %45 ], [ %.0.i.i, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %.not.i6 = icmp ult ptr %51, %53
  br i1 %.not.i6, label %56, label %54

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4, i8 noundef zeroext 10) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %58, ptr %57, align 8, !tbaa !12
  store i8 10, ptr %51, align 1, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %54, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefIbEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefIbEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefImEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefIjEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefItEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::SmallVector.30", align 8
  %7 = alloca %"class.llvm::SmallVector.30", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 12, ptr %10, align 4, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %.not12 = icmp samesign eq i64 %4, 0
  br i1 %.not12, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 12, ptr %14, align 4, !tbaa !61
  br label %_ZN4llvm11SmallVectorIjLj12EEC2ERKS1_.exit

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplIjE12emplace_backIJRKhEEERjDpOT_.exit
  %.pre = load i32, ptr %9, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 12, ptr %17, align 4, !tbaa !61
  %.not.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIjLj12EEC2ERKS1_.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = icmp ugt i32 %.pre, 12
  br i1 %19, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i:           ; preds = %18
  %20 = zext i32 %.pre to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %15, i64 noundef %20, i64 noundef 4) #12
  %.pre.i = load i32, ptr %9, align 8, !tbaa !60
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i
  %.pre14 = load ptr, ptr %7, align 8, !tbaa !58
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i:    ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge, %18
  %21 = phi ptr [ %.pre14, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge ], [ %15, %18 ]
  %22 = phi i32 [ %.pre.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge ], [ %.pre, %18 ]
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %6, align 8, !tbaa !58
  %gepdiff.i.i = shl nuw nsw i64 %23, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %24, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i
  store i32 %.pre, ptr %16, align 8, !tbaa !60
  br label %_ZN4llvm11SmallVectorIjLj12EEC2ERKS1_.exit

_ZN4llvm11SmallVectorIjLj12EEC2ERKS1_.exit:       ; preds = %._crit_edge.thread, %._crit_edge, %.sink.split.i.i
  %25 = phi ptr [ %12, %._crit_edge.thread ], [ %15, %._crit_edge ], [ %15, %.sink.split.i.i ]
  call void @_ZN4llvm13ScopedPrinter13printListImplINS_11SmallVectorIjLj12EEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr noundef nonnull %7)
  %26 = load ptr, ptr %7, align 8, !tbaa !58
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm11SmallVectorIjLj12EEC2ERKS1_.exit
  call void @free(ptr noundef %26) #12
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIjLj12EEC2ERKS1_.exit, %28
  %29 = load ptr, ptr %6, align 8, !tbaa !58
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit10, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit
  call void @free(ptr noundef %29) #12
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit10

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit10:         ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph:                                           ; preds = %5, %_ZN4llvm15SmallVectorImplIjE12emplace_backIJRKhEEERjDpOT_.exit
  %.013 = phi ptr [ %44, %_ZN4llvm15SmallVectorImplIjE12emplace_backIJRKhEEERjDpOT_.exit ], [ %3, %5 ]
  %32 = load i32, ptr %9, align 8, !tbaa !60
  %33 = load i32, ptr %10, align 4, !tbaa !61
  %.not.i = icmp ult i32 %32, %33
  br i1 %.not.i, label %36, label %34, !prof !91

34:                                               ; preds = %.lr.ph
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18growAndEmplaceBackIJRKhEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %.013)
  br label %_ZN4llvm15SmallVectorImplIjE12emplace_backIJRKhEEERjDpOT_.exit

36:                                               ; preds = %.lr.ph
  %37 = zext i32 %32 to i64
  %38 = load ptr, ptr %6, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %37
  %40 = load i8, ptr %.013, align 1, !tbaa !19
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %39, align 4, !tbaa !92
  %42 = load i32, ptr %9, align 8, !tbaa !60
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 8, !tbaa !60
  br label %_ZN4llvm15SmallVectorImplIjE12emplace_backIJRKhEEERjDpOT_.exit

_ZN4llvm15SmallVectorImplIjE12emplace_backIJRKhEEERjDpOT_.exit: ; preds = %34, %36
  %44 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %.not = icmp eq ptr %44, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefIlEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefIlEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefIiEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefIsEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefIsEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefIaEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::SmallVector.35", align 8
  %7 = alloca %"class.llvm::SmallVector.35", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 12, ptr %10, align 4, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %.not12 = icmp samesign eq i64 %4, 0
  br i1 %.not12, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 12, ptr %14, align 4, !tbaa !61
  br label %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplIiE12emplace_backIJRKaEEERiDpOT_.exit
  %.pre = load i32, ptr %9, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 12, ptr %17, align 4, !tbaa !61
  %.not.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = icmp ugt i32 %.pre, 12
  br i1 %19, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i:           ; preds = %18
  %20 = zext i32 %.pre to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %15, i64 noundef %20, i64 noundef 4) #12
  %.pre.i = load i32, ptr %9, align 8, !tbaa !60
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i
  %.pre14 = load ptr, ptr %7, align 8, !tbaa !58
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i:    ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge, %18
  %21 = phi ptr [ %.pre14, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge ], [ %15, %18 ]
  %22 = phi i32 [ %.pre.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge ], [ %.pre, %18 ]
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %6, align 8, !tbaa !58
  %gepdiff.i.i = shl nuw nsw i64 %23, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %24, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i
  store i32 %.pre, ptr %16, align 8, !tbaa !60
  br label %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit

_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit:       ; preds = %._crit_edge.thread, %._crit_edge, %.sink.split.i.i
  %25 = phi ptr [ %12, %._crit_edge.thread ], [ %15, %._crit_edge ], [ %15, %.sink.split.i.i ]
  call void @_ZN4llvm13ScopedPrinter13printListImplINS_11SmallVectorIiLj12EEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr noundef nonnull %7)
  %26 = load ptr, ptr %7, align 8, !tbaa !58
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit
  call void @free(ptr noundef %26) #12
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit

_ZN4llvm11SmallVectorIiLj12EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit, %28
  %29 = load ptr, ptr %6, align 8, !tbaa !58
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit10, label %31

31:                                               ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit
  call void @free(ptr noundef %29) #12
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit10

_ZN4llvm11SmallVectorIiLj12EED2Ev.exit10:         ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph:                                           ; preds = %5, %_ZN4llvm15SmallVectorImplIiE12emplace_backIJRKaEEERiDpOT_.exit
  %.013 = phi ptr [ %44, %_ZN4llvm15SmallVectorImplIiE12emplace_backIJRKaEEERiDpOT_.exit ], [ %3, %5 ]
  %32 = load i32, ptr %9, align 8, !tbaa !60
  %33 = load i32, ptr %10, align 4, !tbaa !61
  %.not.i = icmp ult i32 %32, %33
  br i1 %.not.i, label %36, label %34, !prof !91

34:                                               ; preds = %.lr.ph
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18growAndEmplaceBackIJRKaEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %.013)
  br label %_ZN4llvm15SmallVectorImplIiE12emplace_backIJRKaEEERiDpOT_.exit

36:                                               ; preds = %.lr.ph
  %37 = zext i32 %32 to i64
  %38 = load ptr, ptr %6, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %37
  %40 = load i8, ptr %.013, align 1, !tbaa !19
  %41 = sext i8 %40 to i32
  store i32 %41, ptr %39, align 4, !tbaa !92
  %42 = load i32, ptr %9, align 8, !tbaa !60
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 8, !tbaa !60
  br label %_ZN4llvm15SmallVectorImplIiE12emplace_backIJRKaEEERiDpOT_.exit

_ZN4llvm15SmallVectorImplIiE12emplace_backIJRKaEEERiDpOT_.exit: ; preds = %34, %36
  %44 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %.not = icmp eq ptr %44, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefINS_6APSIntEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefINS_6APSIntEEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr %6(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %2, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

18:                                               ; preds = %3
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %19

19:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %2, i1 false)
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store ptr %21, ptr %10, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %16, %18, %19
  %22 = phi ptr [ %.pre, %16 ], [ %21, %19 ], [ %11, %18 ]
  %.0.i = phi ptr [ %17, %16 ], [ %7, %19 ], [ %7, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.3, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %22, align 1
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %29, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printStringENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %5
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #12
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %24, align 1
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %36, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %37 = phi ptr [ %.pre14, %31 ], [ %36, %33 ]
  %.0.i.i = phi ptr [ %32, %31 ], [ %.0.i, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ugt i64 %4, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %3, i64 noundef %4) #12
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i7 = icmp eq i64 %4, 0
  br i1 %.not.i7, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9, label %48

48:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %3, i64 %4, i1 false)
  %49 = load ptr, ptr %40, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %4
  store ptr %50, ptr %40, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9:     ; preds = %45, %47, %48
  %51 = phi ptr [ %.pre16, %45 ], [ %50, %48 ], [ %37, %47 ]
  %.0.i8 = phi ptr [ %46, %45 ], [ %.0.i.i, %48 ], [ %.0.i.i, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = icmp eq ptr %53, %51
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i8, ptr noundef nonnull @.str.3, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9
  %58 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 32
  store i8 10, ptr %51, align 1
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %60, ptr %58, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %55, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr %4(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i = icmp ult ptr %7, %9
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 123) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %13, ptr %6, align 8, !tbaa !12
  store i8 123, ptr %7, align 1, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %12, %10
  %.0.i.i = phi ptr [ %11, %10 ], [ %5, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i1.i = icmp ult ptr %15, %17
  br i1 %.not.i1.i, label %20, label %18

18:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 10) #12
  br label %_ZN4llvm13ScopedPrinter11scopedBeginEc.exit

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %21, ptr %14, align 8, !tbaa !12
  store i8 10, ptr %15, align 1, !tbaa !19
  br label %_ZN4llvm13ScopedPrinter11scopedBeginEc.exit

_ZN4llvm13ScopedPrinter11scopedBeginEc.exit:      ; preds = %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11objectBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm13ScopedPrinter11scopedBeginENS_9StringRefEc(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i8 noundef signext 123)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter9objectEndEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %spec.select.i.i = add nsw i32 %4, -1
  store i32 %spec.select.i.i, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i = icmp ult ptr %10, %12
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef zeroext 125) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %16, ptr %9, align 8, !tbaa !12
  store i8 125, ptr %10, align 1, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %15, %13
  %.0.i.i = phi ptr [ %14, %13 ], [ %8, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i1.i = icmp ult ptr %18, %20
  br i1 %.not.i1.i, label %23, label %21

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 10) #12
  br label %_ZN4llvm13ScopedPrinter9scopedEndEc.exit

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %24, ptr %17, align 8, !tbaa !12
  store i8 10, ptr %18, align 1, !tbaa !19
  br label %_ZN4llvm13ScopedPrinter9scopedEndEc.exit

_ZN4llvm13ScopedPrinter9scopedEndEc.exit:         ; preds = %21, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr %4(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i = icmp ult ptr %7, %9
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 91) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %13, ptr %6, align 8, !tbaa !12
  store i8 91, ptr %7, align 1, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %12, %10
  %.0.i.i = phi ptr [ %11, %10 ], [ %5, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i1.i = icmp ult ptr %15, %17
  br i1 %.not.i1.i, label %20, label %18

18:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 10) #12
  br label %_ZN4llvm13ScopedPrinter11scopedBeginEc.exit

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %21, ptr %14, align 8, !tbaa !12
  store i8 10, ptr %15, align 1, !tbaa !19
  br label %_ZN4llvm13ScopedPrinter11scopedBeginEc.exit

_ZN4llvm13ScopedPrinter11scopedBeginEc.exit:      ; preds = %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !39
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter10arrayBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm13ScopedPrinter11scopedBeginENS_9StringRefEc(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i8 noundef signext 91)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %spec.select.i.i = add nsw i32 %4, -1
  store i32 %spec.select.i.i, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i = icmp ult ptr %10, %12
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef zeroext 93) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %16, ptr %9, align 8, !tbaa !12
  store i8 93, ptr %10, align 1, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %15, %13
  %.0.i.i = phi ptr [ %14, %13 ], [ %8, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i1.i = icmp ult ptr %18, %20
  br i1 %.not.i1.i, label %23, label %21

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 10) #12
  br label %_ZN4llvm13ScopedPrinter9scopedEndEc.exit

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %24, ptr %17, align 8, !tbaa !12
  store i8 10, ptr %18, align 1, !tbaa !19
  br label %_ZN4llvm13ScopedPrinter9scopedEndEc.exit

_ZN4llvm13ScopedPrinter9scopedEndEc.exit:         ; preds = %21, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm13ScopedPrinter9startLineEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %.sroa.2.0.copyload.i, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

15:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %16

16:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.2.0.copyload.i
  store ptr %18, ptr %7, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %16, %15, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %_ZN4llvm13ScopedPrinter11printIndentEv.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.02.i = phi i32 [ %36, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ], [ 0, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i ]
  %22 = load ptr, ptr %2, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.14, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

33:                                               ; preds = %.lr.ph.i
  store i16 8224, ptr %26, align 1
  %34 = load ptr, ptr %25, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %25, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %33, %31
  %36 = add nuw nsw i32 %.02.i, 1
  %37 = load i32, ptr %19, align 8, !tbaa !39
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %.lr.ph.i, label %_ZN4llvm13ScopedPrinter11printIndentEv.exit, !llvm.loop !93

_ZN4llvm13ScopedPrinter11printIndentEv.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %39 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm13ScopedPrinter10getOStreamEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefINS_9FlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.llvm::HexNumber", align 8
  %8 = alloca %"struct.llvm::HexNumber", align 8
  store i64 %3, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr %11(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %2, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

23:                                               ; preds = %6
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %24

24:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  %25 = load ptr, ptr %15, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %2
  store ptr %26, ptr %15, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %21, %23, %24
  %27 = phi ptr [ %.pre, %21 ], [ %26, %24 ], [ %16, %23 ]
  %.0.i = phi ptr [ %22, %21 ], [ %12, %24 ], [ %12, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 4
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.15, i64 noundef 4) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 673209120, ptr %27, align 1
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %39, ptr %37, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %34, %36
  %.0.i.i = phi ptr [ %35, %34 ], [ %.0.i, %36 ]
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.4, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 2601, ptr %44, align 1
  %52 = load ptr, ptr %43, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %53, ptr %43, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %49, %51
  %.idx = mul nuw nsw i64 %5, 24
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not32 = icmp eq i64 %5, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %55 = load ptr, ptr %0, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 288
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr %57(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %._crit_edge
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.13, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

69:                                               ; preds = %._crit_edge
  store i16 2653, ptr %62, align 1
  %70 = load ptr, ptr %61, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store ptr %71, ptr %61, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %67, %69
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15, %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %.033 = phi ptr [ %132, %_ZN4llvm11raw_ostreamlsEPKc.exit30 ], [ %4, %_ZN4llvm11raw_ostreamlsEPKc.exit15 ]
  %72 = load ptr, ptr %0, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 288
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr %74(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 2
  br i1 %83, label %84, label %86

84:                                               ; preds = %.lr.ph
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.14, i64 noundef 2) #12
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre35 = load ptr, ptr %.phi.trans.insert34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

86:                                               ; preds = %.lr.ph
  store i16 8224, ptr %79, align 1
  %87 = load ptr, ptr %78, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 2
  store ptr %88, ptr %78, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %84, %86
  %89 = phi ptr [ %.pre35, %84 ], [ %88, %86 ]
  %.0.i.i20 = phi ptr [ %85, %84 ], [ %75, %86 ]
  %.sroa.0.0.copyload = load ptr, ptr %.033, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i20, i64 32
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ugt i64 %.sroa.2.0.copyload, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #12
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %.pre37 = load ptr, ptr %.phi.trans.insert36, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %.not.i22 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i22, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24, label %100

100:                                              ; preds = %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %101 = load ptr, ptr %92, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %.sroa.2.0.copyload
  store ptr %102, ptr %92, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24:    ; preds = %97, %99, %100
  %103 = phi ptr [ %.pre37, %97 ], [ %102, %100 ], [ %89, %99 ]
  %.0.i23 = phi ptr [ %98, %97 ], [ %.0.i.i20, %100 ], [ %.0.i.i20, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 2
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i23, ptr noundef nonnull @.str.7, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit24
  %113 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 32
  store i16 10272, ptr %103, align 1
  %114 = load ptr, ptr %113, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2
  store ptr %115, ptr %113, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %110, %112
  %.0.i.i26 = phi ptr [ %111, %110 ], [ %.0.i23, %112 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %116 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !94
  store i64 %117, ptr %8, align 8
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i26, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !12
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, 2
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %128 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26, ptr noundef nonnull @.str.4, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  store i16 2601, ptr %122, align 1
  %130 = load ptr, ptr %121, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 2
  store ptr %131, ptr %121, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %127, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %132 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  %.not = icmp eq ptr %132, %54
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefIS2_EE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.llvm::HexNumber", align 8
  store i64 %3, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr %10(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %2, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

22:                                               ; preds = %6
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %23

23:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  %24 = load ptr, ptr %14, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %2
  store ptr %25, ptr %14, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %20, %22, %23
  %26 = phi ptr [ %.pre, %20 ], [ %25, %23 ], [ %15, %22 ]
  %.0.i = phi ptr [ %21, %20 ], [ %11, %23 ], [ %11, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.15, i64 noundef 4) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 673209120, ptr %26, align 1
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store ptr %38, ptr %36, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %33, %35
  %.0.i.i = phi ptr [ %34, %33 ], [ %.0.i, %35 ]
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.4, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 2601, ptr %43, align 1
  %51 = load ptr, ptr %42, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store ptr %52, ptr %42, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %48, %50
  %.idx = shl nuw nsw i64 %5, 3
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not22 = icmp eq i64 %5, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %54 = load ptr, ptr %0, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 288
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr %56(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %._crit_edge
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.13, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

68:                                               ; preds = %._crit_edge
  store i16 2653, ptr %61, align 1
  %69 = load ptr, ptr %60, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store ptr %70, ptr %60, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %66, %68
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %_ZN4llvm11raw_ostreamlsEc.exit
  %.023 = phi ptr [ %97, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %4, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ]
  %71 = load ptr, ptr %0, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 288
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr %73(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull @.str.14, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

85:                                               ; preds = %.lr.ph
  store i16 8224, ptr %78, align 1
  %86 = load ptr, ptr %77, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store ptr %87, ptr %77, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %83, %85
  %.0.i.i17 = phi ptr [ %84, %83 ], [ %74, %85 ]
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef nonnull align 8 dereferenceable(8) %.023)
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %.not.i19 = icmp ult ptr %90, %92
  br i1 %.not.i19, label %95, label %93

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, i8 noundef zeroext 10) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %96, ptr %89, align 8, !tbaa !12
  store i8 10, ptr %90, align 1, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %93, %95
  %97 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.not = icmp eq ptr %97, %53
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter16printHexListImplENS_9StringRefENS_8ArrayRefINS_9HexNumberEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.llvm::HexNumber", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr %9(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %2, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

21:                                               ; preds = %5
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %22

22:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %2, i1 false)
  %23 = load ptr, ptr %13, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %2
  store ptr %24, ptr %13, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %19, %21, %22
  %25 = phi ptr [ %.pre, %19 ], [ %24, %22 ], [ %14, %21 ]
  %.0.i = phi ptr [ %20, %19 ], [ %10, %22 ], [ %10, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %25, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3
  store ptr %37, ptr %35, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %34
  %.idx = shl nuw nsw i64 %4, 3
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %55

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %._crit_edge
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.13, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

52:                                               ; preds = %._crit_edge
  store i16 2653, ptr %45, align 1
  %53 = load ptr, ptr %44, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %54, ptr %44, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %50, %52
  ret void

55:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18
  %.038 = phi ptr [ %3, %.lr.ph ], [ %71, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18 ]
  %.sroa.019.037 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18 ]
  %56 = load ptr, ptr %39, align 8, !tbaa !32
  br i1 %.sroa.019.037, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.12, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18

67:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %60, align 1
  %68 = load ptr, ptr %59, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store ptr %69, ptr %59, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit18:    ; preds = %55, %65, %67
  %.0.i17 = phi ptr [ %66, %65 ], [ %56, %67 ], [ %56, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload = load i64, ptr %.038, align 8, !tbaa !24
  store i64 %.sroa.0.0.copyload, ptr %6, align 8
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %.not = icmp eq ptr %71, %38
  br i1 %.not, label %._crit_edge, label %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter12printHexImplENS_9StringRefENS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::HexNumber", align 8
  store i64 %3, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %24, align 1
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %36, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %.0.i.i = phi ptr [ %32, %31 ], [ %.0.i, %33 ]
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.3, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %41, align 1
  %46 = load ptr, ptr %40, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %40, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %43, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter12printHexImplENS_9StringRefES1_NS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.llvm::HexNumber", align 8
  store i64 %5, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr %10(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %2, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

22:                                               ; preds = %6
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %23

23:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  %24 = load ptr, ptr %14, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %2
  store ptr %25, ptr %14, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %20, %22, %23
  %26 = phi ptr [ %.pre, %20 ], [ %25, %23 ], [ %15, %22 ]
  %.0.i = phi ptr [ %21, %20 ], [ %11, %23 ], [ %11, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #12
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre17 = load ptr, ptr %.phi.trans.insert16, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %26, align 1
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store ptr %38, ptr %36, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %33, %35
  %39 = phi ptr [ %.pre17, %33 ], [ %38, %35 ]
  %.0.i.i = phi ptr [ %34, %33 ], [ %.0.i, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ugt i64 %4, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %3, i64 noundef %4) #12
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre19 = load ptr, ptr %.phi.trans.insert18, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i7 = icmp eq i64 %4, 0
  br i1 %.not.i7, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9, label %50

50:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %3, i64 %4, i1 false)
  %51 = load ptr, ptr %42, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %4
  store ptr %52, ptr %42, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9:     ; preds = %47, %49, %50
  %53 = phi ptr [ %.pre19, %47 ], [ %52, %50 ], [ %39, %49 ]
  %.0.i8 = phi ptr [ %48, %47 ], [ %.0.i.i, %50 ], [ %.0.i.i, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i8, ptr noundef nonnull @.str.7, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9
  %63 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 32
  store i16 10272, ptr %53, align 1
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %65, ptr %63, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %60, %62
  %.0.i.i11 = phi ptr [ %61, %60 ], [ %.0.i8, %62 ]
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull @.str.4, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  store i16 2601, ptr %70, align 1
  %78 = load ptr, ptr %69, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store ptr %79, ptr %69, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %75, %77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter21printSymbolOffsetImplENS_9StringRefES1_NS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.llvm::HexNumber", align 8
  store i64 %5, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr %10(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %2, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

22:                                               ; preds = %6
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %23

23:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  %24 = load ptr, ptr %14, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %2
  store ptr %25, ptr %14, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %20, %22, %23
  %26 = phi ptr [ %.pre, %20 ], [ %25, %23 ], [ %15, %22 ]
  %.0.i = phi ptr [ %21, %20 ], [ %11, %23 ], [ %11, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #12
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %26, align 1
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store ptr %38, ptr %36, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %33, %35
  %39 = phi ptr [ %.pre16, %33 ], [ %38, %35 ]
  %.0.i.i = phi ptr [ %34, %33 ], [ %.0.i, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ugt i64 %4, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %3, i64 noundef %4) #12
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert17, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i7 = icmp eq i64 %4, 0
  br i1 %.not.i7, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9, label %50

50:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %3, i64 %4, i1 false)
  %51 = load ptr, ptr %42, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %4
  store ptr %52, ptr %42, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9:     ; preds = %47, %49, %50
  %53 = phi ptr [ %.pre18, %47 ], [ %52, %50 ], [ %39, %49 ]
  %.0.i8 = phi ptr [ %48, %47 ], [ %.0.i.i, %50 ], [ %.0.i.i, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %.not.i10 = icmp ult ptr %53, %55
  br i1 %.not.i10, label %58, label %56

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i8, i8 noundef zeroext 43) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9
  %59 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %60, ptr %59, align 8, !tbaa !12
  store i8 43, ptr %53, align 1, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %56, %58
  %.0.i11 = phi ptr [ %57, %56 ], [ %.0.i8, %58 ]
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %62 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %.not.i12 = icmp ult ptr %63, %65
  br i1 %.not.i12, label %68, label %66

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i11, i8 noundef zeroext 10) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %69, ptr %62, align 8, !tbaa !12
  store i8 10, ptr %63, align 1, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

_ZN4llvm11raw_ostreamlsEc.exit14:                 ; preds = %66, %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter15printNumberImplENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr %9(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %2, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

21:                                               ; preds = %6
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %22

22:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %2, i1 false)
  %23 = load ptr, ptr %13, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %2
  store ptr %24, ptr %13, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %19, %21, %22
  %25 = phi ptr [ %.pre, %19 ], [ %24, %22 ], [ %14, %21 ]
  %.0.i = phi ptr [ %20, %19 ], [ %10, %22 ], [ %10, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #12
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre22 = load ptr, ptr %.phi.trans.insert21, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %25, align 1
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store ptr %37, ptr %35, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %34
  %38 = phi ptr [ %.pre22, %32 ], [ %37, %34 ]
  %.0.i.i = phi ptr [ %33, %32 ], [ %.0.i, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ugt i64 %4, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %3, i64 noundef %4) #12
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.pre24 = load ptr, ptr %.phi.trans.insert23, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i9 = icmp eq i64 %4, 0
  br i1 %.not.i9, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11, label %49

49:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %3, i64 %4, i1 false)
  %50 = load ptr, ptr %41, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %4
  store ptr %51, ptr %41, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11:    ; preds = %46, %48, %49
  %52 = phi ptr [ %.pre24, %46 ], [ %51, %49 ], [ %38, %48 ]
  %.0.i10 = phi ptr [ %47, %46 ], [ %.0.i.i, %49 ], [ %.0.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i10, ptr noundef nonnull @.str.7, i64 noundef 2) #12
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11
  %62 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 32
  store i16 10272, ptr %52, align 1
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store ptr %64, ptr %62, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %59, %61
  %65 = phi ptr [ %.pre26, %59 ], [ %64, %61 ]
  %.0.i.i13 = phi ptr [ %60, %59 ], [ %.0.i10, %61 ]
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 32
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ugt i64 %.sroa.2.0.copyload, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #12
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %.not.i15 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i15, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, label %76

76:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %77 = load ptr, ptr %68, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %.sroa.2.0.copyload
  store ptr %78, ptr %68, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17:    ; preds = %73, %75, %76
  %79 = phi ptr [ %.pre28, %73 ], [ %78, %76 ], [ %65, %75 ]
  %.0.i16 = phi ptr [ %74, %73 ], [ %.0.i.i13, %76 ], [ %.0.i.i13, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i16, ptr noundef nonnull @.str.4, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17
  %89 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 32
  store i16 2601, ptr %79, align 1
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2
  store ptr %91, ptr %89, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %86, %88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter22printStringEscapedImplENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %5
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %24, align 1
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %36, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr %3, i64 %4, i1 noundef zeroext false) #12
  %40 = load ptr, ptr %37, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %.not.i7 = icmp ult ptr %42, %44
  br i1 %.not.i7, label %47, label %45

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 noundef zeroext 10) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %48, ptr %41, align 8, !tbaa !12
  store i8 10, ptr %42, align 1, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %45, %47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm17JSONScopedPrinterE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm14DelimitedScopeESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14DelimitedScopeEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14DelimitedScopeEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt10unique_ptrIN4llvm14DelimitedScopeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14DelimitedScopeESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm14DelimitedScopeEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm4json7OStreamD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN4llvm14DelimitedScopeESt14default_deleteIS1_EED2Ev.exit
  tail call void @free(ptr noundef %8) #12
  br label %_ZN4llvm4json7OStreamD2Ev.exit

_ZN4llvm4json7OStreamD2Ev.exit:                   ; preds = %_ZNSt10unique_ptrIN4llvm14DelimitedScopeESt14default_deleteIS1_EED2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorINS_17JSONScopedPrinter12ScopeContextELj8EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm4json7OStreamD2Ev.exit
  tail call void @free(ptr noundef %13) #12
  br label %_ZN4llvm11SmallVectorINS_17JSONScopedPrinter12ScopeContextELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_17JSONScopedPrinter12ScopeContextELj8EED2Ev.exit: ; preds = %_ZN4llvm4json7OStreamD2Ev.exit, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm17JSONScopedPrinterE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm14DelimitedScopeESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm14DelimitedScopeEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14DelimitedScopeEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %_ZNSt10unique_ptrIN4llvm14DelimitedScopeESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm14DelimitedScopeESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm14DelimitedScopeEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm4json7OStreamD2Ev.exit.i, label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN4llvm14DelimitedScopeESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #12
  br label %_ZN4llvm4json7OStreamD2Ev.exit.i

_ZN4llvm4json7OStreamD2Ev.exit.i:                 ; preds = %11, %_ZNSt10unique_ptrIN4llvm14DelimitedScopeESt14default_deleteIS1_EED2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm17JSONScopedPrinterD2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm4json7OStreamD2Ev.exit.i
  tail call void @free(ptr noundef %13) #12
  br label %_ZN4llvm17JSONScopedPrinterD2Ev.exit

_ZN4llvm17JSONScopedPrinterD2Ev.exit:             ; preds = %_ZN4llvm4json7OStreamD2Ev.exit.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, i8 noundef signext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 3, ptr %5, align 8, !tbaa !96
  %7 = sext i8 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !24
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #12
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEa(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, i8 noundef signext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 3, ptr %5, align 8, !tbaa !96
  %7 = sext i8 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !24
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #12
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, i8 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 3, ptr %5, align 8, !tbaa !96
  %7 = zext i8 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !24
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #12
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEs(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, i16 noundef signext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 3, ptr %5, align 8, !tbaa !96
  %7 = sext i16 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !24
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #12
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEt(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, i16 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 3, ptr %5, align 8, !tbaa !96
  %7 = zext i16 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !24
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #12
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 3, ptr %5, align 8, !tbaa !96
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !24
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #12
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 3, ptr %5, align 8, !tbaa !96
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !24
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #12
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 3, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %7, align 8, !tbaa !24
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #12
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 4, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %7, align 8, !tbaa !24
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #12
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEx(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 3, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %7, align 8, !tbaa !24
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #12
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEy(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 4, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %7, align 8, !tbaa !24
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #12
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefERKNS_6APSIntE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(13) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %1, i64 %2) #12
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4json7OStream13rawValueBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !72, !range !75, !noundef !76
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext %10) #12
  tail call void @_ZN4llvm4json7OStream11rawValueEndEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #12
  tail call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEf(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, float noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 2, ptr %5, align 8, !tbaa !96
  %7 = fpext float %3 to double
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %7, ptr %8, align 8, !tbaa !100
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #12
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEd(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, double noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 2, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %3, ptr %7, align 8, !tbaa !100
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #12
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter12printBooleanENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = zext i1 %3 to i8
  store i16 1, ptr %5, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %7, ptr %8, align 8, !tbaa !101
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #12
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefIbEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %1, i64 %2) #12
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %.not8.i.i.i = icmp samesign eq i64 %4, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIbEEEEvNS_9StringRefERKT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %12, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load i8, ptr %.09.i.i.i, align 1, !tbaa !101, !range !75, !noundef !76
  store i16 1, ptr %6, align 8, !tbaa !96
  store i8 %11, ptr %9, align 8, !tbaa !101
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIbEEEEvNS_9StringRefERKT_.exit, label %10

_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIbEEEEvNS_9StringRefERKT_.exit: ; preds = %10, %5
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %class.anon.42, align 8
  %7 = alloca %"class.llvm::ArrayRef.8", align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !104
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr %1, i64 %2) #12
  call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #12
  call void @_ZZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_9StringRefERKT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %1, i64 %2) #12
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  %.idx.i.i.i = shl nuw nsw i64 %4, 3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefImEEEEvNS_9StringRefERKT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %12, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load i64, ptr %.09.i.i.i, align 8, !tbaa !24
  store i16 4, ptr %6, align 8, !tbaa !96
  store i64 %11, ptr %9, align 8, !tbaa !24
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefImEEEEvNS_9StringRefERKT_.exit, label %10

_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefImEEEEvNS_9StringRefERKT_.exit: ; preds = %10, %5
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %1, i64 %2) #12
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  %.idx.i.i.i = shl nuw nsw i64 %4, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIjEEEEvNS_9StringRefERKT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %13, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load i32, ptr %.09.i.i.i, align 4, !tbaa !92
  store i16 3, ptr %6, align 8, !tbaa !96
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %9, align 8, !tbaa !24
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIjEEEEvNS_9StringRefERKT_.exit, label %10

_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIjEEEEvNS_9StringRefERKT_.exit: ; preds = %10, %5
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %1, i64 %2) #12
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  %.idx.i.i.i = shl nuw nsw i64 %4, 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefItEEEEvNS_9StringRefERKT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %13, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load i16, ptr %.09.i.i.i, align 2, !tbaa !107
  store i16 3, ptr %6, align 8, !tbaa !96
  %12 = zext i16 %11 to i64
  store i64 %12, ptr %9, align 8, !tbaa !24
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefItEEEEvNS_9StringRefERKT_.exit, label %10

_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefItEEEEvNS_9StringRefERKT_.exit: ; preds = %10, %5
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %1, i64 %2) #12
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %.not8.i.i.i = icmp samesign eq i64 %4, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIhEEEEvNS_9StringRefERKT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %13, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load i8, ptr %.09.i.i.i, align 1, !tbaa !19
  store i16 3, ptr %6, align 8, !tbaa !96
  %12 = zext i8 %11 to i64
  store i64 %12, ptr %9, align 8, !tbaa !24
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIhEEEEvNS_9StringRefERKT_.exit, label %10

_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIhEEEEvNS_9StringRefERKT_.exit: ; preds = %10, %5
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefIlEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %1, i64 %2) #12
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  %.idx.i.i.i = shl nuw nsw i64 %4, 3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIlEEEEvNS_9StringRefERKT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %12, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load i64, ptr %.09.i.i.i, align 8, !tbaa !24
  store i16 3, ptr %6, align 8, !tbaa !96
  store i64 %11, ptr %9, align 8, !tbaa !24
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIlEEEEvNS_9StringRefERKT_.exit, label %10

_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIlEEEEvNS_9StringRefERKT_.exit: ; preds = %10, %5
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %1, i64 %2) #12
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  %.idx.i.i.i = shl nuw nsw i64 %4, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIiEEEEvNS_9StringRefERKT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %13, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load i32, ptr %.09.i.i.i, align 4, !tbaa !92
  store i16 3, ptr %6, align 8, !tbaa !96
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %9, align 8, !tbaa !24
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIiEEEEvNS_9StringRefERKT_.exit, label %10

_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIiEEEEvNS_9StringRefERKT_.exit: ; preds = %10, %5
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefIsEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %1, i64 %2) #12
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  %.idx.i.i.i = shl nuw nsw i64 %4, 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIsEEEEvNS_9StringRefERKT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %13, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load i16, ptr %.09.i.i.i, align 2, !tbaa !107
  store i16 3, ptr %6, align 8, !tbaa !96
  %12 = sext i16 %11 to i64
  store i64 %12, ptr %9, align 8, !tbaa !24
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIsEEEEvNS_9StringRefERKT_.exit, label %10

_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIsEEEEvNS_9StringRefERKT_.exit: ; preds = %10, %5
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefIaEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %1, i64 %2) #12
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %.not8.i.i.i = icmp samesign eq i64 %4, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIaEEEEvNS_9StringRefERKT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %13, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load i8, ptr %.09.i.i.i, align 1, !tbaa !19
  store i16 3, ptr %6, align 8, !tbaa !96
  %12 = sext i8 %11 to i64
  store i64 %12, ptr %9, align 8, !tbaa !24
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIaEEEEvNS_9StringRefERKT_.exit, label %10

_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIaEEEEvNS_9StringRefERKT_.exit: ; preds = %10, %5
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefINS_6APSIntEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #12
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #12
  %.idx.i.i = shl nuw nsw i64 %4, 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZN4llvm12function_refIFvvEE11callback_fnIZNS_17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefINS_6APSIntEEEEUlvE_EEvl.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %3, %5 ]
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4json7OStream13rawValueBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #12
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 12
  %10 = load i8, ptr %9, align 4, !tbaa !72, !range !75, !noundef !76
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %.09.i.i, ptr noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext %12) #12
  tail call void @_ZN4llvm4json7OStream11rawValueEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #12
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %13, %7
  br i1 %.not.i.i, label %_ZN4llvm12function_refIFvvEE11callback_fnIZNS_17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefINS_6APSIntEEEEUlvE_EEvl.exit, label %.lr.ph.i.i

_ZN4llvm12function_refIFvvEE11callback_fnIZNS_17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefINS_6APSIntEEEEUlvE_EEvl.exit: ; preds = %.lr.ph.i.i, %5
  tail call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #12
  tail call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::json::Value", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr %1, i64 %2)
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printStringENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr %3, i64 %4)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %1, i64 %2) #12
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %.not.i.i.not.i.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm17JSONScopedPrinter11scopedBeginENS0_12ScopeContextE.exit, label %8, !prof !91

8:                                                ; preds = %1
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 8) #12
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !60
  br label %_ZN4llvm17JSONScopedPrinter11scopedBeginENS0_12ScopeContextE.exit

_ZN4llvm17JSONScopedPrinter11scopedBeginENS0_12ScopeContextE.exit: ; preds = %1, %8
  %12 = phi i32 [ %5, %1 ], [ %.pre.i.i, %8 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  store i64 1, ptr %15, align 1
  %16 = load i32, ptr %4, align 8, !tbaa !60
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11objectBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %13, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !109
  %.not.i = icmp eq i32 %12, 1
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %14) #12
  br label %15

15:                                               ; preds = %13, %7
  %.0.i = phi i64 [ 8589934593, %13 ], [ 4294967297, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr %1, i64 %2) #12
  tail call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %16) #12
  %17 = load i32, ptr %5, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4, !tbaa !61
  %.not.i.i.not.i.i.i = icmp ult i32 %17, %19
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm17JSONScopedPrinter11scopedBeginENS_9StringRefENS0_5ScopeE.exit, label %20, !prof !91

20:                                               ; preds = %15
  %21 = zext i32 %17 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %23, i64 noundef %22, i64 noundef 8) #12
  %.pre.i.i.i = load i32, ptr %5, align 8, !tbaa !60
  br label %_ZN4llvm17JSONScopedPrinter11scopedBeginENS_9StringRefENS0_5ScopeE.exit

_ZN4llvm17JSONScopedPrinter11scopedBeginENS_9StringRefENS0_5ScopeE.exit: ; preds = %15, %20
  %24 = phi i32 [ %17, %15 ], [ %.pre.i.i.i, %20 ]
  %25 = load ptr, ptr %4, align 8, !tbaa !58
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  store i64 %.0.i, ptr %27, align 1
  %28 = load i32, ptr %5, align 8, !tbaa !60
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter9objectEndEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 4, !tbaa !113
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 -4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !114
  switch i32 %.sroa.0.0.copyload.i, label %13 [
    i32 1, label %9
    i32 0, label %11
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #12
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %12) #12
  br label %13

13:                                               ; preds = %11, %9, %1
  %14 = add i32 %.sroa.5.0.copyload.i, -1
  %or.cond.i = icmp ult i32 %14, 2
  br i1 %or.cond.i, label %15, label %_ZN4llvm17JSONScopedPrinter9scopedEndEv.exit

15:                                               ; preds = %13
  %16 = icmp eq i32 %.sroa.5.0.copyload.i, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %17) #12
  br i1 %16, label %18, label %_ZN4llvm17JSONScopedPrinter9scopedEndEv.exit

18:                                               ; preds = %15
  tail call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %17) #12
  br label %_ZN4llvm17JSONScopedPrinter9scopedEndEv.exit

_ZN4llvm17JSONScopedPrinter9scopedEndEv.exit:     ; preds = %13, %15, %18
  %19 = load i32, ptr %4, align 8, !tbaa !60
  %20 = add i32 %19, -1
  store i32 %20, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %.not.i.i.not.i.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm17JSONScopedPrinter11scopedBeginENS0_12ScopeContextE.exit, label %8, !prof !91

8:                                                ; preds = %1
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 8) #12
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !60
  br label %_ZN4llvm17JSONScopedPrinter11scopedBeginENS0_12ScopeContextE.exit

_ZN4llvm17JSONScopedPrinter11scopedBeginENS0_12ScopeContextE.exit: ; preds = %1, %8
  %12 = phi i32 [ %5, %1 ], [ %.pre.i.i, %8 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  store i64 0, ptr %15, align 1
  %16 = load i32, ptr %4, align 8, !tbaa !60
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter10arrayBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %13, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !109
  %.not.i = icmp eq i32 %12, 1
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %14) #12
  br label %15

15:                                               ; preds = %13, %7
  %.0.i = phi i64 [ 8589934592, %13 ], [ 4294967296, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %16, ptr %1, i64 %2) #12
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %16) #12
  %17 = load i32, ptr %5, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4, !tbaa !61
  %.not.i.i.not.i.i.i = icmp ult i32 %17, %19
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm17JSONScopedPrinter11scopedBeginENS_9StringRefENS0_5ScopeE.exit, label %20, !prof !91

20:                                               ; preds = %15
  %21 = zext i32 %17 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %23, i64 noundef %22, i64 noundef 8) #12
  %.pre.i.i.i = load i32, ptr %5, align 8, !tbaa !60
  br label %_ZN4llvm17JSONScopedPrinter11scopedBeginENS_9StringRefENS0_5ScopeE.exit

_ZN4llvm17JSONScopedPrinter11scopedBeginENS_9StringRefENS0_5ScopeE.exit: ; preds = %15, %20
  %24 = phi i32 [ %17, %15 ], [ %.pre.i.i.i, %20 ]
  %25 = load ptr, ptr %4, align 8, !tbaa !58
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  store i64 %.0.i, ptr %27, align 1
  %28 = load i32, ptr %5, align 8, !tbaa !60
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 4, !tbaa !113
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 -4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !114
  switch i32 %.sroa.0.0.copyload.i, label %13 [
    i32 1, label %9
    i32 0, label %11
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #12
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %12) #12
  br label %13

13:                                               ; preds = %11, %9, %1
  %14 = add i32 %.sroa.5.0.copyload.i, -1
  %or.cond.i = icmp ult i32 %14, 2
  br i1 %or.cond.i, label %15, label %_ZN4llvm17JSONScopedPrinter9scopedEndEv.exit

15:                                               ; preds = %13
  %16 = icmp eq i32 %.sroa.5.0.copyload.i, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %17) #12
  br i1 %16, label %18, label %_ZN4llvm17JSONScopedPrinter9scopedEndEv.exit

18:                                               ; preds = %15
  tail call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %17) #12
  br label %_ZN4llvm17JSONScopedPrinter9scopedEndEv.exit

_ZN4llvm17JSONScopedPrinter9scopedEndEv.exit:     ; preds = %13, %15, %18
  %19 = load i32, ptr %4, align 8, !tbaa !60
  %20 = add i32 %19, -1
  store i32 %20, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter15printBinaryImplENS_9StringRefES1_NS_8ArrayRefIhEEbj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5, i1 noundef zeroext %6, i32 noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.52, align 8
  store ptr %3, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %12, align 8
  store i32 %7, ptr %10, align 4, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %9, ptr %11, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %15, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %5, ptr %16, align 8, !tbaa !122
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr %1, i64 %2) #12
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %13) #12
  call void @_ZZN4llvm17JSONScopedPrinter15printBinaryImplENS_9StringRefES1_NS_8ArrayRefIhEEbjENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %13) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefINS_9FlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::json::Value", align 8
  %8 = alloca %class.anon.56, align 8
  %9 = alloca %"class.llvm::ArrayRef.17", align 8
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr %1, i64 %2) #12
  tail call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 4, ptr %7, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %12, align 8, !tbaa !24
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr nonnull @.str.16, i64 5) #12
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %9, ptr %8, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !125
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr nonnull @.str.19, i64 5) #12
  call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #12
  call void @_ZZZN4llvm17JSONScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefINS_9FlagEntryEEEENKUlvE_clEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefIS2_EE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.llvm::HexNumber", align 8
  %8 = alloca %"class.llvm::ArrayRef.18", align 8
  %9 = alloca %class.anon.57, align 8
  store i64 %3, ptr %7, align 8
  store ptr %4, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %13, align 8, !tbaa !132
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr %1, i64 %2) #12
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #12
  call void @_ZZN4llvm17JSONScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefIS2_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter16printHexListImplENS_9StringRefENS_8ArrayRefINS_9HexNumberEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %1, i64 %2) #12
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  %.idx.i.i = shl nuw nsw i64 %4, 3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZN4llvm12function_refIFvvEE11callback_fnIZNS_17JSONScopedPrinter16printHexListImplENS_9StringRefENS_8ArrayRefINS_9HexNumberEEEEUlvE_EEvl.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %11, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i.i = load i64, ptr %.09.i.i, align 8, !tbaa !24
  store i16 4, ptr %6, align 8, !tbaa !96
  store i64 %.sroa.0.0.copyload.i.i, ptr %9, align 8, !tbaa !24
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i, label %_ZN4llvm12function_refIFvvEE11callback_fnIZNS_17JSONScopedPrinter16printHexListImplENS_9StringRefENS_8ArrayRefINS_9HexNumberEEEEUlvE_EEvl.exit, label %10

_ZN4llvm12function_refIFvvEE11callback_fnIZNS_17JSONScopedPrinter16printHexListImplENS_9StringRefENS_8ArrayRefINS_9HexNumberEEEEUlvE_EEvl.exit: ; preds = %10, %5
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter12printHexImplENS_9StringRefENS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 4, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %7, align 8, !tbaa !24
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #12
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter12printHexImplENS_9StringRefES1_NS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::json::Value", align 8
  %8 = alloca %"class.llvm::json::Value", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr %1, i64 %2) #12
  tail call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr %3, i64 %4)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr nonnull @.str.20, i64 4) #12
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 4, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %5, ptr %10, align 8, !tbaa !24
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr nonnull @.str.16, i64 5) #12
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(40) %8) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter21printSymbolOffsetImplENS_9StringRefES1_NS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::json::Value", align 8
  %8 = alloca %"class.llvm::json::Value", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr %1, i64 %2) #12
  tail call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr %3, i64 %4)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr nonnull @.str.21, i64 7) #12
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 4, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %5, ptr %10, align 8, !tbaa !24
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr nonnull @.str.17, i64 6) #12
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(40) %8) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter15printNumberImplENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %class.anon.62, align 8
  store ptr %3, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %11, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %12, align 8, !tbaa !115
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr %1, i64 %2) #12
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #12
  call void @_ZZN4llvm17JSONScopedPrinter15printNumberImplENS_9StringRefES1_S1_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEx(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEy(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJfEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load float, ptr %7, align 8, !tbaa !135
  %9 = fpext float %8 to double
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, double noundef %9) #12
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJdEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !100
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, double noundef %8) #12
  ret i32 %9
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefIbEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %5
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store ptr %36, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %.not35 = icmp samesign eq i64 %4, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %54

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %._crit_edge
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.13, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

51:                                               ; preds = %._crit_edge
  store i16 2653, ptr %44, align 1
  %52 = load ptr, ptr %43, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %53, ptr %43, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %49, %51
  ret void

54:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17
  %.037 = phi ptr [ %3, %.lr.ph ], [ %72, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17 ]
  %.sroa.018.036 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17 ]
  %55 = load ptr, ptr %38, align 8, !tbaa !32
  br i1 %.sroa.018.036, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.12, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

66:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %59, align 1
  %67 = load ptr, ptr %58, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store ptr %68, ptr %58, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17:    ; preds = %54, %64, %66
  %.0.i16 = phi ptr [ %65, %64 ], [ %55, %66 ], [ %55, %54 ]
  %69 = load i8, ptr %.037, align 1, !tbaa !101, !range !75, !noundef !76
  %70 = zext nneg i8 %69 to i64
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i16, i64 noundef %70) #12
  %72 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  %.not = icmp eq ptr %72, %37
  br i1 %.not, label %._crit_edge, label %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %5
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store ptr %36, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %.idx = shl nuw nsw i64 %4, 5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %54

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %._crit_edge
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.13, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

51:                                               ; preds = %._crit_edge
  store i16 2653, ptr %44, align 1
  %52 = load ptr, ptr %43, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %53, ptr %43, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %49, %51
  ret void

54:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17
  %.037 = phi ptr [ %3, %.lr.ph ], [ %73, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17 ]
  %.sroa.018.036 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17 ]
  %55 = load ptr, ptr %38, align 8, !tbaa !32
  br i1 %.sroa.018.036, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.12, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

66:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %59, align 1
  %67 = load ptr, ptr %58, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store ptr %68, ptr %58, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17:    ; preds = %54, %64, %66
  %.0.i16 = phi ptr [ %65, %64 ], [ %55, %66 ], [ %55, %54 ]
  %69 = load ptr, ptr %.037, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !22
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i16, ptr noundef %69, i64 noundef %71) #12
  %73 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %.not = icmp eq ptr %73, %37
  br i1 %.not, label %._crit_edge, label %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefImEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %5
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store ptr %36, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %.idx = shl nuw nsw i64 %4, 3
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %54

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %._crit_edge
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.13, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

51:                                               ; preds = %._crit_edge
  store i16 2653, ptr %44, align 1
  %52 = load ptr, ptr %43, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %53, ptr %43, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %49, %51
  ret void

54:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17
  %.037 = phi ptr [ %3, %.lr.ph ], [ %71, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17 ]
  %.sroa.018.036 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17 ]
  %55 = load ptr, ptr %38, align 8, !tbaa !32
  br i1 %.sroa.018.036, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.12, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

66:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %59, align 1
  %67 = load ptr, ptr %58, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store ptr %68, ptr %58, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17:    ; preds = %54, %64, %66
  %.0.i16 = phi ptr [ %65, %64 ], [ %55, %66 ], [ %55, %54 ]
  %69 = load i64, ptr %.037, align 8, !tbaa !24
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i16, i64 noundef %69) #12
  %71 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %.not = icmp eq ptr %71, %37
  br i1 %.not, label %._crit_edge, label %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefIjEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %5
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store ptr %36, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %.idx = shl nuw nsw i64 %4, 2
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %54

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %._crit_edge
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.13, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

51:                                               ; preds = %._crit_edge
  store i16 2653, ptr %44, align 1
  %52 = load ptr, ptr %43, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %53, ptr %43, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %49, %51
  ret void

54:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17
  %.037 = phi ptr [ %3, %.lr.ph ], [ %72, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17 ]
  %.sroa.018.036 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17 ]
  %55 = load ptr, ptr %38, align 8, !tbaa !32
  br i1 %.sroa.018.036, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.12, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

66:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %59, align 1
  %67 = load ptr, ptr %58, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store ptr %68, ptr %58, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17:    ; preds = %54, %64, %66
  %.0.i16 = phi ptr [ %65, %64 ], [ %55, %66 ], [ %55, %54 ]
  %69 = load i32, ptr %.037, align 4, !tbaa !92
  %70 = zext i32 %69 to i64
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i16, i64 noundef %70) #12
  %72 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %.not = icmp eq ptr %72, %37
  br i1 %.not, label %._crit_edge, label %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefItEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %5
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store ptr %36, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %.idx = shl nuw nsw i64 %4, 1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %54

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %._crit_edge
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.13, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

51:                                               ; preds = %._crit_edge
  store i16 2653, ptr %44, align 1
  %52 = load ptr, ptr %43, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %53, ptr %43, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %49, %51
  ret void

54:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17
  %.037 = phi ptr [ %3, %.lr.ph ], [ %72, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17 ]
  %.sroa.018.036 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17 ]
  %55 = load ptr, ptr %38, align 8, !tbaa !32
  br i1 %.sroa.018.036, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.12, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

66:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %59, align 1
  %67 = load ptr, ptr %58, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store ptr %68, ptr %58, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17:    ; preds = %54, %64, %66
  %.0.i16 = phi ptr [ %65, %64 ], [ %55, %66 ], [ %55, %54 ]
  %69 = load i16, ptr %.037, align 2, !tbaa !107
  %70 = zext i16 %69 to i64
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i16, i64 noundef %70) #12
  %72 = getelementptr inbounds nuw i8, ptr %.037, i64 2
  %.not = icmp eq ptr %72, %37
  br i1 %.not, label %._crit_edge, label %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter13printListImplINS_11SmallVectorIjLj12EEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %23, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 3
  store ptr %35, ptr %33, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %36 = load ptr, ptr %3, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !60
  %39 = zext i32 %38 to i64
  %.idx = shl nuw nsw i64 %39, 2
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx
  %.not33 = icmp eq i32 %38, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %57

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %._crit_edge
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.13, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

54:                                               ; preds = %._crit_edge
  store i16 2653, ptr %47, align 1
  %55 = load ptr, ptr %46, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %56, ptr %46, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %52, %54
  ret void

57:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17
  %.035 = phi ptr [ %36, %.lr.ph ], [ %75, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17 ]
  %.sroa.018.034 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17 ]
  %58 = load ptr, ptr %41, align 8, !tbaa !32
  br i1 %.sroa.018.034, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.12, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

69:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %62, align 1
  %70 = load ptr, ptr %61, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store ptr %71, ptr %61, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17:    ; preds = %57, %67, %69
  %.0.i16 = phi ptr [ %68, %67 ], [ %58, %69 ], [ %58, %57 ]
  %72 = load i32, ptr %.035, align 4, !tbaa !92
  %73 = zext i32 %72 to i64
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i16, i64 noundef %73) #12
  %75 = getelementptr inbounds nuw i8, ptr %.035, i64 4
  %.not = icmp eq ptr %75, %40
  br i1 %.not, label %._crit_edge, label %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18growAndEmplaceBackIJRKhEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %8, !prof !91

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 4) #12
  %.pre.i = load i32, ptr %4, align 8, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i, %8 ]
  %13 = zext i8 %3 to i32
  %14 = load ptr, ptr %0, align 8, !tbaa !58
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  store i32 %13, ptr %16, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !60
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !60
  %19 = load ptr, ptr %0, align 8, !tbaa !58
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  ret ptr %22
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefIlEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %5
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store ptr %36, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %.idx = shl nuw nsw i64 %4, 3
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %54

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %._crit_edge
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.13, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

51:                                               ; preds = %._crit_edge
  store i16 2653, ptr %44, align 1
  %52 = load ptr, ptr %43, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %53, ptr %43, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %49, %51
  ret void

54:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17
  %.037 = phi ptr [ %3, %.lr.ph ], [ %71, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17 ]
  %.sroa.018.036 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17 ]
  %55 = load ptr, ptr %38, align 8, !tbaa !32
  br i1 %.sroa.018.036, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.12, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

66:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %59, align 1
  %67 = load ptr, ptr %58, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store ptr %68, ptr %58, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17:    ; preds = %54, %64, %66
  %.0.i16 = phi ptr [ %65, %64 ], [ %55, %66 ], [ %55, %54 ]
  %69 = load i64, ptr %.037, align 8, !tbaa !24
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i16, i64 noundef %69) #12
  %71 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %.not = icmp eq ptr %71, %37
  br i1 %.not, label %._crit_edge, label %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefIiEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %5
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store ptr %36, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %.idx = shl nuw nsw i64 %4, 2
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %54

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %._crit_edge
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.13, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

51:                                               ; preds = %._crit_edge
  store i16 2653, ptr %44, align 1
  %52 = load ptr, ptr %43, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %53, ptr %43, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %49, %51
  ret void

54:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17
  %.037 = phi ptr [ %3, %.lr.ph ], [ %72, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17 ]
  %.sroa.018.036 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17 ]
  %55 = load ptr, ptr %38, align 8, !tbaa !32
  br i1 %.sroa.018.036, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.12, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

66:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %59, align 1
  %67 = load ptr, ptr %58, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store ptr %68, ptr %58, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17:    ; preds = %54, %64, %66
  %.0.i16 = phi ptr [ %65, %64 ], [ %55, %66 ], [ %55, %54 ]
  %69 = load i32, ptr %.037, align 4, !tbaa !92
  %70 = sext i32 %69 to i64
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i16, i64 noundef %70) #12
  %72 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %.not = icmp eq ptr %72, %37
  br i1 %.not, label %._crit_edge, label %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefIsEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %5
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store ptr %36, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %.idx = shl nuw nsw i64 %4, 1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %54

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %._crit_edge
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.13, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

51:                                               ; preds = %._crit_edge
  store i16 2653, ptr %44, align 1
  %52 = load ptr, ptr %43, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %53, ptr %43, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %49, %51
  ret void

54:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17
  %.037 = phi ptr [ %3, %.lr.ph ], [ %72, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17 ]
  %.sroa.018.036 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17 ]
  %55 = load ptr, ptr %38, align 8, !tbaa !32
  br i1 %.sroa.018.036, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.12, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

66:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %59, align 1
  %67 = load ptr, ptr %58, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store ptr %68, ptr %58, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17:    ; preds = %54, %64, %66
  %.0.i16 = phi ptr [ %65, %64 ], [ %55, %66 ], [ %55, %54 ]
  %69 = load i16, ptr %.037, align 2, !tbaa !107
  %70 = sext i16 %69 to i64
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i16, i64 noundef %70) #12
  %72 = getelementptr inbounds nuw i8, ptr %.037, i64 2
  %.not = icmp eq ptr %72, %37
  br i1 %.not, label %._crit_edge, label %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter13printListImplINS_11SmallVectorIiLj12EEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %23, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 3
  store ptr %35, ptr %33, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %36 = load ptr, ptr %3, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !60
  %39 = zext i32 %38 to i64
  %.idx = shl nuw nsw i64 %39, 2
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx
  %.not33 = icmp eq i32 %38, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %57

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %._crit_edge
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.13, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

54:                                               ; preds = %._crit_edge
  store i16 2653, ptr %47, align 1
  %55 = load ptr, ptr %46, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %56, ptr %46, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %52, %54
  ret void

57:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17
  %.035 = phi ptr [ %36, %.lr.ph ], [ %75, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17 ]
  %.sroa.018.034 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17 ]
  %58 = load ptr, ptr %41, align 8, !tbaa !32
  br i1 %.sroa.018.034, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.12, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

69:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %62, align 1
  %70 = load ptr, ptr %61, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store ptr %71, ptr %61, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17:    ; preds = %57, %67, %69
  %.0.i16 = phi ptr [ %68, %67 ], [ %58, %69 ], [ %58, %57 ]
  %72 = load i32, ptr %.035, align 4, !tbaa !92
  %73 = sext i32 %72 to i64
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i16, i64 noundef %73) #12
  %75 = getelementptr inbounds nuw i8, ptr %.035, i64 4
  %.not = icmp eq ptr %75, %40
  br i1 %.not, label %._crit_edge, label %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18growAndEmplaceBackIJRKaEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %8, !prof !91

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 4) #12
  %.pre.i = load i32, ptr %4, align 8, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i, %8 ]
  %13 = sext i8 %3 to i32
  %14 = load ptr, ptr %0, align 8, !tbaa !58
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  store i32 %13, ptr %16, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !60
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !60
  %19 = load ptr, ptr %0, align 8, !tbaa !58
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefINS_6APSIntEEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %5
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store ptr %36, ptr %34, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %.idx = shl nuw nsw i64 %4, 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %54

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %._crit_edge
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.13, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

51:                                               ; preds = %._crit_edge
  store i16 2653, ptr %44, align 1
  %52 = load ptr, ptr %43, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %53, ptr %43, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %49, %51
  ret void

54:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17
  %.037 = phi ptr [ %3, %.lr.ph ], [ %73, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17 ]
  %.sroa.018.036 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17 ]
  %55 = load ptr, ptr %38, align 8, !tbaa !32
  br i1 %.sroa.018.036, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.12, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

66:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %59, align 1
  %67 = load ptr, ptr %58, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store ptr %68, ptr %58, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17:    ; preds = %54, %64, %66
  %.0.i16 = phi ptr [ %65, %64 ], [ %55, %66 ], [ %55, %54 ]
  %69 = getelementptr inbounds nuw i8, ptr %.037, i64 12
  %70 = load i8, ptr %69, align 4, !tbaa !72, !range !75, !noundef !76
  %71 = trunc nuw i8 %70 to i1
  %72 = xor i1 %71, true
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %.037, ptr noundef nonnull align 8 dereferenceable(48) %.0.i16, i1 noundef zeroext %72) #12
  %73 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not = icmp eq ptr %73, %37
  br i1 %.not, label %._crit_edge, label %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11scopedBeginENS_9StringRefEc(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i8 noundef signext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #12
  br label %23

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %17, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %.not.i1 = icmp ult ptr %27, %29
  br i1 %.not.i1, label %32, label %30

30:                                               ; preds = %23
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 noundef zeroext 32) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %33, ptr %26, align 8, !tbaa !12
  store i8 32, ptr %27, align 1, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %32, %30, %19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %.not.i3 = icmp ult ptr %37, %39
  br i1 %.not.i3, label %42, label %40

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 noundef zeroext %3) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit5

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %43, ptr %36, align 8, !tbaa !12
  store i8 %3, ptr %37, align 1, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEc.exit5

_ZN4llvm11raw_ostreamlsEc.exit5:                  ; preds = %40, %42
  %.0.i4 = phi ptr [ %41, %40 ], [ %35, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %.not.i6 = icmp ult ptr %45, %47
  br i1 %.not.i6, label %50, label %48

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit5
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i4, i8 noundef zeroext 10) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit8

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit5
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %51, ptr %44, align 8, !tbaa !12
  store i8 10, ptr %45, align 1, !tbaa !19
  br label %_ZN4llvm11raw_ostreamlsEc.exit8

_ZN4llvm11raw_ostreamlsEc.exit8:                  ; preds = %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !39
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !39
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4json7OStream13rawValueBeginEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZN4llvm4json7OStream11rawValueEndEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_9StringRefERKT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::json::Value", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !136
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !140
  %.idx = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not8 = icmp eq i64 %9, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %20

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret void

20:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.09 = phi ptr [ %7, %.lr.ph ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %14, ptr %5, align 8, !tbaa !20
  %21 = load ptr, ptr %.09, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !24
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i

25:                                               ; preds = %20
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #12
  store ptr %26, ptr %5, align 8, !tbaa !25
  %27 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %27, ptr %14, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %25, %20
  %28 = phi ptr [ %26, %25 ], [ %14, %20 ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

29:                                               ; preds = %._crit_edge.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !19
  store i8 %30, ptr %28, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

31:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %29, %31
  %32 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %32, ptr %15, align 8, !tbaa !22
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store i8 0, ptr %34, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i16 6, ptr %4, align 8, !tbaa !96
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = load i64, ptr %15, align 8, !tbaa !22
  %37 = call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %35, i64 %36, ptr noundef null) #12
  br i1 %37, label %46, label %38, !prof !91

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = load i64, ptr %15, align 8, !tbaa !22
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr %39, i64 %40) #12
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %42 = load ptr, ptr %2, align 8, !tbaa !25
  %43 = icmp eq ptr %42, %16
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %38
  %44 = load i64, ptr %16, align 8, !tbaa !19
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  store ptr %18, ptr %17, align 8, !tbaa !20
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = icmp eq ptr %47, %14
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

49:                                               ; preds = %46
  %50 = load i64, ptr %15, align 8, !tbaa !22
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %52, i1 false)
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %46
  store ptr %47, ptr %17, align 8, !tbaa !25
  %53 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %53, ptr %18, align 8, !tbaa !19
  %.pre = load i64, ptr %15, align 8, !tbaa !22
  br label %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %54 = phi i64 [ %50, %49 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i ]
  store i64 %54, ptr %19, align 8, !tbaa !22
  store ptr %14, ptr %5, align 8, !tbaa !25
  store i64 0, ptr %15, align 8, !tbaa !22
  store i8 0, ptr %14, align 8, !tbaa !19
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  %55 = load ptr, ptr %5, align 8, !tbaa !25
  %56 = icmp eq ptr %55, %14
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %57 = load i64, ptr %14, align 8, !tbaa !19
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %.not = icmp eq ptr %59, %10
  br i1 %.not, label %._crit_edge, label %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store i16 6, ptr %0, align 8, !tbaa !96
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %4, i64 %6, ptr noundef null) #12
  br i1 %7, label %17, label %8, !prof !91

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %1, align 8, !tbaa !25
  %10 = load i64, ptr %5, align 8, !tbaa !22
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %9, i64 %10) #12
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %13, align 8, !tbaa !19
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %18, align 8, !tbaa !20
  %20 = load ptr, ptr %1, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8, !tbaa !22
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %26, i1 false)
  br label %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %17
  store ptr %20, ptr %18, align 8, !tbaa !25
  %27 = load i64, ptr %21, align 8, !tbaa !19
  store i64 %27, ptr %19, align 8, !tbaa !19
  br label %_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit

_ZN4llvm4json5Value6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS8_EEEvDpOT0_.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %28 = load i64, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %29, align 8, !tbaa !22
  store ptr %21, ptr %1, align 8, !tbaa !25
  store i64 0, ptr %5, align 8, !tbaa !22
  store i8 0, ptr %21, align 8, !tbaa !19
  ret void
}

declare noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr, i64, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::json::Value", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store i16 5, ptr %0, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !38
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !24
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %1, i64 %2, ptr noundef null) #12
  br i1 %7, label %14, label %8, !prof !91

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %1, i64 %2) #12
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !19
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void
}

declare void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm17JSONScopedPrinter15printBinaryImplENS_9StringRefES1_NS_8ArrayRefIhEEbjENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.llvm::json::Value", align 8
  %3 = alloca %"class.llvm::json::Value", align 8
  %4 = alloca %"class.llvm::json::Value", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = load ptr, ptr %0, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !142
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !38
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr %.sroa.0.0.copyload, i64 %9)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr nonnull @.str.16, i64 5) #12
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %12) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %11, %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !143
  %17 = load i32, ptr %16, align 4, !tbaa !92
  store i16 3, ptr %4, align 8, !tbaa !96
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !24
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr nonnull @.str.17, i64 6) #12
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %14) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr nonnull @.str.18, i64 5) #12
  call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %14) #12
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %.not7.i.i = icmp samesign eq i64 %24, 0
  br i1 %.not7.i.i, label %_ZN4llvm12function_refIFvvEE11callback_fnIZZNS_17JSONScopedPrinter15printBinaryImplENS_9StringRefES5_NS_8ArrayRefIhEEbjENKUlvE_clEvEUlvE_EEvl.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %30, %27 ]
  %28 = load i8, ptr %.08.i.i, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 3, ptr %2, align 8, !tbaa !96
  %29 = zext i8 %28 to i64
  store i64 %29, ptr %26, align 8, !tbaa !24
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef nonnull align 8 dereferenceable(40) %2) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %30, %25
  br i1 %.not.i.i, label %_ZN4llvm12function_refIFvvEE11callback_fnIZZNS_17JSONScopedPrinter15printBinaryImplENS_9StringRefES5_NS_8ArrayRefIhEEbjENKUlvE_clEvEUlvE_EEvl.exit, label %27

_ZN4llvm12function_refIFvvEE11callback_fnIZZNS_17JSONScopedPrinter15printBinaryImplENS_9StringRefES5_NS_8ArrayRefIhEEbjENKUlvE_clEvEUlvE_EEvl.exit: ; preds = %27, %13
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %14) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %14) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN4llvm17JSONScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefINS_9FlagEntryEEEENKUlvE_clEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.llvm::json::Value", align 8
  %3 = alloca %"class.llvm::json::Value", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !146
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !150
  %.idx = mul nuw nsw i64 %7, 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not11 = icmp eq i64 %7, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %13

._crit_edge:                                      ; preds = %13, %1
  ret void

13:                                               ; preds = %.lr.ph, %13
  %.012 = phi ptr [ %5, %.lr.ph ], [ %16, %13 ]
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.0.0.copyload = load ptr, ptr %.012, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr nonnull @.str.20, i64 4) #12
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 dereferenceable(40) %2) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !94
  store i16 4, ptr %3, align 8, !tbaa !96
  store i64 %15, ptr %12, align 8, !tbaa !24
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr nonnull @.str.16, i64 5) #12
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #12
  %16 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %.not = icmp eq ptr %16, %8
  br i1 %.not, label %._crit_edge, label %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm17JSONScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefIS2_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.llvm::json::Value", align 8
  %3 = alloca %"class.llvm::json::Value", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %.sroa.0.0.copyload = load i64, ptr %7, align 8, !tbaa !24
  store i16 4, ptr %3, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.0.0.copyload, ptr %8, align 8, !tbaa !24
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull @.str.16, i64 5) #12
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull @.str.19, i64 5) #12
  call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #12
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !155
  %.idx.i.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i
  %.not8.i.i = icmp eq i64 %13, 0
  br i1 %.not8.i.i, label %_ZN4llvm12function_refIFvvEE11callback_fnIZZNS_17JSONScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefIS6_EEENKUlvE_clEvEUlvE_EEvl.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %18, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = load i64, ptr %.09.i.i, align 8, !tbaa !13
  store i16 4, ptr %2, align 8, !tbaa !96
  store i64 %17, ptr %15, align 8, !tbaa !24
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(40) %2) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %18, %14
  br i1 %.not.i.i, label %_ZN4llvm12function_refIFvvEE11callback_fnIZZNS_17JSONScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefIS6_EEENKUlvE_clEvEUlvE_EEvl.exit, label %16

_ZN4llvm12function_refIFvvEE11callback_fnIZZNS_17JSONScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefIS6_EEENKUlvE_clEvEUlvE_EEvl.exit: ; preds = %16, %1
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm17JSONScopedPrinter15printNumberImplENS_9StringRefES1_S1_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.llvm::json::Value", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8, !tbaa !38
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !24
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr nonnull @.str.20, i64 4) #12
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(40) %2) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #12
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr nonnull @.str.16, i64 5) #12
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4json7OStream13rawValueBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %.sroa.2.0.copyload, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %1
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.2.0.copyload
  store ptr %23, ptr %12, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  call void @_ZN4llvm4json7OStream11rawValueEndEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #12
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN4llvm9HexNumberE", !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !8, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!22 = !{!23, !15, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !15, i64 8, !6, i64 16}
!24 = !{!15, !15, i64 0}
!25 = !{!23, !8, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !15, i64 8}
!29 = !{!"_ZTSN4llvm8ArrayRefIhEE", !8, i64 0, !15, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !7, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSN4llvm13ScopedPrinterE", !34, i64 8, !35, i64 16, !36, i64 24, !37, i64 40}
!34 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !9, i64 0}
!35 = !{!"int", !6, i64 0}
!36 = !{!"_ZTSN4llvm9StringRefE", !8, i64 0, !15, i64 8}
!37 = !{!"_ZTSN4llvm13ScopedPrinter17ScopedPrinterKindE", !6, i64 0}
!38 = !{!8, !8, i64 0}
!39 = !{!33, !35, i64 16}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm23format_bytes_with_asciiENS_8ArrayRefIhEESt8optionalImEjhjb: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm23format_bytes_with_asciiENS_8ArrayRefIhEESt8optionalImEjhjb"}
!43 = !{!44, !35, i64 32}
!44 = !{!"_ZTSN4llvm14FormattedBytesE", !29, i64 0, !45, i64 16, !35, i64 32, !35, i64 36, !6, i64 40, !10, i64 41, !10, i64 42}
!45 = !{!"_ZTSSt8optionalImE", !46, i64 0}
!46 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !10, i64 8}
!49 = !{!44, !35, i64 36}
!50 = !{!44, !6, i64 40}
!51 = !{!44, !10, i64 41}
!52 = !{!44, !10, i64 42}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvm12format_bytesENS_8ArrayRefIhEESt8optionalImEjhjb: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm12format_bytesENS_8ArrayRefIhEESt8optionalImEjhjb"}
!56 = !{!34, !34, i64 0}
!57 = !{!33, !37, i64 40}
!58 = !{!59, !9, i64 0}
!59 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !35, i64 8, !35, i64 12}
!60 = !{!59, !35, i64 8}
!61 = !{!59, !35, i64 12}
!62 = !{!63, !35, i64 168}
!63 = !{!"_ZTSN4llvm4json7OStreamE", !64, i64 0, !36, i64 144, !34, i64 160, !35, i64 168, !35, i64 172}
!64 = !{!"_ZTSN4llvm11SmallVectorINS_4json7OStream5StateELj16EEE", !65, i64 0, !68, i64 16}
!65 = !{!"_ZTSN4llvm15SmallVectorImplINS_4json7OStream5StateEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4json7OStream5StateEvEE", !59, i64 0}
!68 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4json7OStream5StateELj16EEE", !6, i64 0}
!69 = !{!63, !35, i64 172}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm14DelimitedScopeE", !9, i64 0}
!72 = !{!73, !10, i64 12}
!73 = !{!"_ZTSN4llvm6APSIntE", !74, i64 0, !10, i64 12}
!74 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !35, i64 8}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!78, !8, i64 8}
!78 = !{!"_ZTSN4llvm18format_object_baseE", !8, i64 8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm6formatIJfEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm6formatIJfEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EfLb0EE", !84, i64 0}
!84 = !{!"float", !6, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EdLb0EE", !90, i64 0}
!90 = !{!"double", !6, i64 0}
!91 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!92 = !{!35, !35, i64 0}
!93 = distinct !{!93, !27}
!94 = !{!95, !15, i64 16}
!95 = !{!"_ZTSN4llvm9FlagEntryE", !36, i64 0, !15, i64 16}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSN4llvm4json5ValueE", !98, i64 0, !99, i64 8}
!98 = !{!"_ZTSN4llvm4json5Value9ValueTypeE", !6, i64 0}
!99 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIbJdlmNS_9StringRefENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4json5ArrayENS8_6ObjectEEEE", !6, i64 0}
!100 = !{!90, !90, i64 0}
!101 = !{!10, !10, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!104 = !{!105, !106, i64 8}
!105 = !{!"_ZTSZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_9StringRefERKT_EUlvE_", !103, i64 0, !106, i64 8}
!106 = !{!"p1 _ZTSN4llvm17JSONScopedPrinterE", !9, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"short", !6, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSN4llvm17JSONScopedPrinter12ScopeContextE", !111, i64 0, !112, i64 4}
!111 = !{!"_ZTSN4llvm17JSONScopedPrinter5ScopeE", !6, i64 0}
!112 = !{!"_ZTSN4llvm17JSONScopedPrinter9ScopeKindE", !6, i64 0}
!113 = !{!111, !111, i64 0}
!114 = !{!112, !112, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm9StringRefE", !9, i64 0}
!117 = !{!118, !106, i64 8}
!118 = !{!"_ZTSZN4llvm17JSONScopedPrinter15printBinaryImplENS_9StringRefES1_NS_8ArrayRefIhEEbjEUlvE_", !116, i64 0, !106, i64 8, !119, i64 16, !120, i64 24}
!119 = !{!"p1 int", !9, i64 0}
!120 = !{!"p1 _ZTSN4llvm8ArrayRefIhEE", !9, i64 0}
!121 = !{!119, !119, i64 0}
!122 = !{!120, !120, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm8ArrayRefINS_9FlagEntryEEE", !9, i64 0}
!125 = !{!126, !106, i64 8}
!126 = !{!"_ZTSZZN4llvm17JSONScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefINS_9FlagEntryEEEENKUlvE_clEvEUlvE_", !124, i64 0, !106, i64 8}
!127 = !{!128, !106, i64 0}
!128 = !{!"_ZTSZN4llvm17JSONScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefIS2_EEEUlvE_", !106, i64 0, !129, i64 8, !130, i64 16}
!129 = !{!"p1 _ZTSN4llvm9HexNumberE", !9, i64 0}
!130 = !{!"p1 _ZTSN4llvm8ArrayRefINS_9HexNumberEEE", !9, i64 0}
!131 = !{!129, !129, i64 0}
!132 = !{!130, !130, i64 0}
!133 = !{!134, !106, i64 0}
!134 = !{!"_ZTSZN4llvm17JSONScopedPrinter15printNumberImplENS_9StringRefES1_S1_EUlvE_", !106, i64 0, !116, i64 8, !116, i64 16}
!135 = !{!84, !84, i64 0}
!136 = !{!105, !103, i64 0}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !139, i64 0, !15, i64 8}
!139 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!140 = !{!138, !15, i64 8}
!141 = !{!118, !116, i64 0}
!142 = !{!36, !15, i64 8}
!143 = !{!118, !119, i64 16}
!144 = !{!118, !120, i64 24}
!145 = !{!29, !8, i64 0}
!146 = !{!126, !124, i64 0}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSN4llvm8ArrayRefINS_9FlagEntryEEE", !149, i64 0, !15, i64 8}
!149 = !{!"p1 _ZTSN4llvm9FlagEntryE", !9, i64 0}
!150 = !{!148, !15, i64 8}
!151 = !{!128, !129, i64 8}
!152 = !{!128, !130, i64 16}
!153 = !{!154, !129, i64 0}
!154 = !{!"_ZTSN4llvm8ArrayRefINS_9HexNumberEEE", !129, i64 0, !15, i64 8}
!155 = !{!154, !15, i64 8}
!156 = !{!134, !116, i64 8}
!157 = !{!134, !116, i64 16}
