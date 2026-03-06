; ModuleID = 'bench/folly/original/MacAddress.ll'
source_filename = "bench/folly/original/MacAddress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_ = comdat any

$_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_ = comdat any

$_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_ = comdat any

$_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_ = comdat any

$_ZN5folly9FormatterILb0EJmEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRKNS3_17BaseFormatterBaseERNS_9FormatArgERT0_ = comdat any

$_ZNK5folly11FormatValueImvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA52_KcEEEvDpOT_ = comdat any

$_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_E4funsB5cxx11 = comdat any

$_ZTIN5folly12BadFormatArgE = comdat any

$_ZTSN5folly12BadFormatArgE = comdat any

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
@_ZTIN5folly12BadFormatArgE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12BadFormatArgE, ptr @_ZTISt16invalid_argument }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly12BadFormatArgE = linkonce_odr constant [23 x i8] c"N5folly12BadFormatArgE\00", comdat, align 1
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
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10MacAddressC2ENS_5RangeIPKcEE(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr %1, ptr %2) unnamed_addr #3 align 2 {
  store i64 0, ptr %0, align 1
  tail call void @_ZN5folly10MacAddress13setFromStringENS_5RangeIPKcEE(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10MacAddress13setFromStringENS_5RangeIPKcEE(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(8) %0, ptr %1, ptr %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x i32], align 8
  %5 = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %6 = alloca %"class.folly::Formatter", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [2 x i32], align 8
  %9 = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %10 = alloca %"class.folly::Formatter", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca [2 x i32], align 8
  %13 = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %14 = alloca %"class.folly::Formatter", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca [2 x i32], align 8
  %17 = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %18 = alloca %"class.folly::Formatter", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca [2 x i32], align 8
  %21 = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %22 = alloca %"class.folly::Formatter", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.folly::Range", align 8
  %25 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %1, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %2, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br label %27

27:                                               ; preds = %135, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %135 ]
  %.098.i = phi ptr [ %1, %3 ], [ %.4.i, %135 ]
  %28 = icmp eq ptr %.098.i, %2
  br i1 %28, label %29, label %49

29:                                               ; preds = %27
  %30 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !7
  store ptr @.str, ptr %22, align 8, !tbaa !10, !noalias !7
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str, i64 43), ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !7
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %24, ptr %31, align 8, !tbaa !15, !noalias !7
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %32, ptr %23, align 8, !tbaa !20, !alias.scope !22
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %33, align 8, !tbaa !23, !alias.scope !22
  store i8 0, ptr %32, align 8, !tbaa !26, !alias.scope !22
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !22
  store ptr %23, ptr %21, align 8, !tbaa !27, !noalias !22
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !22
  store i64 4294967295, ptr %20, align 8, !noalias !22
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 1, ptr noundef nonnull %20, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %40 unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %23, align 8, !tbaa !29, !alias.scope !22
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %.body.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !26, !alias.scope !22
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #25
  br label %.body.thread.i.i.i

40:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !7
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %41 unwind label %42

41:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %48 unwind label %42

42:                                               ; preds = %41, %40
  %.0.i.i.i = phi i1 [ false, %41 ], [ true, %40 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %23, align 8, !tbaa !29
  %45 = icmp eq ptr %44, %32
  br i1 %45, label %.body.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %42
  %46 = load i64, ptr %32, align 8, !tbaa !26
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.0.i.i.i, label %common.resume.sink.split.i, label %common.resume.i

.body.thread.i.i.i:                               ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume.sink.split.i

.body.i.i.i:                                      ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.0.i.i.i, label %common.resume.sink.split.i, label %common.resume.i

common.resume.sink.split.i:                       ; preds = %.body.i.i79.i, %.body.thread.i.i73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i78.i, %.body.i.i70.i, %.body.thread.i.i64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69.i, %.body.i.i61.i, %.body.thread.i.i55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i, %.body.i.i52.i, %.body.thread.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51.i, %.body.i.i.i, %.body.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.sink.i = phi ptr [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69.i ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51.i ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i78.i ], [ %56, %.body.i.i52.i ], [ %56, %.body.thread.i.i46.i ], [ %82, %.body.i.i61.i ], [ %82, %.body.thread.i.i55.i ], [ %112, %.body.i.i70.i ], [ %112, %.body.thread.i.i64.i ], [ %138, %.body.i.i79.i ], [ %138, %.body.thread.i.i73.i ], [ %30, %.body.i.i.i ], [ %30, %.body.thread.i.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69.i ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51.i ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i78.i ], [ %69, %.body.i.i52.i ], [ %61, %.body.thread.i.i46.i ], [ %95, %.body.i.i61.i ], [ %87, %.body.thread.i.i55.i ], [ %125, %.body.i.i70.i ], [ %117, %.body.thread.i.i64.i ], [ %151, %.body.i.i79.i ], [ %143, %.body.thread.i.i73.i ], [ %43, %.body.i.i.i ], [ %35, %.body.thread.i.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  call void @__cxa_free_exception(ptr %.sink.i) #24
  br label %common.resume.i

common.resume.i:                                  ; preds = %.body.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i78.i, %.body.i.i70.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69.i, %.body.i.i61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i, %.body.i.i52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51.i, %common.resume.sink.split.i, %.body.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51.i ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i ], [ %43, %.body.i.i.i ], [ %125, %.body.i.i70.i ], [ %69, %.body.i.i52.i ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i78.i ], [ %95, %.body.i.i61.i ], [ %151, %.body.i.i79.i ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  resume { ptr, i32 } %common.resume.op.i

48:                                               ; preds = %41
  unreachable

49:                                               ; preds = %27
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %75, label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %.098.i, align 1, !tbaa !26
  switch i8 %51, label %75 [
    i8 58, label %52
    i8 45, label %52
  ]

52:                                               ; preds = %50, %50
  %53 = getelementptr inbounds nuw i8, ptr %.098.i, i64 1
  %54 = icmp eq ptr %53, %2
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  %56 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !30
  store ptr @.str, ptr %18, align 8, !tbaa !10, !noalias !30
  %.sroa.2.0..sroa_idx.i.i.i.i.i44.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str, i64 43), ptr %.sroa.2.0..sroa_idx.i.i.i.i.i44.i, align 8, !tbaa !10, !noalias !30
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %24, ptr %57, align 8, !tbaa !15, !noalias !30
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %58, ptr %19, align 8, !tbaa !20, !alias.scope !36
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %59, align 8, !tbaa !23, !alias.scope !36
  store i8 0, ptr %58, align 8, !tbaa !26, !alias.scope !36
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !36
  store ptr %19, ptr %17, align 8, !tbaa !27, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !36
  store i64 4294967295, ptr %16, align 8, !noalias !36
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 1, ptr noundef nonnull %16, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %66 unwind label %60

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %19, align 8, !tbaa !29, !alias.scope !36
  %63 = icmp eq ptr %62, %58
  br i1 %63, label %.body.thread.i.i46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i45.i: ; preds = %60
  %64 = load i64, ptr %58, align 8, !tbaa !26, !alias.scope !36
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #25
  br label %.body.thread.i.i46.i

66:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !30
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %67 unwind label %68

67:                                               ; preds = %66
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %74 unwind label %68

68:                                               ; preds = %67, %66
  %.0.i.i50.i = phi i1 [ false, %67 ], [ true, %66 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %19, align 8, !tbaa !29
  %71 = icmp eq ptr %70, %58
  br i1 %71, label %.body.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i51.i: ; preds = %68
  %72 = load i64, ptr %58, align 8, !tbaa !26
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.0.i.i50.i, label %common.resume.sink.split.i, label %common.resume.i

.body.thread.i.i46.i:                             ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume.sink.split.i

.body.i.i52.i:                                    ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.0.i.i50.i, label %common.resume.sink.split.i, label %common.resume.i

74:                                               ; preds = %67
  unreachable

75:                                               ; preds = %52, %50, %49
  %.2.i = phi ptr [ %53, %52 ], [ %.098.i, %50 ], [ %.098.i, %49 ]
  %76 = load i8, ptr %.2.i, align 1, !tbaa !26
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail8hexTableE, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !26
  %80 = and i8 %79, 16
  %.not41.i = icmp eq i8 %80, 0
  br i1 %.not41.i, label %101, label %81

81:                                               ; preds = %75
  %82 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !37
  store ptr @.str.29, ptr %14, align 8, !tbaa !10, !noalias !37
  %.sroa.2.0..sroa_idx.i.i.i.i.i53.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.29, i64 48), ptr %.sroa.2.0..sroa_idx.i.i.i.i.i53.i, align 8, !tbaa !10, !noalias !37
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %24, ptr %83, align 8, !tbaa !15, !noalias !37
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %84, ptr %15, align 8, !tbaa !20, !alias.scope !43
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %85, align 8, !tbaa !23, !alias.scope !43
  store i8 0, ptr %84, align 8, !tbaa !26, !alias.scope !43
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !43
  store ptr %15, ptr %13, align 8, !tbaa !27, !noalias !43
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !43
  store i64 4294967295, ptr %12, align 8, !noalias !43
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %92 unwind label %86

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %15, align 8, !tbaa !29, !alias.scope !43
  %89 = icmp eq ptr %88, %84
  br i1 %89, label %.body.thread.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i54.i: ; preds = %86
  %90 = load i64, ptr %84, align 8, !tbaa !26, !alias.scope !43
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #25
  br label %.body.thread.i.i55.i

92:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !43
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !37
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %93 unwind label %94

93:                                               ; preds = %92
  invoke void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %100 unwind label %94

94:                                               ; preds = %93, %92
  %.0.i.i59.i = phi i1 [ false, %93 ], [ true, %92 ]
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %15, align 8, !tbaa !29
  %97 = icmp eq ptr %96, %84
  br i1 %97, label %.body.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60.i: ; preds = %94
  %98 = load i64, ptr %84, align 8, !tbaa !26
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.0.i.i59.i, label %common.resume.sink.split.i, label %common.resume.i

.body.thread.i.i55.i:                             ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume.sink.split.i

.body.i.i61.i:                                    ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.0.i.i59.i, label %common.resume.sink.split.i, label %common.resume.i

100:                                              ; preds = %93
  unreachable

101:                                              ; preds = %75
  %102 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %103 = icmp eq ptr %102, %2
  br i1 %103, label %135, label %104

104:                                              ; preds = %101
  %105 = load i8, ptr %102, align 1, !tbaa !26
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail8hexTableE, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !26
  %109 = and i8 %108, 16
  %.not42.i = icmp eq i8 %109, 0
  br i1 %.not42.i, label %131, label %110

110:                                              ; preds = %104
  switch i8 %105, label %111 [
    i8 58, label %131
    i8 45, label %131
  ]

111:                                              ; preds = %110
  %112 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !44
  store ptr @.str.29, ptr %10, align 8, !tbaa !10, !noalias !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i62.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.29, i64 48), ptr %.sroa.2.0..sroa_idx.i.i.i.i.i62.i, align 8, !tbaa !10, !noalias !44
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %24, ptr %113, align 8, !tbaa !15, !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %114, ptr %11, align 8, !tbaa !20, !alias.scope !50
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %115, align 8, !tbaa !23, !alias.scope !50
  store i8 0, ptr %114, align 8, !tbaa !26, !alias.scope !50
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !50
  store ptr %11, ptr %9, align 8, !tbaa !27, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !50
  store i64 4294967295, ptr %8, align 8, !noalias !50
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %122 unwind label %116

116:                                              ; preds = %111
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %11, align 8, !tbaa !29, !alias.scope !50
  %119 = icmp eq ptr %118, %114
  br i1 %119, label %.body.thread.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i63.i: ; preds = %116
  %120 = load i64, ptr %114, align 8, !tbaa !26, !alias.scope !50
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #25
  br label %.body.thread.i.i64.i

122:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !44
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %123 unwind label %124

123:                                              ; preds = %122
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %130 unwind label %124

124:                                              ; preds = %123, %122
  %.0.i.i68.i = phi i1 [ false, %123 ], [ true, %122 ]
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %11, align 8, !tbaa !29
  %127 = icmp eq ptr %126, %114
  br i1 %127, label %.body.i.i70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69.i: ; preds = %124
  %128 = load i64, ptr %114, align 8, !tbaa !26
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0.i.i68.i, label %common.resume.sink.split.i, label %common.resume.i

.body.thread.i.i64.i:                             ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume.sink.split.i

.body.i.i70.i:                                    ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0.i.i68.i, label %common.resume.sink.split.i, label %common.resume.i

130:                                              ; preds = %123
  unreachable

131:                                              ; preds = %110, %110, %104
  %.135.i = phi i8 [ %79, %104 ], [ 0, %110 ], [ 0, %110 ]
  %.130.i = phi i8 [ %108, %104 ], [ %79, %110 ], [ %79, %110 ]
  %132 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %133 = shl i8 %.135.i, 4
  %134 = or i8 %133, %.130.i
  br label %135

135:                                              ; preds = %131, %101
  %.034.i = phi i8 [ %134, %131 ], [ %79, %101 ]
  %.4.i = phi ptr [ %132, %131 ], [ %102, %101 ]
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.i
  store i8 %.034.i, ptr %136, align 1, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.i, label %.thread90.i, label %27, !llvm.loop !51

.thread90.i:                                      ; preds = %135
  %.not43.i = icmp eq ptr %.4.i, %2
  br i1 %.not43.i, label %"_ZN5folly10MacAddress13setFromStringIZNS0_13setFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit", label %137

137:                                              ; preds = %.thread90.i
  %138 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !53
  store ptr @.str.30, ptr %6, align 8, !tbaa !10, !noalias !53
  %.sroa.2.0..sroa_idx.i.i.i.i.i71.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.30, i64 51), ptr %.sroa.2.0..sroa_idx.i.i.i.i.i71.i, align 8, !tbaa !10, !noalias !53
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %139, align 8, !tbaa !15, !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %140, ptr %7, align 8, !tbaa !20, !alias.scope !59
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %141, align 8, !tbaa !23, !alias.scope !59
  store i8 0, ptr %140, align 8, !tbaa !26, !alias.scope !59
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !59
  store ptr %7, ptr %5, align 8, !tbaa !27, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !59
  store i64 4294967295, ptr %4, align 8, !noalias !59
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %148 unwind label %142

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %7, align 8, !tbaa !29, !alias.scope !59
  %145 = icmp eq ptr %144, %140
  br i1 %145, label %.body.thread.i.i73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i72.i: ; preds = %142
  %146 = load i64, ptr %140, align 8, !tbaa !26, !alias.scope !59
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #25
  br label %.body.thread.i.i73.i

148:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !53
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %149 unwind label %150

149:                                              ; preds = %148
  invoke void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %156 unwind label %150

150:                                              ; preds = %149, %148
  %.0.i.i77.i = phi i1 [ false, %149 ], [ true, %148 ]
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %7, align 8, !tbaa !29
  %153 = icmp eq ptr %152, %140
  br i1 %153, label %.body.i.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i78.i: ; preds = %150
  %154 = load i64, ptr %140, align 8, !tbaa !26
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i.i77.i, label %common.resume.sink.split.i, label %common.resume.i

.body.thread.i.i73.i:                             ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume.sink.split.i

.body.i.i79.i:                                    ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i.i77.i, label %common.resume.sink.split.i, label %common.resume.i

156:                                              ; preds = %149
  unreachable

"_ZN5folly10MacAddress13setFromStringIZNS0_13setFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit": ; preds = %.thread90.i
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %157, ptr noundef nonnull align 1 dereferenceable(6) %25, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN5folly10MacAddress15createMulticastENS_11IPAddressV6E(ptr noundef readonly byval(%"class.folly::IPAddressV6") align 8 captures(none) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.folly::MacAddress", align 8
  %3 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 51, ptr %3, align 1, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 51, ptr %4, align 1, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void @_ZN5folly10MacAddress13setFromBinaryENS_5RangeIPKhEE(ptr noundef nonnull align 1 dereferenceable(8) %2, ptr nonnull %3, ptr nonnull %8)
  %9 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10MacAddress13setFromBinaryENS_5RangeIPKhEE(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(8) %0, ptr %1, ptr %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x i32], align 8
  %5 = alloca %"struct.folly::detail::BaseFormatterAppendToString", align 8
  %6 = alloca %"class.folly::Formatter.48", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %.not.i = icmp eq i64 %10, 6
  br i1 %.not.i, label %"_ZN5folly10MacAddress13setFromBinaryIZNS0_13setFromBinaryENS_5RangeIPKhEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit", label %11

11:                                               ; preds = %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !60
  store ptr @.str.31, ptr %6, align 8, !tbaa !10, !noalias !60
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.31, i64 38), ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !60
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %10, ptr %13, align 8, !tbaa !63, !noalias !60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !20, !alias.scope !68
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %15, align 8, !tbaa !23, !alias.scope !68
  store i8 0, ptr %14, align 8, !tbaa !26, !alias.scope !68
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !68
  store ptr %7, ptr %5, align 8, !tbaa !27, !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !68
  store i64 0, ptr %4, align 8, !noalias !68
  %16 = trunc i64 %10 to i32
  store i32 %16, ptr %4, align 8, !tbaa !69, !noalias !68
  invoke void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m, ptr noundef nonnull @_ZZNK5folly17BaseFormatterImplINS_9FormatterILb0EJmEEELb0ESt16integer_sequenceImJLm0EEEJmEEclINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT_E4funsB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %23 unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !29, !alias.scope !68
  %20 = icmp eq ptr %19, %14
  br i1 %20, label %.body.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %17
  %21 = load i64, ptr %14, align 8, !tbaa !26, !alias.scope !68
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #25
  br label %.body.thread.i.i.i

23:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !60
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %25

24:                                               ; preds = %23
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
          to label %33 unwind label %25

25:                                               ; preds = %24, %23
  %.0.i.i.i = phi i1 [ false, %24 ], [ true, %23 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %.body.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %25
  %29 = load i64, ptr %14, align 8, !tbaa !26
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i.i.i, label %31, label %32

.body.thread.i.i.i:                               ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %31

.body.i.i.i:                                      ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i.i.i, label %31, label %32

31:                                               ; preds = %.body.i.i.i, %.body.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.pn4.i.i.i = phi { ptr, i32 } [ %18, %.body.thread.i.i.i ], [ %26, %.body.i.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  call void @__cxa_free_exception(ptr %12) #24
  br label %32

32:                                               ; preds = %31, %.body.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.pn3.i.i.i = phi { ptr, i32 } [ %26, %.body.i.i.i ], [ %.pn4.i.i.i, %31 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  resume { ptr, i32 } %.pn3.i.i.i

33:                                               ; preds = %24
  unreachable

"_ZN5folly10MacAddress13setFromBinaryIZNS0_13setFromBinaryENS_5RangeIPKhEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit": ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %34, ptr noundef nonnull align 1 dereferenceable(6) %1, i64 6, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly10MacAddress8toStringB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !23
  store i8 0, ptr %3, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 17, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i8, ptr %5, align 1, !tbaa !26
  %7 = lshr i8 %6, 4
  %8 = zext nneg i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr @_ZZNK5folly10MacAddress8toStringB5cxx11EvE9hexValues, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !26
  %11 = load ptr, ptr %0, align 8, !tbaa !29
  store i8 %10, ptr %11, align 1, !tbaa !26
  %12 = load i8, ptr %5, align 1, !tbaa !26
  %13 = and i8 %12, 15
  %14 = zext nneg i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @_ZZNK5folly10MacAddress8toStringB5cxx11EvE9hexValues, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !26
  %17 = load ptr, ptr %0, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %16, ptr %18, align 1, !tbaa !26
  %19 = load ptr, ptr %0, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i8 58, ptr %20, align 1, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !26
  %23 = lshr i8 %22, 4
  %24 = zext nneg i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @_ZZNK5folly10MacAddress8toStringB5cxx11EvE9hexValues, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = load ptr, ptr %0, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3
  store i8 %26, ptr %28, align 1, !tbaa !26
  %29 = load i8, ptr %21, align 1, !tbaa !26
  %30 = and i8 %29, 15
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @_ZZNK5folly10MacAddress8toStringB5cxx11EvE9hexValues, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !26
  %34 = load ptr, ptr %0, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i8 %33, ptr %35, align 1, !tbaa !26
  %36 = load ptr, ptr %0, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 5
  store i8 58, ptr %37, align 1, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %40 = lshr i8 %39, 4
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @_ZZNK5folly10MacAddress8toStringB5cxx11EvE9hexValues, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !26
  %44 = load ptr, ptr %0, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 6
  store i8 %43, ptr %45, align 1, !tbaa !26
  %46 = load i8, ptr %38, align 1, !tbaa !26
  %47 = and i8 %46, 15
  %48 = zext nneg i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr @_ZZNK5folly10MacAddress8toStringB5cxx11EvE9hexValues, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !26
  %51 = load ptr, ptr %0, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 7
  store i8 %50, ptr %52, align 1, !tbaa !26
  %53 = load ptr, ptr %0, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i8 58, ptr %54, align 1, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %56 = load i8, ptr %55, align 1, !tbaa !26
  %57 = lshr i8 %56, 4
  %58 = zext nneg i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @_ZZNK5folly10MacAddress8toStringB5cxx11EvE9hexValues, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !26
  %61 = load ptr, ptr %0, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 9
  store i8 %60, ptr %62, align 1, !tbaa !26
  %63 = load i8, ptr %55, align 1, !tbaa !26
  %64 = and i8 %63, 15
  %65 = zext nneg i8 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr @_ZZNK5folly10MacAddress8toStringB5cxx11EvE9hexValues, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !26
  %68 = load ptr, ptr %0, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 10
  store i8 %67, ptr %69, align 1, !tbaa !26
  %70 = load ptr, ptr %0, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 11
  store i8 58, ptr %71, align 1, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %73 = load i8, ptr %72, align 1, !tbaa !26
  %74 = lshr i8 %73, 4
  %75 = zext nneg i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr @_ZZNK5folly10MacAddress8toStringB5cxx11EvE9hexValues, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !26
  %78 = load ptr, ptr %0, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i8 %77, ptr %79, align 1, !tbaa !26
  %80 = load i8, ptr %72, align 1, !tbaa !26
  %81 = and i8 %80, 15
  %82 = zext nneg i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr @_ZZNK5folly10MacAddress8toStringB5cxx11EvE9hexValues, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !26
  %85 = load ptr, ptr %0, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 13
  store i8 %84, ptr %86, align 1, !tbaa !26
  %87 = load ptr, ptr %0, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 14
  store i8 58, ptr %88, align 1, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %90 = load i8, ptr %89, align 1, !tbaa !26
  %91 = lshr i8 %90, 4
  %92 = zext nneg i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr @_ZZNK5folly10MacAddress8toStringB5cxx11EvE9hexValues, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !26
  %95 = load ptr, ptr %0, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 15
  store i8 %94, ptr %96, align 1, !tbaa !26
  %97 = load i8, ptr %89, align 1, !tbaa !26
  %98 = and i8 %97, 15
  %99 = zext nneg i8 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr @_ZZNK5folly10MacAddress8toStringB5cxx11EvE9hexValues, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !26
  %102 = load ptr, ptr %0, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i8 %101, ptr %103, align 1, !tbaa !26
  ret void

104:                                              ; preds = %2
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %0, align 8, !tbaa !29
  %107 = icmp eq ptr %106, %3
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %104
  %108 = load i64, ptr %3, align 8, !tbaa !26
  %109 = add i64 %108, 1
  tail call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %105
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 1, 3) i64 @_ZN5folly10MacAddress16trySetFromStringENS_5RangeIPKcEE(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(8) %0, ptr readonly captures(address) %1, ptr readnone captures(address) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %33, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %33 ]
  %.068.i = phi ptr [ %1, %3 ], [ %.4.i, %33 ]
  %6 = icmp eq ptr %.068.i, %2
  br i1 %6, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit", label %7

7:                                                ; preds = %5
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %13, label %8

8:                                                ; preds = %7
  %9 = load i8, ptr %.068.i, align 1, !tbaa !26
  switch i8 %9, label %13 [
    i8 58, label %10
    i8 45, label %10
  ]

10:                                               ; preds = %8, %8
  %11 = getelementptr inbounds nuw i8, ptr %.068.i, i64 1
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit", label %13

13:                                               ; preds = %10, %8, %7
  %.2.i = phi ptr [ %11, %10 ], [ %.068.i, %8 ], [ %.068.i, %7 ]
  %14 = load i8, ptr %.2.i, align 1, !tbaa !26
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail8hexTableE, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !26
  %18 = and i8 %17, 16
  %.not41.i = icmp eq i8 %18, 0
  br i1 %.not41.i, label %19, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit"

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %20, align 1, !tbaa !26
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @_ZN5folly6detail8hexTableE, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = and i8 %26, 16
  %.not42.i = icmp eq i8 %27, 0
  br i1 %.not42.i, label %29, label %28

28:                                               ; preds = %22
  switch i8 %23, label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit" [
    i8 58, label %29
    i8 45, label %29
  ]

29:                                               ; preds = %28, %28, %22
  %.135.i = phi i8 [ %17, %22 ], [ 0, %28 ], [ 0, %28 ]
  %.130.i = phi i8 [ %26, %22 ], [ %17, %28 ], [ %17, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %31 = shl i8 %.135.i, 4
  %32 = or i8 %31, %.130.i
  br label %33

33:                                               ; preds = %29, %19
  %.034.i = phi i8 [ %32, %29 ], [ %17, %19 ]
  %.4.i = phi ptr [ %30, %29 ], [ %20, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %.034.i, ptr %34, align 1, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.i, label %35, label %5, !llvm.loop !71

35:                                               ; preds = %33
  %.not43.i = icmp eq ptr %.4.i, %2
  br i1 %.not43.i, label %"_ZN5folly10MacAddress13setFromBinaryIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEENS2_IPKhEET_.exit.i", label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit"

"_ZN5folly10MacAddress13setFromBinaryIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEENS2_IPKhEET_.exit.i": ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %36, ptr noundef nonnull align 1 dereferenceable(6) %4, i64 6, i1 false)
  br label %"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit"

"_ZN5folly10MacAddress13setFromStringIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit": ; preds = %5, %10, %13, %28, %35, %"_ZN5folly10MacAddress13setFromBinaryIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEENS2_IPKhEET_.exit.i"
  %.sroa.055.3.i = phi i64 [ 1, %"_ZN5folly10MacAddress13setFromBinaryIZNS0_16trySetFromStringENS_5RangeIPKcEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEENS2_IPKhEET_.exit.i" ], [ 2, %35 ], [ 2, %28 ], [ 2, %13 ], [ 2, %10 ], [ 2, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.sroa.055.3.i
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail17BaseFormatterBase13recordUsedArgERKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJRNS_5RangeIPKcEEEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRKNS8_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %7, align 8
  call void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.folly::FormatArg", align 8
  %.sroa.093.0.copyload = load ptr, ptr %5, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !10
  %.not160 = icmp eq ptr %.sroa.093.0.copyload, %.sroa.4.0.copyload
  br i1 %.not160, label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = ptrtoint ptr %.sroa.4.0.copyload to i64
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit
  %.0164 = phi ptr [ %.sroa.093.0.copyload, %.lr.ph ], [ %.1, %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit ]
  %.050163 = phi i32 [ 0, %.lr.ph ], [ %.151, %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit ]
  %.052162 = phi i1 [ false, %.lr.ph ], [ %.153, %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit ]
  %.055161 = phi i1 [ false, %.lr.ph ], [ %.156, %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit ]
  %24 = ptrtoint ptr %.0164 to i64
  %25 = sub i64 %12, %24
  %26 = call noundef ptr @memchr(ptr noundef %.0164, i32 noundef 123, i64 noundef %25) #27
  %.not64 = icmp eq ptr %26, null
  br i1 %.not64, label %.lr.ph.i, label %55

27:                                               ; preds = %52
  %28 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %.not.i = icmp eq ptr %28, %.sroa.4.0.copyload
  br i1 %.not.i, label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %27
  %.01736.i = phi ptr [ %28, %27 ], [ %.0164, %23 ]
  %29 = ptrtoint ptr %.01736.i to i64
  %30 = sub i64 %12, %29
  %31 = call noundef ptr @memchr(ptr noundef %.01736.i, i32 noundef 125, i64 noundef %30) #27
  %.not21.i = icmp eq ptr %31, null
  br i1 %.not21.i, label %32, label %40

32:                                               ; preds = %.lr.ph.i
  %33 = load ptr, ptr %0, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %30
  br i1 %37, label %38, label %.thread.i

38:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

.thread.i:                                        ; preds = %32
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %.01736.i, i64 noundef %30)
  br label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit.thread

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %42 = load ptr, ptr %0, align 8, !tbaa !74
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %43, %29
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = sub i64 4611686018427387903, %46
  %48 = icmp ult i64 %47, %44
  br i1 %48, label %49, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i

49:                                               ; preds = %40
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i: ; preds = %40
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %.01736.i, i64 noundef %44)
  %51 = icmp eq ptr %41, %.sroa.4.0.copyload
  br i1 %51, label %54, label %52

52:                                               ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i
  %53 = load i8, ptr %41, align 1, !tbaa !26
  %.not22.i = icmp eq i8 %53, 125
  br i1 %.not22.i, label %27, label %54

54:                                               ; preds = %52, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.26) #8
  unreachable

55:                                               ; preds = %23
  %.not35.i65 = icmp eq ptr %.0164, %26
  br i1 %.not35.i65, label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit73, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %55
  %56 = ptrtoint ptr %26 to i64
  br label %59

57:                                               ; preds = %83
  %58 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %.not.i71 = icmp eq ptr %58, %26
  br i1 %.not.i71, label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit73, label %59

59:                                               ; preds = %57, %.lr.ph.i66
  %.01736.i67 = phi ptr [ %.0164, %.lr.ph.i66 ], [ %58, %57 ]
  %60 = ptrtoint ptr %.01736.i67 to i64
  %61 = sub i64 %56, %60
  %62 = call noundef ptr @memchr(ptr noundef %.01736.i67, i32 noundef 125, i64 noundef %61) #27
  %.not21.i68 = icmp eq ptr %62, null
  br i1 %.not21.i68, label %63, label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %0, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !23
  %67 = sub i64 4611686018427387903, %66
  %68 = icmp ult i64 %67, %61
  br i1 %68, label %69, label %.thread.i72

69:                                               ; preds = %63
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

.thread.i72:                                      ; preds = %63
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %.01736.i67, i64 noundef %61)
  br label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit73

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %73 = load ptr, ptr %0, align 8, !tbaa !74
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %74, %60
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !23
  %78 = sub i64 4611686018427387903, %77
  %79 = icmp ult i64 %78, %75
  br i1 %79, label %80, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i69

80:                                               ; preds = %71
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i69: ; preds = %71
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %.01736.i67, i64 noundef %75)
  %82 = icmp eq ptr %72, %26
  br i1 %82, label %85, label %83

83:                                               ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i69
  %84 = load i8, ptr %72, align 1, !tbaa !26
  %.not22.i70 = icmp eq i8 %84, 125
  br i1 %.not22.i70, label %57, label %85

85:                                               ; preds = %83, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit23.i69
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.26) #8
  unreachable

_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit73: ; preds = %57, %55, %.thread.i72
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %87 = icmp eq ptr %86, %.sroa.4.0.copyload
  br i1 %87, label %88, label %89

88:                                               ; preds = %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit73
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.18) #8
  unreachable

89:                                               ; preds = %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit73
  %90 = load i8, ptr %86, align 1, !tbaa !26
  %91 = icmp eq i8 %90, 123
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr %0, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !23
  %96 = icmp eq i64 %95, 4611686018427387903
  br i1 %96, label %97, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit

97:                                               ; preds = %92
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit: ; preds = %92
  %98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull %86, i64 noundef 1)
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 2
  br label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit, !llvm.loop !76

100:                                              ; preds = %89
  %101 = ptrtoint ptr %86 to i64
  %102 = sub i64 %12, %101
  %103 = call noundef ptr @memchr(ptr noundef nonnull %86, i32 noundef 125, i64 noundef %102) #27
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.19) #8
  unreachable

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %86, ptr %11, align 8, !tbaa !10
  store ptr %103, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, i8 0, i64 6, i1 false)
  store i32 -1, ptr %14, align 8, !tbaa !77
  store i32 -1, ptr %15, align 4, !tbaa !84
  store i32 -1, ptr %16, align 8, !tbaa !85
  store i8 0, ptr %17, align 4, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %107 = icmp eq ptr %86, %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  br i1 %107, label %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit.thread, label %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit

_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit.thread: ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 1
  br label %112

_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit:       ; preds = %106
  call void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84) %11)
  %.pre = load i32, ptr %20, align 8, !tbaa !87
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 1
  switch i32 %.pre, label %112 [
    i32 1, label %110
    i32 2, label %111
  ], !prof !88

110:                                              ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  call void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(21) @.str.27) #26
  unreachable

111:                                              ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  store i32 0, ptr %20, align 8, !tbaa !87
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8, !tbaa !10
  %.sroa.4.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !10
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit

112:                                              ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit.thread, %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  %113 = phi ptr [ %108, %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit.thread ], [ %109, %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit ]
  %114 = load ptr, ptr %18, align 8, !tbaa !89
  %115 = load ptr, ptr %21, align 8, !tbaa !90
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %._ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread_crit_edge, label %117

._ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread_crit_edge: ; preds = %112
  %.pre198 = load i32, ptr %14, align 8, !tbaa !77
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %115, i64 -1
  %119 = load i8, ptr %118, align 1, !tbaa !26
  %120 = icmp eq i8 %119, 93
  %121 = ptrtoint ptr %114 to i64
  br i1 %120, label %122, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i

122:                                              ; preds = %117
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %123, %121
  %125 = call noundef ptr @memchr(ptr noundef %114, i32 noundef 91, i64 noundef %124) #27
  %.not22.i.i = icmp eq ptr %125, null
  br i1 %.not22.i.i, label %126, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i, !prof !91

126:                                              ; preds = %122
  call void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.12) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i: ; preds = %117
  %127 = ptrtoint ptr %115 to i64
  %128 = sub i64 %127, %121
  %129 = call noundef ptr @memchr(ptr noundef %114, i32 noundef 46, i64 noundef %128) #27
  %.not.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i, label %131, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i

_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i, %122
  %.021.i.i = phi ptr [ %129, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i ], [ %125, %122 ]
  %.01620.i.i = phi ptr [ %115, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i ], [ %118, %122 ]
  %130 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 1
  store ptr %130, ptr %18, align 8, !tbaa !89
  store ptr %.01620.i.i, ptr %21, align 8, !tbaa !90
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit

131:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit

_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit: ; preds = %111, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i, %131
  %132 = phi ptr [ %109, %111 ], [ %113, %131 ], [ %113, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i ]
  %.sroa.4.0.i.i = phi ptr [ %.sroa.4.0.copyload.i.i, %111 ], [ %115, %131 ], [ %.021.i.i, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.0.copyload.i.i, %111 ], [ %114, %131 ], [ %114, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i.i ]
  %133 = icmp eq ptr %.sroa.0.0.i.i, %.sroa.4.0.i.i
  %.pre199 = load i32, ptr %14, align 8, !tbaa !77
  br i1 %133, label %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread, label %151

_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread: ; preds = %._ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread_crit_edge, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit
  %134 = phi ptr [ %113, %._ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread_crit_edge ], [ %132, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit ]
  %135 = phi i32 [ %.pre198, %._ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread_crit_edge ], [ %.pre199, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit ]
  %136 = icmp eq i32 %135, -2
  br i1 %136, label %137, label %149

137:                                              ; preds = %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread
  %138 = load i32, ptr %15, align 4, !tbaa !84
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit, label %140, !prof !92

140:                                              ; preds = %137
  call void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(55) @.str.20) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit: ; preds = %137
  %141 = add nsw i32 %.050163, 1
  %142 = sext i32 %.050163 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %1, ptr %10, align 8, !tbaa !93
  %143 = icmp ugt i64 %1, %142
  br i1 %143, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit, label %144, !prof !92

144:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(34) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %145 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %142
  %146 = load i32, ptr %145, align 4, !tbaa !69
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit, label %148, !prof !92

148:                                              ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit
  call void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(46) @.str.21) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit: ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit
  store i32 %146, ptr %14, align 8, !tbaa !77
  br label %149

149:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread
  %.2 = phi i32 [ %141, %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit ], [ %.050163, %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit.thread ]
  %150 = add nsw i32 %.2, 1
  br label %_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit

151:                                              ; preds = %_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv.exit
  %152 = icmp eq i32 %.pre199, -2
  br i1 %152, label %153, label %163

153:                                              ; preds = %151
  %154 = load i32, ptr %15, align 4, !tbaa !84
  %.not107 = icmp eq i32 %154, -1
  br i1 %.not107, label %155, label %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit74, !prof !91

155:                                              ; preds = %153
  call void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(55) @.str.22) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit74: ; preds = %153
  %156 = sext i32 %154 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1, ptr %9, align 8, !tbaa !93
  %157 = icmp ugt i64 %1, %156
  br i1 %157, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit75, label %158, !prof !92

158:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit74
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(34) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit75: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %159 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %156
  %160 = load i32, ptr %159, align 4, !tbaa !69
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit76, label %162, !prof !92

162:                                              ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit75
  call void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(46) @.str.21) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit76: ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit75
  store i32 %160, ptr %14, align 8, !tbaa !77
  br label %163

163:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA46_KcEEEvRKT_DpOT0_.exit76, %151
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.0.0.i.i, ptr %8, align 8, !noalias !94
  store ptr %.sroa.4.0.i.i, ptr %22, align 8, !noalias !94
  %164 = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %8) #24, !noalias !94
  %165 = and i64 %164, 255
  %166 = icmp eq i64 %165, 1
  br i1 %166, label %167, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread, !prof !92

167:                                              ; preds = %163
  %.sroa.53.0.extract.shift.i.i = and i64 %164, -4294967296
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !10, !noalias !97
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !10, !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not14.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not14.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %.lr.ph.i.i.i.i.i

168:                                              ; preds = %.lr.ph.i.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %169, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %167, %168
  %.01115.i.i.i.i.i = phi ptr [ %169, %168 ], [ %.sroa.0.0.copyload.i.i.i.i.i, %167 ]
  %170 = load i8, ptr %.01115.i.i.i.i.i, align 1, !tbaa !26
  %171 = sext i8 %170 to i32
  %172 = call i32 @isspace(i32 noundef %171) #27
  %.not12.not.i.i.not.i.i.i.not = icmp ne i32 %172, 0
  br i1 %.not12.not.i.i.not.i.i.i.not, label %168, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread: ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit: ; preds = %168, %.lr.ph.i.i.i.i.i, %167
  %173 = phi i1 [ true, %167 ], [ %.not12.not.i.i.not.i.i.i.not, %.lr.ph.i.i.i.i.i ], [ %.not12.not.i.i.not.i.i.i.not, %168 ]
  %.sroa.3.0.insert.insert.i.i.i.i = phi i64 [ %.sroa.53.0.extract.shift.i.i, %167 ], [ %.sroa.53.0.extract.shift.i.i, %168 ], [ 2560, %.lr.ph.i.i.i.i.i ]
  br i1 %173, label %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit, label %.loopexit, !prof !102

.loopexit:                                        ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(31) @.str.23) #26
  unreachable

_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit: ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit
  %.sroa.679.0.extract.shift = lshr i64 %.sroa.3.0.insert.insert.i.i.i.i, 32
  %.sroa.679.0.extract.trunc = trunc nuw i64 %.sroa.679.0.extract.shift to i32
  %174 = icmp sgt i64 %.sroa.3.0.insert.insert.i.i.i.i, -1
  br i1 %174, label %_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit, label %175, !prof !92

175:                                              ; preds = %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit
  call void @_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(36) @.str.24) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit: ; preds = %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit, %149
  %176 = phi ptr [ %134, %149 ], [ %132, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %.059 = phi i32 [ %.2, %149 ], [ %.sroa.679.0.extract.trunc, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %.257 = phi i1 [ %.055161, %149 ], [ true, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %.254 = phi i1 [ true, %149 ], [ %.052162, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %.3 = phi i32 [ %150, %149 ], [ %.050163, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %or.cond = select i1 %.254, i1 %.257, i1 false
  br i1 %or.cond, label %177, label %178

177:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.25) #8
  unreachable

178:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA36_KcEEEvRKT_DpOT0_.exit
  %179 = sext i32 %.059 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %1, ptr %7, align 8, !tbaa !93
  %180 = icmp ugt i64 %1, %179
  br i1 %180, label %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit77, label %181, !prof !92

181:                                              ; preds = %178
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 1 dereferenceable(34) @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  unreachable

_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit77: ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %182 = getelementptr inbounds [8 x i8], ptr %4, i64 %179
  %183 = load ptr, ptr %182, align 8, !tbaa !103
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit

_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit: ; preds = %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit77, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit
  %.156 = phi i1 [ %.055161, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ], [ %.257, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit77 ]
  %.153 = phi i1 [ %.052162, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ], [ %.254, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit77 ]
  %.151 = phi i32 [ %.050163, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ], [ %.3, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit77 ]
  %.1 = phi ptr [ %99, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ], [ %176, %_ZN5folly6detail16formatCheckIndexEmRKNS_9FormatArgEm.exit77 ]
  %.not = icmp eq ptr %.1, %.sroa.4.0.copyload
  br i1 %.not, label %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit.thread, label %23

_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit.thread: ; preds = %_ZZN5folly6detail21baseFormatterCallImplILb0ELb0ENS0_27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRT1_mPKiPFSt17integral_constantIbXT0_EERKNS0_17BaseFormatterBaseEmEPKPFvSI_RNS_9FormatArgESB_ESI_ENKUlNS_5RangeIPKcEEE_clESU_.exit, %27, %6, %.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueINS_5RangeIPKcEEvE6formatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.21", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !87
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  %13 = select i1 %7, i1 %12, i1 false
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 2)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i8, ptr %15, align 4, !tbaa !86
  switch i8 %16, label %17 [
    i8 115, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
    i8 0, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ], !prof !104

17:                                               ; preds = %14
  tail call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(2) @.str.3) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit: ; preds = %14, %14
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !10
  tail call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %30

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = tail call noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %1)
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = load ptr, ptr %0, align 8, !tbaa !89
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i = icmp ugt i64 %26, %20
  br i1 %.not.i, label %_ZNK5folly5RangeIPKcE2atEm.exit, label %27

27:                                               ; preds = %18
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.9) #8
  unreachable

_ZNK5folly5RangeIPKcE2atEm.exit:                  ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %20
  %29 = load i8, ptr %28, align 1, !tbaa !26
  store i8 %29, ptr %4, align 1, !tbaa !105
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %_ZNK5folly5RangeIPKcE2atEm.exit, %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ret void
}

declare void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [128 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %or.cond = icmp slt i32 %7, -1
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.7) #8
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !85
  %or.cond23 = icmp slt i32 %11, -1
  br i1 %or.cond23, label %12, label %13

12:                                               ; preds = %9
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.8) #8
  unreachable

13:                                               ; preds = %9
  %.not20 = icmp eq i32 %11, -1
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %14, %15
  %17 = zext nneg i32 %11 to i64
  %18 = icmp ule i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %20 = select i1 %.not20, i1 true, i1 %18
  %.sroa.7.0 = select i1 %20, ptr %1, ptr %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not21 = icmp ne i32 %7, -1
  %.pre = ptrtoint ptr %.sroa.7.0 to i64
  %.pre62 = sub i64 %.pre, %15
  %21 = zext nneg i32 %7 to i64
  %22 = icmp ult i64 %.pre62, %21
  %or.cond75 = select i1 %.not21, i1 %22, i1 false
  br i1 %or.cond75, label %23, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i8, ptr %24, align 8, !tbaa !107
  %26 = icmp eq i8 %25, 0
  %spec.select = select i1 %26, i8 32, i8 %25
  %27 = trunc nuw nsw i64 %.pre62 to i32
  %28 = sub nsw i32 %7, %27
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %28, i32 128)
  %29 = sext i32 %.sroa.speculated to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 %spec.select, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %31 = load i8, ptr %30, align 1, !tbaa !108
  switch i8 %31, label %54 [
    i8 0, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30
    i8 1, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30
    i8 4, label %32
    i8 2, label %44
    i8 3, label %44
  ]

32:                                               ; preds = %23
  %.off = add i32 %28, 1
  %.not5.i = icmp ult i32 %.off, 3
  br i1 %.not5.i, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %32
  %33 = sdiv i32 %28, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %storemerge6.i = phi i32 [ %42, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i ], [ %33, %.lr.ph.i.preheader ]
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %storemerge6.i, i32 128)
  %34 = sext i32 %.sroa.speculated.i to i64
  %35 = load ptr, ptr %3, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %34
  br i1 %39, label %40, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

40:                                               ; preds = %.lr.ph.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %.lr.ph.i
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %5, i64 noundef %34)
  %42 = sub nsw i32 %storemerge6.i, %.sroa.speculated.i
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit, label %.lr.ph.i, !llvm.loop !109

_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit: ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i, %32
  %.neg = sdiv i32 %28, -2
  %43 = add i32 %.neg, %28
  br label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30

44:                                               ; preds = %23, %23
  %.not5.i24 = icmp eq i32 %28, 0
  br i1 %.not5.i24, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %44, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i28
  %storemerge6.i26 = phi i32 [ %53, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i28 ], [ %28, %44 ]
  %.sroa.speculated.i27 = call i32 @llvm.smin.i32(i32 %storemerge6.i26, i32 128)
  %45 = sext i32 %.sroa.speculated.i27 to i64
  %46 = load ptr, ptr %3, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !23
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %45
  br i1 %50, label %51, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i28

51:                                               ; preds = %.lr.ph.i25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i28: ; preds = %.lr.ph.i25
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %5, i64 noundef %45)
  %53 = sub nsw i32 %storemerge6.i26, %.sroa.speculated.i27
  %.not.i29 = icmp eq i32 %53, 0
  br i1 %.not.i29, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30, label %.lr.ph.i25, !llvm.loop !109

54:                                               ; preds = %23
  tail call void @abort() #28
  unreachable

_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30: ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i28, %13, %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit, %23, %23, %44
  %.0 = phi i32 [ 0, %44 ], [ 0, %13 ], [ %43, %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit ], [ %28, %23 ], [ %28, %23 ], [ 0, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i28 ]
  %55 = load ptr, ptr %3, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !23
  %58 = sub i64 4611686018427387903, %57
  %59 = icmp ult i64 %58, %.pre62
  br i1 %59, label %60, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit

60:                                               ; preds = %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit: ; preds = %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit30
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %0, i64 noundef %.pre62)
  %.not22 = icmp eq i32 %.0, 0
  br i1 %.not22, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit37, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i35
  %storemerge6.i33 = phi i32 [ %70, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i35 ], [ %.0, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit ]
  %.sroa.speculated.i34 = call i32 @llvm.smin.i32(i32 %storemerge6.i33, i32 128)
  %62 = sext i32 %.sroa.speculated.i34 to i64
  %63 = load ptr, ptr %3, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !23
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %62
  br i1 %67, label %68, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i35

68:                                               ; preds = %.lr.ph.i32
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i35: ; preds = %.lr.ph.i32
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %5, i64 noundef %62)
  %70 = sub nsw i32 %storemerge6.i33, %.sroa.speculated.i34
  %.not.i36 = icmp eq i32 %70, 0
  br i1 %.not.i36, label %_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit37, label %.lr.ph.i32, !llvm.loop !109

_ZZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_ENKUliE_clEi.exit37: ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i35, %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !87
  switch i32 %4, label %10 [
    i32 1, label %5
    i32 2, label %8
  ]

5:                                                ; preds = %1
  store i32 0, ptr %3, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !110
  br label %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit

8:                                                ; preds = %1
  store i32 0, ptr %3, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !10
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = icmp eq i8 %18, 93
  %20 = ptrtoint ptr %12 to i64
  br i1 %19, label %21, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i

21:                                               ; preds = %16
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %22, %20
  %24 = tail call noundef ptr @memchr(ptr noundef %12, i32 noundef 91, i64 noundef %23) #27
  %.not22.i = icmp eq ptr %24, null
  br i1 %.not22.i, label %25, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i, !prof !91

25:                                               ; preds = %21
  tail call void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.12) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i: ; preds = %16
  %26 = ptrtoint ptr %14 to i64
  %27 = sub i64 %26, %20
  %28 = tail call noundef ptr @memchr(ptr noundef %12, i32 noundef 46, i64 noundef %27) #27
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %30, label %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i

_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i, %21
  %.021.i = phi ptr [ %28, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i ], [ %24, %21 ]
  %.01620.i = phi ptr [ %14, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i ], [ %17, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  store ptr %29, ptr %11, align 8, !tbaa !89
  store ptr %.01620.i, ptr %13, align 8, !tbaa !90
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

30:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit

_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit: ; preds = %8, %10, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i, %30
  %.sroa.4.0.i = phi ptr [ %.sroa.4.0.copyload.i, %8 ], [ null, %10 ], [ %.021.i, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i ], [ %14, %30 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %8 ], [ null, %10 ], [ %12, %_ZNK5folly9FormatArg7enforceIbJRA14_KcEEEvRKT_DpOT0_.exit.thread.i ], [ %12, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sroa.0.0.i, ptr %2, align 8, !noalias !111
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.sroa.4.0.i, ptr %31, align 8, !noalias !111
  %32 = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %2) #24, !noalias !111
  %33 = and i64 %32, 255
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread, !prof !92

35:                                               ; preds = %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit
  %.sroa.53.0.extract.shift.i.i = and i64 %32, -4294967296
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !10, !noalias !114
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !10, !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not14.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not14.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %.lr.ph.i.i.i.i.i

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i = icmp eq ptr %37, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %36
  %.01115.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.sroa.0.0.copyload.i.i.i.i.i, %35 ]
  %38 = load i8, ptr %.01115.i.i.i.i.i, align 1, !tbaa !26
  %39 = sext i8 %38 to i32
  %40 = call i32 @isspace(i32 noundef %39) #27
  %.not12.not.i.i.not.i.i.i.not = icmp ne i32 %40, 0
  br i1 %.not12.not.i.i.not.i.i.i.not, label %36, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread: ; preds = %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit: ; preds = %36, %.lr.ph.i.i.i.i.i, %35
  %41 = phi i1 [ true, %35 ], [ %.not12.not.i.i.not.i.i.i.not, %.lr.ph.i.i.i.i.i ], [ %.not12.not.i.i.not.i.i.i.not, %36 ]
  %.sroa.3.0.insert.insert.i.i.i.i = phi i64 [ %.sroa.53.0.extract.shift.i.i, %35 ], [ %.sroa.53.0.extract.shift.i.i, %36 ], [ 0, %.lr.ph.i.i.i.i.i ]
  %.sroa.62.0.extract.shift = lshr exact i64 %.sroa.3.0.insert.insert.i.i.i.i, 32
  %.sroa.62.0.extract.trunc = trunc nuw i64 %.sroa.62.0.extract.shift to i32
  br i1 %41, label %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit, label %42, !prof !102

42:                                               ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(21) @.str.10) #26
  unreachable

_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit: ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, %5
  %.0 = phi i32 [ %7, %5 ], [ %.sroa.62.0.extract.trunc, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(2) %3) local_unnamed_addr #11 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  %5 = load i8, ptr %2, align 1, !tbaa !26
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(20) %1, i8 noundef signext %5, ptr noundef nonnull align 1 dereferenceable(2) %3) #8
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %0, ptr %1, ptr noundef %2, i8 noundef signext %3, ptr noundef %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.folly::BadFormatArg", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %3, ptr %8, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %4, ptr %9, align 8, !tbaa !10
  call void @_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
          to label %10 unwind label %11

10:                                               ; preds = %5
  unreachable

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %12
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  tail call void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly12BadFormatArgE, ptr nonnull @_ZNSt16invalid_argumentD2Ev) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKccS3_EEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %"class.folly::Range", align 8
  %10 = alloca %"class.folly::Range", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !noalias !119
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %12, align 8, !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !119
  store ptr @.str.4, ptr %9, align 8, !noalias !119
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 25), ptr %13, align 8, !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !119
  store ptr @.str.5, ptr %10, align 8, !noalias !119
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.5, i64 3), ptr %14, align 8, !noalias !119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %11, align 8, !tbaa !20, !alias.scope !125
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %16, align 8, !tbaa !23, !alias.scope !125
  store i8 0, ptr %15, align 8, !tbaa !26, !alias.scope !125
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !125
  store ptr %11, ptr %7, align 8, !tbaa !27, !noalias !125
  invoke void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit unwind label %17

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !125
  %19 = load ptr, ptr %11, align 8, !tbaa !29, !alias.scope !125
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %21 = load i64, ptr %15, align 8, !tbaa !26, !alias.scope !125
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #25
  br label %common.resume

common.resume:                                    ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %common.resume.op = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit: ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit
  %24 = load ptr, ptr %11, align 8, !tbaa !29
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %15, align 8, !tbaa !26
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %0, align 8, !tbaa !126
  ret void

28:                                               ; preds = %_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %11, align 8, !tbaa !29
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %28
  %32 = load i64, ptr %15, align 8, !tbaa !26
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %0, align 8, !tbaa !126
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_cS3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #3 comdat {
  %8 = alloca [7 x i64], align 16
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !10
  %10 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i to i64
  %11 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %8, align 16, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i16.i.i = load ptr, ptr %1, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i17.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i18.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i17.i.i, align 8, !tbaa !10
  %14 = ptrtoint ptr %.sroa.2.0.copyload.i18.i.i to i64
  %15 = ptrtoint ptr %.sroa.0.0.copyload.i16.i.i to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %13, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.0.copyload.i19.i.i = load ptr, ptr %2, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i20.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i21.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i20.i.i, align 8, !tbaa !10
  %18 = ptrtoint ptr %.sroa.2.0.copyload.i21.i.i to i64
  %19 = ptrtoint ptr %.sroa.0.0.copyload.i19.i.i to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %17, align 16, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i, label %23

23:                                               ; preds = %7
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #27
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i: ; preds = %23, %7
  %25 = phi i64 [ %24, %23 ], [ 0, %7 ]
  store i64 %25, ptr %21, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 1, ptr %26, align 16, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i22.i.i = icmp eq ptr %28, null
  br i1 %.not.i22.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i, label %29

29:                                               ; preds = %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #27
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i: ; preds = %29, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i
  %31 = phi i64 [ %30, %29 ], [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i ]
  store i64 %31, ptr %27, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %32, align 16, !tbaa !93
  br label %33

33:                                               ; preds = %33, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i
  %.025.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i ], [ %35, %33 ]
  %.015.idx24.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit23.i.i ], [ %.015.add.i.i, %33 ]
  %.015.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.015.idx24.i.i
  %34 = load i64, ptr %.015.ptr.i.i, align 8, !tbaa !93
  %35 = add i64 %34, %.025.i.i
  %.015.add.i.i = add nuw nsw i64 %.015.idx24.i.i, 8
  %.not.i.i = icmp eq i64 %.015.add.i.i, 56
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %33

_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_cS4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %35)
  tail call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJNS_5RangeIPKcEES9_S9_S8_cS8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = load ptr, ptr %6, align 8, !tbaa !27
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  %9 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %10 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %16, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

16:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %11)
  %.sroa.0.0.copyload.i21 = load ptr, ptr %1, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i23 = load ptr, ptr %.sroa.2.0..sroa_idx.i22, align 8, !tbaa !10
  %18 = ptrtoint ptr %.sroa.2.0.copyload.i23 to i64
  %19 = ptrtoint ptr %.sroa.0.0.copyload.i21 to i64
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %12, align 8, !tbaa !23
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit27

24:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit27: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i21, i64 noundef %20)
  %.sroa.0.0.copyload.i24 = load ptr, ptr %2, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i26 = load ptr, ptr %.sroa.2.0..sroa_idx.i25, align 8, !tbaa !10
  %26 = ptrtoint ptr %.sroa.2.0.copyload.i26 to i64
  %27 = ptrtoint ptr %.sroa.0.0.copyload.i24 to i64
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %12, align 8, !tbaa !23
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit28

32:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit28: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit27
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i24, i64 noundef %28)
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %35

35:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit28
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #24
  %37 = load i64, ptr %12, align 8, !tbaa !23
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

40:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %35
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %34, i64 noundef %36)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %42 = load i8, ptr %4, align 1, !tbaa !26
  %43 = load i64, ptr %12, align 8, !tbaa !23
  %44 = add i64 %43, 1
  %45 = load ptr, ptr %8, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

48:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %49 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %48, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %50 = load i64, ptr %46, align 8
  %51 = select i1 %47, i64 15, i64 %50
  %52 = icmp ugt i64 %44, %51
  br i1 %52, label %53, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %43, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !29
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i, %53
  %54 = phi ptr [ %.pre.i.i.i, %53 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %43
  store i8 %42, ptr %55, align 1, !tbaa !26
  store i64 %44, ptr %12, align 8, !tbaa !23
  %56 = load ptr, ptr %8, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %44
  store i8 0, ptr %57, align 1, !tbaa !26
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i29 = icmp eq ptr %58, null
  br i1 %.not.i29, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit31, label %59

59:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit
  %60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #24
  %61 = load i64, ptr %12, align 8, !tbaa !23
  %62 = sub i64 4611686018427387903, %61
  %63 = icmp ult i64 %62, %60
  br i1 %63, label %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30

64:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30: ; preds = %59
  %65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %58, i64 noundef %60)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit31

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit31: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvcPT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i30
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #16

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::BadFormatArg", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt16invalid_argumentC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %2, align 8, !tbaa !126
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

declare void @_ZNSt16invalid_argumentC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #8
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #26
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %0, align 8, !tbaa !126
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) local_unnamed_addr #11 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(14) %1) #8
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::BadFormatArg", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !10
  call void @_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
          to label %6 unwind label %7

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKcEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !noalias !128
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !128
  store ptr @.str.4, ptr %6, align 8, !noalias !128
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 25), ptr %10, align 8, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !128
  store ptr @.str.5, ptr %7, align 8, !noalias !128
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.5, i64 3), ptr %11, align 8, !noalias !128
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %12 unwind label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !26
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %0, align 8, !tbaa !126
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !26
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [5 x i64], align 16
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !23
  store i8 0, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i17.i.i.i = load ptr, ptr %1, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i18.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i19.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i18.i.i.i, align 8, !tbaa !10
  %10 = ptrtoint ptr %.sroa.2.0.copyload.i19.i.i.i to i64
  %11 = ptrtoint ptr %.sroa.0.0.copyload.i17.i.i.i to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %6, align 16, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i14.i.i.i = load ptr, ptr %2, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i15.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i16.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i15.i.i.i, align 8, !tbaa !10
  %14 = ptrtoint ptr %.sroa.2.0.copyload.i16.i.i.i to i64
  %15 = ptrtoint ptr %.sroa.0.0.copyload.i14.i.i.i to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %13, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !10
  %18 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i.i to i64
  %19 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i.i to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %17, align 16, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i, label %23

23:                                               ; preds = %5
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #27
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i: ; preds = %23, %5
  %25 = phi i64 [ %24, %23 ], [ 0, %5 ]
  store i64 %25, ptr %21, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %26, align 16, !tbaa !93
  br label %27

27:                                               ; preds = %27, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i
  %.021.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %29, %27 ]
  %.013.idx20.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %.013.add.i.i.i, %27 ]
  %.013.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.013.idx20.i.i.i
  %28 = load i64, ptr %.013.ptr.i.i.i, align 8, !tbaa !93
  %29 = add i64 %28, %.021.i.i.i
  %.013.add.i.i.i = add nuw nsw i64 %.013.idx20.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.013.add.i.i.i, 40
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %27

_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %29)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit unwind label %30

_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

30:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = load ptr, ptr %0, align 8, !tbaa !29
  %33 = icmp eq ptr %32, %8
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %34 = load i64, ptr %8, align 8, !tbaa !26
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJNS_5RangeIPKcEES9_S9_S8_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %.sroa.0.0.copyload.i18 = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i20 = load ptr, ptr %.sroa.2.0..sroa_idx.i19, align 8, !tbaa !10
  %7 = ptrtoint ptr %.sroa.2.0.copyload.i20 to i64
  %8 = ptrtoint ptr %.sroa.0.0.copyload.i18 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %14, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

14:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sroa.0.0.copyload.i18, i64 noundef %9)
  %.sroa.0.0.copyload.i15 = load ptr, ptr %1, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i17 = load ptr, ptr %.sroa.2.0..sroa_idx.i16, align 8, !tbaa !10
  %16 = ptrtoint ptr %.sroa.2.0.copyload.i17 to i64
  %17 = ptrtoint ptr %.sroa.0.0.copyload.i15 to i64
  %18 = sub i64 %16, %17
  %19 = load i64, ptr %10, align 8, !tbaa !23
  %20 = sub i64 4611686018427387903, %19
  %21 = icmp ult i64 %20, %18
  br i1 %21, label %22, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit21

22:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit21: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sroa.0.0.copyload.i15, i64 noundef %18)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  %24 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %25 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %10, align 8, !tbaa !23
  %28 = sub i64 4611686018427387903, %27
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %30, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit22

30:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit22: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit21
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %26)
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %33

33:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit22
  %34 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #24
  %35 = load i64, ptr %10, align 8, !tbaa !23
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

38:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %33
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %32, i64 noundef %34)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) local_unnamed_addr #11 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(21) %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIcvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [67 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i8, ptr %7, align 4, !tbaa !86
  %9 = icmp eq i8 %8, 0
  %spec.store.select = select i1 %9, i8 99, i8 %8
  store i8 %spec.store.select, ptr %4, align 1
  %10 = load i8, ptr %0, align 1, !tbaa !105
  %11 = icmp slt i8 %10, 0
  %.1.i.i66.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 65
  %.1.i.i66.sroa.gep76 = getelementptr inbounds nuw i8, ptr %5, i64 66
  %.2.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 64
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = sub i8 0, %10
  br label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %16 = load i8, ptr %15, align 2, !tbaa !131
  switch i8 %16, label %18 [
    i8 1, label %19
    i8 3, label %17
  ]

17:                                               ; preds = %14
  br label %19

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %14, %17, %18, %12
  %.not = phi i1 [ false, %12 ], [ true, %18 ], [ false, %17 ], [ false, %14 ]
  %.060 = phi i8 [ 45, %12 ], [ 0, %18 ], [ 32, %17 ], [ 43, %14 ]
  %.0 = phi i8 [ %13, %12 ], [ %10, %18 ], [ %10, %17 ], [ %10, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %spec.store.select, label %166 [
    i8 110, label %20
    i8 100, label %34
    i8 99, label %71
    i8 111, label %82
    i8 79, label %82
    i8 120, label %104
    i8 88, label %123
    i8 98, label %142
    i8 66, label %142
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %22 = load i8, ptr %21, align 1, !tbaa !132, !range !133, !noundef !134
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !91

24:                                               ; preds = %20
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i8, ptr %25, align 4, !tbaa !135, !range !133, !noundef !134
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !91

28:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(26) @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %30 = zext i8 %.0 to i64
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 66, ptr noundef nonnull @.str.16, i64 noundef %30) #24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !10
  br label %167

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %36 = load i8, ptr %35, align 1, !tbaa !132, !range !133, !noundef !134
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61, !prof !91

38:                                               ; preds = %34
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %40 = zext i8 %.0 to i64
  br label %41

41:                                               ; preds = %45, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61
  %.08.i7.i.i.i = phi i64 [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61 ], [ %46, %45 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i7.i.i.i
  %43 = load i64, ptr %42, align 8, !tbaa !93
  %44 = icmp ugt i64 %43, %40
  br i1 %44, label %.loopexit.i.i.i, label %45, !prof !91

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %.08.i7.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %46, 20
  br i1 %exitcond.not.i.i.i, label %.lr.ph.preheader.i.i.i, label %41, !llvm.loop !136

.loopexit.i.i.i:                                  ; preds = %41
  %47 = icmp samesign ugt i64 %.08.i7.i.i.i, 66
  br i1 %47, label %_ZN5folly16to_ascii_decimalEPcPKcm.exit, label %.preheader.i.i.i, !prof !91

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %48 = tail call i64 @llvm.umax.i64(i64 %.08.i7.i.i.i, i64 1)
  %49 = icmp samesign ugt i64 %.08.i7.i.i.i, 2
  br i1 %49, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !137

.lr.ph.preheader.i.i.i:                           ; preds = %45, %.preheader.i.i.i
  %50 = phi i64 [ %48, %.preheader.i.i.i ], [ 20, %45 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i39.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i ], [ %40, %.lr.ph.preheader.i.i.i ]
  %.014.i8.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i ], [ %50, %.lr.ph.preheader.i.i.i ]
  %51 = add i64 %.014.i8.i.i.i, -2
  %52 = udiv i64 %.0.i39.i.i.i, 100
  %53 = urem i64 %.0.i39.i.i.i, 100
  %54 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !138
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 %51
  store i16 %55, ptr %56, align 1
  %57 = icmp ugt i64 %51, 2
  br i1 %57, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !140, !llvm.loop !141

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %58 = phi i64 [ %48, %.preheader.i.i.i ], [ %50, %.lr.ph.i.i.i ]
  %.014.i.lcssa.i.i.i = phi i64 [ %48, %.preheader.i.i.i ], [ %51, %.lr.ph.i.i.i ]
  %.0.i3.lcssa.i.i.i = phi i64 [ %40, %.preheader.i.i.i ], [ %52, %.lr.ph.i.i.i ]
  %59 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i3.lcssa.i.i.i
  %60 = load i16, ptr %59, align 2, !tbaa !138
  %61 = icmp eq i64 %.014.i.lcssa.i.i.i, 2
  br i1 %61, label %62, label %63, !prof !91

62:                                               ; preds = %._crit_edge.i.i.i
  store i16 %60, ptr %39, align 1
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

63:                                               ; preds = %._crit_edge.i.i.i
  %64 = lshr i16 %60, 8
  %65 = trunc nuw i16 %64 to i8
  store i8 %65, ptr %39, align 1, !tbaa !26
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

_ZN5folly16to_ascii_decimalEPcPKcm.exit:          ; preds = %.loopexit.i.i.i, %62, %63
  %.0.i.i.i.i = phi i64 [ 0, %.loopexit.i.i.i ], [ %58, %62 ], [ %58, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 %.0.i.i.i.i
  store ptr %66, ptr %6, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %68 = load i8, ptr %67, align 4, !tbaa !135, !range !133, !noundef !134
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %167

70:                                               ; preds = %_ZN5folly16to_ascii_decimalEPcPKcm.exit
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %39, ptr noundef nonnull %6)
  br label %167

71:                                               ; preds = %19
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %73 = load i8, ptr %72, align 1, !tbaa !132, !range !133, !noundef !134
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62, !prof !91

75:                                               ; preds = %71
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %77 = load i8, ptr %76, align 4, !tbaa !135, !range !133, !noundef !134
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !91

79:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.0, ptr %80, align 1, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %81, ptr %6, align 8, !tbaa !10
  br label %167

82:                                               ; preds = %19, %19
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %84 = load i8, ptr %83, align 4, !tbaa !135, !range !133, !noundef !134
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, !prof !91

86:                                               ; preds = %82
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %87, ptr %6, align 8, !tbaa !10
  %88 = zext i8 %.0 to i64
  %89 = getelementptr inbounds nuw [3 x i8], ptr @_ZN5folly6detail11formatOctalE, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !26
  store i8 %91, ptr %.1.i.i66.sroa.gep76, align 2, !tbaa !26
  %92 = icmp ugt i8 %.0, 7
  br i1 %92, label %93, label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

93:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !26
  store i8 %95, ptr %.1.i.i66.sroa.gep, align 1, !tbaa !26
  %96 = icmp ugt i8 %.0, 63
  br i1 %96, label %97, label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

97:                                               ; preds = %93
  %98 = load i8, ptr %89, align 1, !tbaa !26
  store i8 %98, ptr %.2.i.sroa.gep, align 16, !tbaa !26
  br label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit:     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, %93, %97
  %.2.i.sroa.phi = phi ptr [ %.2.i.sroa.gep, %97 ], [ %.1.i.i66.sroa.gep, %93 ], [ %.1.i.i66.sroa.gep76, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %100 = load i8, ptr %99, align 1, !tbaa !132, !range !133, !noundef !134
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %167

102:                                              ; preds = %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit
  %103 = getelementptr inbounds i8, ptr %.2.i.sroa.phi, i64 -1
  store i8 48, ptr %103, align 1, !tbaa !26
  br label %167

104:                                              ; preds = %19
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %106 = load i8, ptr %105, align 4, !tbaa !135, !range !133, !noundef !134
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, !prof !91

108:                                              ; preds = %104
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64: ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %109, ptr %6, align 8, !tbaa !10
  %110 = zext i8 %.0 to i64
  %111 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14formatHexLowerE, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !26
  store i8 %113, ptr %.1.i.i66.sroa.gep76, align 2, !tbaa !26
  %114 = icmp ugt i8 %.0, 15
  br i1 %114, label %115, label %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit

115:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64
  %116 = load i8, ptr %111, align 1, !tbaa !26
  store i8 %116, ptr %.1.i.i66.sroa.gep, align 1, !tbaa !26
  br label %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit:  ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, %115
  %.1.i.i.sroa.phi = phi ptr [ %.1.i.i66.sroa.gep, %115 ], [ %.1.i.i66.sroa.gep76, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ]
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %118 = load i8, ptr %117, align 1, !tbaa !132, !range !133, !noundef !134
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %167

120:                                              ; preds = %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit
  %121 = getelementptr inbounds i8, ptr %.1.i.i.sroa.phi, i64 -1
  store i8 120, ptr %121, align 1, !tbaa !26
  %122 = getelementptr inbounds i8, ptr %.1.i.i.sroa.phi, i64 -2
  store i8 48, ptr %122, align 1, !tbaa !26
  br label %167

123:                                              ; preds = %19
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %125 = load i8, ptr %124, align 4, !tbaa !135, !range !133, !noundef !134
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65, !prof !91

127:                                              ; preds = %123
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65: ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %128, ptr %6, align 8, !tbaa !10
  %129 = zext i8 %.0 to i64
  %130 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14formatHexUpperE, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !26
  store i8 %132, ptr %.1.i.i66.sroa.gep76, align 2, !tbaa !26
  %133 = icmp ugt i8 %.0, 15
  br i1 %133, label %134, label %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit

134:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65
  %135 = load i8, ptr %130, align 1, !tbaa !26
  store i8 %135, ptr %.1.i.i66.sroa.gep, align 1, !tbaa !26
  br label %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit:  ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65, %134
  %.1.i.i66.sroa.phi = phi ptr [ %.1.i.i66.sroa.gep, %134 ], [ %.1.i.i66.sroa.gep76, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit65 ]
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %137 = load i8, ptr %136, align 1, !tbaa !132, !range !133, !noundef !134
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %167

139:                                              ; preds = %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit
  %140 = getelementptr inbounds i8, ptr %.1.i.i66.sroa.phi, i64 -1
  store i8 88, ptr %140, align 1, !tbaa !26
  %141 = getelementptr inbounds i8, ptr %.1.i.i66.sroa.phi, i64 -2
  store i8 48, ptr %141, align 1, !tbaa !26
  br label %167

142:                                              ; preds = %19, %19
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %144 = load i8, ptr %143, align 4, !tbaa !135, !range !133, !noundef !134
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit67, !prof !91

146:                                              ; preds = %142
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit67: ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %147, ptr %6, align 8, !tbaa !10
  %148 = icmp eq i8 %.0, 0
  br i1 %148, label %153, label %.preheader18.split.us.i

.preheader18.split.us.i:                          ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit67
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 59
  %150 = zext i8 %.0 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail12formatBinaryE, i64 %150
  %152 = load i64, ptr %151, align 1
  store i64 %152, ptr %149, align 1
  br label %154

153:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit67
  store i8 48, ptr %.1.i.i66.sroa.gep76, align 2, !tbaa !26
  br label %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit

154:                                              ; preds = %154, %.preheader18.split.us.i
  %.1.i = phi i64 [ %158, %154 ], [ 59, %.preheader18.split.us.i ]
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  %156 = load i8, ptr %155, align 1, !tbaa !26
  %157 = icmp eq i8 %156, 48
  %158 = add i64 %.1.i, 1
  br i1 %157, label %154, label %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit, !llvm.loop !142

_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit:    ; preds = %154, %153
  %.0.i = phi i64 [ 66, %153 ], [ %.1.i, %154 ]
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.i
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %161 = load i8, ptr %160, align 1, !tbaa !132, !range !133, !noundef !134
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %167

163:                                              ; preds = %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit
  %164 = getelementptr inbounds i8, ptr %159, i64 -1
  store i8 %spec.store.select, ptr %164, align 1, !tbaa !26
  %165 = getelementptr inbounds i8, ptr %159, i64 -2
  store i8 48, ptr %165, align 1, !tbaa !26
  br label %167

166:                                              ; preds = %19
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(2) @.str.3) #26
  unreachable

167:                                              ; preds = %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit, %163, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit, %139, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit, %120, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit, %102, %_ZN5folly16to_ascii_decimalEPcPKcm.exit, %70, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %.058 = phi ptr [ %29, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %39, %70 ], [ %39, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ %80, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %103, %102 ], [ %.2.i.sroa.phi, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit ], [ %122, %120 ], [ %.1.i.i.sroa.phi, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit ], [ %141, %139 ], [ %.1.i.i66.sroa.phi, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit ], [ %165, %163 ], [ %159, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit ]
  %.057 = phi i32 [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %70 ], [ 0, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 1, %102 ], [ 0, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit ], [ 2, %120 ], [ 0, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit ], [ 2, %139 ], [ 0, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit ], [ 2, %163 ], [ 0, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit ]
  br i1 %.not, label %171, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds i8, ptr %.058, i64 -1
  store i8 %.060, ptr %169, align 1, !tbaa !26
  %170 = add nuw nsw i32 %.057, 1
  br label %171

171:                                              ; preds = %168, %167
  %.159 = phi ptr [ %169, %168 ], [ %.058, %167 ]
  %.1 = phi i32 [ %170, %168 ], [ %.057, %167 ]
  %172 = load ptr, ptr %6, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %173, align 8, !tbaa !85
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %175 = load i8, ptr %174, align 1, !tbaa !108
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  store i8 2, ptr %174, align 1, !tbaa !108
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

178:                                              ; preds = %171
  %.not.i = icmp ne i32 %.1, 0
  %179 = icmp eq i8 %175, 3
  %or.cond.i = and i1 %.not.i, %179
  br i1 %or.cond.i, label %180, label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

180:                                              ; preds = %178
  %181 = zext nneg i32 %.1 to i64
  %182 = ptrtoint ptr %172 to i64
  %183 = ptrtoint ptr %.159 to i64
  %184 = sub i64 %182, %183
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %184, i64 %181)
  %185 = load ptr, ptr %2, align 8, !tbaa !74
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !23
  %188 = sub i64 4611686018427387903, %187
  %189 = icmp ult i64 %188, %.sroa.speculated.i.i
  br i1 %189, label %190, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

190:                                              ; preds = %180
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %180
  %191 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef %.159, i64 noundef %.sroa.speculated.i.i)
  %192 = icmp ult i64 %184, %181
  br i1 %192, label %193, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !91

193:                                              ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.9) #8
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %.159, i64 %181
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %196 = load i32, ptr %195, align 8, !tbaa !77
  %197 = sub nsw i32 %196, %.1
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %197, i32 0)
  store i32 %.sroa.speculated.i, ptr %195, align 8, !tbaa !77
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit: ; preds = %177, %178, %_ZN5folly5RangeIPKcE7advanceEm.exit.i
  %.sroa.0.0.i = phi ptr [ %.159, %177 ], [ %194, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %.159, %178 ]
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %.sroa.0.0.i, ptr %172, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #18

declare void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(12) %3) local_unnamed_addr #11 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  %5 = load i8, ptr %2, align 1, !tbaa !26
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(31) %1, i8 noundef signext %5, ptr noundef nonnull align 1 dereferenceable(12) %3) #8
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(12) %3) local_unnamed_addr #11 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  %5 = load i8, ptr %2, align 1, !tbaa !26
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(26) %1, i8 noundef signext %5, ptr noundef nonnull align 1 dereferenceable(12) %3) #8
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(45) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(12) %3) local_unnamed_addr #11 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  %5 = load i8, ptr %2, align 1, !tbaa !26
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_cS6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(45) %1, i8 noundef signext %5, ptr noundef nonnull align 1 dereferenceable(12) %3) #8
  unreachable
}

declare void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(55) %1) local_unnamed_addr #11 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(55) %1) #8
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  %4 = load i64, ptr %2, align 8, !tbaa !93
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(34) %1, i64 noundef %4) #8
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_mEEEvDpT0_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::BadFormatArg", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %3, ptr %7, align 8, !tbaa !93
  call void @_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
          to label %8 unwind label %9

8:                                                ; preds = %4
  unreachable

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2IJPKcmEEENS0_11ErrorStrTagENS_5RangeIS3_EEDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !noalias !143
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8, !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !143
  store ptr @.str.4, ptr %7, align 8, !noalias !143
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 25), ptr %11, align 8, !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !143
  store ptr @.str.5, ptr %8, align 8, !noalias !143
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.5, i64 3), ptr %12, align 8, !noalias !143
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %13 unwind label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !26
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12BadFormatArgE, i64 16), ptr %0, align 8, !tbaa !126
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %19
  %24 = load i64, ptr %22, align 8, !tbaa !26
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_mETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca [6 x i64], align 16
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !23
  store i8 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i18.i.i.i = load ptr, ptr %1, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i19.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i20.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i19.i.i.i, align 8, !tbaa !10
  %11 = ptrtoint ptr %.sroa.2.0.copyload.i20.i.i.i to i64
  %12 = ptrtoint ptr %.sroa.0.0.copyload.i18.i.i.i to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %7, align 16, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i15.i.i.i = load ptr, ptr %2, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i16.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i17.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i16.i.i.i, align 8, !tbaa !10
  %15 = ptrtoint ptr %.sroa.2.0.copyload.i17.i.i.i to i64
  %16 = ptrtoint ptr %.sroa.0.0.copyload.i15.i.i.i to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %14, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !10
  %19 = ptrtoint ptr %.sroa.2.0.copyload.i.i.i.i to i64
  %20 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i.i to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %18, align 16, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i, label %24

24:                                               ; preds = %6
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #27
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i: ; preds = %24, %6
  %26 = phi i64 [ %25, %24 ], [ 0, %6 ]
  store i64 %26, ptr %22, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = load i64, ptr %5, align 8, !tbaa !93
  br label %29

29:                                               ; preds = %33, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i
  %.08.i4.i.i.i.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i.i ], [ %34, %33 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i4.i.i.i.i.i.i
  %31 = load i64, ptr %30, align 8, !tbaa !93
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i, label %33, !prof !91

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %.08.i4.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %34, 20
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i, label %29, !llvm.loop !136

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i: ; preds = %29
  %35 = tail call i64 @llvm.umax.i64(i64 %.08.i4.i.i.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i

_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i: ; preds = %33, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i
  %36 = phi i64 [ %35, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i ], [ 20, %33 ]
  store i64 %36, ptr %27, align 16, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %37, align 8, !tbaa !93
  br label %38

38:                                               ; preds = %38, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i
  %.023.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %40, %38 ]
  %.014.idx22.i.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_.exit.i.i.i ], [ %.014.add.i.i.i, %38 ]
  %.014.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.014.idx22.i.i.i
  %39 = load i64, ptr %.014.ptr.i.i.i, align 8, !tbaa !93
  %40 = add i64 %39, %.023.i.i.i
  %.014.add.i.i.i = add nuw nsw i64 %.014.idx22.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.014.add.i.i.i, 48
  br i1 %.not.i.i.i, label %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %38

_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %40)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit unwind label %41

_ZN5folly11toAppendFitIJNS_5RangeIPKcEES4_S4_S3_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

41:                                               ; preds = %.noexc, %_ZN5folly6detail15reserveInTargetINS_5RangeIPKcEES5_JS5_S4_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %43 = load ptr, ptr %0, align 8, !tbaa !29
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %45 = load i64, ptr %9, align 8, !tbaa !26
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5EEEE4callIJNS_5RangeIPKcEES9_S9_S8_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [20 x i8], align 16
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %.sroa.0.0.copyload.i21 = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i23 = load ptr, ptr %.sroa.2.0..sroa_idx.i22, align 8, !tbaa !10
  %9 = ptrtoint ptr %.sroa.2.0.copyload.i23 to i64
  %10 = ptrtoint ptr %.sroa.0.0.copyload.i21 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %16, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit

16:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit: ; preds = %6
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i21, i64 noundef %11)
  %.sroa.0.0.copyload.i18 = load ptr, ptr %1, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i20 = load ptr, ptr %.sroa.2.0..sroa_idx.i19, align 8, !tbaa !10
  %18 = ptrtoint ptr %.sroa.2.0.copyload.i20 to i64
  %19 = ptrtoint ptr %.sroa.0.0.copyload.i18 to i64
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %12, align 8, !tbaa !23
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit24

24:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit24: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i18, i64 noundef %20)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  %26 = ptrtoint ptr %.sroa.2.0.copyload.i to i64
  %27 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %28 = sub i64 %26, %27
  %29 = load i64, ptr %12, align 8, !tbaa !23
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit25

32:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit25: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit24
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %28)
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit, label %35

35:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit25
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #24
  %37 = load i64, ptr %12, align 8, !tbaa !23
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

40:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %35
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %34, i64 noundef %36)
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeENS_5RangeIPKcEEPS8_.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %42 = load i64, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %43

43:                                               ; preds = %47, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit
  %.08.i.i4.i.i.i.i = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit ], [ %48, %47 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i.i4.i.i.i.i
  %45 = load i64, ptr %44, align 8, !tbaa !93
  %46 = icmp ult i64 %42, %45
  br i1 %46, label %.loopexit.i.i.i.i, label %47, !prof !91

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %.08.i.i4.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %48, 20
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.preheader.i.i.i.i, label %43, !llvm.loop !136

.loopexit.i.i.i.i:                                ; preds = %43
  %49 = tail call i64 @llvm.umax.i64(i64 %.08.i.i4.i.i.i.i, i64 1)
  %50 = icmp samesign ugt i64 %.08.i.i4.i.i.i.i, 2
  br i1 %50, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !137

.lr.ph.preheader.i.i.i.i:                         ; preds = %47, %.loopexit.i.i.i.i
  %51 = phi i64 [ %49, %.loopexit.i.i.i.i ], [ 20, %47 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.0.i4.i6.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i ], [ %42, %.lr.ph.preheader.i.i.i.i ]
  %.014.i.i5.i.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i.i ], [ %51, %.lr.ph.preheader.i.i.i.i ]
  %52 = add i64 %.014.i.i5.i.i.i.i, -2
  %53 = udiv i64 %.0.i4.i6.i.i.i.i, 100
  %54 = urem i64 %.0.i4.i6.i.i.i.i, 100
  %55 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !138
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 %52
  store i16 %56, ptr %57, align 1
  %58 = icmp ugt i64 %52, 2
  br i1 %58, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !prof !140, !llvm.loop !141

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.loopexit.i.i.i.i
  %59 = phi i64 [ %49, %.loopexit.i.i.i.i ], [ %51, %.lr.ph.i.i.i.i ]
  %.014.i.i.lcssa.i.i.i.i = phi i64 [ %49, %.loopexit.i.i.i.i ], [ %52, %.lr.ph.i.i.i.i ]
  %.0.i4.i.lcssa.i.i.i.i = phi i64 [ %42, %.loopexit.i.i.i.i ], [ %53, %.lr.ph.i.i.i.i ]
  %60 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i4.i.lcssa.i.i.i.i
  %61 = load i16, ptr %60, align 2, !tbaa !138
  %62 = icmp eq i64 %.014.i.i.lcssa.i.i.i.i, 2
  br i1 %62, label %63, label %64, !prof !91

63:                                               ; preds = %._crit_edge.i.i.i.i
  store i16 %61, ptr %7, align 16
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

64:                                               ; preds = %._crit_edge.i.i.i.i
  %65 = lshr i16 %61, 8
  %66 = trunc nuw i16 %65 to i8
  store i8 %66, ptr %7, align 16, !tbaa !26
  br label %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i

_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i: ; preds = %64, %63
  %67 = load i64, ptr %12, align 8, !tbaa !23
  %68 = sub i64 4611686018427387903, %67
  %69 = icmp ult i64 %68, %59
  br i1 %69, label %70, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

70:                                               ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm.exit.i
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %7, i64 noundef %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(46) %1) local_unnamed_addr #11 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(46) %1) #8
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(31) %1) local_unnamed_addr #11 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(31) %1) #8
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(36) %1) local_unnamed_addr #11 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(36) %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9FormatterILb0EJmEE11doFormatArgILm0ENS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRKNS3_17BaseFormatterBaseERNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"class.folly::FormatValue.52", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !63
  store i64 %6, ptr %4, align 8
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef 0)
  call void @_ZNK5folly11FormatValueImvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueImvE8doFormatINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvRNS_9FormatArgERT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [67 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i8, ptr %7, align 4, !tbaa !86
  %9 = icmp eq i8 %8, 0
  %spec.store.select = select i1 %9, i8 100, i8 %8
  store i8 %spec.store.select, ptr %4, align 1
  %10 = load i64, ptr %0, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %12 = load i8, ptr %11, align 2, !tbaa !131
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, label %14, !prof !92

14:                                               ; preds = %3
  tail call void @_ZNK5folly9FormatArg5errorIJRA52_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(52) @.str.32) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %spec.store.select, label %215 [
    i8 110, label %15
    i8 100, label %28
    i8 99, label %64
    i8 111, label %76
    i8 79, label %76
    i8 120, label %119
    i8 88, label %154
    i8 98, label %189
    i8 66, label %189
  ]

15:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %17 = load i8, ptr %16, align 1, !tbaa !132, !range !133, !noundef !134
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !91

19:                                               ; preds = %15
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4, !tbaa !135, !range !133, !noundef !134
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !91

23:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(26) @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 66, ptr noundef nonnull @.str.16, i64 noundef %10) #24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %6, align 8, !tbaa !10
  br label %216

28:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %30 = load i8, ptr %29, align 1, !tbaa !132, !range !133, !noundef !134
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit60, !prof !91

32:                                               ; preds = %28
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit60: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %34

34:                                               ; preds = %38, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit60
  %.08.i7.i.i.i = phi i64 [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit60 ], [ %39, %38 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %.08.i7.i.i.i
  %36 = load i64, ptr %35, align 8, !tbaa !93
  %37 = icmp ult i64 %10, %36
  br i1 %37, label %.loopexit.i.i.i, label %38, !prof !91

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %.08.i7.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %39, 20
  br i1 %exitcond.not.i.i.i, label %.lr.ph.preheader.i.i.i, label %34, !llvm.loop !136

.loopexit.i.i.i:                                  ; preds = %34
  %40 = icmp samesign ugt i64 %.08.i7.i.i.i, 66
  br i1 %40, label %_ZN5folly16to_ascii_decimalEPcPKcm.exit, label %.preheader.i.i.i, !prof !91

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %41 = tail call i64 @llvm.umax.i64(i64 %.08.i7.i.i.i, i64 1)
  %42 = icmp samesign ugt i64 %.08.i7.i.i.i, 2
  br i1 %42, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i, !prof !137

.lr.ph.preheader.i.i.i:                           ; preds = %38, %.preheader.i.i.i
  %43 = phi i64 [ %41, %.preheader.i.i.i ], [ 20, %38 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.0.i39.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i ]
  %.014.i8.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i ], [ %43, %.lr.ph.preheader.i.i.i ]
  %44 = add i64 %.014.i8.i.i.i, -2
  %45 = udiv i64 %.0.i39.i.i.i, 100
  %46 = urem i64 %.0.i39.i.i.i, 100
  %47 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !138
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 %44
  store i16 %48, ptr %49, align 1
  %50 = icmp ugt i64 %44, 2
  br i1 %50, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !prof !140, !llvm.loop !141

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %51 = phi i64 [ %41, %.preheader.i.i.i ], [ %43, %.lr.ph.i.i.i ]
  %.014.i.lcssa.i.i.i = phi i64 [ %41, %.preheader.i.i.i ], [ %44, %.lr.ph.i.i.i ]
  %.0.i3.lcssa.i.i.i = phi i64 [ %10, %.preheader.i.i.i ], [ %45, %.lr.ph.i.i.i ]
  %52 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %.0.i3.lcssa.i.i.i
  %53 = load i16, ptr %52, align 2, !tbaa !138
  %54 = icmp eq i64 %.014.i.lcssa.i.i.i, 2
  br i1 %54, label %55, label %56, !prof !91

55:                                               ; preds = %._crit_edge.i.i.i
  store i16 %53, ptr %33, align 1
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

56:                                               ; preds = %._crit_edge.i.i.i
  %57 = lshr i16 %53, 8
  %58 = trunc nuw i16 %57 to i8
  store i8 %58, ptr %33, align 1, !tbaa !26
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

_ZN5folly16to_ascii_decimalEPcPKcm.exit:          ; preds = %.loopexit.i.i.i, %55, %56
  %.0.i.i.i.i = phi i64 [ 0, %.loopexit.i.i.i ], [ %51, %55 ], [ %51, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 %.0.i.i.i.i
  store ptr %59, ptr %6, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %61 = load i8, ptr %60, align 4, !tbaa !135, !range !133, !noundef !134
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %216

63:                                               ; preds = %_ZN5folly16to_ascii_decimalEPcPKcm.exit
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %33, ptr noundef nonnull %6)
  %.pre = load ptr, ptr %6, align 8, !tbaa !10
  br label %216

64:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %66 = load i8, ptr %65, align 1, !tbaa !132, !range !133, !noundef !134
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61, !prof !91

68:                                               ; preds = %64
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(31) @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %70 = load i8, ptr %69, align 4, !tbaa !135, !range !133, !noundef !134
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, !prof !91

72:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit61
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %74 = trunc i64 %10 to i8
  store i8 %74, ptr %73, align 1, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %75, ptr %6, align 8, !tbaa !10
  br label %216

76:                                               ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %78 = load i8, ptr %77, align 4, !tbaa !135, !range !133, !noundef !134
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62, !prof !91

80:                                               ; preds = %76
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62: ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %81, ptr %6, align 8, !tbaa !10
  %82 = icmp ult i64 %10, 512
  br i1 %82, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62, %.lr.ph.i
  %.028.i = phi i64 [ %84, %.lr.ph.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62 ]
  %.02527.i = phi i64 [ %95, %.lr.ph.i ], [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62 ]
  %83 = and i64 %.02527.i, 511
  %84 = add nsw i64 %.028.i, -3
  %85 = getelementptr inbounds nuw [3 x i8], ptr @_ZN5folly6detail11formatOctalE, i64 %83
  %86 = load i8, ptr %85, align 1, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 %84
  store i8 %86, ptr %87, align 1, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !26
  %90 = getelementptr i8, ptr %5, i64 %.028.i
  %91 = getelementptr i8, ptr %90, i64 -2
  store i8 %89, ptr %91, align 1, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !26
  %94 = getelementptr i8, ptr %90, i64 -1
  store i8 %93, ptr %94, align 1, !tbaa !26
  %95 = lshr i64 %.02527.i, 9
  %96 = icmp ult i64 %.02527.i, 262144
  br i1 %96, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !148

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62
  %.025.lcssa.i = phi i64 [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62 ], [ %95, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit62 ], [ %84, %.lr.ph.i ]
  %97 = getelementptr inbounds nuw [3 x i8], ptr @_ZN5folly6detail11formatOctalE, i64 %.025.lcssa.i
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !26
  %100 = add i64 %.0.lcssa.i, -1
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 %100
  store i8 %99, ptr %101, align 1, !tbaa !26
  %102 = icmp samesign ugt i64 %.025.lcssa.i, 7
  br i1 %102, label %103, label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

103:                                              ; preds = %._crit_edge.i
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !26
  %106 = add i64 %.0.lcssa.i, -2
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 %106
  store i8 %105, ptr %107, align 1, !tbaa !26
  %108 = icmp samesign ugt i64 %.025.lcssa.i, 63
  br i1 %108, label %109, label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

109:                                              ; preds = %103
  %110 = load i8, ptr %97, align 1, !tbaa !26
  %111 = add i64 %.0.lcssa.i, -3
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 %111
  store i8 %110, ptr %112, align 1, !tbaa !26
  br label %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit

_ZN5folly6detail11uintToOctalImEEmPcmT_.exit:     ; preds = %._crit_edge.i, %103, %109
  %.2.i = phi i64 [ %111, %109 ], [ %106, %103 ], [ %100, %._crit_edge.i ]
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 %.2.i
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %115 = load i8, ptr %114, align 1, !tbaa !132, !range !133, !noundef !134
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %216

117:                                              ; preds = %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit
  %118 = getelementptr inbounds i8, ptr %113, i64 -1
  store i8 48, ptr %118, align 1, !tbaa !26
  br label %216

119:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %121 = load i8, ptr %120, align 4, !tbaa !135, !range !133, !noundef !134
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, !prof !91

123:                                              ; preds = %119
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63: ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %124, ptr %6, align 8, !tbaa !10
  %125 = icmp ult i64 %10, 256
  br i1 %125, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, %.lr.ph.i.i
  %.024.i.i = phi i64 [ %127, %.lr.ph.i.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ]
  %.02223.i.i = phi i64 [ %135, %.lr.ph.i.i ], [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ]
  %126 = and i64 %.02223.i.i, 255
  %127 = add nsw i64 %.024.i.i, -2
  %128 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14formatHexLowerE, i64 %126
  %129 = load i8, ptr %128, align 1, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 %127
  store i8 %129, ptr %130, align 1, !tbaa !26
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !26
  %133 = getelementptr i8, ptr %5, i64 %.024.i.i
  %134 = getelementptr i8, ptr %133, i64 -1
  store i8 %132, ptr %134, align 1, !tbaa !26
  %135 = lshr i64 %.02223.i.i, 8
  %136 = icmp ult i64 %.02223.i.i, 65536
  br i1 %136, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !149

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63
  %.022.lcssa.i.i = phi i64 [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ], [ %135, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ], [ %127, %.lr.ph.i.i ]
  %137 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14formatHexLowerE, i64 %.022.lcssa.i.i
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !26
  %140 = add i64 %.0.lcssa.i.i, -1
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 %140
  store i8 %139, ptr %141, align 1, !tbaa !26
  %142 = icmp samesign ugt i64 %.022.lcssa.i.i, 15
  br i1 %142, label %143, label %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit

143:                                              ; preds = %._crit_edge.i.i
  %144 = load i8, ptr %137, align 1, !tbaa !26
  %145 = add i64 %.0.lcssa.i.i, -2
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 %145
  store i8 %144, ptr %146, align 1, !tbaa !26
  br label %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit:  ; preds = %._crit_edge.i.i, %143
  %.1.i.i = phi i64 [ %145, %143 ], [ %140, %._crit_edge.i.i ]
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i.i
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %149 = load i8, ptr %148, align 1, !tbaa !132, !range !133, !noundef !134
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %216

151:                                              ; preds = %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit
  %152 = getelementptr inbounds i8, ptr %147, i64 -1
  store i8 120, ptr %152, align 1, !tbaa !26
  %153 = getelementptr inbounds i8, ptr %147, i64 -2
  store i8 48, ptr %153, align 1, !tbaa !26
  br label %216

154:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %156 = load i8, ptr %155, align 4, !tbaa !135, !range !133, !noundef !134
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, !prof !91

158:                                              ; preds = %154
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64: ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %159, ptr %6, align 8, !tbaa !10
  %160 = icmp ult i64 %10, 256
  br i1 %160, label %._crit_edge.i.i68, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64, %.lr.ph.i.i65
  %.024.i.i66 = phi i64 [ %162, %.lr.ph.i.i65 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ]
  %.02223.i.i67 = phi i64 [ %170, %.lr.ph.i.i65 ], [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ]
  %161 = and i64 %.02223.i.i67, 255
  %162 = add nsw i64 %.024.i.i66, -2
  %163 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14formatHexUpperE, i64 %161
  %164 = load i8, ptr %163, align 1, !tbaa !26
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 %162
  store i8 %164, ptr %165, align 1, !tbaa !26
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !26
  %168 = getelementptr i8, ptr %5, i64 %.024.i.i66
  %169 = getelementptr i8, ptr %168, i64 -1
  store i8 %167, ptr %169, align 1, !tbaa !26
  %170 = lshr i64 %.02223.i.i67, 8
  %171 = icmp ult i64 %.02223.i.i67, 65536
  br i1 %171, label %._crit_edge.i.i68, label %.lr.ph.i.i65, !llvm.loop !149

._crit_edge.i.i68:                                ; preds = %.lr.ph.i.i65, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64
  %.022.lcssa.i.i69 = phi i64 [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ], [ %170, %.lr.ph.i.i65 ]
  %.0.lcssa.i.i70 = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit64 ], [ %162, %.lr.ph.i.i65 ]
  %172 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14formatHexUpperE, i64 %.022.lcssa.i.i69
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !26
  %175 = add i64 %.0.lcssa.i.i70, -1
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 %175
  store i8 %174, ptr %176, align 1, !tbaa !26
  %177 = icmp samesign ugt i64 %.022.lcssa.i.i69, 15
  br i1 %177, label %178, label %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit

178:                                              ; preds = %._crit_edge.i.i68
  %179 = load i8, ptr %172, align 1, !tbaa !26
  %180 = add i64 %.0.lcssa.i.i70, -2
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 %180
  store i8 %179, ptr %181, align 1, !tbaa !26
  br label %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit:  ; preds = %._crit_edge.i.i68, %178
  %.1.i.i71 = phi i64 [ %180, %178 ], [ %175, %._crit_edge.i.i68 ]
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i.i71
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %184 = load i8, ptr %183, align 1, !tbaa !132, !range !133, !noundef !134
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %216

186:                                              ; preds = %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit
  %187 = getelementptr inbounds i8, ptr %182, i64 -1
  store i8 88, ptr %187, align 1, !tbaa !26
  %188 = getelementptr inbounds i8, ptr %182, i64 -2
  store i8 48, ptr %188, align 1, !tbaa !26
  br label %216

189:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %191 = load i8, ptr %190, align 4, !tbaa !135, !range !133, !noundef !134
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit72, !prof !91

193:                                              ; preds = %189
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(45) @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.14) #26
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit72: ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 67
  store ptr %194, ptr %6, align 8, !tbaa !10
  %195 = icmp eq i64 %10, 0
  br i1 %195, label %196, label %.preheader19.i

196:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit72
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 66
  store i8 48, ptr %197, align 2, !tbaa !26
  br label %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit

.preheader19.i:                                   ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit72, %.preheader19.i
  %.01621.i = phi i64 [ %199, %.preheader19.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit72 ]
  %.01720.i = phi i64 [ %203, %.preheader19.i ], [ %10, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit72 ]
  %198 = and i64 %.01720.i, 255
  %199 = add nsw i64 %.01621.i, -8
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 %199
  %201 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail12formatBinaryE, i64 %198
  %202 = load i64, ptr %201, align 1
  store i64 %202, ptr %200, align 1
  %203 = lshr i64 %.01720.i, 8
  %.not.i = icmp eq i64 %203, 0
  br i1 %.not.i, label %.preheader.i, label %.preheader19.i, !llvm.loop !150

.preheader.i:                                     ; preds = %.preheader19.i, %.preheader.i
  %.1.i = phi i64 [ %207, %.preheader.i ], [ %199, %.preheader19.i ]
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.i
  %205 = load i8, ptr %204, align 1, !tbaa !26
  %206 = icmp eq i8 %205, 48
  %207 = add i64 %.1.i, 1
  br i1 %206, label %.preheader.i, label %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit, !llvm.loop !151

_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit:    ; preds = %.preheader.i, %196
  %.0.i = phi i64 [ 66, %196 ], [ %.1.i, %.preheader.i ]
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.i
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %210 = load i8, ptr %209, align 1, !tbaa !132, !range !133, !noundef !134
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %216

212:                                              ; preds = %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit
  %213 = getelementptr inbounds i8, ptr %208, i64 -1
  store i8 %spec.store.select, ptr %213, align 1, !tbaa !26
  %214 = getelementptr inbounds i8, ptr %208, i64 -2
  store i8 48, ptr %214, align 1, !tbaa !26
  br label %216

215:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA52_KcEEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(2) @.str.3) #26
  unreachable

216:                                              ; preds = %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %63, %_ZN5folly16to_ascii_decimalEPcPKcm.exit, %117, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit, %151, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit, %186, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit, %212, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit
  %217 = phi ptr [ %27, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %.pre, %63 ], [ %59, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ %75, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %81, %117 ], [ %81, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ %124, %151 ], [ %124, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ %159, %186 ], [ %159, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ %194, %212 ], [ %194, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ]
  %.not.i73 = phi i1 [ false, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ false, %63 ], [ false, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ false, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ true, %117 ], [ false, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ true, %151 ], [ false, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ true, %186 ], [ false, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ true, %212 ], [ false, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ]
  %.058 = phi i32 [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %63 ], [ 0, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 1, %117 ], [ 0, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ 2, %151 ], [ 0, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ 2, %186 ], [ 0, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ 2, %212 ], [ 0, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ]
  %.0 = phi ptr [ %24, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %33, %63 ], [ %33, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ %73, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %118, %117 ], [ %113, %_ZN5folly6detail11uintToOctalImEEmPcmT_.exit ], [ %153, %151 ], [ %147, %_ZN5folly6detail14uintToHexLowerImEEmPcmT_.exit ], [ %188, %186 ], [ %182, %_ZN5folly6detail14uintToHexUpperImEEmPcmT_.exit ], [ %214, %212 ], [ %208, %_ZN5folly6detail12uintToBinaryImEEmPcmT_.exit ]
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %218, align 8, !tbaa !85
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %220 = load i8, ptr %219, align 1, !tbaa !108
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  store i8 2, ptr %219, align 1, !tbaa !108
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

223:                                              ; preds = %216
  %224 = icmp eq i8 %220, 3
  %or.cond.i = and i1 %.not.i73, %224
  br i1 %or.cond.i, label %225, label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

225:                                              ; preds = %223
  %226 = zext nneg i32 %.058 to i64
  %227 = ptrtoint ptr %217 to i64
  %228 = ptrtoint ptr %.0 to i64
  %229 = sub i64 %227, %228
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %229, i64 %226)
  %230 = load ptr, ptr %2, align 8, !tbaa !74
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !23
  %233 = sub i64 4611686018427387903, %232
  %234 = icmp ult i64 %233, %.sroa.speculated.i.i
  br i1 %234, label %235, label %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i

235:                                              ; preds = %225
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i: ; preds = %225
  %236 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef %.0, i64 noundef %.sroa.speculated.i.i)
  %237 = icmp ult i64 %229, %226
  br i1 %237, label %238, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i, !prof !91

238:                                              ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.9) #8
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %_ZNK5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclENS_5RangeIPKcEE.exit.i
  %239 = getelementptr inbounds nuw i8, ptr %.0, i64 %226
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %241 = load i32, ptr %240, align 8, !tbaa !77
  %242 = sub nsw i32 %241, %.058
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %242, i32 0)
  store i32 %.sroa.speculated.i, ptr %240, align 8, !tbaa !77
  br label %_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit

_ZN5folly12format_value12formatNumberINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEEiRNS_9FormatArgERT_.exit: ; preds = %222, %223, %_ZN5folly5RangeIPKcE7advanceEm.exit.i
  %.sroa.0.0.i = phi ptr [ %.0, %222 ], [ %239, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %.0, %223 ]
  call void @_ZN5folly12format_value12formatStringINS_6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS_5RangeIPKcEERNS_9FormatArgERT_(ptr %.sroa.0.0.i, ptr %217, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA52_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 1 dereferenceable(52) %1) local_unnamed_addr #11 comdat align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !10
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJNS2_11ErrorStrTagENS_5RangeIPKcEES6_EEEvDpT0_(ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr noundef nonnull align 1 dereferenceable(52) %1) #8
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i64 1, 3) i64 @_ZN5folly10MacAddress16trySetFromBinaryENS_5RangeIPKhEE(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(8) %0, ptr %1, ptr %2) local_unnamed_addr #19 align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %.not.i = icmp eq i64 %6, 6
  br i1 %.not.i, label %7, label %"_ZN5folly10MacAddress13setFromBinaryIZNS0_16trySetFromBinaryENS_5RangeIPKhEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit"

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) %1, i64 6, i1 false)
  br label %"_ZN5folly10MacAddress13setFromBinaryIZNS0_16trySetFromBinaryENS_5RangeIPKhEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit"

"_ZN5folly10MacAddress13setFromBinaryIZNS0_16trySetFromBinaryENS_5RangeIPKhEEE3$_0EENS_8ExpectedINS_4UnitENS_21MacAddressFormatErrorEEES5_T_.exit": ; preds = %3, %7
  %.sroa.03.0.i = phi i64 [ 1, %7 ], [ 2, %3 ]
  ret i64 %.sroa.03.0.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5follylsERSoNS_10MacAddressE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::MacAddress", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5folly10MacAddress8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef %7)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %14

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %12 = load i64, ptr %10, align 8, !tbaa !26
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %14
  %19 = load i64, ptr %17, align 8, !tbaa !26
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_MacAddress.cpp() #20 section ".text.startup" {
  store i64 -65536, ptr @_ZN5folly10MacAddress9BROADCASTE, align 1
  %1 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN5folly10MacAddress9BROADCASTE)
  store i64 0, ptr @_ZN5folly10MacAddress4ZEROE, align 1
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN5folly10MacAddress4ZEROE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5folly7sformatIJRNS_5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_DpOT_: argument 0"}
!9 = distinct !{!9, !"_ZN5folly7sformatIJRNS_5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_DpOT_"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !12, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EE3strB5cxx11Ev: argument 0"}
!19 = distinct !{!19, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EE3strB5cxx11Ev"}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!22 = !{!18, !8}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !25, i64 8, !13, i64 16}
!25 = !{!"long", !13, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!29 = !{!24, !11, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5folly7sformatIJRNS_5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_DpOT_: argument 0"}
!32 = distinct !{!32, !"_ZN5folly7sformatIJRNS_5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_DpOT_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EE3strB5cxx11Ev: argument 0"}
!35 = distinct !{!35, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EE3strB5cxx11Ev"}
!36 = !{!34, !31}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5folly7sformatIJRNS_5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_DpOT_: argument 0"}
!39 = distinct !{!39, !"_ZN5folly7sformatIJRNS_5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_DpOT_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EE3strB5cxx11Ev: argument 0"}
!42 = distinct !{!42, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EE3strB5cxx11Ev"}
!43 = !{!41, !38}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5folly7sformatIJRNS_5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_DpOT_: argument 0"}
!46 = distinct !{!46, !"_ZN5folly7sformatIJRNS_5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_DpOT_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EE3strB5cxx11Ev: argument 0"}
!49 = distinct !{!49, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EE3strB5cxx11Ev"}
!50 = !{!48, !45}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5folly7sformatIJRNS_5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_DpOT_: argument 0"}
!55 = distinct !{!55, !"_ZN5folly7sformatIJRNS_5RangeIPKcEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_DpOT_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EE3strB5cxx11Ev: argument 0"}
!58 = distinct !{!58, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJRNS_5RangeIPKcEEEEELb0ESt16integer_sequenceImJLm0EEEJS6_EE3strB5cxx11Ev"}
!59 = !{!57, !54}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5folly7sformatIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpOT_: argument 0"}
!62 = distinct !{!62, !"_ZN5folly7sformatIJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEDpOT_"}
!63 = !{!64, !25, i64 0}
!64 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm0EmEE", !25, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJmEEELb0ESt16integer_sequenceImJLm0EEEJmEE3strB5cxx11Ev: argument 0"}
!67 = distinct !{!67, !"_ZNK5folly17BaseFormatterImplINS_9FormatterILb0EJmEEELb0ESt16integer_sequenceImJLm0EEEJmEE3strB5cxx11Ev"}
!68 = !{!66, !61}
!69 = !{!70, !70, i64 0}
!70 = !{!"int", !13, i64 0}
!71 = distinct !{!71, !52}
!72 = !{!73, !16, i64 0}
!73 = !{!"_ZTSN5folly6detail30BaseFormatterTupleIndexedValueILm0ERNS_5RangeIPKcEEEE", !16, i64 0}
!74 = !{!75, !28, i64 0}
!75 = !{!"_ZTSN5folly6detail27BaseFormatterAppendToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !28, i64 0}
!76 = distinct !{!76, !52}
!77 = !{!78, !70, i64 24}
!78 = !{!"_ZTSN5folly9FormatArgE", !79, i64 0, !13, i64 16, !80, i64 17, !81, i64 18, !82, i64 19, !82, i64 20, !82, i64 21, !70, i64 24, !70, i64 28, !70, i64 32, !13, i64 36, !79, i64 40, !70, i64 56, !79, i64 64, !83, i64 80}
!79 = !{!"_ZTSN5folly5RangeIPKcEE", !11, i64 0, !11, i64 8}
!80 = !{!"_ZTSN5folly9FormatArg5AlignE", !13, i64 0}
!81 = !{!"_ZTSN5folly9FormatArg4SignE", !13, i64 0}
!82 = !{!"bool", !13, i64 0}
!83 = !{!"_ZTSN5folly9FormatArg11NextKeyModeE", !13, i64 0}
!84 = !{!78, !70, i64 28}
!85 = !{!78, !70, i64 32}
!86 = !{!78, !13, i64 36}
!87 = !{!78, !83, i64 80}
!88 = !{!"branch_weights", i32 428638165, i32 1717128, i32 1717128355}
!89 = !{!79, !11, i64 0}
!90 = !{!79, !11, i64 8}
!91 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!92 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!93 = !{!25, !25, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: argument 0"}
!96 = distinct !{!96, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!97 = !{!98, !100, !95}
!98 = distinct !{!98, !99, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: argument 0"}
!99 = distinct !{!99, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!100 = distinct !{!100, !101, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: argument 0"}
!101 = distinct !{!101, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!102 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!103 = !{!12, !12, i64 0}
!104 = !{!"branch_weights", i32 1, i32 1000, i32 1000}
!105 = !{!106, !13, i64 0}
!106 = !{!"_ZTSN5folly11FormatValueIcvEE", !13, i64 0}
!107 = !{!78, !13, i64 16}
!108 = !{!78, !80, i64 17}
!109 = distinct !{!109, !52}
!110 = !{!78, !70, i64 56}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: argument 0"}
!113 = distinct !{!113, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!114 = !{!115, !117, !112}
!115 = distinct !{!115, !116, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: argument 0"}
!116 = distinct !{!116, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!117 = distinct !{!117, !118, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: argument 0"}
!118 = distinct !{!118, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: argument 0"}
!121 = distinct !{!121, !"_ZN5folly12BadFormatArg3strIJPKccS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_: argument 0"}
!124 = distinct !{!124, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJNS_5RangeIPKcEESA_SA_S9_cS9_ETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_"}
!125 = !{!123, !120}
!126 = !{!127, !127, i64 0}
!127 = !{!"vtable pointer", !14, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: argument 0"}
!130 = distinct !{!130, !"_ZN5folly12BadFormatArg3strIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!131 = !{!78, !81, i64 18}
!132 = !{!78, !82, i64 19}
!133 = !{i8 0, i8 2}
!134 = !{}
!135 = !{!78, !82, i64 20}
!136 = distinct !{!136, !52}
!137 = !{!"branch_weights", i32 0, i32 -2147483648}
!138 = !{!139, !139, i64 0}
!139 = !{!"short", !13, i64 0}
!140 = !{!"branch_weights", i32 0, i32 1}
!141 = distinct !{!141, !52}
!142 = distinct !{!142, !52}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_: argument 0"}
!145 = distinct !{!145, !"_ZN5folly12BadFormatArg3strIJPKcmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIS3_EEDpRKT_"}
!146 = !{!147, !25, i64 0}
!147 = !{!"_ZTSN5folly11FormatValueImvEE", !25, i64 0}
!148 = distinct !{!148, !52}
!149 = distinct !{!149, !52}
!150 = distinct !{!150, !52}
!151 = distinct !{!151, !52}
