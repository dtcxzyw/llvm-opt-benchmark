; ModuleID = 'bench/velox/original/md5.cpp.ll'
source_filename = "bench/velox/original/md5.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.1" = type { [100 x i16] }
%"struct.std::array" = type { [512 x %"struct.std::array.16"] }
%"struct.std::array.16" = type { [3 x i8] }
%"struct.std::array.17" = type { [256 x %"struct.std::array.18"] }
%"struct.std::array.18" = type { [2 x i8] }
%"struct.std::array.19" = type { [256 x %"struct.std::array.20"] }
%"struct.std::array.20" = type { [8 x i8] }
%"class.facebook::velox::crypto::MD5Context" = type { [4 x i32], [2 x i32], [64 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon.4 = type { ptr }
%"class.folly::Formatter" = type { %"class.folly::BaseFormatter" }
%"class.folly::BaseFormatter" = type { %"class.folly::Range", %"class.std::tuple" }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.2", %"struct.std::_Head_base.3" }>
%"struct.std::_Tuple_impl.2" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Head_base.3" = type { i32 }
%"class.std::allocator" = type { i8 }
%"struct.folly::FormatArg" = type <{ %"class.folly::Range", i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], %"class.folly::Range", i32, [4 x i8], %"class.folly::Range", i32, [4 x i8] }>
%"class.folly::BadFormatArg" = type { %"class.std::invalid_argument" }
%"class.std::invalid_argument" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.6 }
%union.anon.6 = type { ptr }
%"class.folly::FormatValue.7" = type { %"class.folly::Range" }
%"class.folly::FormatValue" = type { i32 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.folly::FormatValue.22" = type { i8 }

$_ZN5folly6detail18unsafeTelescope128EPcS1_o = comdat any

$_ZNK5folly13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS7_EEclIZNKS9_8appendToIS7_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSD_EUlNS_5RangeIPKcEEE_EEvSG_ = comdat any

$_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_ = comdat any

$_ZN5folly12BadFormatArgD2Ev = comdat any

$_ZN5folly12BadFormatArgC2EOS0_ = comdat any

$_ZN5folly12BadFormatArgD0Ev = comdat any

$_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA21_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISF_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESF_E4typeESL_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA14_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISF_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESF_E4typeESL_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA55_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISF_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESF_E4typeESL_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA46_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISF_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESF_E4typeESL_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg8errorStrIJRA34_KcRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN5folly6detail15toAppendStrImplINS_5RangeIPKcEEJA4_cA34_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT0_Li2Esr12IsSomeStringINSt14remove_pointerINS0_11LastElementIJDpRKT0_EE4typeEE4typeEEE5valueEvE4typeERKT_SL_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA31_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISF_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESF_E4typeESL_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA36_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISF_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESF_E4typeESL_ = comdat any

$_ZNK5folly13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS7_EE12doFormatFromILm0EZNKS9_8appendToIS7_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSD_EUlNS_5RangeIPKcEEE_EENSC_IXltT_L_ZNS9_10valueCountEEEvE4typeEmRNS_9FormatArgERT0_ = comdat any

$_ZNK5folly11FormatValueIivE8doFormatIZNKS_13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiSA_EE8appendToISA_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSF_EUlNS_5RangeIPKcEEE_EEvRNS_9FormatArgESI_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA31_ccA12_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISG_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESG_E4typeESM_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cS7_cA12_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISF_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESF_E4typeESL_ = comdat any

$_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA45_ccA12_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISG_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESG_E4typeESM_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA20_ccA2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISG_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESG_E4typeESM_ = comdat any

$_ZN5folly12format_value12formatStringIZNKS_13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS9_EE8appendToIS9_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSE_EUlNS_5RangeIPKcEEE_EEvSL_RNS_9FormatArgESH_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatIZNKS_13BaseFormatterINS_9FormatterILb0EJiS6_EEELb0EJiS6_EE8appendToIS6_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSF_EUlNS_5RangeIPKcEEE_EEvRNS_9FormatArgESI_ = comdat any

$_ZN5folly9FormatArg11splitIntKeyEv = comdat any

$_ZNK5folly11FormatValueIcvE8doFormatIZNKS_13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiSA_EE8appendToISA_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSF_EUlNS_5RangeIPKcEEE_EEvRNS_9FormatArgESI_ = comdat any

$_ZTSN5folly12BadFormatArgE = comdat any

$_ZTIN5folly12BadFormatArgE = comdat any

$_ZTVN5folly12BadFormatArgE = comdat any

@_ZZN8facebook5velox6crypto10MD5Context14DigestToBase16EPKhPcE9HEX_CODES = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"{:0>*}\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.1", align 2
@.str.1 = private unnamed_addr constant [43 x i8] c"folly::format: '}' at end of format string\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"folly::format: missing ending '}'\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"cannot provide width arg index without value arg index\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"cannot provide value arg index without width arg index\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"argument index must be integer\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"argument index must be non-negative\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"folly::format: may not have both default and explicit arg indexes\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"folly::format: single '}' in format string\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly12BadFormatArgE = linkonce_odr constant [23 x i8] c"N5folly12BadFormatArgE\00", comdat, align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTIN5folly12BadFormatArgE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12BadFormatArgE, ptr @_ZTISt16invalid_argument }, comdat, align 8
@_ZTVN5folly12BadFormatArgE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly12BadFormatArgE, ptr @_ZN5folly12BadFormatArgD2Ev, ptr @_ZN5folly12BadFormatArgD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"integer key expected\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"invalid format argument {\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"}: \00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"unmatched ']'\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"dynamic field width argument must be integral\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"argument index out of range, max=\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"base prefix not allowed with '\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"' specifier\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"cannot use ',' with the '\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%ju\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"thousands separator (',') not allowed with '\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"invalid specifier '\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZN5folly6detail11formatOctalE = external local_unnamed_addr global %"struct.std::array", align 1
@_ZN5folly6detail14formatHexLowerE = external local_unnamed_addr global %"struct.std::array.17", align 1
@_ZN5folly6detail14formatHexUpperE = external local_unnamed_addr global %"struct.std::array.17", align 1
@_ZN5folly6detail12formatBinaryE = external local_unnamed_addr global %"struct.std::array.19", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [29 x i8] c"folly::format: invalid width\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"folly::format: invalid precision\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"integer key required\00", align 1

@_ZN8facebook5velox6crypto10MD5ContextC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox6crypto10MD5ContextC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8facebook5velox6crypto10MD5ContextC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(88) %this) unnamed_addr #0 align 2 {
entry:
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %this, align 4
  %bits = getelementptr inbounds %"class.facebook::velox::crypto::MD5Context", ptr %this, i64 0, i32 1
  store i32 0, ptr %bits, align 4
  %arrayidx10 = getelementptr inbounds %"class.facebook::velox::crypto::MD5Context", ptr %this, i64 0, i32 1, i64 1
  store i32 0, ptr %arrayidx10, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8facebook5velox6crypto10MD5Context9MD5UpdateEPKhy(ptr nocapture noundef nonnull align 4 dereferenceable(88) %this, ptr nocapture noundef readonly %input, i64 noundef %len) local_unnamed_addr #1 align 2 {
entry:
  %bits = getelementptr inbounds %"class.facebook::velox::crypto::MD5Context", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %bits, align 4
  %conv = trunc i64 %len to i32
  %shl = shl i32 %conv, 3
  %add = add i32 %0, %shl
  store i32 %add, ptr %bits, align 4
  %cmp = icmp ult i32 %add, %0
  %arrayidx5 = getelementptr inbounds %"class.facebook::velox::crypto::MD5Context", ptr %this, i64 0, i32 1, i64 1
  %1 = load i32, ptr %arrayidx5, align 4
  %inc = zext i1 %cmp to i32
  %2 = add i32 %1, %inc
  %shr = lshr i64 %len, 29
  %arrayidx7 = getelementptr inbounds %"class.facebook::velox::crypto::MD5Context", ptr %this, i64 0, i32 1, i64 1
  %3 = trunc i64 %shr to i32
  %conv10 = add i32 %2, %3
  store i32 %conv10, ptr %arrayidx7, align 4
  %shr11 = lshr i32 %0, 3
  %and = and i32 %shr11, 63
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end27, label %if.then12

if.then12:                                        ; preds = %entry
  %in = getelementptr inbounds %"class.facebook::velox::crypto::MD5Context", ptr %this, i64 0, i32 2
  %idx.ext = zext nneg i32 %and to i64
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %idx.ext
  %sub = sub nuw nsw i32 64, %and
  %conv13 = zext nneg i32 %sub to i64
  %cmp14 = icmp ugt i64 %conv13, %len
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %input, i64 %len, i1 false)
  br label %return

if.end16:                                         ; preds = %if.then12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %input, i64 %conv13, i1 false)
  tail call fastcc void @_ZN8facebook5velox6cryptoL12MD5TransformEPjPKj(ptr noundef nonnull %this, ptr noundef nonnull %in)
  %add.ptr24 = getelementptr inbounds i8, ptr %input, i64 %conv13
  %sub26 = sub i64 %len, %conv13
  br label %if.end27

if.end27:                                         ; preds = %if.end16, %entry
  %len.addr.0 = phi i64 [ %sub26, %if.end16 ], [ %len, %entry ]
  %input.addr.0 = phi ptr [ %add.ptr24, %if.end16 ], [ %input, %entry ]
  %cmp2831 = icmp ugt i64 %len.addr.0, 63
  br i1 %cmp2831, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end27
  %in29 = getelementptr inbounds %"class.facebook::velox::crypto::MD5Context", ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %input.addr.133 = phi ptr [ %input.addr.0, %while.body.lr.ph ], [ %add.ptr37, %while.body ]
  %len.addr.132 = phi i64 [ %len.addr.0, %while.body.lr.ph ], [ %sub38, %while.body ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %in29, ptr noundef nonnull align 1 dereferenceable(64) %input.addr.133, i64 64, i1 false)
  tail call fastcc void @_ZN8facebook5velox6cryptoL12MD5TransformEPjPKj(ptr noundef nonnull %this, ptr noundef nonnull %in29)
  %add.ptr37 = getelementptr inbounds i8, ptr %input.addr.133, i64 64
  %sub38 = add i64 %len.addr.132, -64
  %cmp28 = icmp ugt i64 %sub38, 63
  br i1 %cmp28, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %if.end27
  %len.addr.1.lcssa = phi i64 [ %len.addr.0, %if.end27 ], [ %sub38, %while.body ]
  %input.addr.1.lcssa = phi ptr [ %input.addr.0, %if.end27 ], [ %add.ptr37, %while.body ]
  %in39 = getelementptr inbounds %"class.facebook::velox::crypto::MD5Context", ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %in39, ptr align 1 %input.addr.1.lcssa, i64 %len.addr.1.lcssa, i1 false)
  br label %return

return:                                           ; preds = %while.end, %if.then15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN8facebook5velox6cryptoL12MD5TransformEPjPKj(ptr nocapture noundef %buf, ptr nocapture noundef readonly %in) unnamed_addr #3 {
entry:
  %0 = load i32, ptr %buf, align 4
  %arrayidx1 = getelementptr inbounds i32, ptr %buf, i64 1
  %1 = load i32, ptr %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds i32, ptr %buf, i64 2
  %2 = load i32, ptr %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds i32, ptr %buf, i64 3
  %3 = load i32, ptr %arrayidx3, align 4
  %xor = xor i32 %3, %2
  %and = and i32 %xor, %1
  %xor4 = xor i32 %and, %3
  %4 = load i32, ptr %in, align 4
  %add = add i32 %0, -680876936
  %add6 = add i32 %add, %4
  %add7 = add i32 %add6, %xor4
  %or = tail call i32 @llvm.fshl.i32(i32 %add7, i32 %add7, i32 7)
  %add8 = add i32 %or, %1
  %xor9 = xor i32 %2, %1
  %and10 = and i32 %add8, %xor9
  %xor11 = xor i32 %and10, %2
  %arrayidx12 = getelementptr inbounds i32, ptr %in, i64 1
  %5 = load i32, ptr %arrayidx12, align 4
  %add13 = add i32 %3, -389564586
  %add14 = add i32 %add13, %5
  %add15 = add i32 %add14, %xor11
  %or18 = tail call i32 @llvm.fshl.i32(i32 %add15, i32 %add15, i32 12)
  %add19 = add i32 %or18, %add8
  %xor20 = xor i32 %add8, %1
  %and21 = and i32 %add19, %xor20
  %xor22 = xor i32 %and21, %1
  %arrayidx23 = getelementptr inbounds i32, ptr %in, i64 2
  %6 = load i32, ptr %arrayidx23, align 4
  %add24 = add i32 %2, 606105819
  %add25 = add i32 %add24, %6
  %add26 = add i32 %add25, %xor22
  %or29 = tail call i32 @llvm.fshl.i32(i32 %add26, i32 %add26, i32 17)
  %add30 = add i32 %or29, %add19
  %xor31 = xor i32 %add19, %add8
  %and32 = and i32 %add30, %xor31
  %xor33 = xor i32 %and32, %add8
  %arrayidx34 = getelementptr inbounds i32, ptr %in, i64 3
  %7 = load i32, ptr %arrayidx34, align 4
  %add35 = add i32 %1, -1044525330
  %add36 = add i32 %add35, %7
  %add37 = add i32 %add36, %xor33
  %or40 = tail call i32 @llvm.fshl.i32(i32 %add37, i32 %add37, i32 22)
  %add41 = add i32 %or40, %add30
  %xor42 = xor i32 %add30, %add19
  %and43 = and i32 %add41, %xor42
  %xor44 = xor i32 %and43, %add19
  %arrayidx45 = getelementptr inbounds i32, ptr %in, i64 4
  %8 = load i32, ptr %arrayidx45, align 4
  %add46 = add i32 %8, -176418897
  %add47 = add i32 %add46, %add8
  %add48 = add i32 %add47, %xor44
  %or51 = tail call i32 @llvm.fshl.i32(i32 %add48, i32 %add48, i32 7)
  %add52 = add i32 %or51, %add41
  %xor53 = xor i32 %add41, %add30
  %and54 = and i32 %add52, %xor53
  %xor55 = xor i32 %and54, %add30
  %arrayidx56 = getelementptr inbounds i32, ptr %in, i64 5
  %9 = load i32, ptr %arrayidx56, align 4
  %add57 = add i32 %9, 1200080426
  %add58 = add i32 %add57, %add19
  %add59 = add i32 %add58, %xor55
  %or62 = tail call i32 @llvm.fshl.i32(i32 %add59, i32 %add59, i32 12)
  %add63 = add i32 %or62, %add52
  %xor64 = xor i32 %add52, %add41
  %and65 = and i32 %add63, %xor64
  %xor66 = xor i32 %and65, %add41
  %arrayidx67 = getelementptr inbounds i32, ptr %in, i64 6
  %10 = load i32, ptr %arrayidx67, align 4
  %add68 = add i32 %10, -1473231341
  %add69 = add i32 %add68, %add30
  %add70 = add i32 %add69, %xor66
  %or73 = tail call i32 @llvm.fshl.i32(i32 %add70, i32 %add70, i32 17)
  %add74 = add i32 %or73, %add63
  %xor75 = xor i32 %add63, %add52
  %and76 = and i32 %add74, %xor75
  %xor77 = xor i32 %and76, %add52
  %arrayidx78 = getelementptr inbounds i32, ptr %in, i64 7
  %11 = load i32, ptr %arrayidx78, align 4
  %add79 = add i32 %11, -45705983
  %add80 = add i32 %add79, %add41
  %add81 = add i32 %add80, %xor77
  %or84 = tail call i32 @llvm.fshl.i32(i32 %add81, i32 %add81, i32 22)
  %add85 = add i32 %or84, %add74
  %xor86 = xor i32 %add74, %add63
  %and87 = and i32 %add85, %xor86
  %xor88 = xor i32 %and87, %add63
  %arrayidx89 = getelementptr inbounds i32, ptr %in, i64 8
  %12 = load i32, ptr %arrayidx89, align 4
  %add90 = add i32 %12, 1770035416
  %add91 = add i32 %add90, %add52
  %add92 = add i32 %add91, %xor88
  %or95 = tail call i32 @llvm.fshl.i32(i32 %add92, i32 %add92, i32 7)
  %add96 = add i32 %or95, %add85
  %xor97 = xor i32 %add85, %add74
  %and98 = and i32 %add96, %xor97
  %xor99 = xor i32 %and98, %add74
  %arrayidx100 = getelementptr inbounds i32, ptr %in, i64 9
  %13 = load i32, ptr %arrayidx100, align 4
  %add101 = add i32 %13, -1958414417
  %add102 = add i32 %add101, %add63
  %add103 = add i32 %add102, %xor99
  %or106 = tail call i32 @llvm.fshl.i32(i32 %add103, i32 %add103, i32 12)
  %add107 = add i32 %or106, %add96
  %xor108 = xor i32 %add96, %add85
  %and109 = and i32 %add107, %xor108
  %xor110 = xor i32 %and109, %add85
  %arrayidx111 = getelementptr inbounds i32, ptr %in, i64 10
  %14 = load i32, ptr %arrayidx111, align 4
  %add112 = add i32 %14, -42063
  %add113 = add i32 %add112, %add74
  %add114 = add i32 %add113, %xor110
  %or117 = tail call i32 @llvm.fshl.i32(i32 %add114, i32 %add114, i32 17)
  %add118 = add i32 %or117, %add107
  %xor119 = xor i32 %add107, %add96
  %and120 = and i32 %add118, %xor119
  %xor121 = xor i32 %and120, %add96
  %arrayidx122 = getelementptr inbounds i32, ptr %in, i64 11
  %15 = load i32, ptr %arrayidx122, align 4
  %add123 = add i32 %15, -1990404162
  %add124 = add i32 %add123, %add85
  %add125 = add i32 %add124, %xor121
  %or128 = tail call i32 @llvm.fshl.i32(i32 %add125, i32 %add125, i32 22)
  %add129 = add i32 %or128, %add118
  %xor130 = xor i32 %add118, %add107
  %and131 = and i32 %add129, %xor130
  %xor132 = xor i32 %and131, %add107
  %arrayidx133 = getelementptr inbounds i32, ptr %in, i64 12
  %16 = load i32, ptr %arrayidx133, align 4
  %add134 = add i32 %16, 1804603682
  %add135 = add i32 %add134, %add96
  %add136 = add i32 %add135, %xor132
  %or139 = tail call i32 @llvm.fshl.i32(i32 %add136, i32 %add136, i32 7)
  %add140 = add i32 %or139, %add129
  %xor141 = xor i32 %add129, %add118
  %and142 = and i32 %add140, %xor141
  %xor143 = xor i32 %and142, %add118
  %arrayidx144 = getelementptr inbounds i32, ptr %in, i64 13
  %17 = load i32, ptr %arrayidx144, align 4
  %add145 = add i32 %17, -40341101
  %add146 = add i32 %add145, %add107
  %add147 = add i32 %add146, %xor143
  %or150 = tail call i32 @llvm.fshl.i32(i32 %add147, i32 %add147, i32 12)
  %add151 = add i32 %or150, %add140
  %xor152 = xor i32 %add140, %add129
  %and153 = and i32 %add151, %xor152
  %xor154 = xor i32 %and153, %add129
  %arrayidx155 = getelementptr inbounds i32, ptr %in, i64 14
  %18 = load i32, ptr %arrayidx155, align 4
  %add156 = add i32 %18, -1502002290
  %add157 = add i32 %add156, %add118
  %add158 = add i32 %add157, %xor154
  %or161 = tail call i32 @llvm.fshl.i32(i32 %add158, i32 %add158, i32 17)
  %add162 = add i32 %or161, %add151
  %xor163 = xor i32 %add151, %add140
  %and164 = and i32 %add162, %xor163
  %xor165 = xor i32 %and164, %add140
  %arrayidx166 = getelementptr inbounds i32, ptr %in, i64 15
  %19 = load i32, ptr %arrayidx166, align 4
  %add167 = add i32 %19, 1236535329
  %add168 = add i32 %add167, %add129
  %add169 = add i32 %add168, %xor165
  %or172 = tail call i32 @llvm.fshl.i32(i32 %add169, i32 %add169, i32 22)
  %add173 = add i32 %or172, %add162
  %xor174 = xor i32 %add173, %add162
  %and175 = and i32 %xor174, %add151
  %xor176 = xor i32 %and175, %add162
  %add178 = add i32 %5, -165796510
  %add179 = add i32 %add178, %add140
  %add180 = add i32 %add179, %xor176
  %or183 = tail call i32 @llvm.fshl.i32(i32 %add180, i32 %add180, i32 5)
  %add184 = add i32 %or183, %add173
  %xor185 = xor i32 %add184, %add173
  %and186 = and i32 %xor185, %add162
  %xor187 = xor i32 %and186, %add173
  %add189 = add i32 %10, -1069501632
  %add190 = add i32 %add189, %add151
  %add191 = add i32 %add190, %xor187
  %or194 = tail call i32 @llvm.fshl.i32(i32 %add191, i32 %add191, i32 9)
  %add195 = add i32 %or194, %add184
  %xor196 = xor i32 %add195, %add184
  %and197 = and i32 %xor196, %add173
  %xor198 = xor i32 %and197, %add184
  %add200 = add i32 %15, 643717713
  %add201 = add i32 %add200, %add162
  %add202 = add i32 %add201, %xor198
  %or205 = tail call i32 @llvm.fshl.i32(i32 %add202, i32 %add202, i32 14)
  %add206 = add i32 %or205, %add195
  %xor207 = xor i32 %add206, %add195
  %and208 = and i32 %xor207, %add184
  %xor209 = xor i32 %and208, %add195
  %add211 = add i32 %4, -373897302
  %add212 = add i32 %add211, %add173
  %add213 = add i32 %add212, %xor209
  %or216 = tail call i32 @llvm.fshl.i32(i32 %add213, i32 %add213, i32 20)
  %add217 = add i32 %or216, %add206
  %xor218 = xor i32 %add217, %add206
  %and219 = and i32 %xor218, %add195
  %xor220 = xor i32 %and219, %add206
  %add222 = add i32 %9, -701558691
  %add223 = add i32 %add222, %add184
  %add224 = add i32 %add223, %xor220
  %or227 = tail call i32 @llvm.fshl.i32(i32 %add224, i32 %add224, i32 5)
  %add228 = add i32 %or227, %add217
  %xor229 = xor i32 %add228, %add217
  %and230 = and i32 %xor229, %add206
  %xor231 = xor i32 %and230, %add217
  %add233 = add i32 %14, 38016083
  %add234 = add i32 %add233, %add195
  %add235 = add i32 %add234, %xor231
  %or238 = tail call i32 @llvm.fshl.i32(i32 %add235, i32 %add235, i32 9)
  %add239 = add i32 %or238, %add228
  %xor240 = xor i32 %add239, %add228
  %and241 = and i32 %xor240, %add217
  %xor242 = xor i32 %and241, %add228
  %add244 = add i32 %19, -660478335
  %add245 = add i32 %add244, %add206
  %add246 = add i32 %add245, %xor242
  %or249 = tail call i32 @llvm.fshl.i32(i32 %add246, i32 %add246, i32 14)
  %add250 = add i32 %or249, %add239
  %xor251 = xor i32 %add250, %add239
  %and252 = and i32 %xor251, %add228
  %xor253 = xor i32 %and252, %add239
  %add255 = add i32 %8, -405537848
  %add256 = add i32 %add255, %add217
  %add257 = add i32 %add256, %xor253
  %or260 = tail call i32 @llvm.fshl.i32(i32 %add257, i32 %add257, i32 20)
  %add261 = add i32 %or260, %add250
  %xor262 = xor i32 %add261, %add250
  %and263 = and i32 %xor262, %add239
  %xor264 = xor i32 %and263, %add250
  %add266 = add i32 %13, 568446438
  %add267 = add i32 %add266, %add228
  %add268 = add i32 %add267, %xor264
  %or271 = tail call i32 @llvm.fshl.i32(i32 %add268, i32 %add268, i32 5)
  %add272 = add i32 %or271, %add261
  %xor273 = xor i32 %add272, %add261
  %and274 = and i32 %xor273, %add250
  %xor275 = xor i32 %and274, %add261
  %add277 = add i32 %18, -1019803690
  %add278 = add i32 %add277, %add239
  %add279 = add i32 %add278, %xor275
  %or282 = tail call i32 @llvm.fshl.i32(i32 %add279, i32 %add279, i32 9)
  %add283 = add i32 %or282, %add272
  %xor284 = xor i32 %add283, %add272
  %and285 = and i32 %xor284, %add261
  %xor286 = xor i32 %and285, %add272
  %add288 = add i32 %7, -187363961
  %add289 = add i32 %add288, %add250
  %add290 = add i32 %add289, %xor286
  %or293 = tail call i32 @llvm.fshl.i32(i32 %add290, i32 %add290, i32 14)
  %add294 = add i32 %or293, %add283
  %xor295 = xor i32 %add294, %add283
  %and296 = and i32 %xor295, %add272
  %xor297 = xor i32 %and296, %add283
  %add299 = add i32 %12, 1163531501
  %add300 = add i32 %add299, %add261
  %add301 = add i32 %add300, %xor297
  %or304 = tail call i32 @llvm.fshl.i32(i32 %add301, i32 %add301, i32 20)
  %add305 = add i32 %or304, %add294
  %xor306 = xor i32 %add305, %add294
  %and307 = and i32 %xor306, %add283
  %xor308 = xor i32 %and307, %add294
  %add310 = add i32 %17, -1444681467
  %add311 = add i32 %add310, %add272
  %add312 = add i32 %add311, %xor308
  %or315 = tail call i32 @llvm.fshl.i32(i32 %add312, i32 %add312, i32 5)
  %add316 = add i32 %or315, %add305
  %xor317 = xor i32 %add316, %add305
  %and318 = and i32 %xor317, %add294
  %xor319 = xor i32 %and318, %add305
  %add321 = add i32 %6, -51403784
  %add322 = add i32 %add321, %add283
  %add323 = add i32 %add322, %xor319
  %or326 = tail call i32 @llvm.fshl.i32(i32 %add323, i32 %add323, i32 9)
  %add327 = add i32 %or326, %add316
  %xor328 = xor i32 %add327, %add316
  %and329 = and i32 %xor328, %add305
  %xor330 = xor i32 %and329, %add316
  %add332 = add i32 %11, 1735328473
  %add333 = add i32 %add332, %add294
  %add334 = add i32 %add333, %xor330
  %or337 = tail call i32 @llvm.fshl.i32(i32 %add334, i32 %add334, i32 14)
  %add338 = add i32 %or337, %add327
  %xor339 = xor i32 %add338, %add327
  %and340 = and i32 %xor339, %add316
  %xor341 = xor i32 %and340, %add327
  %add343 = add i32 %16, -1926607734
  %add344 = add i32 %add343, %add305
  %add345 = add i32 %add344, %xor341
  %or348 = tail call i32 @llvm.fshl.i32(i32 %add345, i32 %add345, i32 20)
  %add349 = add i32 %or348, %add338
  %xor351 = xor i32 %xor339, %add349
  %add353 = add i32 %9, -378558
  %add354 = add i32 %add353, %add316
  %add355 = add i32 %add354, %xor351
  %or358 = tail call i32 @llvm.fshl.i32(i32 %add355, i32 %add355, i32 4)
  %add359 = add i32 %or358, %add349
  %xor360 = xor i32 %add349, %add338
  %xor361 = xor i32 %xor360, %add359
  %add363 = add i32 %12, -2022574463
  %add364 = add i32 %add363, %add327
  %add365 = add i32 %add364, %xor361
  %or368 = tail call i32 @llvm.fshl.i32(i32 %add365, i32 %add365, i32 11)
  %add369 = add i32 %or368, %add359
  %xor370 = xor i32 %add359, %add349
  %xor371 = xor i32 %xor370, %add369
  %add373 = add i32 %15, 1839030562
  %add374 = add i32 %add373, %add338
  %add375 = add i32 %add374, %xor371
  %or378 = tail call i32 @llvm.fshl.i32(i32 %add375, i32 %add375, i32 16)
  %add379 = add i32 %or378, %add369
  %xor380 = xor i32 %add369, %add359
  %xor381 = xor i32 %xor380, %add379
  %add383 = add i32 %18, -35309556
  %add384 = add i32 %add383, %add349
  %add385 = add i32 %add384, %xor381
  %or388 = tail call i32 @llvm.fshl.i32(i32 %add385, i32 %add385, i32 23)
  %add389 = add i32 %or388, %add379
  %xor390 = xor i32 %add379, %add369
  %xor391 = xor i32 %xor390, %add389
  %add393 = add i32 %5, -1530992060
  %add394 = add i32 %add393, %add359
  %add395 = add i32 %add394, %xor391
  %or398 = tail call i32 @llvm.fshl.i32(i32 %add395, i32 %add395, i32 4)
  %add399 = add i32 %or398, %add389
  %xor400 = xor i32 %add389, %add379
  %xor401 = xor i32 %xor400, %add399
  %add403 = add i32 %8, 1272893353
  %add404 = add i32 %add403, %add369
  %add405 = add i32 %add404, %xor401
  %or408 = tail call i32 @llvm.fshl.i32(i32 %add405, i32 %add405, i32 11)
  %add409 = add i32 %or408, %add399
  %xor410 = xor i32 %add399, %add389
  %xor411 = xor i32 %xor410, %add409
  %add413 = add i32 %11, -155497632
  %add414 = add i32 %add413, %add379
  %add415 = add i32 %add414, %xor411
  %or418 = tail call i32 @llvm.fshl.i32(i32 %add415, i32 %add415, i32 16)
  %add419 = add i32 %or418, %add409
  %xor420 = xor i32 %add409, %add399
  %xor421 = xor i32 %xor420, %add419
  %add423 = add i32 %14, -1094730640
  %add424 = add i32 %add423, %add389
  %add425 = add i32 %add424, %xor421
  %or428 = tail call i32 @llvm.fshl.i32(i32 %add425, i32 %add425, i32 23)
  %add429 = add i32 %or428, %add419
  %xor430 = xor i32 %add419, %add409
  %xor431 = xor i32 %xor430, %add429
  %add433 = add i32 %17, 681279174
  %add434 = add i32 %add433, %add399
  %add435 = add i32 %add434, %xor431
  %or438 = tail call i32 @llvm.fshl.i32(i32 %add435, i32 %add435, i32 4)
  %add439 = add i32 %or438, %add429
  %xor440 = xor i32 %add429, %add419
  %xor441 = xor i32 %xor440, %add439
  %add443 = add i32 %4, -358537222
  %add444 = add i32 %add443, %add409
  %add445 = add i32 %add444, %xor441
  %or448 = tail call i32 @llvm.fshl.i32(i32 %add445, i32 %add445, i32 11)
  %add449 = add i32 %or448, %add439
  %xor450 = xor i32 %add439, %add429
  %xor451 = xor i32 %xor450, %add449
  %add453 = add i32 %7, -722521979
  %add454 = add i32 %add453, %add419
  %add455 = add i32 %add454, %xor451
  %or458 = tail call i32 @llvm.fshl.i32(i32 %add455, i32 %add455, i32 16)
  %add459 = add i32 %or458, %add449
  %xor460 = xor i32 %add449, %add439
  %xor461 = xor i32 %xor460, %add459
  %add463 = add i32 %10, 76029189
  %add464 = add i32 %add463, %add429
  %add465 = add i32 %add464, %xor461
  %or468 = tail call i32 @llvm.fshl.i32(i32 %add465, i32 %add465, i32 23)
  %add469 = add i32 %or468, %add459
  %xor470 = xor i32 %add459, %add449
  %xor471 = xor i32 %xor470, %add469
  %add473 = add i32 %13, -640364487
  %add474 = add i32 %add473, %add439
  %add475 = add i32 %add474, %xor471
  %or478 = tail call i32 @llvm.fshl.i32(i32 %add475, i32 %add475, i32 4)
  %add479 = add i32 %or478, %add469
  %xor480 = xor i32 %add469, %add459
  %xor481 = xor i32 %xor480, %add479
  %add483 = add i32 %16, -421815835
  %add484 = add i32 %add483, %add449
  %add485 = add i32 %add484, %xor481
  %or488 = tail call i32 @llvm.fshl.i32(i32 %add485, i32 %add485, i32 11)
  %add489 = add i32 %or488, %add479
  %xor490 = xor i32 %add479, %add469
  %xor491 = xor i32 %xor490, %add489
  %add493 = add i32 %19, 530742520
  %add494 = add i32 %add493, %add459
  %add495 = add i32 %add494, %xor491
  %or498 = tail call i32 @llvm.fshl.i32(i32 %add495, i32 %add495, i32 16)
  %add499 = add i32 %or498, %add489
  %xor500 = xor i32 %add489, %add479
  %xor501 = xor i32 %xor500, %add499
  %add503 = add i32 %6, -995338651
  %add504 = add i32 %add503, %add469
  %add505 = add i32 %add504, %xor501
  %or508 = tail call i32 @llvm.fshl.i32(i32 %add505, i32 %add505, i32 23)
  %add509 = add i32 %or508, %add499
  %not = xor i32 %add489, -1
  %or510 = or i32 %add509, %not
  %xor511 = xor i32 %or510, %add499
  %add513 = add i32 %4, -198630844
  %add514 = add i32 %add513, %add479
  %add515 = add i32 %add514, %xor511
  %or518 = tail call i32 @llvm.fshl.i32(i32 %add515, i32 %add515, i32 6)
  %add519 = add i32 %or518, %add509
  %not520 = xor i32 %add499, -1
  %or521 = or i32 %add519, %not520
  %xor522 = xor i32 %or521, %add509
  %add524 = add i32 %11, 1126891415
  %add525 = add i32 %add524, %add489
  %add526 = add i32 %add525, %xor522
  %or529 = tail call i32 @llvm.fshl.i32(i32 %add526, i32 %add526, i32 10)
  %add530 = add i32 %or529, %add519
  %not531 = xor i32 %add509, -1
  %or532 = or i32 %add530, %not531
  %xor533 = xor i32 %or532, %add519
  %add535 = add i32 %18, -1416354905
  %add536 = add i32 %add535, %add499
  %add537 = add i32 %add536, %xor533
  %or540 = tail call i32 @llvm.fshl.i32(i32 %add537, i32 %add537, i32 15)
  %add541 = add i32 %or540, %add530
  %not542 = xor i32 %add519, -1
  %or543 = or i32 %add541, %not542
  %xor544 = xor i32 %or543, %add530
  %add546 = add i32 %9, -57434055
  %add547 = add i32 %add546, %add509
  %add548 = add i32 %add547, %xor544
  %or551 = tail call i32 @llvm.fshl.i32(i32 %add548, i32 %add548, i32 21)
  %add552 = add i32 %or551, %add541
  %not553 = xor i32 %add530, -1
  %or554 = or i32 %add552, %not553
  %xor555 = xor i32 %or554, %add541
  %add557 = add i32 %16, 1700485571
  %add558 = add i32 %add557, %add519
  %add559 = add i32 %add558, %xor555
  %or562 = tail call i32 @llvm.fshl.i32(i32 %add559, i32 %add559, i32 6)
  %add563 = add i32 %or562, %add552
  %not564 = xor i32 %add541, -1
  %or565 = or i32 %add563, %not564
  %xor566 = xor i32 %or565, %add552
  %add568 = add i32 %7, -1894986606
  %add569 = add i32 %add568, %add530
  %add570 = add i32 %add569, %xor566
  %or573 = tail call i32 @llvm.fshl.i32(i32 %add570, i32 %add570, i32 10)
  %add574 = add i32 %or573, %add563
  %not575 = xor i32 %add552, -1
  %or576 = or i32 %add574, %not575
  %xor577 = xor i32 %or576, %add563
  %add579 = add i32 %14, -1051523
  %add580 = add i32 %add579, %add541
  %add581 = add i32 %add580, %xor577
  %or584 = tail call i32 @llvm.fshl.i32(i32 %add581, i32 %add581, i32 15)
  %add585 = add i32 %or584, %add574
  %not586 = xor i32 %add563, -1
  %or587 = or i32 %add585, %not586
  %xor588 = xor i32 %or587, %add574
  %add590 = add i32 %5, -2054922799
  %add591 = add i32 %add590, %add552
  %add592 = add i32 %add591, %xor588
  %or595 = tail call i32 @llvm.fshl.i32(i32 %add592, i32 %add592, i32 21)
  %add596 = add i32 %or595, %add585
  %not597 = xor i32 %add574, -1
  %or598 = or i32 %add596, %not597
  %xor599 = xor i32 %or598, %add585
  %add601 = add i32 %12, 1873313359
  %add602 = add i32 %add601, %add563
  %add603 = add i32 %add602, %xor599
  %or606 = tail call i32 @llvm.fshl.i32(i32 %add603, i32 %add603, i32 6)
  %add607 = add i32 %or606, %add596
  %not608 = xor i32 %add585, -1
  %or609 = or i32 %add607, %not608
  %xor610 = xor i32 %or609, %add596
  %add612 = add i32 %19, -30611744
  %add613 = add i32 %add612, %add574
  %add614 = add i32 %add613, %xor610
  %or617 = tail call i32 @llvm.fshl.i32(i32 %add614, i32 %add614, i32 10)
  %add618 = add i32 %or617, %add607
  %not619 = xor i32 %add596, -1
  %or620 = or i32 %add618, %not619
  %xor621 = xor i32 %or620, %add607
  %add623 = add i32 %10, -1560198380
  %add624 = add i32 %add623, %add585
  %add625 = add i32 %add624, %xor621
  %or628 = tail call i32 @llvm.fshl.i32(i32 %add625, i32 %add625, i32 15)
  %add629 = add i32 %or628, %add618
  %not630 = xor i32 %add607, -1
  %or631 = or i32 %add629, %not630
  %xor632 = xor i32 %or631, %add618
  %add634 = add i32 %17, 1309151649
  %add635 = add i32 %add634, %add596
  %add636 = add i32 %add635, %xor632
  %or639 = tail call i32 @llvm.fshl.i32(i32 %add636, i32 %add636, i32 21)
  %add640 = add i32 %or639, %add629
  %not641 = xor i32 %add618, -1
  %or642 = or i32 %add640, %not641
  %xor643 = xor i32 %or642, %add629
  %add645 = add i32 %8, -145523070
  %add646 = add i32 %add645, %add607
  %add647 = add i32 %add646, %xor643
  %or650 = tail call i32 @llvm.fshl.i32(i32 %add647, i32 %add647, i32 6)
  %add651 = add i32 %or650, %add640
  %not652 = xor i32 %add629, -1
  %or653 = or i32 %add651, %not652
  %xor654 = xor i32 %or653, %add640
  %add656 = add i32 %15, -1120210379
  %add657 = add i32 %add656, %add618
  %add658 = add i32 %add657, %xor654
  %or661 = tail call i32 @llvm.fshl.i32(i32 %add658, i32 %add658, i32 10)
  %add662 = add i32 %or661, %add651
  %not663 = xor i32 %add640, -1
  %or664 = or i32 %add662, %not663
  %xor665 = xor i32 %or664, %add651
  %add667 = add i32 %6, 718787259
  %add668 = add i32 %add667, %add629
  %add669 = add i32 %add668, %xor665
  %or672 = tail call i32 @llvm.fshl.i32(i32 %add669, i32 %add669, i32 15)
  %add673 = add i32 %or672, %add662
  %not674 = xor i32 %add651, -1
  %or675 = or i32 %add673, %not674
  %xor676 = xor i32 %or675, %add662
  %add678 = add i32 %13, -343485551
  %add679 = add i32 %add678, %add640
  %add680 = add i32 %add679, %xor676
  %or683 = tail call i32 @llvm.fshl.i32(i32 %add680, i32 %add680, i32 21)
  %add686 = add i32 %add651, %0
  store i32 %add686, ptr %buf, align 4
  %add684 = add i32 %add673, %1
  %add688 = add i32 %add684, %or683
  store i32 %add688, ptr %arrayidx1, align 4
  %add690 = add i32 %add673, %2
  store i32 %add690, ptr %arrayidx2, align 4
  %add692 = add i32 %add662, %3
  store i32 %add692, ptr %arrayidx3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8facebook5velox6crypto10MD5Context6FinishEPh(ptr nocapture noundef nonnull align 4 dereferenceable(88) %this, ptr nocapture noundef writeonly %out_digest) local_unnamed_addr #3 align 2 {
entry:
  %bits = getelementptr inbounds %"class.facebook::velox::crypto::MD5Context", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %bits, align 4
  %shr = lshr i32 %0, 3
  %and = and i32 %shr, 63
  %in = getelementptr inbounds %"class.facebook::velox::crypto::MD5Context", ptr %this, i64 0, i32 2
  %idx.ext = zext nneg i32 %and to i64
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %idx.ext
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 -128, ptr %add.ptr, align 1
  %sub = xor i32 %and, 63
  %cmp = icmp ult i32 %sub, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %sub to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr, i8 0, i64 %conv, i1 false)
  tail call fastcc void @_ZN8facebook5velox6cryptoL12MD5TransformEPjPKj(ptr noundef nonnull %this, ptr noundef nonnull %in)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %in, i8 0, i64 56, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %sub9 = sub nsw i32 55, %and
  %conv10 = zext nneg i32 %sub9 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr, i8 0, i64 %conv10, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arrayidx17 = getelementptr inbounds %"class.facebook::velox::crypto::MD5Context", ptr %this, i64 0, i32 2, i64 56
  %1 = load <2 x i32>, ptr %bits, align 4
  store <2 x i32> %1, ptr %arrayidx17, align 4
  tail call fastcc void @_ZN8facebook5velox6cryptoL12MD5TransformEPjPKj(ptr noundef nonnull %this, ptr noundef nonnull %in)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %out_digest, ptr noundef nonnull align 4 dereferenceable(16) %this, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN8facebook5velox6crypto10MD5Context14DigestToBase16EPKhPc(ptr nocapture noundef readonly %digest, ptr nocapture noundef writeonly %zbuf) local_unnamed_addr #5 align 2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv8 = phi i64 [ 0, %entry ], [ %indvars.iv.next9, %for.body ]
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %digest, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %0 to i32
  %shr = lshr i32 %conv1, 4
  %idxprom2 = zext nneg i32 %shr to i64
  %arrayidx3 = getelementptr inbounds [17 x i8], ptr @_ZZN8facebook5velox6crypto10MD5Context14DigestToBase16EPKhPcE9HEX_CODES, i64 0, i64 %idxprom2
  %1 = load i8, ptr %arrayidx3, align 1
  %2 = or disjoint i64 %indvars.iv8, 1
  %arrayidx5 = getelementptr inbounds i8, ptr %zbuf, i64 %indvars.iv8
  store i8 %1, ptr %arrayidx5, align 1
  %and6 = and i32 %conv1, 15
  %idxprom7 = zext nneg i32 %and6 to i64
  %arrayidx8 = getelementptr inbounds [17 x i8], ptr @_ZZN8facebook5velox6crypto10MD5Context14DigestToBase16EPKhPcE9HEX_CODES, i64 0, i64 %idxprom7
  %3 = load i8, ptr %arrayidx8, align 1
  %indvars.iv.next9 = add nuw nsw i64 %indvars.iv8, 2
  %arrayidx11 = getelementptr inbounds i8, ptr %zbuf, i64 %2
  store i8 %3, ptr %arrayidx11, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6crypto10MD5Context14DigestToBase10B5cxx11EPKh(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly %digest) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i.i = alloca [39 x i8], align 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %val.08 = phi i128 [ 0, %entry ], [ %or9, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %digest, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %1 = shl i128 %val.08, 8
  %2 = zext i8 %0 to i128
  %or9 = or disjoint i128 %1, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 39)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %for.end
  %coerce.sroa.0.0.extract.trunc.i.i = trunc i128 %or9 to i64
  %coerce.sroa.2.0.extract.shift.i.i = lshr i128 %1, 64
  %coerce.sroa.2.0.extract.trunc.i.i = trunc i128 %coerce.sroa.2.0.extract.shift.i.i to i64
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %buffer.i.i.i), !noalias !8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i.i, i64 39
  %call.i.i1.i = invoke noundef i64 @_ZN5folly6detail18unsafeTelescope128EPcS1_o(ptr noundef nonnull %buffer.i.i.i, ptr noundef nonnull %add.ptr.i.i.i, i64 noundef %coerce.sroa.0.0.extract.trunc.i.i, i64 noundef %coerce.sroa.2.0.extract.trunc.i.i)
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %.noexc.i
  %call4.i.i2.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer.i.i.i, i64 noundef %call.i.i1.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJoEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueES8_E4typeESE_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.i.noexc.i, %.noexc.i, %for.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %3

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJoEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueES8_E4typeESE_.exit: ; preds = %call.i.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %buffer.i.i.i), !noalias !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN8facebook5velox6crypto10MD5Context9FinishHexEPc(ptr nocapture noundef nonnull align 4 dereferenceable(88) %this, ptr nocapture noundef writeonly %out_digest) local_unnamed_addr #8 align 2 {
entry:
  %digest = alloca [16 x i8], align 16
  %bits.i = getelementptr inbounds %"class.facebook::velox::crypto::MD5Context", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %bits.i, align 4
  %shr.i = lshr i32 %0, 3
  %and.i = and i32 %shr.i, 63
  %in.i = getelementptr inbounds %"class.facebook::velox::crypto::MD5Context", ptr %this, i64 0, i32 2
  %idx.ext.i = zext nneg i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %in.i, i64 %idx.ext.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  store i8 -128, ptr %add.ptr.i, align 1
  %sub.i = xor i32 %and.i, 63
  %cmp.i = icmp ult i32 %sub.i, 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %conv.i = zext nneg i32 %sub.i to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i, i8 0, i64 %conv.i, i1 false)
  tail call fastcc void @_ZN8facebook5velox6cryptoL12MD5TransformEPjPKj(ptr noundef nonnull %this, ptr noundef nonnull %in.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %in.i, i8 0, i64 56, i1 false)
  br label %_ZN8facebook5velox6crypto10MD5Context6FinishEPh.exit

if.else.i:                                        ; preds = %entry
  %sub9.i = sub nsw i32 55, %and.i
  %conv10.i = zext nneg i32 %sub9.i to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i, i8 0, i64 %conv10.i, i1 false)
  br label %_ZN8facebook5velox6crypto10MD5Context6FinishEPh.exit

_ZN8facebook5velox6crypto10MD5Context6FinishEPh.exit: ; preds = %if.then.i, %if.else.i
  %arrayidx17.i = getelementptr inbounds %"class.facebook::velox::crypto::MD5Context", ptr %this, i64 0, i32 2, i64 56
  %1 = load <2 x i32>, ptr %bits.i, align 4
  store <2 x i32> %1, ptr %arrayidx17.i, align 4
  tail call fastcc void @_ZN8facebook5velox6cryptoL12MD5TransformEPjPKj(ptr noundef nonnull %this, ptr noundef nonnull %in.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %digest, ptr noundef nonnull align 4 dereferenceable(16) %this, i64 16, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN8facebook5velox6crypto10MD5Context6FinishEPh.exit
  %indvars.iv8.i = phi i64 [ 0, %_ZN8facebook5velox6crypto10MD5Context6FinishEPh.exit ], [ %indvars.iv.next9.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %_ZN8facebook5velox6crypto10MD5Context6FinishEPh.exit ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %digest, i64 %indvars.iv.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %2 to i32
  %shr.i1 = lshr i32 %conv1.i, 4
  %idxprom2.i = zext nneg i32 %shr.i1 to i64
  %arrayidx3.i = getelementptr inbounds [17 x i8], ptr @_ZZN8facebook5velox6crypto10MD5Context14DigestToBase16EPKhPcE9HEX_CODES, i64 0, i64 %idxprom2.i
  %3 = load i8, ptr %arrayidx3.i, align 1
  %4 = or disjoint i64 %indvars.iv8.i, 1
  %arrayidx5.i = getelementptr inbounds i8, ptr %out_digest, i64 %indvars.iv8.i
  store i8 %3, ptr %arrayidx5.i, align 1
  %and6.i = and i32 %conv1.i, 15
  %idxprom7.i = zext nneg i32 %and6.i to i64
  %arrayidx8.i = getelementptr inbounds [17 x i8], ptr @_ZZN8facebook5velox6crypto10MD5Context14DigestToBase16EPKhPcE9HEX_CODES, i64 0, i64 %idxprom7.i
  %5 = load i8, ptr %arrayidx8.i, align 1
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 2
  %arrayidx11.i = getelementptr inbounds i8, ptr %out_digest, i64 %4
  store i8 %5, ptr %arrayidx11.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZN8facebook5velox6crypto10MD5Context14DigestToBase16EPKhPc.exit, label %for.body.i, !llvm.loop !6

_ZN8facebook5velox6crypto10MD5Context14DigestToBase16EPKhPc.exit: ; preds = %for.body.i
  ret i32 32
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox6crypto10MD5Context9FinishDecEPcb(ptr nocapture noundef nonnull align 4 dereferenceable(88) %this, ptr nocapture noundef writeonly %out_digest, i1 noundef zeroext %needPadding) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i.i.i4 = alloca [39 x i8], align 16
  %appender.i.i.i = alloca %class.anon.4, align 8
  %ref.tmp.i = alloca %"class.folly::Formatter", align 8
  %buffer.i.i.i.i = alloca [39 x i8], align 16
  %digest = alloca [16 x i8], align 16
  %dec = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %bits.i = getelementptr inbounds %"class.facebook::velox::crypto::MD5Context", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %bits.i, align 4
  %shr.i = lshr i32 %0, 3
  %and.i = and i32 %shr.i, 63
  %in.i = getelementptr inbounds %"class.facebook::velox::crypto::MD5Context", ptr %this, i64 0, i32 2
  %idx.ext.i = zext nneg i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %in.i, i64 %idx.ext.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  store i8 -128, ptr %add.ptr.i, align 1
  %sub.i = xor i32 %and.i, 63
  %cmp.i = icmp ult i32 %sub.i, 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %conv.i = zext nneg i32 %sub.i to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i, i8 0, i64 %conv.i, i1 false)
  tail call fastcc void @_ZN8facebook5velox6cryptoL12MD5TransformEPjPKj(ptr noundef nonnull %this, ptr noundef nonnull %in.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %in.i, i8 0, i64 56, i1 false)
  br label %_ZN8facebook5velox6crypto10MD5Context6FinishEPh.exit

if.else.i:                                        ; preds = %entry
  %sub9.i = sub nsw i32 55, %and.i
  %conv10.i = zext nneg i32 %sub9.i to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i, i8 0, i64 %conv10.i, i1 false)
  br label %_ZN8facebook5velox6crypto10MD5Context6FinishEPh.exit

_ZN8facebook5velox6crypto10MD5Context6FinishEPh.exit: ; preds = %if.then.i, %if.else.i
  %arrayidx17.i = getelementptr inbounds %"class.facebook::velox::crypto::MD5Context", ptr %this, i64 0, i32 2, i64 56
  %1 = load <2 x i32>, ptr %bits.i, align 4
  store <2 x i32> %1, ptr %arrayidx17.i, align 4
  tail call fastcc void @_ZN8facebook5velox6cryptoL12MD5TransformEPjPKj(ptr noundef nonnull %this, ptr noundef nonnull %in.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %digest, ptr noundef nonnull align 4 dereferenceable(16) %this, i64 16, i1 false)
  br i1 %needPadding, label %for.body.i, label %for.body.i5

for.body.i:                                       ; preds = %_ZN8facebook5velox6crypto10MD5Context6FinishEPh.exit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %_ZN8facebook5velox6crypto10MD5Context6FinishEPh.exit ]
  %val.08.i = phi i128 [ %or9.i, %for.body.i ], [ 0, %_ZN8facebook5velox6crypto10MD5Context6FinishEPh.exit ]
  %arrayidx.i = getelementptr inbounds i8, ptr %digest, i64 %indvars.iv.i
  %2 = load i8, ptr %arrayidx.i, align 1, !noalias !11
  %3 = shl i128 %val.08.i, 8
  %4 = zext i8 %2 to i128
  %or9.i = or disjoint i128 %3, %4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 39)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %for.end.i
  %coerce.sroa.0.0.extract.trunc.i.i.i = trunc i128 %or9.i to i64
  %coerce.sroa.2.0.extract.shift.i.i.i = lshr i128 %3, 64
  %coerce.sroa.2.0.extract.trunc.i.i.i = trunc i128 %coerce.sroa.2.0.extract.shift.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %buffer.i.i.i.i), !noalias !14
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i.i.i, i64 39
  %call.i.i1.i.i = invoke noundef i64 @_ZN5folly6detail18unsafeTelescope128EPcS1_o(ptr noundef nonnull %buffer.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %coerce.sroa.0.0.extract.trunc.i.i.i, i64 noundef %coerce.sroa.2.0.extract.trunc.i.i.i)
          to label %call.i.i.noexc.i.i unwind label %lpad.i.i

call.i.i.noexc.i.i:                               ; preds = %.noexc.i.i
  %call4.i.i2.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %buffer.i.i.i.i, i64 noundef %call.i.i1.i.i)
          to label %_ZN8facebook5velox6crypto10MD5Context14DigestToBase10B5cxx11EPKh.exit unwind label %lpad.i.i

common.resume.sink.split:                         ; preds = %lpad.body, %lpad.i.i
  %common.resume.op.ph = phi { ptr, i32 } [ %5, %lpad.i.i ], [ %eh.lpad-body, %lpad.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %call.i.i.noexc.i.i, %.noexc.i.i, %for.end.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

_ZN8facebook5velox6crypto10MD5Context14DigestToBase10B5cxx11EPKh.exit: ; preds = %call.i.i.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %buffer.i.i.i.i), !noalias !14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp.i)
  store ptr @.str, ptr %ref.tmp.i, align 8, !noalias !17
  %str.sroa.2.0.str_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr getelementptr inbounds ([7 x i8], ptr @.str, i64 0, i64 6), ptr %str.sroa.2.0.str_.sroa_idx.i.i.i, align 8, !noalias !17
  %values_.i.i.i = getelementptr inbounds %"class.folly::BaseFormatter", ptr %ref.tmp.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %values_.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20, !noalias !17
  %6 = getelementptr inbounds %"class.folly::BaseFormatter", ptr %ref.tmp.i, i64 0, i32 1, i32 0, i32 1
  store i32 32, ptr %6, align 8, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dec) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %appender.i.i.i), !noalias !20
  store ptr %dec, ptr %appender.i.i.i, align 8, !noalias !20
  invoke void @_ZNK5folly13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS7_EEclIZNKS9_8appendToIS7_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSD_EUlNS_5RangeIPKcEEE_EEvSG_(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %appender.i.i.i)
          to label %_ZN5folly7sformatIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_NS_5RangeIPKcEEDpOT_.exit unwind label %lpad.i.i3

lpad.i.i3:                                        ; preds = %_ZN8facebook5velox6crypto10MD5Context14DigestToBase10B5cxx11EPKh.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dec) #20
  br label %lpad.body

_ZN5folly7sformatIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_NS_5RangeIPKcEEDpOT_.exit: ; preds = %_ZN8facebook5velox6crypto10MD5Context14DigestToBase10B5cxx11EPKh.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %appender.i.i.i), !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %values_.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp.i)
  br label %cond.end

for.body.i5:                                      ; preds = %_ZN8facebook5velox6crypto10MD5Context6FinishEPh.exit, %for.body.i5
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i10, %for.body.i5 ], [ 0, %_ZN8facebook5velox6crypto10MD5Context6FinishEPh.exit ]
  %val.08.i7 = phi i128 [ %or9.i9, %for.body.i5 ], [ 0, %_ZN8facebook5velox6crypto10MD5Context6FinishEPh.exit ]
  %arrayidx.i8 = getelementptr inbounds i8, ptr %digest, i64 %indvars.iv.i6
  %8 = load i8, ptr %arrayidx.i8, align 1, !noalias !23
  %9 = shl i128 %val.08.i7, 8
  %10 = zext i8 %8 to i128
  %or9.i9 = or disjoint i128 %9, %10
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, 16
  br i1 %exitcond.not.i11, label %for.end.i12, label %for.body.i5, !llvm.loop !7

for.end.i12:                                      ; preds = %for.body.i5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dec) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %dec, i64 noundef 39)
          to label %.noexc.i.i14 unwind label %lpad.i.i13

.noexc.i.i14:                                     ; preds = %for.end.i12
  %coerce.sroa.0.0.extract.trunc.i.i.i15 = trunc i128 %or9.i9 to i64
  %coerce.sroa.2.0.extract.shift.i.i.i16 = lshr i128 %9, 64
  %coerce.sroa.2.0.extract.trunc.i.i.i17 = trunc i128 %coerce.sroa.2.0.extract.shift.i.i.i16 to i64
  call void @llvm.lifetime.start.p0(i64 39, ptr nonnull %buffer.i.i.i.i4), !noalias !26
  %add.ptr.i.i.i.i18 = getelementptr inbounds i8, ptr %buffer.i.i.i.i4, i64 39
  %call.i.i1.i.i19 = invoke noundef i64 @_ZN5folly6detail18unsafeTelescope128EPcS1_o(ptr noundef nonnull %buffer.i.i.i.i4, ptr noundef nonnull %add.ptr.i.i.i.i18, i64 noundef %coerce.sroa.0.0.extract.trunc.i.i.i15, i64 noundef %coerce.sroa.2.0.extract.trunc.i.i.i17)
          to label %call.i.i.noexc.i.i20 unwind label %lpad.i.i13

call.i.i.noexc.i.i20:                             ; preds = %.noexc.i.i14
  %call4.i.i2.i.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dec, ptr noundef nonnull %buffer.i.i.i.i4, i64 noundef %call.i.i1.i.i19)
          to label %_ZN8facebook5velox6crypto10MD5Context14DigestToBase10B5cxx11EPKh.exit24 unwind label %lpad.i.i13

lpad.i.i13:                                       ; preds = %call.i.i.noexc.i.i20, %.noexc.i.i14, %for.end.i12
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

_ZN8facebook5velox6crypto10MD5Context14DigestToBase10B5cxx11EPKh.exit24: ; preds = %call.i.i.noexc.i.i20
  call void @llvm.lifetime.end.p0(i64 39, ptr nonnull %buffer.i.i.i.i4), !noalias !26
  br label %cond.end

cond.end:                                         ; preds = %_ZN8facebook5velox6crypto10MD5Context14DigestToBase10B5cxx11EPKh.exit24, %_ZN5folly7sformatIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_NS_5RangeIPKcEEDpOT_.exit
  br i1 %needPadding, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %dec) #20
  %conv = trunc i64 %call to i32
  %call9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %dec) #20
  %sext = shl i64 %call, 32
  %conv10 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out_digest, ptr align 1 %call9, i64 %conv10, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dec) #20
  ret i32 %conv

lpad.body:                                        ; preds = %lpad.i.i13, %lpad.i.i3
  %dec.sink = phi ptr [ %dec, %lpad.i.i13 ], [ %values_.i.i.i, %lpad.i.i3 ]
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad.i.i13 ], [ %7, %lpad.i.i3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dec.sink) #20
  br i1 %needPadding, label %common.resume.sink.split, label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6crypto10MD5Context9FinishHexB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull align 4 dereferenceable(88) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %digest.i = alloca [16 x i8], align 16
  %digest = alloca [32 x i8], align 16
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %digest.i)
  %bits.i.i = getelementptr inbounds %"class.facebook::velox::crypto::MD5Context", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %bits.i.i, align 4
  %shr.i.i = lshr i32 %0, 3
  %and.i.i = and i32 %shr.i.i, 63
  %in.i.i = getelementptr inbounds %"class.facebook::velox::crypto::MD5Context", ptr %this, i64 0, i32 2
  %idx.ext.i.i = zext nneg i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %in.i.i, i64 %idx.ext.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  store i8 -128, ptr %add.ptr.i.i, align 1
  %sub.i.i = xor i32 %and.i.i, 63
  %cmp.i.i = icmp ult i32 %sub.i.i, 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %conv.i.i = zext nneg i32 %sub.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i, i8 0, i64 %conv.i.i, i1 false)
  tail call fastcc void @_ZN8facebook5velox6cryptoL12MD5TransformEPjPKj(ptr noundef nonnull %this, ptr noundef nonnull %in.i.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %in.i.i, i8 0, i64 56, i1 false)
  br label %_ZN8facebook5velox6crypto10MD5Context6FinishEPh.exit.i

if.else.i.i:                                      ; preds = %entry
  %sub9.i.i = sub nsw i32 55, %and.i.i
  %conv10.i.i = zext nneg i32 %sub9.i.i to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i, i8 0, i64 %conv10.i.i, i1 false)
  br label %_ZN8facebook5velox6crypto10MD5Context6FinishEPh.exit.i

_ZN8facebook5velox6crypto10MD5Context6FinishEPh.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %arrayidx17.i.i = getelementptr inbounds %"class.facebook::velox::crypto::MD5Context", ptr %this, i64 0, i32 2, i64 56
  %1 = load <2 x i32>, ptr %bits.i.i, align 4
  store <2 x i32> %1, ptr %arrayidx17.i.i, align 4
  tail call fastcc void @_ZN8facebook5velox6cryptoL12MD5TransformEPjPKj(ptr noundef nonnull %this, ptr noundef nonnull %in.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %digest.i, ptr noundef nonnull align 4 dereferenceable(16) %this, i64 16, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN8facebook5velox6crypto10MD5Context6FinishEPh.exit.i
  %indvars.iv8.i.i = phi i64 [ 0, %_ZN8facebook5velox6crypto10MD5Context6FinishEPh.exit.i ], [ %indvars.iv.next9.i.i, %for.body.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %_ZN8facebook5velox6crypto10MD5Context6FinishEPh.exit.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %digest.i, i64 %indvars.iv.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %conv1.i.i = zext i8 %2 to i32
  %shr.i1.i = lshr i32 %conv1.i.i, 4
  %idxprom2.i.i = zext nneg i32 %shr.i1.i to i64
  %arrayidx3.i.i = getelementptr inbounds [17 x i8], ptr @_ZZN8facebook5velox6crypto10MD5Context14DigestToBase16EPKhPcE9HEX_CODES, i64 0, i64 %idxprom2.i.i
  %3 = load i8, ptr %arrayidx3.i.i, align 1
  %4 = or disjoint i64 %indvars.iv8.i.i, 1
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %digest, i64 %indvars.iv8.i.i
  store i8 %3, ptr %arrayidx5.i.i, align 2
  %and6.i.i = and i32 %conv1.i.i, 15
  %idxprom7.i.i = zext nneg i32 %and6.i.i to i64
  %arrayidx8.i.i = getelementptr inbounds [17 x i8], ptr @_ZZN8facebook5velox6crypto10MD5Context14DigestToBase16EPKhPcE9HEX_CODES, i64 0, i64 %idxprom7.i.i
  %5 = load i8, ptr %arrayidx8.i.i, align 1
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 2
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %digest, i64 %4
  store i8 %5, ptr %arrayidx11.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %_ZN8facebook5velox6crypto10MD5Context9FinishHexEPc.exit, label %for.body.i.i, !llvm.loop !6

_ZN8facebook5velox6crypto10MD5Context9FinishHexEPc.exit: ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %digest.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %digest, i64 noundef 32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox6crypto10MD5Context9FinishHexEPc.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN8facebook5velox6crypto10MD5Context9FinishHexEPc.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail18unsafeTelescope128EPcS1_o(ptr noundef %outb, ptr noundef %oute, i64 noundef %x.coerce0, i64 noundef %x.coerce1) local_unnamed_addr #6 comdat {
entry:
  %cmp.not = icmp eq i64 %x.coerce1, 0
  br i1 %cmp.not, label %for.body.i.i97, label %if.then

if.then:                                          ; preds = %entry
  %x.sroa.0.0.insert.ext = zext i64 %x.coerce0 to i128
  %x.sroa.2.0.insert.ext = zext i64 %x.coerce1 to i128
  %x.sroa.2.0.insert.shift = shl nuw i128 %x.sroa.2.0.insert.ext, 64
  %x.sroa.0.0.insert.insert = or disjoint i128 %x.sroa.2.0.insert.shift, %x.sroa.0.0.insert.ext
  %x.sroa.0.0.insert.insert.frozen = freeze i128 %x.sroa.0.0.insert.insert
  %div = udiv i128 %x.sroa.0.0.insert.insert.frozen, 10000000000000000000
  %0 = mul i128 %div, 10000000000000000000
  %rem2.decomposed = sub i128 %x.sroa.0.0.insert.insert.frozen, %0
  %conv = trunc i128 %rem2.decomposed to i64
  %cmp4.not = icmp ult i128 %x.sroa.0.0.insert.insert, -155814926183842947303374607431768211456
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %rem7 = urem i128 %div, 10000000000000000000
  %conv8 = trunc i128 %rem7 to i64
  %div9 = udiv i128 %x.sroa.0.0.insert.insert, 100000000000000000000000000000000000000
  %coerce.sroa.0.0.extract.trunc = trunc i128 %div9 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i11.i, %if.then5
  %i.i.020.i = phi i64 [ 0, %if.then5 ], [ %inc.i.i, %if.end.i11.i ]
  %arrayidx.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.020.i
  %1 = load i64, ptr %arrayidx.i.i, align 8
  %cmp1.i10.i = icmp ugt i64 %1, %coerce.sroa.0.0.extract.trunc
  br i1 %cmp1.i10.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.i.020.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i.i, 20
  br i1 %exitcond.not.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread.i, label %for.body.i.i, !llvm.loop !29

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i: ; preds = %for.body.i.i
  %cmp2.i.i = icmp eq i64 %i.i.020.i, 0
  %conv.i.i = zext i1 %cmp2.i.i to i64
  %add.i.i = add nuw nsw i64 %i.i.020.i, %conv.i.i
  %cmp.i.i = icmp ult ptr %oute, %outb
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %oute to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %outb to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp1.i.i = icmp ult i64 %sub.ptr.sub.i.i, %add.i.i
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  br i1 %or.cond.i, label %_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUloE_clEo.exit, label %while.cond.i.preheader.i

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread.i: ; preds = %if.end.i11.i
  %cmp.i27.i = icmp ult ptr %oute, %outb
  %sub.ptr.lhs.cast.i28.i = ptrtoint ptr %oute to i64
  %sub.ptr.rhs.cast.i29.i = ptrtoint ptr %outb to i64
  %sub.ptr.sub.i30.i = sub i64 %sub.ptr.lhs.cast.i28.i, %sub.ptr.rhs.cast.i29.i
  %cmp1.i31.i = icmp ult i64 %sub.ptr.sub.i30.i, 20
  %or.cond32.i = or i1 %cmp.i27.i, %cmp1.i31.i
  br i1 %or.cond32.i, label %_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUloE_clEo.exit, label %while.body.i.preheader.i

while.cond.i.preheader.i:                         ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i
  %cmp.i1521.i = icmp ugt i64 %add.i.i, 2
  br i1 %cmp.i1521.i, label %while.body.i.preheader.i, label %while.end.i.i

while.body.i.preheader.i:                         ; preds = %while.cond.i.preheader.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread.i
  %retval.i7.03336.i = phi i64 [ %add.i.i, %while.cond.i.preheader.i ], [ 20, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread.i ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %v.addr.i14.023.i = phi i64 [ 0, %while.body.i.i ], [ %coerce.sroa.0.0.extract.trunc, %while.body.i.preheader.i ]
  %pos.i.022.i = phi i64 [ %sub.i.i, %while.body.i.i ], [ %retval.i7.03336.i, %while.body.i.preheader.i ]
  %sub.i.i = add i64 %pos.i.022.i, -2
  %arrayidx.i19.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i14.023.i
  %2 = load i16, ptr %arrayidx.i19.i, align 2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %outb, i64 %sub.i.i
  store i16 %2, ptr %add.ptr.i.i, align 1
  %cmp.i15.i = icmp ugt i64 %sub.i.i, 2
  br i1 %cmp.i15.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !30

while.end.i.i:                                    ; preds = %while.body.i.i, %while.cond.i.preheader.i
  %retval.i7.03337.i = phi i64 [ %add.i.i, %while.cond.i.preheader.i ], [ %retval.i7.03336.i, %while.body.i.i ]
  %pos.i.0.lcssa.i = phi i64 [ %add.i.i, %while.cond.i.preheader.i ], [ %sub.i.i, %while.body.i.i ]
  %v.addr.i14.0.lcssa.i = phi i64 [ %coerce.sroa.0.0.extract.trunc, %while.cond.i.preheader.i ], [ 0, %while.body.i.i ]
  %arrayidx2.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i14.0.lcssa.i
  %3 = load i16, ptr %arrayidx2.i.i, align 2
  %cmp3.i.i = icmp eq i64 %pos.i.0.lcssa.i, 2
  br i1 %cmp3.i.i, label %if.then.i18.i, label %if.else.i.i

if.then.i18.i:                                    ; preds = %while.end.i.i
  store i16 %3, ptr %outb, align 1
  br label %_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUloE_clEo.exit

if.else.i.i:                                      ; preds = %while.end.i.i
  %4 = lshr i16 %3, 8
  %conv4.i.i = trunc i16 %4 to i8
  store i8 %conv4.i.i, ptr %outb, align 1
  br label %_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUloE_clEo.exit

_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUloE_clEo.exit: ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread.i, %if.then.i18.i, %if.else.i.i
  %retval.i.0.i = phi i64 [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i ], [ %retval.i7.03337.i, %if.else.i.i ], [ %retval.i7.03337.i, %if.then.i18.i ], [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread.i ]
  %add.ptr.i = getelementptr i8, ptr %outb, i64 %retval.i.0.i
  br label %while.body.i.i10

while.body.i.i10:                                 ; preds = %while.body.i.i10, %_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUloE_clEo.exit
  %v.addr.i3.09.i = phi i64 [ %conv8, %_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUloE_clEo.exit ], [ %div.i.i12, %while.body.i.i10 ]
  %pos.i.08.i = phi i64 [ 19, %_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUloE_clEo.exit ], [ %sub.i.i11, %while.body.i.i10 ]
  %sub.i.i11 = add nsw i64 %pos.i.08.i, -2
  %div.i.i12 = udiv i64 %v.addr.i3.09.i, 100
  %rem.i.i13 = urem i64 %v.addr.i3.09.i, 100
  %arrayidx.i.i14 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i13
  %5 = load i16, ptr %arrayidx.i.i14, align 2
  %add.ptr.i.i15 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.i.i11
  store i16 %5, ptr %add.ptr.i.i15, align 1
  %cmp.i.i16 = icmp ugt i64 %sub.i.i11, 2
  br i1 %cmp.i.i16, label %while.body.i.i10, label %_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUlmE_clEm.exit, !llvm.loop !30

_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUlmE_clEm.exit: ; preds = %while.body.i.i10
  %arrayidx2.i.i17 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %div.i.i12
  %6 = load i16, ptr %arrayidx2.i.i17, align 2
  %7 = lshr i16 %6, 8
  %conv4.i.i18 = trunc i16 %7 to i8
  store i8 %conv4.i.i18, ptr %add.ptr.i, align 1
  %add.ptr.i19 = getelementptr i8, ptr %add.ptr.i, i64 19
  br label %while.body.i.i20

while.body.i.i20:                                 ; preds = %while.body.i.i20, %_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUlmE_clEm.exit
  %v.addr.i3.09.i21 = phi i64 [ %conv, %_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUlmE_clEm.exit ], [ %div.i.i24, %while.body.i.i20 ]
  %pos.i.08.i22 = phi i64 [ 19, %_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUlmE_clEm.exit ], [ %sub.i.i23, %while.body.i.i20 ]
  %sub.i.i23 = add nsw i64 %pos.i.08.i22, -2
  %div.i.i24 = udiv i64 %v.addr.i3.09.i21, 100
  %rem.i.i25 = urem i64 %v.addr.i3.09.i21, 100
  %arrayidx.i.i26 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i25
  %8 = load i16, ptr %arrayidx.i.i26, align 2
  %add.ptr.i.i27 = getelementptr inbounds i8, ptr %add.ptr.i19, i64 %sub.i.i23
  store i16 %8, ptr %add.ptr.i.i27, align 1
  %cmp.i.i28 = icmp ugt i64 %sub.i.i23, 2
  br i1 %cmp.i.i28, label %while.body.i.i20, label %_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUlmE_clEm.exit33, !llvm.loop !30

_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUlmE_clEm.exit33: ; preds = %while.body.i.i20
  %arrayidx2.i.i29 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %div.i.i24
  %9 = load i16, ptr %arrayidx2.i.i29, align 2
  %10 = lshr i16 %9, 8
  %conv4.i.i30 = trunc i16 %10 to i8
  store i8 %conv4.i.i30, ptr %add.ptr.i19, align 1
  %add.i32 = add i64 %retval.i.0.i, 38
  br label %return

if.end:                                           ; preds = %if.then
  %coerce10.sroa.0.0.extract.trunc = trunc i128 %div to i64
  br label %for.body.i.i34

for.body.i.i34:                                   ; preds = %if.end.i11.i38, %if.end
  %i.i.020.i35 = phi i64 [ 0, %if.end ], [ %inc.i.i39, %if.end.i11.i38 ]
  %arrayidx.i.i36 = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.020.i35
  %11 = load i64, ptr %arrayidx.i.i36, align 8
  %cmp1.i10.i37 = icmp ugt i64 %11, %coerce10.sroa.0.0.extract.trunc
  br i1 %cmp1.i10.i37, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i69, label %if.end.i11.i38

if.end.i11.i38:                                   ; preds = %for.body.i.i34
  %inc.i.i39 = add nuw nsw i64 %i.i.020.i35, 1
  %exitcond.not.i40 = icmp eq i64 %inc.i.i39, 20
  br i1 %exitcond.not.i40, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread.i41, label %for.body.i.i34, !llvm.loop !29

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i69: ; preds = %for.body.i.i34
  %cmp2.i.i70 = icmp eq i64 %i.i.020.i35, 0
  %conv.i.i71 = zext i1 %cmp2.i.i70 to i64
  %add.i.i72 = add nuw nsw i64 %i.i.020.i35, %conv.i.i71
  %cmp.i.i73 = icmp ult ptr %oute, %outb
  %sub.ptr.lhs.cast.i.i74 = ptrtoint ptr %oute to i64
  %sub.ptr.rhs.cast.i.i75 = ptrtoint ptr %outb to i64
  %sub.ptr.sub.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i74, %sub.ptr.rhs.cast.i.i75
  %cmp1.i.i77 = icmp ult i64 %sub.ptr.sub.i.i76, %add.i.i72
  %or.cond.i78 = select i1 %cmp.i.i73, i1 true, i1 %cmp1.i.i77
  br i1 %or.cond.i78, label %_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUloE_clEo.exit81, label %while.cond.i.preheader.i79

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread.i41: ; preds = %if.end.i11.i38
  %cmp.i27.i42 = icmp ult ptr %oute, %outb
  %sub.ptr.lhs.cast.i28.i43 = ptrtoint ptr %oute to i64
  %sub.ptr.rhs.cast.i29.i44 = ptrtoint ptr %outb to i64
  %sub.ptr.sub.i30.i45 = sub i64 %sub.ptr.lhs.cast.i28.i43, %sub.ptr.rhs.cast.i29.i44
  %cmp1.i31.i46 = icmp ult i64 %sub.ptr.sub.i30.i45, 20
  %or.cond32.i47 = or i1 %cmp.i27.i42, %cmp1.i31.i46
  br i1 %or.cond32.i47, label %_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUloE_clEo.exit81, label %while.body.i.preheader.i48

while.cond.i.preheader.i79:                       ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i69
  %cmp.i1521.i80 = icmp ugt i64 %add.i.i72, 2
  br i1 %cmp.i1521.i80, label %while.body.i.preheader.i48, label %while.end.i.i59

while.body.i.preheader.i48:                       ; preds = %while.cond.i.preheader.i79, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread.i41
  %retval.i7.03336.i49 = phi i64 [ %add.i.i72, %while.cond.i.preheader.i79 ], [ 20, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread.i41 ]
  br label %while.body.i.i50

while.body.i.i50:                                 ; preds = %while.body.i.i50, %while.body.i.preheader.i48
  %v.addr.i14.023.i51 = phi i64 [ %div.i.i54, %while.body.i.i50 ], [ %coerce10.sroa.0.0.extract.trunc, %while.body.i.preheader.i48 ]
  %pos.i.022.i52 = phi i64 [ %sub.i.i53, %while.body.i.i50 ], [ %retval.i7.03336.i49, %while.body.i.preheader.i48 ]
  %sub.i.i53 = add i64 %pos.i.022.i52, -2
  %div.i.i54 = udiv i64 %v.addr.i14.023.i51, 100
  %rem.i.i55 = urem i64 %v.addr.i14.023.i51, 100
  %arrayidx.i19.i56 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i55
  %12 = load i16, ptr %arrayidx.i19.i56, align 2
  %add.ptr.i.i57 = getelementptr inbounds i8, ptr %outb, i64 %sub.i.i53
  store i16 %12, ptr %add.ptr.i.i57, align 1
  %cmp.i15.i58 = icmp ugt i64 %sub.i.i53, 2
  br i1 %cmp.i15.i58, label %while.body.i.i50, label %while.end.i.i59, !llvm.loop !30

while.end.i.i59:                                  ; preds = %while.body.i.i50, %while.cond.i.preheader.i79
  %retval.i7.03337.i60 = phi i64 [ %add.i.i72, %while.cond.i.preheader.i79 ], [ %retval.i7.03336.i49, %while.body.i.i50 ]
  %pos.i.0.lcssa.i61 = phi i64 [ %add.i.i72, %while.cond.i.preheader.i79 ], [ %sub.i.i53, %while.body.i.i50 ]
  %v.addr.i14.0.lcssa.i62 = phi i64 [ %coerce10.sroa.0.0.extract.trunc, %while.cond.i.preheader.i79 ], [ %div.i.i54, %while.body.i.i50 ]
  %arrayidx2.i.i63 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i14.0.lcssa.i62
  %13 = load i16, ptr %arrayidx2.i.i63, align 2
  %cmp3.i.i64 = icmp eq i64 %pos.i.0.lcssa.i61, 2
  br i1 %cmp3.i.i64, label %if.then.i18.i68, label %if.else.i.i65

if.then.i18.i68:                                  ; preds = %while.end.i.i59
  store i16 %13, ptr %outb, align 1
  br label %_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUloE_clEo.exit81

if.else.i.i65:                                    ; preds = %while.end.i.i59
  %14 = lshr i16 %13, 8
  %conv4.i.i66 = trunc i16 %14 to i8
  store i8 %conv4.i.i66, ptr %outb, align 1
  br label %_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUloE_clEo.exit81

_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUloE_clEo.exit81: ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i69, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread.i41, %if.then.i18.i68, %if.else.i.i65
  %retval.i.0.i67 = phi i64 [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i69 ], [ %retval.i7.03337.i60, %if.else.i.i65 ], [ %retval.i7.03337.i60, %if.then.i18.i68 ], [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread.i41 ]
  %add.ptr.i82 = getelementptr inbounds i8, ptr %outb, i64 %retval.i.0.i67
  br label %while.body.i.i83

while.body.i.i83:                                 ; preds = %while.body.i.i83, %_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUloE_clEo.exit81
  %v.addr.i3.09.i84 = phi i64 [ %conv, %_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUloE_clEo.exit81 ], [ %div.i.i87, %while.body.i.i83 ]
  %pos.i.08.i85 = phi i64 [ 19, %_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUloE_clEo.exit81 ], [ %sub.i.i86, %while.body.i.i83 ]
  %sub.i.i86 = add nsw i64 %pos.i.08.i85, -2
  %div.i.i87 = udiv i64 %v.addr.i3.09.i84, 100
  %rem.i.i88 = urem i64 %v.addr.i3.09.i84, 100
  %arrayidx.i.i89 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i88
  %15 = load i16, ptr %arrayidx.i.i89, align 2
  %add.ptr.i.i90 = getelementptr inbounds i8, ptr %add.ptr.i82, i64 %sub.i.i86
  store i16 %15, ptr %add.ptr.i.i90, align 1
  %cmp.i.i91 = icmp ugt i64 %sub.i.i86, 2
  br i1 %cmp.i.i91, label %while.body.i.i83, label %_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUlmE_clEm.exit96, !llvm.loop !30

_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUlmE_clEm.exit96: ; preds = %while.body.i.i83
  %arrayidx2.i.i92 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %div.i.i87
  %16 = load i16, ptr %arrayidx2.i.i92, align 2
  %17 = lshr i16 %16, 8
  %conv4.i.i93 = trunc i16 %17 to i8
  store i8 %conv4.i.i93, ptr %add.ptr.i82, align 1
  %add.i95 = add i64 %retval.i.0.i67, 19
  br label %return

for.body.i.i97:                                   ; preds = %entry, %if.end.i11.i101
  %i.i.020.i98 = phi i64 [ %inc.i.i102, %if.end.i11.i101 ], [ 0, %entry ]
  %arrayidx.i.i99 = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.020.i98
  %18 = load i64, ptr %arrayidx.i.i99, align 8
  %cmp1.i10.i100 = icmp ugt i64 %18, %x.coerce0
  br i1 %cmp1.i10.i100, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i132, label %if.end.i11.i101

if.end.i11.i101:                                  ; preds = %for.body.i.i97
  %inc.i.i102 = add nuw nsw i64 %i.i.020.i98, 1
  %exitcond.not.i103 = icmp eq i64 %inc.i.i102, 20
  br i1 %exitcond.not.i103, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread.i104, label %for.body.i.i97, !llvm.loop !29

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i132: ; preds = %for.body.i.i97
  %cmp2.i.i133 = icmp eq i64 %i.i.020.i98, 0
  %conv.i.i134 = zext i1 %cmp2.i.i133 to i64
  %add.i.i135 = add nuw nsw i64 %i.i.020.i98, %conv.i.i134
  %cmp.i.i136 = icmp ult ptr %oute, %outb
  %sub.ptr.lhs.cast.i.i137 = ptrtoint ptr %oute to i64
  %sub.ptr.rhs.cast.i.i138 = ptrtoint ptr %outb to i64
  %sub.ptr.sub.i.i139 = sub i64 %sub.ptr.lhs.cast.i.i137, %sub.ptr.rhs.cast.i.i138
  %cmp1.i.i140 = icmp ult i64 %sub.ptr.sub.i.i139, %add.i.i135
  %or.cond.i141 = select i1 %cmp.i.i136, i1 true, i1 %cmp1.i.i140
  br i1 %or.cond.i141, label %return, label %while.cond.i.preheader.i142

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread.i104: ; preds = %if.end.i11.i101
  %cmp.i27.i105 = icmp ult ptr %oute, %outb
  %sub.ptr.lhs.cast.i28.i106 = ptrtoint ptr %oute to i64
  %sub.ptr.rhs.cast.i29.i107 = ptrtoint ptr %outb to i64
  %sub.ptr.sub.i30.i108 = sub i64 %sub.ptr.lhs.cast.i28.i106, %sub.ptr.rhs.cast.i29.i107
  %cmp1.i31.i109 = icmp ult i64 %sub.ptr.sub.i30.i108, 20
  %or.cond32.i110 = or i1 %cmp.i27.i105, %cmp1.i31.i109
  br i1 %or.cond32.i110, label %return, label %while.body.i.preheader.i111

while.cond.i.preheader.i142:                      ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i132
  %cmp.i1521.i143 = icmp ugt i64 %add.i.i135, 2
  br i1 %cmp.i1521.i143, label %while.body.i.preheader.i111, label %while.end.i.i122

while.body.i.preheader.i111:                      ; preds = %while.cond.i.preheader.i142, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread.i104
  %retval.i7.03336.i112 = phi i64 [ %add.i.i135, %while.cond.i.preheader.i142 ], [ 20, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread.i104 ]
  br label %while.body.i.i113

while.body.i.i113:                                ; preds = %while.body.i.i113, %while.body.i.preheader.i111
  %v.addr.i14.023.i114 = phi i64 [ %div.i.i117, %while.body.i.i113 ], [ %x.coerce0, %while.body.i.preheader.i111 ]
  %pos.i.022.i115 = phi i64 [ %sub.i.i116, %while.body.i.i113 ], [ %retval.i7.03336.i112, %while.body.i.preheader.i111 ]
  %sub.i.i116 = add i64 %pos.i.022.i115, -2
  %div.i.i117 = udiv i64 %v.addr.i14.023.i114, 100
  %rem.i.i118 = urem i64 %v.addr.i14.023.i114, 100
  %arrayidx.i19.i119 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i118
  %19 = load i16, ptr %arrayidx.i19.i119, align 2
  %add.ptr.i.i120 = getelementptr inbounds i8, ptr %outb, i64 %sub.i.i116
  store i16 %19, ptr %add.ptr.i.i120, align 1
  %cmp.i15.i121 = icmp ugt i64 %sub.i.i116, 2
  br i1 %cmp.i15.i121, label %while.body.i.i113, label %while.end.i.i122, !llvm.loop !30

while.end.i.i122:                                 ; preds = %while.body.i.i113, %while.cond.i.preheader.i142
  %retval.i7.03337.i123 = phi i64 [ %add.i.i135, %while.cond.i.preheader.i142 ], [ %retval.i7.03336.i112, %while.body.i.i113 ]
  %pos.i.0.lcssa.i124 = phi i64 [ %add.i.i135, %while.cond.i.preheader.i142 ], [ %sub.i.i116, %while.body.i.i113 ]
  %v.addr.i14.0.lcssa.i125 = phi i64 [ %x.coerce0, %while.cond.i.preheader.i142 ], [ %div.i.i117, %while.body.i.i113 ]
  %arrayidx2.i.i126 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i14.0.lcssa.i125
  %20 = load i16, ptr %arrayidx2.i.i126, align 2
  %cmp3.i.i127 = icmp eq i64 %pos.i.0.lcssa.i124, 2
  br i1 %cmp3.i.i127, label %if.then.i18.i131, label %if.else.i.i128

if.then.i18.i131:                                 ; preds = %while.end.i.i122
  store i16 %20, ptr %outb, align 1
  br label %return

if.else.i.i128:                                   ; preds = %while.end.i.i122
  %21 = lshr i16 %20, 8
  %conv4.i.i129 = trunc i16 %21 to i8
  store i8 %conv4.i.i129, ptr %outb, align 1
  br label %return

return:                                           ; preds = %if.else.i.i128, %if.then.i18.i131, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread.i104, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i132, %_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUlmE_clEm.exit96, %_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUlmE_clEm.exit33
  %p.0 = phi i64 [ %add.i95, %_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUlmE_clEm.exit96 ], [ %add.i32, %_ZZN5folly6detail18unsafeTelescope128EPcS1_oENKUlmE_clEm.exit33 ], [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i132 ], [ %retval.i7.03337.i123, %if.else.i.i128 ], [ %retval.i7.03337.i123, %if.then.i18.i131 ], [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.thread.i104 ]
  ret i64 %p.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS7_EEclIZNKS9_8appendToIS7_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSD_EUlNS_5RangeIPKcEEE_EEvSG_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #6 comdat align 2 {
entry:
  %src.i.i = alloca %"class.folly::Range", align 8
  %i.addr.i.i.i.i64 = alloca i64, align 8
  %i.addr.i.i.i.i = alloca i64, align 8
  %arg = alloca %"struct.folly::FormatArg", align 8
  %0 = load ptr, ptr %this, align 8
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %e_.i, align 8
  %cmp.not104106 = icmp eq ptr %0, %1
  br i1 %cmp.not104106, label %while.end, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sp.sroa.3.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %arg, i64 8
  %fill.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 1
  %width.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 8
  %widthIndex.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 9
  %precision.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 10
  %presentation.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 11
  %key_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 13
  %nextKey_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 16
  %add.ptr.i.i.i.i.i.i69 = getelementptr inbounds %"class.folly::BaseFormatter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = getelementptr inbounds { ptr, ptr }, ptr %src.i.i, i64 0, i32 1
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end57
  %p.0.ph110 = phi ptr [ %0, %while.body.lr.ph.lr.ph ], [ %add.ptr21, %if.end57 ]
  %nextArg.0.ph109 = phi i32 [ 0, %while.body.lr.ph.lr.ph ], [ %nextArg.2, %if.end57 ]
  %hasDefaultArgIndex.0.ph108 = phi i8 [ 0, %while.body.lr.ph.lr.ph ], [ %hasDefaultArgIndex.1, %if.end57 ]
  %hasExplicitArgIndex.0.ph107 = phi i8 [ 0, %while.body.lr.ph.lr.ph ], [ %hasExplicitArgIndex.1, %if.end57 ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then10
  %p.0105 = phi ptr [ %p.0.ph110, %while.body.lr.ph ], [ %incdec.ptr, %if.then10 ]
  %sub.ptr.rhs.cast = ptrtoint ptr %p.0105 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call4 = call noundef ptr @memchr(ptr noundef %p.0105, i32 noundef 123, i64 noundef %sub.ptr.sub) #21
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %while.body.i, label %if.end

while.cond.i:                                     ; preds = %lor.lhs.false.i
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %call3.i, i64 2
  %cmp.not.i = icmp eq ptr %incdec.ptr9.i, %1
  br i1 %cmp.not.i, label %while.end, label %while.body.i, !llvm.loop !31

while.body.i:                                     ; preds = %while.body, %while.cond.i
  %p.024.i = phi ptr [ %incdec.ptr9.i, %while.cond.i ], [ %p.0105, %while.body ]
  %sub.ptr.rhs.cast.i = ptrtoint ptr %p.024.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %call3.i = call noundef ptr @memchr(ptr noundef %p.024.i, i32 noundef 125, i64 noundef %sub.ptr.sub.i) #21
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %3 = load ptr, ptr %out, align 8
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %p.024.i, i64 noundef %sub.ptr.sub.i)
  br label %while.end

if.end.i:                                         ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call3.i, i64 1
  %4 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i
  %call3.i19.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %p.024.i, i64 noundef %sub.ptr.sub.i.i18.i)
  %cmp5.i = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp5.i, label %if.then7.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %5 = load i8, ptr %incdec.ptr.i, align 1
  %cmp6.not.i = icmp eq i8 %5, 125
  br i1 %cmp6.not.i, label %while.cond.i, label %if.then7.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.8) #22
  unreachable

if.end:                                           ; preds = %while.body
  %cmp.not23.i27 = icmp eq ptr %p.0105, %call4
  br i1 %cmp.not23.i27, label %_ZZNK5folly13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS7_EEclIZNKS9_8appendToIS7_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSD_EUlNS_5RangeIPKcEEE_EEvSG_ENKUlSK_E_clESK_.exit50, label %while.body.lr.ph.i28

while.body.lr.ph.i28:                             ; preds = %if.end
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %call4 to i64
  br label %while.body.i30

while.cond.i45:                                   ; preds = %lor.lhs.false.i42
  %incdec.ptr9.i46 = getelementptr inbounds i8, ptr %call3.i34, i64 2
  %cmp.not.i47 = icmp eq ptr %incdec.ptr9.i46, %call4
  br i1 %cmp.not.i47, label %_ZZNK5folly13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS7_EEclIZNKS9_8appendToIS7_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSD_EUlNS_5RangeIPKcEEE_EEvSG_ENKUlSK_E_clESK_.exit50, label %while.body.i30, !llvm.loop !31

while.body.i30:                                   ; preds = %while.cond.i45, %while.body.lr.ph.i28
  %p.024.i31 = phi ptr [ %p.0105, %while.body.lr.ph.i28 ], [ %incdec.ptr9.i46, %while.cond.i45 ]
  %sub.ptr.rhs.cast.i32 = ptrtoint ptr %p.024.i31 to i64
  %sub.ptr.sub.i33 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i32
  %call3.i34 = call noundef ptr @memchr(ptr noundef %p.024.i31, i32 noundef 125, i64 noundef %sub.ptr.sub.i33) #21
  %tobool.not.i35 = icmp eq ptr %call3.i34, null
  br i1 %tobool.not.i35, label %if.then.i48, label %if.end.i36

if.then.i48:                                      ; preds = %while.body.i30
  %6 = load ptr, ptr %out, align 8
  %call3.i.i49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %p.024.i31, i64 noundef %sub.ptr.sub.i33)
  br label %_ZZNK5folly13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS7_EEclIZNKS9_8appendToIS7_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSD_EUlNS_5RangeIPKcEEE_EEvSG_ENKUlSK_E_clESK_.exit50

if.end.i36:                                       ; preds = %while.body.i30
  %incdec.ptr.i37 = getelementptr inbounds i8, ptr %call3.i34, i64 1
  %7 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i16.i38 = ptrtoint ptr %incdec.ptr.i37 to i64
  %sub.ptr.sub.i.i18.i39 = sub i64 %sub.ptr.lhs.cast.i.i16.i38, %sub.ptr.rhs.cast.i32
  %call3.i19.i40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %p.024.i31, i64 noundef %sub.ptr.sub.i.i18.i39)
  %cmp5.i41 = icmp eq ptr %incdec.ptr.i37, %call4
  br i1 %cmp5.i41, label %if.then7.i44, label %lor.lhs.false.i42

lor.lhs.false.i42:                                ; preds = %if.end.i36
  %8 = load i8, ptr %incdec.ptr.i37, align 1
  %cmp6.not.i43 = icmp eq i8 %8, 125
  br i1 %cmp6.not.i43, label %while.cond.i45, label %if.then7.i44

if.then7.i44:                                     ; preds = %lor.lhs.false.i42, %if.end.i36
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.8) #22
  unreachable

_ZZNK5folly13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS7_EEclIZNKS9_8appendToIS7_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSD_EUlNS_5RangeIPKcEEE_EEvSG_ENKUlSK_E_clESK_.exit50: ; preds = %while.cond.i45, %if.end, %if.then.i48
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 1
  %cmp6 = icmp eq ptr %add.ptr, %1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZZNK5folly13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS7_EEclIZNKS9_8appendToIS7_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSD_EUlNS_5RangeIPKcEEE_EEvSG_ENKUlSK_E_clESK_.exit50
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.1) #22
  unreachable

if.end8:                                          ; preds = %_ZZNK5folly13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS7_EEclIZNKS9_8appendToIS7_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSD_EUlNS_5RangeIPKcEEE_EEvSG_ENKUlSK_E_clESK_.exit50
  %9 = load i8, ptr %add.ptr, align 1
  %cmp9 = icmp eq i8 %9, 123
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %10 = load ptr, ptr %out, align 8
  %call3.i52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %add.ptr, i64 noundef 1)
  %incdec.ptr = getelementptr inbounds i8, ptr %call4, i64 2
  %cmp.not = icmp eq ptr %incdec.ptr, %1
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !32

if.end12:                                         ; preds = %if.end8
  %sub.ptr.rhs.cast14 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast14
  %call16 = call noundef ptr @memchr(ptr noundef nonnull %add.ptr, i32 noundef 125, i64 noundef %sub.ptr.sub15) #21
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end12
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.2) #22
  unreachable

if.end19:                                         ; preds = %if.end12
  store ptr %add.ptr, ptr %arg, align 8
  store ptr %call16, ptr %sp.sroa.3.0.this.sroa_idx.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %fill.i, i8 0, i64 6, i1 false)
  store i32 -1, ptr %width.i, align 8
  store i32 -1, ptr %widthIndex.i, align 4
  store i32 -1, ptr %precision.i, align 8
  store i8 0, ptr %presentation.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key_.i, i8 0, i64 16, i1 false)
  %cmp.i.i = icmp eq ptr %add.ptr, %call16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %nextKey_.i, i8 0, i64 20, i1 false)
  br i1 %cmp.i.i, label %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit, label %if.then.i54

if.then.i54:                                      ; preds = %if.end19
  call void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84) %arg)
  br label %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit

_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit:       ; preds = %if.end19, %if.then.i54
  %add.ptr21 = getelementptr inbounds i8, ptr %call16, i64 1
  %call22 = call { ptr, ptr } @_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv(ptr noundef nonnull align 8 dereferenceable(84) %arg)
  %11 = extractvalue { ptr, ptr } %call22, 0
  %12 = extractvalue { ptr, ptr } %call22, 1
  %cmp.i = icmp eq ptr %11, %12
  %13 = load i32, ptr %width.i, align 8
  %cmp25 = icmp eq i32 %13, -2
  br i1 %cmp.i, label %if.then24, label %if.else

if.then24:                                        ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  br i1 %cmp25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.then24
  %14 = load i32, ptr %widthIndex.i, align 4
  %cmp27.not = icmp eq i32 %14, -1
  br i1 %cmp27.not, label %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit, label %if.then.i59

if.then.i59:                                      ; preds = %if.then26
  call void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(55) @.str.3) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit: ; preds = %if.then26
  %conv29 = sext i32 %nextArg.0.ph109 to i64
  switch i64 %conv29, label %if.end.i.i.i [
    i64 0, label %_ZNK5folly13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS7_EE10getSizeArgEmRKNS_9FormatArgE.exit
    i64 1, label %if.then.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit
  %values_.i.i.i.i = getelementptr inbounds %"class.folly::BaseFormatter", ptr %this, i64 0, i32 1
  %call.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %values_.i.i.i.i) #20
  %call3.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %values_.i.i.i.i) #20
  call void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(46) @.str.13) #23
  unreachable

if.end.i.i.i:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.addr.i.i.i.i)
  store i64 %conv29, ptr %i.addr.i.i.i.i, align 8
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(34) @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %i.addr.i.i.i.i) #23
  unreachable

_ZNK5folly13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS7_EE10getSizeArgEmRKNS_9FormatArgE.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit
  %inc = add nsw i32 %nextArg.0.ph109, 1
  %15 = load i32, ptr %add.ptr.i.i.i.i.i.i69, align 8
  store i32 %15, ptr %width.i, align 8
  br label %if.end32

if.end32:                                         ; preds = %_ZNK5folly13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS7_EE10getSizeArgEmRKNS_9FormatArgE.exit, %if.then24
  %nextArg.1 = phi i32 [ %inc, %_ZNK5folly13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS7_EE10getSizeArgEmRKNS_9FormatArgE.exit ], [ %nextArg.0.ph109, %if.then24 ]
  %inc33 = add nsw i32 %nextArg.1, 1
  br label %if.end53

if.else:                                          ; preds = %_ZN5folly9FormatArgC2ENS_5RangeIPKcEE.exit
  br i1 %cmp25, label %if.then36, label %if.end46

if.then36:                                        ; preds = %if.else
  %16 = load i32, ptr %widthIndex.i, align 4
  %cmp39.not = icmp eq i32 %16, -1
  br i1 %cmp39.not, label %if.then.i62, label %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit63

if.then.i62:                                      ; preds = %if.then36
  call void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(55) @.str.4) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit63: ; preds = %if.then36
  %conv43 = sext i32 %16 to i64
  switch i64 %conv43, label %if.end.i.i.i70 [
    i64 0, label %_ZNK5folly13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS7_EE10getSizeArgEmRKNS_9FormatArgE.exit71
    i64 1, label %if.then.i.i.i65
  ]

if.then.i.i.i65:                                  ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit63
  %values_.i.i.i.i66 = getelementptr inbounds %"class.folly::BaseFormatter", ptr %this, i64 0, i32 1
  %call.i.i.i.i.i67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %values_.i.i.i.i66) #20
  %call3.i.i.i.i.i68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %values_.i.i.i.i66) #20
  call void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(46) @.str.13) #23
  unreachable

if.end.i.i.i70:                                   ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.addr.i.i.i.i64)
  store i64 %conv43, ptr %i.addr.i.i.i.i64, align 8
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(34) @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %i.addr.i.i.i.i64) #23
  unreachable

_ZNK5folly13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS7_EE10getSizeArgEmRKNS_9FormatArgE.exit71: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA55_KcEEEvRKT_DpOT0_.exit63
  %17 = load i32, ptr %add.ptr.i.i.i.i.i.i69, align 8
  store i32 %17, ptr %width.i, align 8
  br label %if.end46

if.end46:                                         ; preds = %_ZNK5folly13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS7_EE10getSizeArgEmRKNS_9FormatArgE.exit71, %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i)
  store ptr %11, ptr %src.i.i, align 8, !noalias !33
  store ptr %12, ptr %2, align 8, !noalias !33
  %call.i.i.i = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i) #20, !noalias !33
  %18 = and i64 %call.i.i.i, 255
  %cmp.i.i.i.i = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i73, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread

if.then.i.i.i73:                                  ; preds = %if.end46
  %ref.tmp.sroa.31.0.extract.shift.i.i = and i64 %call.i.i.i, -4294967296
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %src.i.i, align 8, !noalias !36
  %retval.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %2, align 8, !noalias !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  %cmp.not4.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i73, %for.cond.i.i.i.i.i
  %__begin2.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %if.then.i.i.i73 ]
  %19 = load i8, ptr %__begin2.05.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %19 to i32
  %call2.i.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i) #21
  %tobool.not.i.i.i.i.i = icmp ne i32 %call2.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread: ; preds = %if.end46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  br label %if.then.i74

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit: ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i.i.i, %if.then.i.i.i73
  %cmp.i.i.i = phi i1 [ true, %if.then.i.i.i73 ], [ %tobool.not.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %tobool.not.i.i.i.i.i, %for.cond.i.i.i.i.i ]
  %retval.sroa.3.0.insert.insert.i.i.i.i = phi i64 [ %ref.tmp.sroa.31.0.extract.shift.i.i, %if.then.i.i.i73 ], [ %ref.tmp.sroa.31.0.extract.shift.i.i, %for.cond.i.i.i.i.i ], [ 2560, %for.body.i.i.i.i.i ]
  br i1 %cmp.i.i.i, label %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit, label %if.then.i74

if.then.i74:                                      ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.5) #23
  unreachable

_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit: ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit
  %result.sroa.481.0.extract.shift = lshr i64 %retval.sroa.3.0.insert.insert.i.i.i.i, 32
  %result.sroa.481.0.extract.trunc = trunc i64 %result.sroa.481.0.extract.shift to i32
  %cmp51 = icmp slt i64 %retval.sroa.3.0.insert.insert.i.i.i.i, 0
  br i1 %cmp51, label %if.then.i79, label %if.end53

if.then.i79:                                      ; preds = %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit
  call void @_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(36) @.str.6) #23
  unreachable

if.end53:                                         ; preds = %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit, %if.end32
  %hasExplicitArgIndex.1 = phi i8 [ %hasExplicitArgIndex.0.ph107, %if.end32 ], [ 1, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %argIndex.0 = phi i32 [ %nextArg.1, %if.end32 ], [ %result.sroa.481.0.extract.trunc, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %hasDefaultArgIndex.1 = phi i8 [ 1, %if.end32 ], [ %hasDefaultArgIndex.0.ph108, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %nextArg.2 = phi i32 [ %inc33, %if.end32 ], [ %nextArg.0.ph109, %_ZNR5folly8ExpectedIiNS_14ConversionCodeEEdeEv.exit ]
  %20 = and i8 %hasDefaultArgIndex.1, 1
  %tobool54.not = icmp eq i8 %20, 0
  %21 = and i8 %hasExplicitArgIndex.1, 1
  %tobool55.not = icmp eq i8 %21, 0
  %or.cond = select i1 %tobool54.not, i1 true, i1 %tobool55.not
  br i1 %or.cond, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end53
  call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.7) #22
  unreachable

if.end57:                                         ; preds = %if.end53
  %conv59 = sext i32 %argIndex.0 to i64
  call void @_ZNK5folly13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS7_EE12doFormatFromILm0EZNKS9_8appendToIS7_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSD_EUlNS_5RangeIPKcEEE_EENSC_IXltT_L_ZNS9_10valueCountEEEvE4typeEmRNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %conv59, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %cmp.not104 = icmp eq ptr %add.ptr21, %1
  br i1 %cmp.not104, label %while.end, label %while.body.lr.ph, !llvm.loop !32

while.end:                                        ; preds = %if.end57, %if.then10, %while.cond.i, %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly9FormatArg8splitKeyILb1EEENS_5RangeIPKcEEv(ptr noundef nonnull align 8 dereferenceable(84) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  %nextKeyMode_ = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 17
  %0 = load i32, ptr %nextKeyMode_, align 8
  switch i32 %0, label %if.end.i [
    i32 1, label %if.then.i
    i32 2, label %if.then.i2
  ]

if.then.i:                                        ; preds = %entry
  tail call void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(21) @.str.9) #23
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
  tail call void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(14) @.str.12) #23
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

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadFormatArg", align 8
  call void @_ZNSt16invalid_argumentC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #11 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  tail call void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #20
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly12BadFormatArgE, ptr nonnull @_ZN5folly12BadFormatArgD2Ev) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12BadFormatArgD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt16invalid_argumentC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN5folly9FormatArg8initSlowEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #9

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(21) %args) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA21_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISF_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESF_E4typeESL_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(26) @.str.10, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 1 dereferenceable(21) %args)
  invoke void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadFormatArg", align 8
  call void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12BadFormatArgE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_12BadFormatArgEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  resume { ptr, i32 } %0
}

declare void @_ZNSt16invalid_argumentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA21_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISF_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESF_E4typeESL_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(26) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 1 dereferenceable(4) %vs3, ptr noundef nonnull align 1 dereferenceable(21) %vs5) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %vs1, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add i64 %reass.sub, 51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i.i.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i.i.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %.noexc
  %agg.tmp.sroa.0.0.copyload.i.i.i6.i = load ptr, ptr %vs1, align 8
  %agg.tmp.sroa.2.0.copyload.i.i.i8.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i9.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i8.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i10.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i6.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i9.i, %sub.ptr.rhs.cast.i.i.i.i.i10.i
  %call2.i.i.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i6.i, i64 noundef %sub.ptr.sub.i.i.i.i.i.i)
          to label %call2.i.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.i.noexc:                            ; preds = %call.i.i.i.i.noexc
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs3)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %call2.i.i.i.i.i.noexc
  %call.i.i.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs5)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.i.i.i.i.i.noexc, %call2.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %.noexc, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.i.i.i.i.i.noexc
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(14) %args) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA14_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISF_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESF_E4typeESL_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(26) @.str.10, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 1 dereferenceable(14) %args)
  invoke void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA14_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISF_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESF_E4typeESL_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(26) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 1 dereferenceable(4) %vs3, ptr noundef nonnull align 1 dereferenceable(14) %vs5) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %vs1, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add i64 %reass.sub, 44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i.i.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i.i.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %.noexc
  %agg.tmp.sroa.0.0.copyload.i.i.i6.i = load ptr, ptr %vs1, align 8
  %agg.tmp.sroa.2.0.copyload.i.i.i8.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i9.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i8.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i10.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i6.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i9.i, %sub.ptr.rhs.cast.i.i.i.i.i10.i
  %call2.i.i.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i6.i, i64 noundef %sub.ptr.sub.i.i.i.i.i.i)
          to label %call2.i.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.i.noexc:                            ; preds = %call.i.i.i.i.noexc
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs3)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %call2.i.i.i.i.i.noexc
  %call.i.i.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs5)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.i.i.i.i.i.noexc, %call2.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %.noexc, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.i.i.i.i.i.noexc
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA55_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(55) %args) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA55_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISF_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESF_E4typeESL_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(26) @.str.10, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 1 dereferenceable(55) %args)
  invoke void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA55_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISF_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESF_E4typeESL_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(26) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 1 dereferenceable(4) %vs3, ptr noundef nonnull align 1 dereferenceable(55) %vs5) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %vs1, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add i64 %reass.sub, 85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i.i.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i.i.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %.noexc
  %agg.tmp.sroa.0.0.copyload.i.i.i6.i = load ptr, ptr %vs1, align 8
  %agg.tmp.sroa.2.0.copyload.i.i.i8.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i9.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i8.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i10.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i6.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i9.i, %sub.ptr.rhs.cast.i.i.i.i.i10.i
  %call2.i.i.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i6.i, i64 noundef %sub.ptr.sub.i.i.i.i.i.i)
          to label %call2.i.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.i.noexc:                            ; preds = %call.i.i.i.i.noexc
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs3)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %call2.i.i.i.i.i.noexc
  %call.i.i.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs5)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.i.i.i.i.i.noexc, %call2.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %.noexc, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.i.i.i.i.i.noexc
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA46_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(46) %args) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA46_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISF_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESF_E4typeESL_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(26) @.str.10, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 1 dereferenceable(46) %args)
  invoke void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA46_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISF_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESF_E4typeESL_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(26) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 1 dereferenceable(4) %vs3, ptr noundef nonnull align 1 dereferenceable(46) %vs5) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %vs1, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add i64 %reass.sub, 76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i.i.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i.i.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %.noexc
  %agg.tmp.sroa.0.0.copyload.i.i.i6.i = load ptr, ptr %vs1, align 8
  %agg.tmp.sroa.2.0.copyload.i.i.i8.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i9.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i8.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i10.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i6.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i9.i, %sub.ptr.rhs.cast.i.i.i.i.i10.i
  %call2.i.i.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i6.i, i64 noundef %sub.ptr.sub.i.i.i.i.i.i)
          to label %call2.i.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.i.noexc:                            ; preds = %call.i.i.i.i.noexc
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs3)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %call2.i.i.i.i.i.noexc
  %call.i.i.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs5)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.i.i.i.i.i.noexc, %call2.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %.noexc, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.i.i.i.i.i.noexc
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(34) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK5folly9FormatArg8errorStrIJRA34_KcRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(34) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
  invoke void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly9FormatArg8errorStrIJRA34_KcRmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(34) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  store ptr %agg.result, ptr %ref.tmp.i, align 8, !noalias !41
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %this, align 8, !noalias !41
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !noalias !41
  %0 = load i64, ptr %args1, align 8, !noalias !41
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i, %entry
  %i.i.06.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i.i.i.i.i.i.i.i
  %1 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %cmp1.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %1, %0
  br i1 %cmp1.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %i.i.06.i.i.i.i.i.i.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZN5folly6detail15reserveInTargetIJA26_cNS_5RangeIPKcEEA4_cA34_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_.exit.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIJA26_cNS_5RangeIPKcEEA4_cA34_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZN5folly6detail15reserveInTargetIJA26_cNS_5RangeIPKcEEA4_cA34_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add i64 %reass.sub, 64
  %add.i.i.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i.i, %retval.i.0.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i.i.i.i.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetIJA26_cNS_5RangeIPKcEEA4_cA34_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_.exit.i.i
  %call.i.i.i.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10)
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %.noexc.i
  invoke void @_ZN5folly6detail15toAppendStrImplINS_5RangeIPKcEEJA4_cA34_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT0_Li2Esr12IsSomeStringINSt14remove_pointerINS0_11LastElementIJDpRKT0_EE4typeEE4typeEEE5valueEvE4typeERKT_SL_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 1 dereferenceable(34) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA34_cmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISF_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESF_E4typeESL_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.i.i.i.noexc.i, %.noexc.i, %_ZN5folly6detail15reserveInTargetIJA26_cNS_5RangeIPKcEEA4_cA34_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_.exit.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %2

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA34_cmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISF_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESF_E4typeESL_.exit: ; preds = %call.i.i.i.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15toAppendStrImplINS_5RangeIPKcEEJA4_cA34_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT0_Li2Esr12IsSomeStringINSt14remove_pointerINS0_11LastElementIJDpRKT0_EE4typeEE4typeEEE5valueEvE4typeERKT_SL_(ptr noundef nonnull align 8 dereferenceable(16) %v, ptr noundef nonnull align 1 dereferenceable(4) %vs, ptr noundef nonnull align 1 dereferenceable(34) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3, ptr noundef nonnull align 8 dereferenceable(8) %vs5) local_unnamed_addr #6 comdat {
entry:
  %buffer.i.i.i.i = alloca [20 x i8], align 16
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %v, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %0 = load ptr, ptr %vs5, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %agg.tmp.sroa.0.0.copyload, i64 noundef %sub.ptr.sub.i.i)
  %1 = load ptr, ptr %vs5, align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %vs)
  %2 = load ptr, ptr %vs5, align 8
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %vs1)
  %3 = load ptr, ptr %vs5, align 8
  %4 = load i64, ptr %vs3, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i.i.i)
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i, %entry
  %i.i.i.015.i.i.i.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i.i.i.i.i
  %5 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i.i.i = icmp ugt i64 %5, %4
  br i1 %cmp1.i.i.i.i.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %while.body.i.i.preheader.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i.i.i = icmp eq i64 %i.i.i.015.i.i.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i.i.i
  %cmp.i3.i16.i.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i.i.i.i, 2
  br i1 %cmp.i3.i16.i.i.i.i.i.i.i, label %while.body.i.i.preheader.i.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i.i.i

while.body.i.i.preheader.i.i.i.i.i.i.i:           ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i.i
  %retval.i.i.024.i.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i.i.i ]
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i, %while.body.i.i.preheader.i.i.i.i.i.i.i
  %v.addr.i2.i.018.i.i.i.i.i.i.i = phi i64 [ %div.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %4, %while.body.i.i.preheader.i.i.i.i.i.i.i ]
  %pos.i.i.017.i.i.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i.i.i, %while.body.i.i.preheader.i.i.i.i.i.i.i ]
  %sub.i.i.i.i.i.i.i.i.i = add i64 %pos.i.i.017.i.i.i.i.i.i.i, -2
  %div.i.i.i.i.i.i.i.i.i = udiv i64 %v.addr.i2.i.018.i.i.i.i.i.i.i, 100
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %v.addr.i2.i.018.i.i.i.i.i.i.i, 100
  %arrayidx.i7.i.i.i.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i.i.i.i.i.i
  %6 = load i16, ptr %arrayidx.i7.i.i.i.i.i.i.i.i, align 2
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i.i.i, i64 %sub.i.i.i.i.i.i.i.i.i
  store i16 %6, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 1
  %cmp.i3.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i.i.i.i.i, 2
  br i1 %cmp.i3.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i.i.i, !llvm.loop !30

while.end.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i.i
  %retval.i.i.023.i.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ]
  %pos.i.i.0.lcssa.i.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i.i ], [ %sub.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ]
  %v.addr.i2.i.0.lcssa.i.i.i.i.i.i.i = phi i64 [ %4, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i.i.i.i.i.i ], [ %div.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i2.i.0.lcssa.i.i.i.i.i.i.i
  %7 = load i16, ptr %arrayidx2.i.i.i.i.i.i.i.i.i, align 2
  %cmp3.i.i.i.i.i.i.i.i.i = icmp eq i64 %pos.i.i.0.lcssa.i.i.i.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i.i.i.i.i, label %if.then.i6.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i6.i.i.i.i.i.i.i.i:                       ; preds = %while.end.i.i.i.i.i.i.i.i.i
  store i16 %7, ptr %buffer.i.i.i.i, align 16
  br label %_ZN5folly6detail15toAppendStrImplIA4_cJA34_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT0_Li2Esr12IsSomeStringINSt14remove_pointerINS0_11LastElementIJDpRKT0_EE4typeEE4typeEEE5valueEvE4typeERKT_SH_.exit

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %while.end.i.i.i.i.i.i.i.i.i
  %8 = lshr i16 %7, 8
  %conv4.i.i.i.i.i.i.i.i.i = trunc i16 %8 to i8
  store i8 %conv4.i.i.i.i.i.i.i.i.i, ptr %buffer.i.i.i.i, align 16
  br label %_ZN5folly6detail15toAppendStrImplIA4_cJA34_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT0_Li2Esr12IsSomeStringINSt14remove_pointerINS0_11LastElementIJDpRKT0_EE4typeEE4typeEEE5valueEvE4typeERKT_SH_.exit

_ZN5folly6detail15toAppendStrImplIA4_cJA34_cmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT0_Li2Esr12IsSomeStringINSt14remove_pointerINS0_11LastElementIJDpRKT0_EE4typeEE4typeEEE5valueEvE4typeERKT_SH_.exit: ; preds = %if.then.i6.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i
  %call1.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %buffer.i.i.i.i, i64 noundef %retval.i.i.023.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i.i.i)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(31) %args) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA31_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISF_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESF_E4typeESL_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(26) @.str.10, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 1 dereferenceable(31) %args)
  invoke void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA31_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISF_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESF_E4typeESL_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(26) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 1 dereferenceable(4) %vs3, ptr noundef nonnull align 1 dereferenceable(31) %vs5) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %vs1, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add i64 %reass.sub, 61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i.i.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i.i.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %.noexc
  %agg.tmp.sroa.0.0.copyload.i.i.i6.i = load ptr, ptr %vs1, align 8
  %agg.tmp.sroa.2.0.copyload.i.i.i8.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i9.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i8.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i10.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i6.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i9.i, %sub.ptr.rhs.cast.i.i.i.i.i10.i
  %call2.i.i.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i6.i, i64 noundef %sub.ptr.sub.i.i.i.i.i.i)
          to label %call2.i.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.i.noexc:                            ; preds = %call.i.i.i.i.noexc
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs3)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %call2.i.i.i.i.i.noexc
  %call.i.i.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs5)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.i.i.i.i.i.noexc, %call2.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %.noexc, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.i.i.i.i.i.noexc
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA36_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(36) %args) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA36_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISF_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESF_E4typeESL_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(26) @.str.10, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 1 dereferenceable(36) %args)
  invoke void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA36_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISF_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESF_E4typeESL_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(26) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 1 dereferenceable(4) %vs3, ptr noundef nonnull align 1 dereferenceable(36) %vs5) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %vs1, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add i64 %reass.sub, 66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i.i.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i.i.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %.noexc
  %agg.tmp.sroa.0.0.copyload.i.i.i6.i = load ptr, ptr %vs1, align 8
  %agg.tmp.sroa.2.0.copyload.i.i.i8.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i9.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i8.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i10.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i6.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i9.i, %sub.ptr.rhs.cast.i.i.i.i.i10.i
  %call2.i.i.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i6.i, i64 noundef %sub.ptr.sub.i.i.i.i.i.i)
          to label %call2.i.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.i.noexc:                            ; preds = %call.i.i.i.i.noexc
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs3)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %call2.i.i.i.i.i.noexc
  %call.i.i.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs5)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.i.i.i.i.i.noexc, %call2.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %.noexc, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %call.i.i.i.i.i.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS7_EE12doFormatFromILm0EZNKS9_8appendToIS7_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSD_EUlNS_5RangeIPKcEEE_EENSC_IXltT_L_ZNS9_10valueCountEEEvE4typeEmRNS_9FormatArgERT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %i, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #6 comdat align 2 {
entry:
  %i.addr.i.i = alloca i64, align 8
  %ref.tmp.i.i = alloca %"class.folly::FormatValue.7", align 8
  %ref.tmp.i = alloca %"class.folly::FormatValue", align 4
  switch i64 %i, label %if.else.i [
    i64 0, label %if.then
    i64 1, label %_ZNK5folly13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS7_EE12doFormatFromILm1EZNKS9_8appendToIS7_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSD_EUlNS_5RangeIPKcEEE_EENSC_IXltT_L_ZNS9_10valueCountEEEvE4typeEmRNS_9FormatArgERT0_.exit
  ]

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.folly::BaseFormatter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load i32, ptr %add.ptr.i.i.i.i.i, align 8
  store i32 %0, ptr %ref.tmp.i, align 4
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIivE8doFormatIZNKS_13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiSA_EE8appendToISA_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSF_EUlNS_5RangeIPKcEEE_EEvRNS_9FormatArgESI_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  br label %if.end

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i.addr.i.i)
  store i64 %i, ptr %i.addr.i.i, align 8
  call void @_ZNK5folly9FormatArg5errorIJRA34_KcRmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(34) @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %i.addr.i.i) #23
  unreachable

_ZNK5folly13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS7_EE12doFormatFromILm1EZNKS9_8appendToIS7_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSD_EUlNS_5RangeIPKcEEE_EENSC_IXltT_L_ZNS9_10valueCountEEEvE4typeEmRNS_9FormatArgERT0_.exit: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %values_.i.i.i = getelementptr inbounds %"class.folly::BaseFormatter", ptr %this, i64 0, i32 1
  %call.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %values_.i.i.i) #20
  %call3.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %values_.i.i.i) #20
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 %call3.i.i.i.i
  store ptr %call.i.i.i.i, ptr %ref.tmp.i.i, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %1, align 8
  call void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatIZNKS_13BaseFormatterINS_9FormatterILb0EJiS6_EEELb0EJiS6_EE8appendToIS6_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSF_EUlNS_5RangeIPKcEEE_EEvRNS_9FormatArgESI_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZNK5folly13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS7_EE12doFormatFromILm1EZNKS9_8appendToIS7_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSD_EUlNS_5RangeIPKcEEE_EENSC_IXltT_L_ZNS9_10valueCountEEEvE4typeEmRNS_9FormatArgERT0_.exit, %if.then
  ret void
}

declare void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIivE8doFormatIZNKS_13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiSA_EE8appendToISA_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSF_EUlNS_5RangeIPKcEEE_EEvRNS_9FormatArgESI_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #6 comdat align 2 {
entry:
  %presentation = alloca i8, align 1
  %valBuf = alloca [67 x i8], align 16
  %valBufEnd = alloca ptr, align 8
  %presentation2 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 11
  %0 = load i8, ptr %presentation2, align 4
  %cmp = icmp eq i8 %0, 0
  %spec.store.select = select i1 %cmp, i8 100, i8 %0
  store i8 %spec.store.select, ptr %presentation, align 1
  %1 = load i32, ptr %this, align 4
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %entry
  %sub = sub i32 0, %1
  br label %if.end9

if.else:                                          ; preds = %entry
  %sign6 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 3
  %2 = load i8, ptr %sign6, align 2
  switch i8 %2, label %sw.default [
    i8 1, label %if.end9
    i8 3, label %sw.bb7
  ]

sw.bb7:                                           ; preds = %if.else
  br label %if.end9

sw.default:                                       ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.else, %sw.bb7, %sw.default, %if.then3
  %tobool120.not = phi i1 [ false, %if.then3 ], [ true, %sw.default ], [ false, %sw.bb7 ], [ false, %if.else ]
  %sign.0 = phi i8 [ 45, %if.then3 ], [ 0, %sw.default ], [ 32, %sw.bb7 ], [ 43, %if.else ]
  %uval.0 = phi i32 [ %sub, %if.then3 ], [ %1, %sw.default ], [ %1, %sw.bb7 ], [ %1, %if.else ]
  %conv10 = sext i8 %spec.store.select to i32
  switch i32 %conv10, label %sw.default118 [
    i32 110, label %sw.bb11
    i32 100, label %sw.bb21
    i32 99, label %sw.bb38
    i32 111, label %sw.bb53
    i32 79, label %sw.bb53
    i32 120, label %sw.bb67
    i32 88, label %sw.bb84
    i32 98, label %sw.bb101
    i32 66, label %sw.bb101
  ]

sw.bb11:                                          ; preds = %if.end9
  %basePrefix = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %3 = load i8, ptr %basePrefix, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.not = icmp eq i8 %4, 0
  br i1 %tobool.not.i.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.bb11
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.17) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %sw.bb11
  %thousandsSeparator = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %5 = load i8, ptr %thousandsSeparator, align 4
  %6 = and i8 %5, 1
  %tobool.not.i51.not = icmp eq i8 %6, 0
  br i1 %tobool.not.i51.not, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i52

if.then.i52:                                      ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(26) @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.17) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %add.ptr = getelementptr inbounds i8, ptr %valBuf, i64 1
  %conv18 = zext i32 %uval.0 to i64
  %call19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 66, ptr noundef nonnull @.str.19, i64 noundef %conv18) #20
  %idx.ext = sext i32 %call19 to i64
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  store ptr %add.ptr20, ptr %valBufEnd, align 8
  br label %sw.epilog119

sw.bb21:                                          ; preds = %if.end9
  %basePrefix23 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %7 = load i8, ptr %basePrefix23, align 1
  %8 = and i8 %7, 1
  %tobool.not.i53.not = icmp eq i8 %8, 0
  br i1 %tobool.not.i53.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit55, label %if.then.i54

if.then.i54:                                      ; preds = %sw.bb21
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.17) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit55: ; preds = %sw.bb21
  %add.ptr28 = getelementptr inbounds i8, ptr %valBuf, i64 1
  %conv31 = zext i32 %uval.0 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i9.i.i.i, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit55
  %i.i.019.i.i.i = phi i64 [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit55 ], [ %inc.i.i.i.i, %if.end.i9.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.019.i.i.i
  %9 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp1.i8.i.i.i = icmp ugt i64 %9, %conv31
  br i1 %cmp1.i8.i.i.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i, label %if.end.i9.i.i.i

if.end.i9.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %i.i.019.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i, label %while.body.i.preheader.i.i.i, label %for.body.i.i.i.i, !llvm.loop !29

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
  %v.addr.i12.022.i.i.i = phi i64 [ %div.i.i.i.i, %while.body.i.i.i.i ], [ %conv31, %while.body.i.preheader.i.i.i ]
  %pos.i.021.i.i.i = phi i64 [ %sub.i.i.i.i, %while.body.i.i.i.i ], [ %retval.i5.03235.i.i.i, %while.body.i.preheader.i.i.i ]
  %sub.i.i.i.i = add i64 %pos.i.021.i.i.i, -2
  %div.i.i.i.i = udiv i64 %v.addr.i12.022.i.i.i, 100
  %rem.i.i.i.i = urem i64 %v.addr.i12.022.i.i.i, 100
  %arrayidx.i17.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i
  %10 = load i16, ptr %arrayidx.i17.i.i.i, align 2
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr28, i64 %sub.i.i.i.i
  store i16 %10, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i13.i.i.i = icmp ugt i64 %sub.i.i.i.i, 2
  br i1 %cmp.i13.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !30

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.cond.i.preheader.i.i.i
  %retval.i5.03236.i.i.i = phi i64 [ %add.i.i.i.i, %while.cond.i.preheader.i.i.i ], [ %retval.i5.03235.i.i.i, %while.body.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i = phi i64 [ %add.i.i.i.i, %while.cond.i.preheader.i.i.i ], [ %sub.i.i.i.i, %while.body.i.i.i.i ]
  %v.addr.i12.0.lcssa.i.i.i = phi i64 [ %conv31, %while.cond.i.preheader.i.i.i ], [ %div.i.i.i.i, %while.body.i.i.i.i ]
  %arrayidx2.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i12.0.lcssa.i.i.i
  %11 = load i16, ptr %arrayidx2.i.i.i.i, align 2
  %cmp3.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i, 2
  br i1 %cmp3.i.i.i.i, label %if.then.i16.i.i.i, label %if.else.i.i.i.i

if.then.i16.i.i.i:                                ; preds = %while.end.i.i.i.i
  store i16 %11, ptr %add.ptr28, align 1
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

if.else.i.i.i.i:                                  ; preds = %while.end.i.i.i.i
  %12 = lshr i16 %11, 8
  %conv4.i.i.i.i = trunc i16 %12 to i8
  store i8 %conv4.i.i.i.i, ptr %add.ptr28, align 1
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

_ZN5folly16to_ascii_decimalEPcPKcm.exit:          ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i, %if.then.i16.i.i.i, %if.else.i.i.i.i
  %retval.i.0.i.i.i = phi i64 [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i ], [ %retval.i5.03236.i.i.i, %if.else.i.i.i.i ], [ %retval.i5.03236.i.i.i, %if.then.i16.i.i.i ]
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr28, i64 %retval.i.0.i.i.i
  store ptr %add.ptr33, ptr %valBufEnd, align 8
  %thousandsSeparator34 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %13 = load i8, ptr %thousandsSeparator34, align 4
  %14 = and i8 %13, 1
  %tobool35.not = icmp eq i8 %14, 0
  br i1 %tobool35.not, label %sw.epilog119, label %if.then36

if.then36:                                        ; preds = %_ZN5folly16to_ascii_decimalEPcPKcm.exit
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %add.ptr28, ptr noundef nonnull %valBufEnd)
  br label %sw.epilog119

sw.bb38:                                          ; preds = %if.end9
  %basePrefix40 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %15 = load i8, ptr %basePrefix40, align 1
  %16 = and i8 %15, 1
  %tobool.not.i56.not = icmp eq i8 %16, 0
  br i1 %tobool.not.i56.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit58, label %if.then.i57

if.then.i57:                                      ; preds = %sw.bb38
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.17) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit58: ; preds = %sw.bb38
  %thousandsSeparator45 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %17 = load i8, ptr %thousandsSeparator45, align 4
  %18 = and i8 %17, 1
  %tobool.not.i59.not = icmp eq i8 %18, 0
  br i1 %tobool.not.i59.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i60

if.then.i60:                                      ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit58
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.17) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit58
  %add.ptr50 = getelementptr inbounds i8, ptr %valBuf, i64 1
  %conv51 = trunc i32 %uval.0 to i8
  store i8 %conv51, ptr %add.ptr50, align 1
  %add.ptr52 = getelementptr inbounds i8, ptr %valBuf, i64 2
  store ptr %add.ptr52, ptr %valBufEnd, align 8
  br label %sw.epilog119

sw.bb53:                                          ; preds = %if.end9, %if.end9
  %thousandsSeparator55 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %19 = load i8, ptr %thousandsSeparator55, align 4
  %20 = and i8 %19, 1
  %tobool.not.i61.not = icmp eq i8 %20, 0
  br i1 %tobool.not.i61.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, label %if.then.i62

if.then.i62:                                      ; preds = %sw.bb53
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.17) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63: ; preds = %sw.bb53
  %add.ptr60 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr60, ptr %valBufEnd, align 8
  %cmp.i.i34.i = icmp ult i32 %uval.0, 512
  br i1 %cmp.i.i34.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, %for.body.i
  %bufLen.addr.036.i = phi i64 [ %sub.i, %for.body.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ]
  %v.addr.035.i = phi i32 [ %shr.i, %for.body.i ], [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ]
  %and.i = and i32 %v.addr.035.i, 511
  %sub.i = add nsw i64 %bufLen.addr.036.i, -3
  %conv.i = zext nneg i32 %and.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [512 x %"struct.std::array.16"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %conv.i
  %21 = load i8, ptr %arrayidx.i.i.i, align 1
  %arrayidx.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i
  store i8 %21, ptr %arrayidx.i, align 1
  %arrayidx.i.i24.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i.i, i64 0, i64 1
  %22 = load i8, ptr %arrayidx.i.i24.i, align 1
  %23 = getelementptr i8, ptr %valBuf, i64 %bufLen.addr.036.i
  %arrayidx6.i = getelementptr i8, ptr %23, i64 -2
  store i8 %22, ptr %arrayidx6.i, align 1
  %arrayidx.i.i26.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i.i, i64 0, i64 2
  %24 = load i8, ptr %arrayidx.i.i26.i, align 1
  %arrayidx11.i = getelementptr i8, ptr %23, i64 -1
  store i8 %24, ptr %arrayidx11.i, align 1
  %shr.i = lshr i32 %v.addr.035.i, 9
  %cmp.i.i.i = icmp ult i32 %v.addr.035.i, 262144
  br i1 %cmp.i.i.i, label %for.end.i, label %for.body.i, !llvm.loop !44

for.end.i:                                        ; preds = %for.body.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63
  %v.addr.0.lcssa.i = phi i32 [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ], [ %shr.i, %for.body.i ]
  %bufLen.addr.0.lcssa.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ], [ %sub.i, %for.body.i ]
  %conv13.i = zext nneg i32 %v.addr.0.lcssa.i to i64
  %arrayidx.i.i27.i = getelementptr inbounds [512 x %"struct.std::array.16"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %conv13.i
  %arrayidx.i.i28.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i27.i, i64 0, i64 2
  %25 = load i8, ptr %arrayidx.i.i28.i, align 1
  %dec.i = add i64 %bufLen.addr.0.lcssa.i, -1
  %arrayidx16.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i
  store i8 %25, ptr %arrayidx16.i, align 1
  %cmp.i64 = icmp ugt i32 %v.addr.0.lcssa.i, 7
  br i1 %cmp.i64, label %if.end.i, label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

if.end.i:                                         ; preds = %for.end.i
  %arrayidx.i.i30.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i27.i, i64 0, i64 1
  %26 = load i8, ptr %arrayidx.i.i30.i, align 1
  %dec20.i = add i64 %bufLen.addr.0.lcssa.i, -2
  %arrayidx21.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec20.i
  store i8 %26, ptr %arrayidx21.i, align 1
  %cmp22.i = icmp ugt i32 %v.addr.0.lcssa.i, 63
  br i1 %cmp22.i, label %if.then23.i, label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

if.then23.i:                                      ; preds = %if.end.i
  %27 = load i8, ptr %arrayidx.i.i27.i, align 1
  %dec27.i = add i64 %bufLen.addr.0.lcssa.i, -3
  %arrayidx28.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec27.i
  store i8 %27, ptr %arrayidx28.i, align 1
  br label %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit

_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit:     ; preds = %for.end.i, %if.end.i, %if.then23.i
  %bufLen.addr.2.i = phi i64 [ %dec27.i, %if.then23.i ], [ %dec20.i, %if.end.i ], [ %dec.i, %for.end.i ]
  %arrayidx = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.2.i
  %basePrefix63 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %28 = load i8, ptr %basePrefix63, align 1
  %29 = and i8 %28, 1
  %tobool64.not = icmp eq i8 %29, 0
  br i1 %tobool64.not, label %sw.epilog119, label %if.then65

if.then65:                                        ; preds = %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %arrayidx, i64 -1
  store i8 48, ptr %incdec.ptr, align 1
  br label %sw.epilog119

sw.bb67:                                          ; preds = %if.end9
  %thousandsSeparator69 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %30 = load i8, ptr %thousandsSeparator69, align 4
  %31 = and i8 %30, 1
  %tobool.not.i65.not = icmp eq i8 %31, 0
  br i1 %tobool.not.i65.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit68, label %if.then.i67

if.then.i67:                                      ; preds = %sw.bb67
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.17) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit68: ; preds = %sw.bb67
  %add.ptr74 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr74, ptr %valBufEnd, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %valBuf, i64 -1
  %cmp.i.i24.i.i = icmp ult i32 %uval.0, 256
  br i1 %cmp.i.i24.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit68, %for.body.i.i
  %bufLen.addr.026.i.i = phi i64 [ %sub.i.i, %for.body.i.i ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit68 ]
  %v.addr.025.i.i = phi i32 [ %shr.i.i, %for.body.i.i ], [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit68 ]
  %and.i.i = and i32 %v.addr.025.i.i, 255
  %sub.i.i = add nsw i64 %bufLen.addr.026.i.i, -2
  %conv.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i.i.i69 = getelementptr inbounds [256 x %"struct.std::array.18"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %conv.i.i
  %32 = load i8, ptr %arrayidx.i.i.i.i69, align 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i.i
  store i8 %32, ptr %arrayidx.i.i, align 1
  %arrayidx.i.i20.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i.i69, i64 0, i64 1
  %33 = load i8, ptr %arrayidx.i.i20.i.i, align 1
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %bufLen.addr.026.i.i
  store i8 %33, ptr %gep.i.i, align 1
  %shr.i.i = lshr i32 %v.addr.025.i.i, 8
  %cmp.i.i.i.i = icmp ult i32 %v.addr.025.i.i, 65536
  br i1 %cmp.i.i.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !45

for.end.i.i:                                      ; preds = %for.body.i.i, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit68
  %v.addr.0.lcssa.i.i = phi i32 [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit68 ], [ %shr.i.i, %for.body.i.i ]
  %bufLen.addr.0.lcssa.i.i = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit68 ], [ %sub.i.i, %for.body.i.i ]
  %conv8.i.i = zext nneg i32 %v.addr.0.lcssa.i.i to i64
  %arrayidx.i.i21.i.i = getelementptr inbounds [256 x %"struct.std::array.18"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %conv8.i.i
  %arrayidx.i.i22.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i21.i.i, i64 0, i64 1
  %34 = load i8, ptr %arrayidx.i.i22.i.i, align 1
  %dec.i.i = add i64 %bufLen.addr.0.lcssa.i.i, -1
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i.i
  store i8 %34, ptr %arrayidx11.i.i, align 1
  %cmp.i.i = icmp ugt i32 %v.addr.0.lcssa.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit

if.then.i.i:                                      ; preds = %for.end.i.i
  %35 = load i8, ptr %arrayidx.i.i21.i.i, align 1
  %dec15.i.i = add i64 %bufLen.addr.0.lcssa.i.i, -2
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %valBuf, i64 %dec15.i.i
  store i8 %35, ptr %arrayidx16.i.i, align 1
  br label %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit:  ; preds = %for.end.i.i, %if.then.i.i
  %bufLen.addr.1.i.i = phi i64 [ %dec15.i.i, %if.then.i.i ], [ %dec.i.i, %for.end.i.i ]
  %arrayidx77 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i
  %basePrefix78 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %36 = load i8, ptr %basePrefix78, align 1
  %37 = and i8 %36, 1
  %tobool79.not = icmp eq i8 %37, 0
  br i1 %tobool79.not, label %sw.epilog119, label %if.then80

if.then80:                                        ; preds = %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit
  %incdec.ptr81 = getelementptr inbounds i8, ptr %arrayidx77, i64 -1
  store i8 120, ptr %incdec.ptr81, align 1
  %incdec.ptr82 = getelementptr inbounds i8, ptr %arrayidx77, i64 -2
  store i8 48, ptr %incdec.ptr82, align 1
  br label %sw.epilog119

sw.bb84:                                          ; preds = %if.end9
  %thousandsSeparator86 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %38 = load i8, ptr %thousandsSeparator86, align 4
  %39 = and i8 %38, 1
  %tobool.not.i70.not = icmp eq i8 %39, 0
  br i1 %tobool.not.i70.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit73, label %if.then.i72

if.then.i72:                                      ; preds = %sw.bb84
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.17) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit73: ; preds = %sw.bb84
  %add.ptr91 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr91, ptr %valBufEnd, align 8
  %invariant.gep.i.i74 = getelementptr i8, ptr %valBuf, i64 -1
  %cmp.i.i24.i.i75 = icmp ult i32 %uval.0, 256
  br i1 %cmp.i.i24.i.i75, label %for.end.i.i88, label %for.body.i.i76

for.body.i.i76:                                   ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit73, %for.body.i.i76
  %bufLen.addr.026.i.i77 = phi i64 [ %sub.i.i80, %for.body.i.i76 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit73 ]
  %v.addr.025.i.i78 = phi i32 [ %shr.i.i86, %for.body.i.i76 ], [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit73 ]
  %and.i.i79 = and i32 %v.addr.025.i.i78, 255
  %sub.i.i80 = add nsw i64 %bufLen.addr.026.i.i77, -2
  %conv.i.i81 = zext nneg i32 %and.i.i79 to i64
  %arrayidx.i.i.i.i82 = getelementptr inbounds [256 x %"struct.std::array.18"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %conv.i.i81
  %40 = load i8, ptr %arrayidx.i.i.i.i82, align 1
  %arrayidx.i.i83 = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i.i80
  store i8 %40, ptr %arrayidx.i.i83, align 1
  %arrayidx.i.i20.i.i84 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i.i.i82, i64 0, i64 1
  %41 = load i8, ptr %arrayidx.i.i20.i.i84, align 1
  %gep.i.i85 = getelementptr i8, ptr %invariant.gep.i.i74, i64 %bufLen.addr.026.i.i77
  store i8 %41, ptr %gep.i.i85, align 1
  %shr.i.i86 = lshr i32 %v.addr.025.i.i78, 8
  %cmp.i.i.i.i87 = icmp ult i32 %v.addr.025.i.i78, 65536
  br i1 %cmp.i.i.i.i87, label %for.end.i.i88, label %for.body.i.i76, !llvm.loop !45

for.end.i.i88:                                    ; preds = %for.body.i.i76, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit73
  %v.addr.0.lcssa.i.i89 = phi i32 [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit73 ], [ %shr.i.i86, %for.body.i.i76 ]
  %bufLen.addr.0.lcssa.i.i90 = phi i64 [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit73 ], [ %sub.i.i80, %for.body.i.i76 ]
  %conv8.i.i91 = zext nneg i32 %v.addr.0.lcssa.i.i89 to i64
  %arrayidx.i.i21.i.i92 = getelementptr inbounds [256 x %"struct.std::array.18"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %conv8.i.i91
  %arrayidx.i.i22.i.i93 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i21.i.i92, i64 0, i64 1
  %42 = load i8, ptr %arrayidx.i.i22.i.i93, align 1
  %dec.i.i94 = add i64 %bufLen.addr.0.lcssa.i.i90, -1
  %arrayidx11.i.i95 = getelementptr inbounds i8, ptr %valBuf, i64 %dec.i.i94
  store i8 %42, ptr %arrayidx11.i.i95, align 1
  %cmp.i.i96 = icmp ugt i32 %v.addr.0.lcssa.i.i89, 15
  br i1 %cmp.i.i96, label %if.then.i.i98, label %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit

if.then.i.i98:                                    ; preds = %for.end.i.i88
  %43 = load i8, ptr %arrayidx.i.i21.i.i92, align 1
  %dec15.i.i99 = add i64 %bufLen.addr.0.lcssa.i.i90, -2
  %arrayidx16.i.i100 = getelementptr inbounds i8, ptr %valBuf, i64 %dec15.i.i99
  store i8 %43, ptr %arrayidx16.i.i100, align 1
  br label %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit:  ; preds = %for.end.i.i88, %if.then.i.i98
  %bufLen.addr.1.i.i97 = phi i64 [ %dec15.i.i99, %if.then.i.i98 ], [ %dec.i.i94, %for.end.i.i88 ]
  %arrayidx94 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i97
  %basePrefix95 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %44 = load i8, ptr %basePrefix95, align 1
  %45 = and i8 %44, 1
  %tobool96.not = icmp eq i8 %45, 0
  br i1 %tobool96.not, label %sw.epilog119, label %if.then97

if.then97:                                        ; preds = %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit
  %incdec.ptr98 = getelementptr inbounds i8, ptr %arrayidx94, i64 -1
  store i8 88, ptr %incdec.ptr98, align 1
  %incdec.ptr99 = getelementptr inbounds i8, ptr %arrayidx94, i64 -2
  store i8 48, ptr %incdec.ptr99, align 1
  br label %sw.epilog119

sw.bb101:                                         ; preds = %if.end9, %if.end9
  %thousandsSeparator103 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %46 = load i8, ptr %thousandsSeparator103, align 4
  %47 = and i8 %46, 1
  %tobool.not.i101.not = icmp eq i8 %47, 0
  br i1 %tobool.not.i101.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit104, label %if.then.i103

if.then.i103:                                     ; preds = %sw.bb101
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.17) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit104: ; preds = %sw.bb101
  %add.ptr108 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr108, ptr %valBufEnd, align 8
  %cmp.i105 = icmp eq i32 %uval.0, 0
  br i1 %cmp.i105, label %if.then.i113, label %for.body.i106

if.then.i113:                                     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit104
  %arrayidx.i114 = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 48, ptr %arrayidx.i114, align 2
  br label %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit

for.body.i106:                                    ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit104, %for.body.i106
  %bufLen.addr.014.i = phi i64 [ %sub.i108, %for.body.i106 ], [ 67, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit104 ]
  %v.addr.013.i = phi i32 [ %shr.i111, %for.body.i106 ], [ %uval.0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit104 ]
  %and.i107 = and i32 %v.addr.013.i, 255
  %sub.i108 = add nsw i64 %bufLen.addr.014.i, -8
  %add.ptr.i = getelementptr inbounds i8, ptr %valBuf, i64 %sub.i108
  %conv.i109 = zext nneg i32 %and.i107 to i64
  %arrayidx.i.i.i110 = getelementptr inbounds [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail12formatBinaryE, i64 0, i64 %conv.i109
  %48 = load i64, ptr %arrayidx.i.i.i110, align 1
  store i64 %48, ptr %add.ptr.i, align 1
  %shr.i111 = lshr i32 %v.addr.013.i, 8
  %tobool.not.i112 = icmp ult i32 %v.addr.013.i, 256
  br i1 %tobool.not.i112, label %while.cond.i, label %for.body.i106, !llvm.loop !46

while.cond.i:                                     ; preds = %for.body.i106, %while.cond.i
  %bufLen.addr.1.i = phi i64 [ %inc.i, %while.cond.i ], [ %sub.i108, %for.body.i106 ]
  %arrayidx3.i = getelementptr inbounds i8, ptr %valBuf, i64 %bufLen.addr.1.i
  %49 = load i8, ptr %arrayidx3.i, align 1
  %cmp5.i = icmp eq i8 %49, 48
  %inc.i = add i64 %bufLen.addr.1.i, 1
  br i1 %cmp5.i, label %while.cond.i, label %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit, !llvm.loop !47

_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit:    ; preds = %while.cond.i, %if.then.i113
  %retval.0.i = phi i64 [ 66, %if.then.i113 ], [ %bufLen.addr.1.i, %while.cond.i ]
  %arrayidx111 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %retval.0.i
  %basePrefix112 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %50 = load i8, ptr %basePrefix112, align 1
  %51 = and i8 %50, 1
  %tobool113.not = icmp eq i8 %51, 0
  br i1 %tobool113.not, label %sw.epilog119, label %if.then114

if.then114:                                       ; preds = %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit
  %incdec.ptr115 = getelementptr inbounds i8, ptr %arrayidx111, i64 -1
  store i8 %spec.store.select, ptr %incdec.ptr115, align 1
  %incdec.ptr116 = getelementptr inbounds i8, ptr %arrayidx111, i64 -2
  store i8 48, ptr %incdec.ptr116, align 1
  br label %sw.epilog119

sw.default118:                                    ; preds = %if.end9
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(20) @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(2) @.str.22) #23
  unreachable

sw.epilog119:                                     ; preds = %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit, %if.then114, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit, %if.then97, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit, %if.then80, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit, %if.then65, %_ZN5folly16to_ascii_decimalEPcPKcm.exit, %if.then36, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %valBufBegin.0 = phi ptr [ %incdec.ptr116, %if.then114 ], [ %arrayidx111, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ], [ %incdec.ptr99, %if.then97 ], [ %arrayidx94, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ %incdec.ptr82, %if.then80 ], [ %arrayidx77, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ %incdec.ptr, %if.then65 ], [ %arrayidx, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ %add.ptr50, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %add.ptr28, %if.then36 ], [ %add.ptr28, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ %add.ptr, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %prefixLen.0 = phi i32 [ 2, %if.then114 ], [ 0, %_ZN5folly6detail12uintToBinaryIjEEmPcmT_.exit ], [ 2, %if.then97 ], [ 0, %_ZN5folly6detail14uintToHexUpperIjEEmPcmT_.exit ], [ 2, %if.then80 ], [ 0, %_ZN5folly6detail14uintToHexLowerIjEEmPcmT_.exit ], [ 1, %if.then65 ], [ 0, %_ZN5folly6detail11uintToOctalIjEEmPcmT_.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %if.then36 ], [ 0, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  br i1 %tobool120.not, label %if.end123, label %if.then121

if.then121:                                       ; preds = %sw.epilog119
  %incdec.ptr122 = getelementptr inbounds i8, ptr %valBufBegin.0, i64 -1
  store i8 %sign.0, ptr %incdec.ptr122, align 1
  %inc = add nuw nsw i32 %prefixLen.0, 1
  br label %if.end123

if.end123:                                        ; preds = %if.then121, %sw.epilog119
  %valBufBegin.1 = phi ptr [ %incdec.ptr122, %if.then121 ], [ %valBufBegin.0, %sw.epilog119 ]
  %prefixLen.1 = phi i32 [ %inc, %if.then121 ], [ %prefixLen.0, %sw.epilog119 ]
  %52 = load ptr, ptr %valBufEnd, align 8
  %precision.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 10
  store i32 -1, ptr %precision.i, align 8
  %align.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 2
  %53 = load i8, ptr %align.i, align 1
  %cmp.i115 = icmp eq i8 %53, 0
  br i1 %cmp.i115, label %if.then.i121, label %if.else.i

if.then.i121:                                     ; preds = %if.end123
  store i8 2, ptr %align.i, align 1
  br label %_ZN5folly12format_value12formatNumberIZNKS_13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS9_EE8appendToIS9_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSE_EUlNS_5RangeIPKcEEE_EEvSL_iRNS_9FormatArgESH_.exit

if.else.i:                                        ; preds = %if.end123
  %tobool.not.i116 = icmp ne i32 %prefixLen.1, 0
  %cmp3.i = icmp eq i8 %53, 3
  %or.cond.i = and i1 %tobool.not.i116, %cmp3.i
  br i1 %or.cond.i, label %if.then4.i, label %_ZN5folly12format_value12formatNumberIZNKS_13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS9_EE8appendToIS9_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSE_EUlNS_5RangeIPKcEEE_EEvSL_iRNS_9FormatArgESH_.exit

if.then4.i:                                       ; preds = %if.else.i
  %conv.i117 = zext nneg i32 %prefixLen.1 to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %valBufBegin.1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i, i64 %conv.i117)
  %54 = load ptr, ptr %cb, align 8
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %valBufBegin.1, i64 noundef %.sroa.speculated.i.i)
  %cmp.i.i118 = icmp ult i64 %sub.ptr.sub.i.i.i, %conv.i117
  br i1 %cmp.i.i118, label %if.then.i.i120, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i

if.then.i.i120:                                   ; preds = %if.then4.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.23) #22
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %if.then4.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %valBufBegin.1, i64 %conv.i117
  %width.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 8
  %55 = load i32, ptr %width.i, align 8
  %sub.i119 = sub nsw i32 %55, %prefixLen.1
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %sub.i119, i32 0)
  store i32 %.sroa.speculated.i, ptr %width.i, align 8
  br label %_ZN5folly12format_value12formatNumberIZNKS_13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS9_EE8appendToIS9_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSE_EUlNS_5RangeIPKcEEE_EEvSL_iRNS_9FormatArgESH_.exit

_ZN5folly12format_value12formatNumberIZNKS_13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS9_EE8appendToIS9_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSE_EUlNS_5RangeIPKcEEE_EEvSL_iRNS_9FormatArgESH_.exit: ; preds = %if.then.i121, %if.else.i, %_ZN5folly5RangeIPKcE7advanceEm.exit.i
  %val.sroa.0.0.i = phi ptr [ %valBufBegin.1, %if.then.i121 ], [ %add.ptr.i.i, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %valBufBegin.1, %if.else.i ]
  call void @_ZN5folly12format_value12formatStringIZNKS_13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS9_EE8appendToIS9_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSE_EUlNS_5RangeIPKcEEE_EEvSL_RNS_9FormatArgESH_(ptr %val.sroa.0.0.i, ptr %52, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #16

declare void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(20) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA20_ccA2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISG_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESG_E4typeESM_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(26) @.str.10, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 1 dereferenceable(20) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
  invoke void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(31) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA31_ccA12_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISG_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESG_E4typeESM_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(26) @.str.10, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 1 dereferenceable(31) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3)
  invoke void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA31_ccA12_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISG_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESG_E4typeESM_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(26) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 1 dereferenceable(4) %vs3, ptr noundef nonnull align 1 dereferenceable(31) %vs5, ptr noundef nonnull align 1 dereferenceable(1) %vs7, ptr noundef nonnull align 1 dereferenceable(12) %vs9) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %vs1, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add i64 %reass.sub, 74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i.i.i.i.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i.i.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %.noexc
  %agg.tmp.sroa.0.0.copyload.i.i.i8.i = load ptr, ptr %vs1, align 8
  %agg.tmp.sroa.2.0.copyload.i.i.i10.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i11.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i10.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i12.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i8.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i11.i, %sub.ptr.rhs.cast.i.i.i.i.i12.i
  %call2.i.i.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i8.i, i64 noundef %sub.ptr.sub.i.i.i.i.i.i)
          to label %call2.i.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.i.noexc:                            ; preds = %call.i.i.i.i.noexc
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs3)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %call2.i.i.i.i.i.noexc
  %call.i.i.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs5)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.noexc:                         ; preds = %call.i.i.i.i.i.i.noexc
  %0 = load i8, ptr %vs7, align 1
  %call.i.i.i.i.i.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %0)
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %call.i.i.i.i.i.i.i.noexc
  %call.i.i.i.i.i.i.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs9)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.noexc, %call2.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %call.i.i.i.i.i.i.i.i.noexc
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #9

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(26) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cS7_cA12_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISF_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESF_E4typeESL_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(26) @.str.10, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 1 dereferenceable(26) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3)
  invoke void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cS7_cA12_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISF_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESF_E4typeESL_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(26) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 1 dereferenceable(4) %vs3, ptr noundef nonnull align 1 dereferenceable(26) %vs5, ptr noundef nonnull align 1 dereferenceable(1) %vs7, ptr noundef nonnull align 1 dereferenceable(12) %vs9) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %vs1, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add i64 %reass.sub, 69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i.i.i.i.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i.i.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %.noexc
  %agg.tmp.sroa.0.0.copyload.i.i.i8.i = load ptr, ptr %vs1, align 8
  %agg.tmp.sroa.2.0.copyload.i.i.i10.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i11.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i10.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i12.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i8.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i11.i, %sub.ptr.rhs.cast.i.i.i.i.i12.i
  %call2.i.i.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i8.i, i64 noundef %sub.ptr.sub.i.i.i.i.i.i)
          to label %call2.i.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.i.noexc:                            ; preds = %call.i.i.i.i.noexc
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs3)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %call2.i.i.i.i.i.noexc
  %call.i.i.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs5)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.noexc:                         ; preds = %call.i.i.i.i.i.i.noexc
  %0 = load i8, ptr %vs7, align 1
  %call.i.i.i.i.i.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %0)
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %call.i.i.i.i.i.i.i.noexc
  %call.i.i.i.i.i.i.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs9)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.noexc, %call2.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %call.i.i.i.i.i.i.i.i.noexc
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(45) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA45_ccA12_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISG_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESG_E4typeESM_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(26) @.str.10, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(4) @.str.11, ptr noundef nonnull align 1 dereferenceable(45) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(12) %args3)
  invoke void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpT0_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA45_ccA12_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISG_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESG_E4typeESM_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(26) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 1 dereferenceable(4) %vs3, ptr noundef nonnull align 1 dereferenceable(45) %vs5, ptr noundef nonnull align 1 dereferenceable(1) %vs7, ptr noundef nonnull align 1 dereferenceable(12) %vs9) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %vs1, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add i64 %reass.sub, 88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i.i.i.i.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i.i.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %.noexc
  %agg.tmp.sroa.0.0.copyload.i.i.i8.i = load ptr, ptr %vs1, align 8
  %agg.tmp.sroa.2.0.copyload.i.i.i10.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i11.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i10.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i12.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i8.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i11.i, %sub.ptr.rhs.cast.i.i.i.i.i12.i
  %call2.i.i.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i8.i, i64 noundef %sub.ptr.sub.i.i.i.i.i.i)
          to label %call2.i.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.i.noexc:                            ; preds = %call.i.i.i.i.noexc
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs3)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %call2.i.i.i.i.i.noexc
  %call.i.i.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs5)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.noexc:                         ; preds = %call.i.i.i.i.i.i.noexc
  %0 = load i8, ptr %vs7, align 1
  %call.i.i.i.i.i.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %0)
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %call.i.i.i.i.i.i.i.noexc
  %call.i.i.i.i.i.i.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs9)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.noexc, %call2.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %call.i.i.i.i.i.i.i.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA20_ccA2_cEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISG_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESG_E4typeESM_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(26) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1, ptr noundef nonnull align 1 dereferenceable(4) %vs3, ptr noundef nonnull align 1 dereferenceable(20) %vs5, ptr noundef nonnull align 1 dereferenceable(1) %vs7, ptr noundef nonnull align 1 dereferenceable(2) %vs9) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %vs1, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add i64 %reass.sub, 53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i.i.i.i.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i.i.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %.noexc
  %agg.tmp.sroa.0.0.copyload.i.i.i8.i = load ptr, ptr %vs1, align 8
  %agg.tmp.sroa.2.0.copyload.i.i.i10.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i11.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i.i10.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i12.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i8.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i11.i, %sub.ptr.rhs.cast.i.i.i.i.i12.i
  %call2.i.i.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp.sroa.0.0.copyload.i.i.i8.i, i64 noundef %sub.ptr.sub.i.i.i.i.i.i)
          to label %call2.i.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.i.noexc:                            ; preds = %call.i.i.i.i.noexc
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs3)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %call2.i.i.i.i.i.noexc
  %call.i.i.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs5)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.noexc:                         ; preds = %call.i.i.i.i.i.i.noexc
  %0 = load i8, ptr %vs7, align 1
  %call.i.i.i.i.i.i.i.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %0)
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %call.i.i.i.i.i.i.i.noexc
  %call.i.i.i.i.i.i.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs9)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i.noexc, %call2.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %call.i.i.i.i.i.i.i.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12format_value12formatStringIZNKS_13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS9_EE8appendToIS9_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSE_EUlNS_5RangeIPKcEEE_EEvSL_RNS_9FormatArgESH_(ptr %val.coerce0, ptr %val.coerce1, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #6 comdat {
entry:
  %padBuf = alloca [128 x i8], align 16
  %width = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 8
  %0 = load i32, ptr %width, align 8
  %or.cond = icmp slt i32 %0, -1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.24) #22
  unreachable

if.end:                                           ; preds = %entry
  %precision = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 10
  %1 = load i32, ptr %precision, align 8
  %or.cond16 = icmp slt i32 %1, -1
  br i1 %or.cond16, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void @_ZN5folly6detail16throw_exception_INS_12BadFormatArgEJPKcEEEvDpT0_(ptr noundef nonnull @.str.25) #22
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
  br i1 %tobool.not5.i, label %_ZZN5folly12format_value12formatStringIZNKS_13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS9_EE8appendToIS9_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSE_EUlNS_5RangeIPKcEEE_EEvSL_RNS_9FormatArgESH_ENKUliE_clEi.exit, label %while.body.i.preheader

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
  br i1 %tobool.not.i, label %_ZZN5folly12format_value12formatStringIZNKS_13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS9_EE8appendToIS9_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSE_EUlNS_5RangeIPKcEEE_EEvSL_RNS_9FormatArgESH_ENKUliE_clEi.exit, label %while.body.i, !llvm.loop !48

_ZZN5folly12format_value12formatStringIZNKS_13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS9_EE8appendToIS9_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSE_EUlNS_5RangeIPKcEEE_EEvSL_RNS_9FormatArgESH_ENKUliE_clEi.exit: ; preds = %while.body.i, %sw.bb38
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
  br i1 %tobool.not.i34, label %if.end43.thread, label %while.body.i28, !llvm.loop !48

sw.default:                                       ; preds = %if.then26
  tail call void @abort() #25
  unreachable

if.end43.thread:                                  ; preds = %while.body.i28, %if.end8, %sw.bb41
  %7 = load ptr, ptr %cb, align 8
  %call3.i71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %val.coerce0, i64 noundef %.pre68)
  br label %if.end45

if.end43:                                         ; preds = %if.then26, %if.then26, %_ZZN5folly12format_value12formatStringIZNKS_13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS9_EE8appendToIS9_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSE_EUlNS_5RangeIPKcEEE_EEvSL_RNS_9FormatArgESH_ENKUliE_clEi.exit
  %padRemaining.0 = phi i32 [ %conv34, %if.then26 ], [ %conv34, %if.then26 ], [ %sub40, %_ZZN5folly12format_value12formatStringIZNKS_13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS9_EE8appendToIS9_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSE_EUlNS_5RangeIPKcEEE_EEvSL_RNS_9FormatArgESH_ENKUliE_clEi.exit ]
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
  br i1 %tobool.not.i44, label %if.end45, label %while.body.i38, !llvm.loop !48

if.end45:                                         ; preds = %while.body.i38, %if.end43.thread, %if.end43
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
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
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #11 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #20
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #23
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6formatIZNKS_13BaseFormatterINS_9FormatterILb0EJiS6_EEELb0EJiS6_EE8appendToIS6_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSF_EUlNS_5RangeIPKcEEE_EEvRNS_9FormatArgESI_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #6 comdat align 2 {
entry:
  %ref.tmp6 = alloca %"class.folly::FormatValue.22", align 1
  %nextKeyMode_.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 17
  %0 = load i32, ptr %nextKeyMode_.i, align 8
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
  %4 = load i8, ptr %presentation, align 4
  switch i8 %4, label %if.then.i [
    i8 115, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
    i8 0, label %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ]

if.then.i:                                        ; preds = %if.then
  tail call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(20) @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(2) @.str.22) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit: ; preds = %if.then, %if.then
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %agg.tmp.sroa.2.0.val_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.val_.sroa_idx, align 8
  tail call void @_ZN5folly12format_value12formatStringIZNKS_13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS9_EE8appendToIS9_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSE_EUlNS_5RangeIPKcEEE_EEvSL_RNS_9FormatArgESH_(ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  br label %if.end

if.else:                                          ; preds = %entry
  %call8 = tail call noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %arg)
  %conv9 = sext i32 %call8 to i64
  %e_.i.i10 = getelementptr inbounds %"class.folly::Range", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %e_.i.i10, align 8
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ugt i64 %sub.ptr.sub.i.i, %conv9
  br i1 %cmp.not.i, label %_ZNK5folly5RangeIPKcE2atEm.exit, label %if.then.i11

if.then.i11:                                      ; preds = %if.else
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.23) #22
  unreachable

_ZNK5folly5RangeIPKcE2atEm.exit:                  ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %conv9
  %7 = load i8, ptr %arrayidx.i, align 1
  store i8 %7, ptr %ref.tmp6, align 1
  tail call void @_ZNK5folly9FormatArg8validateENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(84) %arg, i32 noundef 0)
  call void @_ZNK5folly11FormatValueIcvE8doFormatIZNKS_13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiSA_EE8appendToISA_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSF_EUlNS_5RangeIPKcEEE_EEvRNS_9FormatArgESI_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  br label %if.end

if.end:                                           ; preds = %_ZNK5folly5RangeIPKcE2atEm.exit, %_ZNK5folly9FormatArg7enforceIbJRA20_KcRcRA2_S2_EEEvRKT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly9FormatArg11splitIntKeyEv(ptr noundef nonnull align 8 dereferenceable(84) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  %src.i.i = alloca %"class.folly::Range", align 8
  %nextKeyMode_ = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 17
  %0 = load i32, ptr %nextKeyMode_, align 8
  switch i32 %0, label %if.end.i [
    i32 1, label %if.then
    i32 2, label %if.then.i
  ]

if.then:                                          ; preds = %entry
  store i32 0, ptr %nextKeyMode_, align 8
  %nextIntKey_ = getelementptr inbounds %"struct.folly::FormatArg", ptr %this, i64 0, i32 14
  %retval.0.in.sroa.speculate.load.if.then = load i32, ptr %nextIntKey_, align 8
  br label %return

if.then.i:                                        ; preds = %entry
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
  tail call void @_ZNK5folly9FormatArg5errorIJRA14_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(14) @.str.12) #23
  unreachable

if.end17.i:                                       ; preds = %if.end4.i
  %sub.ptr.lhs.cast13.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub15.i = sub i64 %sub.ptr.lhs.cast13.i, %sub.ptr.rhs.cast.i
  %call16.i = tail call noundef ptr @memchr(ptr noundef %1, i32 noundef 46, i64 noundef %sub.ptr.sub15.i) #21
  %tobool.not.i = icmp eq ptr %call16.i, null
  br i1 %tobool.not.i, label %if.else20.i, label %if.then18.i

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

_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit: ; preds = %if.then.i, %if.end.i, %if.then18.i, %if.else20.i
  %retval.sroa.4.0.i = phi ptr [ %retval.sroa.4.0.copyload.i, %if.then.i ], [ null, %if.end.i ], [ %p.020.i, %if.then18.i ], [ %2, %if.else20.i ]
  %retval.sroa.0.0.i = phi ptr [ %retval.sroa.0.0.copyload.i, %if.then.i ], [ null, %if.end.i ], [ %1, %if.then18.i ], [ %1, %if.else20.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i)
  store ptr %retval.sroa.0.0.i, ptr %src.i.i, align 8, !noalias !49
  %4 = getelementptr inbounds { ptr, ptr }, ptr %src.i.i, i64 0, i32 1
  store ptr %retval.sroa.4.0.i, ptr %4, align 8, !noalias !49
  %call.i.i.i = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i) #20, !noalias !49
  %5 = and i64 %call.i.i.i, 255
  %cmp.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread

if.then.i.i.i:                                    ; preds = %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit
  %ref.tmp.sroa.31.0.extract.shift.i.i = and i64 %call.i.i.i, -4294967296
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %src.i.i, align 8, !noalias !52
  %retval.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %4, align 8, !noalias !52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  %cmp.not4.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i, %for.cond.i.i.i.i.i
  %__begin2.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %if.then.i.i.i ]
  %6 = load i8, ptr %__begin2.05.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %6 to i32
  %call2.i.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i) #21
  %tobool.not.i.i.i.i.i = icmp ne i32 %call2.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread: ; preds = %_ZN5folly9FormatArg10doSplitKeyILb1EEENS_5RangeIPKcEEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  br label %if.then.i1

_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit: ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i.i.i, %if.then.i.i.i
  %cmp.i.i.i = phi i1 [ true, %if.then.i.i.i ], [ %tobool.not.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %tobool.not.i.i.i.i.i, %for.cond.i.i.i.i.i ]
  %retval.sroa.3.0.insert.insert.i.i.i.i = phi i64 [ %ref.tmp.sroa.31.0.extract.shift.i.i, %if.then.i.i.i ], [ %ref.tmp.sroa.31.0.extract.shift.i.i, %for.cond.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i ]
  %result.sroa.45.0.extract.shift = lshr exact i64 %retval.sroa.3.0.insert.insert.i.i.i.i, 32
  %result.sroa.45.0.extract.trunc = trunc i64 %result.sroa.45.0.extract.shift to i32
  br i1 %cmp.i.i.i, label %return, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit.thread, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA21_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 1 dereferenceable(21) @.str.26) #23
  unreachable

return:                                           ; preds = %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit, %if.then
  %retval.0.in.sroa.speculated = phi i32 [ %retval.0.in.sroa.speculate.load.if.then, %if.then ], [ %result.sroa.45.0.extract.trunc, %_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit ]
  ret i32 %retval.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly11FormatValueIcvE8doFormatIZNKS_13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiSA_EE8appendToISA_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSF_EUlNS_5RangeIPKcEEE_EEvRNS_9FormatArgESI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb) local_unnamed_addr #6 comdat align 2 {
entry:
  %presentation = alloca i8, align 1
  %valBuf = alloca [67 x i8], align 16
  %valBufEnd = alloca ptr, align 8
  %presentation2 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 11
  %0 = load i8, ptr %presentation2, align 4
  %cmp = icmp eq i8 %0, 0
  %spec.store.select = select i1 %cmp, i8 99, i8 %0
  store i8 %spec.store.select, ptr %presentation, align 1
  %1 = load i8, ptr %this, align 1
  %cmp.i = icmp slt i8 %1, 0
  br i1 %cmp.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %entry
  %sub = sub i8 0, %1
  br label %if.end11

if.else:                                          ; preds = %entry
  %sign8 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 3
  %2 = load i8, ptr %sign8, align 2
  switch i8 %2, label %sw.default [
    i8 1, label %if.end11
    i8 3, label %sw.bb9
  ]

sw.bb9:                                           ; preds = %if.else
  br label %if.end11

sw.default:                                       ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.else, %sw.bb9, %sw.default, %if.then3
  %tobool121.not = phi i1 [ false, %if.then3 ], [ true, %sw.default ], [ false, %sw.bb9 ], [ false, %if.else ]
  %sign.0 = phi i8 [ 45, %if.then3 ], [ 0, %sw.default ], [ 32, %sw.bb9 ], [ 43, %if.else ]
  %uval.0 = phi i8 [ %sub, %if.then3 ], [ %1, %sw.default ], [ %1, %sw.bb9 ], [ %1, %if.else ]
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
  %3 = load i8, ptr %basePrefix, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.not = icmp eq i8 %4, 0
  br i1 %tobool.not.i.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.bb13
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.17) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %sw.bb13
  %thousandsSeparator = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %5 = load i8, ptr %thousandsSeparator, align 4
  %6 = and i8 %5, 1
  %tobool.not.i51.not = icmp eq i8 %6, 0
  br i1 %tobool.not.i51.not, label %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i52

if.then.i52:                                      ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  call void @_ZNK5folly9FormatArg5errorIJRA26_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(26) @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.17) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %add.ptr = getelementptr inbounds i8, ptr %valBuf, i64 1
  %conv20 = zext i8 %uval.0 to i64
  %call21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, i64 noundef 66, ptr noundef nonnull @.str.19, i64 noundef %conv20) #20
  %idx.ext = sext i32 %call21 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  store ptr %add.ptr22, ptr %valBufEnd, align 8
  br label %sw.epilog120

sw.bb23:                                          ; preds = %if.end11
  %basePrefix25 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %7 = load i8, ptr %basePrefix25, align 1
  %8 = and i8 %7, 1
  %tobool.not.i53.not = icmp eq i8 %8, 0
  br i1 %tobool.not.i53.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit55, label %if.then.i54

if.then.i54:                                      ; preds = %sw.bb23
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.17) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit55: ; preds = %sw.bb23
  %add.ptr30 = getelementptr inbounds i8, ptr %valBuf, i64 1
  %conv33 = zext i8 %uval.0 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i9.i.i.i, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit55
  %i.i.019.i.i.i = phi i64 [ 0, %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit55 ], [ %inc.i.i.i.i, %if.end.i9.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.019.i.i.i
  %9 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp1.i8.i.i.i = icmp ugt i64 %9, %conv33
  br i1 %cmp1.i8.i.i.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i, label %if.end.i9.i.i.i

if.end.i9.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %i.i.019.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i, label %while.body.i.preheader.i.i.i, label %for.body.i.i.i.i, !llvm.loop !29

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
  %v.addr.i12.022.i.i.i = phi i64 [ %div.i.i.i.i, %while.body.i.i.i.i ], [ %conv33, %while.body.i.preheader.i.i.i ]
  %pos.i.021.i.i.i = phi i64 [ %sub.i.i.i.i, %while.body.i.i.i.i ], [ %retval.i5.03235.i.i.i, %while.body.i.preheader.i.i.i ]
  %sub.i.i.i.i = add i64 %pos.i.021.i.i.i, -2
  %div.i.i.i.i = udiv i64 %v.addr.i12.022.i.i.i, 100
  %rem.i.i.i.i = urem i64 %v.addr.i12.022.i.i.i, 100
  %arrayidx.i17.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i.i.i.i
  %10 = load i16, ptr %arrayidx.i17.i.i.i, align 2
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr30, i64 %sub.i.i.i.i
  store i16 %10, ptr %add.ptr.i.i.i.i, align 1
  %cmp.i13.i.i.i = icmp ugt i64 %sub.i.i.i.i, 2
  br i1 %cmp.i13.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !30

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.cond.i.preheader.i.i.i
  %retval.i5.03236.i.i.i = phi i64 [ %add.i.i.i.i, %while.cond.i.preheader.i.i.i ], [ %retval.i5.03235.i.i.i, %while.body.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i = phi i64 [ %add.i.i.i.i, %while.cond.i.preheader.i.i.i ], [ %sub.i.i.i.i, %while.body.i.i.i.i ]
  %v.addr.i12.0.lcssa.i.i.i = phi i64 [ %conv33, %while.cond.i.preheader.i.i.i ], [ %div.i.i.i.i, %while.body.i.i.i.i ]
  %arrayidx2.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i12.0.lcssa.i.i.i
  %11 = load i16, ptr %arrayidx2.i.i.i.i, align 2
  %cmp3.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i, 2
  br i1 %cmp3.i.i.i.i, label %if.then.i16.i.i.i, label %if.else.i.i.i.i

if.then.i16.i.i.i:                                ; preds = %while.end.i.i.i.i
  store i16 %11, ptr %add.ptr30, align 1
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

if.else.i.i.i.i:                                  ; preds = %while.end.i.i.i.i
  %12 = lshr i16 %11, 8
  %conv4.i.i.i.i = trunc i16 %12 to i8
  store i8 %conv4.i.i.i.i, ptr %add.ptr30, align 1
  br label %_ZN5folly16to_ascii_decimalEPcPKcm.exit

_ZN5folly16to_ascii_decimalEPcPKcm.exit:          ; preds = %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i, %if.then.i16.i.i.i, %if.else.i.i.i.i
  %retval.i.0.i.i.i = phi i64 [ 0, %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit.i.i.i ], [ %retval.i5.03236.i.i.i, %if.else.i.i.i.i ], [ %retval.i5.03236.i.i.i, %if.then.i16.i.i.i ]
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr30, i64 %retval.i.0.i.i.i
  store ptr %add.ptr35, ptr %valBufEnd, align 8
  %thousandsSeparator36 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %13 = load i8, ptr %thousandsSeparator36, align 4
  %14 = and i8 %13, 1
  %tobool37.not = icmp eq i8 %14, 0
  br i1 %tobool37.not, label %sw.epilog120, label %if.then38

if.then38:                                        ; preds = %_ZN5folly16to_ascii_decimalEPcPKcm.exit
  call void @_ZN5folly6detail29insertThousandsGroupingUnsafeEPcPS1_(ptr noundef nonnull %add.ptr30, ptr noundef nonnull %valBufEnd)
  br label %sw.epilog120

sw.bb40:                                          ; preds = %if.end11
  %basePrefix42 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %15 = load i8, ptr %basePrefix42, align 1
  %16 = and i8 %15, 1
  %tobool.not.i56.not = icmp eq i8 %16, 0
  br i1 %tobool.not.i56.not, label %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit58, label %if.then.i57

if.then.i57:                                      ; preds = %sw.bb40
  call void @_ZNK5folly9FormatArg5errorIJRA31_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(31) @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.17) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit58: ; preds = %sw.bb40
  %thousandsSeparator47 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %17 = load i8, ptr %thousandsSeparator47, align 4
  %18 = and i8 %17, 1
  %tobool.not.i59.not = icmp eq i8 %18, 0
  br i1 %tobool.not.i59.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, label %if.then.i60

if.then.i60:                                      ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit58
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.17) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit: ; preds = %_ZNK5folly9FormatArg7enforceIbJRA31_KcRcRA12_S2_EEEvRKT_DpOT0_.exit58
  %add.ptr52 = getelementptr inbounds i8, ptr %valBuf, i64 1
  store i8 %uval.0, ptr %add.ptr52, align 1
  %add.ptr53 = getelementptr inbounds i8, ptr %valBuf, i64 2
  store ptr %add.ptr53, ptr %valBufEnd, align 8
  br label %sw.epilog120

sw.bb54:                                          ; preds = %if.end11, %if.end11
  %thousandsSeparator56 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %19 = load i8, ptr %thousandsSeparator56, align 4
  %20 = and i8 %19, 1
  %tobool.not.i61.not = icmp eq i8 %20, 0
  br i1 %tobool.not.i61.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, label %if.then.i62

if.then.i62:                                      ; preds = %sw.bb54
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.17) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63: ; preds = %sw.bb54
  %add.ptr61 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr61, ptr %valBufEnd, align 8
  %conv18.i = zext i8 %uval.0 to i64
  %arrayidx.i.i27.i = getelementptr inbounds [512 x %"struct.std::array.16"], ptr @_ZN5folly6detail11formatOctalE, i64 0, i64 %conv18.i
  %arrayidx.i.i28.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i27.i, i64 0, i64 2
  %21 = load i8, ptr %arrayidx.i.i28.i, align 1
  %arrayidx21.i = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 %21, ptr %arrayidx21.i, align 2
  %cmp.i64 = icmp ugt i8 %uval.0, 7
  br i1 %cmp.i64, label %if.end.i, label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

if.end.i:                                         ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63
  %arrayidx.i.i30.i = getelementptr inbounds [3 x i8], ptr %arrayidx.i.i27.i, i64 0, i64 1
  %22 = load i8, ptr %arrayidx.i.i30.i, align 1
  %arrayidx27.i = getelementptr inbounds i8, ptr %valBuf, i64 65
  store i8 %22, ptr %arrayidx27.i, align 1
  %cmp29.i = icmp ugt i8 %uval.0, 63
  br i1 %cmp29.i, label %if.then30.i, label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

if.then30.i:                                      ; preds = %if.end.i
  %23 = load i8, ptr %arrayidx.i.i27.i, align 1
  %arrayidx35.i = getelementptr inbounds i8, ptr %valBuf, i64 64
  store i8 %23, ptr %arrayidx35.i, align 16
  br label %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit

_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit:     ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63, %if.end.i, %if.then30.i
  %bufLen.addr.2.i = phi i64 [ 64, %if.then30.i ], [ 65, %if.end.i ], [ 66, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit63 ]
  %arrayidx = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.2.i
  %basePrefix64 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %24 = load i8, ptr %basePrefix64, align 1
  %25 = and i8 %24, 1
  %tobool65.not = icmp eq i8 %25, 0
  br i1 %tobool65.not, label %sw.epilog120, label %if.then66

if.then66:                                        ; preds = %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %arrayidx, i64 -1
  store i8 48, ptr %incdec.ptr, align 1
  br label %sw.epilog120

sw.bb68:                                          ; preds = %if.end11
  %thousandsSeparator70 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %26 = load i8, ptr %thousandsSeparator70, align 4
  %27 = and i8 %26, 1
  %tobool.not.i65.not = icmp eq i8 %27, 0
  br i1 %tobool.not.i65.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit68, label %if.then.i67

if.then.i67:                                      ; preds = %sw.bb68
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.17) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit68: ; preds = %sw.bb68
  %add.ptr75 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr75, ptr %valBufEnd, align 8
  %conv13.i.i = zext i8 %uval.0 to i64
  %arrayidx.i.i21.i.i = getelementptr inbounds [256 x %"struct.std::array.18"], ptr @_ZN5folly6detail14formatHexLowerE, i64 0, i64 %conv13.i.i
  %arrayidx.i.i22.i.i = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i21.i.i, i64 0, i64 1
  %28 = load i8, ptr %arrayidx.i.i22.i.i, align 1
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 %28, ptr %arrayidx16.i.i, align 2
  %cmp.i.i = icmp ugt i8 %uval.0, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit

if.then.i.i:                                      ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit68
  %29 = load i8, ptr %arrayidx.i.i21.i.i, align 1
  %arrayidx22.i.i = getelementptr inbounds i8, ptr %valBuf, i64 65
  store i8 %29, ptr %arrayidx22.i.i, align 1
  br label %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit

_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit:  ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit68, %if.then.i.i
  %bufLen.addr.1.i.i = phi i64 [ 65, %if.then.i.i ], [ 66, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit68 ]
  %arrayidx78 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i
  %basePrefix79 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %30 = load i8, ptr %basePrefix79, align 1
  %31 = and i8 %30, 1
  %tobool80.not = icmp eq i8 %31, 0
  br i1 %tobool80.not, label %sw.epilog120, label %if.then81

if.then81:                                        ; preds = %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit
  %incdec.ptr82 = getelementptr inbounds i8, ptr %arrayidx78, i64 -1
  store i8 120, ptr %incdec.ptr82, align 1
  %incdec.ptr83 = getelementptr inbounds i8, ptr %arrayidx78, i64 -2
  store i8 48, ptr %incdec.ptr83, align 1
  br label %sw.epilog120

sw.bb85:                                          ; preds = %if.end11
  %thousandsSeparator87 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %32 = load i8, ptr %thousandsSeparator87, align 4
  %33 = and i8 %32, 1
  %tobool.not.i69.not = icmp eq i8 %33, 0
  br i1 %tobool.not.i69.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit72, label %if.then.i71

if.then.i71:                                      ; preds = %sw.bb85
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.17) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit72: ; preds = %sw.bb85
  %add.ptr92 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr92, ptr %valBufEnd, align 8
  %conv13.i.i73 = zext i8 %uval.0 to i64
  %arrayidx.i.i21.i.i74 = getelementptr inbounds [256 x %"struct.std::array.18"], ptr @_ZN5folly6detail14formatHexUpperE, i64 0, i64 %conv13.i.i73
  %arrayidx.i.i22.i.i75 = getelementptr inbounds [2 x i8], ptr %arrayidx.i.i21.i.i74, i64 0, i64 1
  %34 = load i8, ptr %arrayidx.i.i22.i.i75, align 1
  %arrayidx16.i.i76 = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 %34, ptr %arrayidx16.i.i76, align 2
  %cmp.i.i77 = icmp ugt i8 %uval.0, 15
  br i1 %cmp.i.i77, label %if.then.i.i79, label %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit

if.then.i.i79:                                    ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit72
  %35 = load i8, ptr %arrayidx.i.i21.i.i74, align 1
  %arrayidx22.i.i80 = getelementptr inbounds i8, ptr %valBuf, i64 65
  store i8 %35, ptr %arrayidx22.i.i80, align 1
  br label %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit

_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit:  ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit72, %if.then.i.i79
  %bufLen.addr.1.i.i78 = phi i64 [ 65, %if.then.i.i79 ], [ 66, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit72 ]
  %arrayidx95 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %bufLen.addr.1.i.i78
  %basePrefix96 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %36 = load i8, ptr %basePrefix96, align 1
  %37 = and i8 %36, 1
  %tobool97.not = icmp eq i8 %37, 0
  br i1 %tobool97.not, label %sw.epilog120, label %if.then98

if.then98:                                        ; preds = %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit
  %incdec.ptr99 = getelementptr inbounds i8, ptr %arrayidx95, i64 -1
  store i8 88, ptr %incdec.ptr99, align 1
  %incdec.ptr100 = getelementptr inbounds i8, ptr %arrayidx95, i64 -2
  store i8 48, ptr %incdec.ptr100, align 1
  br label %sw.epilog120

sw.bb102:                                         ; preds = %if.end11, %if.end11
  %thousandsSeparator104 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 5
  %38 = load i8, ptr %thousandsSeparator104, align 4
  %39 = and i8 %38, 1
  %tobool.not.i81.not = icmp eq i8 %39, 0
  br i1 %tobool.not.i81.not, label %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit84, label %if.then.i83

if.then.i83:                                      ; preds = %sw.bb102
  call void @_ZNK5folly9FormatArg5errorIJRA45_KcRcRA12_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(45) @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(12) @.str.17) #23
  unreachable

_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit84: ; preds = %sw.bb102
  %add.ptr109 = getelementptr inbounds i8, ptr %valBuf, i64 67
  store ptr %add.ptr109, ptr %valBufEnd, align 8
  %cmp.i85 = icmp eq i8 %uval.0, 0
  br i1 %cmp.i85, label %if.then.i86, label %for.body.us.i

for.body.us.i:                                    ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit84
  %add.ptr.us.i = getelementptr inbounds i8, ptr %valBuf, i64 59
  %conv2.us.i = zext i8 %uval.0 to i64
  %arrayidx.i.i.us.i = getelementptr inbounds [256 x %"struct.std::array.20"], ptr @_ZN5folly6detail12formatBinaryE, i64 0, i64 %conv2.us.i
  %40 = load i64, ptr %arrayidx.i.i.us.i, align 1
  store i64 %40, ptr %add.ptr.us.i, align 1
  br label %while.cond.i

if.then.i86:                                      ; preds = %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit84
  %arrayidx.i = getelementptr inbounds i8, ptr %valBuf, i64 66
  store i8 48, ptr %arrayidx.i, align 2
  br label %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit

while.cond.i:                                     ; preds = %while.cond.i, %for.body.us.i
  %bufLen.addr.1.i = phi i64 [ %inc.i, %while.cond.i ], [ 59, %for.body.us.i ]
  %arrayidx9.i = getelementptr inbounds i8, ptr %valBuf, i64 %bufLen.addr.1.i
  %41 = load i8, ptr %arrayidx9.i, align 1
  %cmp11.i = icmp eq i8 %41, 48
  %inc.i = add i64 %bufLen.addr.1.i, 1
  br i1 %cmp11.i, label %while.cond.i, label %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit, !llvm.loop !57

_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit:    ; preds = %while.cond.i, %if.then.i86
  %retval.0.i = phi i64 [ 66, %if.then.i86 ], [ %bufLen.addr.1.i, %while.cond.i ]
  %arrayidx112 = getelementptr inbounds [67 x i8], ptr %valBuf, i64 0, i64 %retval.0.i
  %basePrefix113 = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 4
  %42 = load i8, ptr %basePrefix113, align 1
  %43 = and i8 %42, 1
  %tobool114.not = icmp eq i8 %43, 0
  br i1 %tobool114.not, label %sw.epilog120, label %if.then115

if.then115:                                       ; preds = %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit
  %incdec.ptr116 = getelementptr inbounds i8, ptr %arrayidx112, i64 -1
  store i8 %spec.store.select, ptr %incdec.ptr116, align 1
  %incdec.ptr117 = getelementptr inbounds i8, ptr %arrayidx112, i64 -2
  store i8 48, ptr %incdec.ptr117, align 1
  br label %sw.epilog120

sw.default119:                                    ; preds = %if.end11
  call void @_ZNK5folly9FormatArg5errorIJRA20_KcRcRA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 1 dereferenceable(20) @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %presentation, ptr noundef nonnull align 1 dereferenceable(2) @.str.22) #23
  unreachable

sw.epilog120:                                     ; preds = %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit, %if.then115, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit, %if.then98, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit, %if.then81, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit, %if.then66, %_ZN5folly16to_ascii_decimalEPcPKcm.exit, %if.then38, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit
  %valBufBegin.0 = phi ptr [ %incdec.ptr117, %if.then115 ], [ %arrayidx112, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit ], [ %incdec.ptr100, %if.then98 ], [ %arrayidx95, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit ], [ %incdec.ptr83, %if.then81 ], [ %arrayidx78, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit ], [ %incdec.ptr, %if.then66 ], [ %arrayidx, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit ], [ %add.ptr52, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ %add.ptr30, %if.then38 ], [ %add.ptr30, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ %add.ptr, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  %prefixLen.0 = phi i32 [ 2, %if.then115 ], [ 0, %_ZN5folly6detail12uintToBinaryIhEEmPcmT_.exit ], [ 2, %if.then98 ], [ 0, %_ZN5folly6detail14uintToHexUpperIhEEmPcmT_.exit ], [ 2, %if.then81 ], [ 0, %_ZN5folly6detail14uintToHexLowerIhEEmPcmT_.exit ], [ 1, %if.then66 ], [ 0, %_ZN5folly6detail11uintToOctalIhEEmPcmT_.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA45_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ], [ 0, %if.then38 ], [ 0, %_ZN5folly16to_ascii_decimalEPcPKcm.exit ], [ 0, %_ZNK5folly9FormatArg7enforceIbJRA26_KcRcRA12_S2_EEEvRKT_DpOT0_.exit ]
  br i1 %tobool121.not, label %if.end124, label %if.then122

if.then122:                                       ; preds = %sw.epilog120
  %incdec.ptr123 = getelementptr inbounds i8, ptr %valBufBegin.0, i64 -1
  store i8 %sign.0, ptr %incdec.ptr123, align 1
  %inc = add nuw nsw i32 %prefixLen.0, 1
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %sw.epilog120
  %valBufBegin.1 = phi ptr [ %incdec.ptr123, %if.then122 ], [ %valBufBegin.0, %sw.epilog120 ]
  %prefixLen.1 = phi i32 [ %inc, %if.then122 ], [ %prefixLen.0, %sw.epilog120 ]
  %44 = load ptr, ptr %valBufEnd, align 8
  %precision.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 10
  store i32 -1, ptr %precision.i, align 8
  %align.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 2
  %45 = load i8, ptr %align.i, align 1
  %cmp.i87 = icmp eq i8 %45, 0
  br i1 %cmp.i87, label %if.then.i91, label %if.else.i

if.then.i91:                                      ; preds = %if.end124
  store i8 2, ptr %align.i, align 1
  br label %_ZN5folly12format_value12formatNumberIZNKS_13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS9_EE8appendToIS9_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSE_EUlNS_5RangeIPKcEEE_EEvSL_iRNS_9FormatArgESH_.exit

if.else.i:                                        ; preds = %if.end124
  %tobool.not.i88 = icmp ne i32 %prefixLen.1, 0
  %cmp3.i = icmp eq i8 %45, 3
  %or.cond.i = and i1 %tobool.not.i88, %cmp3.i
  br i1 %or.cond.i, label %if.then4.i, label %_ZN5folly12format_value12formatNumberIZNKS_13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS9_EE8appendToIS9_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSE_EUlNS_5RangeIPKcEEE_EEvSL_iRNS_9FormatArgESH_.exit

if.then4.i:                                       ; preds = %if.else.i
  %conv.i = zext nneg i32 %prefixLen.1 to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %valBufBegin.1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i, i64 %conv.i)
  %46 = load ptr, ptr %cb, align 8
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %valBufBegin.1, i64 noundef %.sroa.speculated.i.i)
  %cmp.i.i89 = icmp ult i64 %sub.ptr.sub.i.i.i, %conv.i
  br i1 %cmp.i.i89, label %if.then.i.i90, label %_ZN5folly5RangeIPKcE7advanceEm.exit.i

if.then.i.i90:                                    ; preds = %if.then4.i
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.23) #22
  unreachable

_ZN5folly5RangeIPKcE7advanceEm.exit.i:            ; preds = %if.then4.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %valBufBegin.1, i64 %conv.i
  %width.i = getelementptr inbounds %"struct.folly::FormatArg", ptr %arg, i64 0, i32 8
  %47 = load i32, ptr %width.i, align 8
  %sub.i = sub nsw i32 %47, %prefixLen.1
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %sub.i, i32 0)
  store i32 %.sroa.speculated.i, ptr %width.i, align 8
  br label %_ZN5folly12format_value12formatNumberIZNKS_13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS9_EE8appendToIS9_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSE_EUlNS_5RangeIPKcEEE_EEvSL_iRNS_9FormatArgESH_.exit

_ZN5folly12format_value12formatNumberIZNKS_13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS9_EE8appendToIS9_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSE_EUlNS_5RangeIPKcEEE_EEvSL_iRNS_9FormatArgESH_.exit: ; preds = %if.then.i91, %if.else.i, %_ZN5folly5RangeIPKcE7advanceEm.exit.i
  %val.sroa.0.0.i = phi ptr [ %valBufBegin.1, %if.then.i91 ], [ %add.ptr.i.i, %_ZN5folly5RangeIPKcE7advanceEm.exit.i ], [ %valBufBegin.1, %if.else.i ]
  call void @_ZN5folly12format_value12formatStringIZNKS_13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS9_EE8appendToIS9_EENSt9enable_ifIXsr12IsSomeStringIT_EE5valueEvE4typeERSE_EUlNS_5RangeIPKcEEE_EEvSL_RNS_9FormatArgESH_(ptr %val.sroa.0.0.i, ptr %44, ptr noundef nonnull align 8 dereferenceable(84) %arg, ptr noundef nonnull align 8 dereferenceable(8) %cb)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold noreturn }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJoEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueES8_E4typeESE_: %agg.result"}
!10 = distinct !{!10, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJoEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueES8_E4typeESE_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN8facebook5velox6crypto10MD5Context14DigestToBase10B5cxx11EPKh: %agg.result"}
!13 = distinct !{!13, !"_ZN8facebook5velox6crypto10MD5Context14DigestToBase10B5cxx11EPKh"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJoEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueES8_E4typeESE_: %agg.result"}
!16 = distinct !{!16, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJoEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueES8_E4typeESE_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5folly7sformatIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_NS_5RangeIPKcEEDpOT_: %agg.result"}
!19 = distinct !{!19, !"_ZN5folly7sformatIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES6_NS_5RangeIPKcEEDpOT_"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZNK5folly13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS7_EE3strEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK5folly13BaseFormatterINS_9FormatterILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJiS7_EE3strEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN8facebook5velox6crypto10MD5Context14DigestToBase10B5cxx11EPKh: %agg.result"}
!25 = distinct !{!25, !"_ZN8facebook5velox6crypto10MD5Context14DigestToBase10B5cxx11EPKh"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJoEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueES8_E4typeESE_: %agg.result"}
!28 = distinct !{!28, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJoEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueES8_E4typeESE_"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!35 = distinct !{!35, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!36 = !{!37, !39, !34}
!37 = distinct !{!37, !38, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!38 = distinct !{!38, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!39 = distinct !{!39, !40, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!40 = distinct !{!40, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA34_cmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISF_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESF_E4typeESL_: %agg.result"}
!43 = distinct !{!43, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEA4_cA34_cmEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISF_NS_6detail11LastElementIJDpRKT0_EE4typeEEE5valueESF_E4typeESL_"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!51 = distinct !{!51, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!52 = !{!53, !55, !50}
!53 = distinct !{!53, !54, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!54 = distinct !{!54, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!55 = distinct !{!55, !56, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!56 = distinct !{!56, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!57 = distinct !{!57, !5}
