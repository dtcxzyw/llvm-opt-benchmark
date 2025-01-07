; ModuleID = 'bench/llvm/original/ScopedPrinter.cpp.ll'
source_filename = "bench/llvm/original/ScopedPrinter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::allocator" = type { i8 }
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
%"struct.llvm::json::OStream::State" = type <{ i32, i8, [3 x i8] }>
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
%"struct.llvm::FlagEntry" = type { %"class.llvm::StringRef", i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::json::Value" = type { i16, [6 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.llvm::ArrayRef.8" = type { ptr, i64 }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.19, i32 }>
%union.anon.19 = type { i64 }
%"struct.llvm::JSONScopedPrinter::ScopeContext" = type { i32, i32 }
%class.anon.52 = type { ptr, ptr, ptr, ptr }
%class.anon.56 = type { ptr, ptr }
%"class.llvm::ArrayRef.17" = type { ptr, i64 }
%"class.llvm::ArrayRef.18" = type { ptr, i64 }
%class.anon.57 = type { ptr, ptr, ptr }
%class.anon.62 = type { ptr, ptr, ptr }

$_ZN4llvm4json7OStreamC2ERNS_11raw_ostreamEj = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE18growAndEmplaceBackIJEEERS3_DpOT_ = comdat any

$_ZNK4llvm13format_objectIJfEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJdEE7snprintEPcj = comdat any

$_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefIbEEEEvNS_9StringRefET_ = comdat any

$_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_9StringRefET_ = comdat any

$_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefImEEEEvNS_9StringRefET_ = comdat any

$_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefIjEEEEvNS_9StringRefET_ = comdat any

$_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefItEEEEvNS_9StringRefET_ = comdat any

$_ZN4llvm15SmallVectorImplIjE12emplace_backIJRKhEEERjDpOT_ = comdat any

$_ZN4llvm13ScopedPrinter13printListImplINS_11SmallVectorIjLj12EEEEEvNS_9StringRefET_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18growAndEmplaceBackIJRKhEEERjDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIjEaSERKS1_ = comdat any

$_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefIlEEEEvNS_9StringRefET_ = comdat any

$_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefIiEEEEvNS_9StringRefET_ = comdat any

$_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefIsEEEEvNS_9StringRefET_ = comdat any

$_ZN4llvm15SmallVectorImplIiE12emplace_backIJRKaEEERiDpOT_ = comdat any

$_ZN4llvm13ScopedPrinter13printListImplINS_11SmallVectorIiLj12EEEEEvNS_9StringRefET_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18growAndEmplaceBackIJRKaEEERiDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIiEaSERKS1_ = comdat any

$_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefINS_6APSIntEEEEEvNS_9StringRefET_ = comdat any

$_ZN4llvm13ScopedPrinter11scopedBeginENS_9StringRefEc = comdat any

$_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_9StringRefERKT_ = comdat any

$_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm4json5ValueC2ENS_9StringRefE = comdat any

$_ZN4llvm17JSONScopedPrinter11scopedBeginENS0_12ScopeContextE = comdat any

$_ZN4llvm17JSONScopedPrinter9scopedEndEv = comdat any

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
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9HexNumberE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = alloca [17 x i8], align 16
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  store i16 30768, ptr %9, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %0, %16 ]
  %19 = load i64, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %.thread.i

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 48, ptr %23, align 16, !noalias !4
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit

.thread.i:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %.thread.i
  %.019.i = phi i64 [ %28, %.thread.i ], [ %19, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %.117.i = phi ptr [ %27, %.thread.i ], [ %20, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %24 = and i64 %.019.i, 15
  %25 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !noalias !4
  %27 = getelementptr inbounds i8, ptr %.117.i, i64 -1
  store i8 %26, ptr %27, align 1, !noalias !4
  %28 = lshr i64 %.019.i, 4
  %29 = icmp ult i64 %.019.i, 16
  br i1 %29, label %_ZN4llvm9utohexstrB5cxx11Embj.exit, label %.thread.i, !llvm.loop !7

_ZN4llvm9utohexstrB5cxx11Embj.exit:               ; preds = %.thread.i, %22
  %.1.lcssa.i = phi ptr [ %23, %22 ], [ %27, %.thread.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11, !noalias !4
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %31, align 8, !alias.scope !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %.1.lcssa.i, ptr noundef nonnull %20)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %32, i64 noundef %33) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13ScopedPrinter15printBinaryImplENS_9StringRefES1_NS_8ArrayRefIhEEbj(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr nocapture noundef readonly byval(%"class.llvm::ArrayRef") align 8 %5, i1 noundef zeroext %6, i32 noundef %7) unnamed_addr #0 align 2 {
  %9 = alloca %"class.llvm::FormattedBytes", align 8
  %10 = alloca %"class.llvm::FormattedBytes", align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 16
  %spec.select = or i1 %6, %13
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr %16(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %2, %24
  br i1 %spec.select, label %26, label %120

26:                                               ; preds = %8
  br i1 %25, label %27, label %29

27:                                               ; preds = %26
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %1, i64 noundef %2) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

29:                                               ; preds = %26
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %2, i1 false)
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %2
  store ptr %32, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %27, %29, %30
  %33 = icmp eq i64 %4, 0
  br i1 %33, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15, label %34

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.1, i64 noundef 2) #11
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.pre53 = load ptr, ptr %.phi.trans.insert52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

47:                                               ; preds = %34
  store i16 8250, ptr %40, align 1
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %49, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %45, %47
  %50 = phi ptr [ %.pre53, %45 ], [ %49, %47 ]
  %.0.i.i = phi ptr [ %46, %45 ], [ %36, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ugt i64 %4, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %3, i64 noundef %4) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %3, i64 %4, i1 false)
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %4
  store ptr %62, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15:    ; preds = %59, %57, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 3
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull @.str.2, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %68, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 3
  store ptr %77, ptr %67, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %73, %75
  %78 = icmp eq i64 %12, 0
  br i1 %78, label %_ZN4llvm11raw_ostreamlsEPKc.exit21, label %79

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %80 = load ptr, ptr %63, align 8
  %.sroa.05.0.copyload = load ptr, ptr %5, align 8
  %81 = zext i32 %7 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = shl i32 %83, 1
  %85 = add i32 %84, 2
  store ptr %.sroa.05.0.copyload, ptr %9, align 8, !alias.scope !9
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %12, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !alias.scope !9
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %81, ptr %86, align 8, !alias.scope !9
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !9
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %85, ptr %87, align 8, !alias.scope !9
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 16, ptr %88, align 4, !alias.scope !9
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 4, ptr %89, align 8, !alias.scope !9
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 41
  store i8 1, ptr %90, align 1, !alias.scope !9
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i8 1, ptr %91, align 2, !alias.scope !9
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_14FormattedBytesE(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(43) %9) #11
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %79
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.3, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

100:                                              ; preds = %79
  store i8 10, ptr %96, align 1
  %101 = load ptr, ptr %95, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %102, ptr %95, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %100, %98, %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 288
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr %105(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %113, 2
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull @.str.4, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  store i16 2601, ptr %110, align 1
  %118 = load ptr, ptr %109, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 2
  store ptr %119, ptr %109, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

120:                                              ; preds = %8
  br i1 %25, label %121, label %123

121:                                              ; preds = %120
  %122 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %122, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

123:                                              ; preds = %120
  %.not.i25 = icmp eq i64 %2, 0
  br i1 %.not.i25, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27, label %124

124:                                              ; preds = %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %2, i1 false)
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %2
  store ptr %126, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27:    ; preds = %121, %123, %124
  %127 = phi ptr [ %.pre, %121 ], [ %126, %124 ], [ %21, %123 ]
  %.0.i26 = phi ptr [ %122, %121 ], [ %17, %124 ], [ %17, %123 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, %127
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  %132 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i26, ptr noundef nonnull @.str.5, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit27
  %134 = getelementptr inbounds nuw i8, ptr %.0.i26, i64 32
  store i8 58, ptr %127, align 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %136, ptr %134, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %131, %133
  %137 = icmp eq i64 %4, 0
  br i1 %137, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36, label %138

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull @.str.6, i64 noundef 1) #11
  %.phi.trans.insert50 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %.pre51 = load ptr, ptr %.phi.trans.insert50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

148:                                              ; preds = %138
  store i8 32, ptr %144, align 1
  %149 = load ptr, ptr %143, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store ptr %150, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %146, %148
  %151 = phi ptr [ %.pre51, %146 ], [ %150, %148 ]
  %.0.i.i32 = phi ptr [ %147, %146 ], [ %140, %148 ]
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %151 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ugt i64 %4, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %159 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32, ptr noundef %3, i64 noundef %4) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %3, i64 %4, i1 false)
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 %4
  store ptr %163, ptr %161, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36:    ; preds = %160, %158, %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %167 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp ult i64 %172, 2
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36
  %175 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull @.str.7, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit36
  store i16 10272, ptr %169, align 1
  %177 = load ptr, ptr %168, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 2
  store ptr %178, ptr %168, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %174, %176
  %.0.i.i38 = phi ptr [ %175, %174 ], [ %165, %176 ]
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %179 = trunc nuw i64 %12 to i32
  store ptr %.sroa.0.0.copyload, ptr %10, align 8, !alias.scope !12
  %.sroa.26.0..sroa_idx.i.i40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %12, ptr %.sroa.26.0..sroa_idx.i.i40, align 8, !alias.scope !12
  %.sroa.2.0..sroa_idx.i.i41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 0, ptr %.sroa.2.0..sroa_idx.i.i41, align 8, !alias.scope !12
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %180, align 8, !alias.scope !12
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %179, ptr %181, align 4, !alias.scope !12
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 1, ptr %182, align 8, !alias.scope !12
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 41
  store i8 1, ptr %183, align 1, !alias.scope !12
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 42
  store i8 0, ptr %184, align 2, !alias.scope !12
  %185 = icmp eq i64 %12, 0
  br i1 %185, label %186, label %_ZN4llvm12format_bytesENS_8ArrayRefIhEESt8optionalImEjhjb.exit

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  store i8 0, ptr %182, align 8, !alias.scope !12
  br label %_ZN4llvm12format_bytesENS_8ArrayRefIhEESt8optionalImEjhjb.exit

_ZN4llvm12format_bytesENS_8ArrayRefIhEESt8optionalImEjhjb.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39, %186
  %187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_14FormattedBytesE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, ptr noundef nonnull align 8 dereferenceable(43) %10) #11
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %189 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ult i64 %194, 2
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN4llvm12format_bytesENS_8ArrayRefIhEESt8optionalImEjhjb.exit
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef nonnull @.str.4, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

198:                                              ; preds = %_ZN4llvm12format_bytesENS_8ArrayRefIhEESt8optionalImEjhjb.exit
  store i16 2601, ptr %191, align 1
  %199 = load ptr, ptr %190, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 2
  store ptr %200, ptr %190, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %198, %196, %117, %115
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_14FormattedBytesE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(43)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17JSONScopedPrinterC2ERNS_11raw_ostreamEbOSt10unique_ptrINS_14DelimitedScopeESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 20), (24, 44)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2, ptr nocapture noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm17JSONScopedPrinterE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %10, i64 noundef 8) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = select i1 %2, i32 2, i32 0
  tail call void @_ZN4llvm4json7OStreamC2ERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load i64, ptr %3, align 8
  store i64 %14, ptr %13, align 8
  store ptr null, ptr %3, align 8
  %15 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  br label %20

20:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json7OStreamC2ERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %4, i64 noundef 16) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %8, align 4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i = icmp ult i64 %9, %10
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 4 dereferenceable(5) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %16 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %14, i64 %15
  store i64 0, ptr %16, align 4
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18) #11
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_4json7OStream5StateEE12emplace_backIJEEERS3_DpOT_.exit: ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEc(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i8 noundef signext %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %.0.i, %32 ]
  %36 = sext i8 %3 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %36) #11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.3, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %41, align 1
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %43, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEa(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i8 noundef signext %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %.0.i, %32 ]
  %36 = sext i8 %3 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %36) #11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.3, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %41, align 1
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %43, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i8 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %.0.i, %32 ]
  %36 = zext i8 %3 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %36) #11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.3, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %41, align 1
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %43, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEs(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i16 noundef signext %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %.0.i, %32 ]
  %36 = sext i16 %3 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %36) #11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.3, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %41, align 1
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %43, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEt(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i16 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %.0.i, %32 ]
  %36 = zext i16 %3 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %36) #11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.3, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %41, align 1
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %43, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %.0.i, %32 ]
  %36 = sext i32 %3 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %36) #11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.3, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %41, align 1
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %43, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %.0.i, %32 ]
  %36 = zext i32 %3 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %36) #11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.3, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %41, align 1
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %43, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %.0.i, %32 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %3) #11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.3, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %40, align 1
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %42, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %.0.i, %32 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %3) #11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.3, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %40, align 1
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %42, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEx(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %.0.i, %32 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEx(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %3) #11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.3, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %40, align 1
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %42, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEy(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %.0.i, %32 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEy(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %3) #11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.3, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %40, align 1
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %42, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefERKNS_6APSIntE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(13) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %.0.i, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i1 noundef zeroext %39) #11
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.3, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %43, align 1
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %45, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEf(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, float noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::format_object", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %24, align 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %36, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %.0.i.i = phi ptr [ %32, %31 ], [ %.0.i, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.8, ptr %37, align 8, !alias.scope !15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJfEEE, i64 16), ptr %5, align 8, !alias.scope !15
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %3, ptr %38, align 8, !alias.scope !15
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.3, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %43, align 1
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %45, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printNumberENS_9StringRefEd(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, double noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::format_object.24", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %24, align 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %36, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %.0.i.i = phi ptr [ %32, %31 ], [ %.0.i, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.8, ptr %37, align 8, !alias.scope !18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJdEEE, i64 16), ptr %5, align 8, !alias.scope !18
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %3, ptr %38, align 8, !alias.scope !18
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.3, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %43, align 1
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %45, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter12printBooleanENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #11
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %23, align 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %36 = phi ptr [ %.pre9, %30 ], [ %35, %32 ]
  %.0.i.i = phi ptr [ %31, %30 ], [ %.0.i, %32 ]
  %37 = select i1 %3, ptr @.str.9, ptr @.str.10
  %38 = select i1 %3, i64 3, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %36 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ugt i64 %38, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %37, i64 noundef %38) #11
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %36, ptr noundef nonnull align 1 dereferenceable(2) %37, i64 %38, i1 false)
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %38
  store ptr %50, ptr %48, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %45, %47
  %51 = phi ptr [ %.pre11, %45 ], [ %50, %47 ]
  %.0.i.i4 = phi ptr [ %46, %45 ], [ %.0.i.i, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not.i6 = icmp ult ptr %51, %53
  br i1 %.not.i6, label %56, label %54

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4, i8 noundef zeroext 10) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %58, ptr %57, align 8
  store i8 10, ptr %51, align 1
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
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %8, i64 noundef 12) #11
  %9 = getelementptr inbounds i8, ptr %3, i64 %4
  %.not12 = icmp eq i64 %4, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %3, %5 ]
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15SmallVectorImplIjE12emplace_backIJRKhEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %.013)
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %.not = icmp eq ptr %11, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %12, i64 noundef 12) #11
  %13 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  br i1 %13, label %_ZN4llvm11SmallVectorIjLj12EEC2ERKS1_.exit, label %14

14:                                               ; preds = %._crit_edge
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %_ZN4llvm11SmallVectorIjLj12EEC2ERKS1_.exit

_ZN4llvm11SmallVectorIjLj12EEC2ERKS1_.exit:       ; preds = %._crit_edge, %14
  call void @_ZN4llvm13ScopedPrinter13printListImplINS_11SmallVectorIjLj12EEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr noundef nonnull %7)
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorIjLj12EEC2ERKS1_.exit
  call void @free(ptr noundef %17) #11
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIjLj12EEC2ERKS1_.exit, %19
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, %8
  br i1 %22, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit10, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit
  call void @free(ptr noundef %21) #11
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit10

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit10:         ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, %23
  ret void
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
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %8, i64 noundef 12) #11
  %9 = getelementptr inbounds i8, ptr %3, i64 %4
  %.not12 = icmp eq i64 %4, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %3, %5 ]
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15SmallVectorImplIiE12emplace_backIJRKaEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %.013)
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %.not = icmp eq ptr %11, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %12, i64 noundef 12) #11
  %13 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  br i1 %13, label %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit, label %14

14:                                               ; preds = %._crit_edge
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit

_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit:       ; preds = %._crit_edge, %14
  call void @_ZN4llvm13ScopedPrinter13printListImplINS_11SmallVectorIiLj12EEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr noundef nonnull %7)
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit
  call void @free(ptr noundef %17) #11
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit

_ZN4llvm11SmallVectorIiLj12EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit, %19
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, %8
  br i1 %22, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit10, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit
  call void @free(ptr noundef %21) #11
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit10

_ZN4llvm11SmallVectorIiLj12EED2Ev.exit10:         ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter9printListENS_9StringRefENS_8ArrayRefINS_6APSIntEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefINS_6APSIntEEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr %6(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %2, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

18:                                               ; preds = %3
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %19

19:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %2, i1 false)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %2
  store ptr %21, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %16, %18, %19
  %22 = phi ptr [ %.pre, %16 ], [ %21, %19 ], [ %11, %18 ]
  %.0.i = phi ptr [ %17, %16 ], [ %7, %19 ], [ %7, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.3, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %22, align 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11printStringENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %5
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #11
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre14 = load ptr, ptr %.phi.trans.insert13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %24, align 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %36, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %37 = phi ptr [ %.pre14, %31 ], [ %36, %33 ]
  %.0.i.i = phi ptr [ %32, %31 ], [ %.0.i, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ugt i64 %4, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %3, i64 noundef %4) #11
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i7 = icmp eq i64 %4, 0
  br i1 %.not.i7, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9, label %48

48:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %3, i64 %4, i1 false)
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %4
  store ptr %50, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9:     ; preds = %45, %47, %48
  %51 = phi ptr [ %.pre16, %45 ], [ %50, %48 ], [ %37, %47 ]
  %.0.i8 = phi ptr [ %46, %45 ], [ %.0.i.i, %48 ], [ %.0.i.i, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %51
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i8, ptr noundef nonnull @.str.3, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9
  %58 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 32
  store i8 10, ptr %51, align 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %60, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %55, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr %4(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp ult ptr %7, %9
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 123) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %13, ptr %6, align 8
  store i8 123, ptr %7, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %12, %10
  %.0.i.i = phi ptr [ %11, %10 ], [ %5, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i1.i = icmp ult ptr %15, %17
  br i1 %.not.i1.i, label %20, label %18

18:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 10) #11
  br label %_ZN4llvm13ScopedPrinter11scopedBeginEc.exit

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %21, ptr %14, align 8
  store i8 10, ptr %15, align 1
  br label %_ZN4llvm13ScopedPrinter11scopedBeginEc.exit

_ZN4llvm13ScopedPrinter11scopedBeginEc.exit:      ; preds = %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
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
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %spec.select.i.i = add nsw i32 %4, -1
  store i32 %spec.select.i.i, ptr %2, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp ult ptr %10, %12
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef zeroext 125) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %16, ptr %9, align 8
  store i8 125, ptr %10, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %15, %13
  %.0.i.i = phi ptr [ %14, %13 ], [ %8, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i1.i = icmp ult ptr %18, %20
  br i1 %.not.i1.i, label %23, label %21

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 10) #11
  br label %_ZN4llvm13ScopedPrinter9scopedEndEc.exit

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %24, ptr %17, align 8
  store i8 10, ptr %18, align 1
  br label %_ZN4llvm13ScopedPrinter9scopedEndEc.exit

_ZN4llvm13ScopedPrinter9scopedEndEc.exit:         ; preds = %21, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr %4(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp ult ptr %7, %9
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext 91) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %13, ptr %6, align 8
  store i8 91, ptr %7, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %12, %10
  %.0.i.i = phi ptr [ %11, %10 ], [ %5, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i1.i = icmp ult ptr %15, %17
  br i1 %.not.i1.i, label %20, label %18

18:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 10) #11
  br label %_ZN4llvm13ScopedPrinter11scopedBeginEc.exit

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %21, ptr %14, align 8
  store i8 10, ptr %15, align 1
  br label %_ZN4llvm13ScopedPrinter11scopedBeginEc.exit

_ZN4llvm13ScopedPrinter11scopedBeginEc.exit:      ; preds = %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
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
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %spec.select.i.i = add nsw i32 %4, -1
  store i32 %spec.select.i.i, ptr %2, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp ult ptr %10, %12
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef zeroext 93) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %16, ptr %9, align 8
  store i8 93, ptr %10, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %15, %13
  %.0.i.i = phi ptr [ %14, %13 ], [ %8, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i1.i = icmp ult ptr %18, %20
  br i1 %.not.i1.i, label %23, label %21

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 10) #11
  br label %_ZN4llvm13ScopedPrinter9scopedEndEc.exit

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %24, ptr %17, align 8
  store i8 10, ptr %18, align 1
  br label %_ZN4llvm13ScopedPrinter9scopedEndEc.exit

_ZN4llvm13ScopedPrinter9scopedEndEc.exit:         ; preds = %21, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm13ScopedPrinter9startLineEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %.sroa.2.0.copyload.i, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

15:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %16

16:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %.sroa.2.0.copyload.i
  store ptr %18, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %16, %15, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %_ZN4llvm13ScopedPrinter11printIndentEv.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.02.i = phi i32 [ %36, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ], [ 0, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i ]
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.14, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

33:                                               ; preds = %.lr.ph.i
  store i16 8224, ptr %26, align 1
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %35, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %33, %31
  %36 = add nuw nsw i32 %.02.i, 1
  %37 = load i32, ptr %19, align 8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %.lr.ph.i, label %_ZN4llvm13ScopedPrinter11printIndentEv.exit, !llvm.loop !21

_ZN4llvm13ScopedPrinter11printIndentEv.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm13ScopedPrinter10getOStreamEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefINS_9FlagEntryEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.llvm::HexNumber", align 8
  %8 = alloca %"struct.llvm::HexNumber", align 8
  store i64 %3, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr %11(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %2, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

23:                                               ; preds = %6
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %24

24:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %2
  store ptr %26, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %21, %23, %24
  %27 = phi ptr [ %.pre, %21 ], [ %26, %24 ], [ %16, %23 ]
  %.0.i = phi ptr [ %22, %21 ], [ %12, %24 ], [ %12, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 4
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.15, i64 noundef 4) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 673209120, ptr %27, align 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %39, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %34, %36
  %.0.i.i = phi ptr [ %35, %34 ], [ %.0.i, %36 ]
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.4, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 2601, ptr %44, align 1
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %53, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %49, %51
  %54 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %4, i64 %5
  %.not32 = icmp eq i64 %5, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15, %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %.033 = phi ptr [ %115, %_ZN4llvm11raw_ostreamlsEPKc.exit27 ], [ %4, %_ZN4llvm11raw_ostreamlsEPKc.exit15 ]
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 288
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr %57(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.14, i64 noundef 2) #11
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre35 = load ptr, ptr %.phi.trans.insert34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

69:                                               ; preds = %.lr.ph
  store i16 8224, ptr %62, align 1
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store ptr %71, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %67, %69
  %72 = phi ptr [ %.pre35, %67 ], [ %71, %69 ]
  %.0.i.i17 = phi ptr [ %68, %67 ], [ %58, %69 ]
  %.sroa.0.0.copyload = load ptr, ptr %.033, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 32
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ugt i64 %.sroa.2.0.copyload, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #11
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre37 = load ptr, ptr %.phi.trans.insert36, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %.not.i19 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i19, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21, label %83

83:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %84 = load ptr, ptr %75, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %.sroa.2.0.copyload
  store ptr %85, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21:    ; preds = %80, %82, %83
  %86 = phi ptr [ %.pre37, %80 ], [ %85, %83 ], [ %72, %82 ]
  %.0.i20 = phi ptr [ %81, %80 ], [ %.0.i.i17, %83 ], [ %.0.i.i17, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 2
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i20, ptr noundef nonnull @.str.7, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit21
  %96 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 32
  store i16 10272, ptr %86, align 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store ptr %98, ptr %96, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %93, %95
  %.0.i.i23 = phi ptr [ %94, %93 ], [ %.0.i20, %95 ]
  %99 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %8, align 8
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 2
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef nonnull @.str.4, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  store i16 2601, ptr %105, align 1
  %113 = load ptr, ptr %104, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 2
  store ptr %114, ptr %104, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %110, %112
  %115 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  %.not = icmp eq ptr %115, %54
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 288
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr %118(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %._crit_edge
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull @.str.13, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

130:                                              ; preds = %._crit_edge
  store i16 2653, ptr %123, align 1
  %131 = load ptr, ptr %122, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 2
  store ptr %132, ptr %122, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %128, %130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefIS2_EE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.llvm::HexNumber", align 8
  store i64 %3, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr %10(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %2, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

22:                                               ; preds = %6
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %23

23:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %2
  store ptr %25, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %20, %22, %23
  %26 = phi ptr [ %.pre, %20 ], [ %25, %23 ], [ %15, %22 ]
  %.0.i = phi ptr [ %21, %20 ], [ %11, %23 ], [ %11, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 4
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.15, i64 noundef 4) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 673209120, ptr %26, align 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store ptr %38, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %33, %35
  %.0.i.i = phi ptr [ %34, %33 ], [ %.0.i, %35 ]
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.4, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 2601, ptr %43, align 1
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store ptr %52, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %48, %50
  %53 = getelementptr inbounds %"struct.llvm::HexNumber", ptr %4, i64 %5
  %.not22 = icmp eq i64 %5, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %_ZN4llvm11raw_ostreamlsEc.exit
  %.023 = phi ptr [ %80, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %4, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ]
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 288
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr %56(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %.lr.ph
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.14, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

68:                                               ; preds = %.lr.ph
  store i16 8224, ptr %61, align 1
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store ptr %70, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %66, %68
  %.0.i.i14 = phi ptr [ %67, %66 ], [ %57, %68 ]
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %.023)
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i16 = icmp ult ptr %73, %75
  br i1 %.not.i16, label %78, label %76

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %77 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, i8 noundef zeroext 10) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %79, ptr %72, align 8
  store i8 10, ptr %73, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.not = icmp eq ptr %80, %53
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 288
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef nonnull align 8 dereferenceable(48) ptr %83(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 2
  br i1 %92, label %93, label %95

93:                                               ; preds = %._crit_edge
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str.13, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

95:                                               ; preds = %._crit_edge
  store i16 2653, ptr %88, align 1
  %96 = load ptr, ptr %87, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store ptr %97, ptr %87, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %93, %95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter16printHexListImplENS_9StringRefENS_8ArrayRefINS_9HexNumberEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.llvm::HexNumber", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr %9(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %2, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

21:                                               ; preds = %5
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %22

22:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %2, i1 false)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %2
  store ptr %24, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %19, %21, %22
  %25 = phi ptr [ %.pre, %19 ], [ %24, %22 ], [ %14, %21 ]
  %.0.i = phi ptr [ %20, %19 ], [ %10, %22 ], [ %10, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %25, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 3
  store ptr %37, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %34
  %38 = getelementptr inbounds %"struct.llvm::HexNumber", ptr %3, i64 %4
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15
  %.038 = phi ptr [ %3, %.lr.ph ], [ %56, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15 ]
  %.sroa.019.037 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15 ]
  %41 = load ptr, ptr %39, align 8
  br i1 %.sroa.019.037, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.12, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15

52:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %45, align 1
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %54, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15:    ; preds = %40, %50, %52
  %.0.i14 = phi ptr [ %51, %50 ], [ %41, %52 ], [ %41, %40 ]
  %.sroa.0.0.copyload = load i64, ptr %.038, align 8
  store i64 %.sroa.0.0.copyload, ptr %6, align 8
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i14, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %56 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %.not = icmp eq ptr %56, %38
  br i1 %.not, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit15, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %._crit_edge
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.13, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

69:                                               ; preds = %._crit_edge
  store i16 2653, ptr %62, align 1
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store ptr %71, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %67, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter12printHexImplENS_9StringRefENS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.llvm::HexNumber", align 8
  store i64 %3, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %24, align 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %36, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %.0.i.i = phi ptr [ %32, %31 ], [ %.0.i, %33 ]
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.3, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %41, align 1
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %43, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter12printHexImplENS_9StringRefES1_NS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.llvm::HexNumber", align 8
  store i64 %5, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr %10(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %2, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

22:                                               ; preds = %6
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %23

23:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %2
  store ptr %25, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %20, %22, %23
  %26 = phi ptr [ %.pre, %20 ], [ %25, %23 ], [ %15, %22 ]
  %.0.i = phi ptr [ %21, %20 ], [ %11, %23 ], [ %11, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #11
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre17 = load ptr, ptr %.phi.trans.insert16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %26, align 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store ptr %38, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %33, %35
  %39 = phi ptr [ %.pre17, %33 ], [ %38, %35 ]
  %.0.i.i = phi ptr [ %34, %33 ], [ %.0.i, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ugt i64 %4, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %3, i64 noundef %4) #11
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre19 = load ptr, ptr %.phi.trans.insert18, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i7 = icmp eq i64 %4, 0
  br i1 %.not.i7, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9, label %50

50:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %3, i64 %4, i1 false)
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %4
  store ptr %52, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9:     ; preds = %47, %49, %50
  %53 = phi ptr [ %.pre19, %47 ], [ %52, %50 ], [ %39, %49 ]
  %.0.i8 = phi ptr [ %48, %47 ], [ %.0.i.i, %50 ], [ %.0.i.i, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i8, ptr noundef nonnull @.str.7, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9
  %63 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 32
  store i16 10272, ptr %53, align 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %65, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %60, %62
  %.0.i.i11 = phi ptr [ %61, %60 ], [ %.0.i8, %62 ]
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull @.str.4, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  store i16 2601, ptr %70, align 1
  %78 = load ptr, ptr %69, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store ptr %79, ptr %69, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %75, %77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter21printSymbolOffsetImplENS_9StringRefES1_NS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.llvm::HexNumber", align 8
  store i64 %5, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr %10(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %2, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

22:                                               ; preds = %6
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %23

23:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %2
  store ptr %25, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %20, %22, %23
  %26 = phi ptr [ %.pre, %20 ], [ %25, %23 ], [ %15, %22 ]
  %.0.i = phi ptr [ %21, %20 ], [ %11, %23 ], [ %11, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #11
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %26, align 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store ptr %38, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %33, %35
  %39 = phi ptr [ %.pre16, %33 ], [ %38, %35 ]
  %.0.i.i = phi ptr [ %34, %33 ], [ %.0.i, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ugt i64 %4, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %3, i64 noundef %4) #11
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre18 = load ptr, ptr %.phi.trans.insert17, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i7 = icmp eq i64 %4, 0
  br i1 %.not.i7, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9, label %50

50:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %3, i64 %4, i1 false)
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %4
  store ptr %52, ptr %42, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9:     ; preds = %47, %49, %50
  %53 = phi ptr [ %.pre18, %47 ], [ %52, %50 ], [ %39, %49 ]
  %.0.i8 = phi ptr [ %48, %47 ], [ %.0.i.i, %50 ], [ %.0.i.i, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not.i10 = icmp ult ptr %53, %55
  br i1 %.not.i10, label %58, label %56

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i8, i8 noundef zeroext 43) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit9
  %59 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %60, ptr %59, align 8
  store i8 43, ptr %53, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %56, %58
  %.0.i11 = phi ptr [ %57, %56 ], [ %.0.i8, %58 ]
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %62 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not.i12 = icmp ult ptr %63, %65
  br i1 %.not.i12, label %68, label %66

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i11, i8 noundef zeroext 10) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %69, ptr %62, align 8
  store i8 10, ptr %63, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit14

_ZN4llvm11raw_ostreamlsEc.exit14:                 ; preds = %66, %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter15printNumberImplENS_9StringRefES1_S1_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::StringRef") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr %9(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %2, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

21:                                               ; preds = %6
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %22

22:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %2, i1 false)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %2
  store ptr %24, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %19, %21, %22
  %25 = phi ptr [ %.pre, %19 ], [ %24, %22 ], [ %14, %21 ]
  %.0.i = phi ptr [ %20, %19 ], [ %10, %22 ], [ %10, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #11
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre22 = load ptr, ptr %.phi.trans.insert21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %25, align 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store ptr %37, ptr %35, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %34
  %38 = phi ptr [ %.pre22, %32 ], [ %37, %34 ]
  %.0.i.i = phi ptr [ %33, %32 ], [ %.0.i, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ugt i64 %4, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %3, i64 noundef %4) #11
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.pre24 = load ptr, ptr %.phi.trans.insert23, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i9 = icmp eq i64 %4, 0
  br i1 %.not.i9, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11, label %49

49:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %3, i64 %4, i1 false)
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %4
  store ptr %51, ptr %41, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11:    ; preds = %46, %48, %49
  %52 = phi ptr [ %.pre24, %46 ], [ %51, %49 ], [ %38, %48 ]
  %.0.i10 = phi ptr [ %47, %46 ], [ %.0.i.i, %49 ], [ %.0.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ult i64 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i10, ptr noundef nonnull @.str.7, i64 noundef 2) #11
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.pre26 = load ptr, ptr %.phi.trans.insert25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit11
  %62 = getelementptr inbounds nuw i8, ptr %.0.i10, i64 32
  store i16 10272, ptr %52, align 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store ptr %64, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %59, %61
  %65 = phi ptr [ %.pre26, %59 ], [ %64, %61 ]
  %.0.i.i13 = phi ptr [ %60, %59 ], [ %.0.i10, %61 ]
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 32
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ugt i64 %.sroa.2.0.copyload, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #11
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  %.not.i15 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i15, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17, label %76

76:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %77 = load ptr, ptr %68, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %.sroa.2.0.copyload
  store ptr %78, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17:    ; preds = %73, %75, %76
  %79 = phi ptr [ %.pre28, %73 ], [ %78, %76 ], [ %65, %75 ]
  %.0.i16 = phi ptr [ %74, %73 ], [ %.0.i.i13, %76 ], [ %.0.i.i13, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i16, ptr noundef nonnull @.str.4, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit17
  %89 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 32
  store i16 2601, ptr %79, align 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2
  store ptr %91, ptr %89, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %86, %88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter22printStringEscapedImplENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %5
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %24, align 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %36, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr %3, i64 %4, i1 noundef zeroext false) #11
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not.i7 = icmp ult ptr %42, %44
  br i1 %.not.i7, label %47, label %45

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 noundef zeroext 10) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %48, ptr %41, align 8
  store i8 10, ptr %42, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %45, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm17JSONScopedPrinterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm14DelimitedScopeESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm14DelimitedScopeEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm14DelimitedScopeEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10unique_ptrIN4llvm14DelimitedScopeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14DelimitedScopeESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm14DelimitedScopeEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm4json7OStreamD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10unique_ptrIN4llvm14DelimitedScopeESt14default_deleteIS1_EED2Ev.exit
  tail call void @free(ptr noundef %9) #11
  br label %_ZN4llvm4json7OStreamD2Ev.exit

_ZN4llvm4json7OStreamD2Ev.exit:                   ; preds = %_ZNSt10unique_ptrIN4llvm14DelimitedScopeESt14default_deleteIS1_EED2Ev.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #11
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorINS_17JSONScopedPrinter12ScopeContextELj8EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm4json7OStreamD2Ev.exit
  tail call void @free(ptr noundef %15) #11
  br label %_ZN4llvm11SmallVectorINS_17JSONScopedPrinter12ScopeContextELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_17JSONScopedPrinter12ScopeContextELj8EED2Ev.exit: ; preds = %_ZN4llvm4json7OStreamD2Ev.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 376) (i8, ptr @_ZTVN4llvm17JSONScopedPrinterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm14DelimitedScopeESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm14DelimitedScopeEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm14DelimitedScopeEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10unique_ptrIN4llvm14DelimitedScopeESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm14DelimitedScopeESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm14DelimitedScopeEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm4json7OStreamD2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt10unique_ptrIN4llvm14DelimitedScopeESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @free(ptr noundef %9) #11
  br label %_ZN4llvm4json7OStreamD2Ev.exit.i

_ZN4llvm4json7OStreamD2Ev.exit.i:                 ; preds = %12, %_ZNSt10unique_ptrIN4llvm14DelimitedScopeESt14default_deleteIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #11
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm17JSONScopedPrinterD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm4json7OStreamD2Ev.exit.i
  tail call void @free(ptr noundef %15) #11
  br label %_ZN4llvm17JSONScopedPrinterD2Ev.exit

_ZN4llvm17JSONScopedPrinterD2Ev.exit:             ; preds = %_ZN4llvm4json7OStreamD2Ev.exit.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEc(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, i8 noundef signext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i16 3, ptr %5, align 8
  %7 = sext i8 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEa(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, i8 noundef signext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i16 3, ptr %5, align 8
  %7 = sext i8 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEh(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, i8 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i16 3, ptr %5, align 8
  %7 = zext i8 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEs(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, i16 noundef signext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i16 3, ptr %5, align 8
  %7 = sext i16 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEt(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, i16 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i16 3, ptr %5, align 8
  %7 = zext i16 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i16 3, ptr %5, align 8
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i16 3, ptr %5, align 8
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %8, align 8
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEl(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i16 3, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %7, align 8
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEm(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i16 4, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %7, align 8
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEx(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i16 3, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %7, align 8
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEy(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i16 4, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %7, align 8
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefERKNS_6APSIntE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(13) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %1, i64 %2) #11
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4json7OStream13rawValueBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext %10) #11
  tail call void @_ZN4llvm4json7OStream11rawValueEndEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #11
  tail call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEf(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, float noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i16 2, ptr %5, align 8
  %7 = fpext float %3 to double
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %7, ptr %8, align 8
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printNumberENS_9StringRefEd(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, double noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i16 2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %3, ptr %7, align 8
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter12printBooleanENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = zext i1 %3 to i8
  store i16 1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %7, ptr %8, align 8
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefIbEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %1, i64 %2) #11
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %8 = getelementptr inbounds i8, ptr %3, i64 %4
  %.not8.i.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIbEEEEvNS_9StringRefERKT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %13, %10 ]
  %11 = load i8, ptr %.09.i.i.i, align 1
  %12 = and i8 %11, 1
  store i16 1, ptr %6, align 8
  store i8 %12, ptr %9, align 8
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIbEEEEvNS_9StringRefERKT_.exit, label %10

_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIbEEEEvNS_9StringRefERKT_.exit: ; preds = %10, %5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::ArrayRef.8", align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %7, align 8
  call void @_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %1, i64 %2) #11
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %8 = getelementptr inbounds i64, ptr %3, i64 %4
  %.not8.i.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefImEEEEvNS_9StringRefERKT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %12, %10 ]
  %11 = load i64, ptr %.09.i.i.i, align 8
  store i16 4, ptr %6, align 8
  store i64 %11, ptr %9, align 8
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefImEEEEvNS_9StringRefERKT_.exit, label %10

_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefImEEEEvNS_9StringRefERKT_.exit: ; preds = %10, %5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %1, i64 %2) #11
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %8 = getelementptr inbounds i32, ptr %3, i64 %4
  %.not8.i.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIjEEEEvNS_9StringRefERKT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %13, %10 ]
  %11 = load i32, ptr %.09.i.i.i, align 4
  store i16 3, ptr %6, align 8
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %9, align 8
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIjEEEEvNS_9StringRefERKT_.exit, label %10

_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIjEEEEvNS_9StringRefERKT_.exit: ; preds = %10, %5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %1, i64 %2) #11
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %8 = getelementptr inbounds i16, ptr %3, i64 %4
  %.not8.i.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefItEEEEvNS_9StringRefERKT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %13, %10 ]
  %11 = load i16, ptr %.09.i.i.i, align 2
  store i16 3, ptr %6, align 8
  %12 = zext i16 %11 to i64
  store i64 %12, ptr %9, align 8
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefItEEEEvNS_9StringRefERKT_.exit, label %10

_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefItEEEEvNS_9StringRefERKT_.exit: ; preds = %10, %5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefIhEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %1, i64 %2) #11
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %8 = getelementptr inbounds i8, ptr %3, i64 %4
  %.not8.i.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIhEEEEvNS_9StringRefERKT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %13, %10 ]
  %11 = load i8, ptr %.09.i.i.i, align 1
  store i16 3, ptr %6, align 8
  %12 = zext i8 %11 to i64
  store i64 %12, ptr %9, align 8
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIhEEEEvNS_9StringRefERKT_.exit, label %10

_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIhEEEEvNS_9StringRefERKT_.exit: ; preds = %10, %5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefIlEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %1, i64 %2) #11
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %8 = getelementptr inbounds i64, ptr %3, i64 %4
  %.not8.i.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIlEEEEvNS_9StringRefERKT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %12, %10 ]
  %11 = load i64, ptr %.09.i.i.i, align 8
  store i16 3, ptr %6, align 8
  store i64 %11, ptr %9, align 8
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIlEEEEvNS_9StringRefERKT_.exit, label %10

_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIlEEEEvNS_9StringRefERKT_.exit: ; preds = %10, %5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %1, i64 %2) #11
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %8 = getelementptr inbounds i32, ptr %3, i64 %4
  %.not8.i.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIiEEEEvNS_9StringRefERKT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %13, %10 ]
  %11 = load i32, ptr %.09.i.i.i, align 4
  store i16 3, ptr %6, align 8
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %9, align 8
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIiEEEEvNS_9StringRefERKT_.exit, label %10

_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIiEEEEvNS_9StringRefERKT_.exit: ; preds = %10, %5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefIsEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %1, i64 %2) #11
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %8 = getelementptr inbounds i16, ptr %3, i64 %4
  %.not8.i.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIsEEEEvNS_9StringRefERKT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %13, %10 ]
  %11 = load i16, ptr %.09.i.i.i, align 2
  store i16 3, ptr %6, align 8
  %12 = sext i16 %11 to i64
  store i64 %12, ptr %9, align 8
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIsEEEEvNS_9StringRefERKT_.exit, label %10

_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIsEEEEvNS_9StringRefERKT_.exit: ; preds = %10, %5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefIaEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %1, i64 %2) #11
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %8 = getelementptr inbounds i8, ptr %3, i64 %4
  %.not8.i.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIaEEEEvNS_9StringRefERKT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %13, %10 ]
  %11 = load i8, ptr %.09.i.i.i, align 1
  store i16 3, ptr %6, align 8
  %12 = sext i8 %11 to i64
  store i64 %12, ptr %9, align 8
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i, label %_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIaEEEEvNS_9StringRefERKT_.exit, label %10

_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefIaEEEEvNS_9StringRefERKT_.exit: ; preds = %10, %5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefINS_6APSIntEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #11
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #11
  %7 = getelementptr inbounds %"class.llvm::APSInt", ptr %3, i64 %4
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZN4llvm12function_refIFvvEE11callback_fnIZNS_17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefINS_6APSIntEEEEUlvE_EEvl.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %3, %5 ]
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4json7OStream13rawValueBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #11
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 12
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %.09.i.i, ptr noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext %12) #11
  tail call void @_ZN4llvm4json7OStream11rawValueEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #11
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %13, %7
  br i1 %.not.i.i, label %_ZN4llvm12function_refIFvvEE11callback_fnIZNS_17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefINS_6APSIntEEEEUlvE_EEvl.exit, label %.lr.ph.i.i

_ZN4llvm12function_refIFvvEE11callback_fnIZNS_17JSONScopedPrinter9printListENS_9StringRefENS_8ArrayRefINS_6APSIntEEEEUlvE_EEvl.exit: ; preds = %.lr.ph.i.i, %5
  tail call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #11
  tail call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::json::Value", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr %1, i64 %2)
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11printStringENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr %3, i64 %4)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %1, i64 %2) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm17JSONScopedPrinter11scopedBeginENS0_12ScopeContextE(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11objectBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %9 = getelementptr inbounds %"struct.llvm::JSONScopedPrinter::ScopeContext", ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %11, 1
  br i1 %.not.i, label %_ZN4llvm17JSONScopedPrinter11scopedBeginENS_9StringRefENS0_5ScopeE.exit, label %12

12:                                               ; preds = %6, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %13) #11
  br label %_ZN4llvm17JSONScopedPrinter11scopedBeginENS_9StringRefENS0_5ScopeE.exit

_ZN4llvm17JSONScopedPrinter11scopedBeginENS_9StringRefENS0_5ScopeE.exit: ; preds = %6, %12
  %.0.i = phi i64 [ 8589934593, %12 ], [ 4294967297, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr %1, i64 %2) #11
  tail call void @_ZN4llvm17JSONScopedPrinter11scopedBeginENS0_12ScopeContextE(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 %.0.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter9objectEndEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm17JSONScopedPrinter9scopedEndEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm17JSONScopedPrinter11scopedBeginENS0_12ScopeContextE(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter10arrayBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %9 = getelementptr inbounds %"struct.llvm::JSONScopedPrinter::ScopeContext", ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %11, 1
  br i1 %.not.i, label %_ZN4llvm17JSONScopedPrinter11scopedBeginENS_9StringRefENS0_5ScopeE.exit, label %12

12:                                               ; preds = %6, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %13) #11
  br label %_ZN4llvm17JSONScopedPrinter11scopedBeginENS_9StringRefENS0_5ScopeE.exit

_ZN4llvm17JSONScopedPrinter11scopedBeginENS_9StringRefENS0_5ScopeE.exit: ; preds = %6, %12
  %.0.i = phi i64 [ 8589934592, %12 ], [ 4294967296, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr %1, i64 %2) #11
  tail call void @_ZN4llvm17JSONScopedPrinter11scopedBeginENS0_12ScopeContextE(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 %.0.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm17JSONScopedPrinter9scopedEndEv(ptr noundef nonnull align 8 dereferenceable(312) %0)
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
  store i32 %7, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %9, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %5, ptr %16, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr %1, i64 %2) #11
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %13) #11
  call void @_ZZN4llvm17JSONScopedPrinter15printBinaryImplENS_9StringRefES1_NS_8ArrayRefIhEEbjENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %13) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %13) #11
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
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr %1, i64 %2) #11
  tail call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i16 4, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %12, align 8
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr nonnull @.str.16, i64 5) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  store ptr %9, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %13, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr nonnull @.str.19, i64 5) #11
  call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #11
  call void @_ZZZN4llvm17JSONScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefINS_9FlagEntryEEEENKUlvE_clEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #11
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
  store ptr %0, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %13, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr %1, i64 %2) #11
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #11
  call void @_ZZN4llvm17JSONScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefIS2_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter16printHexListImplENS_9StringRefENS_8ArrayRefINS_9HexNumberEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::json::Value", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %1, i64 %2) #11
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %8 = getelementptr inbounds %"struct.llvm::HexNumber", ptr %3, i64 %4
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZN4llvm12function_refIFvvEE11callback_fnIZNS_17JSONScopedPrinter16printHexListImplENS_9StringRefENS_8ArrayRefINS_9HexNumberEEEEUlvE_EEvl.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %11, %10 ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %.09.i.i, align 8
  store i16 4, ptr %6, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %9, align 8
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i, label %_ZN4llvm12function_refIFvvEE11callback_fnIZNS_17JSONScopedPrinter16printHexListImplENS_9StringRefENS_8ArrayRefINS_9HexNumberEEEEUlvE_EEvl.exit, label %10

_ZN4llvm12function_refIFvvEE11callback_fnIZNS_17JSONScopedPrinter16printHexListImplENS_9StringRefENS_8ArrayRefINS_9HexNumberEEEEUlvE_EEvl.exit: ; preds = %10, %5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter12printHexImplENS_9StringRefENS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i16 4, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %7, align 8
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr %1, i64 %2) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter12printHexImplENS_9StringRefES1_NS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::json::Value", align 8
  %8 = alloca %"class.llvm::json::Value", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr %1, i64 %2) #11
  tail call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr %3, i64 %4)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr nonnull @.str.20, i64 4) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  store i16 4, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %5, ptr %10, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr nonnull @.str.16, i64 5) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter21printSymbolOffsetImplENS_9StringRefES1_NS_9HexNumberE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr %3, i64 %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::json::Value", align 8
  %8 = alloca %"class.llvm::json::Value", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr %1, i64 %2) #11
  tail call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr %3, i64 %4)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr nonnull @.str.21, i64 7) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  store i16 4, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %5, ptr %10, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr nonnull @.str.17, i64 6) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %9) #11
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
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %12, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr %1, i64 %2) #11
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #11
  call void @_ZZN4llvm17JSONScopedPrinter15printNumberImplENS_9StringRefES1_S1_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #11
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #11
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #11
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #11
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #11
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(5) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE18growAndEmplaceBackIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %3 = add i64 %2, 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i.i = icmp ugt i64 %3, %4
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE9push_backES3_.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_4json7OStream5StateELb1EE9push_backES3_.exit: ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %9 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %7, i64 %8
  store i64 0, ptr %9, align 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %11 = add i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11) #11
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %14 = getelementptr inbounds %"struct.llvm::json::OStream::State", ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEx(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEy(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJfEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load float, ptr %7, align 8
  %9 = fpext float %8 to double
  %10 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, double noundef %9) #11
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJdEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load double, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, double noundef %8) #11
  ret i32 %9
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefIbEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %5
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store ptr %36, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %37 = getelementptr inbounds i8, ptr %3, i64 %4
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14
  %.037 = phi ptr [ %3, %.lr.ph ], [ %58, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14 ]
  %.sroa.018.036 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14 ]
  %40 = load ptr, ptr %38, align 8
  br i1 %.sroa.018.036, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.12, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14

51:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %44, align 1
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %53, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14:    ; preds = %39, %49, %51
  %.0.i13 = phi ptr [ %50, %49 ], [ %40, %51 ], [ %40, %39 ]
  %54 = load i8, ptr %.037, align 1
  %55 = and i8 %54, 1
  %56 = zext nneg i8 %55 to i64
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i13, i64 noundef %56) #11
  %58 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  %.not = icmp eq ptr %58, %37
  br i1 %.not, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %._crit_edge
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.13, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

71:                                               ; preds = %._crit_edge
  store i16 2653, ptr %64, align 1
  %72 = load ptr, ptr %63, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store ptr %73, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %69, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %5
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store ptr %36, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %4
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14
  %.037 = phi ptr [ %3, %.lr.ph ], [ %57, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14 ]
  %.sroa.018.036 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14 ]
  %40 = load ptr, ptr %38, align 8
  br i1 %.sroa.018.036, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.12, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14

51:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %44, align 1
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %53, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14:    ; preds = %39, %49, %51
  %.0.i13 = phi ptr [ %50, %49 ], [ %40, %51 ], [ %40, %39 ]
  %54 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.037) #11
  %55 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.037) #11
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i13, ptr noundef %54, i64 noundef %55) #11
  %57 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %.not = icmp eq ptr %57, %37
  br i1 %.not, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %._crit_edge
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.13, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

70:                                               ; preds = %._crit_edge
  store i16 2653, ptr %63, align 1
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %72, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %68, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefImEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %5
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store ptr %36, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %37 = getelementptr inbounds i64, ptr %3, i64 %4
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14
  %.037 = phi ptr [ %3, %.lr.ph ], [ %56, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14 ]
  %.sroa.018.036 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14 ]
  %40 = load ptr, ptr %38, align 8
  br i1 %.sroa.018.036, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.12, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14

51:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %44, align 1
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %53, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14:    ; preds = %39, %49, %51
  %.0.i13 = phi ptr [ %50, %49 ], [ %40, %51 ], [ %40, %39 ]
  %54 = load i64, ptr %.037, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i13, i64 noundef %54) #11
  %56 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %.not = icmp eq ptr %56, %37
  br i1 %.not, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %._crit_edge
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.13, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

69:                                               ; preds = %._crit_edge
  store i16 2653, ptr %62, align 1
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store ptr %71, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %67, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefIjEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %5
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store ptr %36, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %37 = getelementptr inbounds i32, ptr %3, i64 %4
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14
  %.037 = phi ptr [ %3, %.lr.ph ], [ %57, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14 ]
  %.sroa.018.036 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14 ]
  %40 = load ptr, ptr %38, align 8
  br i1 %.sroa.018.036, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.12, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14

51:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %44, align 1
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %53, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14:    ; preds = %39, %49, %51
  %.0.i13 = phi ptr [ %50, %49 ], [ %40, %51 ], [ %40, %39 ]
  %54 = load i32, ptr %.037, align 4
  %55 = zext i32 %54 to i64
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i13, i64 noundef %55) #11
  %57 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %.not = icmp eq ptr %57, %37
  br i1 %.not, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %._crit_edge
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.13, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

70:                                               ; preds = %._crit_edge
  store i16 2653, ptr %63, align 1
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %72, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %68, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefItEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %5
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store ptr %36, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %37 = getelementptr inbounds i16, ptr %3, i64 %4
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14
  %.037 = phi ptr [ %3, %.lr.ph ], [ %57, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14 ]
  %.sroa.018.036 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14 ]
  %40 = load ptr, ptr %38, align 8
  br i1 %.sroa.018.036, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.12, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14

51:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %44, align 1
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %53, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14:    ; preds = %39, %49, %51
  %.0.i13 = phi ptr [ %50, %49 ], [ %40, %51 ], [ %40, %39 ]
  %54 = load i16, ptr %.037, align 2
  %55 = zext i16 %54 to i64
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i13, i64 noundef %55) #11
  %57 = getelementptr inbounds nuw i8, ptr %.037, i64 2
  %.not = icmp eq ptr %57, %37
  br i1 %.not, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %._crit_edge
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.13, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

70:                                               ; preds = %._crit_edge
  store i16 2653, ptr %63, align 1
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %72, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %68, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15SmallVectorImplIjE12emplace_backIJRKhEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18growAndEmplaceBackIJRKhEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i8, ptr %1, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %10, align 4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #11
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  br label %19

19:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %18, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter13printListImplINS_11SmallVectorIjLj12EEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %23, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 3
  store ptr %35, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %36 = load ptr, ptr %3, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %.not32 = icmp eq i64 %37, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14
  %.034 = phi ptr [ %36, %.lr.ph ], [ %58, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14 ]
  %.sroa.018.033 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14 ]
  %41 = load ptr, ptr %39, align 8
  br i1 %.sroa.018.033, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.12, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14

52:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %45, align 1
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %54, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14:    ; preds = %40, %50, %52
  %.0.i13 = phi ptr [ %51, %50 ], [ %41, %52 ], [ %41, %40 ]
  %55 = load i32, ptr %.034, align 4
  %56 = zext i32 %55 to i64
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i13, i64 noundef %56) #11
  %58 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  %.not = icmp eq ptr %58, %38
  br i1 %.not, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %._crit_edge
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.13, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

71:                                               ; preds = %._crit_edge
  store i16 2653, ptr %64, align 1
  %72 = load ptr, ptr %63, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store ptr %73, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %69, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18growAndEmplaceBackIJRKhEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %2, %7
  %9 = zext i8 %3 to i32
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  store i32 %9, ptr %12, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #11
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  ret ptr %18
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 2
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit

_ZSt4copyIPKjPjET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 4) #11
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 2
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 2
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #11
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefIlEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %5
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store ptr %36, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %37 = getelementptr inbounds i64, ptr %3, i64 %4
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14
  %.037 = phi ptr [ %3, %.lr.ph ], [ %56, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14 ]
  %.sroa.018.036 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14 ]
  %40 = load ptr, ptr %38, align 8
  br i1 %.sroa.018.036, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.12, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14

51:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %44, align 1
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %53, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14:    ; preds = %39, %49, %51
  %.0.i13 = phi ptr [ %50, %49 ], [ %40, %51 ], [ %40, %39 ]
  %54 = load i64, ptr %.037, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i13, i64 noundef %54) #11
  %56 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %.not = icmp eq ptr %56, %37
  br i1 %.not, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %._crit_edge
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.13, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

69:                                               ; preds = %._crit_edge
  store i16 2653, ptr %62, align 1
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store ptr %71, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %67, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefIiEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %5
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store ptr %36, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %37 = getelementptr inbounds i32, ptr %3, i64 %4
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14
  %.037 = phi ptr [ %3, %.lr.ph ], [ %57, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14 ]
  %.sroa.018.036 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14 ]
  %40 = load ptr, ptr %38, align 8
  br i1 %.sroa.018.036, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.12, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14

51:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %44, align 1
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %53, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14:    ; preds = %39, %49, %51
  %.0.i13 = phi ptr [ %50, %49 ], [ %40, %51 ], [ %40, %39 ]
  %54 = load i32, ptr %.037, align 4
  %55 = sext i32 %54 to i64
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i13, i64 noundef %55) #11
  %57 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %.not = icmp eq ptr %57, %37
  br i1 %.not, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %._crit_edge
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.13, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

70:                                               ; preds = %._crit_edge
  store i16 2653, ptr %63, align 1
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %72, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %68, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefIsEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %5
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store ptr %36, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %37 = getelementptr inbounds i16, ptr %3, i64 %4
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14
  %.037 = phi ptr [ %3, %.lr.ph ], [ %57, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14 ]
  %.sroa.018.036 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14 ]
  %40 = load ptr, ptr %38, align 8
  br i1 %.sroa.018.036, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.12, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14

51:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %44, align 1
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %53, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14:    ; preds = %39, %49, %51
  %.0.i13 = phi ptr [ %50, %49 ], [ %40, %51 ], [ %40, %39 ]
  %54 = load i16, ptr %.037, align 2
  %55 = sext i16 %54 to i64
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i13, i64 noundef %55) #11
  %57 = getelementptr inbounds nuw i8, ptr %.037, i64 2
  %.not = icmp eq ptr %57, %37
  br i1 %.not, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %._crit_edge
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.13, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

70:                                               ; preds = %._crit_edge
  store i16 2653, ptr %63, align 1
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %72, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %68, %70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm15SmallVectorImplIiE12emplace_backIJRKaEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18growAndEmplaceBackIJRKaEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i8, ptr %1, align 1
  %12 = sext i8 %11 to i32
  store i32 %12, ptr %10, align 4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #11
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  br label %19

19:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %18, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter13printListImplINS_11SmallVectorIiLj12EEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %17, %19, %20
  %23 = phi ptr [ %.pre, %17 ], [ %22, %20 ], [ %12, %19 ]
  %.0.i = phi ptr [ %18, %17 ], [ %8, %20 ], [ %8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %23, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 3
  store ptr %35, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %30, %32
  %36 = load ptr, ptr %3, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %.not32 = icmp eq i64 %37, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %40

40:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14
  %.034 = phi ptr [ %36, %.lr.ph ], [ %58, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14 ]
  %.sroa.018.033 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14 ]
  %41 = load ptr, ptr %39, align 8
  br i1 %.sroa.018.033, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.12, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14

52:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %45, align 1
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %54, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14:    ; preds = %40, %50, %52
  %.0.i13 = phi ptr [ %51, %50 ], [ %41, %52 ], [ %41, %40 ]
  %55 = load i32, ptr %.034, align 4
  %56 = sext i32 %55 to i64
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i13, i64 noundef %56) #11
  %58 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  %.not = icmp eq ptr %58, %38
  br i1 %.not, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %._crit_edge
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.13, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

71:                                               ; preds = %._crit_edge
  store i16 2653, ptr %64, align 1
  %72 = load ptr, ptr %63, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store ptr %73, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %69, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18growAndEmplaceBackIJRKaEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %2, %7
  %9 = sext i8 %3 to i32
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  store i32 %9, ptr %12, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #11
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIiEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 2
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit

_ZSt4copyIPKiPiET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 4) #11
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 2
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 2
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #11
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter13printListImplINS_8ArrayRefINS_6APSIntEEEEEvNS_9StringRefET_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(48) ptr %8(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, i64 noundef %2) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %5
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %2
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  %24 = phi ptr [ %.pre, %18 ], [ %23, %21 ], [ %13, %20 ]
  %.0.i = phi ptr [ %19, %18 ], [ %9, %21 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store ptr %36, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %37 = getelementptr inbounds %"class.llvm::APSInt", ptr %3, i64 %4
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14
  %.037 = phi ptr [ %3, %.lr.ph ], [ %58, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14 ]
  %.sroa.018.036 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14 ]
  %40 = load ptr, ptr %38, align 8
  br i1 %.sroa.018.036, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str.12, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14

51:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %44, align 1
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %53, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14:    ; preds = %39, %49, %51
  %.0.i13 = phi ptr [ %50, %49 ], [ %40, %51 ], [ %40, %39 ]
  %54 = getelementptr inbounds nuw i8, ptr %.037, i64 12
  %55 = load i8, ptr %54, align 4
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %.037, ptr noundef nonnull align 8 dereferenceable(48) %.0.i13, i1 noundef zeroext %57) #11
  %58 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.not = icmp eq ptr %58, %37
  br i1 %.not, label %._crit_edge, label %39

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit14, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %._crit_edge
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.13, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

71:                                               ; preds = %._crit_edge
  store i16 2653, ptr %64, align 1
  %72 = load ptr, ptr %63, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store ptr %73, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %69, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ScopedPrinter11scopedBeginENS_9StringRefEc(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr %1, i64 %2, i8 noundef signext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr %7(ptr noundef nonnull align 8 dereferenceable(44) %0) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %2, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, i64 noundef %2) #11
  br label %23

19:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %2
  store ptr %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %17, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i1 = icmp ult ptr %27, %29
  br i1 %.not.i1, label %32, label %30

30:                                               ; preds = %23
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 noundef zeroext 32) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %33, ptr %26, align 8
  store i8 32, ptr %27, align 1
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %32, %30, %19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not.i3 = icmp ult ptr %37, %39
  br i1 %.not.i3, label %42, label %40

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 noundef zeroext %3) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit5

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %43, ptr %36, align 8
  store i8 %3, ptr %37, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit5

_ZN4llvm11raw_ostreamlsEc.exit5:                  ; preds = %40, %42
  %.0.i4 = phi ptr [ %41, %40 ], [ %35, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i4, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not.i6 = icmp ult ptr %45, %47
  br i1 %.not.i6, label %50, label %48

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit5
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i4, i8 noundef zeroext 10) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit8

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit5
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %51, ptr %44, align 8
  store i8 10, ptr %45, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit8

_ZN4llvm11raw_ostreamlsEc.exit8:                  ; preds = %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4json7OStream13rawValueBeginEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare void @_ZN4llvm4json7OStream11rawValueEndEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter13printListImplINS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_9StringRefERKT_(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::json::Value", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %1, i64 %2) #11
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %10
  %.not8.i.i = icmp eq i64 %10, 0
  br i1 %.not8.i.i, label %_ZN4llvm12function_refIFvvEE11callback_fnIZNS_17JSONScopedPrinter13printListImplINS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_9StringRefERKT_EUlvE_EEvl.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %8, %4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i) #11
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %6)
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %7, ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %.not.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i, label %_ZN4llvm12function_refIFvvEE11callback_fnIZNS_17JSONScopedPrinter13printListImplINS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_9StringRefERKT_EUlvE_EEvl.exit, label %.lr.ph.i.i

_ZN4llvm12function_refIFvvEE11callback_fnIZNS_17JSONScopedPrinter13printListImplINS_8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_9StringRefERKT_EUlvE_EEvl.exit: ; preds = %.lr.ph.i.i, %4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %7) #11
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store i16 6, ptr %0, align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %6 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %4, i64 %5, ptr noundef null) #11
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %8, i64 %9) #11
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  ret void
}

declare noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr, i64, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::json::Value", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store i16 5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = tail call noundef zeroext i1 @_ZN4llvm4json6isUTF8ENS_9StringRefEPm(ptr %1, i64 %2, ptr noundef null) #11
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  call void @_ZN4llvm4json7fixUTF8B5cxx11ENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %1, i64 %2) #11
  call void @_ZN4llvm4json5ValueC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5)
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  call void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

declare void @_ZN4llvm4json5Value8moveFromEOKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter11scopedBeginENS0_12ScopeContextE(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.01.0.extract.trunc = trunc i64 %1 to i32
  switch i32 %.sroa.01.0.extract.trunc, label %7 [
    i32 1, label %3
    i32 0, label %5
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #11
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #11
  br label %7

7:                                                ; preds = %2, %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseINS_17JSONScopedPrinter12ScopeContextELb1EE9push_backES2_.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17JSONScopedPrinter12ScopeContextELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_17JSONScopedPrinter12ScopeContextELb1EE9push_backES2_.exit: ; preds = %7, %12
  %14 = load ptr, ptr %8, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %16 = getelementptr inbounds %"struct.llvm::JSONScopedPrinter::ScopeContext", ptr %14, i64 %15
  store i64 %1, ptr %16, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %18) #11
  ret void
}

declare void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17JSONScopedPrinter9scopedEndEv(ptr noundef nonnull align 8 dereferenceable(312) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %5 = getelementptr inbounds %"struct.llvm::JSONScopedPrinter::ScopeContext", ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %.sroa.0.0.copyload = load i32, ptr %6, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 -4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  switch i32 %.sroa.0.0.copyload, label %11 [
    i32 1, label %7
    i32 0, label %9
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %8) #11
  br label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #11
  br label %11

11:                                               ; preds = %1, %9, %7
  %12 = add i32 %.sroa.3.0.copyload, -1
  %or.cond = icmp ult i32 %12, 2
  br i1 %or.cond, label %13, label %.thread

13:                                               ; preds = %11
  %14 = icmp eq i32 %.sroa.3.0.copyload, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %15) #11
  br i1 %14, label %16, label %.thread

16:                                               ; preds = %13
  tail call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %15) #11
  br label %.thread

.thread:                                          ; preds = %11, %16, %13
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %18 = add i64 %17, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %18) #11
  ret void
}

declare void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm17JSONScopedPrinter15printBinaryImplENS_9StringRefES1_NS_8ArrayRefIhEEbjENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::json::Value", align 8
  %3 = alloca %"class.llvm::json::Value", align 8
  %4 = alloca %"class.llvm::json::Value", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr %.sroa.0.0.copyload, i64 %9)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr nonnull @.str.16, i64 5) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %12) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  br label %13

13:                                               ; preds = %11, %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  store i16 3, ptr %4, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr nonnull @.str.17, i64 6) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %14) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr nonnull @.str.18, i64 5) #11
  call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %14) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %.not7.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i, label %_ZN4llvm12function_refIFvvEE11callback_fnIZZNS_17JSONScopedPrinter15printBinaryImplENS_9StringRefES5_NS_8ArrayRefIhEEbjENKUlvE_clEvEUlvE_EEvl.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %30, %27 ]
  %28 = load i8, ptr %.08.i.i, align 1
  store i16 3, ptr %2, align 8
  %29 = zext i8 %28 to i64
  store i64 %29, ptr %26, align 8
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %30, %25
  br i1 %.not.i.i, label %_ZN4llvm12function_refIFvvEE11callback_fnIZZNS_17JSONScopedPrinter15printBinaryImplENS_9StringRefES5_NS_8ArrayRefIhEEbjENKUlvE_clEvEUlvE_EEvl.exit, label %27

_ZN4llvm12function_refIFvvEE11callback_fnIZZNS_17JSONScopedPrinter15printBinaryImplENS_9StringRefES5_NS_8ArrayRefIhEEbjENKUlvE_clEvEUlvE_EEvl.exit: ; preds = %27, %13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %14) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %14) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZZN4llvm17JSONScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefINS_9FlagEntryEEEENKUlvE_clEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::json::Value", align 8
  %3 = alloca %"class.llvm::json::Value", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.llvm::FlagEntry", ptr %5, i64 %7
  %.not11 = icmp eq i64 %7, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.012 = phi ptr [ %5, %.lr.ph ], [ %16, %13 ]
  call void @_ZN4llvm4json7OStream11objectBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #11
  %.sroa.0.0.copyload = load ptr, ptr %.012, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr nonnull @.str.20, i64 4) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %14 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %15 = load i64, ptr %14, align 8
  store i16 4, ptr %3, align 8
  store i64 %15, ptr %12, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr nonnull @.str.16, i64 5) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @_ZN4llvm4json7OStream9objectEndEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #11
  %16 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %.not = icmp eq ptr %16, %8
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm17JSONScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefIS2_EEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::json::Value", align 8
  %3 = alloca %"class.llvm::json::Value", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  store i16 4, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.0.0.copyload, ptr %8, align 8
  tail call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull @.str.16, i64 5) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull @.str.19, i64 5) #11
  call void @_ZN4llvm4json7OStream10arrayBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.llvm::HexNumber", ptr %11, i64 %13
  %.not8.i.i = icmp eq i64 %13, 0
  br i1 %.not8.i.i, label %_ZN4llvm12function_refIFvvEE11callback_fnIZZNS_17JSONScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefIS6_EEENKUlvE_clEvEUlvE_EEvl.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %18, %16 ]
  %17 = load i64, ptr %.09.i.i, align 8
  store i16 4, ptr %2, align 8
  store i64 %17, ptr %15, align 8
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %18, %14
  br i1 %.not.i.i, label %_ZN4llvm12function_refIFvvEE11callback_fnIZZNS_17JSONScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefIS6_EEENKUlvE_clEvEUlvE_EEvl.exit, label %16

_ZN4llvm12function_refIFvvEE11callback_fnIZZNS_17JSONScopedPrinter14printFlagsImplENS_9StringRefENS_9HexNumberENS_8ArrayRefIS6_EEENKUlvE_clEvEUlvE_EEvl.exit: ; preds = %16, %1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @_ZN4llvm4json7OStream8arrayEndEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm17JSONScopedPrinter15printNumberImplENS_9StringRefES1_S1_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::json::Value", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.sroa.01.0.copyload = load ptr, ptr %6, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  call void @_ZN4llvm4json5ValueC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr nonnull @.str.20, i64 4) #11
  call void @_ZN4llvm4json7OStream5valueERKNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #11
  call void @_ZN4llvm4json5Value7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  call void @_ZN4llvm4json7OStream14attributeBeginENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr nonnull @.str.16, i64 5) #11
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4json7OStream13rawValueBeginEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %.sroa.2.0.copyload, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

20:                                               ; preds = %1
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %21

21:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %.sroa.2.0.copyload
  store ptr %23, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %18, %20, %21
  call void @_ZN4llvm4json7OStream11rawValueEndEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #11
  call void @_ZN4llvm4json7OStream12attributeEndEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm23format_bytes_with_asciiENS_8ArrayRefIhEESt8optionalImEjhjb: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm23format_bytes_with_asciiENS_8ArrayRefIhEESt8optionalImEjhjb"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm12format_bytesENS_8ArrayRefIhEESt8optionalImEjhjb: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm12format_bytesENS_8ArrayRefIhEESt8optionalImEjhjb"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm6formatIJfEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm6formatIJfEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!21 = distinct !{!21, !8}
