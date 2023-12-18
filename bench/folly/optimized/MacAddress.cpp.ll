; ModuleID = 'bench/folly/original/MacAddress.cpp.ll'
source_filename = "bench/folly/original/MacAddress.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::MacAddress" = type { [8 x i8] }
%"struct.std::array.6" = type { [256 x i8] }
%"struct.folly::c_array" = type { [2 x ptr] }
%"struct.folly::c_array.38" = type { [20 x i64] }
%"struct.folly::c_array.39" = type { [100 x i16] }
%"struct.std::array.40" = type { [512 x %"struct.std::array.41"] }
%"struct.std::array.41" = type { [3 x i8] }
%"struct.std::array.42" = type { [256 x %"struct.std::array.43"] }
%"struct.std::array.43" = type { [2 x i8] }
%"struct.std::array.44" = type { [256 x %"struct.std::array.45"] }
%"struct.std::array.45" = type { [8 x i8] }
%"struct.folly::detail::BaseFormatterAppendToString" = type { ptr }
%"class.folly::Formatter" = type { %"class.folly::BaseFormatterImpl" }
%"class.folly::BaseFormatterImpl" = type { %"struct.folly::detail::BaseFormatterBase", %"struct.folly::detail::BaseFormatterTuple" }
%"struct.folly::detail::BaseFormatterBase" = type { %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"struct.folly::detail::BaseFormatterTuple" = type { %"struct.folly::detail::BaseFormatterTupleIndexedValue" }
%"struct.folly::detail::BaseFormatterTupleIndexedValue" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.folly::IPAddressV6" = type <{ %"union.folly::IPAddressV6::AddressStorage", i16, [2 x i8] }>
%"union.folly::IPAddressV6::AddressStorage" = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%"class.folly::Formatter.48" = type { %"class.folly::BaseFormatterImpl.49" }
%"class.folly::BaseFormatterImpl.49" = type { %"struct.folly::detail::BaseFormatterBase", %"struct.folly::detail::BaseFormatterTuple.50" }
%"struct.folly::detail::BaseFormatterTuple.50" = type { %"struct.folly::detail::BaseFormatterTupleIndexedValue.51" }
%"struct.folly::detail::BaseFormatterTupleIndexedValue.51" = type { i64 }
%"class.folly::FormatValue" = type { %"class.folly::Range" }
%"struct.folly::FormatArg" = type <{ %"class.folly::Range", i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], %"class.folly::Range", i32, [4 x i8], %"class.folly::Range", i32, [4 x i8] }>
%"class.folly::FormatValue.21" = type { i8 }
%"class.folly::BadFormatArg" = type { %"class.std::invalid_argument" }
%"class.std::invalid_argument" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.20 }
%union.anon.20 = type { ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.folly::FormatValue.52" = type { i64 }

$_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m = comdat any

$_ZN5folly9FormatterILb0EJRNS_5RangeIPKcEEEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRKNS8_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ = comdat any

$_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ = comdat any

$_ZN5folly9FormatArg11splitIntKeyEv = comdat any

$_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_ = comdat any

$_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly12BadFormatArgC2EOS0_ = comdat any

$_ZN5folly12BadFormatArgD0Ev = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_ = comdat any

$_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_ = comdat any

$_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm = comdat any

$_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_ = comdat any

$_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_ = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_ = comdat any

$_ZN5folly9FormatterILb0EJmEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRKNS3_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZNK5folly11FormatValueImvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA52_KcEEEvDpOT_ = comdat any

$_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_E4funsB5cxx11 = comdat any

$_ZTSN5folly12BadFormatArgE = comdat any

$_ZTIN5folly12BadFormatArgE = comdat any

$_ZTVN5folly12BadFormatArgE = comdat any

$_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJmEEELb0ESt16integer_sequenceImJLm0EEEJmEEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_E4funsB5cxx11 = comdat any

@_ZN5folly10MacAddress9BROADCASTE = global %"class.folly::MacAddress" zeroinitializer, align 1
@_ZN5folly10MacAddress4ZEROE = global %"class.folly::MacAddress" zeroinitializer, align 1
@_ZZNK5folly10MacAddress8toStringB5cxx11EvE9hexValues = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@_ZN5folly6detail8hexTableE = external local_unnamed_addr global %"struct.std::array.6", align 1
@.str = private unnamed_addr constant [44 x i8] c"invalid MAC address '{}': not enough digits\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_E4funsB5cxx11 = linkonce_odr constant %"struct.folly::c_array" { [2 x ptr] [ptr @_ZN5folly9FormatterILb0EJRNS_5RangeIPKcEEEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRKNS8_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr null] }, comdat, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"invalid specifier '\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly12BadFormatArgE = linkonce_odr constant [23 x i8] c"N5folly12BadFormatArgE\00", comdat, align 1
@_ZTIN5folly12BadFormatArgE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12BadFormatArgE, ptr @_ZTISt16invalid_argument }, comdat, align 8
@_ZTVN5folly12BadFormatArgE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly12BadFormatArgE, ptr @_ZNSt16invalid_argumentD2Ev, ptr @_ZN5folly12BadFormatArgD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"invalid format argument {\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"}: \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"folly::format: invalid width\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"folly::format: invalid precision\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"integer key required\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"unmatched ']'\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"base prefix not allowed with '\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"' specifier\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"cannot use ',' with the '\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%ju\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"thousands separator (',') not allowed with '\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array.38", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.39", align 2
@_ZN5folly6detail11formatOctalE = external local_unnamed_addr global %"struct.std::array.40", align 1
@_ZN5folly6detail14formatHexLowerE = external local_unnamed_addr global %"struct.std::array.42", align 1
@_ZN5folly6detail14formatHexUpperE = external local_unnamed_addr global %"struct.std::array.42", align 1
@_ZN5folly6detail12formatBinaryE = external local_unnamed_addr global %"struct.std::array.44", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"folly::format: '}' at end of format string\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"folly::format: missing ending '}'\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"cannot provide width arg index without value arg index\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"dynamic field width argument must be integral\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"cannot provide value arg index without width arg index\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"argument index must be integer\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"argument index must be non-negative\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c"folly::format: may not have both default and explicit arg indexes\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"folly::format: single '}' in format string\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"integer key expected\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"argument index out of range, max=\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"invalid MAC address '{}': contains non-hex digit\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"invalid MAC address '{}': found trailing characters\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"MAC address must be 6 bytes long, got \00", align 1
@_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJmEEELb0ESt16integer_sequenceImJLm0EEEJmEEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_E4funsB5cxx11 = linkonce_odr constant %"struct.folly::c_array" { [2 x ptr] [ptr @_ZN5folly9FormatterILb0EJmEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRKNS3_17BaseFormatterBaseERNS_9FormatArgERT0_, ptr null] }, comdat, align 8
@.str.32 = private unnamed_addr constant [52 x i8] c"sign specifications not allowed for unsigned values\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MacAddress.cpp, ptr null }]

@_ZN5folly10MacAddressC1ENS_5RangeIPKcEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5folly10MacAddressC2ENS_5RangeIPKcEE

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10MacAddressC2ENS_5RangeIPKcEE(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(8) %this, ptr %str.coerce0, ptr %str.coerce1) unnamed_addr #3 align 2 {
entry:
  store i64 0, ptr %this, align 1
  tail call void @_ZN5folly10MacAddress13setFromStringENS_5RangeIPKcEE(ptr noundef nonnull align 1 dereferenceable(8) %this, ptr %str.coerce0, ptr %str.coerce1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10MacAddress13setFromStringENS_5RangeIPKcEE(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(8) %this, ptr %value.coerce0, ptr %value.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %widths.i.i.i.i.i.i177.i = alloca [2 x i32], align 8
  %out.i.i.i.i.i178.i = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %ref.tmp.i.i.i179.i = alloca %"class.folly::Formatter", align 8
  %ref.tmp.i.i180.i = alloca %"class.std::__cxx11::basic_string", align 8
  %widths.i.i.i.i.i.i148.i = alloca [2 x i32], align 8
  %out.i.i.i.i.i149.i = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %ref.tmp.i.i.i150.i = alloca %"class.folly::Formatter", align 8
  %ref.tmp.i.i151.i = alloca %"class.std::__cxx11::basic_string", align 8
  %widths.i.i.i.i.i.i116.i = alloca [2 x i32], align 8
  %out.i.i.i.i.i117.i = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %ref.tmp.i.i.i118.i = alloca %"class.folly::Formatter", align 8
  %ref.tmp.i.i119.i = alloca %"class.std::__cxx11::basic_string", align 8
  %widths.i.i.i.i.i.i88.i = alloca [2 x i32], align 8
  %out.i.i.i.i.i89.i = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %ref.tmp.i.i.i90.i = alloca %"class.folly::Formatter", align 8
  %ref.tmp.i.i91.i = alloca %"class.std::__cxx11::basic_string", align 8
  %widths.i.i.i.i.i.i.i = alloca [2 x i32], align 8
  %out.i.i.i.i.i.i = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %ref.tmp.i.i.i.i = alloca %"class.folly::Formatter", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %str.i = alloca %"class.folly::Range", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %str.i)
  store ptr %value.coerce0, ptr %str.i, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %str.i, i64 0, i32 1
  store ptr %value.coerce1, ptr %0, align 8
  %cmp3.i = icmp eq ptr %value.coerce0, %value.coerce1
  br i1 %cmp3.i, label %if.then.i, label %if.end15.i

if.then.i:                                        ; preds = %for.inc.4.i, %if.end24.4.i, %for.inc.3.i, %if.end24.3.i, %for.inc.2.i, %if.end24.2.i, %for.inc.1.i, %if.end24.1.i, %for.inc.i, %if.end24.i, %entry
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i) #24, !noalias !7
  store ptr @.str, ptr %ref.tmp.i.i.i.i, align 8, !tbaa.struct !10, !noalias !7
  %str.sroa.2.0.str_.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 8
  store ptr getelementptr inbounds ([44 x i8], ptr @.str, i64 0, i64 43), ptr %str.sroa.2.0.str_.sroa_idx.i.i.i.i.i.i, align 8, !tbaa.struct !15, !noalias !7
  %values_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i.i.i.i, i64 0, i32 1
  store ptr %str.i, ptr %values_.i.i.i.i.i.i, align 8, !tbaa !11, !noalias !7
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i, i64 0, i32 2
  store ptr %1, ptr %ref.tmp.i.i.i, align 8, !tbaa !19, !alias.scope !21
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !21
  store i8 0, ptr %1, align 8, !tbaa !25, !alias.scope !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out.i.i.i.i.i.i) #24, !noalias !21
  store ptr %ref.tmp.i.i.i, ptr %out.i.i.i.i.i.i, align 8, !tbaa !11, !noalias !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %widths.i.i.i.i.i.i.i) #24, !noalias !21
  store i64 4294967295, ptr %widths.i.i.i.i.i.i.i, align 8, !noalias !21
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %out.i.i.i.i.i.i, i64 noundef 1, ptr noundef nonnull %widths.i.i.i.i.i.i.i, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i)
          to label %invoke.cont2.i.i.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !26, !alias.scope !21
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %3, %1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %lpad.i.i.i.i.i
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !21
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %ehcleanup.thread.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %3) #25
  br label %ehcleanup.thread.i.i.i

invoke.cont2.i.i.i:                               ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %widths.i.i.i.i.i.i.i) #24, !noalias !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i.i.i.i.i.i) #24, !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i) #24, !noalias !7
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %invoke.cont4.i.i.i unwind label %lpad3.i.i.i

invoke.cont4.i.i.i:                               ; preds = %invoke.cont2.i.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %invoke.cont4.i.i.i, %invoke.cont2.i.i.i
  %cleanup.isactive.0.i.i.i = phi i1 [ false, %invoke.cont4.i.i.i ], [ true, %invoke.cont2.i.i.i ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %ehcleanup.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad3.i.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %cmp3.i.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #24
  br i1 %cleanup.isactive.0.i.i.i, label %common.resume.sink.split.i, label %common.resume.i

ehcleanup.thread.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #24
  br label %common.resume.sink.split.i

ehcleanup.i.i.i:                                  ; preds = %lpad3.i.i.i
  call void @_ZdlPv(ptr noundef %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #24
  br i1 %cleanup.isactive.0.i.i.i, label %common.resume.sink.split.i, label %common.resume.i

common.resume.sink.split.i:                       ; preds = %ehcleanup.i.i199.i, %ehcleanup.thread.i.i188.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i200.i, %ehcleanup.i.i170.i, %ehcleanup.thread.i.i159.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i171.i, %ehcleanup.i.i138.i, %ehcleanup.thread.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i139.i, %ehcleanup.i.i110.i, %ehcleanup.thread.i.i99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111.i, %ehcleanup.i.i.i, %ehcleanup.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %exception.i.i181.sink.i = phi ptr [ %exception.i.i92.i, %ehcleanup.i.i110.i ], [ %exception.i.i92.i, %ehcleanup.thread.i.i99.i ], [ %exception.i.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111.i ], [ %exception.i.i120.i, %ehcleanup.i.i138.i ], [ %exception.i.i120.i, %ehcleanup.thread.i.i127.i ], [ %exception.i.i120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i139.i ], [ %exception.i.i152.i, %ehcleanup.i.i170.i ], [ %exception.i.i152.i, %ehcleanup.thread.i.i159.i ], [ %exception.i.i152.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i171.i ], [ %exception.i.i181.i, %ehcleanup.i.i199.i ], [ %exception.i.i181.i, %ehcleanup.thread.i.i188.i ], [ %exception.i.i181.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i200.i ], [ %exception.i.i.i, %ehcleanup.i.i.i ], [ %exception.i.i.i, %ehcleanup.thread.i.i.i ], [ %exception.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %12, %ehcleanup.i.i110.i ], [ %9, %ehcleanup.thread.i.i99.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111.i ], [ %21, %ehcleanup.i.i138.i ], [ %18, %ehcleanup.thread.i.i127.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i139.i ], [ %31, %ehcleanup.i.i170.i ], [ %28, %ehcleanup.thread.i.i159.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i171.i ], [ %74, %ehcleanup.i.i199.i ], [ %71, %ehcleanup.thread.i.i188.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i200.i ], [ %5, %ehcleanup.i.i.i ], [ %2, %ehcleanup.thread.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i181.sink.i) #24
  br label %common.resume.i

common.resume.i:                                  ; preds = %ehcleanup.i.i199.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i200.i, %ehcleanup.i.i170.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i171.i, %ehcleanup.i.i138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i139.i, %ehcleanup.i.i110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111.i, %common.resume.sink.split.i, %ehcleanup.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %5, %ehcleanup.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %12, %ehcleanup.i.i110.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111.i ], [ %21, %ehcleanup.i.i138.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i139.i ], [ %31, %ehcleanup.i.i170.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i171.i ], [ %74, %ehcleanup.i.i199.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i200.i ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  resume { ptr, i32 } %common.resume.op.i

unreachable.i.i.i:                                ; preds = %invoke.cont4.i.i.i
  unreachable

if.then9.i:                                       ; preds = %if.then6.5.i, %if.then6.4.i, %if.then6.3.i, %if.then6.2.i, %if.then6.1.i
  %exception.i.i92.i = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i91.i) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i90.i) #24, !noalias !27
  store ptr @.str, ptr %ref.tmp.i.i.i90.i, align 8, !tbaa.struct !10, !noalias !27
  %str.sroa.2.0.str_.sroa_idx.i.i.i.i.i93.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i90.i, i64 8
  store ptr getelementptr inbounds ([44 x i8], ptr @.str, i64 0, i64 43), ptr %str.sroa.2.0.str_.sroa_idx.i.i.i.i.i93.i, align 8, !tbaa.struct !15, !noalias !27
  %values_.i.i.i.i.i94.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i.i.i90.i, i64 0, i32 1
  store ptr %str.i, ptr %values_.i.i.i.i.i94.i, align 8, !tbaa !11, !noalias !27
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i91.i, i64 0, i32 2
  store ptr %8, ptr %ref.tmp.i.i91.i, align 8, !tbaa !19, !alias.scope !33
  %_M_string_length.i.i.i.i.i.i.i95.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i91.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i95.i, align 8, !tbaa !22, !alias.scope !33
  store i8 0, ptr %8, align 8, !tbaa !25, !alias.scope !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out.i.i.i.i.i89.i) #24, !noalias !33
  store ptr %ref.tmp.i.i91.i, ptr %out.i.i.i.i.i89.i, align 8, !tbaa !11, !noalias !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %widths.i.i.i.i.i.i88.i) #24, !noalias !33
  store i64 4294967295, ptr %widths.i.i.i.i.i.i88.i, align 8, !noalias !33
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %out.i.i.i.i.i89.i, i64 noundef 1, ptr noundef nonnull %widths.i.i.i.i.i.i88.i, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i90.i)
          to label %invoke.cont2.i.i106.i unwind label %lpad.i.i.i.i96.i

lpad.i.i.i.i96.i:                                 ; preds = %if.then9.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp.i.i91.i, align 8, !tbaa !26, !alias.scope !33
  %cmp.i.i.i.i.i.i.i97.i = icmp eq ptr %10, %8
  br i1 %cmp.i.i.i.i.i.i.i97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i104.i, label %if.then.i.i.i.i.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i104.i: ; preds = %lpad.i.i.i.i96.i
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i95.i, align 8, !tbaa !22, !alias.scope !33
  %cmp3.i.i.i.i.i.i.i105.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i105.i)
  br label %ehcleanup.thread.i.i99.i

if.then.i.i.i.i.i.i98.i:                          ; preds = %lpad.i.i.i.i96.i
  call void @_ZdlPv(ptr noundef %10) #25
  br label %ehcleanup.thread.i.i99.i

invoke.cont2.i.i106.i:                            ; preds = %if.then9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %widths.i.i.i.i.i.i88.i) #24, !noalias !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i.i.i.i.i89.i) #24, !noalias !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i90.i) #24, !noalias !27
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i92.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i91.i)
          to label %invoke.cont4.i.i113.i unwind label %lpad3.i.i107.i

invoke.cont4.i.i113.i:                            ; preds = %invoke.cont2.i.i106.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i92.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %unreachable.i.i114.i unwind label %lpad3.i.i107.i

lpad3.i.i107.i:                                   ; preds = %invoke.cont4.i.i113.i, %invoke.cont2.i.i106.i
  %cleanup.isactive.0.i.i108.i = phi i1 [ false, %invoke.cont4.i.i113.i ], [ true, %invoke.cont2.i.i106.i ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp.i.i91.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i109.i = icmp eq ptr %13, %8
  br i1 %cmp.i.i.i.i.i109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111.i, label %ehcleanup.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111.i: ; preds = %lpad3.i.i107.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i95.i, align 8, !tbaa !22
  %cmp3.i.i.i.i.i112.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i112.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i91.i) #24
  br i1 %cleanup.isactive.0.i.i108.i, label %common.resume.sink.split.i, label %common.resume.i

ehcleanup.thread.i.i99.i:                         ; preds = %if.then.i.i.i.i.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i104.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i91.i) #24
  br label %common.resume.sink.split.i

ehcleanup.i.i110.i:                               ; preds = %lpad3.i.i107.i
  call void @_ZdlPv(ptr noundef %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i91.i) #24
  br i1 %cleanup.isactive.0.i.i108.i, label %common.resume.sink.split.i, label %common.resume.i

unreachable.i.i114.i:                             ; preds = %invoke.cont4.i.i113.i
  unreachable

if.end15.i:                                       ; preds = %entry
  %.pre.i = load i8, ptr %value.coerce0, align 1, !tbaa !25
  %conv16.i = zext i8 %.pre.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [256 x i8], ptr @_ZN5folly6detail8hexTableE, i64 0, i64 %conv16.i
  %15 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  %16 = and i8 %15, 16
  %tobool.not.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i, label %if.end24.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end15.5.i, %if.end15.4.i, %if.end15.3.i, %if.end15.2.i, %if.end15.1.i, %if.end15.i
  %exception.i.i120.i = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i119.i) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i118.i) #24, !noalias !34
  store ptr @.str.29, ptr %ref.tmp.i.i.i118.i, align 8, !tbaa.struct !10, !noalias !34
  %str.sroa.2.0.str_.sroa_idx.i.i.i.i.i121.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i118.i, i64 8
  store ptr getelementptr inbounds ([49 x i8], ptr @.str.29, i64 0, i64 48), ptr %str.sroa.2.0.str_.sroa_idx.i.i.i.i.i121.i, align 8, !tbaa.struct !15, !noalias !34
  %values_.i.i.i.i.i122.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i.i.i118.i, i64 0, i32 1
  store ptr %str.i, ptr %values_.i.i.i.i.i122.i, align 8, !tbaa !11, !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i119.i, i64 0, i32 2
  store ptr %17, ptr %ref.tmp.i.i119.i, align 8, !tbaa !19, !alias.scope !40
  %_M_string_length.i.i.i.i.i.i.i123.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i119.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i123.i, align 8, !tbaa !22, !alias.scope !40
  store i8 0, ptr %17, align 8, !tbaa !25, !alias.scope !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out.i.i.i.i.i117.i) #24, !noalias !40
  store ptr %ref.tmp.i.i119.i, ptr %out.i.i.i.i.i117.i, align 8, !tbaa !11, !noalias !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %widths.i.i.i.i.i.i116.i) #24, !noalias !40
  store i64 4294967295, ptr %widths.i.i.i.i.i.i116.i, align 8, !noalias !40
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %out.i.i.i.i.i117.i, i64 noundef 1, ptr noundef nonnull %widths.i.i.i.i.i.i116.i, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i118.i)
          to label %invoke.cont2.i.i134.i unwind label %lpad.i.i.i.i124.i

lpad.i.i.i.i124.i:                                ; preds = %if.then19.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp.i.i119.i, align 8, !tbaa !26, !alias.scope !40
  %cmp.i.i.i.i.i.i.i125.i = icmp eq ptr %19, %17
  br i1 %cmp.i.i.i.i.i.i.i125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i132.i, label %if.then.i.i.i.i.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i132.i: ; preds = %lpad.i.i.i.i124.i
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i123.i, align 8, !tbaa !22, !alias.scope !40
  %cmp3.i.i.i.i.i.i.i133.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i133.i)
  br label %ehcleanup.thread.i.i127.i

if.then.i.i.i.i.i.i126.i:                         ; preds = %lpad.i.i.i.i124.i
  call void @_ZdlPv(ptr noundef %19) #25
  br label %ehcleanup.thread.i.i127.i

invoke.cont2.i.i134.i:                            ; preds = %if.then19.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %widths.i.i.i.i.i.i116.i) #24, !noalias !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i.i.i.i.i117.i) #24, !noalias !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i118.i) #24, !noalias !34
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i120.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i119.i)
          to label %invoke.cont4.i.i141.i unwind label %lpad3.i.i135.i

invoke.cont4.i.i141.i:                            ; preds = %invoke.cont2.i.i134.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i120.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %unreachable.i.i142.i unwind label %lpad3.i.i135.i

lpad3.i.i135.i:                                   ; preds = %invoke.cont4.i.i141.i, %invoke.cont2.i.i134.i
  %cleanup.isactive.0.i.i136.i = phi i1 [ false, %invoke.cont4.i.i141.i ], [ true, %invoke.cont2.i.i134.i ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp.i.i119.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i137.i = icmp eq ptr %22, %17
  br i1 %cmp.i.i.i.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i139.i, label %ehcleanup.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i139.i: ; preds = %lpad3.i.i135.i
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i123.i, align 8, !tbaa !22
  %cmp3.i.i.i.i.i140.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i140.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i119.i) #24
  br i1 %cleanup.isactive.0.i.i136.i, label %common.resume.sink.split.i, label %common.resume.i

ehcleanup.thread.i.i127.i:                        ; preds = %if.then.i.i.i.i.i.i126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i132.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i119.i) #24
  br label %common.resume.sink.split.i

ehcleanup.i.i138.i:                               ; preds = %lpad3.i.i135.i
  call void @_ZdlPv(ptr noundef %22) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i119.i) #24
  br i1 %cleanup.isactive.0.i.i136.i, label %common.resume.sink.split.i, label %common.resume.i

unreachable.i.i142.i:                             ; preds = %invoke.cont4.i.i141.i
  unreachable

if.end24.i:                                       ; preds = %if.end15.i
  %incdec.ptr25.i = getelementptr inbounds i8, ptr %value.coerce0, i64 1
  %cmp27.i = icmp eq ptr %incdec.ptr25.i, %value.coerce1
  br i1 %cmp27.i, label %if.then.i, label %if.else.i

if.else.i:                                        ; preds = %if.end24.i
  %24 = load i8, ptr %incdec.ptr25.i, align 1, !tbaa !25
  %conv29.i = zext i8 %24 to i64
  %arrayidx.i.i145.i = getelementptr inbounds [256 x i8], ptr @_ZN5folly6detail8hexTableE, i64 0, i64 %conv29.i
  %25 = load i8, ptr %arrayidx.i.i145.i, align 1, !tbaa !25
  %26 = and i8 %25, 16
  %tobool33.not.i = icmp eq i8 %26, 0
  br i1 %tobool33.not.i, label %for.inc.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.else.i
  switch i8 %24, label %if.else37.i [
    i8 58, label %for.inc.i
    i8 45, label %for.inc.i
  ]

if.else37.i:                                      ; preds = %if.then34.5.i, %if.then34.4.i, %if.then34.3.i, %if.then34.2.i, %if.then34.1.i, %if.then34.i
  %exception.i.i152.i = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i151.i) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i150.i) #24, !noalias !41
  store ptr @.str.29, ptr %ref.tmp.i.i.i150.i, align 8, !tbaa.struct !10, !noalias !41
  %str.sroa.2.0.str_.sroa_idx.i.i.i.i.i153.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i150.i, i64 8
  store ptr getelementptr inbounds ([49 x i8], ptr @.str.29, i64 0, i64 48), ptr %str.sroa.2.0.str_.sroa_idx.i.i.i.i.i153.i, align 8, !tbaa.struct !15, !noalias !41
  %values_.i.i.i.i.i154.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i.i.i150.i, i64 0, i32 1
  store ptr %str.i, ptr %values_.i.i.i.i.i154.i, align 8, !tbaa !11, !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i151.i, i64 0, i32 2
  store ptr %27, ptr %ref.tmp.i.i151.i, align 8, !tbaa !19, !alias.scope !47
  %_M_string_length.i.i.i.i.i.i.i155.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i151.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i155.i, align 8, !tbaa !22, !alias.scope !47
  store i8 0, ptr %27, align 8, !tbaa !25, !alias.scope !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out.i.i.i.i.i149.i) #24, !noalias !47
  store ptr %ref.tmp.i.i151.i, ptr %out.i.i.i.i.i149.i, align 8, !tbaa !11, !noalias !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %widths.i.i.i.i.i.i148.i) #24, !noalias !47
  store i64 4294967295, ptr %widths.i.i.i.i.i.i148.i, align 8, !noalias !47
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %out.i.i.i.i.i149.i, i64 noundef 1, ptr noundef nonnull %widths.i.i.i.i.i.i148.i, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i150.i)
          to label %invoke.cont2.i.i166.i unwind label %lpad.i.i.i.i156.i

lpad.i.i.i.i156.i:                                ; preds = %if.else37.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp.i.i151.i, align 8, !tbaa !26, !alias.scope !47
  %cmp.i.i.i.i.i.i.i157.i = icmp eq ptr %29, %27
  br i1 %cmp.i.i.i.i.i.i.i157.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i164.i, label %if.then.i.i.i.i.i.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i164.i: ; preds = %lpad.i.i.i.i156.i
  %30 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i155.i, align 8, !tbaa !22, !alias.scope !47
  %cmp3.i.i.i.i.i.i.i165.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i165.i)
  br label %ehcleanup.thread.i.i159.i

if.then.i.i.i.i.i.i158.i:                         ; preds = %lpad.i.i.i.i156.i
  call void @_ZdlPv(ptr noundef %29) #25
  br label %ehcleanup.thread.i.i159.i

invoke.cont2.i.i166.i:                            ; preds = %if.else37.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %widths.i.i.i.i.i.i148.i) #24, !noalias !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i.i.i.i.i149.i) #24, !noalias !47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i150.i) #24, !noalias !41
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i152.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i151.i)
          to label %invoke.cont4.i.i173.i unwind label %lpad3.i.i167.i

invoke.cont4.i.i173.i:                            ; preds = %invoke.cont2.i.i166.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i152.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %unreachable.i.i174.i unwind label %lpad3.i.i167.i

lpad3.i.i167.i:                                   ; preds = %invoke.cont4.i.i173.i, %invoke.cont2.i.i166.i
  %cleanup.isactive.0.i.i168.i = phi i1 [ false, %invoke.cont4.i.i173.i ], [ true, %invoke.cont2.i.i166.i ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp.i.i151.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i169.i = icmp eq ptr %32, %27
  br i1 %cmp.i.i.i.i.i169.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i171.i, label %ehcleanup.i.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i171.i: ; preds = %lpad3.i.i167.i
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i155.i, align 8, !tbaa !22
  %cmp3.i.i.i.i.i172.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i172.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i151.i) #24
  br i1 %cleanup.isactive.0.i.i168.i, label %common.resume.sink.split.i, label %common.resume.i

ehcleanup.thread.i.i159.i:                        ; preds = %if.then.i.i.i.i.i.i158.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i164.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i151.i) #24
  br label %common.resume.sink.split.i

ehcleanup.i.i170.i:                               ; preds = %lpad3.i.i167.i
  call void @_ZdlPv(ptr noundef %32) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i151.i) #24
  br i1 %cleanup.isactive.0.i.i168.i, label %common.resume.sink.split.i, label %common.resume.i

unreachable.i.i174.i:                             ; preds = %invoke.cont4.i.i173.i
  unreachable

for.inc.i:                                        ; preds = %if.then34.i, %if.then34.i, %if.else.i
  %upper.0.i = phi i8 [ %15, %if.else.i ], [ 0, %if.then34.i ], [ 0, %if.then34.i ]
  %lower.0.i = phi i8 [ %25, %if.else.i ], [ %15, %if.then34.i ], [ %15, %if.then34.i ]
  %incdec.ptr44.i = getelementptr inbounds i8, ptr %value.coerce0, i64 2
  %cmp3.1.i = icmp eq ptr %incdec.ptr44.i, %value.coerce1
  br i1 %cmp3.1.i, label %if.then.i, label %land.lhs.true.1.i

land.lhs.true.1.i:                                ; preds = %for.inc.i
  %34 = load i8, ptr %incdec.ptr44.i, align 1, !tbaa !25
  switch i8 %34, label %if.end15.1.i [
    i8 58, label %if.then6.1.i
    i8 45, label %if.then6.1.i
  ]

if.then6.1.i:                                     ; preds = %land.lhs.true.1.i, %land.lhs.true.1.i
  %incdec.ptr.1.i = getelementptr inbounds i8, ptr %value.coerce0, i64 3
  %cmp8.1.i = icmp eq ptr %incdec.ptr.1.i, %value.coerce1
  br i1 %cmp8.1.i, label %if.then9.i, label %if.then6.1.i.if.end15.1.i_crit_edge

if.then6.1.i.if.end15.1.i_crit_edge:              ; preds = %if.then6.1.i
  %.pre = load i8, ptr %incdec.ptr.1.i, align 1, !tbaa !25
  br label %if.end15.1.i

if.end15.1.i:                                     ; preds = %if.then6.1.i.if.end15.1.i_crit_edge, %land.lhs.true.1.i
  %35 = phi i8 [ %.pre, %if.then6.1.i.if.end15.1.i_crit_edge ], [ %34, %land.lhs.true.1.i ]
  %p.1.1.i = phi ptr [ %incdec.ptr.1.i, %if.then6.1.i.if.end15.1.i_crit_edge ], [ %incdec.ptr44.i, %land.lhs.true.1.i ]
  %conv16.1.i = zext i8 %35 to i64
  %arrayidx.i.i.1.i = getelementptr inbounds [256 x i8], ptr @_ZN5folly6detail8hexTableE, i64 0, i64 %conv16.1.i
  %36 = load i8, ptr %arrayidx.i.i.1.i, align 1, !tbaa !25
  %37 = and i8 %36, 16
  %tobool.not.1.i = icmp eq i8 %37, 0
  br i1 %tobool.not.1.i, label %if.end24.1.i, label %if.then19.i

if.end24.1.i:                                     ; preds = %if.end15.1.i
  %incdec.ptr25.1.i = getelementptr inbounds i8, ptr %p.1.1.i, i64 1
  %cmp27.1.i = icmp eq ptr %incdec.ptr25.1.i, %value.coerce1
  br i1 %cmp27.1.i, label %if.then.i, label %if.else.1.i

if.else.1.i:                                      ; preds = %if.end24.1.i
  %38 = load i8, ptr %incdec.ptr25.1.i, align 1, !tbaa !25
  %conv29.1.i = zext i8 %38 to i64
  %arrayidx.i.i145.1.i = getelementptr inbounds [256 x i8], ptr @_ZN5folly6detail8hexTableE, i64 0, i64 %conv29.1.i
  %39 = load i8, ptr %arrayidx.i.i145.1.i, align 1, !tbaa !25
  %40 = and i8 %39, 16
  %tobool33.not.1.i = icmp eq i8 %40, 0
  br i1 %tobool33.not.1.i, label %for.inc.1.i, label %if.then34.1.i

if.then34.1.i:                                    ; preds = %if.else.1.i
  switch i8 %38, label %if.else37.i [
    i8 58, label %for.inc.1.i
    i8 45, label %for.inc.1.i
  ]

for.inc.1.i:                                      ; preds = %if.then34.1.i, %if.then34.1.i, %if.else.1.i
  %upper.0.1.i = phi i8 [ %36, %if.else.1.i ], [ 0, %if.then34.1.i ], [ 0, %if.then34.1.i ]
  %lower.0.1.i = phi i8 [ %39, %if.else.1.i ], [ %36, %if.then34.1.i ], [ %36, %if.then34.1.i ]
  %incdec.ptr44.1.i = getelementptr inbounds i8, ptr %p.1.1.i, i64 2
  %cmp3.2.i = icmp eq ptr %incdec.ptr44.1.i, %value.coerce1
  br i1 %cmp3.2.i, label %if.then.i, label %land.lhs.true.2.i

land.lhs.true.2.i:                                ; preds = %for.inc.1.i
  %41 = load i8, ptr %incdec.ptr44.1.i, align 1, !tbaa !25
  switch i8 %41, label %if.end15.2.i [
    i8 58, label %if.then6.2.i
    i8 45, label %if.then6.2.i
  ]

if.then6.2.i:                                     ; preds = %land.lhs.true.2.i, %land.lhs.true.2.i
  %incdec.ptr.2.i = getelementptr inbounds i8, ptr %p.1.1.i, i64 3
  %cmp8.2.i = icmp eq ptr %incdec.ptr.2.i, %value.coerce1
  br i1 %cmp8.2.i, label %if.then9.i, label %if.then6.2.i.if.end15.2.i_crit_edge

if.then6.2.i.if.end15.2.i_crit_edge:              ; preds = %if.then6.2.i
  %.pre3 = load i8, ptr %incdec.ptr.2.i, align 1, !tbaa !25
  br label %if.end15.2.i

if.end15.2.i:                                     ; preds = %if.then6.2.i.if.end15.2.i_crit_edge, %land.lhs.true.2.i
  %42 = phi i8 [ %.pre3, %if.then6.2.i.if.end15.2.i_crit_edge ], [ %41, %land.lhs.true.2.i ]
  %p.1.2.i = phi ptr [ %incdec.ptr.2.i, %if.then6.2.i.if.end15.2.i_crit_edge ], [ %incdec.ptr44.1.i, %land.lhs.true.2.i ]
  %conv16.2.i = zext i8 %42 to i64
  %arrayidx.i.i.2.i = getelementptr inbounds [256 x i8], ptr @_ZN5folly6detail8hexTableE, i64 0, i64 %conv16.2.i
  %43 = load i8, ptr %arrayidx.i.i.2.i, align 1, !tbaa !25
  %44 = and i8 %43, 16
  %tobool.not.2.i = icmp eq i8 %44, 0
  br i1 %tobool.not.2.i, label %if.end24.2.i, label %if.then19.i

if.end24.2.i:                                     ; preds = %if.end15.2.i
  %incdec.ptr25.2.i = getelementptr inbounds i8, ptr %p.1.2.i, i64 1
  %cmp27.2.i = icmp eq ptr %incdec.ptr25.2.i, %value.coerce1
  br i1 %cmp27.2.i, label %if.then.i, label %if.else.2.i

if.else.2.i:                                      ; preds = %if.end24.2.i
  %45 = load i8, ptr %incdec.ptr25.2.i, align 1, !tbaa !25
  %conv29.2.i = zext i8 %45 to i64
  %arrayidx.i.i145.2.i = getelementptr inbounds [256 x i8], ptr @_ZN5folly6detail8hexTableE, i64 0, i64 %conv29.2.i
  %46 = load i8, ptr %arrayidx.i.i145.2.i, align 1, !tbaa !25
  %47 = and i8 %46, 16
  %tobool33.not.2.i = icmp eq i8 %47, 0
  br i1 %tobool33.not.2.i, label %for.inc.2.i, label %if.then34.2.i

if.then34.2.i:                                    ; preds = %if.else.2.i
  switch i8 %45, label %if.else37.i [
    i8 58, label %for.inc.2.i
    i8 45, label %for.inc.2.i
  ]

for.inc.2.i:                                      ; preds = %if.then34.2.i, %if.then34.2.i, %if.else.2.i
  %upper.0.2.i = phi i8 [ %43, %if.else.2.i ], [ 0, %if.then34.2.i ], [ 0, %if.then34.2.i ]
  %lower.0.2.i = phi i8 [ %46, %if.else.2.i ], [ %43, %if.then34.2.i ], [ %43, %if.then34.2.i ]
  %incdec.ptr44.2.i = getelementptr inbounds i8, ptr %p.1.2.i, i64 2
  %cmp3.3.i = icmp eq ptr %incdec.ptr44.2.i, %value.coerce1
  br i1 %cmp3.3.i, label %if.then.i, label %land.lhs.true.3.i

land.lhs.true.3.i:                                ; preds = %for.inc.2.i
  %48 = load i8, ptr %incdec.ptr44.2.i, align 1, !tbaa !25
  switch i8 %48, label %if.end15.3.i [
    i8 58, label %if.then6.3.i
    i8 45, label %if.then6.3.i
  ]

if.then6.3.i:                                     ; preds = %land.lhs.true.3.i, %land.lhs.true.3.i
  %incdec.ptr.3.i = getelementptr inbounds i8, ptr %p.1.2.i, i64 3
  %cmp8.3.i = icmp eq ptr %incdec.ptr.3.i, %value.coerce1
  br i1 %cmp8.3.i, label %if.then9.i, label %if.then6.3.i.if.end15.3.i_crit_edge

if.then6.3.i.if.end15.3.i_crit_edge:              ; preds = %if.then6.3.i
  %.pre4 = load i8, ptr %incdec.ptr.3.i, align 1, !tbaa !25
  br label %if.end15.3.i

if.end15.3.i:                                     ; preds = %if.then6.3.i.if.end15.3.i_crit_edge, %land.lhs.true.3.i
  %49 = phi i8 [ %.pre4, %if.then6.3.i.if.end15.3.i_crit_edge ], [ %48, %land.lhs.true.3.i ]
  %p.1.3.i = phi ptr [ %incdec.ptr.3.i, %if.then6.3.i.if.end15.3.i_crit_edge ], [ %incdec.ptr44.2.i, %land.lhs.true.3.i ]
  %conv16.3.i = zext i8 %49 to i64
  %arrayidx.i.i.3.i = getelementptr inbounds [256 x i8], ptr @_ZN5folly6detail8hexTableE, i64 0, i64 %conv16.3.i
  %50 = load i8, ptr %arrayidx.i.i.3.i, align 1, !tbaa !25
  %51 = and i8 %50, 16
  %tobool.not.3.i = icmp eq i8 %51, 0
  br i1 %tobool.not.3.i, label %if.end24.3.i, label %if.then19.i

if.end24.3.i:                                     ; preds = %if.end15.3.i
  %incdec.ptr25.3.i = getelementptr inbounds i8, ptr %p.1.3.i, i64 1
  %cmp27.3.i = icmp eq ptr %incdec.ptr25.3.i, %value.coerce1
  br i1 %cmp27.3.i, label %if.then.i, label %if.else.3.i

if.else.3.i:                                      ; preds = %if.end24.3.i
  %52 = load i8, ptr %incdec.ptr25.3.i, align 1, !tbaa !25
  %conv29.3.i = zext i8 %52 to i64
  %arrayidx.i.i145.3.i = getelementptr inbounds [256 x i8], ptr @_ZN5folly6detail8hexTableE, i64 0, i64 %conv29.3.i
  %53 = load i8, ptr %arrayidx.i.i145.3.i, align 1, !tbaa !25
  %54 = and i8 %53, 16
  %tobool33.not.3.i = icmp eq i8 %54, 0
  br i1 %tobool33.not.3.i, label %for.inc.3.i, label %if.then34.3.i

if.then34.3.i:                                    ; preds = %if.else.3.i
  switch i8 %52, label %if.else37.i [
    i8 58, label %for.inc.3.i
    i8 45, label %for.inc.3.i
  ]

for.inc.3.i:                                      ; preds = %if.then34.3.i, %if.then34.3.i, %if.else.3.i
  %upper.0.3.i = phi i8 [ %50, %if.else.3.i ], [ 0, %if.then34.3.i ], [ 0, %if.then34.3.i ]
  %lower.0.3.i = phi i8 [ %53, %if.else.3.i ], [ %50, %if.then34.3.i ], [ %50, %if.then34.3.i ]
  %incdec.ptr44.3.i = getelementptr inbounds i8, ptr %p.1.3.i, i64 2
  %cmp3.4.i = icmp eq ptr %incdec.ptr44.3.i, %value.coerce1
  br i1 %cmp3.4.i, label %if.then.i, label %land.lhs.true.4.i

land.lhs.true.4.i:                                ; preds = %for.inc.3.i
  %55 = load i8, ptr %incdec.ptr44.3.i, align 1, !tbaa !25
  switch i8 %55, label %if.end15.4.i [
    i8 58, label %if.then6.4.i
    i8 45, label %if.then6.4.i
  ]

if.then6.4.i:                                     ; preds = %land.lhs.true.4.i, %land.lhs.true.4.i
  %incdec.ptr.4.i = getelementptr inbounds i8, ptr %p.1.3.i, i64 3
  %cmp8.4.i = icmp eq ptr %incdec.ptr.4.i, %value.coerce1
  br i1 %cmp8.4.i, label %if.then9.i, label %if.then6.4.i.if.end15.4.i_crit_edge

if.then6.4.i.if.end15.4.i_crit_edge:              ; preds = %if.then6.4.i
  %.pre5 = load i8, ptr %incdec.ptr.4.i, align 1, !tbaa !25
  br label %if.end15.4.i

if.end15.4.i:                                     ; preds = %if.then6.4.i.if.end15.4.i_crit_edge, %land.lhs.true.4.i
  %56 = phi i8 [ %.pre5, %if.then6.4.i.if.end15.4.i_crit_edge ], [ %55, %land.lhs.true.4.i ]
  %p.1.4.i = phi ptr [ %incdec.ptr.4.i, %if.then6.4.i.if.end15.4.i_crit_edge ], [ %incdec.ptr44.3.i, %land.lhs.true.4.i ]
  %conv16.4.i = zext i8 %56 to i64
  %arrayidx.i.i.4.i = getelementptr inbounds [256 x i8], ptr @_ZN5folly6detail8hexTableE, i64 0, i64 %conv16.4.i
  %57 = load i8, ptr %arrayidx.i.i.4.i, align 1, !tbaa !25
  %58 = and i8 %57, 16
  %tobool.not.4.i = icmp eq i8 %58, 0
  br i1 %tobool.not.4.i, label %if.end24.4.i, label %if.then19.i

if.end24.4.i:                                     ; preds = %if.end15.4.i
  %incdec.ptr25.4.i = getelementptr inbounds i8, ptr %p.1.4.i, i64 1
  %cmp27.4.i = icmp eq ptr %incdec.ptr25.4.i, %value.coerce1
  br i1 %cmp27.4.i, label %if.then.i, label %if.else.4.i

if.else.4.i:                                      ; preds = %if.end24.4.i
  %59 = load i8, ptr %incdec.ptr25.4.i, align 1, !tbaa !25
  %conv29.4.i = zext i8 %59 to i64
  %arrayidx.i.i145.4.i = getelementptr inbounds [256 x i8], ptr @_ZN5folly6detail8hexTableE, i64 0, i64 %conv29.4.i
  %60 = load i8, ptr %arrayidx.i.i145.4.i, align 1, !tbaa !25
  %61 = and i8 %60, 16
  %tobool33.not.4.i = icmp eq i8 %61, 0
  br i1 %tobool33.not.4.i, label %for.inc.4.i, label %if.then34.4.i

if.then34.4.i:                                    ; preds = %if.else.4.i
  switch i8 %59, label %if.else37.i [
    i8 58, label %for.inc.4.i
    i8 45, label %for.inc.4.i
  ]

for.inc.4.i:                                      ; preds = %if.then34.4.i, %if.then34.4.i, %if.else.4.i
  %upper.0.4.i = phi i8 [ %57, %if.else.4.i ], [ 0, %if.then34.4.i ], [ 0, %if.then34.4.i ]
  %lower.0.4.i = phi i8 [ %60, %if.else.4.i ], [ %57, %if.then34.4.i ], [ %57, %if.then34.4.i ]
  %incdec.ptr44.4.i = getelementptr inbounds i8, ptr %p.1.4.i, i64 2
  %cmp3.5.i = icmp eq ptr %incdec.ptr44.4.i, %value.coerce1
  br i1 %cmp3.5.i, label %if.then.i, label %land.lhs.true.5.i

land.lhs.true.5.i:                                ; preds = %for.inc.4.i
  %62 = load i8, ptr %incdec.ptr44.4.i, align 1, !tbaa !25
  switch i8 %62, label %if.end15.5.i [
    i8 58, label %if.then6.5.i
    i8 45, label %if.then6.5.i
  ]

if.then6.5.i:                                     ; preds = %land.lhs.true.5.i, %land.lhs.true.5.i
  %incdec.ptr.5.i = getelementptr inbounds i8, ptr %p.1.4.i, i64 3
  %cmp8.5.i = icmp eq ptr %incdec.ptr.5.i, %value.coerce1
  br i1 %cmp8.5.i, label %if.then9.i, label %if.then6.5.i.if.end15.5.i_crit_edge

if.then6.5.i.if.end15.5.i_crit_edge:              ; preds = %if.then6.5.i
  %.pre6 = load i8, ptr %incdec.ptr.5.i, align 1, !tbaa !25
  br label %if.end15.5.i

if.end15.5.i:                                     ; preds = %if.then6.5.i.if.end15.5.i_crit_edge, %land.lhs.true.5.i
  %63 = phi i8 [ %.pre6, %if.then6.5.i.if.end15.5.i_crit_edge ], [ %62, %land.lhs.true.5.i ]
  %p.1.5.i = phi ptr [ %incdec.ptr.5.i, %if.then6.5.i.if.end15.5.i_crit_edge ], [ %incdec.ptr44.4.i, %land.lhs.true.5.i ]
  %conv16.5.i = zext i8 %63 to i64
  %arrayidx.i.i.5.i = getelementptr inbounds [256 x i8], ptr @_ZN5folly6detail8hexTableE, i64 0, i64 %conv16.5.i
  %64 = load i8, ptr %arrayidx.i.i.5.i, align 1, !tbaa !25
  %65 = and i8 %64, 16
  %tobool.not.5.i = icmp eq i8 %65, 0
  br i1 %tobool.not.5.i, label %if.end24.5.i, label %if.then19.i

if.end24.5.i:                                     ; preds = %if.end15.5.i
  %incdec.ptr25.5.i = getelementptr inbounds i8, ptr %p.1.5.i, i64 1
  %cmp27.5.i = icmp eq ptr %incdec.ptr25.5.i, %value.coerce1
  br i1 %cmp27.5.i, label %"_ZN5folly10MacAddress13setFromStringIZNS0_13setFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit", label %if.else.5.i

if.else.5.i:                                      ; preds = %if.end24.5.i
  %66 = load i8, ptr %incdec.ptr25.5.i, align 1, !tbaa !25
  %conv29.5.i = zext i8 %66 to i64
  %arrayidx.i.i145.5.i = getelementptr inbounds [256 x i8], ptr @_ZN5folly6detail8hexTableE, i64 0, i64 %conv29.5.i
  %67 = load i8, ptr %arrayidx.i.i145.5.i, align 1, !tbaa !25
  %68 = and i8 %67, 16
  %tobool33.not.5.i = icmp eq i8 %68, 0
  br i1 %tobool33.not.5.i, label %for.inc.5.i, label %if.then34.5.i

if.then34.5.i:                                    ; preds = %if.else.5.i
  switch i8 %66, label %if.else37.i [
    i8 58, label %for.inc.5.i
    i8 45, label %for.inc.5.i
  ]

for.inc.5.i:                                      ; preds = %if.then34.5.i, %if.then34.5.i, %if.else.5.i
  %upper.0.5.i = phi i8 [ %64, %if.else.5.i ], [ 0, %if.then34.5.i ], [ 0, %if.then34.5.i ]
  %lower.0.5.i = phi i8 [ %67, %if.else.5.i ], [ %64, %if.then34.5.i ], [ %64, %if.then34.5.i ]
  %incdec.ptr44.5.i = getelementptr inbounds i8, ptr %p.1.5.i, i64 2
  %69 = shl i8 %upper.0.5.i, 4
  %cmp53.not.i = icmp eq ptr %incdec.ptr44.5.i, %value.coerce1
  br i1 %cmp53.not.i, label %"_ZN5folly10MacAddress13setFromStringIZNS0_13setFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit", label %if.then54.i

if.then54.i:                                      ; preds = %for.inc.5.i
  %exception.i.i181.i = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i180.i) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i179.i) #24, !noalias !48
  store ptr @.str.30, ptr %ref.tmp.i.i.i179.i, align 8, !tbaa.struct !10, !noalias !48
  %str.sroa.2.0.str_.sroa_idx.i.i.i.i.i182.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i179.i, i64 8
  store ptr getelementptr inbounds ([52 x i8], ptr @.str.30, i64 0, i64 51), ptr %str.sroa.2.0.str_.sroa_idx.i.i.i.i.i182.i, align 8, !tbaa.struct !15, !noalias !48
  %values_.i.i.i.i.i183.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %ref.tmp.i.i.i179.i, i64 0, i32 1
  store ptr %str.i, ptr %values_.i.i.i.i.i183.i, align 8, !tbaa !11, !noalias !48
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i180.i, i64 0, i32 2
  store ptr %70, ptr %ref.tmp.i.i180.i, align 8, !tbaa !19, !alias.scope !54
  %_M_string_length.i.i.i.i.i.i.i184.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i180.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i184.i, align 8, !tbaa !22, !alias.scope !54
  store i8 0, ptr %70, align 8, !tbaa !25, !alias.scope !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out.i.i.i.i.i178.i) #24, !noalias !54
  store ptr %ref.tmp.i.i180.i, ptr %out.i.i.i.i.i178.i, align 8, !tbaa !11, !noalias !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %widths.i.i.i.i.i.i177.i) #24, !noalias !54
  store i64 4294967295, ptr %widths.i.i.i.i.i.i177.i, align 8, !noalias !54
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %out.i.i.i.i.i178.i, i64 noundef 1, ptr noundef nonnull %widths.i.i.i.i.i.i177.i, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i179.i)
          to label %invoke.cont2.i.i195.i unwind label %lpad.i.i.i.i185.i

lpad.i.i.i.i185.i:                                ; preds = %if.then54.i
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %ref.tmp.i.i180.i, align 8, !tbaa !26, !alias.scope !54
  %cmp.i.i.i.i.i.i.i186.i = icmp eq ptr %72, %70
  br i1 %cmp.i.i.i.i.i.i.i186.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i193.i, label %if.then.i.i.i.i.i.i187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i193.i: ; preds = %lpad.i.i.i.i185.i
  %73 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i184.i, align 8, !tbaa !22, !alias.scope !54
  %cmp3.i.i.i.i.i.i.i194.i = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i194.i)
  br label %ehcleanup.thread.i.i188.i

if.then.i.i.i.i.i.i187.i:                         ; preds = %lpad.i.i.i.i185.i
  call void @_ZdlPv(ptr noundef %72) #25
  br label %ehcleanup.thread.i.i188.i

invoke.cont2.i.i195.i:                            ; preds = %if.then54.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %widths.i.i.i.i.i.i177.i) #24, !noalias !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i.i.i.i.i178.i) #24, !noalias !54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i179.i) #24, !noalias !48
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i181.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i180.i)
          to label %invoke.cont4.i.i202.i unwind label %lpad3.i.i196.i

invoke.cont4.i.i202.i:                            ; preds = %invoke.cont2.i.i195.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i181.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %unreachable.i.i203.i unwind label %lpad3.i.i196.i

lpad3.i.i196.i:                                   ; preds = %invoke.cont4.i.i202.i, %invoke.cont2.i.i195.i
  %cleanup.isactive.0.i.i197.i = phi i1 [ false, %invoke.cont4.i.i202.i ], [ true, %invoke.cont2.i.i195.i ]
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %ref.tmp.i.i180.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i198.i = icmp eq ptr %75, %70
  br i1 %cmp.i.i.i.i.i198.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i200.i, label %ehcleanup.i.i199.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i200.i: ; preds = %lpad3.i.i196.i
  %76 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i184.i, align 8, !tbaa !22
  %cmp3.i.i.i.i.i201.i = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i201.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i180.i) #24
  br i1 %cleanup.isactive.0.i.i197.i, label %common.resume.sink.split.i, label %common.resume.i

ehcleanup.thread.i.i188.i:                        ; preds = %if.then.i.i.i.i.i.i187.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i193.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i180.i) #24
  br label %common.resume.sink.split.i

ehcleanup.i.i199.i:                               ; preds = %lpad3.i.i196.i
  call void @_ZdlPv(ptr noundef %75) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i180.i) #24
  br i1 %cleanup.isactive.0.i.i197.i, label %common.resume.sink.split.i, label %common.resume.i

unreachable.i.i203.i:                             ; preds = %invoke.cont4.i.i202.i
  unreachable

"_ZN5folly10MacAddress13setFromStringIZNS0_13setFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit": ; preds = %for.inc.5.i, %if.end24.5.i
  %lower.1.5247.i = phi i8 [ %lower.0.5.i, %for.inc.5.i ], [ %64, %if.end24.5.i ]
  %upper.1.5246.i = phi i8 [ %69, %for.inc.5.i ], [ 0, %if.end24.5.i ]
  %or.5.i = or i8 %upper.1.5246.i, %lower.1.5247.i
  %shl.4.i = shl i8 %upper.0.4.i, 4
  %or.4.i = or i8 %shl.4.i, %lower.0.4.i
  %shl.3.i = shl i8 %upper.0.3.i, 4
  %or.3.i = or i8 %shl.3.i, %lower.0.3.i
  %shl.2.i = shl i8 %upper.0.2.i, 4
  %or.2.i = or i8 %shl.2.i, %lower.0.2.i
  %shl.1.i = shl i8 %upper.0.1.i, 4
  %or.1.i = or i8 %shl.1.i, %lower.0.1.i
  %shl.i = shl i8 %upper.0.i, 4
  %or.i = or i8 %shl.i, %lower.0.i
  %add.ptr.i207.i = getelementptr inbounds i8, ptr %this, i64 2
  store i8 %or.i, ptr %add.ptr.i207.i, align 1
  %parsed.sroa.4.0.add.ptr.i207.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 3
  store i8 %or.1.i, ptr %parsed.sroa.4.0.add.ptr.i207.sroa_idx.i, align 1
  %parsed.sroa.5.0.add.ptr.i207.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 4
  store i8 %or.2.i, ptr %parsed.sroa.5.0.add.ptr.i207.sroa_idx.i, align 1
  %parsed.sroa.6.0.add.ptr.i207.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 5
  store i8 %or.3.i, ptr %parsed.sroa.6.0.add.ptr.i207.sroa_idx.i, align 1
  %parsed.sroa.7.0.add.ptr.i207.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 6
  store i8 %or.4.i, ptr %parsed.sroa.7.0.add.ptr.i207.sroa_idx.i, align 1
  %parsed.sroa.8.0.add.ptr.i207.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 7
  store i8 %or.5.i, ptr %parsed.sroa.8.0.add.ptr.i207.sroa_idx.i, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %str.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZN5folly10MacAddress15createMulticastENS_11IPAddressV6E(ptr nocapture noundef readonly byval(%"class.folly::IPAddressV6") align 8 %v6addr) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr2 = getelementptr inbounds i8, ptr %v6addr, i64 12
  %0 = load i32, ptr %add.ptr2, align 4
  %bytes.sroa.5.0.insert.ext = zext i32 %0 to i64
  %bytes.sroa.5.0.insert.shift = shl nuw i64 %bytes.sroa.5.0.insert.ext, 32
  %bytes.sroa.0.0.insert.insert = or disjoint i64 %bytes.sroa.5.0.insert.shift, 858980352
  ret i64 %bytes.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10MacAddress13setFromBinaryENS_5RangeIPKhEE(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(8) %this, ptr %value.coerce0, ptr %value.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %widths.i.i.i.i.i.i.i = alloca [2 x i32], align 8
  %out.i.i.i.i.i.i = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %ref.tmp.i.i.i.i = alloca %"class.folly::Formatter.48", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %value.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %value.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %sub.ptr.sub.i.i, 6
  br i1 %cmp.not.i, label %"_ZN5folly10MacAddress13setFromBinaryIZNS0_13setFromBinaryENS_5RangeIPKhEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit", label %if.then.i

if.then.i:                                        ; preds = %entry
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i) #24, !noalias !55
  store ptr @.str.31, ptr %ref.tmp.i.i.i.i, align 8, !tbaa.struct !10, !noalias !55
  %str.sroa.2.0.str_.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 8
  store ptr getelementptr inbounds ([39 x i8], ptr @.str.31, i64 0, i64 38), ptr %str.sroa.2.0.str_.sroa_idx.i.i.i.i.i.i, align 8, !tbaa.struct !15, !noalias !55
  %values_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::BaseFormatterImpl.49", ptr %ref.tmp.i.i.i.i, i64 0, i32 1
  store i64 %sub.ptr.sub.i.i, ptr %values_.i.i.i.i.i.i, align 8, !tbaa !58, !noalias !55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i, i64 0, i32 2
  store ptr %0, ptr %ref.tmp.i.i.i, align 8, !tbaa !19, !alias.scope !63
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !63
  store i8 0, ptr %0, align 8, !tbaa !25, !alias.scope !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out.i.i.i.i.i.i) #24, !noalias !63
  store ptr %ref.tmp.i.i.i, ptr %out.i.i.i.i.i.i, align 8, !tbaa !11, !noalias !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %widths.i.i.i.i.i.i.i) #24, !noalias !63
  store i64 0, ptr %widths.i.i.i.i.i.i.i, align 8, !noalias !63
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  store i32 %conv.i.i.i.i.i.i.i.i.i, ptr %widths.i.i.i.i.i.i.i, align 8, !tbaa !64, !noalias !63
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %out.i.i.i.i.i.i, i64 noundef 1, ptr noundef nonnull %widths.i.i.i.i.i.i.i, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJmEEELb0ESt16integer_sequenceImJLm0EEEJmEEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i)
          to label %invoke.cont4.i.i.i unwind label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !26, !alias.scope !63
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %lpad.i.i.i.i.i
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !63
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %ehcleanup.thread.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #25
  br label %ehcleanup.thread.i.i.i

invoke.cont4.i.i.i:                               ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %widths.i.i.i.i.i.i.i) #24, !noalias !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i.i.i.i.i.i) #24, !noalias !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i) #24, !noalias !55
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %invoke.cont6.i.i.i unwind label %lpad5.i.i.i

invoke.cont6.i.i.i:                               ; preds = %invoke.cont4.i.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %invoke.cont6.i.i.i, %invoke.cont4.i.i.i
  %cleanup.isactive.0.i.i.i = phi i1 [ false, %invoke.cont6.i.i.i ], [ true, %invoke.cont4.i.i.i ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %ehcleanup.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad5.i.i.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %cmp3.i.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #24
  br i1 %cleanup.isactive.0.i.i.i, label %cleanup.action.i.i.i, label %eh.resume.i.i.i

ehcleanup.thread.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #24
  br label %cleanup.action.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad5.i.i.i
  call void @_ZdlPv(ptr noundef %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #24
  br i1 %cleanup.isactive.0.i.i.i, label %cleanup.action.i.i.i, label %eh.resume.i.i.i

cleanup.action.i.i.i:                             ; preds = %ehcleanup.i.i.i, %ehcleanup.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn15.i.i.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i.i.i ], [ %4, %ehcleanup.i.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i.i) #24
  br label %eh.resume.i.i.i

eh.resume.i.i.i:                                  ; preds = %cleanup.action.i.i.i, %ehcleanup.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn14.i.i.i = phi { ptr, i32 } [ %4, %ehcleanup.i.i.i ], [ %.pn15.i.i.i, %cleanup.action.i.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  resume { ptr, i32 } %.pn14.i.i.i

unreachable.i.i.i:                                ; preds = %invoke.cont6.i.i.i
  unreachable

"_ZN5folly10MacAddress13setFromBinaryIZNS0_13setFromBinaryENS_5RangeIPKhEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit": ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(6) %value.coerce0, i64 6, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly10MacAddress8toStringB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 1 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !19
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !22
  store i8 0, ptr %0, align 8, !tbaa !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 17, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %this, i64 0, i64 2
  %1 = load i8, ptr %arrayidx.i, align 1, !tbaa !25
  %2 = lshr i8 %1, 4
  %shr = zext nneg i8 %2 to i64
  %arrayidx = getelementptr inbounds [17 x i8], ptr @_ZZNK5folly10MacAddress8toStringB5cxx11EvE9hexValues, i64 0, i64 %shr
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !25
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !26
  store i8 %3, ptr %4, align 1, !tbaa !25
  %5 = load i8, ptr %arrayidx.i, align 1, !tbaa !25
  %6 = and i8 %5, 15
  %and = zext nneg i8 %6 to i64
  %arrayidx7 = getelementptr inbounds [17 x i8], ptr @_ZZNK5folly10MacAddress8toStringB5cxx11EvE9hexValues, i64 0, i64 %and
  %7 = load i8, ptr %arrayidx7, align 1, !tbaa !25
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i83 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %7, ptr %arrayidx.i83, align 1, !tbaa !25
  %9 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i84 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 58, ptr %arrayidx.i84, align 1, !tbaa !25
  %arrayidx.i85 = getelementptr inbounds [8 x i8], ptr %this, i64 0, i64 3
  %10 = load i8, ptr %arrayidx.i85, align 1, !tbaa !25
  %11 = lshr i8 %10, 4
  %shr14 = zext nneg i8 %11 to i64
  %arrayidx15 = getelementptr inbounds [17 x i8], ptr @_ZZNK5folly10MacAddress8toStringB5cxx11EvE9hexValues, i64 0, i64 %shr14
  %12 = load i8, ptr %arrayidx15, align 1, !tbaa !25
  %13 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i87 = getelementptr inbounds i8, ptr %13, i64 3
  store i8 %12, ptr %arrayidx.i87, align 1, !tbaa !25
  %14 = load i8, ptr %arrayidx.i85, align 1, !tbaa !25
  %15 = and i8 %14, 15
  %and20 = zext nneg i8 %15 to i64
  %arrayidx21 = getelementptr inbounds [17 x i8], ptr @_ZZNK5folly10MacAddress8toStringB5cxx11EvE9hexValues, i64 0, i64 %and20
  %16 = load i8, ptr %arrayidx21, align 1, !tbaa !25
  %17 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i90 = getelementptr inbounds i8, ptr %17, i64 4
  store i8 %16, ptr %arrayidx.i90, align 1, !tbaa !25
  %18 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i91 = getelementptr inbounds i8, ptr %18, i64 5
  store i8 58, ptr %arrayidx.i91, align 1, !tbaa !25
  %arrayidx.i92 = getelementptr inbounds [8 x i8], ptr %this, i64 0, i64 4
  %19 = load i8, ptr %arrayidx.i92, align 1, !tbaa !25
  %20 = lshr i8 %19, 4
  %shr28 = zext nneg i8 %20 to i64
  %arrayidx29 = getelementptr inbounds [17 x i8], ptr @_ZZNK5folly10MacAddress8toStringB5cxx11EvE9hexValues, i64 0, i64 %shr28
  %21 = load i8, ptr %arrayidx29, align 1, !tbaa !25
  %22 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i94 = getelementptr inbounds i8, ptr %22, i64 6
  store i8 %21, ptr %arrayidx.i94, align 1, !tbaa !25
  %23 = load i8, ptr %arrayidx.i92, align 1, !tbaa !25
  %24 = and i8 %23, 15
  %and34 = zext nneg i8 %24 to i64
  %arrayidx35 = getelementptr inbounds [17 x i8], ptr @_ZZNK5folly10MacAddress8toStringB5cxx11EvE9hexValues, i64 0, i64 %and34
  %25 = load i8, ptr %arrayidx35, align 1, !tbaa !25
  %26 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i97 = getelementptr inbounds i8, ptr %26, i64 7
  store i8 %25, ptr %arrayidx.i97, align 1, !tbaa !25
  %27 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i98 = getelementptr inbounds i8, ptr %27, i64 8
  store i8 58, ptr %arrayidx.i98, align 1, !tbaa !25
  %arrayidx.i99 = getelementptr inbounds [8 x i8], ptr %this, i64 0, i64 5
  %28 = load i8, ptr %arrayidx.i99, align 1, !tbaa !25
  %29 = lshr i8 %28, 4
  %shr42 = zext nneg i8 %29 to i64
  %arrayidx43 = getelementptr inbounds [17 x i8], ptr @_ZZNK5folly10MacAddress8toStringB5cxx11EvE9hexValues, i64 0, i64 %shr42
  %30 = load i8, ptr %arrayidx43, align 1, !tbaa !25
  %31 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i101 = getelementptr inbounds i8, ptr %31, i64 9
  store i8 %30, ptr %arrayidx.i101, align 1, !tbaa !25
  %32 = load i8, ptr %arrayidx.i99, align 1, !tbaa !25
  %33 = and i8 %32, 15
  %and48 = zext nneg i8 %33 to i64
  %arrayidx49 = getelementptr inbounds [17 x i8], ptr @_ZZNK5folly10MacAddress8toStringB5cxx11EvE9hexValues, i64 0, i64 %and48
  %34 = load i8, ptr %arrayidx49, align 1, !tbaa !25
  %35 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i104 = getelementptr inbounds i8, ptr %35, i64 10
  store i8 %34, ptr %arrayidx.i104, align 1, !tbaa !25
  %36 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i105 = getelementptr inbounds i8, ptr %36, i64 11
  store i8 58, ptr %arrayidx.i105, align 1, !tbaa !25
  %arrayidx.i106 = getelementptr inbounds [8 x i8], ptr %this, i64 0, i64 6
  %37 = load i8, ptr %arrayidx.i106, align 1, !tbaa !25
  %38 = lshr i8 %37, 4
  %shr56 = zext nneg i8 %38 to i64
  %arrayidx57 = getelementptr inbounds [17 x i8], ptr @_ZZNK5folly10MacAddress8toStringB5cxx11EvE9hexValues, i64 0, i64 %shr56
  %39 = load i8, ptr %arrayidx57, align 1, !tbaa !25
  %40 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i108 = getelementptr inbounds i8, ptr %40, i64 12
  store i8 %39, ptr %arrayidx.i108, align 1, !tbaa !25
  %41 = load i8, ptr %arrayidx.i106, align 1, !tbaa !25
  %42 = and i8 %41, 15
  %and62 = zext nneg i8 %42 to i64
  %arrayidx63 = getelementptr inbounds [17 x i8], ptr @_ZZNK5folly10MacAddress8toStringB5cxx11EvE9hexValues, i64 0, i64 %and62
  %43 = load i8, ptr %arrayidx63, align 1, !tbaa !25
  %44 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i111 = getelementptr inbounds i8, ptr %44, i64 13
  store i8 %43, ptr %arrayidx.i111, align 1, !tbaa !25
  %45 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i112 = getelementptr inbounds i8, ptr %45, i64 14
  store i8 58, ptr %arrayidx.i112, align 1, !tbaa !25
  %arrayidx.i113 = getelementptr inbounds [8 x i8], ptr %this, i64 0, i64 7
  %46 = load i8, ptr %arrayidx.i113, align 1, !tbaa !25
  %47 = lshr i8 %46, 4
  %shr70 = zext nneg i8 %47 to i64
  %arrayidx71 = getelementptr inbounds [17 x i8], ptr @_ZZNK5folly10MacAddress8toStringB5cxx11EvE9hexValues, i64 0, i64 %shr70
  %48 = load i8, ptr %arrayidx71, align 1, !tbaa !25
  %49 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i115 = getelementptr inbounds i8, ptr %49, i64 15
  store i8 %48, ptr %arrayidx.i115, align 1, !tbaa !25
  %50 = load i8, ptr %arrayidx.i113, align 1, !tbaa !25
  %51 = and i8 %50, 15
  %and76 = zext nneg i8 %51 to i64
  %arrayidx77 = getelementptr inbounds [17 x i8], ptr @_ZZNK5folly10MacAddress8toStringB5cxx11EvE9hexValues, i64 0, i64 %and76
  %52 = load i8, ptr %arrayidx77, align 1, !tbaa !25
  %53 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %arrayidx.i118 = getelementptr inbounds i8, ptr %53, i64 16
  store i8 %52, ptr %arrayidx.i118, align 1, !tbaa !25
  ret void

lpad:                                             ; preds = %entry
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %cmp.i.i.i = icmp eq ptr %55, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %56 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !22
  %cmp3.i.i.i = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %55) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %54
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @_ZN5folly10MacAddress16trySetFromStringENS_5RangeIPKcEE(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(8) %this, ptr readonly %value.coerce0, ptr readnone %value.coerce1) local_unnamed_addr #7 align 2 {
entry:
  %cmp3.i = icmp eq ptr %value.coerce0, %value.coerce1
  br i1 %cmp3.i, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit", label %if.end18.i

if.end18.i:                                       ; preds = %entry
  %.pre.i = load i8, ptr %value.coerce0, align 1, !tbaa !25
  %conv19.i = zext i8 %.pre.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [256 x i8], ptr @_ZN5folly6detail8hexTableE, i64 0, i64 %conv19.i
  %0 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  %1 = and i8 %0, 16
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end28.i, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit"

if.end28.i:                                       ; preds = %if.end18.i
  %incdec.ptr29.i = getelementptr inbounds i8, ptr %value.coerce0, i64 1
  %cmp31.i = icmp eq ptr %incdec.ptr29.i, %value.coerce1
  br i1 %cmp31.i, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit", label %if.else.i

if.else.i:                                        ; preds = %if.end28.i
  %2 = load i8, ptr %incdec.ptr29.i, align 1, !tbaa !25
  %conv33.i = zext i8 %2 to i64
  %arrayidx.i.i97.i = getelementptr inbounds [256 x i8], ptr @_ZN5folly6detail8hexTableE, i64 0, i64 %conv33.i
  %3 = load i8, ptr %arrayidx.i.i97.i, align 1, !tbaa !25
  %4 = and i8 %3, 16
  %tobool37.not.i = icmp eq i8 %4, 0
  br i1 %tobool37.not.i, label %for.inc.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.else.i
  switch i8 %2, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit" [
    i8 58, label %for.inc.i
    i8 45, label %for.inc.i
  ]

for.inc.i:                                        ; preds = %if.then38.i, %if.then38.i, %if.else.i
  %upper.0.i = phi i8 [ %0, %if.else.i ], [ 0, %if.then38.i ], [ 0, %if.then38.i ]
  %lower.0.i = phi i8 [ %3, %if.else.i ], [ %0, %if.then38.i ], [ %0, %if.then38.i ]
  %incdec.ptr49.i = getelementptr inbounds i8, ptr %value.coerce0, i64 2
  %shl.i = shl i8 %upper.0.i, 4
  %or.i = or i8 %shl.i, %lower.0.i
  %cmp3.1.i = icmp eq ptr %incdec.ptr49.i, %value.coerce1
  br i1 %cmp3.1.i, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit", label %land.lhs.true.1.i

land.lhs.true.1.i:                                ; preds = %for.inc.i
  %5 = load i8, ptr %incdec.ptr49.i, align 1, !tbaa !25
  switch i8 %5, label %if.end18.1.i [
    i8 58, label %if.then8.1.i
    i8 45, label %if.then8.1.i
  ]

if.then8.1.i:                                     ; preds = %land.lhs.true.1.i, %land.lhs.true.1.i
  %incdec.ptr.1.i = getelementptr inbounds i8, ptr %value.coerce0, i64 3
  %cmp10.1.i = icmp eq ptr %incdec.ptr.1.i, %value.coerce1
  br i1 %cmp10.1.i, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit", label %if.then8.1.i.if.end18.1.i_crit_edge

if.then8.1.i.if.end18.1.i_crit_edge:              ; preds = %if.then8.1.i
  %.pre = load i8, ptr %incdec.ptr.1.i, align 1, !tbaa !25
  br label %if.end18.1.i

if.end18.1.i:                                     ; preds = %if.then8.1.i.if.end18.1.i_crit_edge, %land.lhs.true.1.i
  %6 = phi i8 [ %.pre, %if.then8.1.i.if.end18.1.i_crit_edge ], [ %5, %land.lhs.true.1.i ]
  %p.1.1.i = phi ptr [ %incdec.ptr.1.i, %if.then8.1.i.if.end18.1.i_crit_edge ], [ %incdec.ptr49.i, %land.lhs.true.1.i ]
  %conv19.1.i = zext i8 %6 to i64
  %arrayidx.i.i.1.i = getelementptr inbounds [256 x i8], ptr @_ZN5folly6detail8hexTableE, i64 0, i64 %conv19.1.i
  %7 = load i8, ptr %arrayidx.i.i.1.i, align 1, !tbaa !25
  %8 = and i8 %7, 16
  %tobool.not.1.i = icmp eq i8 %8, 0
  br i1 %tobool.not.1.i, label %if.end28.1.i, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit"

if.end28.1.i:                                     ; preds = %if.end18.1.i
  %incdec.ptr29.1.i = getelementptr inbounds i8, ptr %p.1.1.i, i64 1
  %cmp31.1.i = icmp eq ptr %incdec.ptr29.1.i, %value.coerce1
  br i1 %cmp31.1.i, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit", label %if.else.1.i

if.else.1.i:                                      ; preds = %if.end28.1.i
  %9 = load i8, ptr %incdec.ptr29.1.i, align 1, !tbaa !25
  %conv33.1.i = zext i8 %9 to i64
  %arrayidx.i.i97.1.i = getelementptr inbounds [256 x i8], ptr @_ZN5folly6detail8hexTableE, i64 0, i64 %conv33.1.i
  %10 = load i8, ptr %arrayidx.i.i97.1.i, align 1, !tbaa !25
  %11 = and i8 %10, 16
  %tobool37.not.1.i = icmp eq i8 %11, 0
  br i1 %tobool37.not.1.i, label %for.inc.1.i, label %if.then38.1.i

if.then38.1.i:                                    ; preds = %if.else.1.i
  switch i8 %9, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit" [
    i8 58, label %for.inc.1.i
    i8 45, label %for.inc.1.i
  ]

for.inc.1.i:                                      ; preds = %if.then38.1.i, %if.then38.1.i, %if.else.1.i
  %upper.0.1.i = phi i8 [ %7, %if.else.1.i ], [ 0, %if.then38.1.i ], [ 0, %if.then38.1.i ]
  %lower.0.1.i = phi i8 [ %10, %if.else.1.i ], [ %7, %if.then38.1.i ], [ %7, %if.then38.1.i ]
  %incdec.ptr49.1.i = getelementptr inbounds i8, ptr %p.1.1.i, i64 2
  %shl.1.i = shl i8 %upper.0.1.i, 4
  %or.1.i = or i8 %shl.1.i, %lower.0.1.i
  %cmp3.2.i = icmp eq ptr %incdec.ptr49.1.i, %value.coerce1
  br i1 %cmp3.2.i, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit", label %land.lhs.true.2.i

land.lhs.true.2.i:                                ; preds = %for.inc.1.i
  %12 = load i8, ptr %incdec.ptr49.1.i, align 1, !tbaa !25
  switch i8 %12, label %if.end18.2.i [
    i8 58, label %if.then8.2.i
    i8 45, label %if.then8.2.i
  ]

if.then8.2.i:                                     ; preds = %land.lhs.true.2.i, %land.lhs.true.2.i
  %incdec.ptr.2.i = getelementptr inbounds i8, ptr %p.1.1.i, i64 3
  %cmp10.2.i = icmp eq ptr %incdec.ptr.2.i, %value.coerce1
  br i1 %cmp10.2.i, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit", label %if.then8.2.i.if.end18.2.i_crit_edge

if.then8.2.i.if.end18.2.i_crit_edge:              ; preds = %if.then8.2.i
  %.pre4 = load i8, ptr %incdec.ptr.2.i, align 1, !tbaa !25
  br label %if.end18.2.i

if.end18.2.i:                                     ; preds = %if.then8.2.i.if.end18.2.i_crit_edge, %land.lhs.true.2.i
  %13 = phi i8 [ %.pre4, %if.then8.2.i.if.end18.2.i_crit_edge ], [ %12, %land.lhs.true.2.i ]
  %p.1.2.i = phi ptr [ %incdec.ptr.2.i, %if.then8.2.i.if.end18.2.i_crit_edge ], [ %incdec.ptr49.1.i, %land.lhs.true.2.i ]
  %conv19.2.i = zext i8 %13 to i64
  %arrayidx.i.i.2.i = getelementptr inbounds [256 x i8], ptr @_ZN5folly6detail8hexTableE, i64 0, i64 %conv19.2.i
  %14 = load i8, ptr %arrayidx.i.i.2.i, align 1, !tbaa !25
  %15 = and i8 %14, 16
  %tobool.not.2.i = icmp eq i8 %15, 0
  br i1 %tobool.not.2.i, label %if.end28.2.i, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit"

if.end28.2.i:                                     ; preds = %if.end18.2.i
  %incdec.ptr29.2.i = getelementptr inbounds i8, ptr %p.1.2.i, i64 1
  %cmp31.2.i = icmp eq ptr %incdec.ptr29.2.i, %value.coerce1
  br i1 %cmp31.2.i, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit", label %if.else.2.i

if.else.2.i:                                      ; preds = %if.end28.2.i
  %16 = load i8, ptr %incdec.ptr29.2.i, align 1, !tbaa !25
  %conv33.2.i = zext i8 %16 to i64
  %arrayidx.i.i97.2.i = getelementptr inbounds [256 x i8], ptr @_ZN5folly6detail8hexTableE, i64 0, i64 %conv33.2.i
  %17 = load i8, ptr %arrayidx.i.i97.2.i, align 1, !tbaa !25
  %18 = and i8 %17, 16
  %tobool37.not.2.i = icmp eq i8 %18, 0
  br i1 %tobool37.not.2.i, label %for.inc.2.i, label %if.then38.2.i

if.then38.2.i:                                    ; preds = %if.else.2.i
  switch i8 %16, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit" [
    i8 58, label %for.inc.2.i
    i8 45, label %for.inc.2.i
  ]

for.inc.2.i:                                      ; preds = %if.then38.2.i, %if.then38.2.i, %if.else.2.i
  %upper.0.2.i = phi i8 [ %14, %if.else.2.i ], [ 0, %if.then38.2.i ], [ 0, %if.then38.2.i ]
  %lower.0.2.i = phi i8 [ %17, %if.else.2.i ], [ %14, %if.then38.2.i ], [ %14, %if.then38.2.i ]
  %incdec.ptr49.2.i = getelementptr inbounds i8, ptr %p.1.2.i, i64 2
  %19 = shl i8 %upper.0.2.i, 4
  %or.2.i = or i8 %19, %lower.0.2.i
  %cmp3.3.i = icmp eq ptr %incdec.ptr49.2.i, %value.coerce1
  br i1 %cmp3.3.i, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit", label %land.lhs.true.3.i

land.lhs.true.3.i:                                ; preds = %for.inc.2.i
  %20 = load i8, ptr %incdec.ptr49.2.i, align 1, !tbaa !25
  switch i8 %20, label %if.end18.3.i [
    i8 58, label %if.then8.3.i
    i8 45, label %if.then8.3.i
  ]

if.then8.3.i:                                     ; preds = %land.lhs.true.3.i, %land.lhs.true.3.i
  %incdec.ptr.3.i = getelementptr inbounds i8, ptr %p.1.2.i, i64 3
  %cmp10.3.i = icmp eq ptr %incdec.ptr.3.i, %value.coerce1
  br i1 %cmp10.3.i, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit", label %if.then8.3.i.if.end18.3.i_crit_edge

if.then8.3.i.if.end18.3.i_crit_edge:              ; preds = %if.then8.3.i
  %.pre5 = load i8, ptr %incdec.ptr.3.i, align 1, !tbaa !25
  br label %if.end18.3.i

if.end18.3.i:                                     ; preds = %if.then8.3.i.if.end18.3.i_crit_edge, %land.lhs.true.3.i
  %21 = phi i8 [ %.pre5, %if.then8.3.i.if.end18.3.i_crit_edge ], [ %20, %land.lhs.true.3.i ]
  %p.1.3.i = phi ptr [ %incdec.ptr.3.i, %if.then8.3.i.if.end18.3.i_crit_edge ], [ %incdec.ptr49.2.i, %land.lhs.true.3.i ]
  %conv19.3.i = zext i8 %21 to i64
  %arrayidx.i.i.3.i = getelementptr inbounds [256 x i8], ptr @_ZN5folly6detail8hexTableE, i64 0, i64 %conv19.3.i
  %22 = load i8, ptr %arrayidx.i.i.3.i, align 1, !tbaa !25
  %23 = and i8 %22, 16
  %tobool.not.3.i = icmp eq i8 %23, 0
  br i1 %tobool.not.3.i, label %if.end28.3.i, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit"

if.end28.3.i:                                     ; preds = %if.end18.3.i
  %incdec.ptr29.3.i = getelementptr inbounds i8, ptr %p.1.3.i, i64 1
  %cmp31.3.i = icmp eq ptr %incdec.ptr29.3.i, %value.coerce1
  br i1 %cmp31.3.i, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit", label %if.else.3.i

if.else.3.i:                                      ; preds = %if.end28.3.i
  %24 = load i8, ptr %incdec.ptr29.3.i, align 1, !tbaa !25
  %conv33.3.i = zext i8 %24 to i64
  %arrayidx.i.i97.3.i = getelementptr inbounds [256 x i8], ptr @_ZN5folly6detail8hexTableE, i64 0, i64 %conv33.3.i
  %25 = load i8, ptr %arrayidx.i.i97.3.i, align 1, !tbaa !25
  %26 = and i8 %25, 16
  %tobool37.not.3.i = icmp eq i8 %26, 0
  br i1 %tobool37.not.3.i, label %for.inc.3.i, label %if.then38.3.i

if.then38.3.i:                                    ; preds = %if.else.3.i
  switch i8 %24, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit" [
    i8 58, label %for.inc.3.i
    i8 45, label %for.inc.3.i
  ]

for.inc.3.i:                                      ; preds = %if.then38.3.i, %if.then38.3.i, %if.else.3.i
  %upper.0.3.i = phi i8 [ %22, %if.else.3.i ], [ 0, %if.then38.3.i ], [ 0, %if.then38.3.i ]
  %lower.0.3.i = phi i8 [ %25, %if.else.3.i ], [ %22, %if.then38.3.i ], [ %22, %if.then38.3.i ]
  %incdec.ptr49.3.i = getelementptr inbounds i8, ptr %p.1.3.i, i64 2
  %27 = shl i8 %upper.0.3.i, 4
  %or.3.i = or i8 %27, %lower.0.3.i
  %cmp3.4.i = icmp eq ptr %incdec.ptr49.3.i, %value.coerce1
  br i1 %cmp3.4.i, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit", label %land.lhs.true.4.i

land.lhs.true.4.i:                                ; preds = %for.inc.3.i
  %28 = load i8, ptr %incdec.ptr49.3.i, align 1, !tbaa !25
  switch i8 %28, label %if.end18.4.i [
    i8 58, label %if.then8.4.i
    i8 45, label %if.then8.4.i
  ]

if.then8.4.i:                                     ; preds = %land.lhs.true.4.i, %land.lhs.true.4.i
  %incdec.ptr.4.i = getelementptr inbounds i8, ptr %p.1.3.i, i64 3
  %cmp10.4.i = icmp eq ptr %incdec.ptr.4.i, %value.coerce1
  br i1 %cmp10.4.i, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit", label %if.then8.4.i.if.end18.4.i_crit_edge

if.then8.4.i.if.end18.4.i_crit_edge:              ; preds = %if.then8.4.i
  %.pre6 = load i8, ptr %incdec.ptr.4.i, align 1, !tbaa !25
  br label %if.end18.4.i

if.end18.4.i:                                     ; preds = %if.then8.4.i.if.end18.4.i_crit_edge, %land.lhs.true.4.i
  %29 = phi i8 [ %.pre6, %if.then8.4.i.if.end18.4.i_crit_edge ], [ %28, %land.lhs.true.4.i ]
  %p.1.4.i = phi ptr [ %incdec.ptr.4.i, %if.then8.4.i.if.end18.4.i_crit_edge ], [ %incdec.ptr49.3.i, %land.lhs.true.4.i ]
  %conv19.4.i = zext i8 %29 to i64
  %arrayidx.i.i.4.i = getelementptr inbounds [256 x i8], ptr @_ZN5folly6detail8hexTableE, i64 0, i64 %conv19.4.i
  %30 = load i8, ptr %arrayidx.i.i.4.i, align 1, !tbaa !25
  %31 = and i8 %30, 16
  %tobool.not.4.i = icmp eq i8 %31, 0
  br i1 %tobool.not.4.i, label %if.end28.4.i, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit"

if.end28.4.i:                                     ; preds = %if.end18.4.i
  %incdec.ptr29.4.i = getelementptr inbounds i8, ptr %p.1.4.i, i64 1
  %cmp31.4.i = icmp eq ptr %incdec.ptr29.4.i, %value.coerce1
  br i1 %cmp31.4.i, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit", label %if.else.4.i

if.else.4.i:                                      ; preds = %if.end28.4.i
  %32 = load i8, ptr %incdec.ptr29.4.i, align 1, !tbaa !25
  %conv33.4.i = zext i8 %32 to i64
  %arrayidx.i.i97.4.i = getelementptr inbounds [256 x i8], ptr @_ZN5folly6detail8hexTableE, i64 0, i64 %conv33.4.i
  %33 = load i8, ptr %arrayidx.i.i97.4.i, align 1, !tbaa !25
  %34 = and i8 %33, 16
  %tobool37.not.4.i = icmp eq i8 %34, 0
  br i1 %tobool37.not.4.i, label %for.inc.4.i, label %if.then38.4.i

if.then38.4.i:                                    ; preds = %if.else.4.i
  switch i8 %32, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit" [
    i8 58, label %for.inc.4.i
    i8 45, label %for.inc.4.i
  ]

for.inc.4.i:                                      ; preds = %if.then38.4.i, %if.then38.4.i, %if.else.4.i
  %upper.0.4.i = phi i8 [ %30, %if.else.4.i ], [ 0, %if.then38.4.i ], [ 0, %if.then38.4.i ]
  %lower.0.4.i = phi i8 [ %33, %if.else.4.i ], [ %30, %if.then38.4.i ], [ %30, %if.then38.4.i ]
  %incdec.ptr49.4.i = getelementptr inbounds i8, ptr %p.1.4.i, i64 2
  %35 = shl i8 %upper.0.4.i, 4
  %or.4.i = or i8 %35, %lower.0.4.i
  %cmp3.5.i = icmp eq ptr %incdec.ptr49.4.i, %value.coerce1
  br i1 %cmp3.5.i, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit", label %land.lhs.true.5.i

land.lhs.true.5.i:                                ; preds = %for.inc.4.i
  %36 = load i8, ptr %incdec.ptr49.4.i, align 1, !tbaa !25
  switch i8 %36, label %if.end18.5.i [
    i8 58, label %if.then8.5.i
    i8 45, label %if.then8.5.i
  ]

if.then8.5.i:                                     ; preds = %land.lhs.true.5.i, %land.lhs.true.5.i
  %incdec.ptr.5.i = getelementptr inbounds i8, ptr %p.1.4.i, i64 3
  %cmp10.5.i = icmp eq ptr %incdec.ptr.5.i, %value.coerce1
  br i1 %cmp10.5.i, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit", label %if.then8.5.i.if.end18.5.i_crit_edge

if.then8.5.i.if.end18.5.i_crit_edge:              ; preds = %if.then8.5.i
  %.pre7 = load i8, ptr %incdec.ptr.5.i, align 1, !tbaa !25
  br label %if.end18.5.i

if.end18.5.i:                                     ; preds = %if.then8.5.i.if.end18.5.i_crit_edge, %land.lhs.true.5.i
  %37 = phi i8 [ %.pre7, %if.then8.5.i.if.end18.5.i_crit_edge ], [ %36, %land.lhs.true.5.i ]
  %p.1.5.i = phi ptr [ %incdec.ptr.5.i, %if.then8.5.i.if.end18.5.i_crit_edge ], [ %incdec.ptr49.4.i, %land.lhs.true.5.i ]
  %conv19.5.i = zext i8 %37 to i64
  %arrayidx.i.i.5.i = getelementptr inbounds [256 x i8], ptr @_ZN5folly6detail8hexTableE, i64 0, i64 %conv19.5.i
  %38 = load i8, ptr %arrayidx.i.i.5.i, align 1, !tbaa !25
  %39 = and i8 %38, 16
  %tobool.not.5.i = icmp eq i8 %39, 0
  br i1 %tobool.not.5.i, label %if.end28.5.i, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit"

if.end28.5.i:                                     ; preds = %if.end18.5.i
  %incdec.ptr29.5.i = getelementptr inbounds i8, ptr %p.1.5.i, i64 1
  %cmp31.5.i = icmp eq ptr %incdec.ptr29.5.i, %value.coerce1
  br i1 %cmp31.5.i, label %"_ZN5folly10MacAddress13setFromBinaryIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEENS2_IPKhEET_.exit.i", label %if.else.5.i

if.else.5.i:                                      ; preds = %if.end28.5.i
  %40 = load i8, ptr %incdec.ptr29.5.i, align 1, !tbaa !25
  %conv33.5.i = zext i8 %40 to i64
  %arrayidx.i.i97.5.i = getelementptr inbounds [256 x i8], ptr @_ZN5folly6detail8hexTableE, i64 0, i64 %conv33.5.i
  %41 = load i8, ptr %arrayidx.i.i97.5.i, align 1, !tbaa !25
  %42 = and i8 %41, 16
  %tobool37.not.5.i = icmp eq i8 %42, 0
  br i1 %tobool37.not.5.i, label %for.inc.5.i, label %if.then38.5.i

if.then38.5.i:                                    ; preds = %if.else.5.i
  switch i8 %40, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit" [
    i8 58, label %for.inc.5.i
    i8 45, label %for.inc.5.i
  ]

for.inc.5.i:                                      ; preds = %if.then38.5.i, %if.then38.5.i, %if.else.5.i
  %upper.0.5.i = phi i8 [ %38, %if.else.5.i ], [ 0, %if.then38.5.i ], [ 0, %if.then38.5.i ]
  %lower.0.5.i = phi i8 [ %41, %if.else.5.i ], [ %38, %if.then38.5.i ], [ %38, %if.then38.5.i ]
  %incdec.ptr49.5.i = getelementptr inbounds i8, ptr %p.1.5.i, i64 2
  %43 = shl i8 %upper.0.5.i, 4
  %cmp58.not.i = icmp eq ptr %incdec.ptr49.5.i, %value.coerce1
  br i1 %cmp58.not.i, label %"_ZN5folly10MacAddress13setFromBinaryIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEENS2_IPKhEET_.exit.i", label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit"

"_ZN5folly10MacAddress13setFromBinaryIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEENS2_IPKhEET_.exit.i": ; preds = %for.inc.5.i, %if.end28.5.i
  %lower.1.5154.i = phi i8 [ %lower.0.5.i, %for.inc.5.i ], [ %38, %if.end28.5.i ]
  %upper.1.5153.i = phi i8 [ %43, %for.inc.5.i ], [ 0, %if.end28.5.i ]
  %or.5.i = or i8 %upper.1.5153.i, %lower.1.5154.i
  %add.ptr.i104.i = getelementptr inbounds i8, ptr %this, i64 2
  store i8 %or.i, ptr %add.ptr.i104.i, align 1
  %parsed.sroa.4.0.add.ptr.i104.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 3
  store i8 %or.1.i, ptr %parsed.sroa.4.0.add.ptr.i104.sroa_idx.i, align 1
  %parsed.sroa.5.0.add.ptr.i104.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 4
  store i8 %or.2.i, ptr %parsed.sroa.5.0.add.ptr.i104.sroa_idx.i, align 1
  %parsed.sroa.6.0.add.ptr.i104.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 5
  store i8 %or.3.i, ptr %parsed.sroa.6.0.add.ptr.i104.sroa_idx.i, align 1
  %parsed.sroa.7.0.add.ptr.i104.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 6
  store i8 %or.4.i, ptr %parsed.sroa.7.0.add.ptr.i104.sroa_idx.i, align 1
  %parsed.sroa.8.0.add.ptr.i104.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 7
  store i8 %or.5.i, ptr %parsed.sroa.8.0.add.ptr.i104.sroa_idx.i, align 1
  br label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit"

"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit": ; preds = %"_ZN5folly10MacAddress13setFromBinaryIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEENS2_IPKhEET_.exit.i", %for.inc.5.i, %if.then38.5.i, %if.end18.5.i, %if.then8.5.i, %for.inc.4.i, %if.then38.4.i, %if.end28.4.i, %if.end18.4.i, %if.then8.4.i, %for.inc.3.i, %if.then38.3.i, %if.end28.3.i, %if.end18.3.i, %if.then8.3.i, %for.inc.2.i, %if.then38.2.i, %if.end28.2.i, %if.end18.2.i, %if.then8.2.i, %for.inc.1.i, %if.then38.1.i, %if.end28.1.i, %if.end18.1.i, %if.then8.1.i, %for.inc.i, %if.then38.i, %if.end28.i, %if.end18.i, %entry
  %retval.sroa.0.3.i = phi i64 [ 1, %"_ZN5folly10MacAddress13setFromBinaryIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEENS2_IPKhEET_.exit.i" ], [ 2, %for.inc.5.i ], [ 2, %if.then38.5.i ], [ 2, %if.end18.5.i ], [ 2, %if.then8.5.i ], [ 2, %for.inc.4.i ], [ 2, %if.then38.4.i ], [ 2, %if.end18.4.i ], [ 2, %if.then8.4.i ], [ 2, %for.inc.3.i ], [ 2, %if.then38.3.i ], [ 2, %if.end18.3.i ], [ 2, %if.then8.3.i ], [ 2, %for.inc.2.i ], [ 2, %if.then38.2.i ], [ 2, %if.end18.2.i ], [ 2, %if.then8.2.i ], [ 2, %for.inc.1.i ], [ 2, %if.then38.1.i ], [ 2, %if.end18.1.i ], [ 2, %if.then8.1.i ], [ 2, %for.inc.i ], [ 2, %entry ], [ 2, %if.end18.i ], [ 2, %if.then38.i ], [ 2, %if.end28.i ], [ 2, %if.end28.1.i ], [ 2, %if.end28.2.i ], [ 2, %if.end28.3.i ], [ 2, %if.end28.4.i ]
  ret i64 %retval.sroa.0.3.i
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRNS_5RangeIPKcEEEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRKNS8_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #24
  %values_.i = getelementptr inbounds %"class.folly::BaseFormatterImpl", ptr %obj, i64 0, i32 1
  %0 = load ptr, ptr %values_.i, align 8, !tbaa !66
  %1 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %1, ptr %ref.tmp, align 16
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %nargs, ptr noundef %widths, ptr noundef %used, ptr noundef %funs, ptr noundef nonnull align 8 dereferenceable(16) %base) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %max.addr.i173 = alloca i64, align 8
  %src.i.i = alloca %"class.folly::Range", align 8
  %max.addr.i155 = alloca i64, align 8
  %max.addr.i = alloca i64, align 8
  %arg = alloca %"struct.folly::FormatArg", align 8
  %str_.sroa.0.0.copyload = load ptr, ptr %base, align 8, !tbaa.struct !10
  %str_.sroa.4.0.base.sroa_idx = getelementptr inbounds i8, ptr %base, i64 8
  %str_.sroa.4.0.copyload = load ptr, ptr %str_.sroa.4.0.base.sroa_idx, align 8, !tbaa.struct !15
  %cmp.not244 = icmp eq ptr %str_.sroa.0.0.copyload, %str_.sroa.4.0.copyload
  br i1 %cmp.not244, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %str_.sroa.4.0.copyload to i64
  %sp.sroa.3.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %arg, i64 8
  %fill.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 1
  %width.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 8
  %widthIndex.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 9
  %precision.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 10
  %presentation.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 11
  %key_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 13
  %nextKey_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 16
  %nextKeyMode_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 17
  %retval.sroa.4.0.nextKey_.sroa_idx.i.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 16, i32 1
  %e_.i.i.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 13, i32 1
  %0 = getelementptr inbounds { ptr, ptr }, ptr %src.i.i, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %cleanup, %while.body.lr.ph
  %p.0248 = phi ptr [ %str_.sroa.0.0.copyload, %while.body.lr.ph ], [ %p.1, %cleanup ]
  %nextArg.0247 = phi i32 [ 0, %while.body.lr.ph ], [ %nextArg.3, %cleanup ]
  %hasDefaultArgIndex.0246 = phi i8 [ 0, %while.body.lr.ph ], [ %hasDefaultArgIndex.2, %cleanup ]
  %hasExplicitArgIndex.0245 = phi i8 [ 0, %while.body.lr.ph ], [ %hasExplicitArgIndex.2, %cleanup ]
  %sub.ptr.rhs.cast = ptrtoint ptr %p.0248 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call3 = call noundef ptr @memchr(ptr noundef %p.0248, i32 noundef 123, i64 noundef %sub.ptr.sub) #27
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %while.body.i, label %if.end

while.cond.i:                                     ; preds = %lor.lhs.false.i
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %call3.i, i64 2
  %cmp.not.i = icmp eq ptr %incdec.ptr9.i, %str_.sroa.4.0.copyload
  br i1 %cmp.not.i, label %while.end, label %while.body.i

while.body.i:                                     ; preds = %while.body, %while.cond.i
  %p.043.i = phi ptr [ %incdec.ptr9.i, %while.cond.i ], [ %p.0248, %while.body ]
  %sub.ptr.rhs.cast.i = ptrtoint ptr %p.043.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %call3.i = call noundef ptr @memchr(ptr noundef %p.043.i, i32 noundef 125, i64 noundef %sub.ptr.sub.i) #27
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %1 = load ptr, ptr %out, align 8, !tbaa !68
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !22
  %sub3.i.i.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %sub.ptr.sub.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %cleanup.thread.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

cleanup.thread.i:                                 ; preds = %if.then.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %p.043.i, i64 noundef %sub.ptr.sub.i)
  br label %while.end

if.end.i:                                         ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call3.i, i64 1
  %3 = load ptr, ptr %out, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i25.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i.i27.i = sub i64 %sub.ptr.lhs.cast.i.i25.i, %sub.ptr.rhs.cast.i
  %_M_string_length.i.i.i.i28.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i28.i, align 8, !tbaa !22
  %sub3.i.i.i29.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i30.i = icmp ult i64 %sub3.i.i.i29.i, %sub.ptr.sub.i.i27.i
  br i1 %cmp.i.i.i30.i, label %if.then.i.i.i32.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i

if.then.i.i.i32.i:                                ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i: ; preds = %if.end.i
  %call.i.i31.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %p.043.i, i64 noundef %sub.ptr.sub.i.i27.i)
  %cmp5.i = icmp eq ptr %incdec.ptr.i, %str_.sroa.4.0.copyload
  br i1 %cmp5.i, label %if.then7.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i
  %5 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !25
  %cmp6.not.i = icmp eq i8 %5, 125
  br i1 %cmp6.not.i, label %while.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.26) #28
  unreachable

if.end:                                           ; preds = %while.body
  %cmp.not42.i99 = icmp eq ptr %p.0248, %call3
  br i1 %cmp.not42.i99, label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit132, label %while.body.lr.ph.i100

while.body.lr.ph.i100:                            ; preds = %if.end
  %sub.ptr.lhs.cast.i101 = ptrtoint ptr %call3 to i64
  br label %while.body.i102

while.cond.i121:                                  ; preds = %lor.lhs.false.i118
  %incdec.ptr9.i122 = getelementptr inbounds i8, ptr %call3.i106, i64 2
  %cmp.not.i123 = icmp eq ptr %incdec.ptr9.i122, %call3
  br i1 %cmp.not.i123, label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit132, label %while.body.i102

while.body.i102:                                  ; preds = %while.cond.i121, %while.body.lr.ph.i100
  %p.043.i103 = phi ptr [ %p.0248, %while.body.lr.ph.i100 ], [ %incdec.ptr9.i122, %while.cond.i121 ]
  %sub.ptr.rhs.cast.i104 = ptrtoint ptr %p.043.i103 to i64
  %sub.ptr.sub.i105 = sub i64 %sub.ptr.lhs.cast.i101, %sub.ptr.rhs.cast.i104
  %call3.i106 = call noundef ptr @memchr(ptr noundef %p.043.i103, i32 noundef 125, i64 noundef %sub.ptr.sub.i105) #27
  %tobool.not.i107 = icmp eq ptr %call3.i106, null
  br i1 %tobool.not.i107, label %if.then.i125, label %if.end.i108

if.then.i125:                                     ; preds = %while.body.i102
  %6 = load ptr, ptr %out, align 8, !tbaa !68
  %_M_string_length.i.i.i.i.i126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i126, align 8, !tbaa !22
  %sub3.i.i.i.i127 = sub i64 4611686018427387903, %7
  %cmp.i.i.i.i128 = icmp ult i64 %sub3.i.i.i.i127, %sub.ptr.sub.i105
  br i1 %cmp.i.i.i.i128, label %if.then.i.i.i.i131, label %cleanup.thread.i129

if.then.i.i.i.i131:                               ; preds = %if.then.i125
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

cleanup.thread.i129:                              ; preds = %if.then.i125
  %call.i.i.i130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %p.043.i103, i64 noundef %sub.ptr.sub.i105)
  br label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit132

if.end.i108:                                      ; preds = %while.body.i102
  %incdec.ptr.i109 = getelementptr inbounds i8, ptr %call3.i106, i64 1
  %8 = load ptr, ptr %out, align 8, !tbaa !68
  %sub.ptr.lhs.cast.i.i25.i110 = ptrtoint ptr %incdec.ptr.i109 to i64
  %sub.ptr.sub.i.i27.i111 = sub i64 %sub.ptr.lhs.cast.i.i25.i110, %sub.ptr.rhs.cast.i104
  %_M_string_length.i.i.i.i28.i112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i.i28.i112, align 8, !tbaa !22
  %sub3.i.i.i29.i113 = sub i64 4611686018427387903, %9
  %cmp.i.i.i30.i114 = icmp ult i64 %sub3.i.i.i29.i113, %sub.ptr.sub.i.i27.i111
  br i1 %cmp.i.i.i30.i114, label %if.then.i.i.i32.i124, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i115

if.then.i.i.i32.i124:                             ; preds = %if.end.i108
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i115: ; preds = %if.end.i108
  %call.i.i31.i116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %p.043.i103, i64 noundef %sub.ptr.sub.i.i27.i111)
  %cmp5.i117 = icmp eq ptr %incdec.ptr.i109, %call3
  br i1 %cmp5.i117, label %if.then7.i120, label %lor.lhs.false.i118

lor.lhs.false.i118:                               ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i115
  %10 = load i8, ptr %incdec.ptr.i109, align 1, !tbaa !25
  %cmp6.not.i119 = icmp eq i8 %10, 125
  br i1 %cmp6.not.i119, label %while.cond.i121, label %if.then7.i120

if.then7.i120:                                    ; preds = %lor.lhs.false.i118, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit33.i115
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.26) #28
  unreachable

_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit132: ; preds = %while.cond.i121, %cleanup.thread.i129, %if.end
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 1
  %cmp5 = icmp eq ptr %add.ptr, %str_.sroa.4.0.copyload
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit132
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.18) #28
  unreachable

if.end7:                                          ; preds = %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit132
  %11 = load i8, ptr %add.ptr, align 1, !tbaa !25
  %cmp8 = icmp eq i8 %11, 123
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %12 = load ptr, ptr %out, align 8, !tbaa !68
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq i64 %13, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit

if.then.i.i.i:                                    ; preds = %if.then9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit: ; preds = %if.then9
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %add.ptr, i64 noundef 1)
  %incdec.ptr = getelementptr inbounds i8, ptr %call3, i64 2
  br label %cleanup, !llvm.loop !70

if.end11:                                         ; preds = %if.end7
  %sub.ptr.rhs.cast13 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast13
  %call15 = call noundef ptr @memchr(ptr noundef nonnull %add.ptr, i32 noundef 125, i64 noundef %sub.ptr.sub14) #27
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.19) #28
  unreachable

if.end18:                                         ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %arg) #24
  store ptr %add.ptr, ptr %arg, align 8, !tbaa.struct !10
  store ptr %call15, ptr %sp.sroa.3.0.this.sroa_idx.i, align 8, !tbaa.struct !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %fill.i, i8 0, i64 6, i1 false)
  store i32 -1, ptr %width.i, align 8, !tbaa !72
  store i32 -1, ptr %widthIndex.i, align 4, !tbaa !79
  store i32 -1, ptr %precision.i, align 8, !tbaa !80
  store i8 0, ptr %presentation.i, align 4, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_.i, i8 0, i64 16, i1 false)
  %cmp.i.i = icmp eq ptr %add.ptr, %call15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %nextKey_.i, i8 0, i64 20, i1 false)
  br i1 %cmp.i.i, label %if.end.i.i.thread, label %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit

if.end.i.i.thread:                                ; preds = %if.end18
  %add.ptr20283 = getelementptr inbounds i8, ptr %call3, i64 2
  br label %if.end.i.i.if.then23_crit_edge

_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit:       ; preds = %if.end18
  call void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84) %arg)
  %.pre = load i32, ptr %nextKeyMode_.i, align 8, !tbaa !82
  %add.ptr20 = getelementptr inbounds i8, ptr %call15, i64 1
  switch i32 %.pre, label %if.end.i.i [
    i32 1, label %if.then.i.i
    i32 2, label %if.then.i3.i
  ], !prof !83

if.then.i.i:                                      ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  call void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(21) @.str.27) #26
  unreachable

if.then.i3.i:                                     ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  store i32 0, ptr %nextKeyMode_.i, align 8, !tbaa !82
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %nextKey_.i, align 8, !tbaa.struct !10
  %retval.sroa.4.0.copyload.i.i = load ptr, ptr %retval.sroa.4.0.nextKey_.sroa_idx.i.i, align 8, !tbaa.struct !15
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit

if.end.i.i:                                       ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  %.pre75 = load ptr, ptr %key_.i, align 8, !tbaa !84
  %.pre76 = load ptr, ptr %e_.i.i.i, align 8, !tbaa !85
  %cmp.i.i.i137 = icmp eq ptr %.pre75, %.pre76
  br i1 %cmp.i.i.i137, label %if.end.i.i.if.then23_crit_edge, label %if.end4.i.i

if.end.i.i.if.then23_crit_edge:                   ; preds = %if.end.i.i.thread, %if.end.i.i
  %add.ptr2028779 = phi ptr [ %add.ptr20283, %if.end.i.i.thread ], [ %add.ptr20, %if.end.i.i ]
  %.pre281 = load i32, ptr %width.i, align 8, !tbaa !72
  br label %if.then23

if.end4.i.i:                                      ; preds = %if.end.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre76, i64 -1
  %14 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !25
  %cmp9.i.i = icmp eq i8 %14, 93
  %sub.ptr.rhs.cast.i.i138 = ptrtoint ptr %.pre75 to i64
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.end17.i.i

if.then10.i.i:                                    ; preds = %if.end4.i.i
  %sub.ptr.lhs.cast.i.i139 = ptrtoint ptr %arrayidx.i.i to i64
  %sub.ptr.sub.i.i140 = sub i64 %sub.ptr.lhs.cast.i.i139, %sub.ptr.rhs.cast.i.i138
  %call11.i.i = call noundef ptr @memchr(ptr noundef %.pre75, i32 noundef 91, i64 noundef %sub.ptr.sub.i.i140) #27
  %cmp12.not.i.i = icmp eq ptr %call11.i.i, null
  br i1 %cmp12.not.i.i, label %if.then.i.i.i141, label %if.then18.i.i, !prof !86

if.then.i.i.i141:                                 ; preds = %if.then10.i.i
  call void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(14) @.str.12) #26
  unreachable

if.end17.i.i:                                     ; preds = %if.end4.i.i
  %sub.ptr.lhs.cast13.i.i = ptrtoint ptr %.pre76 to i64
  %sub.ptr.sub15.i.i = sub i64 %sub.ptr.lhs.cast13.i.i, %sub.ptr.rhs.cast.i.i138
  %call16.i.i = call noundef ptr @memchr(ptr noundef %.pre75, i32 noundef 46, i64 noundef %sub.ptr.sub15.i.i) #27
  %tobool.not.i2.i = icmp eq ptr %call16.i.i, null
  br i1 %tobool.not.i2.i, label %if.else20.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.end17.i.i, %if.then10.i.i
  %p.042.i.i = phi ptr [ %call16.i.i, %if.end17.i.i ], [ %call11.i.i, %if.then10.i.i ]
  %e.041.i.i = phi ptr [ %.pre76, %if.end17.i.i ], [ %arrayidx.i.i, %if.then10.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %p.042.i.i, i64 1
  store ptr %add.ptr.i.i, ptr %key_.i, align 8, !tbaa !84
  store ptr %e.041.i.i, ptr %e_.i.i.i, align 8, !tbaa !85
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit

if.else20.i.i:                                    ; preds = %if.end17.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_.i, i8 0, i64 16, i1 false)
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit

_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit: ; preds = %if.else20.i.i, %if.then18.i.i, %if.then.i3.i
  %retval.sroa.4.0.i.i = phi ptr [ %retval.sroa.4.0.copyload.i.i, %if.then.i3.i ], [ %p.042.i.i, %if.then18.i.i ], [ %.pre76, %if.else20.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %retval.sroa.0.0.copyload.i.i, %if.then.i3.i ], [ %.pre75, %if.then18.i.i ], [ %.pre75, %if.else20.i.i ]
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i.i, %retval.sroa.4.0.i.i
  %.pre282 = load i32, ptr %width.i, align 8, !tbaa !72
  br i1 %cmp.i, label %if.then23, label %if.else

if.then23:                                        ; preds = %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit, %if.end.i.i.if.then23_crit_edge
  %add.ptr20285 = phi ptr [ %add.ptr2028779, %if.end.i.i.if.then23_crit_edge ], [ %add.ptr20, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit ]
  %15 = phi i32 [ %.pre281, %if.end.i.i.if.then23_crit_edge ], [ %.pre282, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit ]
  %cmp24 = icmp eq i32 %15, -2
  br i1 %cmp24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.then23
  %16 = load i32, ptr %widthIndex.i, align 4, !tbaa !79
  %cmp26.not = icmp eq i32 %16, -1
  br i1 %cmp26.not, label %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit, label %if.then.i145, !prof !87

if.then.i145:                                     ; preds = %if.then25
  call void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(55) @.str.20) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit: ; preds = %if.then25
  %inc = add nsw i32 %nextArg.0247, 1
  %conv27 = sext i32 %nextArg.0247 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %max.addr.i)
  store i64 %nargs, ptr %max.addr.i, align 8, !tbaa !88
  %cmp.not.i146 = icmp ult i64 %conv27, %nargs
  br i1 %cmp.not.i146, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit, label %if.then.i.i147, !prof !87

if.then.i.i147:                                   ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(34) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %max.addr.i) #26
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max.addr.i)
  %arrayidx = getelementptr inbounds i32, ptr %widths, i64 %conv27
  %17 = load i32, ptr %arrayidx, align 4, !tbaa !64
  %cmp29 = icmp slt i32 %17, 0
  br i1 %cmp29, label %if.then.i150, label %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit, !prof !86

if.then.i150:                                     ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit
  call void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(46) @.str.21) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit: ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit
  store i32 %17, ptr %width.i, align 8, !tbaa !72
  br label %if.end32

if.end32:                                         ; preds = %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit, %if.then23
  %nextArg.1 = phi i32 [ %inc, %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit ], [ %nextArg.0247, %if.then23 ]
  %inc33 = add nsw i32 %nextArg.1, 1
  br label %if.end57

if.else:                                          ; preds = %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit
  %cmp35 = icmp eq i32 %.pre282, -2
  br i1 %cmp35, label %if.then36, label %if.end50

if.then36:                                        ; preds = %if.else
  %18 = load i32, ptr %widthIndex.i, align 4, !tbaa !79
  %cmp39.not = icmp eq i32 %18, -1
  br i1 %cmp39.not, label %if.then.i153, label %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit154, !prof !86

if.then.i153:                                     ; preds = %if.then36
  call void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(55) @.str.22) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit154: ; preds = %if.then36
  %conv43 = sext i32 %18 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %max.addr.i155)
  store i64 %nargs, ptr %max.addr.i155, align 8, !tbaa !88
  %cmp.not.i156 = icmp ult i64 %conv43, %nargs
  br i1 %cmp.not.i156, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit158, label %if.then.i.i157, !prof !87

if.then.i.i157:                                   ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit154
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(34) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %max.addr.i155) #26
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit158: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max.addr.i155)
  %arrayidx45 = getelementptr inbounds i32, ptr %widths, i64 %conv43
  %19 = load i32, ptr %arrayidx45, align 4, !tbaa !64
  %cmp47 = icmp slt i32 %19, 0
  br i1 %cmp47, label %if.then.i161, label %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit162, !prof !86

if.then.i161:                                     ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit158
  call void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(46) @.str.21) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit162: ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit158
  store i32 %19, ptr %width.i, align 8, !tbaa !72
  br label %if.end50

if.end50:                                         ; preds = %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit162, %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i)
  store ptr %retval.sroa.0.0.i.i, ptr %src.i.i, align 8, !noalias !89
  store ptr %retval.sroa.4.0.i.i, ptr %0, align 8, !noalias !89
  %call.i.i.i163 = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i) #24, !noalias !89
  %20 = and i64 %call.i.i.i163, 255
  %cmp.i.i.i.i164 = icmp eq i64 %20, 1
  br i1 %cmp.i.i.i.i164, label %if.then.i.i.i165, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread, !prof !87

if.then.i.i.i165:                                 ; preds = %if.end50
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %src.i.i, align 8, !tbaa.struct !10, !noalias !92
  %retval.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa.struct !15, !noalias !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  %cmp.not13.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not13.i.i.i.i.i, label %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit, label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.014.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i165, %for.cond.i.i.i.i.i
  %__begin2.014.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %if.then.i.i.i165 ]
  %21 = load i8, ptr %__begin2.014.i.i.i.i.i, align 1, !tbaa !25
  %conv.i.i.i.i.i = sext i8 %21 to i32
  %call2.i.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i) #27
  %tobool.not.not.i.i.i.i.i.not = icmp eq i32 %call2.i.i.i.i.i, 0
  br i1 %tobool.not.not.i.i.i.i.i.not, label %if.then.i167, label %for.cond.i.i.i.i.i, !prof !97

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread: ; preds = %if.end50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  br label %if.then.i167

if.then.i167:                                     ; preds = %for.body.i.i.i.i.i, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.23) #26
  unreachable

_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit: ; preds = %for.cond.i.i.i.i.i, %if.then.i.i.i165
  %result.sroa.6178.0.extract.shift = lshr i64 %call.i.i.i163, 32
  %result.sroa.6178.0.extract.trunc = trunc i64 %result.sroa.6178.0.extract.shift to i32
  %cmp55 = icmp slt i64 %call.i.i.i163, 0
  br i1 %cmp55, label %if.then.i172, label %if.end57, !prof !86

if.then.i172:                                     ; preds = %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit
  call void @_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(36) @.str.24) #26
  unreachable

if.end57:                                         ; preds = %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit, %if.end32
  %add.ptr20284 = phi ptr [ %add.ptr20285, %if.end32 ], [ %add.ptr20, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %argIndex.0 = phi i32 [ %nextArg.1, %if.end32 ], [ %result.sroa.6178.0.extract.trunc, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %hasExplicitArgIndex.1 = phi i8 [ %hasExplicitArgIndex.0245, %if.end32 ], [ 1, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %hasDefaultArgIndex.1 = phi i8 [ 1, %if.end32 ], [ %hasDefaultArgIndex.0246, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %nextArg.2 = phi i32 [ %inc33, %if.end32 ], [ %nextArg.0247, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %22 = and i8 %hasDefaultArgIndex.1, 1
  %tobool58.not = icmp eq i8 %22, 0
  %23 = and i8 %hasExplicitArgIndex.1, 1
  %tobool59.not = icmp eq i8 %23, 0
  %or.cond = select i1 %tobool58.not, i1 true, i1 %tobool59.not
  br i1 %or.cond, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end57
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.25) #28
  unreachable

if.end61:                                         ; preds = %if.end57
  %conv62 = sext i32 %argIndex.0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %max.addr.i173)
  store i64 %nargs, ptr %max.addr.i173, align 8, !tbaa !88
  %cmp.not.i174 = icmp ult i64 %conv62, %nargs
  br i1 %cmp.not.i174, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit176, label %if.then.i.i175, !prof !87

if.then.i.i175:                                   ; preds = %if.end61
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(34) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %max.addr.i173) #26
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit176: ; preds = %if.end61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %max.addr.i173)
  %arrayidx63 = getelementptr inbounds ptr, ptr %funs, i64 %conv62
  %24 = load ptr, ptr %arrayidx63, align 8, !tbaa !11
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %base, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %out)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %arg) #24
  br label %cleanup

cleanup:                                          ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit176, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit
  %hasExplicitArgIndex.2 = phi i8 [ %hasExplicitArgIndex.0245, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ], [ %hasExplicitArgIndex.1, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit176 ]
  %hasDefaultArgIndex.2 = phi i8 [ %hasDefaultArgIndex.0246, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ], [ %hasDefaultArgIndex.1, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit176 ]
  %nextArg.3 = phi i32 [ %nextArg.0247, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ], [ %nextArg.2, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit176 ]
  %p.1 = phi ptr [ %incdec.ptr, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ], [ %add.ptr20284, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit176 ]
  %cmp.not = icmp eq ptr %p.1, %str_.sroa.4.0.copyload
  br i1 %cmp.not, label %while.end, label %while.body

while.end:                                        ; preds = %cleanup, %while.cond.i, %cleanup.thread.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp6 = alloca %"class.folly::FormatValue.21", align 1
  %nextKeyMode_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 17
  %0 = load i32, ptr %nextKeyMode_.i, align 8, !tbaa !82
  %cmp.i = icmp eq i32 %0, 0
  %key_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 13
  %1 = load ptr, ptr %key_.i, align 8
  %e_.i.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 13, i32 1
  %2 = load ptr, ptr %e_.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  %3 = select i1 %cmp.i, i1 %cmp.i.i, i1 false
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 2)
  %presentation = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 11
  %4 = load i8, ptr %presentation, align 4, !tbaa !81
  switch i8 %4, label %if.then.i [
    i8 115, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
    i8 0, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ]

if.then.i:                                        ; preds = %if.then
  tail call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(2) @.str.3) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit: ; preds = %if.then, %if.then
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8, !tbaa.struct !10
  %agg.tmp.sroa.2.0.val_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.val_.sroa_idx, align 8, !tbaa.struct !15
  tail call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #24
  %call8 = tail call noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %arg)
  %conv9 = sext i32 %call8 to i64
  %e_.i.i20 = getelementptr inbounds %"class.folly::Range", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %e_.i.i20, align 8, !tbaa !85
  %6 = load ptr, ptr %this, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %conv9
  br i1 %cmp.not.i, label %_ZNK5folly5RangeIPKcE2atEm.exit, label %if.then.i21

if.then.i21:                                      ; preds = %if.else
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.9) #28
  unreachable

_ZNK5folly5RangeIPKcE2atEm.exit:                  ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %conv9
  %7 = load i8, ptr %arrayidx.i, align 1, !tbaa !25
  store i8 %7, ptr %ref.tmp6, align 1, !tbaa !98
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #24
  br label %if.end

if.end:                                           ; preds = %_ZNK5folly5RangeIPKcE2atEm.exit, %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ret void
}

declare void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %val.coerce0, ptr %val.coerce1, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %padBuf = alloca [128 x i8], align 16
  %width = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 8
  %0 = load i32, ptr %width, align 8, !tbaa !72
  %or.cond = icmp slt i32 %0, -1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.7) #28
  unreachable

if.end:                                           ; preds = %entry
  %precision = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 10
  %1 = load i32, ptr %precision, align 8, !tbaa !80
  %or.cond61 = icmp slt i32 %1, -1
  br i1 %or.cond61, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.8) #28
  unreachable

if.end8:                                          ; preds = %if.end
  %cmp10.not = icmp eq i32 %1, -1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %val.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %val.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv = zext nneg i32 %1 to i64
  %cmp13 = icmp ugt i64 %sub.ptr.sub.i, %conv
  %add.ptr.i = getelementptr inbounds i8, ptr %val.coerce0, i64 %conv
  %spec.select122 = select i1 %cmp13, ptr %add.ptr.i, ptr %val.coerce1
  %val.sroa.7.0 = select i1 %cmp10.not, ptr %val.coerce1, ptr %spec.select122
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %padBuf) #24
  %cmp20.not = icmp ne i32 %0, -1
  %.pre = ptrtoint ptr %val.sroa.7.0 to i64
  %.pre123 = sub i64 %.pre, %sub.ptr.rhs.cast.i
  %conv24 = zext nneg i32 %0 to i64
  %cmp25 = icmp ult i64 %.pre123, %conv24
  %or.cond124 = select i1 %cmp20.not, i1 %cmp25, i1 false
  br i1 %or.cond124, label %if.then26, label %if.end43

if.then26:                                        ; preds = %if.end8
  %fill27 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 1
  %2 = load i8, ptr %fill27, align 8, !tbaa !100
  %cmp29 = icmp eq i8 %2, 0
  %spec.select = select i1 %cmp29, i8 32, i8 %2
  %3 = trunc i64 %.pre123 to i32
  %conv34 = sub i32 %0, %3
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %conv34, i32 128)
  %conv37 = sext i32 %.sroa.speculated to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %padBuf, i8 %spec.select, i64 %conv37, i1 false)
  %align = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 2
  %4 = load i8, ptr %align, align 1, !tbaa !101
  switch i8 %4, label %sw.default [
    i8 0, label %if.end43
    i8 1, label %if.end43
    i8 4, label %sw.bb38
    i8 2, label %sw.bb41
    i8 3, label %sw.bb41
  ]

sw.bb38:                                          ; preds = %if.then26
  %conv34.off = add i32 %conv34, 1
  %tobool.not6.i = icmp ult i32 %conv34.off, 3
  br i1 %tobool.not6.i, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %sw.bb38
  %div = sdiv i32 %conv34, 2
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i, %while.body.i.preheader
  %storemerge7.i = phi i32 [ %sub.i, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i ], [ %div, %while.body.i.preheader ]
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %storemerge7.i, i32 128)
  %conv.i = sext i32 %.sroa.speculated.i to i64
  %5 = load ptr, ptr %cb, align 8, !tbaa !68
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !22
  %sub3.i.i.i.i = sub i64 4611686018427387903, %6
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %conv.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

if.then.i.i.i.i:                                  ; preds = %while.body.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %while.body.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %padBuf, i64 noundef %conv.i)
  %sub.i = sub nsw i32 %storemerge7.i, %.sroa.speculated.i
  %tobool.not.i = icmp eq i32 %sub.i, 0
  br i1 %tobool.not.i, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit, label %while.body.i, !llvm.loop !102

_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit: ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i, %sw.bb38
  %div39.neg = sdiv i32 %conv34, -2
  %sub40 = add i32 %div39.neg, %conv34
  br label %if.end43

sw.bb41:                                          ; preds = %if.then26, %if.then26
  %tobool.not6.i71 = icmp eq i32 %conv34, 0
  br i1 %tobool.not6.i71, label %if.end43, label %while.body.i73

while.body.i73:                                   ; preds = %sw.bb41, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i80
  %storemerge7.i74 = phi i32 [ %sub.i82, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i80 ], [ %conv34, %sw.bb41 ]
  %.sroa.speculated.i75 = call i32 @llvm.smin.i32(i32 %storemerge7.i74, i32 128)
  %conv.i76 = sext i32 %.sroa.speculated.i75 to i64
  %7 = load ptr, ptr %cb, align 8, !tbaa !68
  %_M_string_length.i.i.i.i.i77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i77, align 8, !tbaa !22
  %sub3.i.i.i.i78 = sub i64 4611686018427387903, %8
  %cmp.i.i.i.i79 = icmp ult i64 %sub3.i.i.i.i78, %conv.i76
  br i1 %cmp.i.i.i.i79, label %if.then.i.i.i.i84, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i80

if.then.i.i.i.i84:                                ; preds = %while.body.i73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i80: ; preds = %while.body.i73
  %call.i.i.i81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %padBuf, i64 noundef %conv.i76)
  %sub.i82 = sub nsw i32 %storemerge7.i74, %.sroa.speculated.i75
  %tobool.not.i83 = icmp eq i32 %sub.i82, 0
  br i1 %tobool.not.i83, label %if.end43, label %while.body.i73, !llvm.loop !103

sw.default:                                       ; preds = %if.then26
  tail call void @abort() #29
  unreachable

if.end43:                                         ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i80, %sw.bb41, %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit, %if.then26, %if.then26, %if.end8
  %padRemaining.1 = phi i32 [ %sub40, %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit ], [ %conv34, %if.then26 ], [ %conv34, %if.then26 ], [ 0, %sw.bb41 ], [ 0, %if.end8 ], [ 0, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i80 ]
  %9 = load ptr, ptr %cb, align 8, !tbaa !68
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %sub3.i.i.i = sub i64 4611686018427387903, %10
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %.pre123
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit

if.then.i.i.i:                                    ; preds = %if.end43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit: ; preds = %if.end43
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %val.coerce0, i64 noundef %.pre123)
  %tobool.not = icmp eq i32 %padRemaining.1, 0
  br i1 %tobool.not, label %if.end45, label %while.body.i88

while.body.i88:                                   ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i95
  %storemerge7.i89 = phi i32 [ %sub.i97, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i95 ], [ %padRemaining.1, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ]
  %.sroa.speculated.i90 = call i32 @llvm.smin.i32(i32 %storemerge7.i89, i32 128)
  %conv.i91 = sext i32 %.sroa.speculated.i90 to i64
  %11 = load ptr, ptr %cb, align 8, !tbaa !68
  %_M_string_length.i.i.i.i.i92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i92, align 8, !tbaa !22
  %sub3.i.i.i.i93 = sub i64 4611686018427387903, %12
  %cmp.i.i.i.i94 = icmp ult i64 %sub3.i.i.i.i93, %conv.i91
  br i1 %cmp.i.i.i.i94, label %if.then.i.i.i.i99, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i95

if.then.i.i.i.i99:                                ; preds = %while.body.i88
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i95: ; preds = %while.body.i88
  %call.i.i.i96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %padBuf, i64 noundef %conv.i91)
  %sub.i97 = sub nsw i32 %storemerge7.i89, %.sroa.speculated.i90
  %tobool.not.i98 = icmp eq i32 %sub.i97, 0
  br i1 %tobool.not.i98, label %if.end45, label %while.body.i88, !llvm.loop !104

if.end45:                                         ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i95, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %padBuf) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %this) local_unnamed_addr #10 comdat align 2 {
entry:
  %src.i.i = alloca %"class.folly::Range", align 8
  %nextKeyMode_ = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 17
  %0 = load i32, ptr %nextKeyMode_, align 8, !tbaa !82
  switch i32 %0, label %if.end.i [
    i32 1, label %if.then
    i32 2, label %if.then.i
  ]

if.then:                                          ; preds = %entry
  store i32 0, ptr %nextKeyMode_, align 8, !tbaa !82
  %nextIntKey_ = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 14
  %1 = load i32, ptr %nextIntKey_, align 8, !tbaa !105
  br label %return

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %nextKeyMode_, align 8, !tbaa !82
  %nextKey_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 16
  %retval.sroa.0.0.copyload.i = load ptr, ptr %nextKey_.i, align 8, !tbaa.struct !10
  %retval.sroa.4.0.nextKey_.sroa_idx.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 16, i32 1
  %retval.sroa.4.0.copyload.i = load ptr, ptr %retval.sroa.4.0.nextKey_.sroa_idx.i, align 8, !tbaa.struct !15
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

if.end.i:                                         ; preds = %entry
  %key_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 13
  %2 = load ptr, ptr %key_.i, align 8, !tbaa !84
  %e_.i.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 13, i32 1
  %3 = load ptr, ptr %e_.i.i, align 8, !tbaa !85
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !25
  %cmp9.i = icmp eq i8 %4, 93
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  br i1 %cmp9.i, label %if.then10.i, label %if.end17.i

if.then10.i:                                      ; preds = %if.end4.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %arrayidx.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call11.i = tail call noundef ptr @memchr(ptr noundef %2, i32 noundef 91, i64 noundef %sub.ptr.sub.i) #27
  %cmp12.not.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.not.i, label %if.then.i.i, label %if.then18.i, !prof !86

if.then.i.i:                                      ; preds = %if.then10.i
  tail call void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(14) @.str.12) #26
  unreachable

if.end17.i:                                       ; preds = %if.end4.i
  %sub.ptr.lhs.cast13.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub15.i = sub i64 %sub.ptr.lhs.cast13.i, %sub.ptr.rhs.cast.i
  %call16.i = tail call noundef ptr @memchr(ptr noundef %2, i32 noundef 46, i64 noundef %sub.ptr.sub15.i) #27
  %tobool.not.i = icmp eq ptr %call16.i, null
  br i1 %tobool.not.i, label %if.else20.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end17.i, %if.then10.i
  %p.042.i = phi ptr [ %call16.i, %if.end17.i ], [ %call11.i, %if.then10.i ]
  %e.041.i = phi ptr [ %3, %if.end17.i ], [ %arrayidx.i, %if.then10.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %p.042.i, i64 1
  store ptr %add.ptr.i, ptr %key_.i, align 8, !tbaa !84
  store ptr %e.041.i, ptr %e_.i.i, align 8, !tbaa !85
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

if.else20.i:                                      ; preds = %if.end17.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_.i, i8 0, i64 16, i1 false)
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit: ; preds = %if.else20.i, %if.then18.i, %if.end.i, %if.then.i
  %retval.sroa.4.0.i = phi ptr [ %retval.sroa.4.0.copyload.i, %if.then.i ], [ null, %if.end.i ], [ %p.042.i, %if.then18.i ], [ %3, %if.else20.i ]
  %retval.sroa.0.0.i = phi ptr [ %retval.sroa.0.0.copyload.i, %if.then.i ], [ null, %if.end.i ], [ %2, %if.then18.i ], [ %2, %if.else20.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i)
  store ptr %retval.sroa.0.0.i, ptr %src.i.i, align 8, !noalias !106
  %5 = getelementptr inbounds { ptr, ptr }, ptr %src.i.i, i64 0, i32 1
  store ptr %retval.sroa.4.0.i, ptr %5, align 8, !noalias !106
  %call.i.i.i = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i) #24, !noalias !106
  %6 = and i64 %call.i.i.i, 255
  %cmp.i.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread, !prof !87

if.then.i.i.i:                                    ; preds = %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %src.i.i, align 8, !tbaa.struct !10, !noalias !109
  %retval.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa.struct !15, !noalias !109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  %cmp.not13.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not13.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread2, label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.014.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread2, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i, %for.cond.i.i.i.i.i
  %__begin2.014.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %if.then.i.i.i ]
  %7 = load i8, ptr %__begin2.014.i.i.i.i.i, align 1, !tbaa !25
  %conv.i.i.i.i.i = sext i8 %7 to i32
  %call2.i.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i) #27
  %tobool.not.not.i.i.i.i.i.not = icmp eq i32 %call2.i.i.i.i.i, 0
  br i1 %tobool.not.not.i.i.i.i.i.not, label %if.then.i5, label %for.cond.i.i.i.i.i, !prof !97

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread: ; preds = %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  br label %if.then.i5

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread2: ; preds = %for.cond.i.i.i.i.i, %if.then.i.i.i
  %result.sroa.69.0.extract.shift5 = lshr i64 %call.i.i.i, 32
  %result.sroa.69.0.extract.trunc6 = trunc i64 %result.sroa.69.0.extract.shift5 to i32
  br label %return

if.then.i5:                                       ; preds = %for.body.i.i.i.i.i, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread
  call void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(21) @.str.10) #26
  unreachable

return:                                           ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread2, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ %result.sroa.69.0.extract.trunc6, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread2 ]
  ret i32 %retval.0
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(20) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) local_unnamed_addr #11 comdat align 2 {
entry:
  %agg.tmp9.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !10
  %agg.tmp9.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp9.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp9.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !15
  %0 = load i8, ptr %args1, align 1, !tbaa !25
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %agg.tmp9.sroa.0.0.copyload.i, ptr %agg.tmp9.sroa.2.0.copyload.i, ptr noundef nonnull %args, i8 noundef signext %0, ptr noundef nonnull %args3) #28
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %args.coerce0, ptr %args.coerce1, ptr noundef %args2, i8 noundef signext %args3, ptr noundef %args5) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadFormatArg", align 8
  %ref.tmp8 = alloca ptr, align 8
  %ref.tmp9 = alloca i8, align 1
  %ref.tmp10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8) #24
  store ptr %args2, ptr %ref.tmp8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9) #24
  store i8 %args3, ptr %ref.tmp9, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10) #24
  store ptr %args5, ptr %ref.tmp10, align 8, !tbaa !11
  call void @_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %args.coerce0, ptr %args.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  tail call void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly12BadFormatArgE, ptr nonnull @_ZNSt16invalid_argumentD2Ev) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %descr.coerce0, ptr %descr.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 1 dereferenceable(1) %a1, ptr noundef nonnull align 8 dereferenceable(8) %a3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %descr.i = alloca %"class.folly::Range", align 8
  %ref.tmp.i = alloca %"class.folly::Range", align 8
  %ref.tmp5.i = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %descr.i)
  store ptr %descr.coerce0, ptr %descr.i, align 8, !noalias !114
  %0 = getelementptr inbounds { ptr, ptr }, ptr %descr.i, i64 0, i32 1
  store ptr %descr.coerce1, ptr %0, align 8, !noalias !114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #24, !noalias !114
  store ptr @.str.4, ptr %ref.tmp.i, align 8, !noalias !114
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr getelementptr inbounds ([26 x i8], ptr @.str.4, i64 0, i64 25), ptr %1, align 8, !noalias !114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i) #24, !noalias !114
  store ptr @.str.5, ptr %ref.tmp5.i, align 8, !noalias !114
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp5.i, i64 0, i32 1
  store ptr getelementptr inbounds ([4 x i8], ptr @.str.5, i64 0, i64 3), ptr %2, align 8, !noalias !114
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %descr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 1 dereferenceable(1) %a1, ptr noundef nonnull align 8 dereferenceable(8) %a3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i) #24, !noalias !114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #24, !noalias !114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %descr.i)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !22
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !117
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i7 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !22
  %cmp3.i.i.i11 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i8:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(16) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 1 dereferenceable(1) %vs7, ptr noundef nonnull align 8 dereferenceable(8) %vs9) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !19
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !22
  store i8 0, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #24
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !11
  %agg.tmp.sroa.0.0.copyload.i39.i.i.i = load ptr, ptr %vs, align 8, !tbaa.struct !10
  %agg.tmp.sroa.2.0..sroa_idx.i40.i.i.i = getelementptr inbounds i8, ptr %vs, i64 8
  %agg.tmp.sroa.2.0.copyload.i41.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i40.i.i.i, align 8, !tbaa.struct !15
  %agg.tmp.sroa.0.0.copyload.i35.i.i.i = load ptr, ptr %vs1, align 8, !tbaa.struct !10
  %agg.tmp.sroa.2.0..sroa_idx.i36.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.sroa.2.0.copyload.i37.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i36.i.i.i, align 8, !tbaa.struct !15
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %vs3, align 8, !tbaa.struct !10
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %vs3, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa.struct !15
  %1 = load ptr, ptr %vs5, align 8, !tbaa !11
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %call.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %entry
  %cond.i.i.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %vs9, align 8, !tbaa !11
  %tobool.not.i52.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i52.i.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %cond.true.i53.i.i.i

cond.true.i53.i.i.i:                              ; preds = %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i
  %call.i54.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  br label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i

_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %cond.true.i53.i.i.i, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i
  %cond.i55.i.i.i = phi i64 [ %call.i54.i.i.i, %cond.true.i53.i.i.i ], [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ]
  %sub.ptr.lhs.cast.i.i49.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i50.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %sub.ptr.lhs.cast.i.i46.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i37.i.i.i to i64
  %sub.ptr.rhs.cast.i.i47.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i35.i.i.i to i64
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i41.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i39.i.i.i to i64
  %3 = add i64 %sub.ptr.lhs.cast.i.i.i.i.i, 1
  %4 = add i64 %sub.ptr.rhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i47.i.i.i
  %5 = add i64 %3, %sub.ptr.lhs.cast.i.i46.i.i.i
  %6 = add i64 %4, %sub.ptr.rhs.cast.i.i50.i.i.i
  %add.2.i.i.i = sub i64 %5, %6
  %add.3.i.i.i = add i64 %add.2.i.i.i, %sub.ptr.lhs.cast.i.i49.i.i.i
  %add.4.i.i.i = add i64 %add.3.i.i.i, %cond.i.i.i.i
  %add.5.i.i.i = add i64 %add.4.i.i.i, %cond.i55.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.5.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(16) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 1 dereferenceable(1) %vs7, ptr noundef nonnull align 8 dereferenceable(8) %vs9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  ret void

lpad:                                             ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !22
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 1 dereferenceable(1) %v7, ptr noundef nonnull align 8 dereferenceable(8) %v9, ptr noundef nonnull align 8 dereferenceable(8) %v11) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v11, align 8, !tbaa !11
  %agg.tmp.sroa.0.0.copyload.i47 = load ptr, ptr %v, align 8, !tbaa.struct !10
  %agg.tmp.sroa.2.0..sroa_idx.i48 = getelementptr inbounds i8, ptr %v, i64 8
  %agg.tmp.sroa.2.0.copyload.i49 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i48, align 8, !tbaa.struct !15
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i49 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i47 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i47, i64 noundef %sub.ptr.sub.i.i)
  %agg.tmp.sroa.0.0.copyload.i44 = load ptr, ptr %v1, align 8, !tbaa.struct !10
  %agg.tmp.sroa.2.0..sroa_idx.i45 = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i46 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i45, align 8, !tbaa.struct !15
  %sub.ptr.lhs.cast.i.i50 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i46 to i64
  %sub.ptr.rhs.cast.i.i51 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i44 to i64
  %sub.ptr.sub.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i50, %sub.ptr.rhs.cast.i.i51
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %sub3.i.i.i54 = sub i64 4611686018427387903, %2
  %cmp.i.i.i55 = icmp ult i64 %sub3.i.i.i54, %sub.ptr.sub.i.i52
  br i1 %cmp.i.i.i55, label %if.then.i.i.i57, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit58

if.then.i.i.i57:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit58: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %call.i.i56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i44, i64 noundef %sub.ptr.sub.i.i52)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v3, align 8, !tbaa.struct !10
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %v3, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !15
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %sub3.i.i.i63 = sub i64 4611686018427387903, %3
  %cmp.i.i.i64 = icmp ult i64 %sub3.i.i.i63, %sub.ptr.sub.i.i61
  br i1 %cmp.i.i.i64, label %if.then.i.i.i66, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit67

if.then.i.i.i66:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit67: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit58
  %call.i.i65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i64 noundef %sub.ptr.sub.i.i61)
  %4 = load ptr, ptr %v5, align 8, !tbaa !11
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit67
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %sub3.i.i.i69 = sub i64 4611686018427387903, %5
  %cmp.i.i.i70 = icmp ult i64 %sub3.i.i.i69, %call.i.i.i
  br i1 %cmp.i.i.i70, label %if.then.i.i.i71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i71:                                  ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i64 noundef %call.i.i.i)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit67
  %6 = load i8, ptr %v7, align 1, !tbaa !25
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %add.i.i.i = add i64 %7, 1
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %10 = load i64, ptr %9, align 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 15, i64 %10
  %cmp.i.i.i73 = icmp ugt i64 %add.i.i.i, %cond.i.i.i.i
  br i1 %cmp.i.i.i73, label %if.then.i.i.i74, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit

if.then.i.i.i74:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit: ; preds = %if.then.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %11 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i74 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %7
  store i8 %6, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  store i64 %add.i.i.i, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %add.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !25
  %13 = load ptr, ptr %v9, align 8, !tbaa !11
  %tobool.not.i75 = icmp eq ptr %13, null
  br i1 %tobool.not.i75, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit84, label %if.then.i76

if.then.i76:                                      ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit
  %call.i.i.i77 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #24
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %sub3.i.i.i79 = sub i64 4611686018427387903, %14
  %cmp.i.i.i80 = icmp ult i64 %sub3.i.i.i79, %call.i.i.i77
  br i1 %cmp.i.i.i80, label %if.then.i.i.i83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81

if.then.i.i.i83:                                  ; preds = %if.then.i76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81: ; preds = %if.then.i76
  %call2.i.i82 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %13, i64 noundef %call.i.i.i77)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit84

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #16

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadFormatArg", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #24
  call void @_ZNSt16invalid_argumentC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !117
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %0
}

declare void @_ZNSt16invalid_argumentC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #24
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #26
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !117
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(14) %args) local_unnamed_addr #11 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !10
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !15
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #28
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %args.coerce0, ptr %args.coerce1, ptr noundef %args2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadFormatArg", align 8
  %ref.tmp4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4) #24
  store ptr %args2, ptr %ref.tmp4, align 8, !tbaa !11
  call void @_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %args.coerce0, ptr %args.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %descr.coerce0, ptr %descr.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca ptr, align 8
  %descr.i = alloca %"class.folly::Range", align 8
  %ref.tmp.i = alloca %"class.folly::Range", align 8
  %ref.tmp1.i = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %descr.i)
  store ptr %descr.coerce0, ptr %descr.i, align 8, !noalias !119
  %0 = getelementptr inbounds { ptr, ptr }, ptr %descr.i, i64 0, i32 1
  store ptr %descr.coerce1, ptr %0, align 8, !noalias !119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #24, !noalias !119
  store ptr @.str.4, ptr %ref.tmp.i, align 8, !noalias !119
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr getelementptr inbounds ([26 x i8], ptr @.str.4, i64 0, i64 25), ptr %1, align 8, !noalias !119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp1.i) #24, !noalias !119
  store ptr @.str.5, ptr %ref.tmp1.i, align 8, !noalias !119
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp1.i, i64 0, i32 1
  store ptr getelementptr inbounds ([4 x i8], ptr @.str.5, i64 0, i64 3), ptr %2, align 8, !noalias !119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !19, !alias.scope !125
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !125
  store i8 0, ptr %3, align 8, !tbaa !25, !alias.scope !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24, !noalias !125
  store ptr %ref.tmp, ptr %ref.tmp.i.i, align 8, !tbaa !11, !noalias !125
  %4 = load ptr, ptr %a, align 8, !tbaa !11, !noalias !125
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %entry
  %call.i.i.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  br label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i.i

_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %entry
  %cond.i.i.i.i.i.i = phi i64 [ %call.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ 0, %entry ]
  %sub.ptr.lhs.cast.i.i34.i.i.i.i.i = ptrtoint ptr %descr.coerce1 to i64
  %sub.ptr.rhs.cast.i.i35.i.i.i.i.i = ptrtoint ptr %descr.coerce0 to i64
  %add.1.i.i.i.i.i = sub i64 add (i64 ptrtoint (ptr getelementptr inbounds ([4 x i8], ptr @.str.5, i64 0, i64 3) to i64), i64 add (i64 sub (i64 0, i64 add (i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @.str.5 to i64))), i64 ptrtoint (ptr getelementptr inbounds ([26 x i8], ptr @.str.4, i64 0, i64 25) to i64))), %sub.ptr.rhs.cast.i.i35.i.i.i.i.i
  %add.2.i.i.i.i.i = add i64 %add.1.i.i.i.i.i, %sub.ptr.lhs.cast.i.i34.i.i.i.i.i
  %add.3.i.i.i.i.i = add i64 %add.2.i.i.i.i.i, %cond.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.3.i.i.i.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %descr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i.i, %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24, !noalias !125
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !26, !alias.scope !125
  %cmp.i.i.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !125
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %common.resume

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #25
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit: ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24, !noalias !125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp1.i) #24, !noalias !119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #24, !noalias !119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %descr.i)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.i.i.i = icmp eq ptr %8, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !22
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !117
  ret void

lpad:                                             ; preds = %_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %cmp.i.i.i3 = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %if.then.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %lpad
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !22
  %cmp3.i.i.i7 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

if.then.i.i4:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %if.then.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v7, align 8, !tbaa !11
  %agg.tmp.sroa.0.0.copyload.i33 = load ptr, ptr %v, align 8, !tbaa.struct !10
  %agg.tmp.sroa.2.0..sroa_idx.i34 = getelementptr inbounds i8, ptr %v, i64 8
  %agg.tmp.sroa.2.0.copyload.i35 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i34, align 8, !tbaa.struct !15
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i35 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i33 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i33, i64 noundef %sub.ptr.sub.i.i)
  %agg.tmp.sroa.0.0.copyload.i30 = load ptr, ptr %v1, align 8, !tbaa.struct !10
  %agg.tmp.sroa.2.0..sroa_idx.i31 = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i32 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i31, align 8, !tbaa.struct !15
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i32 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i30 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %sub3.i.i.i40 = sub i64 4611686018427387903, %2
  %cmp.i.i.i41 = icmp ult i64 %sub3.i.i.i40, %sub.ptr.sub.i.i38
  br i1 %cmp.i.i.i41, label %if.then.i.i.i43, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit44

if.then.i.i.i43:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit44: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %call.i.i42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i30, i64 noundef %sub.ptr.sub.i.i38)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v3, align 8, !tbaa.struct !10
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %v3, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !15
  %sub.ptr.lhs.cast.i.i45 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i46 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i45, %sub.ptr.rhs.cast.i.i46
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %sub3.i.i.i49 = sub i64 4611686018427387903, %3
  %cmp.i.i.i50 = icmp ult i64 %sub3.i.i.i49, %sub.ptr.sub.i.i47
  br i1 %cmp.i.i.i50, label %if.then.i.i.i52, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit53

if.then.i.i.i52:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit53: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit44
  %call.i.i51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i64 noundef %sub.ptr.sub.i.i47)
  %4 = load ptr, ptr %v5, align 8, !tbaa !11
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit53
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %sub3.i.i.i55 = sub i64 4611686018427387903, %5
  %cmp.i.i.i56 = icmp ult i64 %sub3.i.i.i55, %call.i.i.i
  br i1 %cmp.i.i.i56, label %if.then.i.i.i57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i57:                                  ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i64 noundef %call.i.i.i)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit53
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(21) %args) local_unnamed_addr #11 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !10
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !15
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %presentation = alloca i8, align 1
  %valBuf = alloca [67 x i8], align 16
  %valBufEnd = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %presentation) #24
  %presentation2 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 11
  %0 = load i8, ptr %presentation2, align 4, !tbaa !81
  %cmp = icmp eq i8 %0, 0
  %spec.store.select = select i1 %cmp, i8 99, i8 %0
  store i8 %spec.store.select, ptr %presentation, align 1
  %1 = load i8, ptr %this, align 1, !tbaa !98
  %cmp.i = icmp slt i8 %1, 0
  br i1 %cmp.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %entry
  %sub = sub i8 0, %1
  br label %if.end11

if.else:                                          ; preds = %entry
  %sign8 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 3
  %2 = load i8, ptr %sign8, align 2, !tbaa !126
  switch i8 %2, label %sw.default [
    i8 1, label %if.end11
    i8 3, label %sw.bb9
  ]

sw.bb9:                                           ; preds = %if.else
  br label %if.end11

sw.default:                                       ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %sw.default, %sw.bb9, %if.else, %if.then3
  %tobool121.not = phi i1 [ false, %if.then3 ], [ true, %sw.default ], [ false, %sw.bb9 ], [ false, %if.else ]
  %sign.0 = phi i8 [ 45, %if.then3 ], [ 0, %sw.default ], [ 32, %sw.bb9 ], [ 43, %if.else ]
  %uval.0 = phi i8 [ %sub, %if.then3 ], [ %1, %sw.default ], [ %1, %sw.bb9 ], [ %1, %if.else ]
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %valBuf) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %valBufEnd) #24
  %conv12 = sext i8 %spec.store.select to i32
  switch i32 %conv12, label %sw.default119 [
    i32 110, label %sw.bb13
    i32 100, label %sw.bb23
    i32 99, label %sw.bb40
    i32 111, label %sw.bb54
    i32 79, label %sw.bb54
    i32 120, label %sw.bb68
    i32 88, label %sw.bb85
    i32 98, label %sw.bb102
    i32 66, label %sw.bb102
  ]

sw.bb13:                                          ; preds = %if.end11
  %basePrefix = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %3 = load i8, ptr %basePrefix, align 1, !tbaa !127, !range !128, !noundef !129
  %tobool.not.i.not = icmp eq i8 %3, 0
  br i1 %tobool.not.i.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i, !prof !87

if.then.i:                                        ; preds = %sw.bb13
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %sw.bb13
  %thousandsSeparator = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %4 = load i8, ptr %thousandsSeparator, align 4, !tbaa !130, !range !128, !noundef !129
  %tobool.not.i175.not = icmp eq i8 %4, 0
  br i1 %tobool.not.i175.not, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i176, !prof !87

if.then.i176:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(26) @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %add.ptr = getelementptr inbounds i8, ptr %valBuf, i64 1
  %conv20 = zext i8 %uval.0 to i64
  %call21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 66, ptr noundef nonnull @.str.16, i64 noundef %conv20) #24
  %idx.ext = sext i32 %call21 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  store ptr %add.ptr22, ptr %valBufEnd, align 8, !tbaa !11
  br label %sw.epilog120

sw.bb23:                                          ; preds = %if.end11
  %basePrefix25 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %5 = load i8, ptr %basePrefix25, align 1, !tbaa !127, !range !128, !noundef !129
  %tobool.not.i177.not = icmp eq i8 %5, 0
  br i1 %tobool.not.i177.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179, label %if.then.i178, !prof !87

if.then.i178:                                     ; preds = %sw.bb23
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179: ; preds = %sw.bb23
  %add.ptr30 = getelementptr inbounds i8, ptr %valBuf, i64 1
  %add.ptr32 = getelementptr inbounds i8, ptr %valBuf, i64 67
  %conv33 = zext i8 %uval.0 to i64
  %call.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm(ptr noundef nonnull %add.ptr30, ptr noundef nonnull %add.ptr32, i64 noundef %conv33)
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr30, i64 %call.i.i
  store ptr %add.ptr35, ptr %valBufEnd, align 8, !tbaa !11
  %thousandsSeparator36 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %6 = load i8, ptr %thousandsSeparator36, align 4, !tbaa !130, !range !128, !noundef !129
  %tobool37.not = icmp eq i8 %6, 0
  br i1 %tobool37.not, label %sw.epilog120, label %if.then38

if.then38:                                        ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %add.ptr30, ptr noundef nonnull %valBufEnd)
  br label %sw.epilog120

sw.bb40:                                          ; preds = %if.end11
  %basePrefix42 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %7 = load i8, ptr %basePrefix42, align 1, !tbaa !127, !range !128, !noundef !129
  %tobool.not.i180.not = icmp eq i8 %7, 0
  br i1 %tobool.not.i180.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182, label %if.then.i181, !prof !87

if.then.i181:                                     ; preds = %sw.bb40
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182: ; preds = %sw.bb40
  %thousandsSeparator47 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %8 = load i8, ptr %thousandsSeparator47, align 4, !tbaa !130, !range !128, !noundef !129
  %tobool.not.i183.not = icmp eq i8 %8, 0
  br i1 %tobool.not.i183.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i184, !prof !87

if.then.i184:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit182
  %add.ptr52 = getelementptr inbounds i8, ptr %valBuf, i64 1
  store i8 %uval.0, ptr %add.ptr52, align 1, !tbaa !25
  %add.ptr53 = getelementptr inbounds i8, ptr %valBuf, i64 2
  store ptr %add.ptr53, ptr %valBufEnd, align 8, !tbaa !11
  br label %sw.epilog120

sw.bb54:                                          ; preds = %if.end11, %if.end11
  %thousandsSeparator56 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %9 = load i8, ptr %thousandsSeparator56, align 4, !tbaa !130, !range !128, !noundef !129
  %tobool.not.i185.not = icmp eq i8 %9, 0
  br i1 %tobool.not.i185.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit187, label %if.then.i186, !prof !87

if.then.i186:                                     ; preds = %sw.bb54
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit187: ; preds = %sw.bb54
  %add.ptr61 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr61, ptr %valBufEnd, align 8, !tbaa !11
  %conv18.i = zext i8 %uval.0 to i64
  %arrayidx.i.i63.i = getelementptr inbounds [512 x %"struct.std::array.41"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %conv18.i
  %arrayidx.i.i64.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i63.i, i64 0, i64 2
  %10 = load i8, ptr %arrayidx.i.i64.i, align 1, !tbaa !25
  %arrayidx21.i = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 %10, ptr %arrayidx21.i, align 2, !tbaa !25
  %cmp.i188 = icmp ugt i8 %uval.0, 7
  br i1 %cmp.i188, label %if.end.i, label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

if.end.i:                                         ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit187
  %arrayidx.i.i66.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i63.i, i64 0, i64 1
  %11 = load i8, ptr %arrayidx.i.i66.i, align 1, !tbaa !25
  %arrayidx27.i = getelementptr inbounds i8, ptr %valBuf, i64 65
  store i8 %11, ptr %arrayidx27.i, align 1, !tbaa !25
  %cmp29.i = icmp ugt i8 %uval.0, 63
  br i1 %cmp29.i, label %if.then30.i, label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

if.then30.i:                                      ; preds = %if.end.i
  %12 = load i8, ptr %arrayidx.i.i63.i, align 1, !tbaa !25
  %arrayidx35.i = getelementptr inbounds i8, ptr %valBuf, i64 64
  store i8 %12, ptr %arrayidx35.i, align 16, !tbaa !25
  br label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit:     ; preds = %if.then30.i, %if.end.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit187
  %bufLen.addr.2.i = phi i64 [ 64, %if.then30.i ], [ 65, %if.end.i ], [ 66, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit187 ]
  %arrayidx = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.2.i
  %basePrefix64 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %13 = load i8, ptr %basePrefix64, align 1, !tbaa !127, !range !128, !noundef !129
  %tobool65.not = icmp eq i8 %13, 0
  br i1 %tobool65.not, label %sw.epilog120, label %if.then66

if.then66:                                        ; preds = %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %arrayidx, i64 -1
  store i8 48, ptr %incdec.ptr, align 1, !tbaa !25
  br label %sw.epilog120

sw.bb68:                                          ; preds = %if.end11
  %thousandsSeparator70 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %14 = load i8, ptr %thousandsSeparator70, align 4, !tbaa !130, !range !128, !noundef !129
  %tobool.not.i189.not = icmp eq i8 %14, 0
  br i1 %tobool.not.i189.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit192, label %if.then.i191, !prof !87

if.then.i191:                                     ; preds = %sw.bb68
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit192: ; preds = %sw.bb68
  %add.ptr75 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr75, ptr %valBufEnd, align 8, !tbaa !11
  %conv13.i.i = zext i8 %uval.0 to i64
  %arrayidx.i.i43.i.i = getelementptr inbounds [256 x %"struct.std::array.43"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %conv13.i.i
  %arrayidx.i.i44.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i43.i.i, i64 0, i64 1
  %15 = load i8, ptr %arrayidx.i.i44.i.i, align 1, !tbaa !25
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 %15, ptr %arrayidx16.i.i, align 2, !tbaa !25
  %cmp.i.i = icmp ugt i8 %uval.0, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit

if.then.i.i:                                      ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit192
  %16 = load i8, ptr %arrayidx.i.i43.i.i, align 1, !tbaa !25
  %arrayidx22.i.i = getelementptr inbounds i8, ptr %valBuf, i64 65
  store i8 %16, ptr %arrayidx22.i.i, align 1, !tbaa !25
  br label %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit:  ; preds = %if.then.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit192
  %bufLen.addr.1.i.i = phi i64 [ 65, %if.then.i.i ], [ 66, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit192 ]
  %arrayidx78 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i
  %basePrefix79 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %17 = load i8, ptr %basePrefix79, align 1, !tbaa !127, !range !128, !noundef !129
  %tobool80.not = icmp eq i8 %17, 0
  br i1 %tobool80.not, label %sw.epilog120, label %if.then81

if.then81:                                        ; preds = %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit
  %incdec.ptr82 = getelementptr inbounds i8, ptr %arrayidx78, i64 -1
  store i8 120, ptr %incdec.ptr82, align 1, !tbaa !25
  %incdec.ptr83 = getelementptr inbounds i8, ptr %arrayidx78, i64 -2
  store i8 48, ptr %incdec.ptr83, align 1, !tbaa !25
  br label %sw.epilog120

sw.bb85:                                          ; preds = %if.end11
  %thousandsSeparator87 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %18 = load i8, ptr %thousandsSeparator87, align 4, !tbaa !130, !range !128, !noundef !129
  %tobool.not.i193.not = icmp eq i8 %18, 0
  br i1 %tobool.not.i193.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit196, label %if.then.i195, !prof !87

if.then.i195:                                     ; preds = %sw.bb85
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit196: ; preds = %sw.bb85
  %add.ptr92 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr92, ptr %valBufEnd, align 8, !tbaa !11
  %conv13.i.i197 = zext i8 %uval.0 to i64
  %arrayidx.i.i43.i.i198 = getelementptr inbounds [256 x %"struct.std::array.43"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %conv13.i.i197
  %arrayidx.i.i44.i.i199 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i43.i.i198, i64 0, i64 1
  %19 = load i8, ptr %arrayidx.i.i44.i.i199, align 1, !tbaa !25
  %arrayidx16.i.i200 = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 %19, ptr %arrayidx16.i.i200, align 2, !tbaa !25
  %cmp.i.i201 = icmp ugt i8 %uval.0, 15
  br i1 %cmp.i.i201, label %if.then.i.i203, label %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit

if.then.i.i203:                                   ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit196
  %20 = load i8, ptr %arrayidx.i.i43.i.i198, align 1, !tbaa !25
  %arrayidx22.i.i204 = getelementptr inbounds i8, ptr %valBuf, i64 65
  store i8 %20, ptr %arrayidx22.i.i204, align 1, !tbaa !25
  br label %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit:  ; preds = %if.then.i.i203, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit196
  %bufLen.addr.1.i.i202 = phi i64 [ 65, %if.then.i.i203 ], [ 66, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit196 ]
  %arrayidx95 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i202
  %basePrefix96 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %21 = load i8, ptr %basePrefix96, align 1, !tbaa !127, !range !128, !noundef !129
  %tobool97.not = icmp eq i8 %21, 0
  br i1 %tobool97.not, label %sw.epilog120, label %if.then98

if.then98:                                        ; preds = %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit
  %incdec.ptr99 = getelementptr inbounds i8, ptr %arrayidx95, i64 -1
  store i8 88, ptr %incdec.ptr99, align 1, !tbaa !25
  %incdec.ptr100 = getelementptr inbounds i8, ptr %arrayidx95, i64 -2
  store i8 48, ptr %incdec.ptr100, align 1, !tbaa !25
  br label %sw.epilog120

sw.bb102:                                         ; preds = %if.end11, %if.end11
  %thousandsSeparator104 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %22 = load i8, ptr %thousandsSeparator104, align 4, !tbaa !130, !range !128, !noundef !129
  %tobool.not.i205.not = icmp eq i8 %22, 0
  br i1 %tobool.not.i205.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit208, label %if.then.i207, !prof !87

if.then.i207:                                     ; preds = %sw.bb102
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit208: ; preds = %sw.bb102
  %add.ptr109 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr109, ptr %valBufEnd, align 8, !tbaa !11
  %cmp.i209 = icmp eq i8 %uval.0, 0
  br i1 %cmp.i209, label %if.then.i210, label %for.body.us.i

for.body.us.i:                                    ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit208
  %add.ptr.us.i = getelementptr inbounds i8, ptr %valBuf, i64 59
  %conv2.us.i = zext i8 %uval.0 to i64
  %arrayidx.i.i.us.i = getelementptr inbounds [256 x %"struct.std::array.45"], ptr @_ZN5folly6detail12formatBinaryE, i64 0, i64 %conv2.us.i
  %23 = load i64, ptr %arrayidx.i.i.us.i, align 1
  store i64 %23, ptr %add.ptr.us.i, align 1
  br label %while.cond.i

if.then.i210:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit208
  %arrayidx.i = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 48, ptr %arrayidx.i, align 2, !tbaa !25
  br label %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit

while.cond.i:                                     ; preds = %while.cond.i, %for.body.us.i
  %bufLen.addr.1.i = phi i64 [ %inc.i, %while.cond.i ], [ 59, %for.body.us.i ]
  %arrayidx9.i = getelementptr inbounds i8, ptr %valBuf, i64 %bufLen.addr.1.i
  %24 = load i8, ptr %arrayidx9.i, align 1, !tbaa !25
  %cmp11.i = icmp eq i8 %24, 48
  %inc.i = add i64 %bufLen.addr.1.i, 1
  br i1 %cmp11.i, label %while.cond.i, label %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit, !llvm.loop !131

_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit:    ; preds = %while.cond.i, %if.then.i210
  %retval.0.i = phi i64 [ 66, %if.then.i210 ], [ %bufLen.addr.1.i, %while.cond.i ]
  %arrayidx112 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %retval.0.i
  %basePrefix113 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %25 = load i8, ptr %basePrefix113, align 1, !tbaa !127, !range !128, !noundef !129
  %tobool114.not = icmp eq i8 %25, 0
  br i1 %tobool114.not, label %sw.epilog120, label %if.then115

if.then115:                                       ; preds = %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit
  %incdec.ptr116 = getelementptr inbounds i8, ptr %arrayidx112, i64 -1
  store i8 %spec.store.select, ptr %incdec.ptr116, align 1, !tbaa !25
  %incdec.ptr117 = getelementptr inbounds i8, ptr %arrayidx112, i64 -2
  store i8 48, ptr %incdec.ptr117, align 1, !tbaa !25
  br label %sw.epilog120

sw.default119:                                    ; preds = %if.end11
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(2) @.str.3) #26
  unreachable

sw.epilog120:                                     ; preds = %if.then115, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit, %if.then98, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit, %if.then81, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit, %if.then66, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %if.then38, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %valBufBegin.0 = phi ptr [ %incdec.ptr117, %if.then115 ], [ %arrayidx112, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit ], [ %incdec.ptr100, %if.then98 ], [ %arrayidx95, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit ], [ %incdec.ptr83, %if.then81 ], [ %arrayidx78, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit ], [ %incdec.ptr, %if.then66 ], [ %arrayidx, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit ], [ %add.ptr52, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %add.ptr30, %if.then38 ], [ %add.ptr30, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179 ], [ %add.ptr, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %prefixLen.0 = phi i32 [ 2, %if.then115 ], [ 0, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit ], [ 2, %if.then98 ], [ 0, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit ], [ 2, %if.then81 ], [ 0, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit ], [ 1, %if.then66 ], [ 0, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %if.then38 ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit179 ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  br i1 %tobool121.not, label %if.end124, label %if.then122

if.then122:                                       ; preds = %sw.epilog120
  %incdec.ptr123 = getelementptr inbounds i8, ptr %valBufBegin.0, i64 -1
  store i8 %sign.0, ptr %incdec.ptr123, align 1, !tbaa !25
  %inc = add nuw nsw i32 %prefixLen.0, 1
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %sw.epilog120
  %valBufBegin.1 = phi ptr [ %incdec.ptr123, %if.then122 ], [ %valBufBegin.0, %sw.epilog120 ]
  %prefixLen.1 = phi i32 [ %inc, %if.then122 ], [ %prefixLen.0, %sw.epilog120 ]
  %26 = load ptr, ptr %valBufEnd, align 8, !tbaa !11
  %precision.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 10
  store i32 -1, ptr %precision.i, align 8, !tbaa !80
  %align.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 2
  %27 = load i8, ptr %align.i, align 1, !tbaa !101
  %cmp.i211 = icmp eq i8 %27, 0
  br i1 %cmp.i211, label %if.then.i215, label %if.else.i

if.then.i215:                                     ; preds = %if.end124
  store i8 2, ptr %align.i, align 1, !tbaa !101
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

if.else.i:                                        ; preds = %if.end124
  %tobool.not.i212 = icmp ne i32 %prefixLen.1, 0
  %cmp3.i = icmp eq i8 %27, 3
  %or.cond.i = and i1 %tobool.not.i212, %cmp3.i
  br i1 %or.cond.i, label %if.then4.i, label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

if.then4.i:                                       ; preds = %if.else.i
  %conv.i = zext nneg i32 %prefixLen.1 to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %valBufBegin.1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i, i64 %conv.i)
  %28 = load ptr, ptr %cb, align 8, !tbaa !68
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !22
  %sub3.i.i.i.i = sub i64 4611686018427387903, %29
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %.sroa.speculated.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %if.then4.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %valBufBegin.1, i64 noundef %.sroa.speculated.i.i)
  %cmp.i.i213 = icmp ult i64 %sub.ptr.sub.i.i.i, %conv.i
  br i1 %cmp.i.i213, label %if.then.i.i214, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !86

if.then.i.i214:                                   ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.9) #28
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %valBufBegin.1, i64 %conv.i
  %width.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 8
  %30 = load i32, ptr %width.i, align 8, !tbaa !72
  %sub.i = sub nsw i32 %30, %prefixLen.1
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %sub.i, i32 0)
  store i32 %.sroa.speculated.i, ptr %width.i, align 8, !tbaa !72
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit: ; preds = %_ZN5folly5RangeIPKcE7advanceEm.exit.i, %if.else.i, %if.then.i215
  %val.sroa.0.0.i = phi ptr [ %valBufBegin.1, %if.then.i215 ], [ %add.ptr.i.i, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %valBufBegin.1, %if.else.i ]
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %val.sroa.0.0.i, ptr %26, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %valBufEnd) #24
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %valBuf) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %presentation) #24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #18

declare void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(31) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) local_unnamed_addr #11 comdat align 2 {
entry:
  %agg.tmp9.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !10
  %agg.tmp9.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp9.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp9.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !15
  %0 = load i8, ptr %args1, align 1, !tbaa !25
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %agg.tmp9.sroa.0.0.copyload.i, ptr %agg.tmp9.sroa.2.0.copyload.i, ptr noundef nonnull %args, i8 noundef signext %0, ptr noundef nonnull %args3) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(26) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) local_unnamed_addr #11 comdat align 2 {
entry:
  %agg.tmp9.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !10
  %agg.tmp9.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp9.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp9.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !15
  %0 = load i8, ptr %args1, align 1, !tbaa !25
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %agg.tmp9.sroa.0.0.copyload.i, ptr %agg.tmp9.sroa.2.0.copyload.i, ptr noundef nonnull %args, i8 noundef signext %0, ptr noundef nonnull %args3) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm(ptr noundef %outb, ptr noundef %oute, i64 noundef %v) local_unnamed_addr #3 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !88
  %cmp1.i4 = icmp ugt i64 %0, %v
  br i1 %cmp1.i4, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i, !prof !86

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !88
  %cmp1.i4.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i4.1, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.1, !prof !86

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !88
  %cmp1.i4.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i4.2, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.2, !prof !86

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !88
  %cmp1.i4.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i4.3, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.3, !prof !86

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !88
  %cmp1.i4.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i4.4, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.4, !prof !86

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !88
  %cmp1.i4.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i4.5, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.5, !prof !86

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !88
  %cmp1.i4.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i4.6, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.6, !prof !86

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !88
  %cmp1.i4.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i4.7, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.7, !prof !86

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !88
  %cmp1.i4.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i4.8, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.8, !prof !86

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !88
  %cmp1.i4.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i4.9, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.9, !prof !86

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !88
  %cmp1.i4.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i4.10, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.10, !prof !86

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !88
  %cmp1.i4.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i4.11, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.11, !prof !86

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !88
  %cmp1.i4.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i4.12, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.12, !prof !86

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !88
  %cmp1.i4.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i4.13, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.13, !prof !86

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !88
  %cmp1.i4.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i4.14, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.14, !prof !86

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !88
  %cmp1.i4.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i4.15, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.15, !prof !86

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !88
  %cmp1.i4.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i4.16, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.16, !prof !86

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !88
  %cmp1.i4.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i4.17, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.17, !prof !86

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !88
  %cmp1.i4.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i4.18, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %for.inc.i.18, !prof !86

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !88
  %cmp1.i4.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i4.19, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread, !prof !86

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i10.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i4 to i64
  %add.i = add nuw nsw i64 %i.0.i10.lcssa, %conv3.i
  %cmp.i = icmp ult ptr %oute, %outb
  %sub.ptr.lhs.cast.i = ptrtoint ptr %oute to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %outb to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp1.i = icmp ult i64 %sub.ptr.sub.i, %add.i
  %20 = select i1 %cmp.i, i1 true, i1 %cmp1.i, !prof !86
  br i1 %20, label %_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm.exit, label %while.cond.i.preheader, !prof !86

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread: ; preds = %for.inc.i.18
  %cmp.i17 = icmp ult ptr %oute, %outb
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %oute to i64
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %outb to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %cmp1.i21 = icmp ult i64 %sub.ptr.sub.i20, 20
  %21 = or i1 %cmp.i17, %cmp1.i21
  br i1 %21, label %_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm.exit, label %while.body.i.preheader, !prof !86

while.cond.i.preheader:                           ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit
  %cmp.i511 = icmp ugt i64 %add.i, 2
  br i1 %cmp.i511, label %while.body.i.preheader, label %while.end.i, !prof !97

while.body.i.preheader:                           ; preds = %while.cond.i.preheader, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread
  %spec.select.i2225 = phi i64 [ %add.i, %while.cond.i.preheader ], [ 20, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader
  %v.addr.0.i13 = phi i64 [ %div.i, %while.body.i ], [ %v, %while.body.i.preheader ]
  %pos.0.i12 = phi i64 [ %sub.i, %while.body.i ], [ %spec.select.i2225, %while.body.i.preheader ]
  %sub.i = add i64 %pos.0.i12, -2
  %div.i = udiv i64 %v.addr.0.i13, 100
  %rem.i = urem i64 %v.addr.0.i13, 100
  %arrayidx.i8 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i
  %22 = load i16, ptr %arrayidx.i8, align 2, !tbaa !132
  %add.ptr.i = getelementptr inbounds i8, ptr %outb, i64 %sub.i
  store i16 %22, ptr %add.ptr.i, align 1
  %cmp.i5 = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !prof !134, !llvm.loop !135

while.end.i:                                      ; preds = %while.body.i, %while.cond.i.preheader
  %spec.select.i2226 = phi i64 [ %add.i, %while.cond.i.preheader ], [ %spec.select.i2225, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i, %while.cond.i.preheader ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %while.cond.i.preheader ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %23 = load i16, ptr %arrayidx2.i, align 2, !tbaa !132
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i7, label %if.else.i, !prof !86

if.then.i7:                                       ; preds = %while.end.i
  store i16 %23, ptr %outb, align 1
  br label %_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm.exit

if.else.i:                                        ; preds = %while.end.i
  %24 = lshr i16 %23, 8
  %conv8.i = trunc i16 %24 to i8
  store i8 %conv8.i, ptr %outb, align 1, !tbaa !25
  br label %_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm.exit

_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm.exit: ; preds = %if.else.i, %if.then.i7, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit
  %retval.0.i = phi i64 [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit ], [ %spec.select.i2226, %if.then.i7 ], [ %spec.select.i2226, %if.else.i ], [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread ]
  ret i64 %retval.0.i
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(45) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) local_unnamed_addr #11 comdat align 2 {
entry:
  %agg.tmp9.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !10
  %agg.tmp9.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp9.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp9.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !15
  %0 = load i8, ptr %args1, align 1, !tbaa !25
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %agg.tmp9.sroa.0.0.copyload.i, ptr %agg.tmp9.sroa.2.0.copyload.i, ptr noundef nonnull %args, i8 noundef signext %0, ptr noundef nonnull %args3) #28
  unreachable
}

declare void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(55) %args) local_unnamed_addr #11 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !10
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !15
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(34) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #11 comdat align 2 {
entry:
  %agg.tmp7.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !10
  %agg.tmp7.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp7.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp7.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !15
  %0 = load i64, ptr %args1, align 8, !tbaa !88
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_(ptr %agg.tmp7.sroa.0.0.copyload.i, ptr %agg.tmp7.sroa.2.0.copyload.i, ptr noundef nonnull %args, i64 noundef %0) #28
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_(ptr %args.coerce0, ptr %args.coerce1, ptr noundef %args2, i64 noundef %args3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadFormatArg", align 8
  %ref.tmp6 = alloca ptr, align 8
  %ref.tmp7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #24
  store ptr %args2, ptr %ref.tmp6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #24
  store i64 %args3, ptr %ref.tmp7, align 8, !tbaa !88
  call void @_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %args.coerce0, ptr %args.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %descr.coerce0, ptr %descr.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %a1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %descr.i = alloca %"class.folly::Range", align 8
  %ref.tmp.i = alloca %"class.folly::Range", align 8
  %ref.tmp3.i = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %descr.i)
  store ptr %descr.coerce0, ptr %descr.i, align 8, !noalias !136
  %0 = getelementptr inbounds { ptr, ptr }, ptr %descr.i, i64 0, i32 1
  store ptr %descr.coerce1, ptr %0, align 8, !noalias !136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #24, !noalias !136
  store ptr @.str.4, ptr %ref.tmp.i, align 8, !noalias !136
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr getelementptr inbounds ([26 x i8], ptr @.str.4, i64 0, i64 25), ptr %1, align 8, !noalias !136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i) #24, !noalias !136
  store ptr @.str.5, ptr %ref.tmp3.i, align 8, !noalias !136
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp3.i, i64 0, i32 1
  store ptr getelementptr inbounds ([4 x i8], ptr @.str.5, i64 0, i64 3), ptr %2, align 8, !noalias !136
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %descr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %a1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i) #24, !noalias !136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #24, !noalias !136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %descr.i)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !22
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !117
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i5 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %lpad
  %_M_string_length.i.i.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i8, align 8, !tbaa !22
  %cmp3.i.i.i9 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i6:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %if.then.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(16) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 8 dereferenceable(8) %vs7) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !19
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !22
  store i8 0, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #24
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !11
  %agg.tmp.sroa.0.0.copyload.i34.i.i.i = load ptr, ptr %vs, align 8, !tbaa.struct !10
  %agg.tmp.sroa.2.0..sroa_idx.i35.i.i.i = getelementptr inbounds i8, ptr %vs, i64 8
  %agg.tmp.sroa.2.0.copyload.i36.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i35.i.i.i, align 8, !tbaa.struct !15
  %agg.tmp.sroa.0.0.copyload.i30.i.i.i = load ptr, ptr %vs1, align 8, !tbaa.struct !10
  %agg.tmp.sroa.2.0..sroa_idx.i31.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.sroa.2.0.copyload.i32.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i31.i.i.i, align 8, !tbaa.struct !15
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %vs3, align 8, !tbaa.struct !10
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %vs3, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa.struct !15
  %1 = load ptr, ptr %vs5, align 8, !tbaa !11
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %call.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  br label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i

_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %cond.true.i.i.i.i, %entry
  %cond.i.i.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i.i.i ], [ 0, %entry ]
  %2 = load i64, ptr %vs7, align 8, !tbaa !88
  %call.i.i.i.i.i10 = invoke noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %2)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i34.i.i.i to i64
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i36.i.i.i to i64
  %sub.ptr.rhs.cast.i.i41.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i30.i.i.i to i64
  %sub.ptr.lhs.cast.i.i40.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i32.i.i.i to i64
  %sub.ptr.rhs.cast.i.i44.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %sub.ptr.lhs.cast.i.i43.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i to i64
  %3 = add i64 %sub.ptr.rhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i41.i.i.i
  %4 = add i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.lhs.cast.i.i40.i.i.i
  %5 = add i64 %3, %sub.ptr.rhs.cast.i.i44.i.i.i
  %add.1.i.i.i = sub i64 %4, %5
  %add.2.i.i.i = add i64 %add.1.i.i.i, %sub.ptr.lhs.cast.i.i43.i.i.i
  %add.3.i.i.i = add i64 %add.2.i.i.i, %cond.i.i.i.i
  %add.4.i.i.i = add i64 %add.3.i.i.i, %call.i.i.i.i.i10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.4.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.i.i.i.i.noexc
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 8 dereferenceable(16) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5, ptr noundef nonnull align 8 dereferenceable(8) %vs7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  ret void

lpad:                                             ; preds = %.noexc, %call.i.i.i.i.i.noexc, %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !26
  %cmp.i.i.i = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !22
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) local_unnamed_addr #3 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !88
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i, !prof !86

if.then.i:                                        ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i2.lcssa, %conv3.i
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !88
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %if.then.i, label %for.inc.i.1, !prof !86

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !88
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %if.then.i, label %for.inc.i.2, !prof !86

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !88
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %if.then.i, label %for.inc.i.3, !prof !86

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !88
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %if.then.i, label %for.inc.i.4, !prof !86

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !88
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %if.then.i, label %for.inc.i.5, !prof !86

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !88
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %if.then.i, label %for.inc.i.6, !prof !86

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !88
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %if.then.i, label %for.inc.i.7, !prof !86

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !88
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %if.then.i, label %for.inc.i.8, !prof !86

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !88
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %if.then.i, label %for.inc.i.9, !prof !86

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !88
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %if.then.i, label %for.inc.i.10, !prof !86

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !88
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %if.then.i, label %for.inc.i.11, !prof !86

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !88
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %if.then.i, label %for.inc.i.12, !prof !86

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !88
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %if.then.i, label %for.inc.i.13, !prof !86

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !88
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %if.then.i, label %for.inc.i.14, !prof !86

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !88
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %if.then.i, label %for.inc.i.15, !prof !86

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !88
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %if.then.i, label %for.inc.i.16, !prof !86

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !88
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %if.then.i, label %for.inc.i.17, !prof !86

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !88
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %if.then.i, label %for.inc.i.18, !prof !86

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !88
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %if.then.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, !prof !86

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %if.then.i
  %spec.select.i = phi i64 [ %add.i, %if.then.i ], [ 20, %for.inc.i.18 ]
  ret i64 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v3, ptr noundef nonnull align 8 dereferenceable(8) %v5, ptr noundef nonnull align 8 dereferenceable(8) %v7, ptr noundef nonnull align 8 dereferenceable(8) %v9) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v9, align 8, !tbaa !11
  %agg.tmp.sroa.0.0.copyload.i40 = load ptr, ptr %v, align 8, !tbaa.struct !10
  %agg.tmp.sroa.2.0..sroa_idx.i41 = getelementptr inbounds i8, ptr %v, i64 8
  %agg.tmp.sroa.2.0.copyload.i42 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i41, align 8, !tbaa.struct !15
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i42 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i40 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %sub3.i.i.i = sub i64 4611686018427387903, %1
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %sub.ptr.sub.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %entry
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i40, i64 noundef %sub.ptr.sub.i.i)
  %agg.tmp.sroa.0.0.copyload.i37 = load ptr, ptr %v1, align 8, !tbaa.struct !10
  %agg.tmp.sroa.2.0..sroa_idx.i38 = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i39 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i38, align 8, !tbaa.struct !15
  %sub.ptr.lhs.cast.i.i43 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i39 to i64
  %sub.ptr.rhs.cast.i.i44 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i37 to i64
  %sub.ptr.sub.i.i45 = sub i64 %sub.ptr.lhs.cast.i.i43, %sub.ptr.rhs.cast.i.i44
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %sub3.i.i.i47 = sub i64 4611686018427387903, %2
  %cmp.i.i.i48 = icmp ult i64 %sub3.i.i.i47, %sub.ptr.sub.i.i45
  br i1 %cmp.i.i.i48, label %if.then.i.i.i50, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit51

if.then.i.i.i50:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit51: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %call.i.i49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i37, i64 noundef %sub.ptr.sub.i.i45)
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %v3, align 8, !tbaa.struct !10
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %v3, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !15
  %sub.ptr.lhs.cast.i.i52 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i53 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i52, %sub.ptr.rhs.cast.i.i53
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %sub3.i.i.i56 = sub i64 4611686018427387903, %3
  %cmp.i.i.i57 = icmp ult i64 %sub3.i.i.i56, %sub.ptr.sub.i.i54
  br i1 %cmp.i.i.i57, label %if.then.i.i.i59, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit60

if.then.i.i.i59:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit60: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit51
  %call.i.i58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i64 noundef %sub.ptr.sub.i.i54)
  %4 = load ptr, ptr %v5, align 8, !tbaa !11
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit60
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %sub3.i.i.i62 = sub i64 4611686018427387903, %5
  %cmp.i.i.i63 = icmp ult i64 %sub3.i.i.i62, %call.i.i.i
  br i1 %cmp.i.i.i63, label %if.then.i.i.i64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i64:                                  ; preds = %if.then.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.then.i
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i64 noundef %call.i.i.i)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit60
  %6 = load i64, ptr %v7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #24
  %call.i.i.i65 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %6)
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %sub3.i.i.i67 = sub i64 4611686018427387903, %7
  %cmp.i.i.i68 = icmp ult i64 %sub3.i.i.i67, %call.i.i.i65
  br i1 %cmp.i.i.i68, label %if.then.i.i.i70, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i70:                                  ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %call.i.i69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i65)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #3 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !88
  %cmp1.i.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i, !prof !86

for.inc.i.i:                                      ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !88
  %cmp1.i.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.i.1, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.1, !prof !86

for.inc.i.i.1:                                    ; preds = %for.inc.i.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !88
  %cmp1.i.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.i.2, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.2, !prof !86

for.inc.i.i.2:                                    ; preds = %for.inc.i.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !88
  %cmp1.i.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.i.3, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.3, !prof !86

for.inc.i.i.3:                                    ; preds = %for.inc.i.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !88
  %cmp1.i.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.i.4, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.4, !prof !86

for.inc.i.i.4:                                    ; preds = %for.inc.i.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !88
  %cmp1.i.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.i.5, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.5, !prof !86

for.inc.i.i.5:                                    ; preds = %for.inc.i.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !88
  %cmp1.i.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.i.6, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.6, !prof !86

for.inc.i.i.6:                                    ; preds = %for.inc.i.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !88
  %cmp1.i.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.i.7, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.7, !prof !86

for.inc.i.i.7:                                    ; preds = %for.inc.i.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !88
  %cmp1.i.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.i.8, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.8, !prof !86

for.inc.i.i.8:                                    ; preds = %for.inc.i.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !88
  %cmp1.i.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.i.9, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.9, !prof !86

for.inc.i.i.9:                                    ; preds = %for.inc.i.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !88
  %cmp1.i.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.i.10, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.10, !prof !86

for.inc.i.i.10:                                   ; preds = %for.inc.i.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !88
  %cmp1.i.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.i.11, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.11, !prof !86

for.inc.i.i.11:                                   ; preds = %for.inc.i.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !88
  %cmp1.i.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.i.12, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.12, !prof !86

for.inc.i.i.12:                                   ; preds = %for.inc.i.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !88
  %cmp1.i.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.i.13, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.13, !prof !86

for.inc.i.i.13:                                   ; preds = %for.inc.i.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !88
  %cmp1.i.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.i.14, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.14, !prof !86

for.inc.i.i.14:                                   ; preds = %for.inc.i.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !88
  %cmp1.i.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.i.15, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.15, !prof !86

for.inc.i.i.15:                                   ; preds = %for.inc.i.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !88
  %cmp1.i.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.i.16, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.16, !prof !86

for.inc.i.i.16:                                   ; preds = %for.inc.i.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !88
  %cmp1.i.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.i.17, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.17, !prof !86

for.inc.i.i.17:                                   ; preds = %for.inc.i.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !88
  %cmp1.i.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.i.18, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %for.inc.i.i.18, !prof !86

for.inc.i.i.18:                                   ; preds = %for.inc.i.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array.38", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !88
  %cmp1.i.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.i.19, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %while.body.i.i.preheader, !prof !86

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i: ; preds = %for.inc.i.i.18, %for.inc.i.i.17, %for.inc.i.i.16, %for.inc.i.i.15, %for.inc.i.i.14, %for.inc.i.i.13, %for.inc.i.i.12, %for.inc.i.i.11, %for.inc.i.i.10, %for.inc.i.i.9, %for.inc.i.i.8, %for.inc.i.i.7, %for.inc.i.i.6, %for.inc.i.i.5, %for.inc.i.i.4, %for.inc.i.i.3, %for.inc.i.i.2, %for.inc.i.i.1, %for.inc.i.i, %entry
  %i.0.i.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.i.1 ], [ 3, %for.inc.i.i.2 ], [ 4, %for.inc.i.i.3 ], [ 5, %for.inc.i.i.4 ], [ 6, %for.inc.i.i.5 ], [ 7, %for.inc.i.i.6 ], [ 8, %for.inc.i.i.7 ], [ 9, %for.inc.i.i.8 ], [ 10, %for.inc.i.i.9 ], [ 11, %for.inc.i.i.10 ], [ 12, %for.inc.i.i.11 ], [ 13, %for.inc.i.i.12 ], [ 14, %for.inc.i.i.13 ], [ 15, %for.inc.i.i.14 ], [ 16, %for.inc.i.i.15 ], [ 17, %for.inc.i.i.16 ], [ 18, %for.inc.i.i.17 ], [ 19, %for.inc.i.i.18 ]
  %conv3.i.i = zext i1 %cmp1.i.i to i64
  %add.i.i = add nuw nsw i64 %i.0.i.i2.lcssa, %conv3.i.i
  %cmp.i3.i3 = icmp ugt i64 %add.i.i, 2
  br i1 %cmp.i3.i3, label %while.body.i.i.preheader, label %while.end.i.i, !prof !97

while.body.i.i.preheader:                         ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, %for.inc.i.i.18
  %spec.select.i.i11 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i ], [ 20, %for.inc.i.i.18 ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.i.preheader
  %v.addr.0.i.i5 = phi i64 [ %div.i.i, %while.body.i.i ], [ %v, %while.body.i.i.preheader ]
  %pos.0.i.i4 = phi i64 [ %sub.i.i, %while.body.i.i ], [ %spec.select.i.i11, %while.body.i.i.preheader ]
  %sub.i.i = add i64 %pos.0.i.i4, -2
  %div.i.i = udiv i64 %v.addr.0.i.i5, 100
  %rem.i.i = urem i64 %v.addr.0.i.i5, 100
  %arrayidx.i5.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i
  %20 = load i16, ptr %arrayidx.i5.i, align 2, !tbaa !132
  %add.ptr.i.i = getelementptr inbounds i8, ptr %out, i64 %sub.i.i
  store i16 %20, ptr %add.ptr.i.i, align 1
  %cmp.i3.i = icmp ugt i64 %sub.i.i, 2
  br i1 %cmp.i3.i, label %while.body.i.i, label %while.end.i.i, !prof !134, !llvm.loop !139

while.end.i.i:                                    ; preds = %while.body.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i
  %spec.select.i.i10 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i ], [ %spec.select.i.i11, %while.body.i.i ]
  %pos.0.i.i.lcssa = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i ], [ %sub.i.i, %while.body.i.i ]
  %v.addr.0.i.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i ], [ %div.i.i, %while.body.i.i ]
  %arrayidx2.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.i.lcssa
  %21 = load i16, ptr %arrayidx2.i.i, align 2, !tbaa !132
  %cmp3.i.i = icmp eq i64 %pos.0.i.i.lcssa, 2
  br i1 %cmp3.i.i, label %if.then.i4.i, label %if.else.i.i, !prof !86

if.then.i4.i:                                     ; preds = %while.end.i.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit

if.else.i.i:                                      ; preds = %while.end.i.i
  %22 = lshr i16 %21, 8
  %conv8.i.i = trunc i16 %22 to i8
  store i8 %conv8.i.i, ptr %out, align 1, !tbaa !25
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %if.else.i.i, %if.then.i4.i
  ret i64 %spec.select.i.i10
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(46) %args) local_unnamed_addr #11 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !10
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !15
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(31) %args) local_unnamed_addr #11 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !10
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !15
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(36) %args) local_unnamed_addr #11 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !10
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !15
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJmEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRKNS3_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %obj, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::FormatValue.52", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #24
  %values_.i = getelementptr inbounds %"class.folly::BaseFormatterImpl.49", ptr %obj, i64 0, i32 1
  %0 = load i64, ptr %values_.i, align 8, !tbaa !58
  store i64 %0, ptr %ref.tmp, align 8
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueImvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueImvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %presentation = alloca i8, align 1
  %valBuf = alloca [67 x i8], align 16
  %valBufEnd = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %presentation) #24
  %presentation2 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 11
  %0 = load i8, ptr %presentation2, align 4, !tbaa !81
  %cmp = icmp eq i8 %0, 0
  %spec.store.select = select i1 %cmp, i8 100, i8 %0
  store i8 %spec.store.select, ptr %presentation, align 1
  %1 = load i64, ptr %this, align 8, !tbaa !140
  %sign3 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 3
  %2 = load i8, ptr %sign3, align 2, !tbaa !126
  %cmp4.not = icmp eq i8 %2, 0
  br i1 %cmp4.not, label %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, label %if.then.i, !prof !87

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK5folly9FormatArg5errorIJRA52_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(52) @.str.32) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 67, ptr nonnull %valBuf) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %valBufEnd) #24
  %conv5 = sext i8 %spec.store.select to i32
  switch i32 %conv5, label %sw.default [
    i32 110, label %sw.bb
    i32 100, label %sw.bb15
    i32 99, label %sw.bb31
    i32 111, label %sw.bb46
    i32 79, label %sw.bb46
    i32 120, label %sw.bb60
    i32 88, label %sw.bb77
    i32 98, label %sw.bb94
    i32 66, label %sw.bb94
  ]

sw.bb:                                            ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %basePrefix = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %3 = load i8, ptr %basePrefix, align 1, !tbaa !127, !range !128, !noundef !129
  %tobool.not.i166.not = icmp eq i8 %3, 0
  br i1 %tobool.not.i166.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i167, !prof !87

if.then.i167:                                     ; preds = %sw.bb
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %sw.bb
  %thousandsSeparator = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %4 = load i8, ptr %thousandsSeparator, align 4, !tbaa !130, !range !128, !noundef !129
  %tobool.not.i168.not = icmp eq i8 %4, 0
  br i1 %tobool.not.i168.not, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i169, !prof !87

if.then.i169:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(26) @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %add.ptr = getelementptr inbounds i8, ptr %valBuf, i64 1
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 66, ptr noundef nonnull @.str.16, i64 noundef %1) #24
  %idx.ext = sext i32 %call to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  store ptr %add.ptr14, ptr %valBufEnd, align 8, !tbaa !11
  br label %if.end114

sw.bb15:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %basePrefix17 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %5 = load i8, ptr %basePrefix17, align 1, !tbaa !127, !range !128, !noundef !129
  %tobool.not.i170.not = icmp eq i8 %5, 0
  br i1 %tobool.not.i170.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit172, label %if.then.i171, !prof !87

if.then.i171:                                     ; preds = %sw.bb15
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit172: ; preds = %sw.bb15
  %add.ptr22 = getelementptr inbounds i8, ptr %valBuf, i64 1
  %add.ptr24 = getelementptr inbounds i8, ptr %valBuf, i64 67
  %call.i.i = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEEEEmPcPKcm(ptr noundef nonnull %add.ptr22, ptr noundef nonnull %add.ptr24, i64 noundef %1)
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr22, i64 %call.i.i
  store ptr %add.ptr26, ptr %valBufEnd, align 8, !tbaa !11
  %thousandsSeparator27 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %6 = load i8, ptr %thousandsSeparator27, align 4, !tbaa !130, !range !128, !noundef !129
  %tobool28.not = icmp eq i8 %6, 0
  br i1 %tobool28.not, label %if.end114, label %if.then29

if.then29:                                        ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit172
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %add.ptr22, ptr noundef nonnull %valBufEnd)
  %.pre = load ptr, ptr %valBufEnd, align 8, !tbaa !11
  br label %if.end114

sw.bb31:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %basePrefix33 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %7 = load i8, ptr %basePrefix33, align 1, !tbaa !127, !range !128, !noundef !129
  %tobool.not.i173.not = icmp eq i8 %7, 0
  br i1 %tobool.not.i173.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit175, label %if.then.i174, !prof !87

if.then.i174:                                     ; preds = %sw.bb31
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit175: ; preds = %sw.bb31
  %thousandsSeparator38 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %8 = load i8, ptr %thousandsSeparator38, align 4, !tbaa !130, !range !128, !noundef !129
  %tobool.not.i176.not = icmp eq i8 %8, 0
  br i1 %tobool.not.i176.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i177, !prof !87

if.then.i177:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit175
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit175
  %add.ptr43 = getelementptr inbounds i8, ptr %valBuf, i64 1
  %conv44 = trunc i64 %1 to i8
  store i8 %conv44, ptr %add.ptr43, align 1, !tbaa !25
  %add.ptr45 = getelementptr inbounds i8, ptr %valBuf, i64 2
  store ptr %add.ptr45, ptr %valBufEnd, align 8, !tbaa !11
  br label %if.end114

sw.bb46:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %thousandsSeparator48 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %9 = load i8, ptr %thousandsSeparator48, align 4, !tbaa !130, !range !128, !noundef !129
  %tobool.not.i178.not = icmp eq i8 %9, 0
  br i1 %tobool.not.i178.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit180, label %if.then.i179, !prof !87

if.then.i179:                                     ; preds = %sw.bb46
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit180: ; preds = %sw.bb46
  %add.ptr53 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr53, ptr %valBufEnd, align 8, !tbaa !11
  %cmp.i.i58.i = icmp ult i64 %1, 512
  br i1 %cmp.i.i58.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit180, %for.body.i
  %bufLen.addr.060.i = phi i64 [ %sub.i, %for.body.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit180 ]
  %v.addr.059.i = phi i64 [ %shr.i, %for.body.i ], [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit180 ]
  %and.i = and i64 %v.addr.059.i, 511
  %sub.i = add nsw i64 %bufLen.addr.060.i, -3
  %arrayidx.i.i.i = getelementptr inbounds [512 x %"struct.std::array.41"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %and.i
  %10 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !25
  %arrayidx.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i
  store i8 %10, ptr %arrayidx.i, align 1, !tbaa !25
  %arrayidx.i.i48.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i.i, i64 0, i64 1
  %11 = load i8, ptr %arrayidx.i.i48.i, align 1, !tbaa !25
  %12 = getelementptr i8, ptr %valBuf, i64 %bufLen.addr.060.i
  %arrayidx5.i = getelementptr i8, ptr %12, i64 -2
  store i8 %11, ptr %arrayidx5.i, align 1, !tbaa !25
  %arrayidx.i.i50.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i.i, i64 0, i64 2
  %13 = load i8, ptr %arrayidx.i.i50.i, align 1, !tbaa !25
  %arrayidx9.i = getelementptr i8, ptr %12, i64 -1
  store i8 %13, ptr %arrayidx9.i, align 1, !tbaa !25
  %shr.i = lshr i64 %v.addr.059.i, 9
  %cmp.i.i.i = icmp ult i64 %v.addr.059.i, 262144
  br i1 %cmp.i.i.i, label %for.end.i, label %for.body.i, !llvm.loop !142

for.end.i:                                        ; preds = %for.body.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit180
  %v.addr.0.lcssa.i = phi i64 [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit180 ], [ %shr.i, %for.body.i ]
  %bufLen.addr.0.lcssa.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit180 ], [ %sub.i, %for.body.i ]
  %arrayidx.i.i51.i = getelementptr inbounds [512 x %"struct.std::array.41"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %v.addr.0.lcssa.i
  %arrayidx.i.i52.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i51.i, i64 0, i64 2
  %14 = load i8, ptr %arrayidx.i.i52.i, align 1, !tbaa !25
  %dec.i = add i64 %bufLen.addr.0.lcssa.i, -1
  %arrayidx13.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i
  store i8 %14, ptr %arrayidx13.i, align 1, !tbaa !25
  %cmp.i = icmp ugt i64 %v.addr.0.lcssa.i, 7
  br i1 %cmp.i, label %if.end.i, label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

if.end.i:                                         ; preds = %for.end.i
  %arrayidx.i.i54.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i51.i, i64 0, i64 1
  %15 = load i8, ptr %arrayidx.i.i54.i, align 1, !tbaa !25
  %dec16.i = add i64 %bufLen.addr.0.lcssa.i, -2
  %arrayidx17.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec16.i
  store i8 %15, ptr %arrayidx17.i, align 1, !tbaa !25
  %cmp18.i = icmp ugt i64 %v.addr.0.lcssa.i, 63
  br i1 %cmp18.i, label %if.then19.i, label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

if.then19.i:                                      ; preds = %if.end.i
  %16 = load i8, ptr %arrayidx.i.i51.i, align 1, !tbaa !25
  %dec22.i = add i64 %bufLen.addr.0.lcssa.i, -3
  %arrayidx23.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec22.i
  store i8 %16, ptr %arrayidx23.i, align 1, !tbaa !25
  br label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

_ZN5folly6detail11uintToOctalImEEmPcmT_.exit:     ; preds = %if.then19.i, %if.end.i, %for.end.i
  %bufLen.addr.2.i = phi i64 [ %dec22.i, %if.then19.i ], [ %dec16.i, %if.end.i ], [ %dec.i, %for.end.i ]
  %arrayidx = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.2.i
  %basePrefix56 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %17 = load i8, ptr %basePrefix56, align 1, !tbaa !127, !range !128, !noundef !129
  %tobool57.not = icmp eq i8 %17, 0
  br i1 %tobool57.not, label %if.end114, label %if.then58

if.then58:                                        ; preds = %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %arrayidx, i64 -1
  store i8 48, ptr %incdec.ptr, align 1, !tbaa !25
  br label %if.end114

sw.bb60:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %thousandsSeparator62 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %18 = load i8, ptr %thousandsSeparator62, align 4, !tbaa !130, !range !128, !noundef !129
  %tobool.not.i181.not = icmp eq i8 %18, 0
  br i1 %tobool.not.i181.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184, label %if.then.i183, !prof !87

if.then.i183:                                     ; preds = %sw.bb60
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184: ; preds = %sw.bb60
  %add.ptr67 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr67, ptr %valBufEnd, align 8, !tbaa !11
  %invariant.gep.i.i = getelementptr i8, ptr %valBuf, i64 -1
  %cmp.i.i37.i.i = icmp ult i64 %1, 256
  br i1 %cmp.i.i37.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184, %for.body.i.i
  %bufLen.addr.039.i.i = phi i64 [ %sub.i.i, %for.body.i.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184 ]
  %v.addr.038.i.i = phi i64 [ %shr.i.i, %for.body.i.i ], [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184 ]
  %and.i.i = and i64 %v.addr.038.i.i, 255
  %sub.i.i = add nsw i64 %bufLen.addr.039.i.i, -2
  %arrayidx.i.i.i.i = getelementptr inbounds [256 x %"struct.std::array.43"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %and.i.i
  %19 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !25
  %arrayidx.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i.i
  store i8 %19, ptr %arrayidx.i.i, align 1, !tbaa !25
  %arrayidx.i.i33.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i.i, i64 0, i64 1
  %20 = load i8, ptr %arrayidx.i.i33.i.i, align 1, !tbaa !25
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %bufLen.addr.039.i.i
  store i8 %20, ptr %gep.i.i, align 1, !tbaa !25
  %shr.i.i = lshr i64 %v.addr.038.i.i, 8
  %cmp.i.i.i.i = icmp ult i64 %v.addr.038.i.i, 65536
  br i1 %cmp.i.i.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !143

for.end.i.i:                                      ; preds = %for.body.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184
  %v.addr.0.lcssa.i.i = phi i64 [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184 ], [ %shr.i.i, %for.body.i.i ]
  %bufLen.addr.0.lcssa.i.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit184 ], [ %sub.i.i, %for.body.i.i ]
  %arrayidx.i.i34.i.i = getelementptr inbounds [256 x %"struct.std::array.43"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %v.addr.0.lcssa.i.i
  %arrayidx.i.i35.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i34.i.i, i64 0, i64 1
  %21 = load i8, ptr %arrayidx.i.i35.i.i, align 1, !tbaa !25
  %dec.i.i = add i64 %bufLen.addr.0.lcssa.i.i, -1
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i.i
  store i8 %21, ptr %arrayidx9.i.i, align 1, !tbaa !25
  %cmp.i.i = icmp ugt i64 %v.addr.0.lcssa.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit

if.then.i.i:                                      ; preds = %for.end.i.i
  %22 = load i8, ptr %arrayidx.i.i34.i.i, align 1, !tbaa !25
  %dec12.i.i = add i64 %bufLen.addr.0.lcssa.i.i, -2
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec12.i.i
  store i8 %22, ptr %arrayidx13.i.i, align 1, !tbaa !25
  br label %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit:  ; preds = %if.then.i.i, %for.end.i.i
  %bufLen.addr.1.i.i = phi i64 [ %dec12.i.i, %if.then.i.i ], [ %dec.i.i, %for.end.i.i ]
  %arrayidx70 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i
  %basePrefix71 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %23 = load i8, ptr %basePrefix71, align 1, !tbaa !127, !range !128, !noundef !129
  %tobool72.not = icmp eq i8 %23, 0
  br i1 %tobool72.not, label %if.end114, label %if.then73

if.then73:                                        ; preds = %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit
  %incdec.ptr74 = getelementptr inbounds i8, ptr %arrayidx70, i64 -1
  store i8 120, ptr %incdec.ptr74, align 1, !tbaa !25
  %incdec.ptr75 = getelementptr inbounds i8, ptr %arrayidx70, i64 -2
  store i8 48, ptr %incdec.ptr75, align 1, !tbaa !25
  br label %if.end114

sw.bb77:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %thousandsSeparator79 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %24 = load i8, ptr %thousandsSeparator79, align 4, !tbaa !130, !range !128, !noundef !129
  %tobool.not.i185.not = icmp eq i8 %24, 0
  br i1 %tobool.not.i185.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit188, label %if.then.i187, !prof !87

if.then.i187:                                     ; preds = %sw.bb77
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit188: ; preds = %sw.bb77
  %add.ptr84 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr84, ptr %valBufEnd, align 8, !tbaa !11
  %invariant.gep.i.i189 = getelementptr i8, ptr %valBuf, i64 -1
  %cmp.i.i37.i.i190 = icmp ult i64 %1, 256
  br i1 %cmp.i.i37.i.i190, label %for.end.i.i202, label %for.body.i.i191

for.body.i.i191:                                  ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit188, %for.body.i.i191
  %bufLen.addr.039.i.i192 = phi i64 [ %sub.i.i195, %for.body.i.i191 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit188 ]
  %v.addr.038.i.i193 = phi i64 [ %shr.i.i200, %for.body.i.i191 ], [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit188 ]
  %and.i.i194 = and i64 %v.addr.038.i.i193, 255
  %sub.i.i195 = add nsw i64 %bufLen.addr.039.i.i192, -2
  %arrayidx.i.i.i.i196 = getelementptr inbounds [256 x %"struct.std::array.43"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %and.i.i194
  %25 = load i8, ptr %arrayidx.i.i.i.i196, align 1, !tbaa !25
  %arrayidx.i.i197 = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i.i195
  store i8 %25, ptr %arrayidx.i.i197, align 1, !tbaa !25
  %arrayidx.i.i33.i.i198 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i.i196, i64 0, i64 1
  %26 = load i8, ptr %arrayidx.i.i33.i.i198, align 1, !tbaa !25
  %gep.i.i199 = getelementptr i8, ptr %invariant.gep.i.i189, i64 %bufLen.addr.039.i.i192
  store i8 %26, ptr %gep.i.i199, align 1, !tbaa !25
  %shr.i.i200 = lshr i64 %v.addr.038.i.i193, 8
  %cmp.i.i.i.i201 = icmp ult i64 %v.addr.038.i.i193, 65536
  br i1 %cmp.i.i.i.i201, label %for.end.i.i202, label %for.body.i.i191, !llvm.loop !144

for.end.i.i202:                                   ; preds = %for.body.i.i191, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit188
  %v.addr.0.lcssa.i.i203 = phi i64 [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit188 ], [ %shr.i.i200, %for.body.i.i191 ]
  %bufLen.addr.0.lcssa.i.i204 = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit188 ], [ %sub.i.i195, %for.body.i.i191 ]
  %arrayidx.i.i34.i.i205 = getelementptr inbounds [256 x %"struct.std::array.43"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %v.addr.0.lcssa.i.i203
  %arrayidx.i.i35.i.i206 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i34.i.i205, i64 0, i64 1
  %27 = load i8, ptr %arrayidx.i.i35.i.i206, align 1, !tbaa !25
  %dec.i.i207 = add i64 %bufLen.addr.0.lcssa.i.i204, -1
  %arrayidx9.i.i208 = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i.i207
  store i8 %27, ptr %arrayidx9.i.i208, align 1, !tbaa !25
  %cmp.i.i209 = icmp ugt i64 %v.addr.0.lcssa.i.i203, 15
  br i1 %cmp.i.i209, label %if.then.i.i211, label %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit

if.then.i.i211:                                   ; preds = %for.end.i.i202
  %28 = load i8, ptr %arrayidx.i.i34.i.i205, align 1, !tbaa !25
  %dec12.i.i212 = add i64 %bufLen.addr.0.lcssa.i.i204, -2
  %arrayidx13.i.i213 = getelementptr inbounds i8, ptr %valBuf, i64 %dec12.i.i212
  store i8 %28, ptr %arrayidx13.i.i213, align 1, !tbaa !25
  br label %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit:  ; preds = %if.then.i.i211, %for.end.i.i202
  %bufLen.addr.1.i.i210 = phi i64 [ %dec12.i.i212, %if.then.i.i211 ], [ %dec.i.i207, %for.end.i.i202 ]
  %arrayidx87 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i210
  %basePrefix88 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %29 = load i8, ptr %basePrefix88, align 1, !tbaa !127, !range !128, !noundef !129
  %tobool89.not = icmp eq i8 %29, 0
  br i1 %tobool89.not, label %if.end114, label %if.then90

if.then90:                                        ; preds = %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit
  %incdec.ptr91 = getelementptr inbounds i8, ptr %arrayidx87, i64 -1
  store i8 88, ptr %incdec.ptr91, align 1, !tbaa !25
  %incdec.ptr92 = getelementptr inbounds i8, ptr %arrayidx87, i64 -2
  store i8 48, ptr %incdec.ptr92, align 1, !tbaa !25
  br label %if.end114

sw.bb94:                                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %thousandsSeparator96 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %30 = load i8, ptr %thousandsSeparator96, align 4, !tbaa !130, !range !128, !noundef !129
  %tobool.not.i214.not = icmp eq i8 %30, 0
  br i1 %tobool.not.i214.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit217, label %if.then.i216, !prof !87

if.then.i216:                                     ; preds = %sw.bb94
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit217: ; preds = %sw.bb94
  %add.ptr101 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr101, ptr %valBufEnd, align 8, !tbaa !11
  %cmp.i218 = icmp eq i64 %1, 0
  br i1 %cmp.i218, label %if.then.i225, label %for.body.i219

if.then.i225:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit217
  %arrayidx.i226 = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 48, ptr %arrayidx.i226, align 2, !tbaa !25
  br label %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit

for.body.i219:                                    ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit217, %for.body.i219
  %bufLen.addr.018.i = phi i64 [ %sub.i221, %for.body.i219 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit217 ]
  %v.addr.017.i = phi i64 [ %shr.i223, %for.body.i219 ], [ %1, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit217 ]
  %and.i220 = and i64 %v.addr.017.i, 255
  %sub.i221 = add nsw i64 %bufLen.addr.018.i, -8
  %add.ptr.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i221
  %arrayidx.i.i.i222 = getelementptr inbounds [256 x %"struct.std::array.45"], ptr @_ZN5folly6detail12formatBinaryE, i64 0, i64 %and.i220
  %31 = load i64, ptr %arrayidx.i.i.i222, align 1
  store i64 %31, ptr %add.ptr.i, align 1
  %shr.i223 = lshr i64 %v.addr.017.i, 8
  %tobool.not.i224 = icmp ult i64 %v.addr.017.i, 256
  br i1 %tobool.not.i224, label %while.cond.i, label %for.body.i219, !llvm.loop !145

while.cond.i:                                     ; preds = %for.body.i219, %while.cond.i
  %bufLen.addr.1.i = phi i64 [ %inc.i, %while.cond.i ], [ %sub.i221, %for.body.i219 ]
  %arrayidx3.i = getelementptr inbounds i8, ptr %valBuf, i64 %bufLen.addr.1.i
  %32 = load i8, ptr %arrayidx3.i, align 1, !tbaa !25
  %cmp4.i = icmp eq i8 %32, 48
  %inc.i = add i64 %bufLen.addr.1.i, 1
  br i1 %cmp4.i, label %while.cond.i, label %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit, !llvm.loop !146

_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit:    ; preds = %while.cond.i, %if.then.i225
  %retval.0.i = phi i64 [ 66, %if.then.i225 ], [ %bufLen.addr.1.i, %while.cond.i ]
  %arrayidx104 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %retval.0.i
  %basePrefix105 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %33 = load i8, ptr %basePrefix105, align 1, !tbaa !127, !range !128, !noundef !129
  %tobool106.not = icmp eq i8 %33, 0
  br i1 %tobool106.not, label %if.end114, label %if.then107

if.then107:                                       ; preds = %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit
  %incdec.ptr108 = getelementptr inbounds i8, ptr %arrayidx104, i64 -1
  store i8 %spec.store.select, ptr %incdec.ptr108, align 1, !tbaa !25
  %incdec.ptr109 = getelementptr inbounds i8, ptr %arrayidx104, i64 -2
  store i8 48, ptr %incdec.ptr109, align 1, !tbaa !25
  br label %if.end114

sw.default:                                       ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(2) @.str.3) #26
  unreachable

if.end114:                                        ; preds = %if.then107, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit, %if.then90, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit, %if.then73, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit, %if.then58, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %if.then29, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit172, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %34 = phi ptr [ %add.ptr101, %if.then107 ], [ %add.ptr101, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ], [ %add.ptr84, %if.then90 ], [ %add.ptr84, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ %add.ptr67, %if.then73 ], [ %add.ptr67, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ %add.ptr53, %if.then58 ], [ %add.ptr53, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ %add.ptr45, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %.pre, %if.then29 ], [ %add.ptr26, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit172 ], [ %add.ptr14, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %tobool.not.i228 = phi i1 [ true, %if.then107 ], [ false, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ], [ true, %if.then90 ], [ false, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ true, %if.then73 ], [ false, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ true, %if.then58 ], [ false, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ false, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ false, %if.then29 ], [ false, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit172 ], [ false, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %prefixLen.0 = phi i32 [ 2, %if.then107 ], [ 0, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ], [ 2, %if.then90 ], [ 0, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ 2, %if.then73 ], [ 0, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ 1, %if.then58 ], [ 0, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %if.then29 ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit172 ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %valBufBegin.0 = phi ptr [ %incdec.ptr109, %if.then107 ], [ %arrayidx104, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ], [ %incdec.ptr92, %if.then90 ], [ %arrayidx87, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ %incdec.ptr75, %if.then73 ], [ %arrayidx70, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ %incdec.ptr, %if.then58 ], [ %arrayidx, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ %add.ptr43, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %add.ptr22, %if.then29 ], [ %add.ptr22, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit172 ], [ %add.ptr, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %precision.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 10
  store i32 -1, ptr %precision.i, align 8, !tbaa !80
  %align.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 2
  %35 = load i8, ptr %align.i, align 1, !tbaa !101
  %cmp.i227 = icmp eq i8 %35, 0
  br i1 %cmp.i227, label %if.then.i233, label %if.else.i

if.then.i233:                                     ; preds = %if.end114
  store i8 2, ptr %align.i, align 1, !tbaa !101
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

if.else.i:                                        ; preds = %if.end114
  %cmp3.i = icmp eq i8 %35, 3
  %or.cond.i = and i1 %tobool.not.i228, %cmp3.i
  br i1 %or.cond.i, label %if.then4.i, label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

if.then4.i:                                       ; preds = %if.else.i
  %conv.i = zext nneg i32 %prefixLen.0 to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %valBufBegin.0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i, i64 %conv.i)
  %36 = load ptr, ptr %cb, align 8, !tbaa !68
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !22
  %sub3.i.i.i.i = sub i64 4611686018427387903, %37
  %cmp.i.i.i.i229 = icmp ult i64 %sub3.i.i.i.i, %.sroa.speculated.i.i
  br i1 %cmp.i.i.i.i229, label %if.then.i.i.i.i, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %if.then4.i
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %valBufBegin.0, i64 noundef %.sroa.speculated.i.i)
  %cmp.i.i230 = icmp ult i64 %sub.ptr.sub.i.i.i, %conv.i
  br i1 %cmp.i.i230, label %if.then.i.i232, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !86

if.then.i.i232:                                   ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.9) #28
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %valBufBegin.0, i64 %conv.i
  %width.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 8
  %38 = load i32, ptr %width.i, align 8, !tbaa !72
  %sub.i231 = sub nsw i32 %38, %prefixLen.0
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %sub.i231, i32 0)
  store i32 %.sroa.speculated.i, ptr %width.i, align 8, !tbaa !72
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit: ; preds = %_ZN5folly5RangeIPKcE7advanceEm.exit.i, %if.else.i, %if.then.i233
  %val.sroa.0.0.i = phi ptr [ %valBufBegin.0, %if.then.i233 ], [ %add.ptr.i.i, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %valBufBegin.0, %if.else.i ]
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %val.sroa.0.0.i, ptr %34, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %valBufEnd) #24
  call void @llvm.lifetime.end.p0(i64 67, ptr nonnull %valBuf) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %presentation) #24
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA52_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(52) %args) local_unnamed_addr #11 comdat align 2 {
entry:
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %this, align 8, !tbaa.struct !10
  %agg.tmp5.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp5.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx.i, align 8, !tbaa.struct !15
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %agg.tmp5.sroa.0.0.copyload.i, ptr %agg.tmp5.sroa.2.0.copyload.i, ptr noundef nonnull %args) #28
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @_ZN5folly10MacAddress16trySetFromBinaryENS_5RangeIPKhEE(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(8) %this, ptr %value.coerce0, ptr %value.coerce1) local_unnamed_addr #19 align 2 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %value.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %value.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %sub.ptr.sub.i.i, 6
  br i1 %cmp.not.i, label %if.end.i, label %"_ZN5folly10MacAddress13setFromBinaryIZNS0_16trySetFromBinaryENS_5RangeIPKhEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit"

if.end.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %add.ptr.i, ptr noundef nonnull align 1 dereferenceable(6) %value.coerce0, i64 6, i1 false)
  br label %"_ZN5folly10MacAddress13setFromBinaryIZNS0_16trySetFromBinaryENS_5RangeIPKhEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit"

"_ZN5folly10MacAddress13setFromBinaryIZNS0_16trySetFromBinaryENS_5RangeIPKhEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit": ; preds = %if.end.i, %entry
  %retval.sroa.0.0.i = phi i64 [ 1, %if.end.i ], [ 2, %entry ]
  ret i64 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoNS_10MacAddressE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, i64 %address.coerce) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %address = alloca %"class.folly::MacAddress", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %address.coerce, ptr %address, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @_ZNK5folly10MacAddress8toStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(8) %address)
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !22
  %call2.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !22
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  ret ptr %os

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i4 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %lpad
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !22
  %cmp3.i.i.i8 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_MacAddress.cpp() #20 section ".text.startup" {
entry:
  store i64 -65536, ptr @_ZN5folly10MacAddress9BROADCASTE, align 1
  %0 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN5folly10MacAddress9BROADCASTE)
  store i64 0, ptr @_ZN5folly10MacAddress4ZEROE, align 1
  %1 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN5folly10MacAddress4ZEROE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold noreturn }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5folly7sformatIJRNS_5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_DpOT_: %agg.result"}
!9 = distinct !{!9, !"_ZN5folly7sformatIJRNS_5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_DpOT_"}
!10 = !{i64 0, i64 8, !11, i64 8, i64 8, !11}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{i64 0, i64 8, !11}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EE3strB5cxx11Ev: %agg.result"}
!18 = distinct !{!18, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EE3strB5cxx11Ev"}
!19 = !{!20, !12, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!21 = !{!17, !8}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !24, i64 8, !13, i64 16}
!24 = !{!"long", !13, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!23, !12, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5folly7sformatIJRNS_5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_DpOT_: %agg.result"}
!29 = distinct !{!29, !"_ZN5folly7sformatIJRNS_5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_DpOT_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EE3strB5cxx11Ev: %agg.result"}
!32 = distinct !{!32, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EE3strB5cxx11Ev"}
!33 = !{!31, !28}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5folly7sformatIJRNS_5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_DpOT_: %agg.result"}
!36 = distinct !{!36, !"_ZN5folly7sformatIJRNS_5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_DpOT_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EE3strB5cxx11Ev: %agg.result"}
!39 = distinct !{!39, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EE3strB5cxx11Ev"}
!40 = !{!38, !35}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5folly7sformatIJRNS_5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_DpOT_: %agg.result"}
!43 = distinct !{!43, !"_ZN5folly7sformatIJRNS_5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_DpOT_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EE3strB5cxx11Ev: %agg.result"}
!46 = distinct !{!46, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EE3strB5cxx11Ev"}
!47 = !{!45, !42}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5folly7sformatIJRNS_5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_DpOT_: %agg.result"}
!50 = distinct !{!50, !"_ZN5folly7sformatIJRNS_5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_DpOT_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EE3strB5cxx11Ev: %agg.result"}
!53 = distinct !{!53, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EE3strB5cxx11Ev"}
!54 = !{!52, !49}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5folly7sformatIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpOT_: %agg.result"}
!57 = distinct !{!57, !"_ZN5folly7sformatIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpOT_"}
!58 = !{!59, !24, i64 0}
!59 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm0EmEE", !24, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJmEEELb0ESt16integer_sequenceImJLm0EEEJmEE3strB5cxx11Ev: %agg.result"}
!62 = distinct !{!62, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJmEEELb0ESt16integer_sequenceImJLm0EEEJmEE3strB5cxx11Ev"}
!63 = !{!61, !56}
!64 = !{!65, !65, i64 0}
!65 = !{!"int", !13, i64 0}
!66 = !{!67, !12, i64 0}
!67 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm0ERNS_5RangeIPKcEEEE", !12, i64 0}
!68 = !{!69, !12, i64 0}
!69 = !{!"_ZTSN5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !12, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73, !65, i64 24}
!73 = !{!"_ZTSN5folly9FormatArgE", !74, i64 0, !13, i64 16, !75, i64 17, !76, i64 18, !77, i64 19, !77, i64 20, !77, i64 21, !65, i64 24, !65, i64 28, !65, i64 32, !13, i64 36, !74, i64 40, !65, i64 56, !74, i64 64, !78, i64 80}
!74 = !{!"_ZTSN5folly5RangeIPKcEE", !12, i64 0, !12, i64 8}
!75 = !{!"_ZTSN5folly9FormatArg5AlignE", !13, i64 0}
!76 = !{!"_ZTSN5folly9FormatArg4SignE", !13, i64 0}
!77 = !{!"bool", !13, i64 0}
!78 = !{!"_ZTSN5folly9FormatArg11NextKeyModeE", !13, i64 0}
!79 = !{!73, !65, i64 28}
!80 = !{!73, !65, i64 32}
!81 = !{!73, !13, i64 36}
!82 = !{!73, !78, i64 80}
!83 = !{!"branch_weights", i32 428638165, i32 1717128, i32 1717128355}
!84 = !{!74, !12, i64 0}
!85 = !{!74, !12, i64 8}
!86 = !{!"branch_weights", i32 1, i32 2000}
!87 = !{!"branch_weights", i32 2000, i32 1}
!88 = !{!24, !24, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!91 = distinct !{!91, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!92 = !{!93, !95, !90}
!93 = distinct !{!93, !94, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!94 = distinct !{!94, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!95 = distinct !{!95, !96, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!96 = distinct !{!96, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!97 = !{!"branch_weights", i32 0, i32 -2147483648}
!98 = !{!99, !13, i64 0}
!99 = !{!"_ZTSN5folly11FormatValueIcvEE", !13, i64 0}
!100 = !{!73, !13, i64 16}
!101 = !{!73, !75, i64 17}
!102 = distinct !{!102, !71}
!103 = distinct !{!103, !71}
!104 = distinct !{!104, !71}
!105 = !{!73, !65, i64 56}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!108 = distinct !{!108, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!109 = !{!110, !112, !107}
!110 = distinct !{!110, !111, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!111 = distinct !{!111, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!112 = distinct !{!112, !113, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!113 = distinct !{!113, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: %agg.result"}
!116 = distinct !{!116, !"_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!117 = !{!118, !118, i64 0}
!118 = !{!"vtable pointer", !14, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: %agg.result"}
!121 = distinct !{!121, !"_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_: %agg.result"}
!124 = distinct !{!124, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_EEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueESC_E4typeEDpRKSE_"}
!125 = !{!123, !120}
!126 = !{!73, !76, i64 18}
!127 = !{!73, !77, i64 19}
!128 = !{i8 0, i8 2}
!129 = !{}
!130 = !{!73, !77, i64 20}
!131 = distinct !{!131, !71}
!132 = !{!133, !133, i64 0}
!133 = !{!"short", !13, i64 0}
!134 = !{!"branch_weights", i32 0, i32 1}
!135 = distinct !{!135, !71}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: %agg.result"}
!138 = distinct !{!138, !"_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!139 = distinct !{!139, !71}
!140 = !{!141, !24, i64 0}
!141 = !{!"_ZTSN5folly11FormatValueImvEE", !24, i64 0}
!142 = distinct !{!142, !71}
!143 = distinct !{!143, !71}
!144 = distinct !{!144, !71}
!145 = distinct !{!145, !71}
!146 = distinct !{!146, !71}
