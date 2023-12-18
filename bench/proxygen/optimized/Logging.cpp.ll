; ModuleID = 'bench/proxygen/original/Logging.cpp.ll'
source_filename = "bench/proxygen/original/Logging.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.proxygen::HexFollyPrinter" = type { %"class.proxygen::IOBufPrinter" }
%"class.proxygen::IOBufPrinter" = type { ptr }
%"class.proxygen::Hex16Printer" = type { %"class.proxygen::IOBufPrinter" }
%"class.proxygen::ChainInfoPrinter" = type { %"class.proxygen::IOBufPrinter" }
%"class.proxygen::BinPrinter" = type { %"class.proxygen::IOBufPrinter" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<proxygen::IOBufPrinter *, std::allocator<proxygen::IOBufPrinter *>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::IOBufPrinter *, std::allocator<proxygen::IOBufPrinter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::IOBufPrinter *, std::allocator<proxygen::IOBufPrinter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::IOBufPrinter *, std::allocator<proxygen::IOBufPrinter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.folly::c_array" = type { [2 x ptr] }
%"struct.folly::c_array.9" = type { [20 x i64] }
%"struct.folly::c_array.10" = type { [100 x i16] }
%"struct.std::array" = type { [512 x %"struct.std::array.11"] }
%"struct.std::array.11" = type { [3 x i8] }
%"struct.std::array.12" = type { [256 x %"struct.std::array.13"] }
%"struct.std::array.13" = type { [2 x i8] }
%"struct.std::array.14" = type { [256 x %"struct.std::array.15"] }
%"struct.std::array.15" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.folly::detail::BaseFormatterAppendToString" = type { ptr }
%"class.folly::Formatter" = type { %"class.folly::BaseFormatterImpl.base", [7 x i8] }
%"class.folly::BaseFormatterImpl.base" = type <{ %"struct.folly::detail::BaseFormatterBase", %"struct.folly::detail::BaseFormatterTuple" }>
%"struct.folly::detail::BaseFormatterBase" = type { %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"struct.folly::detail::BaseFormatterTuple" = type { %"struct.folly::detail::BaseFormatterTupleIndexedValue" }
%"struct.folly::detail::BaseFormatterTupleIndexedValue" = type { i8 }
%"class.folly::BaseFormatterImpl" = type <{ %"struct.folly::detail::BaseFormatterBase", %"struct.folly::detail::BaseFormatterTuple", [7 x i8] }>
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.6 }
%union.anon.6 = type { i32 }
%struct._Guard = type { ptr }
%"class.folly::FormatValue" = type { i8 }
%"struct.folly::FormatArg" = type <{ %"class.folly::Range", i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], %"class.folly::Range", i32, [4 x i8], %"class.folly::Range", i32, [4 x i8] }>
%"class.folly::BadFormatArg" = type { %"class.std::invalid_argument" }
%"class.std::invalid_argument" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.7 }
%union.anon.7 = type { ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }

$_ZN8proxygen15HexFollyPrinterD2Ev = comdat any

$_ZN8proxygen12Hex16PrinterD2Ev = comdat any

$_ZN8proxygen16ChainInfoPrinterD2Ev = comdat any

$_ZN8proxygen10BinPrinterD2Ev = comdat any

$_ZNSt6vectorIPN8proxygen12IOBufPrinterESaIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN8proxygen15HexFollyPrinterD0Ev = comdat any

$_ZN8proxygen12Hex16PrinterD0Ev = comdat any

$_ZN8proxygen16ChainInfoPrinterD0Ev = comdat any

$_ZN8proxygen10BinPrinterD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m = comdat any

$_ZN5folly9FormatterILb0EJhEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRKNS3_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ = comdat any

$_ZNK5folly11FormatValueIhvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA52_KcEEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_ = comdat any

$_ZN5folly12BadFormatArgD2Ev = comdat any

$_ZN5folly12BadFormatArgC2EOS0_ = comdat any

$_ZN5folly12BadFormatArgD0Ev = comdat any

$_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_ = comdat any

$_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_ = comdat any

$_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv = comdat any

$_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_ = comdat any

$_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_ = comdat any

$_ZTSN8proxygen12IOBufPrinterE = comdat any

$_ZTIN8proxygen12IOBufPrinterE = comdat any

$_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_E4funsB5cxx11 = comdat any

$_ZTSN5folly12BadFormatArgE = comdat any

$_ZTIN5folly12BadFormatArgE = comdat any

$_ZTVN5folly12BadFormatArgE = comdat any

@_ZN12_GLOBAL__N_115hexFollyPrinterE = internal global %"class.proxygen::HexFollyPrinter" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_112hex16PrinterE = internal global %"class.proxygen::Hex16Printer" zeroinitializer, align 8
@_ZN12_GLOBAL__N_116chainInfoPrinterE = internal global %"class.proxygen::ChainInfoPrinter" zeroinitializer, align 8
@_ZN12_GLOBAL__N_110binPrinterE = internal global %"class.proxygen::BinPrinter" zeroinitializer, align 8
@_ZN12_GLOBAL__N_18printersE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [4 x ptr] [ptr @_ZN12_GLOBAL__N_115hexFollyPrinterE, ptr @_ZN12_GLOBAL__N_112hex16PrinterE, ptr @_ZN12_GLOBAL__N_116chainInfoPrinterE, ptr @_ZN12_GLOBAL__N_110binPrinterE], align 8
@.str = private unnamed_addr constant [7 x i8] c"{:02x}\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"iobuf of size \00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c" tailroom \00", align 1
@.str.8 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/utils/Logging.cpp\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"invalid format: \00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"cannot open file \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"wrote chain \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@_ZTVN8proxygen15HexFollyPrinterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen15HexFollyPrinterE, ptr @_ZN8proxygen15HexFollyPrinterD2Ev, ptr @_ZN8proxygen15HexFollyPrinterD0Ev, ptr @_ZN8proxygen15HexFollyPrinter5printB5cxx11EPKN5folly5IOBufE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen15HexFollyPrinterE = constant [29 x i8] c"N8proxygen15HexFollyPrinterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen12IOBufPrinterE = linkonce_odr constant [26 x i8] c"N8proxygen12IOBufPrinterE\00", comdat, align 1
@_ZTIN8proxygen12IOBufPrinterE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen12IOBufPrinterE }, comdat, align 8
@_ZTIN8proxygen15HexFollyPrinterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen15HexFollyPrinterE, ptr @_ZTIN8proxygen12IOBufPrinterE }, align 8
@_ZTVN8proxygen12Hex16PrinterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen12Hex16PrinterE, ptr @_ZN8proxygen12Hex16PrinterD2Ev, ptr @_ZN8proxygen12Hex16PrinterD0Ev, ptr @_ZN8proxygen12Hex16Printer5printB5cxx11EPKN5folly5IOBufE] }, align 8
@_ZTSN8proxygen12Hex16PrinterE = constant [26 x i8] c"N8proxygen12Hex16PrinterE\00", align 1
@_ZTIN8proxygen12Hex16PrinterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen12Hex16PrinterE, ptr @_ZTIN8proxygen12IOBufPrinterE }, align 8
@_ZTVN8proxygen16ChainInfoPrinterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen16ChainInfoPrinterE, ptr @_ZN8proxygen16ChainInfoPrinterD2Ev, ptr @_ZN8proxygen16ChainInfoPrinterD0Ev, ptr @_ZN8proxygen16ChainInfoPrinter5printB5cxx11EPKN5folly5IOBufE] }, align 8
@_ZTSN8proxygen16ChainInfoPrinterE = constant [30 x i8] c"N8proxygen16ChainInfoPrinterE\00", align 1
@_ZTIN8proxygen16ChainInfoPrinterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen16ChainInfoPrinterE, ptr @_ZTIN8proxygen12IOBufPrinterE }, align 8
@_ZTVN8proxygen10BinPrinterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN8proxygen10BinPrinterE, ptr @_ZN8proxygen10BinPrinterD2Ev, ptr @_ZN8proxygen10BinPrinterD0Ev, ptr @_ZN8proxygen10BinPrinter5printB5cxx11EPKN5folly5IOBufE] }, align 8
@_ZTSN8proxygen10BinPrinterE = constant [24 x i8] c"N8proxygen10BinPrinterE\00", align 1
@_ZTIN8proxygen10BinPrinterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen10BinPrinterE, ptr @_ZTIN8proxygen12IOBufPrinterE }, align 8
@_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_E4funsB5cxx11 = linkonce_odr constant %"struct.folly::c_array" { [2 x ptr] [ptr @_ZN5folly9FormatterILb0EJhEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRKNS3_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr null] }, comdat, align 8
@.str.16 = private unnamed_addr constant [52 x i8] c"sign specifications not allowed for unsigned values\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"base prefix not allowed with '\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"' specifier\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"cannot use ',' with the '\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%ju\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"thousands separator (',') not allowed with '\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"invalid specifier '\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTSN5folly12BadFormatArgE = linkonce_odr constant [23 x i8] c"N5folly12BadFormatArgE\00", comdat, align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTIN5folly12BadFormatArgE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12BadFormatArgE, ptr @_ZTISt16invalid_argument }, comdat, align 8
@_ZTVN5folly12BadFormatArgE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly12BadFormatArgE, ptr @_ZN5folly12BadFormatArgD2Ev, ptr @_ZN5folly12BadFormatArgD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"invalid format argument {\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"}: \00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array.9", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.10", align 2
@_ZN5folly6detail11formatOctalE = external local_unnamed_addr global %"struct.std::array", align 1
@_ZN5folly6detail14formatHexLowerE = external local_unnamed_addr global %"struct.std::array.12", align 1
@_ZN5folly6detail14formatHexUpperE = external local_unnamed_addr global %"struct.std::array.12", align 1
@_ZN5folly6detail12formatBinaryE = external local_unnamed_addr global %"struct.std::array.14", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [29 x i8] c"folly::format: invalid width\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"folly::format: invalid precision\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"folly::format: '}' at end of format string\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"folly::format: missing ending '}'\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"cannot provide width arg index without value arg index\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"dynamic field width argument must be integral\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"cannot provide value arg index without width arg index\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"argument index must be integer\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"argument index must be non-negative\00", align 1
@.str.36 = private unnamed_addr constant [66 x i8] c"folly::format: may not have both default and explicit arg indexes\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"folly::format: single '}' in format string\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"integer key expected\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"unmatched ']'\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"argument index out of range, max=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Logging.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HexFollyPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12Hex16PrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16ChainInfoPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen10BinPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8proxygen12IOBufPrinterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIPN8proxygen12IOBufPrinterESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen6hexStrB5cxx11EN5folly5RangeIPKcEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr readonly %sp.coerce0, ptr readnone %sp.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %widths.i.i.i.i = alloca [2 x i32], align 8
  %out.i.i.i = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %ref.tmp.i = alloca %"class.folly::Formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %cmp.not6 = icmp eq ptr %sp.coerce0, %sp.coerce1
  br i1 %cmp.not6, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %str.sroa.2.0.str_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %values_.i.i.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont7
  %__begin1.07 = phi ptr [ %sp.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %invoke.cont7 ]
  %0 = load i8, ptr %__begin1.07, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr @.str, ptr %ref.tmp.i, align 8, !noalias !4
  store ptr getelementptr inbounds ([7 x i8], ptr @.str, i64 0, i64 6), ptr %str.sroa.2.0.str_.sroa_idx.i.i.i, align 8, !noalias !4
  store i8 %0, ptr %values_.i.i.i, align 8, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out.i.i.i), !noalias !7
  store ptr %ref.tmp, ptr %out.i.i.i, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %widths.i.i.i.i), !noalias !7
  store i64 0, ptr %widths.i.i.i.i, align 8, !noalias !7
  %conv.i.i.i.i.i.i = zext i8 %0 to i32
  store i32 %conv.i.i.i.i.i.i, ptr %widths.i.i.i.i, align 8, !noalias !7
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %out.i.i.i, i64 noundef 1, ptr noundef nonnull %widths.i.i.i.i, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont5 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont5:                                     ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %widths.i.i.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %sp.coerce1
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body

lpad6:                                            ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont7, %entry
  ret void

ehcleanup:                                        ; preds = %lpad.i.i, %lpad6
  %.pn = phi { ptr, i32 } [ %2, %lpad6 ], [ %1, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen15HexFollyPrinter5printB5cxx11EPKN5folly5IOBufE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %buf) unnamed_addr #3 align 2 {
entry:
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %buf, i64 0, i32 1
  %0 = load ptr, ptr %data_.i, align 8
  %1 = load i64, ptr %buf, align 8
  tail call void @_ZN5folly7hexDumpB5cxx11EPKvm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN5folly7hexDumpB5cxx11EPKvm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12Hex16Printer5printB5cxx11EPKN5folly5IOBufE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %buf) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %tmp = alloca [24 x i8], align 16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %buf, i64 0, i32 1
  %0 = load ptr, ptr %data_.i, align 8
  %1 = load i64, ptr %buf, align 8
  %cmp8.not10 = icmp eq i64 %1, 0
  br i1 %cmp8.not10, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.09 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.09
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmp, i64 noundef 3, ptr noundef nonnull @.str.5, i32 noundef %conv) #20
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %tmp)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %for.body
  %add = add nuw i64 %i.09, 1
  %3 = and i64 %i.09, 1
  %cmp8.not = icmp eq i64 %3, 0
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext 32)
          to label %if.end unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %for.body, %if.then, %if.then15
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #20
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then, %invoke.cont6
  %rem13 = and i64 %add, 15
  %cmp14 = icmp eq i64 %rem13, 0
  br i1 %cmp14, label %if.then15, label %for.inc

if.then15:                                        ; preds = %if.end
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %if.end, %if.then15
  %4 = load i64, ptr %buf, align 8
  %cmp = icmp ult i64 %add, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %for.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #20
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #5

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16ChainInfoPrinter5printB5cxx11EPKN5folly5IOBufE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %buf) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out)
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %buf, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  %buf_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %buf, i64 0, i32 3
  %1 = load ptr, ptr %buf_.i.i, align 8
  %capacity_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %buf, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %buf, i64 0, i32 1
  %3 = load ptr, ptr %data_.i.i, align 8
  %4 = load i64, ptr %buf, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %3, i64 %4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i1.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %out)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #20
  ret void

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont4, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %out) #20
  resume { ptr, i32 } %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen10BinPrinter5printB5cxx11EPKN5folly5IOBufE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %buf) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %buf, i64 0, i32 1
  %0 = load ptr, ptr %data_.i, align 8
  %1 = load i64, ptr %buf, align 8
  %cmp17.not = icmp eq i64 %1, 0
  br i1 %cmp17.not, label %for.end28, label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %entry, %for.inc27
  %i.018 = phi i64 [ %add, %for.inc27 ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.018
  br label %for.body6

for.body6:                                        ; preds = %for.cond4.preheader, %for.inc
  %b.016 = phi i32 [ 7, %for.cond4.preheader ], [ %dec, %for.inc ]
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl nuw i32 1, %b.016
  %and = and i32 %shl, %conv
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, i8 48, i8 49
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %cond)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body6
  %dec = add nsw i32 %b.016, -1
  %cmp5.not = icmp eq i32 %b.016, 0
  br i1 %cmp5.not, label %for.end, label %for.body6, !llvm.loop !12

lpad.loopexit:                                    ; preds = %for.body6
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont19, %invoke.cont9, %for.end
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end28
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit13, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 32)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont9:                                     ; preds = %for.end
  %3 = load i8, ptr %arrayidx, align 1
  %conv12 = zext i8 %3 to i32
  %call13 = tail call i32 @isprint(i32 noundef %conv12) #21
  %tobool14.not = icmp eq i32 %call13, 0
  %spec.select = select i1 %tobool14.not, i8 32, i8 %3
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %spec.select)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont19:                                    ; preds = %invoke.cont9
  %add = add nuw i64 %i.018, 1
  %rem = and i64 %add, 7
  %cmp22 = icmp eq i64 %rem, 0
  %. = select i1 %cmp22, i8 10, i8 32
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %.)
          to label %for.inc27 unwind label %lpad.loopexit.split-lp.loopexit

for.inc27:                                        ; preds = %invoke.cont19
  %5 = load i64, ptr %buf, align 8
  %cmp = icmp ult i64 %add, %5
  br i1 %cmp, label %for.cond4.preheader, label %for.end28, !llvm.loop !13

for.end28:                                        ; preds = %for.inc27, %entry
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 10)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %for.end28
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen12IOBufPrinter10printChainB5cxx11EPKN5folly5IOBufENS0_6FormatEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %buf, i8 noundef zeroext %format, i1 noundef zeroext %coalesce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp12 = alloca %"class.std::allocator.0", align 1
  %cbuf = alloca %"class.std::unique_ptr", align 8
  %ref.tmp18 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_18printersE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_18printersE, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = zext i8 %format to i64
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.8, i32 noundef 101, i32 noundef 2)
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.9)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %call3, i8 noundef zeroext %format)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad7

call.i.noexc:                                     ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10)
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %lpad7.body

invoke.cont8:                                     ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  br label %return

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #20
  br label %eh.resume

lpad7:                                            ; preds = %call.i.noexc, %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i, %lpad7
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad7 ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  br label %eh.resume

if.end:                                           ; preds = %entry
  %add.ptr.i13 = getelementptr inbounds ptr, ptr %1, i64 %conv
  %5 = load ptr, ptr %add.ptr.i13, align 8
  %tobool.not = icmp eq ptr %buf, null
  br i1 %tobool.not, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc17 unwind label %lpad13

call.i.noexc17:                                   ; preds = %if.then11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc19 unwind label %lpad13

.noexc19:                                         ; preds = %call.i.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10)
          to label %invoke.cont14 unwind label %lpad.i16

lpad.i16:                                         ; preds = %.noexc19
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %lpad13.body

invoke.cont14:                                    ; preds = %.noexc19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
  br label %return

lpad13:                                           ; preds = %call.i.noexc17, %if.then11
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.body

lpad13.body:                                      ; preds = %lpad.i16, %lpad13
  %eh.lpad-body20 = phi { ptr, i32 } [ %7, %lpad13 ], [ %6, %lpad.i16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #20
  br label %eh.resume

if.end15:                                         ; preds = %if.end
  store ptr null, ptr %cbuf, align 8
  br i1 %coalesce, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end15
  invoke void @_ZNK5folly5IOBuf5cloneEv(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(56) %buf)
          to label %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit unwind label %lpad19

_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then17
  %8 = load ptr, ptr %ref.tmp18, align 8
  store ptr %8, ptr %cbuf, align 8
  %next_.i.i.phi.trans.insert = getelementptr inbounds %"class.folly::IOBuf", ptr %8, i64 0, i32 4
  %.pre = load ptr, ptr %next_.i.i.phi.trans.insert, align 8
  store ptr null, ptr %ref.tmp18, align 8
  %cmp.i.not.i = icmp eq ptr %.pre, %8
  br i1 %cmp.i.not.i, label %if.end26, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %data_.i.i, align 8
  %buf_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %buf_.i.i.i, align 8
  %prev_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %8, i64 0, i32 5
  %11 = load ptr, ptr %prev_.i.i, align 8
  %buf_.i.i1.i = getelementptr inbounds %"class.folly::IOBuf", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %buf_.i.i1.i, align 8
  %capacity_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %11, i64 0, i32 2
  %13 = load i64, ptr %capacity_.i.i.i, align 8
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %data_.i.i.i, align 8
  %15 = load i64, ptr %11, align 8
  %call5.i22 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %call5.i.noexc unwind label %lpad19

call5.i.noexc:                                    ; preds = %if.then.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 %13
  %sub.ptr.lhs.cast.i2.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %14, i64 %15
  %sub.ptr.rhs.cast.i3.i = ptrtoint ptr %add.ptr.i1.i.i to i64
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.i, %sub.ptr.rhs.cast.i3.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  invoke void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %sub.ptr.sub.i.i, i64 noundef %call5.i22, ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i4.i)
          to label %if.end26 unwind label %lpad19

lpad19:                                           ; preds = %call5.i.noexc, %if.then.i, %if.then17
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

if.end26:                                         ; preds = %call5.i.noexc, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit, %if.end15
  %buf.addr.0 = phi ptr [ %buf, %if.end15 ], [ %8, %_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev.exit ], [ %8, %call5.i.noexc ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %do.body

do.body:                                          ; preds = %invoke.cont31, %if.end26
  %b.0 = phi ptr [ %buf.addr.0, %if.end26 ], [ %18, %invoke.cont31 ]
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %17 = load ptr, ptr %vfn, align 8
  invoke void %17(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %b.0)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %do.body
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #20
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %b.0, i64 0, i32 4
  %18 = load ptr, ptr %next_.i, align 8
  %cmp35.not = icmp eq ptr %18, %buf.addr.0
  br i1 %cmp35.not, label %nrvo.skipdtor, label %do.body, !llvm.loop !14

lpad28:                                           ; preds = %do.body
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #20
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont31
  %21 = load ptr, ptr %cbuf, align 8
  %cmp.not.i24 = icmp eq ptr %21, null
  br i1 %cmp.not.i24, label %return, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i25

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i25: ; preds = %nrvo.skipdtor
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #20
  call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %21) #20
  br label %return

ehcleanup:                                        ; preds = %lpad30, %lpad28
  %.pn = phi { ptr, i32 } [ %20, %lpad30 ], [ %19, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad19 ]
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cbuf) #20
  br label %eh.resume

return:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit.i25, %nrvo.skipdtor, %invoke.cont14, %invoke.cont8
  ret void

eh.resume:                                        ; preds = %ehcleanup36, %lpad13.body, %lpad7.body, %lpad
  %.pn10 = phi { ptr, i32 } [ %eh.lpad-body, %lpad7.body ], [ %3, %lpad ], [ %.pn.pn, %ehcleanup36 ], [ %eh.lpad-body20, %lpad13.body ]
  resume { ptr, i32 } %.pn10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #5

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNK5folly5IOBuf5cloneEv(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13dumpBinToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5folly5IOBufE(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef readonly %buf) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %fstat = alloca %struct.stat, align 8
  %file = alloca %"class.std::basic_ofstream", align 8
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp27 = alloca %"class.google::LogMessage", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #20
  %call1 = call i32 @stat(ptr noundef %call, ptr noundef nonnull %fstat) #20
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %file, ptr noundef nonnull align 8 dereferenceable(32) %filename, i32 noundef 4)
  %call2 = invoke noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248) %file)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  br i1 %call2, label %if.end12, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.8, i32 noundef 134, i32 noundef 2)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.then3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.11)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %cleanup.sink.split unwind label %lpad5

lpad.loopexit:                                    ; preds = %do.body
  %lpad.loopexit12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad.loopexit.split-lp:                           ; preds = %if.end, %if.then3, %if.then14, %do.end, %invoke.cont26
  %lpad.loopexit.split-lp13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad5:                                            ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #20
  br label %ehcleanup43

if.end12:                                         ; preds = %invoke.cont
  %tobool13.not = icmp eq ptr %buf, null
  br i1 %tobool13.not, label %if.then14, label %do.body

if.then14:                                        ; preds = %if.end12
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %file)
          to label %cleanup unwind label %lpad.loopexit.split-lp

do.body:                                          ; preds = %if.end12, %invoke.cont21
  %buf.addr.0 = phi ptr [ %3, %invoke.cont21 ], [ %buf, %if.end12 ]
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %buf.addr.0, i64 0, i32 1
  %1 = load ptr, ptr %data_.i, align 8
  %2 = load i64, ptr %buf.addr.0, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont21 unwind label %lpad.loopexit

invoke.cont21:                                    ; preds = %do.body
  %next_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %buf.addr.0, i64 0, i32 4
  %3 = load ptr, ptr %next_.i, align 8
  %cmp25.not = icmp eq ptr %3, %buf
  br i1 %cmp25.not, label %do.end, label %do.body, !llvm.loop !15

do.end:                                           ; preds = %invoke.cont21
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %file)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp

invoke.cont26:                                    ; preds = %do.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27, ptr noundef nonnull @.str.8, i32 noundef 147)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.12)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZN8proxygen12IOBufPrinter10printChainB5cxx11EPKN5folly5IOBufENS0_6FormatEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull %buf, i8 noundef zeroext 2, i1 noundef zeroext false)
          to label %invoke.cont35 unwind label %lpad29

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.13)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #20
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %invoke.cont8, %invoke.cont41
  %ref.tmp27.sink = phi ptr [ %ref.tmp27, %invoke.cont41 ], [ %ref.tmp, %invoke.cont8 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27.sink) #20
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then14
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %file) #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup
  ret void

lpad29:                                           ; preds = %invoke.cont32, %invoke.cont30, %invoke.cont28
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad29
  %.pn = phi { ptr, i32 } [ %5, %lpad36 ], [ %4, %lpad29 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #20
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad5 ], [ %lpad.loopexit12, %lpad.loopexit ], [ %lpad.loopexit.split-lp13, %lpad.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %file) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen15HexFollyPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12Hex16PrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen16ChainInfoPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen10BinPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN5folly5IOBuf21coalesceAndReallocateEmmPS0_m(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJhEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRKNS3_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue", align 1
  %values_.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1
  %0 = load i8, ptr %values_.i, align 8
  store i8 %0, ptr %ref.tmp, align 1
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIhvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %nargs, ptr noundef %widths, ptr noundef %used, ptr noundef %funs, ptr noundef nonnull align 8 dereferenceable(16) %base) local_unnamed_addr #3 comdat {
entry:
  %max.addr.i91 = alloca i64, align 8
  %src.i.i = alloca %"class.folly::Range", align 8
  %max.addr.i77 = alloca i64, align 8
  %max.addr.i = alloca i64, align 8
  %arg = alloca %"struct.folly::FormatArg", align 8
  %str_.sroa.0.0.copyload = load ptr, ptr %base, align 8
  %str_.sroa.2.0.base.sroa_idx = getelementptr inbounds i8, ptr %base, i64 8
  %str_.sroa.2.0.copyload = load ptr, ptr %str_.sroa.2.0.base.sroa_idx, align 8
  %cmp.not117119 = icmp eq ptr %str_.sroa.0.0.copyload, %str_.sroa.2.0.copyload
  br i1 %cmp.not117119, label %while.end, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %str_.sroa.2.0.copyload to i64
  %sp.sroa.3.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %arg, i64 8
  %fill.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 1
  %width.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 8
  %widthIndex.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 9
  %precision.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 10
  %presentation.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 11
  %key_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 13
  %nextKey_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 16
  %0 = getelementptr inbounds { ptr, ptr }, ptr %src.i.i, i64 0, i32 1
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit94
  %p.0.ph123 = phi ptr [ %str_.sroa.0.0.copyload, %while.body.lr.ph.lr.ph ], [ %add.ptr20, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit94 ]
  %nextArg.0.ph122 = phi i32 [ 0, %while.body.lr.ph.lr.ph ], [ %nextArg.2, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit94 ]
  %hasDefaultArgIndex.0.ph121 = phi i8 [ 0, %while.body.lr.ph.lr.ph ], [ %hasDefaultArgIndex.1, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit94 ]
  %hasExplicitArgIndex.0.ph120 = phi i8 [ 0, %while.body.lr.ph.lr.ph ], [ %hasExplicitArgIndex.1, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit94 ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then9
  %p.0118 = phi ptr [ %p.0.ph123, %while.body.lr.ph ], [ %incdec.ptr, %if.then9 ]
  %sub.ptr.rhs.cast = ptrtoint ptr %p.0118 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call3 = call noundef ptr @memchr(ptr noundef %p.0118, i32 noundef 123, i64 noundef %sub.ptr.sub) #21
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %while.body.i, label %if.end

while.cond.i:                                     ; preds = %lor.lhs.false.i
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %call3.i, i64 2
  %cmp.not.i = icmp eq ptr %incdec.ptr9.i, %str_.sroa.2.0.copyload
  br i1 %cmp.not.i, label %while.end, label %while.body.i, !llvm.loop !16

while.body.i:                                     ; preds = %while.body, %while.cond.i
  %p.024.i = phi ptr [ %incdec.ptr9.i, %while.cond.i ], [ %p.0118, %while.body ]
  %sub.ptr.rhs.cast.i = ptrtoint ptr %p.024.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %call3.i = call noundef ptr @memchr(ptr noundef %p.024.i, i32 noundef 125, i64 noundef %sub.ptr.sub.i) #21
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %1 = load ptr, ptr %out, align 8
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %p.024.i, i64 noundef %sub.ptr.sub.i)
  br label %while.end

if.end.i:                                         ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call3.i, i64 1
  %2 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i
  %call3.i19.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %p.024.i, i64 noundef %sub.ptr.sub.i.i18.i)
  %cmp5.i = icmp eq ptr %incdec.ptr.i, %str_.sroa.2.0.copyload
  br i1 %cmp5.i, label %if.then7.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load i8, ptr %incdec.ptr.i, align 1
  %cmp6.not.i = icmp eq i8 %3, 125
  br i1 %cmp6.not.i, label %while.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.37) #23
  unreachable

if.end:                                           ; preds = %while.body
  %cmp.not23.i36 = icmp eq ptr %p.0118, %call3
  br i1 %cmp.not23.i36, label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit59, label %while.body.lr.ph.i37

while.body.lr.ph.i37:                             ; preds = %if.end
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %call3 to i64
  br label %while.body.i39

while.cond.i54:                                   ; preds = %lor.lhs.false.i51
  %incdec.ptr9.i55 = getelementptr inbounds i8, ptr %call3.i43, i64 2
  %cmp.not.i56 = icmp eq ptr %incdec.ptr9.i55, %call3
  br i1 %cmp.not.i56, label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit59, label %while.body.i39, !llvm.loop !16

while.body.i39:                                   ; preds = %while.cond.i54, %while.body.lr.ph.i37
  %p.024.i40 = phi ptr [ %p.0118, %while.body.lr.ph.i37 ], [ %incdec.ptr9.i55, %while.cond.i54 ]
  %sub.ptr.rhs.cast.i41 = ptrtoint ptr %p.024.i40 to i64
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i41
  %call3.i43 = call noundef ptr @memchr(ptr noundef %p.024.i40, i32 noundef 125, i64 noundef %sub.ptr.sub.i42) #21
  %tobool.not.i44 = icmp eq ptr %call3.i43, null
  br i1 %tobool.not.i44, label %if.then.i57, label %if.end.i45

if.then.i57:                                      ; preds = %while.body.i39
  %4 = load ptr, ptr %out, align 8
  %call3.i.i58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %p.024.i40, i64 noundef %sub.ptr.sub.i42)
  br label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit59

if.end.i45:                                       ; preds = %while.body.i39
  %incdec.ptr.i46 = getelementptr inbounds i8, ptr %call3.i43, i64 1
  %5 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i16.i47 = ptrtoint ptr %incdec.ptr.i46 to i64
  %sub.ptr.sub.i.i18.i48 = sub i64 %sub.ptr.lhs.cast.i.i16.i47, %sub.ptr.rhs.cast.i41
  %call3.i19.i49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %p.024.i40, i64 noundef %sub.ptr.sub.i.i18.i48)
  %cmp5.i50 = icmp eq ptr %incdec.ptr.i46, %call3
  br i1 %cmp5.i50, label %if.then7.i53, label %lor.lhs.false.i51

lor.lhs.false.i51:                                ; preds = %if.end.i45
  %6 = load i8, ptr %incdec.ptr.i46, align 1
  %cmp6.not.i52 = icmp eq i8 %6, 125
  br i1 %cmp6.not.i52, label %while.cond.i54, label %if.then7.i53

if.then7.i53:                                     ; preds = %lor.lhs.false.i51, %if.end.i45
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.37) #23
  unreachable

_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit59: ; preds = %while.cond.i54, %if.end, %if.then.i57
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 1
  %cmp5 = icmp eq ptr %add.ptr, %str_.sroa.2.0.copyload
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit59
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.29) #23
  unreachable

if.end7:                                          ; preds = %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit59
  %7 = load i8, ptr %add.ptr, align 1
  %cmp8 = icmp eq i8 %7, 123
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %8 = load ptr, ptr %out, align 8
  %call3.i61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %add.ptr, i64 noundef 1)
  %incdec.ptr = getelementptr inbounds i8, ptr %call3, i64 2
  %cmp.not = icmp eq ptr %incdec.ptr, %str_.sroa.2.0.copyload
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !17

if.end11:                                         ; preds = %if.end7
  %sub.ptr.rhs.cast13 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast13
  %call15 = call noundef ptr @memchr(ptr noundef nonnull %add.ptr, i32 noundef 125, i64 noundef %sub.ptr.sub14) #21
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.30) #23
  unreachable

if.end18:                                         ; preds = %if.end11
  store ptr %add.ptr, ptr %arg, align 8
  store ptr %call15, ptr %sp.sroa.3.0.this.sroa_idx.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %fill.i, i8 0, i64 6, i1 false)
  store i32 -1, ptr %width.i, align 8
  store i32 -1, ptr %widthIndex.i, align 4
  store i32 -1, ptr %precision.i, align 8
  store i8 0, ptr %presentation.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_.i, i8 0, i64 16, i1 false)
  %cmp.i.i = icmp eq ptr %add.ptr, %call15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %nextKey_.i, i8 0, i64 20, i1 false)
  br i1 %cmp.i.i, label %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit, label %if.then.i63

if.then.i63:                                      ; preds = %if.end18
  call void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84) %arg)
  br label %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit

_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit:       ; preds = %if.end18, %if.then.i63
  %add.ptr20 = getelementptr inbounds i8, ptr %call15, i64 1
  %call21 = call { ptr, ptr } @_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv(ptr noundef nonnull align 8 dereferenceable(84) %arg)
  %9 = extractvalue { ptr, ptr } %call21, 0
  %10 = extractvalue { ptr, ptr } %call21, 1
  %cmp.i = icmp eq ptr %9, %10
  %11 = load i32, ptr %width.i, align 8
  %cmp24 = icmp eq i32 %11, -2
  br i1 %cmp.i, label %if.then23, label %if.else

if.then23:                                        ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  br i1 %cmp24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.then23
  %12 = load i32, ptr %widthIndex.i, align 4
  %cmp26.not = icmp eq i32 %12, -1
  br i1 %cmp26.not, label %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit, label %if.then.i68

if.then.i68:                                      ; preds = %if.then25
  call void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(55) @.str.31) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit: ; preds = %if.then25
  %inc = add nsw i32 %nextArg.0.ph122, 1
  %conv27 = sext i32 %nextArg.0.ph122 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %max.addr.i)
  store i64 %nargs, ptr %max.addr.i, align 8
  %cmp.not.i69 = icmp ult i64 %conv27, %nargs
  br i1 %cmp.not.i69, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(34) @.str.40, ptr noundef nonnull align 8 dereferenceable(8) %max.addr.i) #24
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max.addr.i)
  %arrayidx = getelementptr inbounds i32, ptr %widths, i64 %conv27
  %13 = load i32, ptr %arrayidx, align 4
  %cmp29 = icmp slt i32 %13, 0
  br i1 %cmp29, label %if.then.i72, label %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit

if.then.i72:                                      ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit
  call void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(46) @.str.32) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit: ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit
  store i32 %13, ptr %width.i, align 8
  br label %if.end32

if.end32:                                         ; preds = %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit, %if.then23
  %nextArg.1 = phi i32 [ %inc, %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit ], [ %nextArg.0.ph122, %if.then23 ]
  %inc33 = add nsw i32 %nextArg.1, 1
  br label %if.end57

if.else:                                          ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  br i1 %cmp24, label %if.then36, label %if.end50

if.then36:                                        ; preds = %if.else
  %14 = load i32, ptr %widthIndex.i, align 4
  %cmp39.not = icmp eq i32 %14, -1
  br i1 %cmp39.not, label %if.then.i75, label %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit76

if.then.i75:                                      ; preds = %if.then36
  call void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(55) @.str.33) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit76: ; preds = %if.then36
  %conv43 = sext i32 %14 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %max.addr.i77)
  store i64 %nargs, ptr %max.addr.i77, align 8
  %cmp.not.i78 = icmp ult i64 %conv43, %nargs
  br i1 %cmp.not.i78, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit80, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit76
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(34) @.str.40, ptr noundef nonnull align 8 dereferenceable(8) %max.addr.i77) #24
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit80: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max.addr.i77)
  %arrayidx45 = getelementptr inbounds i32, ptr %widths, i64 %conv43
  %15 = load i32, ptr %arrayidx45, align 4
  %cmp47 = icmp slt i32 %15, 0
  br i1 %cmp47, label %if.then.i83, label %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit84

if.then.i83:                                      ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit80
  call void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(46) @.str.32) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit84: ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit80
  store i32 %15, ptr %width.i, align 8
  br label %if.end50

if.end50:                                         ; preds = %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit84, %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i)
  store ptr %9, ptr %src.i.i, align 8, !noalias !18
  store ptr %10, ptr %0, align 8, !noalias !18
  %call.i.i.i = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i) #20, !noalias !18
  %16 = and i64 %call.i.i.i, 255
  %cmp.i.i.i.i = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread

if.then.i.i.i:                                    ; preds = %if.end50
  %ref.tmp.sroa.31.0.extract.shift.i.i = and i64 %call.i.i.i, -4294967296
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %src.i.i, align 8, !noalias !21
  %retval.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %0, align 8, !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  %cmp.not4.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i, %for.cond.i.i.i.i.i
  %__begin2.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %if.then.i.i.i ]
  %17 = load i8, ptr %__begin2.05.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %17 to i32
  %call2.i.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i) #21
  %tobool.not.i.i.i.i.i = icmp ne i32 %call2.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread: ; preds = %if.end50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  br label %if.then.i85

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit: ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i.i.i, %if.then.i.i.i
  %cmp.i.i.i = phi i1 [ true, %if.then.i.i.i ], [ %tobool.not.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %tobool.not.i.i.i.i.i, %for.cond.i.i.i.i.i ]
  %retval.sroa.3.0.insert.insert.i.i.i.i = phi i64 [ %ref.tmp.sroa.31.0.extract.shift.i.i, %if.then.i.i.i ], [ %ref.tmp.sroa.31.0.extract.shift.i.i, %for.cond.i.i.i.i.i ], [ 2560, %for.body.i.i.i.i.i ]
  br i1 %cmp.i.i.i, label %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit, label %if.then.i85

if.then.i85:                                      ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.34) #24
  unreachable

_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit: ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit
  %result.sroa.496.0.extract.shift = lshr i64 %retval.sroa.3.0.insert.insert.i.i.i.i, 32
  %result.sroa.496.0.extract.trunc = trunc i64 %result.sroa.496.0.extract.shift to i32
  %cmp55 = icmp slt i64 %retval.sroa.3.0.insert.insert.i.i.i.i, 0
  br i1 %cmp55, label %if.then.i90, label %if.end57

if.then.i90:                                      ; preds = %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit
  call void @_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(36) @.str.35) #24
  unreachable

if.end57:                                         ; preds = %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit, %if.end32
  %argIndex.0 = phi i32 [ %nextArg.1, %if.end32 ], [ %result.sroa.496.0.extract.trunc, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %hasExplicitArgIndex.1 = phi i8 [ %hasExplicitArgIndex.0.ph120, %if.end32 ], [ 1, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %hasDefaultArgIndex.1 = phi i8 [ 1, %if.end32 ], [ %hasDefaultArgIndex.0.ph121, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %nextArg.2 = phi i32 [ %inc33, %if.end32 ], [ %nextArg.0.ph122, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %18 = and i8 %hasDefaultArgIndex.1, 1
  %tobool58.not = icmp eq i8 %18, 0
  %19 = and i8 %hasExplicitArgIndex.1, 1
  %tobool59.not = icmp eq i8 %19, 0
  %or.cond = select i1 %tobool58.not, i1 true, i1 %tobool59.not
  br i1 %or.cond, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end57
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.36) #23
  unreachable

if.end61:                                         ; preds = %if.end57
  %conv62 = sext i32 %argIndex.0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %max.addr.i91)
  store i64 %nargs, ptr %max.addr.i91, align 8
  %cmp.not.i92 = icmp ult i64 %conv62, %nargs
  br i1 %cmp.not.i92, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit94, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %if.end61
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(34) @.str.40, ptr noundef nonnull align 8 dereferenceable(8) %max.addr.i91) #24
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit94: ; preds = %if.end61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max.addr.i91)
  %arrayidx63 = getelementptr inbounds ptr, ptr %funs, i64 %conv62
  %20 = load ptr, ptr %arrayidx63, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %base, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %cmp.not117 = icmp eq ptr %add.ptr20, %str_.sroa.2.0.copyload
  br i1 %cmp.not117, label %while.end, label %while.body.lr.ph, !llvm.loop !17

while.end:                                        ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit94, %if.then9, %while.cond.i, %entry, %if.then.i
  ret void
}

declare void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIhvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #3 comdat align 2 {
entry:
  %presentation = alloca i8, align 1
  %valBuf = alloca [67 x i8], align 16
  %valBufEnd = alloca ptr, align 8
  %presentation2 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 11
  %0 = load i8, ptr %presentation2, align 4
  %cmp = icmp eq i8 %0, 0
  %spec.store.select = select i1 %cmp, i8 100, i8 %0
  store i8 %spec.store.select, ptr %presentation, align 1
  %1 = load i8, ptr %this, align 1
  %sign3 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 3
  %2 = load i8, ptr %sign3, align 2
  %cmp4.not = icmp eq i8 %2, 0
  br i1 %cmp4.not, label %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK5folly9FormatArg5errorIJRA52_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(52) @.str.16) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit: ; preds = %entry
  %conv5 = sext i8 %spec.store.select to i32
  switch i32 %conv5, label %sw.default [
    i32 110, label %sw.bb
    i32 100, label %sw.bb16
    i32 99, label %sw.bb33
    i32 111, label %sw.bb47
    i32 79, label %sw.bb47
    i32 120, label %sw.bb61
    i32 88, label %sw.bb78
    i32 98, label %sw.bb95
    i32 66, label %sw.bb95
  ]

sw.bb:                                            ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %basePrefix = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %3 = load i8, ptr %basePrefix, align 1
  %4 = and i8 %3, 1
  %tobool.not.i52.not = icmp eq i8 %4, 0
  br i1 %tobool.not.i52.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i53

if.then.i53:                                      ; preds = %sw.bb
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.18) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %sw.bb
  %thousandsSeparator = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %5 = load i8, ptr %thousandsSeparator, align 4
  %6 = and i8 %5, 1
  %tobool.not.i54.not = icmp eq i8 %6, 0
  br i1 %tobool.not.i54.not, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i55

if.then.i55:                                      ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.18) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %add.ptr = getelementptr inbounds i8, ptr %valBuf, i64 1
  %conv14 = zext i8 %1 to i64
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 66, ptr noundef nonnull @.str.20, i64 noundef %conv14) #20
  %idx.ext = sext i32 %call to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  store ptr %add.ptr15, ptr %valBufEnd, align 8
  br label %if.end115

sw.bb16:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %basePrefix18 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %7 = load i8, ptr %basePrefix18, align 1
  %8 = and i8 %7, 1
  %tobool.not.i56.not = icmp eq i8 %8, 0
  br i1 %tobool.not.i56.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit58, label %if.then.i57

if.then.i57:                                      ; preds = %sw.bb16
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.18) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit58: ; preds = %sw.bb16
  %add.ptr23 = getelementptr inbounds i8, ptr %valBuf, i64 1
  %conv26 = zext i8 %1 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i9.i.i.i, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit58
  %i.i.019.i.i.i = phi i64 [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit58 ], [ %inc.i.i.i.i, %if.end.i9.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.019.i.i.i
  %9 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp1.i8.i.i.i = icmp ugt i64 %9, %conv26
  br i1 %cmp1.i8.i.i.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i, label %if.end.i9.i.i.i

if.end.i9.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %i.i.019.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i, label %while.body.i.preheader.i.i.i, label %for.body.i.i.i.i, !llvm.loop !26

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i: ; preds = %for.body.i.i.i.i
  %cmp2.i.i.i.i = icmp eq i64 %i.i.019.i.i.i, 0
  %conv.i.i.i.i = zext i1 %cmp2.i.i.i.i to i64
  %add.i.i.i.i = add nuw nsw i64 %i.i.019.i.i.i, %conv.i.i.i.i
  %cmp1.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 66
  br i1 %cmp1.i.i.i.i, label %_ZN5folly16to_ascii_decimalEPcPKcm.exit, label %while.cond.i.preheader.i.i.i

while.cond.i.preheader.i.i.i:                     ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i
  %cmp.i1320.i.i.i = icmp ugt i64 %add.i.i.i.i, 2
  br i1 %cmp.i1320.i.i.i, label %while.body.i.preheader.i.i.i, label %while.end.i.i.i.i

while.body.i.preheader.i.i.i:                     ; preds = %if.end.i9.i.i.i, %while.cond.i.preheader.i.i.i
  %retval.i5.03235.i.i.i = phi i64 [ %add.i.i.i.i, %while.cond.i.preheader.i.i.i ], [ 20, %if.end.i9.i.i.i ]
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.i.preheader.i.i.i
  %v.addr.i12.022.i.i.i = phi i64 [ %div.i.i.i.i, %while.body.i.i.i.i ], [ %conv26, %while.body.i.preheader.i.i.i ]
  %pos.i.021.i.i.i = phi i64 [ %sub.i.i.i.i, %while.body.i.i.i.i ], [ %retval.i5.03235.i.i.i, %while.body.i.preheader.i.i.i ]
  %sub.i.i.i.i = add i64 %pos.i.021.i.i.i, -2
  %div.i.i.i.i = udiv i64 %v.addr.i12.022.i.i.i, 100
  %rem.i.i.i.i = urem i64 %v.addr.i12.022.i.i.i, 100
  %arrayidx.i17.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i
  %10 = load i16, ptr %arrayidx.i17.i.i.i, align 2
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr23, i64 %sub.i.i.i.i
  store i16 %10, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i13.i.i.i = icmp ugt i64 %sub.i.i.i.i, 2
  br i1 %cmp.i13.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !27

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.cond.i.preheader.i.i.i
  %retval.i5.03236.i.i.i = phi i64 [ %add.i.i.i.i, %while.cond.i.preheader.i.i.i ], [ %retval.i5.03235.i.i.i, %while.body.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i = phi i64 [ %add.i.i.i.i, %while.cond.i.preheader.i.i.i ], [ %sub.i.i.i.i, %while.body.i.i.i.i ]
  %v.addr.i12.0.lcssa.i.i.i = phi i64 [ %conv26, %while.cond.i.preheader.i.i.i ], [ %div.i.i.i.i, %while.body.i.i.i.i ]
  %arrayidx2.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i12.0.lcssa.i.i.i
  %11 = load i16, ptr %arrayidx2.i.i.i.i, align 2
  %cmp3.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i, 2
  br i1 %cmp3.i.i.i.i, label %if.then.i16.i.i.i, label %if.else.i.i.i.i

if.then.i16.i.i.i:                                ; preds = %while.end.i.i.i.i
  store i16 %11, ptr %add.ptr23, align 1
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

if.else.i.i.i.i:                                  ; preds = %while.end.i.i.i.i
  %12 = lshr i16 %11, 8
  %conv4.i.i.i.i = trunc i16 %12 to i8
  store i8 %conv4.i.i.i.i, ptr %add.ptr23, align 1
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

_ZN5folly16to_ascii_decimalEPcPKcm.exit:          ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i, %if.then.i16.i.i.i, %if.else.i.i.i.i
  %retval.i.0.i.i.i = phi i64 [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i ], [ %retval.i5.03236.i.i.i, %if.else.i.i.i.i ], [ %retval.i5.03236.i.i.i, %if.then.i16.i.i.i ]
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr23, i64 %retval.i.0.i.i.i
  store ptr %add.ptr28, ptr %valBufEnd, align 8
  %thousandsSeparator29 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %13 = load i8, ptr %thousandsSeparator29, align 4
  %14 = and i8 %13, 1
  %tobool30.not = icmp eq i8 %14, 0
  br i1 %tobool30.not, label %if.end115, label %if.then31

if.then31:                                        ; preds = %_ZN5folly16to_ascii_decimalEPcPKcm.exit
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %add.ptr23, ptr noundef nonnull %valBufEnd)
  %.pre = load ptr, ptr %valBufEnd, align 8
  br label %if.end115

sw.bb33:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %basePrefix35 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %15 = load i8, ptr %basePrefix35, align 1
  %16 = and i8 %15, 1
  %tobool.not.i59.not = icmp eq i8 %16, 0
  br i1 %tobool.not.i59.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61, label %if.then.i60

if.then.i60:                                      ; preds = %sw.bb33
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.18) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61: ; preds = %sw.bb33
  %thousandsSeparator40 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %17 = load i8, ptr %thousandsSeparator40, align 4
  %18 = and i8 %17, 1
  %tobool.not.i62.not = icmp eq i8 %18, 0
  br i1 %tobool.not.i62.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i63

if.then.i63:                                      ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.18) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61
  %add.ptr45 = getelementptr inbounds i8, ptr %valBuf, i64 1
  store i8 %1, ptr %add.ptr45, align 1
  %add.ptr46 = getelementptr inbounds i8, ptr %valBuf, i64 2
  store ptr %add.ptr46, ptr %valBufEnd, align 8
  br label %if.end115

sw.bb47:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %thousandsSeparator49 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %19 = load i8, ptr %thousandsSeparator49, align 4
  %20 = and i8 %19, 1
  %tobool.not.i64.not = icmp eq i8 %20, 0
  br i1 %tobool.not.i64.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit66, label %if.then.i65

if.then.i65:                                      ; preds = %sw.bb47
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.18) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit66: ; preds = %sw.bb47
  %add.ptr54 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr54, ptr %valBufEnd, align 8
  %conv18.i = zext i8 %1 to i64
  %arrayidx.i.i27.i = getelementptr inbounds [512 x %"struct.std::array.11"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %conv18.i
  %arrayidx.i.i28.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i27.i, i64 0, i64 2
  %21 = load i8, ptr %arrayidx.i.i28.i, align 1
  %arrayidx21.i = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 %21, ptr %arrayidx21.i, align 2
  %cmp.i = icmp ugt i8 %1, 7
  br i1 %cmp.i, label %if.end.i, label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

if.end.i:                                         ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit66
  %arrayidx.i.i30.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i27.i, i64 0, i64 1
  %22 = load i8, ptr %arrayidx.i.i30.i, align 1
  %arrayidx27.i = getelementptr inbounds i8, ptr %valBuf, i64 65
  store i8 %22, ptr %arrayidx27.i, align 1
  %cmp29.i = icmp ugt i8 %1, 63
  br i1 %cmp29.i, label %if.then30.i, label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

if.then30.i:                                      ; preds = %if.end.i
  %23 = load i8, ptr %arrayidx.i.i27.i, align 1
  %arrayidx35.i = getelementptr inbounds i8, ptr %valBuf, i64 64
  store i8 %23, ptr %arrayidx35.i, align 16
  br label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit:     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit66, %if.end.i, %if.then30.i
  %bufLen.addr.2.i = phi i64 [ 64, %if.then30.i ], [ 65, %if.end.i ], [ 66, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit66 ]
  %arrayidx = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.2.i
  %basePrefix57 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %24 = load i8, ptr %basePrefix57, align 1
  %25 = and i8 %24, 1
  %tobool58.not = icmp eq i8 %25, 0
  br i1 %tobool58.not, label %if.end115, label %if.then59

if.then59:                                        ; preds = %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %arrayidx, i64 -1
  store i8 48, ptr %incdec.ptr, align 1
  br label %if.end115

sw.bb61:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %thousandsSeparator63 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %26 = load i8, ptr %thousandsSeparator63, align 4
  %27 = and i8 %26, 1
  %tobool.not.i67.not = icmp eq i8 %27, 0
  br i1 %tobool.not.i67.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit70, label %if.then.i69

if.then.i69:                                      ; preds = %sw.bb61
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.18) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit70: ; preds = %sw.bb61
  %add.ptr68 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr68, ptr %valBufEnd, align 8
  %conv13.i.i = zext i8 %1 to i64
  %arrayidx.i.i21.i.i = getelementptr inbounds [256 x %"struct.std::array.13"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %conv13.i.i
  %arrayidx.i.i22.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i21.i.i, i64 0, i64 1
  %28 = load i8, ptr %arrayidx.i.i22.i.i, align 1
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 %28, ptr %arrayidx16.i.i, align 2
  %cmp.i.i = icmp ugt i8 %1, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit

if.then.i.i:                                      ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit70
  %29 = load i8, ptr %arrayidx.i.i21.i.i, align 1
  %arrayidx22.i.i = getelementptr inbounds i8, ptr %valBuf, i64 65
  store i8 %29, ptr %arrayidx22.i.i, align 1
  br label %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit:  ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit70, %if.then.i.i
  %bufLen.addr.1.i.i = phi i64 [ 65, %if.then.i.i ], [ 66, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit70 ]
  %arrayidx71 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i
  %basePrefix72 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %30 = load i8, ptr %basePrefix72, align 1
  %31 = and i8 %30, 1
  %tobool73.not = icmp eq i8 %31, 0
  br i1 %tobool73.not, label %if.end115, label %if.then74

if.then74:                                        ; preds = %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit
  %incdec.ptr75 = getelementptr inbounds i8, ptr %arrayidx71, i64 -1
  store i8 120, ptr %incdec.ptr75, align 1
  %incdec.ptr76 = getelementptr inbounds i8, ptr %arrayidx71, i64 -2
  store i8 48, ptr %incdec.ptr76, align 1
  br label %if.end115

sw.bb78:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %thousandsSeparator80 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %32 = load i8, ptr %thousandsSeparator80, align 4
  %33 = and i8 %32, 1
  %tobool.not.i71.not = icmp eq i8 %33, 0
  br i1 %tobool.not.i71.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit74, label %if.then.i73

if.then.i73:                                      ; preds = %sw.bb78
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.18) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit74: ; preds = %sw.bb78
  %add.ptr85 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr85, ptr %valBufEnd, align 8
  %conv13.i.i75 = zext i8 %1 to i64
  %arrayidx.i.i21.i.i76 = getelementptr inbounds [256 x %"struct.std::array.13"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %conv13.i.i75
  %arrayidx.i.i22.i.i77 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i21.i.i76, i64 0, i64 1
  %34 = load i8, ptr %arrayidx.i.i22.i.i77, align 1
  %arrayidx16.i.i78 = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 %34, ptr %arrayidx16.i.i78, align 2
  %cmp.i.i79 = icmp ugt i8 %1, 15
  br i1 %cmp.i.i79, label %if.then.i.i81, label %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit

if.then.i.i81:                                    ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit74
  %35 = load i8, ptr %arrayidx.i.i21.i.i76, align 1
  %arrayidx22.i.i82 = getelementptr inbounds i8, ptr %valBuf, i64 65
  store i8 %35, ptr %arrayidx22.i.i82, align 1
  br label %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit:  ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit74, %if.then.i.i81
  %bufLen.addr.1.i.i80 = phi i64 [ 65, %if.then.i.i81 ], [ 66, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit74 ]
  %arrayidx88 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i80
  %basePrefix89 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %36 = load i8, ptr %basePrefix89, align 1
  %37 = and i8 %36, 1
  %tobool90.not = icmp eq i8 %37, 0
  br i1 %tobool90.not, label %if.end115, label %if.then91

if.then91:                                        ; preds = %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit
  %incdec.ptr92 = getelementptr inbounds i8, ptr %arrayidx88, i64 -1
  store i8 88, ptr %incdec.ptr92, align 1
  %incdec.ptr93 = getelementptr inbounds i8, ptr %arrayidx88, i64 -2
  store i8 48, ptr %incdec.ptr93, align 1
  br label %if.end115

sw.bb95:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %thousandsSeparator97 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %38 = load i8, ptr %thousandsSeparator97, align 4
  %39 = and i8 %38, 1
  %tobool.not.i83.not = icmp eq i8 %39, 0
  br i1 %tobool.not.i83.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit86, label %if.then.i85

if.then.i85:                                      ; preds = %sw.bb95
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.18) #24
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit86: ; preds = %sw.bb95
  %add.ptr102 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr102, ptr %valBufEnd, align 8
  %cmp.i87 = icmp eq i8 %1, 0
  br i1 %cmp.i87, label %if.then.i88, label %for.body.us.i

for.body.us.i:                                    ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit86
  %add.ptr.us.i = getelementptr inbounds i8, ptr %valBuf, i64 59
  %conv2.us.i = zext i8 %1 to i64
  %arrayidx.i.i.us.i = getelementptr inbounds [256 x %"struct.std::array.15"], ptr @_ZN5folly6detail12formatBinaryE, i64 0, i64 %conv2.us.i
  %40 = load i64, ptr %arrayidx.i.i.us.i, align 1
  store i64 %40, ptr %add.ptr.us.i, align 1
  br label %while.cond.i

if.then.i88:                                      ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit86
  %arrayidx.i = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 48, ptr %arrayidx.i, align 2
  br label %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit

while.cond.i:                                     ; preds = %while.cond.i, %for.body.us.i
  %bufLen.addr.1.i = phi i64 [ %inc.i, %while.cond.i ], [ 59, %for.body.us.i ]
  %arrayidx9.i = getelementptr inbounds i8, ptr %valBuf, i64 %bufLen.addr.1.i
  %41 = load i8, ptr %arrayidx9.i, align 1
  %cmp11.i = icmp eq i8 %41, 48
  %inc.i = add i64 %bufLen.addr.1.i, 1
  br i1 %cmp11.i, label %while.cond.i, label %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit, !llvm.loop !28

_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit:    ; preds = %while.cond.i, %if.then.i88
  %retval.0.i = phi i64 [ 66, %if.then.i88 ], [ %bufLen.addr.1.i, %while.cond.i ]
  %arrayidx105 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %retval.0.i
  %basePrefix106 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %42 = load i8, ptr %basePrefix106, align 1
  %43 = and i8 %42, 1
  %tobool107.not = icmp eq i8 %43, 0
  br i1 %tobool107.not, label %if.end115, label %if.then108

if.then108:                                       ; preds = %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit
  %incdec.ptr109 = getelementptr inbounds i8, ptr %arrayidx105, i64 -1
  store i8 %spec.store.select, ptr %incdec.ptr109, align 1
  %incdec.ptr110 = getelementptr inbounds i8, ptr %arrayidx105, i64 -2
  store i8 48, ptr %incdec.ptr110, align 1
  br label %if.end115

sw.default:                                       ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(20) @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(2) @.str.23) #24
  unreachable

if.end115:                                        ; preds = %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %if.then31, %_ZN5folly16to_ascii_decimalEPcPKcm.exit, %if.then59, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit, %if.then74, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit, %if.then91, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit, %if.then108, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit
  %44 = phi ptr [ %add.ptr102, %if.then108 ], [ %add.ptr102, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit ], [ %add.ptr85, %if.then91 ], [ %add.ptr85, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit ], [ %add.ptr68, %if.then74 ], [ %add.ptr68, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit ], [ %add.ptr54, %if.then59 ], [ %add.ptr54, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit ], [ %add.ptr46, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %.pre, %if.then31 ], [ %add.ptr28, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ %add.ptr15, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %tobool.not.i90 = phi i1 [ true, %if.then108 ], [ false, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit ], [ true, %if.then91 ], [ false, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit ], [ true, %if.then74 ], [ false, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit ], [ true, %if.then59 ], [ false, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit ], [ false, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ false, %if.then31 ], [ false, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ false, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %prefixLen.0 = phi i32 [ 2, %if.then108 ], [ 0, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit ], [ 2, %if.then91 ], [ 0, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit ], [ 2, %if.then74 ], [ 0, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit ], [ 1, %if.then59 ], [ 0, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %if.then31 ], [ 0, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %valBufBegin.0 = phi ptr [ %incdec.ptr110, %if.then108 ], [ %arrayidx105, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit ], [ %incdec.ptr93, %if.then91 ], [ %arrayidx88, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit ], [ %incdec.ptr76, %if.then74 ], [ %arrayidx71, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit ], [ %incdec.ptr, %if.then59 ], [ %arrayidx, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit ], [ %add.ptr45, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %add.ptr23, %if.then31 ], [ %add.ptr23, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ %add.ptr, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %precision.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 10
  store i32 -1, ptr %precision.i, align 8
  %align.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 2
  %45 = load i8, ptr %align.i, align 1
  %cmp.i89 = icmp eq i8 %45, 0
  br i1 %cmp.i89, label %if.then.i93, label %if.else.i

if.then.i93:                                      ; preds = %if.end115
  store i8 2, ptr %align.i, align 1
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

if.else.i:                                        ; preds = %if.end115
  %cmp3.i = icmp eq i8 %45, 3
  %or.cond.i = and i1 %tobool.not.i90, %cmp3.i
  br i1 %or.cond.i, label %if.then4.i, label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

if.then4.i:                                       ; preds = %if.else.i
  %conv.i = zext nneg i32 %prefixLen.0 to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %valBufBegin.0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i, i64 %conv.i)
  %46 = load ptr, ptr %cb, align 8
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %valBufBegin.0, i64 noundef %.sroa.speculated.i.i)
  %cmp.i.i91 = icmp ult i64 %sub.ptr.sub.i.i.i, %conv.i
  br i1 %cmp.i.i91, label %if.then.i.i92, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i

if.then.i.i92:                                    ; preds = %if.then4.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.26) #23
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %if.then4.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %valBufBegin.0, i64 %conv.i
  %width.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 8
  %47 = load i32, ptr %width.i, align 8
  %sub.i = sub nsw i32 %47, %prefixLen.0
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %sub.i, i32 0)
  store i32 %.sroa.speculated.i, ptr %width.i, align 8
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit: ; preds = %if.then.i93, %if.else.i, %_ZN5folly5RangeIPKcE7advanceEm.exit.i
  %val.sroa.0.0.i = phi ptr [ %valBufBegin.0, %if.then.i93 ], [ %add.ptr.i.i, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %valBufBegin.0, %if.else.i ]
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %val.sroa.0.0.i, ptr %44, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  ret void
}

declare void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(20) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) local_unnamed_addr #13 comdat align 2 {
entry:
  %agg.tmp9.i.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp9.i.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp9.i.sroa.2.0.copyload = load ptr, ptr %agg.tmp9.i.sroa.2.0..sroa_idx, align 8
  %0 = load i8, ptr %args1, align 1
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %agg.tmp9.i.sroa.0.0.copyload, ptr %agg.tmp9.i.sroa.2.0.copyload, ptr noundef nonnull %args, i8 noundef signext %0, ptr noundef nonnull %args3) #23
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA52_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(52) %args) local_unnamed_addr #13 comdat align 2 {
entry:
  %agg.tmp5.i.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp5.i.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.i.sroa.2.0.copyload = load ptr, ptr %agg.tmp5.i.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.i.sroa.0.0.copyload, ptr %agg.tmp5.i.sroa.2.0.copyload, ptr noundef nonnull %args) #23
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %args.coerce0, ptr %args.coerce1, ptr noundef %args2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca ptr, align 8
  %descr.i.i = alloca %"class.folly::Range", align 8
  %ref.tmp.i.i = alloca %"class.folly::Range", align 8
  %ref.tmp1.i.i = alloca %"class.folly::Range", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.folly::BadFormatArg", align 8
  %ref.tmp4 = alloca ptr, align 8
  store ptr %args2, ptr %ref.tmp4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %descr.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i.i)
  store ptr %args.coerce0, ptr %descr.i.i, align 8, !noalias !29
  %0 = getelementptr inbounds { ptr, ptr }, ptr %descr.i.i, i64 0, i32 1
  store ptr %args.coerce1, ptr %0, align 8, !noalias !29
  store ptr @.str.24, ptr %ref.tmp.i.i, align 8, !noalias !29
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr getelementptr inbounds ([26 x i8], ptr @.str.24, i64 0, i64 25), ptr %1, align 8, !noalias !29
  store ptr @.str.25, ptr %ref.tmp1.i.i, align 8, !noalias !29
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp1.i.i, i64 0, i32 1
  store ptr getelementptr inbounds ([4 x i8], ptr @.str.25, i64 0, i64 3), ptr %2, align 8, !noalias !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  store ptr %ref.tmp.i, ptr %ref.tmp.i.i.i, align 8, !noalias !32
  invoke void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %descr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i)
          to label %_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit.i unwind label %lpad.i.i.i

common.resume:                                    ; preds = %lpad, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %3, %lpad.i.i.i ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

lpad.i.i.i:                                       ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit.i: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %descr.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i.i)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_.exit: ; preds = %_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_.exit
  unreachable

lpad:                                             ; preds = %_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  br label %common.resume
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  tail call void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #20
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly12BadFormatArgE, ptr nonnull @_ZN5folly12BadFormatArgD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(16) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 8 dereferenceable(8) %vs7) local_unnamed_addr #3 comdat {
entry:
  %sizes.i.i = alloca [5 x i64], align 16
  %0 = load ptr, ptr %vs7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %sizes.i.i)
  %agg.tmp.i25.sroa.0.0.copyload.i.i = load ptr, ptr %vs, align 8
  %agg.tmp.i25.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %vs, i64 8
  %agg.tmp.i25.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.i25.sroa.2.0..sroa_idx.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp.i25.sroa.2.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp.i25.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i, ptr %sizes.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds i64, ptr %sizes.i.i, i64 1
  %agg.tmp.i22.sroa.0.0.copyload.i.i = load ptr, ptr %vs1, align 8
  %agg.tmp.i22.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.i22.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.i22.sroa.2.0..sroa_idx.i.i, align 8
  %sub.ptr.lhs.cast.i.i5.i.i = ptrtoint ptr %agg.tmp.i22.sroa.2.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i6.i.i = ptrtoint ptr %agg.tmp.i22.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i7.i.i = sub i64 %sub.ptr.lhs.cast.i.i5.i.i, %sub.ptr.rhs.cast.i.i6.i.i
  store i64 %sub.ptr.sub.i.i7.i.i, ptr %arrayinit.element.i.i, align 8
  %arrayinit.element11.i.i = getelementptr inbounds i64, ptr %sizes.i.i, i64 2
  %agg.tmp.i.sroa.0.0.copyload.i.i = load ptr, ptr %vs3, align 8
  %agg.tmp.i.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %vs3, i64 8
  %agg.tmp.i.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.i.sroa.2.0..sroa_idx.i.i, align 8
  %sub.ptr.lhs.cast.i.i8.i.i = ptrtoint ptr %agg.tmp.i.sroa.2.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i9.i.i = ptrtoint ptr %agg.tmp.i.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i10.i.i = sub i64 %sub.ptr.lhs.cast.i.i8.i.i, %sub.ptr.rhs.cast.i.i9.i.i
  store i64 %sub.ptr.sub.i.i10.i.i, ptr %arrayinit.element11.i.i, align 16
  %arrayinit.element14.i.i = getelementptr inbounds i64, ptr %sizes.i.i, i64 3
  %1 = load ptr, ptr %vs5, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i: ; preds = %cond.true.i.i.i, %entry
  %cond.i.i.i = phi i64 [ %call.i.i.i, %cond.true.i.i.i ], [ 0, %entry ]
  store i64 %cond.i.i.i, ptr %arrayinit.element14.i.i, align 8
  %arrayinit.element17.i.i = getelementptr inbounds i64, ptr %sizes.i.i, i64 4
  store i64 0, ptr %arrayinit.element17.i.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i
  %size.012.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i ], [ %add.i.i, %for.body.i.i ]
  %__begin0.0.idx11.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i ], [ %__begin0.0.add.i.i, %for.body.i.i ]
  %__begin0.0.ptr.i.i = getelementptr inbounds i8, ptr %sizes.i.i, i64 %__begin0.0.idx11.i.i
  %2 = load i64, ptr %__begin0.0.ptr.i.i, align 8
  %add.i.i = add i64 %2, %size.012.i.i
  %__begin0.0.add.i.i = add nuw nsw i64 %__begin0.0.idx11.i.i, 8
  %cmp.not.i.i = icmp eq i64 %__begin0.0.add.i.i, 40
  br i1 %cmp.not.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %for.body.i.i

_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %sizes.i.i)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add.i.i)
  %3 = load ptr, ptr %vs7, align 8
  %agg.tmp.i26.sroa.0.0.copyload.i.i = load ptr, ptr %vs, align 8
  %agg.tmp.i26.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.i25.sroa.2.0..sroa_idx.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i6 = ptrtoint ptr %agg.tmp.i26.sroa.2.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i7 = ptrtoint ptr %agg.tmp.i26.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i.i.i6, %sub.ptr.rhs.cast.i.i.i.i7
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %agg.tmp.i26.sroa.0.0.copyload.i.i, i64 noundef %sub.ptr.sub.i.i.i.i8)
  %agg.tmp.i23.sroa.0.0.copyload.i.i = load ptr, ptr %vs1, align 8
  %agg.tmp.i23.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.i22.sroa.2.0..sroa_idx.i.i, align 8
  %sub.ptr.lhs.cast.i.i10.i.i = ptrtoint ptr %agg.tmp.i23.sroa.2.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i11.i.i = ptrtoint ptr %agg.tmp.i23.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i12.i.i = sub i64 %sub.ptr.lhs.cast.i.i10.i.i, %sub.ptr.rhs.cast.i.i11.i.i
  %call2.i13.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %agg.tmp.i23.sroa.0.0.copyload.i.i, i64 noundef %sub.ptr.sub.i.i12.i.i)
  %agg.tmp.i.sroa.0.0.copyload.i.i9 = load ptr, ptr %vs3, align 8
  %agg.tmp.i.sroa.2.0.copyload.i.i11 = load ptr, ptr %agg.tmp.i.sroa.2.0..sroa_idx.i.i, align 8
  %sub.ptr.lhs.cast.i.i14.i.i = ptrtoint ptr %agg.tmp.i.sroa.2.0.copyload.i.i11 to i64
  %sub.ptr.rhs.cast.i.i15.i.i = ptrtoint ptr %agg.tmp.i.sroa.0.0.copyload.i.i9 to i64
  %sub.ptr.sub.i.i16.i.i = sub i64 %sub.ptr.lhs.cast.i.i14.i.i, %sub.ptr.rhs.cast.i.i15.i.i
  %call2.i17.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %agg.tmp.i.sroa.0.0.copyload.i.i9, i64 noundef %sub.ptr.sub.i.i16.i.i)
  %4 = load ptr, ptr %vs5, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i12, label %_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %call.i.i.i13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %4)
  br label %_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit

_ZN5folly8toAppendIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_.exit: ; preds = %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, %if.then.i.i.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(31) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) local_unnamed_addr #13 comdat align 2 {
entry:
  %agg.tmp9.i.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp9.i.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp9.i.sroa.2.0.copyload = load ptr, ptr %agg.tmp9.i.sroa.2.0..sroa_idx, align 8
  %0 = load i8, ptr %args1, align 1
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %agg.tmp9.i.sroa.0.0.copyload, ptr %agg.tmp9.i.sroa.2.0.copyload, ptr noundef nonnull %args, i8 noundef signext %0, ptr noundef nonnull %args3) #23
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %args.coerce0, ptr %args.coerce1, ptr noundef %args2, i8 noundef signext %args3, ptr noundef %args5) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca ptr, align 8
  %descr.i.i = alloca %"class.folly::Range", align 8
  %ref.tmp.i.i = alloca %"class.folly::Range", align 8
  %ref.tmp5.i.i = alloca %"class.folly::Range", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.folly::BadFormatArg", align 8
  %ref.tmp8 = alloca ptr, align 8
  %ref.tmp9 = alloca i8, align 1
  %ref.tmp10 = alloca ptr, align 8
  store ptr %args2, ptr %ref.tmp8, align 8
  store i8 %args3, ptr %ref.tmp9, align 1
  store ptr %args5, ptr %ref.tmp10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %descr.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i.i)
  store ptr %args.coerce0, ptr %descr.i.i, align 8, !noalias !35
  %0 = getelementptr inbounds { ptr, ptr }, ptr %descr.i.i, i64 0, i32 1
  store ptr %args.coerce1, ptr %0, align 8, !noalias !35
  store ptr @.str.24, ptr %ref.tmp.i.i, align 8, !noalias !35
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr getelementptr inbounds ([26 x i8], ptr @.str.24, i64 0, i64 25), ptr %1, align 8, !noalias !35
  store ptr @.str.25, ptr %ref.tmp5.i.i, align 8, !noalias !35
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp5.i.i, i64 0, i32 1
  store ptr getelementptr inbounds ([4 x i8], ptr @.str.25, i64 0, i64 3), ptr %2, align 8, !noalias !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  store ptr %ref.tmp.i, ptr %ref.tmp.i.i.i, align 8, !noalias !38
  invoke void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %descr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i)
          to label %_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit.i unwind label %lpad.i.i.i

common.resume:                                    ; preds = %lpad, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %3, %lpad.i.i.i ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

lpad.i.i.i:                                       ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit.i: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %descr.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i.i)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_.exit: ; preds = %_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_.exit
  unreachable

lpad:                                             ; preds = %_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(16) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 1 dereferenceable(1) %vs7, ptr noundef nonnull align 8 dereferenceable(8) %vs9, ptr noundef nonnull align 8 dereferenceable(8) %vs11) local_unnamed_addr #3 comdat {
entry:
  %sizes.i.i = alloca [7 x i64], align 16
  %0 = load ptr, ptr %vs11, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %sizes.i.i)
  %agg.tmp.i35.sroa.0.0.copyload.i.i = load ptr, ptr %vs, align 8
  %agg.tmp.i35.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %vs, i64 8
  %agg.tmp.i35.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.i35.sroa.2.0..sroa_idx.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp.i35.sroa.2.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp.i35.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i, ptr %sizes.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds i64, ptr %sizes.i.i, i64 1
  %agg.tmp.i32.sroa.0.0.copyload.i.i = load ptr, ptr %vs1, align 8
  %agg.tmp.i32.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.i32.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.i32.sroa.2.0..sroa_idx.i.i, align 8
  %sub.ptr.lhs.cast.i.i5.i.i = ptrtoint ptr %agg.tmp.i32.sroa.2.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i6.i.i = ptrtoint ptr %agg.tmp.i32.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i7.i.i = sub i64 %sub.ptr.lhs.cast.i.i5.i.i, %sub.ptr.rhs.cast.i.i6.i.i
  store i64 %sub.ptr.sub.i.i7.i.i, ptr %arrayinit.element.i.i, align 8
  %arrayinit.element15.i.i = getelementptr inbounds i64, ptr %sizes.i.i, i64 2
  %agg.tmp.i.sroa.0.0.copyload.i.i = load ptr, ptr %vs3, align 8
  %agg.tmp.i.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %vs3, i64 8
  %agg.tmp.i.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.i.sroa.2.0..sroa_idx.i.i, align 8
  %sub.ptr.lhs.cast.i.i8.i.i = ptrtoint ptr %agg.tmp.i.sroa.2.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i9.i.i = ptrtoint ptr %agg.tmp.i.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i10.i.i = sub i64 %sub.ptr.lhs.cast.i.i8.i.i, %sub.ptr.rhs.cast.i.i9.i.i
  store i64 %sub.ptr.sub.i.i10.i.i, ptr %arrayinit.element15.i.i, align 16
  %arrayinit.element18.i.i = getelementptr inbounds i64, ptr %sizes.i.i, i64 3
  %1 = load ptr, ptr %vs5, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i: ; preds = %cond.true.i.i.i, %entry
  %cond.i.i.i = phi i64 [ %call.i.i.i, %cond.true.i.i.i ], [ 0, %entry ]
  store i64 %cond.i.i.i, ptr %arrayinit.element18.i.i, align 8
  %arrayinit.element21.i.i = getelementptr inbounds i64, ptr %sizes.i.i, i64 4
  store i64 1, ptr %arrayinit.element21.i.i, align 16
  %arrayinit.element24.i.i = getelementptr inbounds i64, ptr %sizes.i.i, i64 5
  %2 = load ptr, ptr %vs9, align 8
  %tobool.not.i11.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i11.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit15.i.i, label %cond.true.i12.i.i

cond.true.i12.i.i:                                ; preds = %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i
  %call.i13.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit15.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit15.i.i: ; preds = %cond.true.i12.i.i, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i
  %cond.i14.i.i = phi i64 [ %call.i13.i.i, %cond.true.i12.i.i ], [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i ]
  store i64 %cond.i14.i.i, ptr %arrayinit.element24.i.i, align 8
  %arrayinit.element27.i.i = getelementptr inbounds i64, ptr %sizes.i.i, i64 6
  store i64 0, ptr %arrayinit.element27.i.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit15.i.i
  %size.017.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit15.i.i ], [ %add.i.i, %for.body.i.i ]
  %__begin0.0.idx16.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit15.i.i ], [ %__begin0.0.add.i.i, %for.body.i.i ]
  %__begin0.0.ptr.i.i = getelementptr inbounds i8, ptr %sizes.i.i, i64 %__begin0.0.idx16.i.i
  %3 = load i64, ptr %__begin0.0.ptr.i.i, align 8
  %add.i.i = add i64 %3, %size.017.i.i
  %__begin0.0.add.i.i = add nuw nsw i64 %__begin0.0.idx16.i.i, 8
  %cmp.not.i.i = icmp eq i64 %__begin0.0.add.i.i, 56
  br i1 %cmp.not.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %for.body.i.i

_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %sizes.i.i)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add.i.i)
  tail call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(16) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 1 dereferenceable(1) %vs7, ptr noundef nonnull align 8 dereferenceable(8) %vs9, ptr noundef nonnull align 8 dereferenceable(8) %vs11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 1 dereferenceable(1) %v7, ptr noundef nonnull align 8 dereferenceable(8) %v9, ptr noundef nonnull align 8 dereferenceable(8) %v11) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %v11, align 8
  %agg.tmp.i36.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %agg.tmp.i36.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %v, i64 8
  %agg.tmp.i36.sroa.2.0.copyload = load ptr, ptr %agg.tmp.i36.sroa.2.0..sroa_idx, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.i36.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.i36.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.i36.sroa.0.0.copyload, i64 noundef %sub.ptr.sub.i.i)
  %agg.tmp.i33.sroa.0.0.copyload = load ptr, ptr %v1, align 8
  %agg.tmp.i33.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.i33.sroa.2.0.copyload = load ptr, ptr %agg.tmp.i33.sroa.2.0..sroa_idx, align 8
  %sub.ptr.lhs.cast.i.i14 = ptrtoint ptr %agg.tmp.i33.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast.i.i15 = ptrtoint ptr %agg.tmp.i33.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i14, %sub.ptr.rhs.cast.i.i15
  %call2.i17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.i33.sroa.0.0.copyload, i64 noundef %sub.ptr.sub.i.i16)
  %agg.tmp.i.sroa.0.0.copyload = load ptr, ptr %v3, align 8
  %agg.tmp.i.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %v3, i64 8
  %agg.tmp.i.sroa.2.0.copyload = load ptr, ptr %agg.tmp.i.sroa.2.0..sroa_idx, align 8
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %agg.tmp.i.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %agg.tmp.i.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  %call2.i21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.i.sroa.0.0.copyload, i64 noundef %sub.ptr.sub.i.i20)
  %1 = load ptr, ptr %v5, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry, %if.then.i
  %2 = load i8, ptr %v7, align 1
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %2)
  %3 = load ptr, ptr %v9, align 8
  %tobool.not.i23 = icmp eq ptr %3, null
  br i1 %tobool.not.i23, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit26, label %if.then.i24

if.then.i24:                                      ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit26

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit26: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, %if.then.i24
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(26) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) local_unnamed_addr #13 comdat align 2 {
entry:
  %agg.tmp9.i.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp9.i.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp9.i.sroa.2.0.copyload = load ptr, ptr %agg.tmp9.i.sroa.2.0..sroa_idx, align 8
  %0 = load i8, ptr %args1, align 1
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %agg.tmp9.i.sroa.0.0.copyload, ptr %agg.tmp9.i.sroa.2.0.copyload, ptr noundef nonnull %args, i8 noundef signext %0, ptr noundef nonnull %args3) #23
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(45) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) local_unnamed_addr #13 comdat align 2 {
entry:
  %agg.tmp9.i.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp9.i.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp9.i.sroa.2.0.copyload = load ptr, ptr %agg.tmp9.i.sroa.2.0..sroa_idx, align 8
  %0 = load i8, ptr %args1, align 1
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %agg.tmp9.i.sroa.0.0.copyload, ptr %agg.tmp9.i.sroa.2.0.copyload, ptr noundef nonnull %args, i8 noundef signext %0, ptr noundef nonnull %args3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %val.coerce0, ptr %val.coerce1, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #3 comdat {
entry:
  %padBuf = alloca [128 x i8], align 16
  %width = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 8
  %0 = load i32, ptr %width, align 8
  %or.cond = icmp slt i32 %0, -1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.27) #23
  unreachable

if.end:                                           ; preds = %entry
  %precision = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 10
  %1 = load i32, ptr %precision, align 8
  %or.cond16 = icmp slt i32 %1, -1
  br i1 %or.cond16, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.28) #23
  unreachable

if.end8:                                          ; preds = %if.end
  %cmp10.not = icmp eq i32 %1, -1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %val.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %val.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv = zext nneg i32 %1 to i64
  %cmp13 = icmp ugt i64 %sub.ptr.sub.i, %conv
  %add.ptr.i = getelementptr inbounds i8, ptr %val.coerce0, i64 %conv
  %spec.select67 = select i1 %cmp13, ptr %add.ptr.i, ptr %val.coerce1
  %val.sroa.7.0 = select i1 %cmp10.not, ptr %val.coerce1, ptr %spec.select67
  %cmp20.not = icmp ne i32 %0, -1
  %.pre = ptrtoint ptr %val.sroa.7.0 to i64
  %.pre68 = sub i64 %.pre, %sub.ptr.rhs.cast.i
  %conv24 = zext nneg i32 %0 to i64
  %cmp25 = icmp ult i64 %.pre68, %conv24
  %or.cond73 = select i1 %cmp20.not, i1 %cmp25, i1 false
  br i1 %or.cond73, label %if.then26, label %if.end43.thread

if.then26:                                        ; preds = %if.end8
  %fill27 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 1
  %2 = load i8, ptr %fill27, align 8
  %cmp29 = icmp eq i8 %2, 0
  %spec.select = select i1 %cmp29, i8 32, i8 %2
  %3 = trunc i64 %.pre68 to i32
  %conv34 = sub i32 %0, %3
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %conv34, i32 128)
  %conv37 = sext i32 %.sroa.speculated to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %padBuf, i8 %spec.select, i64 %conv37, i1 false)
  %align = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 2
  %4 = load i8, ptr %align, align 1
  switch i8 %4, label %sw.default [
    i8 0, label %if.end43
    i8 1, label %if.end43
    i8 4, label %sw.bb38
    i8 2, label %sw.bb41
    i8 3, label %sw.bb41
  ]

sw.bb38:                                          ; preds = %if.then26
  %conv34.off = add i32 %conv34, 1
  %tobool.not5.i = icmp ult i32 %conv34.off, 3
  br i1 %tobool.not5.i, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %sw.bb38
  %div = sdiv i32 %conv34, 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %storemerge6.i = phi i32 [ %sub.i, %while.body.i ], [ %div, %while.body.i.preheader ]
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %storemerge6.i, i32 128)
  %conv.i = sext i32 %.sroa.speculated.i to i64
  %5 = load ptr, ptr %cb, align 8
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %padBuf, i64 noundef %conv.i)
  %sub.i = sub nsw i32 %storemerge6.i, %.sroa.speculated.i
  %tobool.not.i = icmp eq i32 %sub.i, 0
  br i1 %tobool.not.i, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit, label %while.body.i, !llvm.loop !41

_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit: ; preds = %while.body.i, %sw.bb38
  %div39.neg = sdiv i32 %conv34, -2
  %sub40 = add i32 %div39.neg, %conv34
  br label %if.end43

sw.bb41:                                          ; preds = %if.then26, %if.then26
  %tobool.not5.i26 = icmp eq i32 %conv34, 0
  br i1 %tobool.not5.i26, label %if.end43.thread, label %while.body.i28

while.body.i28:                                   ; preds = %sw.bb41, %while.body.i28
  %storemerge6.i29 = phi i32 [ %sub.i33, %while.body.i28 ], [ %conv34, %sw.bb41 ]
  %.sroa.speculated.i30 = call i32 @llvm.smin.i32(i32 %storemerge6.i29, i32 128)
  %conv.i31 = sext i32 %.sroa.speculated.i30 to i64
  %6 = load ptr, ptr %cb, align 8
  %call3.i.i32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %padBuf, i64 noundef %conv.i31)
  %sub.i33 = sub nsw i32 %storemerge6.i29, %.sroa.speculated.i30
  %tobool.not.i34 = icmp eq i32 %sub.i33, 0
  br i1 %tobool.not.i34, label %if.end43.thread, label %while.body.i28, !llvm.loop !41

sw.default:                                       ; preds = %if.then26
  tail call void @abort() #22
  unreachable

if.end43.thread:                                  ; preds = %while.body.i28, %if.end8, %sw.bb41
  %7 = load ptr, ptr %cb, align 8
  %call3.i71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %val.coerce0, i64 noundef %.pre68)
  br label %if.end45

if.end43:                                         ; preds = %if.then26, %if.then26, %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit
  %padRemaining.0 = phi i32 [ %conv34, %if.then26 ], [ %conv34, %if.then26 ], [ %sub40, %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit ]
  %8 = load ptr, ptr %cb, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %val.coerce0, i64 noundef %.pre68)
  %tobool.not = icmp eq i32 %padRemaining.0, 0
  br i1 %tobool.not, label %if.end45, label %while.body.i38

while.body.i38:                                   ; preds = %if.end43, %while.body.i38
  %storemerge6.i39 = phi i32 [ %sub.i43, %while.body.i38 ], [ %padRemaining.0, %if.end43 ]
  %.sroa.speculated.i40 = call i32 @llvm.smin.i32(i32 %storemerge6.i39, i32 128)
  %conv.i41 = sext i32 %.sroa.speculated.i40 to i64
  %9 = load ptr, ptr %cb, align 8
  %call3.i.i42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %padBuf, i64 noundef %conv.i41)
  %sub.i43 = sub nsw i32 %storemerge6.i39, %.sroa.speculated.i40
  %tobool.not.i44 = icmp eq i32 %sub.i43, 0
  br i1 %tobool.not.i44, label %if.end45, label %while.body.i38, !llvm.loop !41

if.end45:                                         ; preds = %while.body.i38, %if.end43.thread, %if.end43
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #20
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #24
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadFormatArg", align 8
  call void @_ZNSt16invalid_argumentC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  resume { ptr, i32 } %0
}

declare void @_ZNSt16invalid_argumentC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv(ptr noundef nonnull align 8 dereferenceable(84) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %nextKeyMode_ = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 17
  %0 = load i32, ptr %nextKeyMode_, align 8
  switch i32 %0, label %if.end.i [
    i32 1, label %if.then.i
    i32 2, label %if.then.i2
  ]

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(21) @.str.38) #24
  unreachable

if.then.i2:                                       ; preds = %entry
  store i32 0, ptr %nextKeyMode_, align 8
  %nextKey_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 16
  %retval.sroa.0.0.copyload.i = load ptr, ptr %nextKey_.i, align 8
  %retval.sroa.4.0.nextKey_.sroa_idx.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 16, i32 1
  %retval.sroa.4.0.copyload.i = load ptr, ptr %retval.sroa.4.0.nextKey_.sroa_idx.i, align 8
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

if.end.i:                                         ; preds = %entry
  %key_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %key_.i, align 8
  %e_.i.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 13, i32 1
  %2 = load ptr, ptr %e_.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp9.i = icmp eq i8 %3, 93
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  br i1 %cmp9.i, label %if.then10.i, label %if.end17.i

if.then10.i:                                      ; preds = %if.end4.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %arrayidx.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call11.i = tail call noundef ptr @memchr(ptr noundef %1, i32 noundef 91, i64 noundef %sub.ptr.sub.i) #21
  %cmp12.not.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.not.i, label %if.then.i.i, label %if.then18.i

if.then.i.i:                                      ; preds = %if.then10.i
  tail call void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(14) @.str.39) #24
  unreachable

if.end17.i:                                       ; preds = %if.end4.i
  %sub.ptr.lhs.cast13.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub15.i = sub i64 %sub.ptr.lhs.cast13.i, %sub.ptr.rhs.cast.i
  %call16.i = tail call noundef ptr @memchr(ptr noundef %1, i32 noundef 46, i64 noundef %sub.ptr.sub15.i) #21
  %tobool.not.i1 = icmp eq ptr %call16.i, null
  br i1 %tobool.not.i1, label %if.else20.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end17.i, %if.then10.i
  %p.020.i = phi ptr [ %call16.i, %if.end17.i ], [ %call11.i, %if.then10.i ]
  %e.019.i = phi ptr [ %2, %if.end17.i ], [ %arrayidx.i, %if.then10.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %p.020.i, i64 1
  store ptr %add.ptr.i, ptr %key_.i, align 8
  store ptr %e.019.i, ptr %e_.i.i, align 8
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

if.else20.i:                                      ; preds = %if.end17.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_.i, i8 0, i64 16, i1 false)
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit: ; preds = %if.then.i2, %if.end.i, %if.then18.i, %if.else20.i
  %retval.sroa.4.0.i = phi ptr [ %retval.sroa.4.0.copyload.i, %if.then.i2 ], [ null, %if.end.i ], [ %p.020.i, %if.then18.i ], [ %2, %if.else20.i ]
  %retval.sroa.0.0.i = phi ptr [ %retval.sroa.0.0.copyload.i, %if.then.i2 ], [ null, %if.end.i ], [ %1, %if.then18.i ], [ %1, %if.else20.i ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %retval.sroa.4.0.i, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

declare void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(21) %args) local_unnamed_addr #13 comdat align 2 {
entry:
  %agg.tmp5.i.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp5.i.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.i.sroa.2.0.copyload = load ptr, ptr %agg.tmp5.i.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.i.sroa.0.0.copyload, ptr %agg.tmp5.i.sroa.2.0.copyload, ptr noundef nonnull %args) #23
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(14) %args) local_unnamed_addr #13 comdat align 2 {
entry:
  %agg.tmp5.i.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp5.i.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.i.sroa.2.0.copyload = load ptr, ptr %agg.tmp5.i.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.i.sroa.0.0.copyload, ptr %agg.tmp5.i.sroa.2.0.copyload, ptr noundef nonnull %args) #23
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(55) %args) local_unnamed_addr #13 comdat align 2 {
entry:
  %agg.tmp5.i.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp5.i.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.i.sroa.2.0.copyload = load ptr, ptr %agg.tmp5.i.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.i.sroa.0.0.copyload, ptr %agg.tmp5.i.sroa.2.0.copyload, ptr noundef nonnull %args) #23
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(34) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #13 comdat align 2 {
entry:
  %agg.tmp7.i.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp7.i.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp7.i.sroa.2.0.copyload = load ptr, ptr %agg.tmp7.i.sroa.2.0..sroa_idx, align 8
  %0 = load i64, ptr %args1, align 8
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_(ptr %agg.tmp7.i.sroa.0.0.copyload, ptr %agg.tmp7.i.sroa.2.0.copyload, ptr noundef nonnull %args, i64 noundef %0) #23
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_(ptr %args.coerce0, ptr %args.coerce1, ptr noundef %args2, i64 noundef %args3) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca ptr, align 8
  %descr.i.i = alloca %"class.folly::Range", align 8
  %ref.tmp.i.i = alloca %"class.folly::Range", align 8
  %ref.tmp3.i.i = alloca %"class.folly::Range", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.folly::BadFormatArg", align 8
  %ref.tmp6 = alloca ptr, align 8
  %ref.tmp7 = alloca i64, align 8
  store ptr %args2, ptr %ref.tmp6, align 8
  store i64 %args3, ptr %ref.tmp7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %descr.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i.i)
  store ptr %args.coerce0, ptr %descr.i.i, align 8, !noalias !42
  %0 = getelementptr inbounds { ptr, ptr }, ptr %descr.i.i, i64 0, i32 1
  store ptr %args.coerce1, ptr %0, align 8, !noalias !42
  store ptr @.str.24, ptr %ref.tmp.i.i, align 8, !noalias !42
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr getelementptr inbounds ([26 x i8], ptr @.str.24, i64 0, i64 25), ptr %1, align 8, !noalias !42
  store ptr @.str.25, ptr %ref.tmp3.i.i, align 8, !noalias !42
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp3.i.i, i64 0, i32 1
  store ptr getelementptr inbounds ([4 x i8], ptr @.str.25, i64 0, i64 3), ptr %2, align 8, !noalias !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  store ptr %ref.tmp.i, ptr %ref.tmp.i.i.i, align 8, !noalias !45
  invoke void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %descr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i)
          to label %_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit.i unwind label %lpad.i.i.i

common.resume:                                    ; preds = %lpad, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %3, %lpad.i.i.i ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

lpad.i.i.i:                                       ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit.i: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %descr.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i.i)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_.exit: ; preds = %_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_.exit
  unreachable

lpad:                                             ; preds = %_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEvE4typeEDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(16) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 8 dereferenceable(8) %vs7, ptr noundef nonnull align 8 dereferenceable(8) %vs9) local_unnamed_addr #3 comdat {
entry:
  %sizes.i.i = alloca [6 x i64], align 16
  %0 = load ptr, ptr %vs9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %sizes.i.i)
  %agg.tmp.i30.sroa.0.0.copyload.i.i = load ptr, ptr %vs, align 8
  %agg.tmp.i30.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %vs, i64 8
  %agg.tmp.i30.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.i30.sroa.2.0..sroa_idx.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp.i30.sroa.2.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp.i30.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i, ptr %sizes.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds i64, ptr %sizes.i.i, i64 1
  %agg.tmp.i27.sroa.0.0.copyload.i.i = load ptr, ptr %vs1, align 8
  %agg.tmp.i27.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.i27.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.i27.sroa.2.0..sroa_idx.i.i, align 8
  %sub.ptr.lhs.cast.i.i5.i.i = ptrtoint ptr %agg.tmp.i27.sroa.2.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i6.i.i = ptrtoint ptr %agg.tmp.i27.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i7.i.i = sub i64 %sub.ptr.lhs.cast.i.i5.i.i, %sub.ptr.rhs.cast.i.i6.i.i
  store i64 %sub.ptr.sub.i.i7.i.i, ptr %arrayinit.element.i.i, align 8
  %arrayinit.element13.i.i = getelementptr inbounds i64, ptr %sizes.i.i, i64 2
  %agg.tmp.i.sroa.0.0.copyload.i.i = load ptr, ptr %vs3, align 8
  %agg.tmp.i.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %vs3, i64 8
  %agg.tmp.i.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.i.sroa.2.0..sroa_idx.i.i, align 8
  %sub.ptr.lhs.cast.i.i8.i.i = ptrtoint ptr %agg.tmp.i.sroa.2.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i9.i.i = ptrtoint ptr %agg.tmp.i.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i10.i.i = sub i64 %sub.ptr.lhs.cast.i.i8.i.i, %sub.ptr.rhs.cast.i.i9.i.i
  store i64 %sub.ptr.sub.i.i10.i.i, ptr %arrayinit.element13.i.i, align 16
  %arrayinit.element16.i.i = getelementptr inbounds i64, ptr %sizes.i.i, i64 3
  %1 = load ptr, ptr %vs5, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i: ; preds = %cond.true.i.i.i, %entry
  %cond.i.i.i = phi i64 [ %call.i.i.i, %cond.true.i.i.i ], [ 0, %entry ]
  store i64 %cond.i.i.i, ptr %arrayinit.element16.i.i, align 8
  %arrayinit.element19.i.i = getelementptr inbounds i64, ptr %sizes.i.i, i64 4
  %2 = load i64, ptr %vs7, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i
  %i.i.06.i.i.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i ], [ %inc.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = icmp ugt i64 %3, %2
  br i1 %cmp1.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp eq i64 %i.i.06.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i, %conv.i.i.i.i.i.i
  br label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !26

_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i ]
  store i64 %retval.i.0.i.i.i.i.i, ptr %arrayinit.element19.i.i, align 16
  %arrayinit.element22.i.i = getelementptr inbounds i64, ptr %sizes.i.i, i64 5
  store i64 0, ptr %arrayinit.element22.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i
  %size.013.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %add.i.i, %for.body.i.i ]
  %__begin0.0.idx12.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i ], [ %__begin0.0.add.i.i, %for.body.i.i ]
  %__begin0.0.ptr.i.i = getelementptr inbounds i8, ptr %sizes.i.i, i64 %__begin0.0.idx12.i.i
  %4 = load i64, ptr %__begin0.0.ptr.i.i, align 8
  %add.i.i = add i64 %4, %size.013.i.i
  %__begin0.0.add.i.i = add nuw nsw i64 %__begin0.0.idx12.i.i, 8
  %cmp.not.i.i = icmp eq i64 %__begin0.0.add.i.i, 48
  br i1 %cmp.not.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %for.body.i.i

_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %sizes.i.i)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add.i.i)
  tail call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(16) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 8 dereferenceable(8) %vs7, ptr noundef nonnull align 8 dereferenceable(8) %vs9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7, ptr noundef nonnull align 8 dereferenceable(8) %v9) local_unnamed_addr #3 comdat align 2 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v9, align 8
  %agg.tmp.i31.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %agg.tmp.i31.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %v, i64 8
  %agg.tmp.i31.sroa.2.0.copyload = load ptr, ptr %agg.tmp.i31.sroa.2.0..sroa_idx, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.i31.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.i31.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.i31.sroa.0.0.copyload, i64 noundef %sub.ptr.sub.i.i)
  %agg.tmp.i28.sroa.0.0.copyload = load ptr, ptr %v1, align 8
  %agg.tmp.i28.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.i28.sroa.2.0.copyload = load ptr, ptr %agg.tmp.i28.sroa.2.0..sroa_idx, align 8
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %agg.tmp.i28.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %agg.tmp.i28.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  %call2.i15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.i28.sroa.0.0.copyload, i64 noundef %sub.ptr.sub.i.i14)
  %agg.tmp.i.sroa.0.0.copyload = load ptr, ptr %v3, align 8
  %agg.tmp.i.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %v3, i64 8
  %agg.tmp.i.sroa.2.0.copyload = load ptr, ptr %agg.tmp.i.sroa.2.0..sroa_idx, align 8
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %agg.tmp.i.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %agg.tmp.i.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  %call2.i19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.i.sroa.0.0.copyload, i64 noundef %sub.ptr.sub.i.i18)
  %1 = load ptr, ptr %v5, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %entry, %if.then.i
  %2 = load i64, ptr %v7, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i)
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %i.i.i.015.i.i.i.i = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit ], [ %inc.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i = icmp ugt i64 %3, %2
  br i1 %cmp1.i.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i, label %while.body.i.i.preheader.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !26

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp eq i64 %i.i.i.015.i.i.i.i, 0
  %conv.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i, %conv.i.i.i.i.i.i
  %cmp.i3.i16.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i, 2
  br i1 %cmp.i3.i16.i.i.i.i, label %while.body.i.i.preheader.i.i.i.i, label %while.end.i.i.i.i.i.i

while.body.i.i.preheader.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i
  %retval.i.i.024.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i ]
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %while.body.i.i.preheader.i.i.i.i
  %v.addr.i2.i.018.i.i.i.i = phi i64 [ %div.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %2, %while.body.i.i.preheader.i.i.i.i ]
  %pos.i.i.017.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i, %while.body.i.i.preheader.i.i.i.i ]
  %sub.i.i.i.i.i.i = add i64 %pos.i.i.017.i.i.i.i, -2
  %div.i.i.i.i.i.i = udiv i64 %v.addr.i2.i.018.i.i.i.i, 100
  %rem.i.i.i.i.i.i = urem i64 %v.addr.i2.i.018.i.i.i.i, 100
  %arrayidx.i7.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i.i.i
  %4 = load i16, ptr %arrayidx.i7.i.i.i.i.i, align 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 %sub.i.i.i.i.i.i
  store i16 %4, ptr %add.ptr.i.i.i.i.i.i, align 1
  %cmp.i3.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i.i, 2
  br i1 %cmp.i3.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, !llvm.loop !27

while.end.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i
  %retval.i.i.023.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %pos.i.i.0.lcssa.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %v.addr.i2.i.0.lcssa.i.i.i.i = phi i64 [ %2, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i ], [ %div.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i2.i.0.lcssa.i.i.i.i
  %5 = load i16, ptr %arrayidx2.i.i.i.i.i.i, align 2
  %cmp3.i.i.i.i.i.i = icmp eq i64 %pos.i.i.0.lcssa.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i.i, label %if.then.i6.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i6.i.i.i.i.i:                             ; preds = %while.end.i.i.i.i.i.i
  store i16 %5, ptr %buffer.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.else.i.i.i.i.i.i:                              ; preds = %while.end.i.i.i.i.i.i
  %6 = lshr i16 %5, 8
  %conv4.i.i.i.i.i.i = trunc i16 %6 to i8
  store i8 %conv4.i.i.i.i.i.i, ptr %buffer.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.then.i6.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call1.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %retval.i.i.023.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(46) %args) local_unnamed_addr #13 comdat align 2 {
entry:
  %agg.tmp5.i.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp5.i.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.i.sroa.2.0.copyload = load ptr, ptr %agg.tmp5.i.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.i.sroa.0.0.copyload, ptr %agg.tmp5.i.sroa.2.0.copyload, ptr noundef nonnull %args) #23
  unreachable
}

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(31) %args) local_unnamed_addr #13 comdat align 2 {
entry:
  %agg.tmp5.i.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp5.i.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.i.sroa.2.0.copyload = load ptr, ptr %agg.tmp5.i.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.i.sroa.0.0.copyload, ptr %agg.tmp5.i.sroa.2.0.copyload, ptr noundef nonnull %args) #23
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(36) %args) local_unnamed_addr #13 comdat align 2 {
entry:
  %agg.tmp5.i.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp5.i.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.i.sroa.2.0.copyload = load ptr, ptr %agg.tmp5.i.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.i.sroa.0.0.copyload, ptr %agg.tmp5.i.sroa.2.0.copyload, ptr noundef nonnull %args) #23
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Logging.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen15HexFollyPrinterE, i64 0, inrange i32 0, i64 2), ptr @_ZN12_GLOBAL__N_115hexFollyPrinterE, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen12Hex16PrinterE, i64 0, inrange i32 0, i64 2), ptr @_ZN12_GLOBAL__N_112hex16PrinterE, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen16ChainInfoPrinterE, i64 0, inrange i32 0, i64 2), ptr @_ZN12_GLOBAL__N_116chainInfoPrinterE, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN8proxygen10BinPrinterE, i64 0, inrange i32 0, i64 2), ptr @_ZN12_GLOBAL__N_110binPrinterE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_18printersE, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr %call5.i.i.i.i2.i.i, ptr @_ZN12_GLOBAL__N_18printersE, align 8
  %add.ptr.i1.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i, i64 4
  store ptr %add.ptr.i1.i.i, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_18printersE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i2.i.i, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false)
  store ptr %add.ptr.i1.i.i, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_18printersE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPN8proxygen12IOBufPrinterESaIS2_EED2Ev, ptr nonnull @_ZN12_GLOBAL__N_18printersE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold noreturn }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5folly7sformatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpOT_: %agg.result"}
!6 = distinct !{!6, !"_ZN5folly7sformatIJhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpOT_"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEE3strB5cxx11Ev: %agg.result"}
!9 = distinct !{!9, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJhEEELb0ESt16integer_sequenceImJLm0EEEJhEE3strB5cxx11Ev"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!20 = distinct !{!20, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!21 = !{!22, !24, !19}
!22 = distinct !{!22, !23, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!23 = distinct !{!23, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!24 = distinct !{!24, !25, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!25 = distinct !{!25, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: %agg.result"}
!31 = distinct !{!31, !"_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_: %agg.result"}
!34 = distinct !{!34, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: %agg.result"}
!37 = distinct !{!37, !"_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_: %agg.result"}
!40 = distinct !{!40, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_"}
!41 = distinct !{!41, !11}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: %agg.result"}
!44 = distinct !{!44, !"_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_: %agg.result"}
!47 = distinct !{!47, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_"}
