; ModuleID = 'bench/proxygen/original/CodecProtocol.cpp.ll'
source_filename = "bench/proxygen/original/CodecProtocol.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::Optional.10" = type { %"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned char>::StorageTriviallyDestructible" = type { %union.anon.9, i8 }
%union.anon.9 = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::pair<proxygen::CodecProtocol, std::__cxx11::basic_string<char>>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::pair<proxygen::CodecProtocol, std::__cxx11::basic_string<char>>>::StorageNonTriviallyDestructible" = type <{ %union.anon.0, i8, [7 x i8] }>
%union.anon.0 = type { %"struct.std::pair" }
%"struct.std::pair" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.boost::_bi::value.4" = type { %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.boost::_bi::list3" = type { %"struct.boost::_bi::storage3" }
%"struct.boost::_bi::storage3" = type { %"struct.boost::_bi::storage2", %"class.boost::_bi::value.4" }
%"struct.boost::_bi::storage2" = type { %"struct.boost::_bi::storage1" }
%"struct.boost::_bi::storage1" = type { %"class.boost::_bi::value" }
%"class.boost::_bi::value" = type { %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"struct.boost::algorithm::detail::is_classifiedF" = type { i16, %"class.std::locale" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::_bi::bind_t" = type { ptr, %"class.boost::_bi::list3" }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %"class.boost::_bi::bind_t" }
%"struct.boost::algorithm::is_iequal" = type { %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.11 }
%union.anon.11 = type { ptr }
%struct._Guard = type { ptr }

$_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS6_SaIS6_EEEEN5boost3_bi6bind_tIbPFbRKS6_SG_RKSt6localeENSD_5list3INSD_5valueIS6_EENSC_3argILi1EEENSN_ISH_EEEEEEET_SU_SU_T0_ = comdat any

$_ZN5boost9algorithm7iequalsIN5folly5RangeIPKcEES6_EEbRKT_RKT0_RKSt6locale = comdat any

$__clang_call_terminate = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5boost9algorithm7trim_ifIN5folly5RangeIPKcEENS0_6detail14is_classifiedFEEEvRT_T0_ = comdat any

$_ZN5boost9algorithm13trim_right_ifIN5folly5RangeIPKcEENS0_6detail14is_classifiedFEEEvRT_T0_ = comdat any

$_ZN5boost9algorithm12trim_left_ifIN5folly5RangeIPKcEENS0_6detail14is_classifiedFEEEvRT_T0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKS6_SI_RKSt6localeENSF_5list3INSF_5valueIS6_EENSE_3argILi1EEENSP_ISJ_EEEEEEEEET_SX_SX_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8proxygen12_GLOBAL__N_18http_1_1B5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"http/1.1\00", align 1
@_ZN8proxygen12_GLOBAL__N_16http_2B5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"http/2\00", align 1
@_ZN8proxygen12_GLOBAL__N_12hqB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"hq\00", align 1
@_ZN8proxygen12_GLOBAL__N_12h3B5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"h3\00", align 1
@_ZN8proxygen12_GLOBAL__N_111http_binaryB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"bhttp\00", align 1
@_ZN8proxygen12_GLOBAL__N_15emptyB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/CodecProtocol.cpp\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Unreachable\00", align 1
@_ZN8proxygen5http215kProtocolStringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN8proxygen5http224kProtocolCleartextStringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN8proxygen9HTTPCodec14NoExAttributesE = local_unnamed_addr constant { { { i8, [15 x i8] }, i8, [7 x i8] } } { { { i8, [15 x i8] }, i8, [7 x i8] } { { i8, [15 x i8] } { i8 0, [15 x i8] undef }, i8 0, [7 x i8] undef } }, align 8
@_ZN8proxygen9HTTPCodec8NoStreamE = local_unnamed_addr constant { { { i8, [7 x i8] }, i8, [7 x i8] } } { { { i8, [7 x i8] }, i8, [7 x i8] } { { i8, [7 x i8] } { i8 0, [7 x i8] undef }, i8 0, [7 x i8] undef } }, align 8
@_ZN8proxygen9HTTPCodec9NoPaddingE = local_unnamed_addr constant %"class.folly::Optional.10" zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CodecProtocol.cpp, ptr null }]
@switch.table._ZN8proxygen22getCodecProtocolStringB5cxx11ENS_13CodecProtocolE = private unnamed_addr constant [5 x ptr] [ptr @_ZN8proxygen12_GLOBAL__N_18http_1_1B5cxx11E, ptr @_ZN8proxygen12_GLOBAL__N_16http_2B5cxx11E, ptr @_ZN8proxygen12_GLOBAL__N_12hqB5cxx11E, ptr @_ZN8proxygen12_GLOBAL__N_12h3B5cxx11E, ptr @_ZN8proxygen12_GLOBAL__N_111http_binaryB5cxx11E], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN8proxygen22getCodecProtocolStringB5cxx11ENS_13CodecProtocolE(i8 noundef zeroext %proto) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %0 = icmp ult i8 %proto, 5
  br i1 %0, label %switch.lookup, label %sw.epilog

sw.epilog:                                        ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str.12, i32 noundef 62)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.13)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #16
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.epilog
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #16
  unreachable

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i8 %proto to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN8proxygen22getCodecProtocolStringB5cxx11ENS_13CodecProtocolE, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8proxygen23isValidCodecProtocolStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %protocolStr) local_unnamed_addr #5 {
entry:
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %protocolStr) #17
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_18http_1_1B5cxx11E) #17
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %lor.lhs.false

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %protocolStr) #17
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_18http_1_1B5cxx11E) #17
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %protocolStr) #17
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %lor.end, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call.i6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %protocolStr) #17
  %call1.i7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http215kProtocolStringB5cxx11E) #17
  %cmp.i8 = icmp eq i64 %call.i6, %call1.i7
  br i1 %cmp.i8, label %land.rhs.i9, label %lor.lhs.false2

land.rhs.i9:                                      ; preds = %lor.lhs.false
  %call2.i10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %protocolStr) #17
  %call3.i11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http215kProtocolStringB5cxx11E) #17
  %call4.i12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %protocolStr) #17
  %cmp.i.i13 = icmp eq i64 %call4.i12, 0
  br i1 %cmp.i.i13, label %lor.end, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16: ; preds = %land.rhs.i9
  %bcmp.i15 = tail call i32 @bcmp(ptr %call2.i10, ptr %call3.i11, i64 %call4.i12)
  %1 = icmp eq i32 %bcmp.i15, 0
  br i1 %1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16
  %call.i17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %protocolStr) #17
  %call1.i18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http224kProtocolCleartextStringB5cxx11E) #17
  %cmp.i19 = icmp eq i64 %call.i17, %call1.i18
  br i1 %cmp.i19, label %land.rhs.i20, label %lor.lhs.false4

land.rhs.i20:                                     ; preds = %lor.lhs.false2
  %call2.i21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %protocolStr) #17
  %call3.i22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http224kProtocolCleartextStringB5cxx11E) #17
  %call4.i23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %protocolStr) #17
  %cmp.i.i24 = icmp eq i64 %call4.i23, 0
  br i1 %cmp.i.i24, label %lor.end, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit27

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit27: ; preds = %land.rhs.i20
  %bcmp.i26 = tail call i32 @bcmp(ptr %call2.i21, ptr %call3.i22, i64 %call4.i23)
  %2 = icmp eq i32 %bcmp.i26, 0
  br i1 %2, label %lor.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit27
  %call.i28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %protocolStr) #17
  %call1.i29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_16http_2B5cxx11E) #17
  %cmp.i30 = icmp eq i64 %call.i28, %call1.i29
  br i1 %cmp.i30, label %land.rhs.i31, label %lor.lhs.false6

land.rhs.i31:                                     ; preds = %lor.lhs.false4
  %call2.i32 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %protocolStr) #17
  %call3.i33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_16http_2B5cxx11E) #17
  %call4.i34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %protocolStr) #17
  %cmp.i.i35 = icmp eq i64 %call4.i34, 0
  br i1 %cmp.i.i35, label %lor.end, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38: ; preds = %land.rhs.i31
  %bcmp.i37 = tail call i32 @bcmp(ptr %call2.i32, ptr %call3.i33, i64 %call4.i34)
  %3 = icmp eq i32 %bcmp.i37, 0
  br i1 %3, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38
  %call.i39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %protocolStr) #17
  %call1.i40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_12hqB5cxx11E) #17
  %cmp.i41 = icmp eq i64 %call.i39, %call1.i40
  br i1 %cmp.i41, label %land.rhs.i42, label %lor.rhs

land.rhs.i42:                                     ; preds = %lor.lhs.false6
  %call2.i43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %protocolStr) #17
  %call3.i44 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_12hqB5cxx11E) #17
  %call4.i45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %protocolStr) #17
  %cmp.i.i46 = icmp eq i64 %call4.i45, 0
  br i1 %cmp.i.i46, label %lor.end, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit49

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit49: ; preds = %land.rhs.i42
  %bcmp.i48 = tail call i32 @bcmp(ptr %call2.i43, ptr %call3.i44, i64 %call4.i45)
  %4 = icmp eq i32 %bcmp.i48, 0
  br i1 %4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit49
  %call.i50 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %protocolStr) #17
  %call1.i51 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_111http_binaryB5cxx11E) #17
  %cmp.i52 = icmp eq i64 %call.i50, %call1.i51
  br i1 %cmp.i52, label %land.rhs.i53, label %lor.end

land.rhs.i53:                                     ; preds = %lor.rhs
  %call2.i54 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %protocolStr) #17
  %call3.i55 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_111http_binaryB5cxx11E) #17
  %call4.i56 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %protocolStr) #17
  %cmp.i.i57 = icmp eq i64 %call4.i56, 0
  br i1 %cmp.i.i57, label %lor.end, label %if.end.i.i58

if.end.i.i58:                                     ; preds = %land.rhs.i53
  %bcmp.i59 = tail call i32 @bcmp(ptr %call2.i54, ptr %call3.i55, i64 %call4.i56)
  %5 = icmp eq i32 %bcmp.i59, 0
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.i42, %land.rhs.i31, %land.rhs.i20, %land.rhs.i9, %land.rhs.i, %if.end.i.i58, %land.rhs.i53, %lor.rhs, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit49, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit27, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %6 = phi i1 [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit49 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit27 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %lor.rhs ], [ %5, %if.end.i.i58 ], [ true, %land.rhs.i53 ], [ true, %land.rhs.i ], [ true, %land.rhs.i9 ], [ true, %land.rhs.i20 ], [ true, %land.rhs.i31 ], [ true, %land.rhs.i42 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN8proxygen23getCodecProtocolFromStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %protocolStr) local_unnamed_addr #5 {
entry:
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %protocolStr) #17
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %protocolStr) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  %call = tail call fastcc noundef zeroext i8 @_ZN8proxygen12_GLOBAL__N_123getCodecProtocolFromStrEN5folly5RangeIPKcEE(ptr %call.i, ptr %add.ptr.i), !range !4
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i8 @_ZN8proxygen12_GLOBAL__N_123getCodecProtocolFromStrEN5folly5RangeIPKcEE(ptr %protocolStr.coerce0, ptr %protocolStr.coerce1) unnamed_addr #5 {
entry:
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_18http_1_1B5cxx11E) #17
  %call3.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_18http_1_1B5cxx11E) #17
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %protocolStr.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %protocolStr.coerce0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, %call3.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %entry
  %cmp.i8.i.i.i = icmp eq i64 %call3.i.i, 0
  br i1 %cmp.i8.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %protocolStr.coerce0, ptr %call.i.i, i64 %call3.i.i)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.else

if.else:                                          ; preds = %entry, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %call.i.i4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_16http_2B5cxx11E) #17
  %call3.i.i5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_16http_2B5cxx11E) #17
  %cmp.i.i9 = icmp eq i64 %sub.ptr.sub.i.i.i, %call3.i.i5
  br i1 %cmp.i.i9, label %land.rhs.i.i10, label %lor.lhs.false

land.rhs.i.i10:                                   ; preds = %if.else
  %cmp.i8.i.i.i11 = icmp eq ptr %protocolStr.coerce1, %protocolStr.coerce0
  br i1 %cmp.i8.i.i.i11, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i12

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i12: ; preds = %land.rhs.i.i10
  %bcmp.i.i13 = tail call i32 @bcmp(ptr %protocolStr.coerce0, ptr %call.i.i4, i64 %sub.ptr.sub.i.i.i)
  %cmp.i.i.i14 = icmp eq i32 %bcmp.i.i13, 0
  br i1 %cmp.i.i.i14, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i12
  %call.i.i20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http215kProtocolStringB5cxx11E) #17
  %call3.i.i21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http215kProtocolStringB5cxx11E) #17
  %cmp.i.i25 = icmp eq i64 %sub.ptr.sub.i.i.i, %call3.i.i21
  br i1 %cmp.i.i25, label %land.rhs.i.i26, label %lor.lhs.false3

land.rhs.i.i26:                                   ; preds = %lor.lhs.false
  %cmp.i8.i.i.i27 = icmp eq ptr %protocolStr.coerce1, %protocolStr.coerce0
  br i1 %cmp.i8.i.i.i27, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i28

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i28: ; preds = %land.rhs.i.i26
  %bcmp.i.i29 = tail call i32 @bcmp(ptr %protocolStr.coerce0, ptr %call.i.i20, i64 %sub.ptr.sub.i.i.i)
  %cmp.i.i.i30 = icmp eq i32 %bcmp.i.i29, 0
  br i1 %cmp.i.i.i30, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i28
  %call.i.i36 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http224kProtocolCleartextStringB5cxx11E) #17
  %call3.i.i37 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen5http224kProtocolCleartextStringB5cxx11E) #17
  %cmp.i.i41 = icmp eq i64 %sub.ptr.sub.i.i.i, %call3.i.i37
  br i1 %cmp.i.i41, label %land.rhs.i.i42, label %if.else6

land.rhs.i.i42:                                   ; preds = %lor.lhs.false3
  %cmp.i8.i.i.i43 = icmp eq ptr %protocolStr.coerce1, %protocolStr.coerce0
  br i1 %cmp.i8.i.i.i43, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i44

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i44: ; preds = %land.rhs.i.i42
  %bcmp.i.i45 = tail call i32 @bcmp(ptr %protocolStr.coerce0, ptr %call.i.i36, i64 %sub.ptr.sub.i.i.i)
  %cmp.i.i.i46 = icmp eq i32 %bcmp.i.i45, 0
  br i1 %cmp.i.i.i46, label %return, label %if.else6

if.else6:                                         ; preds = %lor.lhs.false3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i44
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_12hqB5cxx11E) #17
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_12hqB5cxx11E) #17
  %cmp.i.i52 = icmp ult i64 %sub.ptr.sub.i.i.i, %call3.i
  br i1 %cmp.i.i52, label %if.else9, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else6
  %tobool.not.i.i = icmp eq i64 %call3.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i = add i64 %call3.i, -1
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 %sub.i.i
  %0 = load i8, ptr %arrayidx.i.i.i, align 1
  %idx.neg.i.i = sub i64 1, %call3.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %protocolStr.coerce1, i64 %idx.neg.i.i
  %cmp741.i.i = icmp ugt ptr %add.ptr.i.i, %protocolStr.coerce0
  br i1 %cmp741.i.i, label %while.cond8.preheader.lr.ph.i.i, label %if.else9

while.cond8.preheader.lr.ph.i.i:                  ; preds = %if.end3.i.i
  %cmp21.not38.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp21.not38.i.i, label %while.cond8.us.i.i, label %while.cond8.preheader.i.i

while.cond8.us.i.i:                               ; preds = %while.cond8.preheader.lr.ph.i.i, %while.cond8.us.i.i.backedge
  %i.1.us.i.i = phi ptr [ %i.1.us.i.i.be, %while.cond8.us.i.i.backedge ], [ %protocolStr.coerce0, %while.cond8.preheader.lr.ph.i.i ]
  %1 = load i8, ptr %i.1.us.i.i, align 1
  %cmp.i.us.i.i = icmp eq i8 %1, %0
  br i1 %cmp.i.us.i.i, label %for.cond.preheader.us.i.i, label %while.body10.us.i.i

while.body10.us.i.i:                              ; preds = %while.cond8.us.i.i
  %incdec.ptr.us.i.i = getelementptr inbounds i8, ptr %i.1.us.i.i, i64 1
  %cmp11.us.i.i = icmp eq ptr %incdec.ptr.us.i.i, %add.ptr.i.i
  br i1 %cmp11.us.i.i, label %if.else9, label %while.cond8.us.i.i.backedge

while.cond8.us.i.i.backedge:                      ; preds = %while.body10.us.i.i, %if.then17.us.i.i
  %i.1.us.i.i.be = phi ptr [ %incdec.ptr.us.i.i, %while.body10.us.i.i ], [ %add.ptr29.us.i.i, %if.then17.us.i.i ]
  br label %while.cond8.us.i.i, !llvm.loop !5

if.then17.us.i.i:                                 ; preds = %for.cond.preheader.us.i.i
  %add.ptr29.us.i.i = getelementptr inbounds i8, ptr %i.1.us.i.i, i64 1
  %cmp7.us.i.i = icmp ult ptr %add.ptr29.us.i.i, %add.ptr.i.i
  br i1 %cmp7.us.i.i, label %while.cond8.us.i.i.backedge, label %if.else9

for.cond.preheader.us.i.i:                        ; preds = %while.cond8.us.i.i
  %2 = load i8, ptr %call.i, align 1
  %cmp.i32.us.i.i = icmp eq i8 %0, %2
  br i1 %cmp.i32.us.i.i, label %_ZNK5folly5RangeIPKcE4findES3_.exit, label %if.then17.us.i.i

while.cond8.preheader.i.i:                        ; preds = %while.cond8.preheader.lr.ph.i.i, %if.end28.i.i
  %i.043.i.i = phi ptr [ %add.ptr29.i.i, %if.end28.i.i ], [ %protocolStr.coerce0, %while.cond8.preheader.lr.ph.i.i ]
  %skip.042.i.i = phi i64 [ %skip.2.i.i, %if.end28.i.i ], [ 0, %while.cond8.preheader.lr.ph.i.i ]
  br label %while.cond8.i.i

while.cond8.i.i:                                  ; preds = %while.body10.i.i, %while.cond8.preheader.i.i
  %i.1.i.i = phi ptr [ %incdec.ptr.i.i, %while.body10.i.i ], [ %i.043.i.i, %while.cond8.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %i.1.i.i, i64 %sub.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i.i53 = icmp eq i8 %3, %0
  br i1 %cmp.i.i.i53, label %for.cond.i.i, label %while.body10.i.i

while.body10.i.i:                                 ; preds = %while.cond8.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %i.1.i.i, i64 1
  %cmp11.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp11.i.i, label %if.else9, label %while.cond8.i.i, !llvm.loop !7

for.cond.i.i:                                     ; preds = %while.cond8.i.i, %if.end30.i.i
  %j.0.i.i = phi i64 [ %inc31.i.i, %if.end30.i.i ], [ 0, %while.cond8.i.i ]
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %i.1.i.i, i64 %j.0.i.i
  %arrayidx.i31.i.i = getelementptr inbounds i8, ptr %call.i, i64 %j.0.i.i
  %4 = load i8, ptr %arrayidx14.i.i, align 1
  %5 = load i8, ptr %arrayidx.i31.i.i, align 1
  %cmp.i32.i.i = icmp eq i8 %4, %5
  br i1 %cmp.i32.i.i, label %if.end30.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %for.cond.i.i
  %cmp18.i.i = icmp eq i64 %skip.042.i.i, 0
  br i1 %cmp18.i.i, label %land.rhs.i.i54, label %if.end28.i.i

land.rhs.i.i54:                                   ; preds = %if.then17.i.i, %while.body26.i.i
  %skip.139.i.i = phi i64 [ %inc.i.i, %while.body26.i.i ], [ 1, %if.then17.i.i ]
  %sub22.i.i = sub i64 %sub.i.i, %skip.139.i.i
  %arrayidx.i33.i.i = getelementptr inbounds i8, ptr %call.i, i64 %sub22.i.i
  %6 = load i8, ptr %arrayidx.i33.i.i, align 1
  %cmp.i34.i.i = icmp eq i8 %6, %0
  br i1 %cmp.i34.i.i, label %if.end28.i.i, label %while.body26.i.i

while.body26.i.i:                                 ; preds = %land.rhs.i.i54
  %inc.i.i = add i64 %skip.139.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %call3.i
  br i1 %exitcond.not.i.i, label %if.end28.i.i, label %land.rhs.i.i54, !llvm.loop !8

if.end28.i.i:                                     ; preds = %while.body26.i.i, %land.rhs.i.i54, %if.then17.i.i
  %skip.2.i.i = phi i64 [ %skip.042.i.i, %if.then17.i.i ], [ %call3.i, %while.body26.i.i ], [ %skip.139.i.i, %land.rhs.i.i54 ]
  %add.ptr29.i.i = getelementptr inbounds i8, ptr %i.1.i.i, i64 %skip.2.i.i
  %cmp7.i.i = icmp ult ptr %add.ptr29.i.i, %add.ptr.i.i
  br i1 %cmp7.i.i, label %while.cond8.preheader.i.i, label %if.else9, !llvm.loop !5

if.end30.i.i:                                     ; preds = %for.cond.i.i
  %inc31.i.i = add nuw i64 %j.0.i.i, 1
  %cmp32.i.i = icmp eq i64 %inc31.i.i, %call3.i
  br i1 %cmp32.i.i, label %_ZNK5folly5RangeIPKcE4findES3_.exit, label %for.cond.i.i, !llvm.loop !9

_ZNK5folly5RangeIPKcE4findES3_.exit:              ; preds = %if.end30.i.i, %for.cond.preheader.us.i.i
  %.us-phi.i.i = phi ptr [ %i.1.us.i.i, %for.cond.preheader.us.i.i ], [ %i.1.i.i, %if.end30.i.i ]
  %cmp = icmp eq ptr %.us-phi.i.i, %protocolStr.coerce0
  br i1 %cmp, label %return, label %if.else9

if.else9:                                         ; preds = %if.end28.i.i, %while.body10.i.i, %if.then17.us.i.i, %while.body10.us.i.i, %if.end3.i.i, %if.else6, %_ZNK5folly5RangeIPKcE4findES3_.exit
  %call.i55 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_12h3B5cxx11E) #17
  %call3.i57 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_12h3B5cxx11E) #17
  %cmp.i.i69 = icmp ult i64 %sub.ptr.sub.i.i.i, %call3.i57
  br i1 %cmp.i.i69, label %if.else14, label %if.end.i.i70

if.end.i.i70:                                     ; preds = %if.else9
  %tobool.not.i.i71 = icmp eq i64 %call3.i57, 0
  br i1 %tobool.not.i.i71, label %return, label %if.end3.i.i72

if.end3.i.i72:                                    ; preds = %if.end.i.i70
  %sub.i.i73 = add i64 %call3.i57, -1
  %arrayidx.i.i.i74 = getelementptr inbounds i8, ptr %call.i55, i64 %sub.i.i73
  %7 = load i8, ptr %arrayidx.i.i.i74, align 1
  %idx.neg.i.i75 = sub i64 1, %call3.i57
  %add.ptr.i.i76 = getelementptr inbounds i8, ptr %protocolStr.coerce1, i64 %idx.neg.i.i75
  %cmp741.i.i77 = icmp ugt ptr %add.ptr.i.i76, %protocolStr.coerce0
  br i1 %cmp741.i.i77, label %while.cond8.preheader.lr.ph.i.i79, label %if.else14

while.cond8.preheader.lr.ph.i.i79:                ; preds = %if.end3.i.i72
  %cmp21.not38.i.i80 = icmp eq i64 %sub.i.i73, 0
  br i1 %cmp21.not38.i.i80, label %while.cond8.us.i.i120, label %while.cond8.preheader.i.i81

while.cond8.us.i.i120:                            ; preds = %while.cond8.preheader.lr.ph.i.i79, %while.cond8.us.i.i120.backedge
  %i.1.us.i.i121 = phi ptr [ %i.1.us.i.i121.be, %while.cond8.us.i.i120.backedge ], [ %protocolStr.coerce0, %while.cond8.preheader.lr.ph.i.i79 ]
  %8 = load i8, ptr %i.1.us.i.i121, align 1
  %cmp.i.us.i.i122 = icmp eq i8 %8, %7
  br i1 %cmp.i.us.i.i122, label %for.cond.preheader.us.i.i126, label %while.body10.us.i.i123

while.body10.us.i.i123:                           ; preds = %while.cond8.us.i.i120
  %incdec.ptr.us.i.i124 = getelementptr inbounds i8, ptr %i.1.us.i.i121, i64 1
  %cmp11.us.i.i125 = icmp eq ptr %incdec.ptr.us.i.i124, %add.ptr.i.i76
  br i1 %cmp11.us.i.i125, label %if.else14, label %while.cond8.us.i.i120.backedge

while.cond8.us.i.i120.backedge:                   ; preds = %while.body10.us.i.i123, %if.then17.us.i.i128
  %i.1.us.i.i121.be = phi ptr [ %incdec.ptr.us.i.i124, %while.body10.us.i.i123 ], [ %add.ptr29.us.i.i129, %if.then17.us.i.i128 ]
  br label %while.cond8.us.i.i120, !llvm.loop !5

if.then17.us.i.i128:                              ; preds = %for.cond.preheader.us.i.i126
  %add.ptr29.us.i.i129 = getelementptr inbounds i8, ptr %i.1.us.i.i121, i64 1
  %cmp7.us.i.i130 = icmp ult ptr %add.ptr29.us.i.i129, %add.ptr.i.i76
  br i1 %cmp7.us.i.i130, label %while.cond8.us.i.i120.backedge, label %if.else14

for.cond.preheader.us.i.i126:                     ; preds = %while.cond8.us.i.i120
  %9 = load i8, ptr %call.i55, align 1
  %cmp.i32.us.i.i127 = icmp eq i8 %7, %9
  br i1 %cmp.i32.us.i.i127, label %_ZNK5folly5RangeIPKcE4findES3_.exit131, label %if.then17.us.i.i128

while.cond8.preheader.i.i81:                      ; preds = %while.cond8.preheader.lr.ph.i.i79, %if.end28.i.i99
  %i.043.i.i82 = phi ptr [ %add.ptr29.i.i101, %if.end28.i.i99 ], [ %protocolStr.coerce0, %while.cond8.preheader.lr.ph.i.i79 ]
  %skip.042.i.i83 = phi i64 [ %skip.2.i.i100, %if.end28.i.i99 ], [ 0, %while.cond8.preheader.lr.ph.i.i79 ]
  br label %while.cond8.i.i84

while.cond8.i.i84:                                ; preds = %while.body10.i.i88, %while.cond8.preheader.i.i81
  %i.1.i.i85 = phi ptr [ %incdec.ptr.i.i89, %while.body10.i.i88 ], [ %i.043.i.i82, %while.cond8.preheader.i.i81 ]
  %arrayidx.i.i86 = getelementptr inbounds i8, ptr %i.1.i.i85, i64 %sub.i.i73
  %10 = load i8, ptr %arrayidx.i.i86, align 1
  %cmp.i.i.i87 = icmp eq i8 %10, %7
  br i1 %cmp.i.i.i87, label %for.cond.i.i92, label %while.body10.i.i88

while.body10.i.i88:                               ; preds = %while.cond8.i.i84
  %incdec.ptr.i.i89 = getelementptr inbounds i8, ptr %i.1.i.i85, i64 1
  %cmp11.i.i90 = icmp eq ptr %incdec.ptr.i.i89, %add.ptr.i.i76
  br i1 %cmp11.i.i90, label %if.else14, label %while.cond8.i.i84, !llvm.loop !7

for.cond.i.i92:                                   ; preds = %while.cond8.i.i84, %if.end30.i.i111
  %j.0.i.i93 = phi i64 [ %inc31.i.i112, %if.end30.i.i111 ], [ 0, %while.cond8.i.i84 ]
  %arrayidx14.i.i94 = getelementptr inbounds i8, ptr %i.1.i.i85, i64 %j.0.i.i93
  %arrayidx.i31.i.i95 = getelementptr inbounds i8, ptr %call.i55, i64 %j.0.i.i93
  %11 = load i8, ptr %arrayidx14.i.i94, align 1
  %12 = load i8, ptr %arrayidx.i31.i.i95, align 1
  %cmp.i32.i.i96 = icmp eq i8 %11, %12
  br i1 %cmp.i32.i.i96, label %if.end30.i.i111, label %if.then17.i.i97

if.then17.i.i97:                                  ; preds = %for.cond.i.i92
  %cmp18.i.i98 = icmp eq i64 %skip.042.i.i83, 0
  br i1 %cmp18.i.i98, label %land.rhs.i.i103, label %if.end28.i.i99

land.rhs.i.i103:                                  ; preds = %if.then17.i.i97, %while.body26.i.i108
  %skip.139.i.i104 = phi i64 [ %inc.i.i109, %while.body26.i.i108 ], [ 1, %if.then17.i.i97 ]
  %sub22.i.i105 = sub i64 %sub.i.i73, %skip.139.i.i104
  %arrayidx.i33.i.i106 = getelementptr inbounds i8, ptr %call.i55, i64 %sub22.i.i105
  %13 = load i8, ptr %arrayidx.i33.i.i106, align 1
  %cmp.i34.i.i107 = icmp eq i8 %13, %7
  br i1 %cmp.i34.i.i107, label %if.end28.i.i99, label %while.body26.i.i108

while.body26.i.i108:                              ; preds = %land.rhs.i.i103
  %inc.i.i109 = add i64 %skip.139.i.i104, 1
  %exitcond.not.i.i110 = icmp eq i64 %inc.i.i109, %call3.i57
  br i1 %exitcond.not.i.i110, label %if.end28.i.i99, label %land.rhs.i.i103, !llvm.loop !8

if.end28.i.i99:                                   ; preds = %while.body26.i.i108, %land.rhs.i.i103, %if.then17.i.i97
  %skip.2.i.i100 = phi i64 [ %skip.042.i.i83, %if.then17.i.i97 ], [ %call3.i57, %while.body26.i.i108 ], [ %skip.139.i.i104, %land.rhs.i.i103 ]
  %add.ptr29.i.i101 = getelementptr inbounds i8, ptr %i.1.i.i85, i64 %skip.2.i.i100
  %cmp7.i.i102 = icmp ult ptr %add.ptr29.i.i101, %add.ptr.i.i76
  br i1 %cmp7.i.i102, label %while.cond8.preheader.i.i81, label %if.else14, !llvm.loop !5

if.end30.i.i111:                                  ; preds = %for.cond.i.i92
  %inc31.i.i112 = add nuw i64 %j.0.i.i93, 1
  %cmp32.i.i113 = icmp eq i64 %inc31.i.i112, %call3.i57
  br i1 %cmp32.i.i113, label %_ZNK5folly5RangeIPKcE4findES3_.exit131, label %for.cond.i.i92, !llvm.loop !9

_ZNK5folly5RangeIPKcE4findES3_.exit131:           ; preds = %if.end30.i.i111, %for.cond.preheader.us.i.i126
  %.us-phi.i.i115 = phi ptr [ %i.1.us.i.i121, %for.cond.preheader.us.i.i126 ], [ %i.1.i.i85, %if.end30.i.i111 ]
  %cmp12 = icmp eq ptr %.us-phi.i.i115, %protocolStr.coerce0
  br i1 %cmp12, label %return, label %if.else14

if.else14:                                        ; preds = %if.end28.i.i99, %while.body10.i.i88, %if.then17.us.i.i128, %while.body10.us.i.i123, %if.end3.i.i72, %if.else9, %_ZNK5folly5RangeIPKcE4findES3_.exit131
  %call.i132 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_111http_binaryB5cxx11E) #17
  %call3.i134 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_111http_binaryB5cxx11E) #17
  %cmp.i.i146 = icmp ult i64 %sub.ptr.sub.i.i.i, %call3.i134
  br i1 %cmp.i.i146, label %return, label %if.end.i.i147

if.end.i.i147:                                    ; preds = %if.else14
  %tobool.not.i.i148 = icmp eq i64 %call3.i134, 0
  br i1 %tobool.not.i.i148, label %_ZNK5folly5RangeIPKcE4findES3_.exit208.thread222, label %if.end3.i.i149

if.end3.i.i149:                                   ; preds = %if.end.i.i147
  %sub.i.i150 = add i64 %call3.i134, -1
  %arrayidx.i.i.i151 = getelementptr inbounds i8, ptr %call.i132, i64 %sub.i.i150
  %14 = load i8, ptr %arrayidx.i.i.i151, align 1
  %idx.neg.i.i152 = sub i64 1, %call3.i134
  %add.ptr.i.i153 = getelementptr inbounds i8, ptr %protocolStr.coerce1, i64 %idx.neg.i.i152
  %cmp741.i.i154 = icmp ugt ptr %add.ptr.i.i153, %protocolStr.coerce0
  br i1 %cmp741.i.i154, label %while.cond8.preheader.lr.ph.i.i156, label %return

while.cond8.preheader.lr.ph.i.i156:               ; preds = %if.end3.i.i149
  %cmp21.not38.i.i157 = icmp eq i64 %sub.i.i150, 0
  br i1 %cmp21.not38.i.i157, label %while.cond8.us.i.i197, label %while.cond8.preheader.i.i158

while.cond8.us.i.i197:                            ; preds = %while.cond8.preheader.lr.ph.i.i156, %while.cond8.us.i.i197.backedge
  %i.1.us.i.i198 = phi ptr [ %i.1.us.i.i198.be, %while.cond8.us.i.i197.backedge ], [ %protocolStr.coerce0, %while.cond8.preheader.lr.ph.i.i156 ]
  %15 = load i8, ptr %i.1.us.i.i198, align 1
  %cmp.i.us.i.i199 = icmp eq i8 %15, %14
  br i1 %cmp.i.us.i.i199, label %for.cond.preheader.us.i.i203, label %while.body10.us.i.i200

while.body10.us.i.i200:                           ; preds = %while.cond8.us.i.i197
  %incdec.ptr.us.i.i201 = getelementptr inbounds i8, ptr %i.1.us.i.i198, i64 1
  %cmp11.us.i.i202 = icmp eq ptr %incdec.ptr.us.i.i201, %add.ptr.i.i153
  br i1 %cmp11.us.i.i202, label %return, label %while.cond8.us.i.i197.backedge

while.cond8.us.i.i197.backedge:                   ; preds = %while.body10.us.i.i200, %if.then17.us.i.i205
  %i.1.us.i.i198.be = phi ptr [ %incdec.ptr.us.i.i201, %while.body10.us.i.i200 ], [ %add.ptr29.us.i.i206, %if.then17.us.i.i205 ]
  br label %while.cond8.us.i.i197, !llvm.loop !5

if.then17.us.i.i205:                              ; preds = %for.cond.preheader.us.i.i203
  %add.ptr29.us.i.i206 = getelementptr inbounds i8, ptr %i.1.us.i.i198, i64 1
  %cmp7.us.i.i207 = icmp ult ptr %add.ptr29.us.i.i206, %add.ptr.i.i153
  br i1 %cmp7.us.i.i207, label %while.cond8.us.i.i197.backedge, label %return

for.cond.preheader.us.i.i203:                     ; preds = %while.cond8.us.i.i197
  %16 = load i8, ptr %call.i132, align 1
  %cmp.i32.us.i.i204 = icmp eq i8 %14, %16
  br i1 %cmp.i32.us.i.i204, label %_ZNK5folly5RangeIPKcE4findES3_.exit208, label %if.then17.us.i.i205

while.cond8.preheader.i.i158:                     ; preds = %while.cond8.preheader.lr.ph.i.i156, %if.end28.i.i176
  %i.043.i.i159 = phi ptr [ %add.ptr29.i.i178, %if.end28.i.i176 ], [ %protocolStr.coerce0, %while.cond8.preheader.lr.ph.i.i156 ]
  %skip.042.i.i160 = phi i64 [ %skip.2.i.i177, %if.end28.i.i176 ], [ 0, %while.cond8.preheader.lr.ph.i.i156 ]
  br label %while.cond8.i.i161

while.cond8.i.i161:                               ; preds = %while.body10.i.i165, %while.cond8.preheader.i.i158
  %i.1.i.i162 = phi ptr [ %incdec.ptr.i.i166, %while.body10.i.i165 ], [ %i.043.i.i159, %while.cond8.preheader.i.i158 ]
  %arrayidx.i.i163 = getelementptr inbounds i8, ptr %i.1.i.i162, i64 %sub.i.i150
  %17 = load i8, ptr %arrayidx.i.i163, align 1
  %cmp.i.i.i164 = icmp eq i8 %17, %14
  br i1 %cmp.i.i.i164, label %for.cond.i.i169, label %while.body10.i.i165

while.body10.i.i165:                              ; preds = %while.cond8.i.i161
  %incdec.ptr.i.i166 = getelementptr inbounds i8, ptr %i.1.i.i162, i64 1
  %cmp11.i.i167 = icmp eq ptr %incdec.ptr.i.i166, %add.ptr.i.i153
  br i1 %cmp11.i.i167, label %return, label %while.cond8.i.i161, !llvm.loop !7

for.cond.i.i169:                                  ; preds = %while.cond8.i.i161, %if.end30.i.i188
  %j.0.i.i170 = phi i64 [ %inc31.i.i189, %if.end30.i.i188 ], [ 0, %while.cond8.i.i161 ]
  %arrayidx14.i.i171 = getelementptr inbounds i8, ptr %i.1.i.i162, i64 %j.0.i.i170
  %arrayidx.i31.i.i172 = getelementptr inbounds i8, ptr %call.i132, i64 %j.0.i.i170
  %18 = load i8, ptr %arrayidx14.i.i171, align 1
  %19 = load i8, ptr %arrayidx.i31.i.i172, align 1
  %cmp.i32.i.i173 = icmp eq i8 %18, %19
  br i1 %cmp.i32.i.i173, label %if.end30.i.i188, label %if.then17.i.i174

if.then17.i.i174:                                 ; preds = %for.cond.i.i169
  %cmp18.i.i175 = icmp eq i64 %skip.042.i.i160, 0
  br i1 %cmp18.i.i175, label %land.rhs.i.i180, label %if.end28.i.i176

land.rhs.i.i180:                                  ; preds = %if.then17.i.i174, %while.body26.i.i185
  %skip.139.i.i181 = phi i64 [ %inc.i.i186, %while.body26.i.i185 ], [ 1, %if.then17.i.i174 ]
  %sub22.i.i182 = sub i64 %sub.i.i150, %skip.139.i.i181
  %arrayidx.i33.i.i183 = getelementptr inbounds i8, ptr %call.i132, i64 %sub22.i.i182
  %20 = load i8, ptr %arrayidx.i33.i.i183, align 1
  %cmp.i34.i.i184 = icmp eq i8 %20, %14
  br i1 %cmp.i34.i.i184, label %if.end28.i.i176, label %while.body26.i.i185

while.body26.i.i185:                              ; preds = %land.rhs.i.i180
  %inc.i.i186 = add i64 %skip.139.i.i181, 1
  %exitcond.not.i.i187 = icmp eq i64 %inc.i.i186, %call3.i134
  br i1 %exitcond.not.i.i187, label %if.end28.i.i176, label %land.rhs.i.i180, !llvm.loop !8

if.end28.i.i176:                                  ; preds = %while.body26.i.i185, %land.rhs.i.i180, %if.then17.i.i174
  %skip.2.i.i177 = phi i64 [ %skip.042.i.i160, %if.then17.i.i174 ], [ %call3.i134, %while.body26.i.i185 ], [ %skip.139.i.i181, %land.rhs.i.i180 ]
  %add.ptr29.i.i178 = getelementptr inbounds i8, ptr %i.1.i.i162, i64 %skip.2.i.i177
  %cmp7.i.i179 = icmp ult ptr %add.ptr29.i.i178, %add.ptr.i.i153
  br i1 %cmp7.i.i179, label %while.cond8.preheader.i.i158, label %return, !llvm.loop !5

if.end30.i.i188:                                  ; preds = %for.cond.i.i169
  %inc31.i.i189 = add nuw i64 %j.0.i.i170, 1
  %cmp32.i.i190 = icmp eq i64 %inc31.i.i189, %call3.i134
  br i1 %cmp32.i.i190, label %_ZNK5folly5RangeIPKcE4findES3_.exit208, label %for.cond.i.i169, !llvm.loop !9

_ZNK5folly5RangeIPKcE4findES3_.exit208:           ; preds = %if.end30.i.i188, %for.cond.preheader.us.i.i203
  %.us-phi.i.i192 = phi ptr [ %i.1.us.i.i198, %for.cond.preheader.us.i.i203 ], [ %i.1.i.i162, %if.end30.i.i188 ]
  %cmp17 = icmp eq ptr %.us-phi.i.i192, %protocolStr.coerce0
  %cond.fr = freeze i1 %cmp17
  br i1 %cond.fr, label %_ZNK5folly5RangeIPKcE4findES3_.exit208.thread222, label %return

_ZNK5folly5RangeIPKcE4findES3_.exit208.thread222: ; preds = %if.end.i.i147, %_ZNK5folly5RangeIPKcE4findES3_.exit208
  br label %return

return:                                           ; preds = %if.end28.i.i176, %while.body10.i.i165, %if.then17.us.i.i205, %while.body10.us.i.i200, %if.end3.i.i149, %if.else14, %if.end.i.i70, %if.end.i.i, %_ZNK5folly5RangeIPKcE4findES3_.exit208.thread222, %_ZNK5folly5RangeIPKcE4findES3_.exit208, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i44, %land.rhs.i.i42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i28, %land.rhs.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i12, %land.rhs.i.i10, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.rhs.i.i, %_ZNK5folly5RangeIPKcE4findES3_.exit131, %_ZNK5folly5RangeIPKcE4findES3_.exit
  %retval.0 = phi i8 [ 2, %_ZNK5folly5RangeIPKcE4findES3_.exit ], [ 3, %_ZNK5folly5RangeIPKcE4findES3_.exit131 ], [ 0, %land.rhs.i.i ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ 1, %land.rhs.i.i10 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i12 ], [ 1, %land.rhs.i.i26 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i28 ], [ 1, %land.rhs.i.i42 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i44 ], [ 4, %_ZNK5folly5RangeIPKcE4findES3_.exit208.thread222 ], [ 0, %_ZNK5folly5RangeIPKcE4findES3_.exit208 ], [ 2, %if.end.i.i ], [ 3, %if.end.i.i70 ], [ 0, %if.else14 ], [ 0, %if.end3.i.i149 ], [ 0, %while.body10.us.i.i200 ], [ 0, %if.then17.us.i.i205 ], [ 0, %while.body10.i.i165 ], [ 0, %if.end28.i.i176 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN8proxygen20isHTTP2CodecProtocolENS_13CodecProtocolE(i8 noundef zeroext %protocol) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq i8 %protocol, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN8proxygen17isHQCodecProtocolENS_13CodecProtocolE(i8 noundef zeroext %protocol) local_unnamed_addr #6 {
entry:
  %0 = and i8 %protocol, -2
  %1 = icmp eq i8 %0, 2
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN8proxygen25isHTTPBinaryCodecProtocolENS_13CodecProtocolE(i8 noundef zeroext %protocol) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq i8 %protocol, 4
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN8proxygen23isParallelCodecProtocolENS_13CodecProtocolE(i8 noundef zeroext %protocol) local_unnamed_addr #6 {
entry:
  %cmp.i = icmp eq i8 %protocol, 1
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen23checkForProtocolUpgradeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %clientUpgrade, ptr noundef nonnull align 8 dereferenceable(32) %serverUpgrade, i1 noundef zeroext %serverMode) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp3.i.i = alloca %"class.boost::_bi::value.4", align 8
  %ref.tmp.i = alloca %"class.boost::_bi::list3", align 16
  %agg.tmp2.i = alloca %"class.boost::_bi::value.4", align 8
  %agg.tmp.i21 = alloca %"struct.boost::algorithm::detail::is_classifiedF", align 8
  %agg.tmp.i13 = alloca %"struct.boost::algorithm::detail::is_classifiedF", align 8
  %clientProtocols = alloca %"class.std::vector", align 8
  %ref.tmp7 = alloca %"class.std::locale", align 8
  %serverProtocols = alloca %"class.std::vector", align 8
  %ref.tmp25 = alloca %"class.std::locale", align 8
  %agg.tmp34 = alloca %"class.boost::_bi::bind_t", align 8
  %agg.tmp37 = alloca %"class.std::locale", align 8
  %ref.tmp56 = alloca %"struct.std::pair", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %clientUpgrade) #17
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %serverUpgrade) #17
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::pair<proxygen::CodecProtocol, std::__cxx11::basic_string<char>>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %clientProtocols, i8 0, i64 24, i1 false)
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %clientUpgrade) #17
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %clientUpgrade) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  invoke void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9dropEmptyEcS6_RS8_(i8 noundef signext 44, ptr %call.i, ptr %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %clientProtocols)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %0 = load ptr, ptr %clientProtocols, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %clientProtocols, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not60 = icmp eq ptr %0, %1
  br i1 %cmp.i.not60, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %m_Locale.i.i.i = getelementptr inbounds %"struct.boost::algorithm::detail::is_classifiedF", ptr %agg.tmp.i13, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont9
  %__begin1.sroa.0.061 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont9 ]
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i13)
  store i16 8192, ptr %agg.tmp.i13, align 8, !alias.scope !10
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #17
  invoke void @_ZN5boost9algorithm7trim_ifIN5folly5RangeIPKcEENS0_6detail14is_classifiedFEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__begin1.sroa.0.061, ptr noundef nonnull %agg.tmp.i13)
          to label %invoke.cont9 unwind label %lpad.i

lpad.i:                                           ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i.i.i) #17
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #17
  br label %ehcleanup67

invoke.cont9:                                     ; preds = %for.body
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i13)
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #17
  %incdec.ptr.i = getelementptr inbounds %"class.folly::Range", ptr %__begin1.sroa.0.061, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

for.end:                                          ; preds = %invoke.cont9, %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %serverProtocols, i8 0, i64 24, i1 false)
  %call.i14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %serverUpgrade) #17
  %call3.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %serverUpgrade) #17
  %add.ptr.i17 = getelementptr inbounds i8, ptr %call.i14, i64 %call3.i16
  invoke void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9dropEmptyEcS6_RS8_(i8 noundef signext 44, ptr %call.i14, ptr %add.ptr.i17, ptr noundef nonnull align 8 dereferenceable(24) %serverProtocols)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %for.end
  %4 = load ptr, ptr %serverProtocols, align 8
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %serverProtocols, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i19, align 8
  %cmp.i20.not62 = icmp eq ptr %4, %5
  br i1 %cmp.i20.not62, label %for.end64, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %invoke.cont13
  %m_Locale.i.i.i22 = getelementptr inbounds %"struct.boost::algorithm::detail::is_classifiedF", ptr %agg.tmp.i21, i64 0, i32 1
  %a3_.i.i.i = getelementptr inbounds %"struct.boost::_bi::storage3", ptr %ref.tmp.i, i64 0, i32 1
  %l_.i.i = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %agg.tmp34, i64 0, i32 1
  %a3_.i.i.i.i = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %agg.tmp34, i64 0, i32 1, i32 0, i32 1
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %for.inc62
  %__begin115.sroa.0.063 = phi ptr [ %4, %for.body23.lr.ph ], [ %incdec.ptr.i34, %for.inc62 ]
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i21)
  store i16 8192, ptr %agg.tmp.i21, align 8, !alias.scope !13
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i.i.i22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #17
  invoke void @_ZN5boost9algorithm7trim_ifIN5folly5RangeIPKcEENS0_6detail14is_classifiedFEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %__begin115.sroa.0.063, ptr noundef nonnull %agg.tmp.i21)
          to label %invoke.cont39 unwind label %lpad.i23

lpad.i23:                                         ; preds = %for.body23
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i.i.i22) #17
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #17
  br label %ehcleanup65

invoke.cont39:                                    ; preds = %for.body23
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i.i.i22) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i21)
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #17
  %7 = load ptr, ptr %clientProtocols, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load <2 x ptr>, ptr %__begin115.sroa.0.063, align 8
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #17, !noalias !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i), !noalias !16
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2.i) #17, !noalias !16
  store <2 x ptr> %9, ptr %ref.tmp.i, align 16, !noalias !16
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %a3_.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3.i.i) #17, !noalias !16
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3.i.i) #17, !noalias !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i), !noalias !16
  store ptr @_ZN5boost9algorithm7iequalsIN5folly5RangeIPKcEES6_EEbRKT_RKT0_RKSt6locale, ptr %agg.tmp34, align 8, !alias.scope !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %l_.i.i, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %a3_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %a3_.i.i.i) #17
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %a3_.i.i.i) #17
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  %call44 = invoke ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS6_SaIS6_EEEEN5boost3_bi6bind_tIbPFbRKS6_SG_RKSt6localeENSD_5list3INSD_5valueIS6_EENSC_3argILi1EEENSN_ISH_EEEEEEET_SU_SU_T0_(ptr %7, ptr %8, ptr noundef nonnull %agg.tmp34)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i28 = icmp eq ptr %call44, %10
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %a3_.i.i.i.i) #17
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #17
  br i1 %cmp.i28, label %if.then50, label %if.end52

if.then50:                                        ; preds = %invoke.cont43
  br i1 %serverMode, label %for.inc62, label %if.else

lpad12:                                           ; preds = %for.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad42:                                           ; preds = %invoke.cont39
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %a3_.i.i.i.i) #17
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp37) #17
  br label %ehcleanup65

if.else:                                          ; preds = %if.then50
  %hasValue.i.i31 = getelementptr inbounds %"struct.folly::Optional<std::pair<proxygen::CodecProtocol, std::__cxx11::basic_string<char>>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i31, align 8
  br label %cleanup

if.end52:                                         ; preds = %invoke.cont43
  %agg.tmp35.sroa.2.0..sroa_idx.le = getelementptr inbounds i8, ptr %__begin115.sroa.0.063, i64 8
  %agg.tmp53.sroa.0.0.copyload = load ptr, ptr %__begin115.sroa.0.063, align 8
  %agg.tmp53.sroa.2.0.copyload = load ptr, ptr %agg.tmp35.sroa.2.0..sroa_idx.le, align 8
  %call55 = call fastcc noundef zeroext i8 @_ZN8proxygen12_GLOBAL__N_123getCodecProtocolFromStrEN5folly5RangeIPKcEE(ptr %agg.tmp53.sroa.0.0.copyload, ptr %agg.tmp53.sroa.2.0.copyload), !range !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !19
  %13 = load ptr, ptr %__begin115.sroa.0.063, align 8, !noalias !22
  %14 = load ptr, ptr %agg.tmp35.sroa.2.0..sroa_idx.le, align 8, !noalias !22
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #17, !noalias !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef %13, i64 noundef %sub.ptr.sub.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont60 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.end52
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #17
  br label %ehcleanup65

invoke.cont60:                                    ; preds = %if.end52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !19
  store i8 %call55, ptr %ref.tmp56, align 8, !alias.scope !25
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp56, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #17
  %hasValue.i.i33 = getelementptr inbounds %"struct.folly::Optional<std::pair<proxygen::CodecProtocol, std::__cxx11::basic_string<char>>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i33, align 8
  %16 = load i8, ptr %ref.tmp56, align 8
  store i8 %16, ptr %agg.result, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #17
  store i8 1, ptr %hasValue.i.i33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #17
  br label %cleanup

for.inc62:                                        ; preds = %if.then50
  %incdec.ptr.i34 = getelementptr inbounds %"class.folly::Range", ptr %__begin115.sroa.0.063, i64 1
  %cmp.i20.not = icmp eq ptr %incdec.ptr.i34, %5
  br i1 %cmp.i20.not, label %for.end64, label %for.body23

for.end64:                                        ; preds = %for.inc62, %invoke.cont13
  %hasValue.i.i35 = getelementptr inbounds %"struct.folly::Optional<std::pair<proxygen::CodecProtocol, std::__cxx11::basic_string<char>>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i35, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.end64, %invoke.cont60, %if.else
  %17 = load ptr, ptr %serverProtocols, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i
  %18 = load ptr, ptr %clientProtocols, align 8
  %tobool.not.i.i.i36 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i36, label %return, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %return

ehcleanup65:                                      ; preds = %lpad12, %lpad.i.i, %lpad42, %lpad.i23
  %.pn9 = phi { ptr, i32 } [ %12, %lpad42 ], [ %6, %lpad.i23 ], [ %11, %lpad12 ], [ %15, %lpad.i.i ]
  %19 = load ptr, ptr %serverProtocols, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i39, label %ehcleanup67, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %ehcleanup65
  call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i.i40, %ehcleanup65, %lpad.i, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ], [ %.pn9, %ehcleanup65 ], [ %.pn9, %if.then.i.i.i40 ]
  %20 = load ptr, ptr %clientProtocols, align 8
  %tobool.not.i.i.i42 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i42, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit44, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %ehcleanup67
  call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit44

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit44: ; preds = %ehcleanup67, %if.then.i.i.i43
  resume { ptr, i32 } %.pn11

return:                                           ; preds = %if.then.i.i.i37, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS6_SaIS6_EEEEN5boost3_bi6bind_tIbPFbRKS6_SG_RKSt6localeENSD_5list3INSD_5valueIS6_EENSC_3argILi1EEENSN_ISH_EEEEEEET_SU_SU_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__pred) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp.i = alloca %"class.boost::_bi::bind_t", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %agg.tmp4 = alloca %"class.boost::_bi::bind_t", align 8
  %0 = load ptr, ptr %__pred, align 8
  store ptr %0, ptr %agg.tmp4, align 8
  %l_.i = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %agg.tmp4, i64 0, i32 1
  %l_3.i = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %__pred, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %l_.i, ptr noundef nonnull align 8 dereferenceable(16) %l_3.i, i64 16, i1 false)
  %a3_.i.i.i = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %agg.tmp4, i64 0, i32 1, i32 0, i32 1
  %a3_2.i.i.i = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %__pred, i64 0, i32 1, i32 0, i32 1
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %a3_.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %a3_2.i.i.i) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %1 = load ptr, ptr %agg.tmp4, align 8, !noalias !28
  store ptr %1, ptr %agg.tmp.i, align 8, !noalias !28
  %l_.i.i = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %agg.tmp.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %l_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %l_.i, i64 16, i1 false), !noalias !28
  %a3_.i.i.i.i = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 1
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %a3_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %a3_.i.i.i) #17, !noalias !28
  %2 = load ptr, ptr %agg.tmp.i, align 8, !noalias !28
  store ptr %2, ptr %agg.tmp3, align 8, !alias.scope !28
  %l_.i.i.i = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %agg.tmp3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %l_.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %l_.i.i, i64 16, i1 false)
  %a3_.i.i.i.i.i = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %agg.tmp3, i64 0, i32 1, i32 0, i32 1
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %a3_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %a3_.i.i.i.i) #17
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %a3_.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKS6_SI_RKSt6localeENSF_5list3INSF_5valueIS6_EENSE_3argILi1EEENSP_ISJ_EEEEEEEEET_SX_SX_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %a3_.i.i.i.i.i) #17
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %a3_.i.i.i) #17
  ret ptr %call

lpad7:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %a3_.i.i.i.i.i) #17
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %a3_.i.i.i) #17
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost9algorithm7iequalsIN5folly5RangeIPKcEES6_EEbRKT_RKT0_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(16) %Input, ptr noundef nonnull align 8 dereferenceable(16) %Test, ptr noundef nonnull align 8 dereferenceable(8) %Loc) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.boost::algorithm::is_iequal", align 8
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %Loc) #17
  %0 = load ptr, ptr %Input, align 8
  %e_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %Input, i64 0, i32 1
  %1 = load ptr, ptr %e_.i.i.i.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %Test, align 8
  %e_.i.i.i.i.i.i.i.i9.i = getelementptr inbounds %"class.folly::Range", ptr %Test, i64 0, i32 1
  %3 = load ptr, ptr %e_.i.i.i.i.i.i.i.i9.i, align 8
  %cmp15.i = icmp ne ptr %0, %1
  %cmp1116.i = icmp ne ptr %2, %3
  %4 = select i1 %cmp15.i, i1 %cmp1116.i, i1 false
  br i1 %4, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %pit.018.i = phi ptr [ %incdec.ptr13.i, %for.inc.i ], [ %2, %entry ]
  %it.017.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %0, %entry ]
  %5 = load i8, ptr %it.017.i, align 1
  %call.i.i.i1 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %for.body.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i.i1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i2 = invoke noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i.i1, i8 noundef signext %5)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %call.i.i.i.noexc
  %7 = load i8, ptr %pit.018.i, align 1
  %call.i1.i.i3 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
          to label %call.i1.i.i.noexc unwind label %lpad

call.i1.i.i.noexc:                                ; preds = %call.i.i.i.i.noexc
  %vtable.i.i2.i.i = load ptr, ptr %call.i1.i.i3, align 8
  %vfn.i.i3.i.i = getelementptr inbounds ptr, ptr %vtable.i.i2.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i3.i.i, align 8
  %call.i.i4.i.i4 = invoke noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(570) %call.i1.i.i3, i8 noundef signext %7)
          to label %call.i.i4.i.i.noexc unwind label %lpad

call.i.i4.i.i.noexc:                              ; preds = %call.i1.i.i.noexc
  %cmp.i.i = icmp eq i8 %call.i.i.i.i2, %call.i.i4.i.i4
  br i1 %cmp.i.i, label %for.inc.i, label %invoke.cont

for.inc.i:                                        ; preds = %call.i.i4.i.i.noexc
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.017.i, i64 1
  %incdec.ptr13.i = getelementptr inbounds i8, ptr %pit.018.i, i64 1
  %cmp.i = icmp ne ptr %incdec.ptr.i, %1
  %cmp11.i = icmp ne ptr %incdec.ptr13.i, %3
  %9 = select i1 %cmp.i, i1 %cmp11.i, i1 false
  br i1 %9, label %for.body.i, label %for.end.i, !llvm.loop !31

for.end.i:                                        ; preds = %for.inc.i, %entry
  %it.0.lcssa.i = phi ptr [ %0, %entry ], [ %incdec.ptr.i, %for.inc.i ]
  %pit.0.lcssa.i = phi ptr [ %2, %entry ], [ %incdec.ptr13.i, %for.inc.i ]
  %cmp14.i = icmp eq ptr %pit.0.lcssa.i, %3
  %cmp16.i = icmp eq ptr %it.0.lcssa.i, %1
  %10 = and i1 %cmp16.i, %cmp14.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.i4.i.i.noexc, %for.end.i
  %retval.0.i = phi i1 [ %10, %for.end.i ], [ false, %call.i.i4.i.i.noexc ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  ret i1 %retval.0.i

lpad:                                             ; preds = %call.i1.i.i.noexc, %call.i.i.i.i.noexc, %call.i.i.i.noexc, %for.body.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9dropEmptyEcS6_RS8_(i8 noundef signext, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9algorithm7trim_ifIN5folly5RangeIPKcEENS0_6detail14is_classifiedFEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %Input, ptr noundef %IsSpace) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.boost::algorithm::detail::is_classifiedF", align 8
  %agg.tmp1 = alloca %"struct.boost::algorithm::detail::is_classifiedF", align 8
  %0 = load i16, ptr %IsSpace, align 8
  store i16 %0, ptr %agg.tmp, align 8
  %m_Locale.i = getelementptr inbounds %"struct.boost::algorithm::detail::is_classifiedF", ptr %agg.tmp, i64 0, i32 1
  %m_Locale3.i = getelementptr inbounds %"struct.boost::algorithm::detail::is_classifiedF", ptr %IsSpace, i64 0, i32 1
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i, ptr noundef nonnull align 8 dereferenceable(8) %m_Locale3.i) #17
  invoke void @_ZN5boost9algorithm13trim_right_ifIN5folly5RangeIPKcEENS0_6detail14is_classifiedFEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %Input, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i) #17
  %1 = load i16, ptr %IsSpace, align 8
  store i16 %1, ptr %agg.tmp1, align 8
  %m_Locale.i4 = getelementptr inbounds %"struct.boost::algorithm::detail::is_classifiedF", ptr %agg.tmp1, i64 0, i32 1
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i4, ptr noundef nonnull align 8 dereferenceable(8) %m_Locale3.i) #17
  invoke void @_ZN5boost9algorithm12trim_left_ifIN5folly5RangeIPKcEENS0_6detail14is_classifiedFEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %Input, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i4) #17
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %m_Locale.i4.sink = phi ptr [ %m_Locale.i4, %lpad2 ], [ %m_Locale.i, %lpad ]
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i4.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9algorithm13trim_right_ifIN5folly5RangeIPKcEENS0_6detail14is_classifiedFEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %Input, ptr noundef %IsSpace) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.boost::algorithm::detail::is_classifiedF", align 8
  %agg.tmp = alloca %"struct.boost::algorithm::detail::is_classifiedF", align 8
  %0 = load ptr, ptr %Input, align 8
  %e_.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %Input, i64 0, i32 1
  %1 = load ptr, ptr %e_.i.i.i, align 8
  %2 = load i16, ptr %IsSpace, align 8
  store i16 %2, ptr %agg.tmp, align 8
  %m_Locale.i = getelementptr inbounds %"struct.boost::algorithm::detail::is_classifiedF", ptr %agg.tmp, i64 0, i32 1
  %m_Locale3.i = getelementptr inbounds %"struct.boost::algorithm::detail::is_classifiedF", ptr %IsSpace, i64 0, i32 1
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i, ptr noundef nonnull align 8 dereferenceable(8) %m_Locale3.i) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %3 = load i16, ptr %agg.tmp, align 8
  store i16 %3, ptr %agg.tmp.i, align 8
  %m_Locale.i.i = getelementptr inbounds %"struct.boost::algorithm::detail::is_classifiedF", ptr %agg.tmp.i, i64 0, i32 1
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i.i, ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i) #17
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %call.i.i.noexc.i, %entry
  %It.0.i.i = phi ptr [ %1, %entry ], [ %incdec.ptr.i.i, %call.i.i.noexc.i ]
  %cmp.not.i.i = icmp eq ptr %It.0.i.i, %0
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %It.0.i.i, i64 -1
  %4 = load i8, ptr %incdec.ptr.i.i, align 1
  %call.i.i1.i = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i.i)
          to label %call.i.i.noexc.i unwind label %lpad.body

call.i.i.noexc.i:                                 ; preds = %for.body.i.i
  %5 = load i16, ptr %agg.tmp.i, align 8
  %_M_table.i.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %call.i.i1.i, i64 0, i32 7
  %6 = load ptr, ptr %_M_table.i.i.i.i, align 8
  %idxprom.i.i.i.i = zext i8 %4 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i16, ptr %6, i64 %idxprom.i.i.i.i
  %7 = load i16, ptr %arrayidx.i.i.i.i, align 2
  %and1.i.i.i.i = and i16 %7, %5
  %tobool.i.i.not.i.i = icmp eq i16 %and1.i.i.i.i, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont3, label %for.cond.i.i, !llvm.loop !32

invoke.cont3:                                     ; preds = %for.cond.i.i, %call.i.i.noexc.i
  %retval.0.i.i = phi ptr [ %It.0.i.i, %call.i.i.noexc.i ], [ %0, %for.cond.i.i ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %8 = load ptr, ptr %Input, align 8
  %cmp.i = icmp eq ptr %8, %retval.0.i.i
  br i1 %cmp.i, label %if.then.i, label %if.then4.i

if.then.i:                                        ; preds = %invoke.cont3
  %9 = load ptr, ptr %e_.i.i.i, align 8
  store ptr %9, ptr %Input, align 8
  br label %invoke.cont5

if.then4.i:                                       ; preds = %invoke.cont3
  store ptr %retval.0.i.i, ptr %e_.i.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then4.i, %if.then.i
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i) #17
  ret void

lpad.body:                                        ; preds = %for.body.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i.i) #17
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9algorithm12trim_left_ifIN5folly5RangeIPKcEENS0_6detail14is_classifiedFEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(16) %Input, ptr noundef %IsSpace) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.boost::algorithm::detail::is_classifiedF", align 8
  %0 = load ptr, ptr %Input, align 8
  %e_.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %Input, i64 0, i32 1
  %1 = load ptr, ptr %e_.i.i.i, align 8
  %2 = load i16, ptr %IsSpace, align 8
  store i16 %2, ptr %agg.tmp, align 8
  %m_Locale.i = getelementptr inbounds %"struct.boost::algorithm::detail::is_classifiedF", ptr %agg.tmp, i64 0, i32 1
  %m_Locale3.i = getelementptr inbounds %"struct.boost::algorithm::detail::is_classifiedF", ptr %IsSpace, i64 0, i32 1
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i, ptr noundef nonnull align 8 dereferenceable(8) %m_Locale3.i) #17
  %cmp.not5.i = icmp eq ptr %0, %1
  br i1 %cmp.not5.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %InEnd8.i = ptrtoint ptr %1 to i64
  %InBegin9.i = ptrtoint ptr %0 to i64
  %3 = sub i64 %InEnd8.i, %InBegin9.i
  %scevgep.i = getelementptr i8, ptr %0, i64 %3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %It.06.i = phi ptr [ %0, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %4 = load i8, ptr %It.06.i, align 1
  %call.i.i4 = invoke noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %for.body.i
  %5 = load i16, ptr %agg.tmp, align 8
  %_M_table.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %call.i.i4, i64 0, i32 7
  %6 = load ptr, ptr %_M_table.i.i.i, align 8
  %idxprom.i.i.i = zext i8 %4 to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %6, i64 %idxprom.i.i.i
  %7 = load i16, ptr %arrayidx.i.i.i, align 2
  %and1.i.i.i = and i16 %7, %5
  %tobool.i.i.not.i = icmp eq i16 %and1.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %invoke.cont, label %for.inc.i

for.inc.i:                                        ; preds = %call.i.i.noexc
  %incdec.ptr.i = getelementptr inbounds i8, ptr %It.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !33

invoke.cont:                                      ; preds = %for.inc.i, %call.i.i.noexc, %entry
  %It.0.lcssa.i = phi ptr [ %0, %entry ], [ %It.06.i, %call.i.i.noexc ], [ %scevgep.i, %for.inc.i ]
  %8 = load ptr, ptr %Input, align 8
  %cmp.i = icmp eq ptr %8, %0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont
  store ptr %It.0.lcssa.i, ptr %Input, align 8
  br label %invoke.cont4

if.else.i:                                        ; preds = %invoke.cont
  %9 = load ptr, ptr %e_.i.i.i, align 8
  %cmp3.i = icmp eq ptr %9, %It.0.lcssa.i
  br i1 %cmp3.i, label %if.then4.i, label %if.else6.i

if.then4.i:                                       ; preds = %if.else.i
  store ptr %0, ptr %e_.i.i.i, align 8
  br label %invoke.cont4

if.else6.i:                                       ; preds = %if.else.i
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.15) #19
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.else6.i
  unreachable

invoke.cont4:                                     ; preds = %if.then4.i, %if.then.i
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i) #17
  ret void

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.else6.i
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_Locale.i) #17
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #17
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #17
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #20
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN5folly5RangeIPKcEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIN5boost3_bi6bind_tIbPFbRKS6_SI_RKSt6localeENSF_5list3INSF_5valueIS6_EENSE_3argILi1EEENSP_ISJ_EEEEEEEEET_SX_SX_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__pred) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %0 = load ptr, ptr %__pred, align 8
  store ptr %0, ptr %agg.tmp3, align 8
  %l_.i.i = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %agg.tmp3, i64 0, i32 1
  %l_3.i.i = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %__pred, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %l_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %l_3.i.i, i64 16, i1 false)
  %a3_.i.i.i.i = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %agg.tmp3, i64 0, i32 1, i32 0, i32 1
  %a3_2.i.i.i.i = getelementptr inbounds %"class.boost::_bi::bind_t", ptr %__pred, i64 0, i32 1, i32 0, i32 1
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %a3_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %a3_2.i.i.i.i) #17
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %shr.i = ashr i64 %sub.ptr.sub.i.i, 6
  %cmp47.i = icmp sgt i64 %shr.i, 0
  br i1 %cmp47.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %entry, %if.end21.i
  %__trip_count.049.i = phi i64 [ %dec.i, %if.end21.i ], [ %shr.i, %entry ]
  %__first.sroa.0.048.i = phi ptr [ %incdec.ptr.i20.i, %if.end21.i ], [ %__first.coerce, %entry ]
  %1 = load ptr, ptr %agg.tmp3, align 8
  %call5.i.i.i.i2 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %l_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.048.i, ptr noundef nonnull align 8 dereferenceable(8) %a3_.i.i.i.i)
          to label %call5.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.noexc:                              ; preds = %for.body.i
  br i1 %call5.i.i.i.i2, label %invoke.cont7, label %if.end.i

if.end.i:                                         ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds %"class.folly::Range", ptr %__first.sroa.0.048.i, i64 1
  %2 = load ptr, ptr %agg.tmp3, align 8
  %call5.i.i.i11.i3 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %l_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %a3_.i.i.i.i)
          to label %call5.i.i.i11.i.noexc unwind label %lpad.loopexit

call5.i.i.i11.i.noexc:                            ; preds = %if.end.i
  br i1 %call5.i.i.i11.i3, label %invoke.cont7, label %if.end9.i

if.end9.i:                                        ; preds = %call5.i.i.i11.i.noexc
  %incdec.ptr.i12.i = getelementptr inbounds %"class.folly::Range", ptr %__first.sroa.0.048.i, i64 2
  %3 = load ptr, ptr %agg.tmp3, align 8
  %call5.i.i.i15.i4 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %l_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i12.i, ptr noundef nonnull align 8 dereferenceable(8) %a3_.i.i.i.i)
          to label %call5.i.i.i15.i.noexc unwind label %lpad.loopexit

call5.i.i.i15.i.noexc:                            ; preds = %if.end9.i
  br i1 %call5.i.i.i15.i4, label %invoke.cont7, label %if.end15.i

if.end15.i:                                       ; preds = %call5.i.i.i15.i.noexc
  %incdec.ptr.i16.i = getelementptr inbounds %"class.folly::Range", ptr %__first.sroa.0.048.i, i64 3
  %4 = load ptr, ptr %agg.tmp3, align 8
  %call5.i.i.i19.i5 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %l_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i16.i, ptr noundef nonnull align 8 dereferenceable(8) %a3_.i.i.i.i)
          to label %call5.i.i.i19.i.noexc unwind label %lpad.loopexit

call5.i.i.i19.i.noexc:                            ; preds = %if.end15.i
  br i1 %call5.i.i.i19.i5, label %invoke.cont7, label %if.end21.i

if.end21.i:                                       ; preds = %call5.i.i.i19.i.noexc
  %incdec.ptr.i20.i = getelementptr inbounds %"class.folly::Range", ptr %__first.sroa.0.048.i, i64 4
  %dec.i = add nsw i64 %__trip_count.049.i, -1
  %cmp.i = icmp sgt i64 %__trip_count.049.i, 1
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !34

for.end.loopexit.i:                               ; preds = %if.end21.i
  %.pre.i = ptrtoint ptr %incdec.ptr.i20.i to i64
  %.pre50.i = sub i64 %sub.ptr.lhs.cast.i.i, %.pre.i
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %entry
  %sub.ptr.sub.i23.pre-phi.i = phi i64 [ %.pre50.i, %for.end.loopexit.i ], [ %sub.ptr.sub.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %incdec.ptr.i20.i, %for.end.loopexit.i ], [ %__first.coerce, %entry ]
  %sub.ptr.div.i24.i = ashr exact i64 %sub.ptr.sub.i23.pre-phi.i, 4
  switch i64 %sub.ptr.div.i24.i, label %invoke.cont7 [
    i64 3, label %sw.bb.i
    i64 2, label %sw.bb30.i
    i64 1, label %sw.bb37.i
  ]

sw.bb.i:                                          ; preds = %for.end.i
  %5 = load ptr, ptr %agg.tmp3, align 8
  %call5.i.i.i27.i6 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %l_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(8) %a3_.i.i.i.i)
          to label %call5.i.i.i27.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.i27.i.noexc:                            ; preds = %sw.bb.i
  br i1 %call5.i.i.i27.i6, label %invoke.cont7, label %if.end28.i

if.end28.i:                                       ; preds = %call5.i.i.i27.i.noexc
  %incdec.ptr.i28.i = getelementptr inbounds %"class.folly::Range", ptr %__first.sroa.0.0.lcssa.i, i64 1
  br label %sw.bb30.i

sw.bb30.i:                                        ; preds = %if.end28.i, %for.end.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.0.lcssa.i, %for.end.i ], [ %incdec.ptr.i28.i, %if.end28.i ]
  %6 = load ptr, ptr %agg.tmp3, align 8
  %call5.i.i.i31.i7 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %l_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(8) %a3_.i.i.i.i)
          to label %call5.i.i.i31.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.i31.i.noexc:                            ; preds = %sw.bb30.i
  br i1 %call5.i.i.i31.i7, label %invoke.cont7, label %if.end35.i

if.end35.i:                                       ; preds = %call5.i.i.i31.i.noexc
  %incdec.ptr.i32.i = getelementptr inbounds %"class.folly::Range", ptr %__first.sroa.0.1.i, i64 1
  br label %sw.bb37.i

sw.bb37.i:                                        ; preds = %if.end35.i, %for.end.i
  %__first.sroa.0.2.i = phi ptr [ %__first.sroa.0.0.lcssa.i, %for.end.i ], [ %incdec.ptr.i32.i, %if.end35.i ]
  %7 = load ptr, ptr %agg.tmp3, align 8
  %call5.i.i.i35.i8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %l_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.2.i, ptr noundef nonnull align 8 dereferenceable(8) %a3_.i.i.i.i)
          to label %call5.i.i.i35.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.i35.i.noexc:                            ; preds = %sw.bb37.i
  %spec.select.i = select i1 %call5.i.i.i35.i8, ptr %__first.sroa.0.2.i, ptr %__last.coerce
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %call5.i.i.i19.i.noexc, %call5.i.i.i15.i.noexc, %call5.i.i.i11.i.noexc, %call5.i.i.i.i.noexc, %call5.i.i.i35.i.noexc, %call5.i.i.i31.i.noexc, %call5.i.i.i27.i.noexc, %for.end.i
  %retval.sroa.0.0.in.sroa.speculated.i = phi ptr [ %__first.sroa.0.0.lcssa.i, %call5.i.i.i27.i.noexc ], [ %__first.sroa.0.1.i, %call5.i.i.i31.i.noexc ], [ %__last.coerce, %for.end.i ], [ %spec.select.i, %call5.i.i.i35.i.noexc ], [ %__first.sroa.0.048.i, %call5.i.i.i.i.noexc ], [ %incdec.ptr.i.i, %call5.i.i.i11.i.noexc ], [ %incdec.ptr.i12.i, %call5.i.i.i15.i.noexc ], [ %incdec.ptr.i16.i, %call5.i.i.i19.i.noexc ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %a3_.i.i.i.i) #17
  ret ptr %retval.sroa.0.0.in.sroa.speculated.i

lpad.loopexit:                                    ; preds = %for.body.i, %if.end.i, %if.end9.i, %if.end15.i
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %sw.bb.i, %sw.bb30.i, %sw.bb37.i
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %a3_.i.i.i.i) #17
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CodecProtocol.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i83 = alloca %struct._Guard, align 8
  %__guard.i73 = alloca %struct._Guard, align 8
  %__guard.i63 = alloca %struct._Guard, align 8
  %__guard.i53 = alloca %struct._Guard, align 8
  %__guard.i43 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i33 = alloca %"class.std::allocator", align 1
  %ref.tmp.i25 = alloca %"class.std::allocator", align 1
  %ref.tmp.i17 = alloca %"class.std::allocator", align 1
  %ref.tmp.i9 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_18http_1_1B5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygen12_GLOBAL__N_18http_1_1B5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_18http_1_1B5cxx11E)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZN8proxygen12_GLOBAL__N_18http_1_1B5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_18http_1_1B5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i41

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str, i64 0, i64 8)) #17
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_18http_1_1B5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i41

lpad.i41:                                         ; preds = %invoke.cont.i, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygen12_GLOBAL__N_18http_1_1B5cxx11E) #17
  br label %common.resume

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i88, %lpad.i35, %lpad.i78, %lpad.i27, %lpad.i68, %lpad.i19, %lpad.i58, %lpad.i11, %lpad.i48, %lpad.i3, %lpad.i41, %lpad.i
  %ref.tmp.i33.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i41 ], [ %ref.tmp.i1, %lpad.i3 ], [ %ref.tmp.i1, %lpad.i48 ], [ %ref.tmp.i9, %lpad.i11 ], [ %ref.tmp.i9, %lpad.i58 ], [ %ref.tmp.i17, %lpad.i19 ], [ %ref.tmp.i17, %lpad.i68 ], [ %ref.tmp.i25, %lpad.i27 ], [ %ref.tmp.i25, %lpad.i78 ], [ %ref.tmp.i33, %lpad.i35 ], [ %ref.tmp.i33, %lpad.i88 ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %3, %lpad.i41 ], [ %9, %lpad.i3 ], [ %8, %lpad.i48 ], [ %14, %lpad.i11 ], [ %13, %lpad.i58 ], [ %19, %lpad.i19 ], [ %18, %lpad.i68 ], [ %24, %lpad.i27 ], [ %23, %lpad.i78 ], [ %29, %lpad.i35 ], [ %28, %lpad.i88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33.sink) #17
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygen12_GLOBAL__N_18http_1_1B5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #17
  %call.i1.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_16http_2B5cxx11E)
          to label %call.i.noexc.i6 unwind label %lpad.i3

call.i.noexc.i6:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygen12_GLOBAL__N_16http_2B5cxx11E, ptr noundef %call.i1.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1)
          to label %.noexc.i7 unwind label %lpad.i3

.noexc.i7:                                        ; preds = %call.i.noexc.i6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i43)
  %call.i.i44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_16http_2B5cxx11E)
          to label %if.end.i46 unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %.noexc.i7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

if.end.i46:                                       ; preds = %.noexc.i7
  store ptr @_ZN8proxygen12_GLOBAL__N_16http_2B5cxx11E, ptr %__guard.i43, align 8
  %call4.i47 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_16http_2B5cxx11E)
          to label %invoke.cont.i49 unwind label %lpad.i48

invoke.cont.i49:                                  ; preds = %if.end.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i47, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.3, i64 0, i64 6)) #17
  store ptr null, ptr %__guard.i43, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_16http_2B5cxx11E, i64 noundef 6)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i48

lpad.i48:                                         ; preds = %invoke.cont.i49, %if.end.i46
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i43) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygen12_GLOBAL__N_16http_2B5cxx11E) #17
  br label %common.resume

lpad.i3:                                          ; preds = %call.i.noexc.i6, %__cxx_global_var_init.1.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %invoke.cont.i49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i43)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #17
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygen12_GLOBAL__N_16http_2B5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #17
  %call.i1.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_12hqB5cxx11E)
          to label %call.i.noexc.i14 unwind label %lpad.i11

call.i.noexc.i14:                                 ; preds = %__cxx_global_var_init.2.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygen12_GLOBAL__N_12hqB5cxx11E, ptr noundef %call.i1.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9)
          to label %.noexc.i15 unwind label %lpad.i11

.noexc.i15:                                       ; preds = %call.i.noexc.i14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i53)
  %call.i.i54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_12hqB5cxx11E)
          to label %if.end.i56 unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %.noexc.i15
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable

if.end.i56:                                       ; preds = %.noexc.i15
  store ptr @_ZN8proxygen12_GLOBAL__N_12hqB5cxx11E, ptr %__guard.i53, align 8
  %call4.i57 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_12hqB5cxx11E)
          to label %invoke.cont.i59 unwind label %lpad.i58

invoke.cont.i59:                                  ; preds = %if.end.i56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i57, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.5, i64 0, i64 2)) #17
  store ptr null, ptr %__guard.i53, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_12hqB5cxx11E, i64 noundef 2)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i58

lpad.i58:                                         ; preds = %invoke.cont.i59, %if.end.i56
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i53) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygen12_GLOBAL__N_12hqB5cxx11E) #17
  br label %common.resume

lpad.i11:                                         ; preds = %call.i.noexc.i14, %__cxx_global_var_init.2.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont.i59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i53)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #17
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygen12_GLOBAL__N_12hqB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #17
  %call.i1.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_12h3B5cxx11E)
          to label %call.i.noexc.i22 unwind label %lpad.i19

call.i.noexc.i22:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygen12_GLOBAL__N_12h3B5cxx11E, ptr noundef %call.i1.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17)
          to label %.noexc.i23 unwind label %lpad.i19

.noexc.i23:                                       ; preds = %call.i.noexc.i22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i63)
  %call.i.i64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_12h3B5cxx11E)
          to label %if.end.i66 unwind label %terminate.lpad.i.i65

terminate.lpad.i.i65:                             ; preds = %.noexc.i23
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

if.end.i66:                                       ; preds = %.noexc.i23
  store ptr @_ZN8proxygen12_GLOBAL__N_12h3B5cxx11E, ptr %__guard.i63, align 8
  %call4.i67 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_12h3B5cxx11E)
          to label %invoke.cont.i69 unwind label %lpad.i68

invoke.cont.i69:                                  ; preds = %if.end.i66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i67, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.7, i64 0, i64 2)) #17
  store ptr null, ptr %__guard.i63, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_12h3B5cxx11E, i64 noundef 2)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i68

lpad.i68:                                         ; preds = %invoke.cont.i69, %if.end.i66
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i63) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygen12_GLOBAL__N_12h3B5cxx11E) #17
  br label %common.resume

lpad.i19:                                         ; preds = %call.i.noexc.i22, %__cxx_global_var_init.4.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont.i69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i63)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #17
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygen12_GLOBAL__N_12h3B5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #17
  %call.i1.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_111http_binaryB5cxx11E)
          to label %call.i.noexc.i30 unwind label %lpad.i27

call.i.noexc.i30:                                 ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygen12_GLOBAL__N_111http_binaryB5cxx11E, ptr noundef %call.i1.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25)
          to label %.noexc.i31 unwind label %lpad.i27

.noexc.i31:                                       ; preds = %call.i.noexc.i30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i73)
  %call.i.i74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_111http_binaryB5cxx11E)
          to label %if.end.i76 unwind label %terminate.lpad.i.i75

terminate.lpad.i.i75:                             ; preds = %.noexc.i31
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

if.end.i76:                                       ; preds = %.noexc.i31
  store ptr @_ZN8proxygen12_GLOBAL__N_111http_binaryB5cxx11E, ptr %__guard.i73, align 8
  %call4.i77 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_111http_binaryB5cxx11E)
          to label %invoke.cont.i79 unwind label %lpad.i78

invoke.cont.i79:                                  ; preds = %if.end.i76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i77, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.9, i64 0, i64 5)) #17
  store ptr null, ptr %__guard.i73, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_111http_binaryB5cxx11E, i64 noundef 5)
          to label %__cxx_global_var_init.8.exit unwind label %lpad.i78

lpad.i78:                                         ; preds = %invoke.cont.i79, %if.end.i76
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i73) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygen12_GLOBAL__N_111http_binaryB5cxx11E) #17
  br label %common.resume

lpad.i27:                                         ; preds = %call.i.noexc.i30, %__cxx_global_var_init.6.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %invoke.cont.i79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i73)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #17
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygen12_GLOBAL__N_111http_binaryB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i33)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33) #17
  %call.i1.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_15emptyB5cxx11E)
          to label %call.i.noexc.i38 unwind label %lpad.i35

call.i.noexc.i38:                                 ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8proxygen12_GLOBAL__N_15emptyB5cxx11E, ptr noundef %call.i1.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33)
          to label %.noexc.i39 unwind label %lpad.i35

.noexc.i39:                                       ; preds = %call.i.noexc.i38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i83)
  %call.i.i84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_15emptyB5cxx11E)
          to label %if.end.i86 unwind label %terminate.lpad.i.i85

terminate.lpad.i.i85:                             ; preds = %.noexc.i39
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

if.end.i86:                                       ; preds = %.noexc.i39
  store ptr @_ZN8proxygen12_GLOBAL__N_15emptyB5cxx11E, ptr %__guard.i83, align 8
  %call4.i87 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_15emptyB5cxx11E)
          to label %invoke.cont.i89 unwind label %lpad.i88

invoke.cont.i89:                                  ; preds = %if.end.i86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i87, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.11) #17
  store ptr null, ptr %__guard.i83, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen12_GLOBAL__N_15emptyB5cxx11E, i64 noundef 0)
          to label %__cxx_global_var_init.10.exit unwind label %lpad.i88

lpad.i88:                                         ; preds = %invoke.cont.i89, %if.end.i86
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i83) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8proxygen12_GLOBAL__N_15emptyB5cxx11E) #17
  br label %common.resume

lpad.i35:                                         ; preds = %call.i.noexc.i38, %__cxx_global_var_init.8.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %invoke.cont.i89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i83)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33) #17
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN8proxygen12_GLOBAL__N_15emptyB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i33)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { cold noreturn }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i8 0, i8 5}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5boost9algorithm8is_spaceERKSt6locale: %agg.result"}
!12 = distinct !{!12, !"_ZN5boost9algorithm8is_spaceERKSt6locale"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5boost9algorithm8is_spaceERKSt6locale: %agg.result"}
!15 = distinct !{!15, !"_ZN5boost9algorithm8is_spaceERKSt6locale"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5boost4bindIbRKN5folly5RangeIPKcEES7_RKSt6localeS5_NS_3argILi1EEES8_EENS_3_bi6bind_tIT_PFSF_T0_T1_T2_ENSD_9list_av_3IT3_T4_T5_E4typeEEESK_SM_SN_SO_: %agg.result"}
!18 = distinct !{!18, !"_ZN5boost4bindIbRKN5folly5RangeIPKcEES7_RKSt6localeS5_NS_3argILi1EEES8_EENS_3_bi6bind_tIT_PFSF_T0_T1_T2_ENSD_9list_av_3IT3_T4_T5_E4typeEEESK_SM_SN_SO_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!21 = distinct !{!21, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!24 = distinct !{!24, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt9make_pairIRN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: %agg.result"}
!27 = distinct !{!27, !"_ZSt9make_pairIRN8proxygen13CodecProtocolENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN9__gnu_cxx5__ops11__pred_iterIN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEESB_RKSt6localeENS3_5list3INS3_5valueIS9_EENS2_3argILi1EEENSI_ISC_EEEEEEEENS0_10_Iter_predIT_EESQ_: %agg.result"}
!30 = distinct !{!30, !"_ZN9__gnu_cxx5__ops11__pred_iterIN5boost3_bi6bind_tIbPFbRKN5folly5RangeIPKcEESB_RKSt6localeENS3_5list3INS3_5valueIS9_EENS2_3argILi1EEENSI_ISC_EEEEEEEENS0_10_Iter_predIT_EESQ_"}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
