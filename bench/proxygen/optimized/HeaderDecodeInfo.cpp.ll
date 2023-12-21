; ModuleID = 'bench/proxygen/original/HeaderDecodeInfo.cpp.ll'
source_filename = "bench/proxygen/original/HeaderDecodeInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.72" = type { [100 x i16] }
%"class.folly::Range" = type { ptr, ptr }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.proxygen::ParseURL" = type <{ %"class.folly::Range", %"class.folly::Range", %"class.std::__cxx11::basic_string", %"class.folly::Range", %"class.folly::Range", %"class.folly::Range", %"class.folly::Range", %"class.folly::Range", i16, i8, i8, [4 x i8] }>
%"class.folly::Optional.70" = type { %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible" = type <{ %union.anon.71, i8, [3 x i8] }>
%union.anon.71 = type { i32 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZN8proxygen19HTTPRequestVerifier9setMethodEN5folly5RangeIPKcEE = comdat any

$_ZN8proxygen19HTTPRequestVerifier9setSchemeEN5folly5RangeIPKcEE = comdat any

$_ZN8proxygen19HTTPRequestVerifier12setAuthorityEN5folly5RangeIPKcEEbb = comdat any

$_ZN8proxygen19HTTPRequestVerifier7setPathEN5folly5RangeIPKcEEbb = comdat any

$_ZN8proxygen19HTTPRequestVerifier18setUpgradeProtocolEN5folly5RangeIPKcEEb = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_ = comdat any

$_ZN8proxygen11HTTPMessage16setStatusMessageIPKcEEvOT_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA23_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_ = comdat any

$_ZN8proxygen9CodecUtil19validateHeaderValueEN5folly5RangeIPKhEENS0_13CtlEscapeModeE = comdat any

$_ZN5follyneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_ = comdat any

$_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN8proxygen11HTTPHeaders3addIRN5folly5RangeIPKcEEEEvNS_14HTTPHeaderCodeEOT_ = comdat any

$_ZNK8proxygen11HTTPHeaders7combineINS_14HTTPHeaderCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKS8_ = comdat any

$_ZN8proxygen19HTTPRequestVerifier8validateEv = comdat any

$_ZN8proxygen11HTTPMessage7requestEv = comdat any

$__clang_call_terminate = comdat any

$_ZN8proxygen11HTTPHeaders3addIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEOT_ = comdat any

$_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_ = comdat any

$_ZN8proxygen11HTTPHeaders17emplace_back_implIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA39_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA39_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA31_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA31_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN8proxygen11HTTPHeaders17emplace_back_implIRN5folly5RangeIPKcEEEEvNS_14HTTPHeaderCodeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN8proxygen16HeaderDecodeInfo8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS4_13fbstring_coreIcEEEEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HeaderDecodeInfo.cpp\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Ignoring header=\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c" value=\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c" due to parser error=\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Illegal pseudo header name=\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Invalid req header name=\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Duplicate status\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Malformed status code=\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Invalid resp header name=\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"HTTP/2 Message with Connection header\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Multiple content-length headers\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Invalid header name=\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c":authority/Host header mismatch\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Pseudo headers forbidden in trailers.\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Duplicate method\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Invalid method: \00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Duplicate scheme\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Invalid scheme: \00", align 1
@_ZN8proxygen7headers6kHttpsB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN8proxygen7headers7kMasqueB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"Duplicate authority\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Invalid authority: \00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Duplicate path\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Invalid url: \00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"Invoked Request API on HTTP Response\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.26 = private unnamed_addr constant [19 x i8] c"Duplicate protocol\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"Invalid protocol: \00", align 1
@_ZN8proxygen9CodecUtil11http_tokensE = external local_unnamed_addr constant [256 x i8], align 16
@.str.30 = private unnamed_addr constant [39 x i8] c"Malformed CONNECT request m/a/s/pa/pr=\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Malformed request m/a/s/pa/pr=\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.72", align 2
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"Invoked Response API on HTTP Request\00", align 1
@_ZN8proxygen12empty_stringB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HeaderDecodeInfo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen16HeaderDecodeInfo8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS4_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(24) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizes.i.i.i.i52 = alloca [3 x i64], align 16
  %src.i.i = alloca %"class.folly::Range", align 8
  %sizes.i.i.i.i = alloca [3 x i64], align 16
  %ref.tmp7 = alloca %"class.google::LogMessage", align 8
  %nameSp = alloca %"class.folly::Range", align 8
  %valueSp = alloca %"class.folly::Range", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator", align 1
  %ref.tmp100 = alloca ptr, align 8
  %ref.tmp104 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::allocator", align 1
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp141 = alloca %"class.std::allocator", align 1
  %ref.tmp176 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp199 = alloca i8, align 1
  %decodeError = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load i8, ptr %decodeError, align 8
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %parsingError = getelementptr inbounds i8, ptr %this, i64 56
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %parsingError) #18
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = load ptr, ptr @_ZZN8proxygen16HeaderDecodeInfo8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS4_13fbstring_coreIcEEEEE8vlocal__, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then
  %call3 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen16HeaderDecodeInfo8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS4_13fbstring_coreIcEEEEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 4)
  br i1 %call3, label %cond.false6, label %return

cond.end:                                         ; preds = %if.then
  %2 = load i32, ptr %1, align 4
  %cmp4 = icmp sgt i32 %2, 3
  br i1 %cmp4, label %cond.false6, label %return

cond.false6:                                      ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef nonnull @.str, i32 noundef 23)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false6
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %name, align 8
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %4 = load ptr, ptr %value, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 23
  %5 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp ult i8 %5, 64
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %value, ptr %4
  %size_.i.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %6 = load i64, ptr %size_.i.i.i, align 8
  %conv.i.i.i = zext i8 %5 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cmp.i.i.i = icmp ult i8 %5, 24
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 %sub.i.i.i, i64 %6
  %call2.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.3)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %parsingError19 = getelementptr inbounds i8, ptr %this, i64 56
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(32) %parsingError19)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont17
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #18
  br label %return

lpad:                                             ; preds = %invoke.cont13, %invoke.cont9, %invoke.cont17, %invoke.cont15, %invoke.cont11, %invoke.cont, %cond.false6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #18
  br label %common.resume

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %name, align 8, !nonnull !4, !noundef !4
  %call.i.i = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %9 = add nsw i64 %sub.ptr.div.i.i, -2
  %or.cond.i.i = icmp ult i64 %9, 87
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i8
  %spec.select.i.i = select i1 %or.cond.i.i, i8 %conv.i.i, i8 1
  %.pre = load ptr, ptr %name, align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.pre) #18
  store ptr %call.i, ptr %nameSp, align 8
  %e_.i = getelementptr inbounds i8, ptr %nameSp, i64 8
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.pre) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  store ptr %add.ptr.i, ptr %e_.i, align 8
  %10 = load ptr, ptr %value, align 8
  %arrayidx.i.i.i.i.i17 = getelementptr inbounds i8, ptr %value, i64 23
  %11 = load i8, ptr %arrayidx.i.i.i.i.i17, align 1
  %cmp.i.i.i.i18 = icmp ult i8 %11, 64
  %cond.i.i.i.i19 = select i1 %cmp.i.i.i.i18, ptr %value, ptr %10
  %size_.i.i.i20 = getelementptr inbounds i8, ptr %value, i64 8
  %12 = load i64, ptr %size_.i.i.i20, align 8
  %conv.i.i.i21 = zext i8 %11 to i64
  %sub.i.i.i22 = sub nsw i64 23, %conv.i.i.i21
  %cmp.i.i.i23 = icmp ult i8 %11, 24
  %cond.i.i.i24 = select i1 %cmp.i.i.i23, i64 %sub.i.i.i22, i64 %12
  store ptr %cond.i.i.i.i19, ptr %valueSp, align 8
  %e_.i.i = getelementptr inbounds i8, ptr %valueSp, i64 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i19, i64 %cond.i.i.i24
  store ptr %add.ptr.i.i, ptr %e_.i.i, align 8
  %cmp.i.i26 = icmp eq i64 %call3.i, 0
  br i1 %cmp.i.i26, label %if.else114, label %_ZNK5folly5RangeIPKcE10startsWithEc.exit

_ZNK5folly5RangeIPKcE10startsWithEc.exit:         ; preds = %if.end
  %13 = load i8, ptr %call.i, align 1
  %cmp.i = icmp eq i8 %13, 58
  br i1 %cmp.i, label %if.then30, label %if.else114

if.then30:                                        ; preds = %_ZNK5folly5RangeIPKcE10startsWithEc.exit
  %pseudoHeaderSeen_ = getelementptr inbounds i8, ptr %this, i64 126
  store i8 1, ptr %pseudoHeaderSeen_, align 2
  %regularHeaderSeen_ = getelementptr inbounds i8, ptr %this, i64 125
  %14 = load i8, ptr %regularHeaderSeen_, align 1
  %15 = and i8 %14, 1
  %tobool31.not = icmp eq i8 %15, 0
  br i1 %tobool31.not, label %if.end36, label %if.then32

if.then32:                                        ; preds = %if.then30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sizes.i.i.i.i), !noalias !5
  store i64 28, ptr %sizes.i.i.i.i, align 16, !noalias !5
  %arrayinit.element.i.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i.i, i64 8
  store i64 %call3.i, ptr %arrayinit.element.i.i.i.i, align 8, !noalias !5
  %arrayinit.element7.i.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i.i, i64 16
  store i64 0, ptr %arrayinit.element7.i.i.i.i, align 16, !noalias !5
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then32
  %size.06.i.i.i.i = phi i64 [ 0, %if.then32 ], [ %add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.idx5.i.i.i.i = phi i64 [ 0, %if.then32 ], [ %__begin0.0.add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i.i, i64 %__begin0.0.idx5.i.i.i.i
  %16 = load i64, ptr %__begin0.0.ptr.i.i.i.i, align 8, !noalias !5
  %add.i.i.i.i = add i64 %16, %size.06.i.i.i.i
  %__begin0.0.add.i.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i, 8
  %cmp.not.i.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i.i, 24
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIA28_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i, label %for.body.i.i.i.i

_ZN5folly6detail15reserveInTargetIA28_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %for.body.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sizes.i.i.i.i), !noalias !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef %add.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetIA28_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %call.i.i.i.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.4)
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %.noexc.i
  %call2.i.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull %call.i, i64 noundef %call3.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad81, %lpad120.body, %lpad142, %lpad, %lpad.i68, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %17, %lpad.i ], [ %66, %lpad.i68 ], [ %7, %lpad ], [ %32, %lpad81 ], [ %48, %lpad142 ], [ %eh.lpad-body, %lpad120.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %call.i.i.i.i.noexc.i, %.noexc.i, %_ZN5folly6detail15reserveInTargetIA28_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #18
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit: ; preds = %call.i.i.i.i.noexc.i
  %call35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parsingError, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #18
  br label %return

if.end36:                                         ; preds = %if.then30
  %isRequest_ = getelementptr inbounds i8, ptr %this, i64 121
  %18 = load i8, ptr %isRequest_, align 1
  %19 = and i8 %18, 1
  %tobool37.not = icmp eq i8 %19, 0
  br i1 %tobool37.not, label %if.else, label %if.then38

if.then38:                                        ; preds = %if.end36
  switch i8 %spec.select.i.i, label %sw.default [
    i8 3, label %sw.epilog
    i8 6, label %sw.bb41
    i8 2, label %sw.bb46
    i8 4, label %sw.bb53
    i8 5, label %sw.bb61
  ]

sw.bb41:                                          ; preds = %if.then38
  %verifier42 = getelementptr inbounds i8, ptr %this, i64 8
  %call44 = tail call noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier9setSchemeEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(45) %verifier42, ptr %cond.i.i.i.i19, ptr %add.ptr.i.i)
  br i1 %call44, label %if.end212, label %return

sw.bb46:                                          ; preds = %if.then38
  %verifier47 = getelementptr inbounds i8, ptr %this, i64 8
  %validate_ = getelementptr inbounds i8, ptr %this, i64 123
  %20 = load i8, ptr %validate_, align 1
  %21 = and i8 %20, 1
  %tobool49 = icmp ne i8 %21, 0
  %strictValidation_ = getelementptr inbounds i8, ptr %this, i64 127
  %22 = load i8, ptr %strictValidation_, align 1
  %23 = and i8 %22, 1
  %tobool50 = icmp ne i8 %23, 0
  %call51 = tail call noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier12setAuthorityEN5folly5RangeIPKcEEbb(ptr noundef nonnull align 8 dereferenceable(45) %verifier47, ptr %cond.i.i.i.i19, ptr %add.ptr.i.i, i1 noundef zeroext %tobool49, i1 noundef zeroext %tobool50)
  br i1 %call51, label %if.end212, label %return

sw.bb53:                                          ; preds = %if.then38
  %verifier54 = getelementptr inbounds i8, ptr %this, i64 8
  %strictValidation_56 = getelementptr inbounds i8, ptr %this, i64 127
  %24 = load i8, ptr %strictValidation_56, align 1
  %25 = and i8 %24, 1
  %tobool57 = icmp ne i8 %25, 0
  %allowEmptyPath_ = getelementptr inbounds i8, ptr %this, i64 128
  %26 = load i8, ptr %allowEmptyPath_, align 8
  %27 = and i8 %26, 1
  %tobool58 = icmp ne i8 %27, 0
  %call59 = tail call noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier7setPathEN5folly5RangeIPKcEEbb(ptr noundef nonnull align 8 dereferenceable(45) %verifier54, ptr %cond.i.i.i.i19, ptr %add.ptr.i.i, i1 noundef zeroext %tobool57, i1 noundef zeroext %tobool58)
  br i1 %call59, label %if.end212, label %return

sw.bb61:                                          ; preds = %if.then38
  %verifier62 = getelementptr inbounds i8, ptr %this, i64 8
  %strictValidation_64 = getelementptr inbounds i8, ptr %this, i64 127
  %28 = load i8, ptr %strictValidation_64, align 1
  %29 = and i8 %28, 1
  %tobool65 = icmp ne i8 %29, 0
  %call66 = tail call noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier18setUpgradeProtocolEN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(45) %verifier62, ptr %cond.i.i.i.i19, ptr %add.ptr.i.i, i1 noundef zeroext %tobool65)
  br i1 %call66, label %if.end212, label %return

sw.default:                                       ; preds = %if.then38
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68, ptr noundef nonnull align 1 dereferenceable(25) @.str.5, ptr noundef nonnull align 8 dereferenceable(16) %nameSp)
  %call70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parsingError, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #18
  br label %return

sw.epilog:                                        ; preds = %if.then38
  %verifier = getelementptr inbounds i8, ptr %this, i64 8
  %call39 = tail call noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier9setMethodEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(45) %verifier, ptr %cond.i.i.i.i19, ptr %add.ptr.i.i)
  br i1 %call39, label %if.end212, label %return

if.else:                                          ; preds = %if.end36
  %cmp75 = icmp eq i8 %spec.select.i.i, 7
  br i1 %cmp75, label %if.then76, label %if.else108

if.then76:                                        ; preds = %if.else
  %hasStatus_ = getelementptr inbounds i8, ptr %this, i64 124
  %30 = load i8, ptr %hasStatus_, align 4
  %31 = and i8 %30, 1
  %tobool77.not = icmp eq i8 %31, 0
  br i1 %tobool77.not, label %if.end85, label %if.then78

if.then78:                                        ; preds = %if.then76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then78
  %call84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parsingError, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #18
  br label %return

lpad81:                                           ; preds = %if.then78
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #18
  br label %common.resume

if.end85:                                         ; preds = %if.then76
  store i8 1, ptr %hasStatus_, align 4
  %call89 = tail call i64 @_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_(ptr %cond.i.i.i.i19, ptr %add.ptr.i.i)
  %ref.tmp87.sroa.384.0.extract.shift = lshr i64 %call89, 32
  %33 = and i64 %call89, 255
  %cmp.i.i27 = icmp eq i64 %33, 1
  %ref.tmp87.sroa.384.0.extract.trunc = trunc i64 %ref.tmp87.sroa.384.0.extract.shift to i32
  %34 = add i32 %ref.tmp87.sroa.384.0.extract.trunc, -100
  %or.cond = icmp ult i32 %34, 900
  %or.cond97 = and i1 %cmp.i.i27, %or.cond
  br i1 %or.cond97, label %if.then95, label %if.else103

if.then95:                                        ; preds = %if.end85
  %35 = load ptr, ptr %this, align 8
  %conv97 = trunc i64 %ref.tmp87.sroa.384.0.extract.shift to i16
  tail call void @_ZN8proxygen11HTTPMessage13setStatusCodeEt(ptr noundef nonnull align 8 dereferenceable(616) %35, i16 noundef zeroext %conv97)
  %36 = load ptr, ptr %this, align 8
  %call102 = tail call noundef ptr @_ZN8proxygen11HTTPMessage16getDefaultReasonEt(i16 noundef zeroext %conv97)
  store ptr %call102, ptr %ref.tmp100, align 8
  call void @_ZN8proxygen11HTTPMessage16setStatusMessageIPKcEEvOT_(ptr noundef nonnull align 8 dereferenceable(616) %36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100)
  br label %if.end212

if.else103:                                       ; preds = %if.end85
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA23_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp104, ptr noundef nonnull align 1 dereferenceable(23) @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %valueSp)
  %call106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parsingError, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #18
  br label %return

if.else108:                                       ; preds = %if.else
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp109, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, ptr noundef nonnull align 8 dereferenceable(16) %nameSp)
  %call111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parsingError, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #18
  br label %return

if.else114:                                       ; preds = %if.end, %_ZNK5folly5RangeIPKcE10startsWithEc.exit
  %regularHeaderSeen_115 = getelementptr inbounds i8, ptr %this, i64 125
  store i8 1, ptr %regularHeaderSeen_115, align 1
  switch i8 %spec.select.i.i, label %sw.epilog150 [
    i8 25, label %sw.bb117
    i8 29, label %sw.bb124
  ]

sw.bb117:                                         ; preds = %if.else114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #18
  %call.i2832 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118)
          to label %call.i28.noexc unwind label %lpad120

call.i28.noexc:                                   ; preds = %sw.bb117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118, ptr noundef %call.i2832, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119)
          to label %.noexc unwind label %lpad120

.noexc:                                           ; preds = %call.i28.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.9, i64 0, i64 37))
          to label %invoke.cont121 unwind label %lpad.i31

lpad.i31:                                         ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118) #18
  br label %lpad120.body

invoke.cont121:                                   ; preds = %.noexc
  %call123 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parsingError, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #18
  br label %return

lpad120:                                          ; preds = %call.i28.noexc, %sw.bb117
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad120.body

lpad120.body:                                     ; preds = %lpad.i31, %lpad120
  %eh.lpad-body = phi { ptr, i32 } [ %38, %lpad120 ], [ %37, %lpad.i31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #18
  br label %common.resume

sw.bb124:                                         ; preds = %if.else114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i)
  store ptr %cond.i.i.i.i19, ptr %src.i.i, align 8, !noalias !8
  %39 = getelementptr inbounds i8, ptr %src.i.i, i64 8
  store ptr %add.ptr.i.i, ptr %39, align 8, !noalias !8
  %call.i.i.i = call i64 @_ZN5folly6detail15str_to_integralIjEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i) #18, !noalias !8
  %40 = and i64 %call.i.i.i, 255
  %cmp.i.i.i.i33 = icmp eq i64 %40, 1
  br i1 %cmp.i.i.i.i33, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb124
  %ref.tmp.sroa.31.0.extract.shift.i.i = and i64 %call.i.i.i, -4294967296
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %src.i.i, align 8, !noalias !11
  %retval.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %39, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  %cmp.not4.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i.i, label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i, %for.cond.i.i.i.i.i
  %__begin2.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %if.then.i.i.i ]
  %41 = load i8, ptr %__begin2.05.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %41 to i32
  %call2.i.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i = icmp eq i32 %call2.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i.i, label %for.cond.i.i.i.i.i

_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.i8.i.i.i = phi i64 [ 1, %if.then.i.i.i ], [ 2, %for.body.i.i.i.i.i ], [ 1, %for.cond.i.i.i.i.i ]
  %retval.sroa.3.0.insert.insert.i.i.i.i = phi i64 [ %ref.tmp.sroa.31.0.extract.shift.i.i, %if.then.i.i.i ], [ 2560, %for.body.i.i.i.i.i ], [ %ref.tmp.sroa.31.0.extract.shift.i.i, %for.cond.i.i.i.i.i ]
  %42 = and i64 %retval.sroa.3.0.insert.insert.i.i.i.i, -4294967296
  %43 = or disjoint i64 %42, %retval.sroa.0.0.i8.i.i.i
  br label %_ZN5folly5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit

if.end.i.i.i:                                     ; preds = %sw.bb124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i)
  br label %_ZN5folly5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit

_ZN5folly5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit: ; preds = %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i.i, %if.end.i.i.i
  %retval.sroa.3.0.i.i.in.in.i = phi i64 [ %retval.sroa.3.0.insert.insert.i.i.i.i, %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %retval.sroa.3.0.insert.insert.i.i.i = phi i64 [ %43, %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i.i ], [ 2, %if.end.i.i.i ]
  %retval.sroa.3.0.insert.ext.i.i.i = and i64 %retval.sroa.3.0.i.i.in.in.i, 65280
  %retval.sroa.0.0.insert.insert.i.i.i = add nuw i64 %retval.sroa.3.0.insert.insert.i.i.i, %retval.sroa.3.0.insert.ext.i.i.i
  %ref.tmp125.sroa.383.0.extract.shift = lshr i64 %retval.sroa.0.0.insert.insert.i.i.i, 32
  %ref.tmp125.sroa.383.0.extract.trunc = trunc i64 %ref.tmp125.sroa.383.0.extract.shift to i32
  %44 = and i64 %retval.sroa.3.0.insert.insert.i.i.i, 255
  %cmp.i.i34 = icmp eq i64 %44, 1
  %cl.0 = select i1 %cmp.i.i34, i32 %ref.tmp125.sroa.383.0.extract.trunc, i32 0
  %contentLength_ = getelementptr inbounds i8, ptr %this, i64 132
  %hasValue.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %45 = load i8, ptr %hasValue.i.i, align 8
  %46 = and i8 %45, 1
  %tobool.i.i.not = icmp eq i8 %46, 0
  br i1 %tobool.i.i.not, label %if.else.i.i46, label %_ZNR5folly8OptionalIjEdeEv.exit

_ZNR5folly8OptionalIjEdeEv.exit:                  ; preds = %_ZN5folly5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit
  %47 = load i32, ptr %contentLength_, align 4
  %cmp138.not = icmp eq i32 %47, %cl.0
  br i1 %cmp138.not, label %_ZN5folly8OptionalIjEaSIRjEERS1_OT_.exit, label %if.then139

if.then139:                                       ; preds = %_ZNR5folly8OptionalIjEdeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.then139
  %call145 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parsingError, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141) #18
  br label %return

lpad142:                                          ; preds = %if.then139
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141) #18
  br label %common.resume

if.else.i.i46:                                    ; preds = %_ZN5folly5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit
  store i8 1, ptr %hasValue.i.i, align 8
  br label %_ZN5folly8OptionalIjEaSIRjEERS1_OT_.exit

_ZN5folly8OptionalIjEaSIRjEERS1_OT_.exit:         ; preds = %_ZNR5folly8OptionalIjEdeEv.exit, %if.else.i.i46
  store i32 %cl.0, ptr %contentLength_, align 4
  br label %sw.epilog150

sw.epilog150:                                     ; preds = %if.else114, %_ZN5folly8OptionalIjEaSIRjEERS1_OT_.exit
  %validate_151 = getelementptr inbounds i8, ptr %this, i64 123
  %49 = load i8, ptr %validate_151, align 1
  %50 = and i8 %49, 1
  %tobool152.not12 = icmp eq i8 %50, 0
  %cmp155 = icmp ne i8 %spec.select.i.i, 1
  %or.cond1 = or i1 %cmp155, %tobool152.not12
  br i1 %or.cond1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.epilog150
  br i1 %cmp.i.i26, label %lor.rhs164, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %lor.rhs
  %strictValidation_157 = getelementptr inbounds i8, ptr %this, i64 127
  %51 = load i8, ptr %strictValidation_157, align 1
  %52 = and i8 %51, 1
  %cmp4.i = icmp eq i8 %52, 0
  br i1 %cmp4.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.cond.preheader.i, %for.inc.us.i
  %__begin2.013.us.i = phi ptr [ %incdec.ptr.us.i, %for.inc.us.i ], [ %call.i, %for.cond.preheader.i ]
  %53 = load i8, ptr %__begin2.013.us.i, align 1
  %cmp6.us.i = icmp sgt i8 %53, -1
  br i1 %cmp6.us.i, label %land.lhs.true.us.i, label %for.inc.us.i

land.lhs.true.us.i:                               ; preds = %for.body.us.i
  %idxprom.us.i = zext nneg i8 %53 to i64
  %arrayidx.us.i = getelementptr inbounds [256 x i8], ptr @_ZN8proxygen9CodecUtil11http_tokensE, i64 0, i64 %idxprom.us.i
  %54 = load i8, ptr %arrayidx.us.i, align 1
  %tobool.not.us.i = icmp eq i8 %54, 0
  br i1 %tobool.not.us.i, label %lor.end, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %land.lhs.true.us.i, %for.body.us.i
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %__begin2.013.us.i, i64 1
  %cmp3.not.us.i = icmp eq ptr %incdec.ptr.us.i, %add.ptr.i
  br i1 %cmp3.not.us.i, label %lor.end, label %for.body.us.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %__begin2.013.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %call.i, %for.cond.preheader.i ]
  %55 = load i8, ptr %__begin2.013.i, align 1
  %cmp10.i = icmp sgt i8 %55, -1
  br i1 %cmp10.i, label %land.lhs.true11.i, label %lor.end

land.lhs.true11.i:                                ; preds = %for.body.i
  %idxprom12.i = zext nneg i8 %55 to i64
  %arrayidx13.i = getelementptr inbounds [256 x i8], ptr @_ZN8proxygen9CodecUtil11http_tokensE, i64 0, i64 %idxprom12.i
  %56 = load i8, ptr %arrayidx13.i, align 1
  %cmp16.not.i = icmp eq i8 %56, %55
  br i1 %cmp16.not.i, label %for.inc.i, label %lor.end

for.inc.i:                                        ; preds = %land.lhs.true11.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.013.i, i64 1
  %cmp3.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp3.not.i, label %lor.end, label %for.body.i

lor.end:                                          ; preds = %for.inc.i, %land.lhs.true11.i, %for.body.i, %for.inc.us.i, %land.lhs.true.us.i, %sw.epilog150
  %57 = phi i1 [ true, %sw.epilog150 ], [ false, %land.lhs.true.us.i ], [ true, %for.inc.us.i ], [ false, %for.body.i ], [ false, %land.lhs.true11.i ], [ true, %for.inc.i ]
  br i1 %tobool152.not12, label %lor.end170, label %lor.rhs164

lor.rhs164:                                       ; preds = %lor.rhs, %lor.end
  %58 = phi i1 [ %57, %lor.end ], [ false, %lor.rhs ]
  %59 = load ptr, ptr %valueSp, align 8
  %60 = load ptr, ptr %e_.i.i, align 8
  %strictValidation_166 = getelementptr inbounds i8, ptr %this, i64 127
  %61 = load i8, ptr %strictValidation_166, align 1
  %62 = and i8 %61, 1
  %tobool167.not = icmp eq i8 %62, 0
  %cond168 = select i1 %tobool167.not, i32 1, i32 2
  %call169 = call noundef zeroext i1 @_ZN8proxygen9CodecUtil19validateHeaderValueEN5folly5RangeIPKhEENS0_13CtlEscapeModeE(ptr %59, ptr %60, i32 noundef %cond168)
  %63 = xor i1 %call169, true
  br label %lor.end170

lor.end170:                                       ; preds = %lor.rhs164, %lor.end
  %64 = phi i1 [ %57, %lor.end ], [ %58, %lor.rhs164 ]
  %.not14 = phi i1 [ false, %lor.end ], [ %63, %lor.rhs164 ]
  %.not = xor i1 %64, true
  %brmerge = or i1 %.not14, %.not
  br i1 %brmerge, label %if.then175, label %if.end180

if.then175:                                       ; preds = %lor.end170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sizes.i.i.i.i52), !noalias !16
  store i64 21, ptr %sizes.i.i.i.i52, align 16, !noalias !16
  %arrayinit.element.i.i.i.i53 = getelementptr inbounds i8, ptr %sizes.i.i.i.i52, i64 8
  store i64 %call3.i, ptr %arrayinit.element.i.i.i.i53, align 8, !noalias !16
  %arrayinit.element7.i.i.i.i60 = getelementptr inbounds i8, ptr %sizes.i.i.i.i52, i64 16
  store i64 0, ptr %arrayinit.element7.i.i.i.i60, align 16, !noalias !16
  br label %for.body.i.i.i.i61

for.body.i.i.i.i61:                               ; preds = %for.body.i.i.i.i61, %if.then175
  %size.06.i.i.i.i62 = phi i64 [ 0, %if.then175 ], [ %add.i.i.i.i65, %for.body.i.i.i.i61 ]
  %__begin0.0.idx5.i.i.i.i63 = phi i64 [ 0, %if.then175 ], [ %__begin0.0.add.i.i.i.i66, %for.body.i.i.i.i61 ]
  %__begin0.0.ptr.i.i.i.i64 = getelementptr inbounds i8, ptr %sizes.i.i.i.i52, i64 %__begin0.0.idx5.i.i.i.i63
  %65 = load i64, ptr %__begin0.0.ptr.i.i.i.i64, align 8, !noalias !16
  %add.i.i.i.i65 = add i64 %65, %size.06.i.i.i.i62
  %__begin0.0.add.i.i.i.i66 = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i63, 8
  %cmp.not.i.i.i.i67 = icmp eq i64 %__begin0.0.add.i.i.i.i66, 24
  br i1 %cmp.not.i.i.i.i67, label %_ZN5folly6detail15reserveInTargetIA21_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i, label %for.body.i.i.i.i61

_ZN5folly6detail15reserveInTargetIA21_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %for.body.i.i.i.i61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sizes.i.i.i.i52), !noalias !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, i64 noundef %add.i.i.i.i65)
          to label %.noexc.i69 unwind label %lpad.i68

.noexc.i69:                                       ; preds = %_ZN5folly6detail15reserveInTargetIA21_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %call.i.i.i.i1.i70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, ptr noundef nonnull @.str.11)
          to label %call.i.i.i.i.noexc.i71 unwind label %lpad.i68

call.i.i.i.i.noexc.i71:                           ; preds = %.noexc.i69
  %call2.i.i.i.i2.i77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, ptr noundef %call.i, i64 noundef %call3.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA21_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit unwind label %lpad.i68

lpad.i68:                                         ; preds = %call.i.i.i.i.noexc.i71, %.noexc.i69, %_ZN5folly6detail15reserveInTargetIA21_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #18
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA21_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit: ; preds = %call.i.i.i.i.noexc.i71
  %call178 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parsingError, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #18
  %headerErrorValue = getelementptr inbounds i8, ptr %this, i64 88
  %67 = load ptr, ptr %valueSp, align 8
  %68 = load ptr, ptr %e_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i78 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i79 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i78, %sub.ptr.rhs.cast.i.i.i.i.i.i79
  %call4.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %headerErrorValue, ptr noundef %67, i64 noundef %sub.ptr.sub.i.i.i.i.i.i80)
  br label %return

if.end180:                                        ; preds = %lor.end170
  switch i8 %spec.select.i.i, label %if.else206 [
    i8 1, label %if.then183
    i8 38, label %land.lhs.true192
  ]

if.then183:                                       ; preds = %if.end180
  %69 = load ptr, ptr %this, align 8
  %headers_.i = getelementptr inbounds i8, ptr %69, i64 480
  %agg.tmp188.sroa.0.0.copyload = load ptr, ptr %valueSp, align 8
  %agg.tmp188.sroa.2.0.copyload = load ptr, ptr %e_.i.i, align 8
  call void @_ZN8proxygen11HTTPHeaders3addEN5folly5RangeIPKcEES5_(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i, ptr %call.i, ptr %add.ptr.i, ptr %agg.tmp188.sroa.0.0.copyload, ptr %agg.tmp188.sroa.2.0.copyload)
  br label %if.end212

land.lhs.true192:                                 ; preds = %if.end180
  %hasAuthority_.i = getelementptr inbounds i8, ptr %this, i64 51
  %70 = load i8, ptr %hasAuthority_.i, align 1
  %71 = and i8 %70, 1
  %tobool.i.not = icmp eq i8 %71, 0
  br i1 %tobool.i.not, label %if.else206, label %if.then195

if.then195:                                       ; preds = %land.lhs.true192
  %72 = load ptr, ptr %this, align 8
  %headers_.i81 = getelementptr inbounds i8, ptr %72, i64 480
  store i8 38, ptr %ref.tmp199, align 1
  %call200 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i81, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp199)
  %call201 = call noundef zeroext i1 @_ZN5follyneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_(ptr noundef nonnull align 8 dereferenceable(32) %call200, ptr noundef nonnull align 8 dereferenceable(16) %valueSp)
  br i1 %call201, label %if.then202, label %if.end212

if.then202:                                       ; preds = %if.then195
  %call204 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %parsingError, ptr noundef nonnull @.str.12)
  br label %return

if.else206:                                       ; preds = %if.end180, %land.lhs.true192
  %73 = load ptr, ptr %this, align 8
  %headers_.i82 = getelementptr inbounds i8, ptr %73, i64 480
  call void @_ZN8proxygen11HTTPHeaders3addIRN5folly5RangeIPKcEEEEvNS_14HTTPHeaderCodeEOT_(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i82, i8 noundef zeroext %spec.select.i.i, ptr noundef nonnull align 8 dereferenceable(16) %valueSp)
  br label %if.end212

if.end212:                                        ; preds = %sw.bb41, %sw.bb46, %sw.bb53, %sw.bb61, %if.then183, %if.then195, %if.else206, %if.then95, %sw.epilog
  br label %return

return:                                           ; preds = %sw.bb41, %sw.bb46, %sw.bb53, %sw.bb61, %cond.true, %sw.epilog, %cleanup.action, %cond.end, %if.end212, %if.then202, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA21_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit, %invoke.cont143, %invoke.cont121, %if.else108, %if.else103, %invoke.cont82, %sw.default, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit
  %retval.0 = phi i1 [ false, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit ], [ false, %sw.default ], [ true, %if.end212 ], [ false, %invoke.cont82 ], [ false, %if.else103 ], [ false, %if.else108 ], [ false, %if.then202 ], [ false, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA21_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit ], [ false, %invoke.cont143 ], [ false, %invoke.cont121 ], [ true, %cond.end ], [ true, %cleanup.action ], [ false, %sw.epilog ], [ true, %cond.true ], [ false, %sw.bb61 ], [ false, %sw.bb53 ], [ false, %sw.bb46 ], [ false, %sw.bb41 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier9setMethodEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr %method.coerce0, ptr %method.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizes.i.i.i.i = alloca [3 x i64], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %hasMethod_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i8, ptr %hasMethod_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.15)
  br label %return

if.end:                                           ; preds = %entry
  %cmp.not12.i = icmp eq ptr %method.coerce0, %method.coerce1
  br i1 %cmp.not12.i, label %if.end6, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %p.013.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %method.coerce0, %if.end ]
  %2 = load i8, ptr %p.013.i, align 1
  %cmp2.i = icmp eq i8 %2, 45
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %cmp4.not.i = icmp eq ptr %p.013.i, %method.coerce0
  br i1 %cmp4.not.i, label %if.then3, label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  %3 = or i8 %2, 32
  %or.i.i = zext i8 %3 to i32
  %sub.i.i = add nsw i32 %or.i.i, -97
  %cmp.i.i = icmp ult i32 %sub.i.i, 26
  br i1 %cmp.i.i, label %for.inc.i, label %if.then3

for.inc.i:                                        ; preds = %if.end.i, %land.lhs.true.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.013.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %method.coerce1
  br i1 %cmp.not.i, label %if.end6, label %for.body.i, !llvm.loop !19

if.then3:                                         ; preds = %if.end.i, %land.lhs.true.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sizes.i.i.i.i), !noalias !21
  store i64 17, ptr %sizes.i.i.i.i, align 16, !noalias !21
  %arrayinit.element.i.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i.i, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %method.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %method.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i, ptr %arrayinit.element.i.i.i.i, align 8, !noalias !21
  %arrayinit.element7.i.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i.i, i64 16
  store i64 0, ptr %arrayinit.element7.i.i.i.i, align 16, !noalias !21
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then3
  %size.06.i.i.i.i = phi i64 [ 0, %if.then3 ], [ %add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.idx5.i.i.i.i = phi i64 [ 0, %if.then3 ], [ %__begin0.0.add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i.i, i64 %__begin0.0.idx5.i.i.i.i
  %4 = load i64, ptr %__begin0.0.ptr.i.i.i.i, align 8, !noalias !21
  %add.i.i.i.i = add i64 %4, %size.06.i.i.i.i
  %__begin0.0.add.i.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i, 8
  %cmp.not.i.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i.i, 24
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIA17_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i, label %for.body.i.i.i.i

_ZN5folly6detail15reserveInTargetIA17_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %for.body.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sizes.i.i.i.i), !noalias !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetIA17_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %call.i.i.i.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16)
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %.noexc.i
  %call2.i.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %method.coerce0, i64 noundef %sub.ptr.sub.i.i.i.i.i.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.i.i.i.noexc.i, %.noexc.i, %_ZN5folly6detail15reserveInTargetIA17_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %5

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit: ; preds = %call.i.i.i.i.noexc.i
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %return

if.end6:                                          ; preds = %for.inc.i, %if.end
  store i8 1, ptr %hasMethod_, align 8
  %msg_ = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %msg_, align 8
  tail call void @_ZN8proxygen11HTTPMessage9setMethodEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(616) %6, ptr %method.coerce0, ptr %method.coerce1)
  br label %return

return:                                           ; preds = %if.end6, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.end6 ], [ false, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier9setSchemeEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr %scheme.coerce0, ptr %scheme.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizes.i.i.i.i = alloca [3 x i64], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %hasScheme_ = getelementptr inbounds i8, ptr %this, i64 42
  %0 = load i8, ptr %hasScheme_, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.17)
  br label %return

if.end:                                           ; preds = %entry
  %cmp.not4.i = icmp eq ptr %scheme.coerce0, %scheme.coerce1
  br i1 %cmp.not4.i, label %if.end6, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %scheme.coerce1
  br i1 %cmp.not.i, label %if.end6, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.cond.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %scheme.coerce0, %if.end ]
  %2 = load i8, ptr %__begin2.05.i, align 1
  %3 = or i8 %2, 32
  %or.i.i = zext i8 %3 to i32
  %sub.i.i = add nsw i32 %or.i.i, -97
  %cmp.i.i = icmp ult i32 %sub.i.i, 26
  br i1 %cmp.i.i, label %for.cond.i, label %if.then3

if.then3:                                         ; preds = %for.body.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sizes.i.i.i.i), !noalias !24
  store i64 17, ptr %sizes.i.i.i.i, align 16, !noalias !24
  %arrayinit.element.i.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i.i, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %scheme.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %scheme.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i, ptr %arrayinit.element.i.i.i.i, align 8, !noalias !24
  %arrayinit.element7.i.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i.i, i64 16
  store i64 0, ptr %arrayinit.element7.i.i.i.i, align 16, !noalias !24
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then3
  %size.06.i.i.i.i = phi i64 [ 0, %if.then3 ], [ %add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.idx5.i.i.i.i = phi i64 [ 0, %if.then3 ], [ %__begin0.0.add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i.i, i64 %__begin0.0.idx5.i.i.i.i
  %4 = load i64, ptr %__begin0.0.ptr.i.i.i.i, align 8, !noalias !24
  %add.i.i.i.i = add i64 %4, %size.06.i.i.i.i
  %__begin0.0.add.i.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i, 8
  %cmp.not.i.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i.i, 24
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIA17_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i, label %for.body.i.i.i.i

_ZN5folly6detail15reserveInTargetIA17_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %for.body.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sizes.i.i.i.i), !noalias !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetIA17_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %call.i.i.i.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.18)
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %.noexc.i
  %call2.i.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %scheme.coerce0, i64 noundef %sub.ptr.sub.i.i.i.i.i.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.i.i.i.noexc.i, %.noexc.i, %_ZN5folly6detail15reserveInTargetIA17_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %5

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit: ; preds = %call.i.i.i.i.noexc.i
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %return

if.end6:                                          ; preds = %for.cond.i, %if.end
  store i8 1, ptr %hasScheme_, align 2
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers6kHttpsB5cxx11E) #18
  %call3.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers6kHttpsB5cxx11E) #18
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %scheme.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %scheme.coerce0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i1 = icmp eq i64 %sub.ptr.sub.i.i.i, %call3.i.i
  br i1 %cmp.i.i1, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %if.end6
  %cmp.i8.i.i.i = icmp eq ptr %scheme.coerce1, %scheme.coerce0
  br i1 %cmp.i8.i.i.i, label %if.then9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %scheme.coerce0, ptr %call.i.i, i64 %sub.ptr.sub.i.i.i)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.rhs.i.i
  %msg_ = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %msg_, align 8
  %scheme_.i = getelementptr inbounds i8, ptr %6, i64 612
  %7 = load i32, ptr %scheme_.i, align 4
  %cmp.not.i2 = icmp eq i32 %7, 2
  br i1 %cmp.not.i2, label %return, label %if.end6.sink.split.i

if.end6.sink.split.i:                             ; preds = %if.then9
  store i32 1, ptr %scheme_.i, align 4
  br label %return

if.else:                                          ; preds = %if.end6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %call.i.i6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers7kMasqueB5cxx11E) #18
  %call3.i.i7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers7kMasqueB5cxx11E) #18
  %cmp.i.i11 = icmp eq i64 %sub.ptr.sub.i.i.i, %call3.i.i7
  br i1 %cmp.i.i11, label %land.rhs.i.i12, label %return

land.rhs.i.i12:                                   ; preds = %if.else
  %cmp.i8.i.i.i13 = icmp eq ptr %scheme.coerce1, %scheme.coerce0
  br i1 %cmp.i8.i.i.i13, label %if.then11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i14: ; preds = %land.rhs.i.i12
  %bcmp.i.i15 = tail call i32 @bcmp(ptr %scheme.coerce0, ptr %call.i.i6, i64 %sub.ptr.sub.i.i.i)
  %cmp.i.i.i16 = icmp eq i32 %bcmp.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then11, label %return

if.then11:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i14, %land.rhs.i.i12
  %msg_12 = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load ptr, ptr %msg_12, align 8
  %scheme_.i19 = getelementptr inbounds i8, ptr %8, i64 612
  store i32 2, ptr %scheme_.i19, align 4
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i14, %if.else, %if.end6.sink.split.i, %if.then9, %if.then11, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit ], [ true, %if.then11 ], [ true, %if.then9 ], [ true, %if.end6.sink.split.i ], [ true, %if.else ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i14 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier12setAuthorityEN5folly5RangeIPKcEEbb(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr %authority.coerce0, ptr %authority.coerce1, i1 noundef zeroext %validate, i1 noundef zeroext %strictValidation) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizes.i.i.i.i = alloca [3 x i64], align 16
  %authority = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %authority.coerce0, ptr %authority, align 8
  %0 = getelementptr inbounds i8, ptr %authority, i64 8
  store ptr %authority.coerce1, ptr %0, align 8
  %hasAuthority_ = getelementptr inbounds i8, ptr %this, i64 43
  %1 = load i8, ptr %hasAuthority_, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.19)
  br label %return

if.end:                                           ; preds = %entry
  br i1 %validate, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %cond = select i1 %strictValidation, i32 2, i32 1
  %call5 = tail call noundef zeroext i1 @_ZN8proxygen9CodecUtil19validateHeaderValueEN5folly5RangeIPKhEENS0_13CtlEscapeModeE(ptr %authority.coerce0, ptr %authority.coerce1, i32 noundef %cond)
  br i1 %call5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sizes.i.i.i.i), !noalias !27
  store i64 20, ptr %sizes.i.i.i.i, align 16, !noalias !27
  %arrayinit.element.i.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i.i, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %authority.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %authority.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i, ptr %arrayinit.element.i.i.i.i, align 8, !noalias !27
  %arrayinit.element7.i.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i.i, i64 16
  store i64 0, ptr %arrayinit.element7.i.i.i.i, align 16, !noalias !27
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then6
  %size.06.i.i.i.i = phi i64 [ 0, %if.then6 ], [ %add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.idx5.i.i.i.i = phi i64 [ 0, %if.then6 ], [ %__begin0.0.add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i.i, i64 %__begin0.0.idx5.i.i.i.i
  %3 = load i64, ptr %__begin0.0.ptr.i.i.i.i, align 8, !noalias !27
  %add.i.i.i.i = add i64 %3, %size.06.i.i.i.i
  %__begin0.0.add.i.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i, 8
  %cmp.not.i.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i.i, 24
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIA20_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i, label %for.body.i.i.i.i

_ZN5folly6detail15reserveInTargetIA20_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %for.body.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sizes.i.i.i.i), !noalias !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetIA20_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %call.i.i.i.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20)
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %.noexc.i
  %call2.i.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %authority.coerce0, i64 noundef %sub.ptr.sub.i.i.i.i.i.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.i.i.i.noexc.i, %.noexc.i, %_ZN5folly6detail15reserveInTargetIA20_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %4

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit: ; preds = %call.i.i.i.i.noexc.i
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  store i8 1, ptr %hasAuthority_, align 1
  %msg_ = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %msg_, align 8
  %headers_.i = getelementptr inbounds i8, ptr %5, i64 480
  %call.i.i = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 0)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1216
  call void @_ZN8proxygen11HTTPHeaders17emplace_back_implIRN5folly5RangeIPKcEEEEvNS_14HTTPHeaderCodeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i, i8 noundef zeroext 38, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %authority)
  br label %return

return:                                           ; preds = %if.end9, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.end9 ], [ false, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier7setPathEN5folly5RangeIPKcEEbb(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr %path.coerce0, ptr %path.coerce1, i1 noundef zeroext %strictValidation, i1 noundef zeroext %allowEmptyPath) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizes.i.i.i.i9 = alloca [3 x i64], align 16
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %sizes.i.i.i.i = alloca [3 x i64], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %parseUrl = alloca %"class.proxygen::ParseURL", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %hasPath_ = getelementptr inbounds i8, ptr %this, i64 41
  %0 = load i8, ptr %hasPath_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.21)
  br label %return

if.end:                                           ; preds = %entry
  %cmp.not7.i.i = icmp ne ptr %path.coerce0, %path.coerce1
  br i1 %cmp.not7.i.i, label %for.body.lr.ph.i.i, label %if.end8

for.body.lr.ph.i.i:                               ; preds = %if.end
  br i1 %strictValidation, label %for.body.i.i, label %for.body.lr.ph.split.us.i.i

for.body.lr.ph.split.us.i.i:                      ; preds = %for.body.lr.ph.i.i
  %2 = load i8, ptr %path.coerce0, align 1
  %cmp2.us13.i.i = icmp ult i8 %2, 33
  %cmp4.us14.i.i = icmp eq i8 %2, 127
  %or.cond.us15.i.i = or i1 %cmp2.us13.i.i, %cmp4.us14.i.i
  br i1 %or.cond.us15.i.i, label %if.then5, label %lor.lhs.false5.us.i.i

for.body.us.i.i:                                  ; preds = %lor.lhs.false5.us.i.i
  %3 = load i8, ptr %incdec.ptr.us.i.i, align 1
  %cmp2.us.i.i = icmp ult i8 %3, 33
  %cmp4.us.i.i = icmp eq i8 %3, 127
  %or.cond.us.i.i = or i1 %cmp2.us.i.i, %cmp4.us.i.i
  br i1 %or.cond.us.i.i, label %if.then5, label %lor.lhs.false5.us.i.i

lor.lhs.false5.us.i.i:                            ; preds = %for.body.lr.ph.split.us.i.i, %for.body.us.i.i
  %__begin1.08.us16.i.i = phi ptr [ %incdec.ptr.us.i.i, %for.body.us.i.i ], [ %path.coerce0, %for.body.lr.ph.split.us.i.i ]
  %incdec.ptr.us.i.i = getelementptr inbounds i8, ptr %__begin1.08.us16.i.i, i64 1
  %cmp.not.us.i.i = icmp eq ptr %incdec.ptr.us.i.i, %path.coerce1
  br i1 %cmp.not.us.i.i, label %if.end8, label %for.body.us.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.08.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %path.coerce1
  br i1 %cmp.not.i.i, label %if.end8, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.lr.ph.i.i, %for.cond.i.i
  %__begin1.08.i.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i.i ], [ %path.coerce0, %for.body.lr.ph.i.i ]
  %4 = load i8, ptr %__begin1.08.i.i, align 1
  %5 = add i8 %4, -33
  %or.cond19.i.i = icmp ult i8 %5, 94
  br i1 %or.cond19.i.i, label %for.cond.i.i, label %if.then5

if.then5:                                         ; preds = %for.body.us.i.i, %for.body.i.i, %for.body.lr.ph.split.us.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sizes.i.i.i.i), !noalias !30
  store i64 14, ptr %sizes.i.i.i.i, align 16, !noalias !30
  %arrayinit.element.i.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i.i, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %path.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %path.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i, ptr %arrayinit.element.i.i.i.i, align 8, !noalias !30
  %arrayinit.element7.i.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i.i, i64 16
  store i64 0, ptr %arrayinit.element7.i.i.i.i, align 16, !noalias !30
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then5
  %size.06.i.i.i.i = phi i64 [ 0, %if.then5 ], [ %add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.idx5.i.i.i.i = phi i64 [ 0, %if.then5 ], [ %__begin0.0.add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i.i, i64 %__begin0.0.idx5.i.i.i.i
  %6 = load i64, ptr %__begin0.0.ptr.i.i.i.i, align 8, !noalias !30
  %add.i.i.i.i = add i64 %6, %size.06.i.i.i.i
  %__begin0.0.add.i.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i, 8
  %cmp.not.i.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i.i, 24
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIA14_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i, label %for.body.i.i.i.i

_ZN5folly6detail15reserveInTargetIA14_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %for.body.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sizes.i.i.i.i), !noalias !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetIA14_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %call.i.i.i.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22)
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %.noexc.i
  %call2.i.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %path.coerce0, i64 noundef %sub.ptr.sub.i.i.i.i.i.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA14_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i26, %lpad.i.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i ], [ %9, %lpad.i.i ], [ %13, %lpad.i26 ], [ %14, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %call.i.i.i.i.noexc.i, %.noexc.i, %_ZN5folly6detail15reserveInTargetIA14_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA14_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit: ; preds = %call.i.i.i.i.noexc.i
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5.us.i.i, %for.cond.i.i, %if.end
  store i8 1, ptr %hasPath_, align 1
  %not.allowEmptyPath = xor i1 %allowEmptyPath, true
  %spec.select = or i1 %cmp.not7.i.i, %not.allowEmptyPath
  %tobool14 = and i1 %spec.select, %strictValidation
  %msg_ = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load ptr, ptr %msg_, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !33
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %path.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %path.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18, !noalias !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %path.coerce0, i64 noundef %sub.ptr.sub.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.end8
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  br label %common.resume

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit:          ; preds = %if.end8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !33
  %call.i.i8 = invoke noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %8)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %url_.i.i = getelementptr inbounds i8, ptr %call.i.i8, i64 168
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %url_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #18, !noalias !39
  invoke void @_ZN8proxygen11HTTPMessage18setURLImplInternalEbb(ptr nonnull sret(%"class.proxygen::ParseURL") align 8 %parseUrl, ptr noundef nonnull align 8 dereferenceable(616) %8, i1 noundef zeroext true, i1 noundef zeroext %tobool14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #18
  br i1 %tobool14, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %invoke.cont
  %valid_.i = getelementptr inbounds i8, ptr %parseUrl, i64 146
  %10 = load i8, ptr %valid_.i, align 2
  %11 = and i8 %10, 1
  %tobool.i.not = icmp eq i8 %11, 0
  br i1 %tobool.i.not, label %if.then22, label %cleanup

if.then22:                                        ; preds = %land.lhs.true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sizes.i.i.i.i9), !noalias !44
  store i64 14, ptr %sizes.i.i.i.i9, align 16, !noalias !44
  %arrayinit.element.i.i.i.i10 = getelementptr inbounds i8, ptr %sizes.i.i.i.i9, i64 8
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %arrayinit.element.i.i.i.i10, align 8, !noalias !44
  %arrayinit.element7.i.i.i.i17 = getelementptr inbounds i8, ptr %sizes.i.i.i.i9, i64 16
  store i64 0, ptr %arrayinit.element7.i.i.i.i17, align 16, !noalias !44
  br label %for.body.i.i.i.i18

for.body.i.i.i.i18:                               ; preds = %for.body.i.i.i.i18, %if.then22
  %size.06.i.i.i.i19 = phi i64 [ 0, %if.then22 ], [ %add.i.i.i.i22, %for.body.i.i.i.i18 ]
  %__begin0.0.idx5.i.i.i.i20 = phi i64 [ 0, %if.then22 ], [ %__begin0.0.add.i.i.i.i23, %for.body.i.i.i.i18 ]
  %__begin0.0.ptr.i.i.i.i21 = getelementptr inbounds i8, ptr %sizes.i.i.i.i9, i64 %__begin0.0.idx5.i.i.i.i20
  %12 = load i64, ptr %__begin0.0.ptr.i.i.i.i21, align 8, !noalias !44
  %add.i.i.i.i22 = add i64 %12, %size.06.i.i.i.i19
  %__begin0.0.add.i.i.i.i23 = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i20, 8
  %cmp.not.i.i.i.i24 = icmp eq i64 %__begin0.0.add.i.i.i.i23, 24
  br i1 %cmp.not.i.i.i.i24, label %_ZN5folly6detail15reserveInTargetIA14_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i25, label %for.body.i.i.i.i18

_ZN5folly6detail15reserveInTargetIA14_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i25: ; preds = %for.body.i.i.i.i18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sizes.i.i.i.i9), !noalias !44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef %add.i.i.i.i22)
          to label %.noexc.i27 unwind label %lpad.i26

.noexc.i27:                                       ; preds = %_ZN5folly6detail15reserveInTargetIA14_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i25
  %call.i.i.i.i1.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.22)
          to label %call.i.i.i.i.noexc.i29 unwind label %lpad.i26

call.i.i.i.i.noexc.i29:                           ; preds = %.noexc.i27
  %call2.i.i.i.i2.i35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %path.coerce0, i64 noundef %sub.ptr.sub.i.i.i.i.i)
          to label %invoke.cont24 unwind label %lpad.i26

lpad.i26:                                         ; preds = %call.i.i.i.i.noexc.i29, %.noexc.i27, %_ZN5folly6detail15reserveInTargetIA14_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i25
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #18
  %authority_.i = getelementptr inbounds i8, ptr %parseUrl, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i) #18
  br label %common.resume

invoke.cont24:                                    ; preds = %call.i.i.i.i.noexc.i29
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #18
  br label %cleanup

lpad:                                             ; preds = %call.i.i.noexc, %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #18
  br label %common.resume

cleanup:                                          ; preds = %land.lhs.true, %invoke.cont, %invoke.cont24
  %retval.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont ], [ true, %land.lhs.true ]
  %authority_.i39 = getelementptr inbounds i8, ptr %parseUrl, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i39) #18
  br label %return

return:                                           ; preds = %cleanup, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA14_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit, %if.then
  %retval.1 = phi i1 [ false, %if.then ], [ %retval.0, %cleanup ], [ false, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA14_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier18setUpgradeProtocolEN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr %protocol.coerce0, ptr %protocol.coerce1, i1 noundef zeroext %strictValidation) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.i = alloca %"class.std::__cxx11::basic_string", align 8
  %sizes.i.i.i.i = alloca [3 x i64], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %hasUpgradeProtocol_ = getelementptr inbounds i8, ptr %this, i64 44
  %0 = load i8, ptr %hasUpgradeProtocol_, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.26)
  br label %return

if.end:                                           ; preds = %entry
  %cmp.not23.i = icmp ne ptr %protocol.coerce0, %protocol.coerce1
  %or.cond.not = select i1 %strictValidation, i1 %cmp.not23.i, i1 false
  br i1 %or.cond.not, label %for.body.i, label %if.end7

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %p.027.i = phi ptr [ %incdec.ptr47.i, %for.inc.i ], [ %protocol.coerce0, %if.end ]
  %state.026.i = phi i32 [ %state.1.i, %for.inc.i ], [ 0, %if.end ]
  %quote.025.i = phi i8 [ %quote.1.i, %for.inc.i ], [ 0, %if.end ]
  %escape.024.i = phi i8 [ %escape.2.i, %for.inc.i ], [ 0, %if.end ]
  %2 = and i8 %escape.024.i, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %spec.select74.i = select i1 %tobool.not.i, i8 %escape.024.i, i8 0
  switch i32 %state.026.i, label %for.inc.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb25.i
    i32 2, label %sw.bb30.i
    i32 3, label %sw.bb38.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %3 = load i8, ptr %p.027.i, align 1
  switch i8 %3, label %sw.default.i [
    i8 92, label %sw.bb5.i
    i8 34, label %sw.bb9.i
    i8 13, label %for.inc.i
  ]

sw.bb5.i:                                         ; preds = %sw.bb.i
  %4 = and i8 %quote.025.i, 1
  %tobool6.not.i = icmp eq i8 %4, 0
  %spec.select.i = select i1 %tobool6.not.i, i8 %spec.select74.i, i8 1
  br label %for.inc.i

sw.bb9.i:                                         ; preds = %sw.bb.i
  %5 = and i8 %quote.025.i, 1
  %frombool.i = xor i8 %5, 1
  br label %for.inc.i

sw.default.i:                                     ; preds = %sw.bb.i
  %cmp13.i = icmp ult i8 %3, 32
  %cmp15.not.i = icmp ne i8 %3, 9
  %or.cond18.not20.i = and i1 %cmp13.i, %cmp15.not.i
  %6 = icmp ugt i8 %3, 126
  %or.cond75.i = or i1 %6, %or.cond18.not20.i
  br i1 %or.cond75.i, label %if.then4, label %for.inc.i

sw.bb25.i:                                        ; preds = %for.body.i
  %7 = load i8, ptr %p.027.i, align 1
  %cmp27.not.i = icmp eq i8 %7, 10
  br i1 %cmp27.not.i, label %for.inc.i, label %if.then4

sw.bb30.i:                                        ; preds = %for.body.i
  %8 = load i8, ptr %p.027.i, align 1
  switch i8 %8, label %if.then4 [
    i8 32, label %for.inc.i
    i8 9, label %for.inc.i
  ]

sw.bb38.i:                                        ; preds = %for.body.i
  %9 = load i8, ptr %p.027.i, align 1
  switch i8 %9, label %if.then44.i [
    i8 32, label %for.inc.i
    i8 9, label %for.inc.i
  ]

if.then44.i:                                      ; preds = %sw.bb38.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.027.i, i64 -1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then44.i, %sw.bb38.i, %sw.bb38.i, %sw.bb30.i, %sw.bb30.i, %sw.bb25.i, %sw.default.i, %sw.bb9.i, %sw.bb5.i, %sw.bb.i, %for.body.i
  %escape.2.i = phi i8 [ %spec.select74.i, %for.body.i ], [ %spec.select74.i, %if.then44.i ], [ %spec.select74.i, %sw.bb38.i ], [ %spec.select74.i, %sw.bb9.i ], [ %spec.select.i, %sw.bb5.i ], [ %spec.select74.i, %sw.bb.i ], [ %spec.select74.i, %sw.bb25.i ], [ %spec.select74.i, %sw.bb30.i ], [ %spec.select74.i, %sw.bb30.i ], [ %spec.select74.i, %sw.bb38.i ], [ %spec.select74.i, %sw.default.i ]
  %quote.1.i = phi i8 [ %quote.025.i, %for.body.i ], [ %quote.025.i, %if.then44.i ], [ %quote.025.i, %sw.bb38.i ], [ %frombool.i, %sw.bb9.i ], [ %quote.025.i, %sw.bb5.i ], [ %quote.025.i, %sw.bb.i ], [ %quote.025.i, %sw.bb25.i ], [ %quote.025.i, %sw.bb30.i ], [ %quote.025.i, %sw.bb30.i ], [ %quote.025.i, %sw.bb38.i ], [ %quote.025.i, %sw.default.i ]
  %state.1.i = phi i32 [ %state.026.i, %for.body.i ], [ 0, %if.then44.i ], [ 3, %sw.bb38.i ], [ 0, %sw.bb9.i ], [ 0, %sw.bb5.i ], [ 1, %sw.bb.i ], [ 2, %sw.bb25.i ], [ 3, %sw.bb30.i ], [ 3, %sw.bb30.i ], [ 3, %sw.bb38.i ], [ 0, %sw.default.i ]
  %p.1.i = phi ptr [ %p.027.i, %for.body.i ], [ %incdec.ptr.i, %if.then44.i ], [ %p.027.i, %sw.bb38.i ], [ %p.027.i, %sw.bb9.i ], [ %p.027.i, %sw.bb5.i ], [ %p.027.i, %sw.bb.i ], [ %p.027.i, %sw.bb25.i ], [ %p.027.i, %sw.bb30.i ], [ %p.027.i, %sw.bb30.i ], [ %p.027.i, %sw.bb38.i ], [ %p.027.i, %sw.default.i ]
  %incdec.ptr47.i = getelementptr inbounds i8, ptr %p.1.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr47.i, %protocol.coerce1
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !47

for.end.i:                                        ; preds = %for.inc.i
  %10 = and i8 %escape.2.i, 1
  %tobool48.not.i = icmp eq i8 %10, 0
  br i1 %tobool48.not.i, label %_ZN8proxygen9CodecUtil19validateHeaderValueEN5folly5RangeIPKhEENS0_13CtlEscapeModeE.exit, label %if.then4

_ZN8proxygen9CodecUtil19validateHeaderValueEN5folly5RangeIPKhEENS0_13CtlEscapeModeE.exit: ; preds = %for.end.i
  switch i32 %state.1.i, label %if.then4 [
    i32 3, label %if.end7
    i32 0, label %if.end7
  ]

if.then4:                                         ; preds = %sw.bb30.i, %sw.bb25.i, %sw.default.i, %_ZN8proxygen9CodecUtil19validateHeaderValueEN5folly5RangeIPKhEENS0_13CtlEscapeModeE.exit, %for.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sizes.i.i.i.i), !noalias !48
  store i64 19, ptr %sizes.i.i.i.i, align 16, !noalias !48
  %arrayinit.element.i.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i.i, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %protocol.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %protocol.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i, ptr %arrayinit.element.i.i.i.i, align 8, !noalias !48
  %arrayinit.element7.i.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i.i, i64 16
  store i64 0, ptr %arrayinit.element7.i.i.i.i, align 16, !noalias !48
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then4
  %size.06.i.i.i.i = phi i64 [ 0, %if.then4 ], [ %add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.idx5.i.i.i.i = phi i64 [ 0, %if.then4 ], [ %__begin0.0.add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i.i, i64 %__begin0.0.idx5.i.i.i.i
  %11 = load i64, ptr %__begin0.0.ptr.i.i.i.i, align 8, !noalias !48
  %add.i.i.i.i = add i64 %11, %size.06.i.i.i.i
  %__begin0.0.add.i.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i, 8
  %cmp.not.i.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i.i, 24
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIA19_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i, label %for.body.i.i.i.i

_ZN5folly6detail15reserveInTargetIA19_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %for.body.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sizes.i.i.i.i), !noalias !48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetIA19_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %call.i.i.i.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27)
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %.noexc.i
  %call2.i.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %protocol.coerce0, i64 noundef %sub.ptr.sub.i.i.i.i.i.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA19_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i1, %lpad.i
  %agg.tmp8.sink = phi ptr [ %agg.tmp8, %lpad ], [ %result.i, %lpad.i1 ], [ %ref.tmp, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %16, %lpad ], [ %14, %lpad.i1 ], [ %12, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8.sink) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %call.i.i.i.i.noexc.i, %.noexc.i, %_ZN5folly6detail15reserveInTargetIA19_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA19_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit: ; preds = %call.i.i.i.i.noexc.i
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %return

if.end7:                                          ; preds = %_ZN8proxygen9CodecUtil19validateHeaderValueEN5folly5RangeIPKhEENS0_13CtlEscapeModeE.exit, %_ZN8proxygen9CodecUtil19validateHeaderValueEN5folly5RangeIPKhEENS0_13CtlEscapeModeE.exit, %if.end
  store i8 1, ptr %hasUpgradeProtocol_, align 4
  %msg_ = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %msg_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %result.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result.i) #18, !noalias !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %result.i) #18, !noalias !54
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %protocol.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %protocol.coerce0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call2.i.i.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result.i, ptr noundef %protocol.coerce0, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit unwind label %lpad.i1, !noalias !51

lpad.i1:                                          ; preds = %if.end7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit: ; preds = %if.end7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %result.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result.i)
  %call.i.i2 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i2, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #18, !noalias !61
  %upgradeProtocol_.i = getelementptr inbounds i8, ptr %13, i64 568
  %15 = load ptr, ptr %upgradeProtocol_.i, align 8
  store ptr %call.i.i2, ptr %upgradeProtocol_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i: ; preds = %call.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i, %call.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #18
  br label %return

lpad:                                             ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

return:                                           ; preds = %invoke.cont, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA19_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %invoke.cont ], [ false, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA19_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(25) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sizes.i.i.i = alloca [3 x i64], align 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sizes.i.i.i)
  store i64 25, ptr %sizes.i.i.i, align 16
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i, i64 8
  %agg.tmp.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %vs1, align 8
  %agg.tmp.i.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.i.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.i.sroa.2.0..sroa_idx.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.i.sroa.2.0.copyload.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.i.sroa.0.0.copyload.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %arrayinit.element.i.i.i, align 8
  %arrayinit.element7.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i, i64 16
  store i64 0, ptr %arrayinit.element7.i.i.i, align 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %size.06.i.i.i = phi i64 [ 0, %entry ], [ %add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.idx5.i.i.i = phi i64 [ 0, %entry ], [ %__begin0.0.add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.ptr.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i, i64 %__begin0.0.idx5.i.i.i
  %0 = load i64, ptr %__begin0.0.ptr.i.i.i, align 8
  %add.i.i.i = add i64 %0, %size.06.i.i.i
  %__begin0.0.add.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i, 8
  %cmp.not.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i, 24
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA25_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %for.body.i.i.i

_ZN5folly6detail15reserveInTargetIA25_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %for.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sizes.i.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA25_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %call.i.i.i.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %.noexc
  %agg.tmp.i.sroa.0.0.copyload.i.i4.i = load ptr, ptr %vs1, align 8
  %agg.tmp.i.sroa.2.0.copyload.i.i6.i = load ptr, ptr %agg.tmp.i.sroa.2.0..sroa_idx.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i7.i = ptrtoint ptr %agg.tmp.i.sroa.2.0.copyload.i.i6.i to i64
  %sub.ptr.rhs.cast.i.i.i.i8.i = ptrtoint ptr %agg.tmp.i.sroa.0.0.copyload.i.i4.i to i64
  %sub.ptr.sub.i.i.i.i9.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i7.i, %sub.ptr.rhs.cast.i.i.i.i8.i
  %call2.i.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp.i.sroa.0.0.copyload.i.i4.i, i64 noundef %sub.ptr.sub.i.i.i.i9.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.i.i.i.noexc, %.noexc, %_ZN5folly6detail15reserveInTargetIA25_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %call.i.i.i.i.noexc
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_(ptr %src.coerce0, ptr %src.coerce1) local_unnamed_addr #3 comdat {
entry:
  %src.i = alloca %"class.folly::Range", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i)
  store ptr %src.coerce0, ptr %src.i, align 8, !noalias !64
  %0 = getelementptr inbounds i8, ptr %src.i, i64 8
  store ptr %src.coerce1, ptr %0, align 8, !noalias !64
  %call.i.i = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i) #18, !noalias !64
  %1 = and i64 %call.i.i, 255
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %ref.tmp.sroa.31.0.extract.shift.i = and i64 %call.i.i, -4294967296
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %src.i, align 8, !noalias !67
  %retval.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %0, align 8, !noalias !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i)
  %cmp.not4.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i, %for.cond.i.i.i.i
  %__begin2.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i, %if.then.i.i ]
  %2 = load i8, ptr %__begin2.05.i.i.i.i, align 1
  %conv.i.i.i.i = sext i8 %2 to i32
  %call2.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq i32 %call2.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i, label %for.cond.i.i.i.i

_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i: ; preds = %for.cond.i.i.i.i, %for.body.i.i.i.i, %if.then.i.i
  %retval.sroa.0.0.i8.i.i = phi i64 [ 1, %if.then.i.i ], [ 1, %for.cond.i.i.i.i ], [ 2, %for.body.i.i.i.i ]
  %retval.sroa.3.0.insert.insert.i.i.i = phi i64 [ %ref.tmp.sroa.31.0.extract.shift.i, %if.then.i.i ], [ %ref.tmp.sroa.31.0.extract.shift.i, %for.cond.i.i.i.i ], [ 2560, %for.body.i.i.i.i ]
  %3 = and i64 %retval.sroa.3.0.insert.insert.i.i.i, -4294967296
  %4 = or disjoint i64 %3, %retval.sroa.0.0.i8.i.i
  br label %_ZNO5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4thenIJNS_6detail18CheckTrailingSpaceEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueENS0_ISC_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS4_Eclsr3stdE7declvalIRSC_EEEEE4type10error_typeEEEE4typeES4_EUlNS_4UnitEE_ELb0ETnNSB_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIS4_S5_LNSR_11StorageTypeE1EEEEDTcl9__declvalISC_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSX_.exit

if.end.i.i:                                       ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i)
  br label %_ZNO5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4thenIJNS_6detail18CheckTrailingSpaceEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueENS0_ISC_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS4_Eclsr3stdE7declvalIRSC_EEEEE4type10error_typeEEEE4typeES4_EUlNS_4UnitEE_ELb0ETnNSB_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIS4_S5_LNSR_11StorageTypeE1EEEEDTcl9__declvalISC_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSX_.exit

_ZNO5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4thenIJNS_6detail18CheckTrailingSpaceEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueENS0_ISC_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS4_Eclsr3stdE7declvalIRSC_EEEEE4type10error_typeEEEE4typeES4_EUlNS_4UnitEE_ELb0ETnNSB_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIS4_S5_LNSR_11StorageTypeE1EEEEDTcl9__declvalISC_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSX_.exit: ; preds = %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i, %if.end.i.i
  %retval.sroa.3.0.i.i.in.in = phi i64 [ %retval.sroa.3.0.insert.insert.i.i.i, %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i ], [ %call.i.i, %if.end.i.i ]
  %retval.sroa.3.0.insert.insert.i.i = phi i64 [ %4, %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i ], [ 2, %if.end.i.i ]
  %retval.sroa.3.0.insert.ext.i.i = and i64 %retval.sroa.3.0.i.i.in.in, 65280
  %retval.sroa.0.0.insert.insert.i.i = add nuw i64 %retval.sroa.3.0.insert.insert.i.i, %retval.sroa.3.0.insert.ext.i.i
  ret i64 %retval.sroa.0.0.insert.insert.i.i
}

declare void @_ZN8proxygen11HTTPMessage13setStatusCodeEt(ptr noundef nonnull align 8 dereferenceable(616), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPMessage16setStatusMessageIPKcEEvOT_(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(8) %msg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %msg, align 8
  %fields_15.i = getelementptr inbounds i8, ptr %this, i64 168
  %1 = load i8, ptr %fields_15.i, align 8
  switch i8 %1, label %_ZN8proxygen11HTTPMessage8responseEv.exit [
    i8 0, label %if.then.i
    i8 1, label %if.then24.i
  ]

if.then.i:                                        ; preds = %entry
  store i8 2, ptr %fields_15.i, align 8
  %data_.i = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %data_.i, i8 0, i64 72, i1 false)
  %statusStr_.i.i = getelementptr inbounds i8, ptr %this, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statusStr_.i.i) #18
  %statusMsg_.i.i = getelementptr inbounds i8, ptr %this, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statusMsg_.i.i) #18
  br label %_ZN8proxygen11HTTPMessage8responseEv.exit

if.then24.i:                                      ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.34)
          to label %invoke.cont26.i unwind label %lpad25.i

invoke.cont26.i:                                  ; preds = %if.then24.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
  unreachable

lpad25.i:                                         ; preds = %if.then24.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #18
  resume { ptr, i32 } %2

_ZN8proxygen11HTTPMessage8responseEv.exit:        ; preds = %entry, %if.then.i
  %statusMsg_ = getelementptr inbounds i8, ptr %this, i64 216
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statusMsg_, ptr noundef %0)
  ret void
}

declare noundef ptr @_ZN8proxygen11HTTPMessage16getDefaultReasonEt(i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA23_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(23) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sizes.i.i.i = alloca [3 x i64], align 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sizes.i.i.i)
  store i64 23, ptr %sizes.i.i.i, align 16
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i, i64 8
  %agg.tmp.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %vs1, align 8
  %agg.tmp.i.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.i.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.i.sroa.2.0..sroa_idx.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.i.sroa.2.0.copyload.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.i.sroa.0.0.copyload.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %arrayinit.element.i.i.i, align 8
  %arrayinit.element7.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i, i64 16
  store i64 0, ptr %arrayinit.element7.i.i.i, align 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %size.06.i.i.i = phi i64 [ 0, %entry ], [ %add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.idx5.i.i.i = phi i64 [ 0, %entry ], [ %__begin0.0.add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.ptr.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i, i64 %__begin0.0.idx5.i.i.i
  %0 = load i64, ptr %__begin0.0.ptr.i.i.i, align 8
  %add.i.i.i = add i64 %0, %size.06.i.i.i
  %__begin0.0.add.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i, 8
  %cmp.not.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i, 24
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA23_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %for.body.i.i.i

_ZN5folly6detail15reserveInTargetIA23_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %for.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sizes.i.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA23_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %call.i.i.i.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %.noexc
  %agg.tmp.i.sroa.0.0.copyload.i.i4.i = load ptr, ptr %vs1, align 8
  %agg.tmp.i.sroa.2.0.copyload.i.i6.i = load ptr, ptr %agg.tmp.i.sroa.2.0..sroa_idx.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i7.i = ptrtoint ptr %agg.tmp.i.sroa.2.0.copyload.i.i6.i to i64
  %sub.ptr.rhs.cast.i.i.i.i8.i = ptrtoint ptr %agg.tmp.i.sroa.0.0.copyload.i.i4.i to i64
  %sub.ptr.sub.i.i.i.i9.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i7.i, %sub.ptr.rhs.cast.i.i.i.i8.i
  %call2.i.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp.i.sroa.0.0.copyload.i.i4.i, i64 noundef %sub.ptr.sub.i.i.i.i9.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.i.i.i.noexc, %.noexc, %_ZN5folly6detail15reserveInTargetIA23_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %call.i.i.i.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(26) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sizes.i.i.i = alloca [3 x i64], align 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sizes.i.i.i)
  store i64 26, ptr %sizes.i.i.i, align 16
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i, i64 8
  %agg.tmp.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %vs1, align 8
  %agg.tmp.i.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %vs1, i64 8
  %agg.tmp.i.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.i.sroa.2.0..sroa_idx.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.i.sroa.2.0.copyload.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.i.sroa.0.0.copyload.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %arrayinit.element.i.i.i, align 8
  %arrayinit.element7.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i, i64 16
  store i64 0, ptr %arrayinit.element7.i.i.i, align 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %size.06.i.i.i = phi i64 [ 0, %entry ], [ %add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.idx5.i.i.i = phi i64 [ 0, %entry ], [ %__begin0.0.add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.ptr.i.i.i = getelementptr inbounds i8, ptr %sizes.i.i.i, i64 %__begin0.0.idx5.i.i.i
  %0 = load i64, ptr %__begin0.0.ptr.i.i.i, align 8
  %add.i.i.i = add i64 %0, %size.06.i.i.i
  %__begin0.0.add.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i, 8
  %cmp.not.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i, 24
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA26_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %for.body.i.i.i

_ZN5folly6detail15reserveInTargetIA26_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %for.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sizes.i.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA26_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %call.i.i.i.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %vs)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %.noexc
  %agg.tmp.i.sroa.0.0.copyload.i.i4.i = load ptr, ptr %vs1, align 8
  %agg.tmp.i.sroa.2.0.copyload.i.i6.i = load ptr, ptr %agg.tmp.i.sroa.2.0..sroa_idx.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i7.i = ptrtoint ptr %agg.tmp.i.sroa.2.0.copyload.i.i6.i to i64
  %sub.ptr.rhs.cast.i.i.i.i8.i = ptrtoint ptr %agg.tmp.i.sroa.0.0.copyload.i.i4.i to i64
  %sub.ptr.sub.i.i.i.i9.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i7.i, %sub.ptr.rhs.cast.i.i.i.i8.i
  %call2.i.i.i.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp.i.sroa.0.0.copyload.i.i4.i, i64 noundef %sub.ptr.sub.i.i.i.i9.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %call.i.i.i.i.noexc, %.noexc, %_ZN5folly6detail15reserveInTargetIA26_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %call.i.i.i.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen9CodecUtil19validateHeaderValueEN5folly5RangeIPKhEENS0_13CtlEscapeModeE(ptr %value.coerce0, ptr %value.coerce1, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not23 = icmp eq ptr %value.coerce0, %value.coerce1
  br i1 %cmp.not23, label %land.rhs, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  switch i32 %mode, label %for.body.us30 [
    i32 0, label %for.body.us.us
    i32 2, label %for.body
  ]

for.body.us.us:                                   ; preds = %for.body.lr.ph, %for.inc.us.us
  %p.027.us.us = phi ptr [ %incdec.ptr47.us.us, %for.inc.us.us ], [ %value.coerce0, %for.body.lr.ph ]
  %state.026.us.us = phi i32 [ %state.1.us.us, %for.inc.us.us ], [ %mode, %for.body.lr.ph ]
  %quote.025.us.us = phi i8 [ %quote.1.us.us, %for.inc.us.us ], [ 0, %for.body.lr.ph ]
  %escape.024.us.us = phi i8 [ %escape.2.us.us, %for.inc.us.us ], [ 0, %for.body.lr.ph ]
  %0 = and i8 %escape.024.us.us, 1
  %tobool.not.us.us = icmp eq i8 %0, 0
  br i1 %tobool.not.us.us, label %if.end4.us.us, label %for.inc.us.us

if.end4.us.us:                                    ; preds = %for.body.us.us
  switch i32 %state.026.us.us, label %for.inc.us.us [
    i32 0, label %sw.bb.us.us
    i32 1, label %sw.bb25.us.us
    i32 2, label %sw.bb30.us.us
    i32 3, label %sw.bb38.us.us
  ]

sw.bb38.us.us:                                    ; preds = %if.end4.us.us
  %1 = load i8, ptr %p.027.us.us, align 1
  switch i8 %1, label %if.then44.us.us [
    i8 32, label %for.inc.us.us
    i8 9, label %for.inc.us.us
  ]

if.then44.us.us:                                  ; preds = %sw.bb38.us.us
  %incdec.ptr.us.us = getelementptr inbounds i8, ptr %p.027.us.us, i64 -1
  br label %for.inc.us.us

sw.bb30.us.us:                                    ; preds = %if.end4.us.us
  %2 = load i8, ptr %p.027.us.us, align 1
  switch i8 %2, label %return [
    i8 32, label %for.inc.us.us
    i8 9, label %for.inc.us.us
  ]

sw.bb25.us.us:                                    ; preds = %if.end4.us.us
  %3 = load i8, ptr %p.027.us.us, align 1
  %cmp27.not.us.us = icmp eq i8 %3, 10
  br i1 %cmp27.not.us.us, label %for.inc.us.us, label %return

sw.bb.us.us:                                      ; preds = %if.end4.us.us
  %4 = load i8, ptr %p.027.us.us, align 1
  switch i8 %4, label %sw.default.us.us [
    i8 92, label %sw.bb5.us.us
    i8 34, label %sw.bb9.us.us
    i8 13, label %for.inc.us.us
  ]

sw.bb9.us.us:                                     ; preds = %sw.bb.us.us
  %5 = and i8 %quote.025.us.us, 1
  %frombool.us.us = xor i8 %5, 1
  br label %for.inc.us.us

sw.bb5.us.us:                                     ; preds = %sw.bb.us.us
  %6 = and i8 %quote.025.us.us, 1
  %tobool6.not.us.us = icmp eq i8 %6, 0
  %spec.select.us.us = select i1 %tobool6.not.us.us, i8 %escape.024.us.us, i8 1
  br label %for.inc.us.us

sw.default.us.us:                                 ; preds = %sw.bb.us.us
  %cmp13.us.us = icmp ult i8 %4, 32
  %cmp15.not.us.us = icmp ne i8 %4, 9
  %or.cond18.not20.us.us = and i1 %cmp13.us.us, %cmp15.not.us.us
  %cmp17.us.us = icmp eq i8 %4, 127
  %or.cond19.us.us = or i1 %cmp17.us.us, %or.cond18.not20.us.us
  br i1 %or.cond19.us.us, label %return, label %for.inc.us.us

for.inc.us.us:                                    ; preds = %sw.default.us.us, %for.body.us.us, %sw.bb5.us.us, %sw.bb9.us.us, %sw.bb.us.us, %sw.bb25.us.us, %sw.bb30.us.us, %sw.bb30.us.us, %if.then44.us.us, %sw.bb38.us.us, %sw.bb38.us.us, %if.end4.us.us
  %escape.2.us.us = phi i8 [ %escape.024.us.us, %if.end4.us.us ], [ %escape.024.us.us, %if.then44.us.us ], [ %escape.024.us.us, %sw.bb38.us.us ], [ %escape.024.us.us, %sw.bb9.us.us ], [ %spec.select.us.us, %sw.bb5.us.us ], [ %escape.024.us.us, %sw.bb.us.us ], [ %escape.024.us.us, %sw.bb25.us.us ], [ %escape.024.us.us, %sw.bb30.us.us ], [ %escape.024.us.us, %sw.bb30.us.us ], [ %escape.024.us.us, %sw.bb38.us.us ], [ 0, %for.body.us.us ], [ %escape.024.us.us, %sw.default.us.us ]
  %quote.1.us.us = phi i8 [ %quote.025.us.us, %if.end4.us.us ], [ %quote.025.us.us, %if.then44.us.us ], [ %quote.025.us.us, %sw.bb38.us.us ], [ %frombool.us.us, %sw.bb9.us.us ], [ %quote.025.us.us, %sw.bb5.us.us ], [ %quote.025.us.us, %sw.bb.us.us ], [ %quote.025.us.us, %sw.bb25.us.us ], [ %quote.025.us.us, %sw.bb30.us.us ], [ %quote.025.us.us, %sw.bb30.us.us ], [ %quote.025.us.us, %sw.bb38.us.us ], [ %quote.025.us.us, %for.body.us.us ], [ %quote.025.us.us, %sw.default.us.us ]
  %state.1.us.us = phi i32 [ %state.026.us.us, %if.end4.us.us ], [ 0, %if.then44.us.us ], [ 3, %sw.bb38.us.us ], [ 0, %sw.bb9.us.us ], [ 0, %sw.bb5.us.us ], [ 1, %sw.bb.us.us ], [ 2, %sw.bb25.us.us ], [ 3, %sw.bb30.us.us ], [ 3, %sw.bb30.us.us ], [ 3, %sw.bb38.us.us ], [ %state.026.us.us, %for.body.us.us ], [ 0, %sw.default.us.us ]
  %p.1.us.us = phi ptr [ %p.027.us.us, %if.end4.us.us ], [ %incdec.ptr.us.us, %if.then44.us.us ], [ %p.027.us.us, %sw.bb38.us.us ], [ %p.027.us.us, %sw.bb9.us.us ], [ %p.027.us.us, %sw.bb5.us.us ], [ %p.027.us.us, %sw.bb.us.us ], [ %p.027.us.us, %sw.bb25.us.us ], [ %p.027.us.us, %sw.bb30.us.us ], [ %p.027.us.us, %sw.bb30.us.us ], [ %p.027.us.us, %sw.bb38.us.us ], [ %p.027.us.us, %for.body.us.us ], [ %p.027.us.us, %sw.default.us.us ]
  %incdec.ptr47.us.us = getelementptr inbounds i8, ptr %p.1.us.us, i64 1
  %cmp.not.us.us = icmp eq ptr %incdec.ptr47.us.us, %value.coerce1
  br i1 %cmp.not.us.us, label %for.end, label %for.body.us.us, !llvm.loop !47

for.body.us30:                                    ; preds = %for.body.lr.ph, %for.inc.us60
  %p.027.us31 = phi ptr [ %incdec.ptr47.us65, %for.inc.us60 ], [ %value.coerce0, %for.body.lr.ph ]
  %state.026.us32 = phi i32 [ %state.1.us63, %for.inc.us60 ], [ 0, %for.body.lr.ph ]
  %quote.025.us33 = phi i8 [ %quote.1.us62, %for.inc.us60 ], [ 0, %for.body.lr.ph ]
  %escape.024.us34 = phi i8 [ %escape.2.us61, %for.inc.us60 ], [ 0, %for.body.lr.ph ]
  %7 = and i8 %escape.024.us34, 1
  %tobool.not.us35 = icmp eq i8 %7, 0
  %spec.select73 = select i1 %tobool.not.us35, i8 %escape.024.us34, i8 0
  switch i32 %state.026.us32, label %for.inc.us60 [
    i32 0, label %sw.bb.us45
    i32 1, label %sw.bb25.us43
    i32 2, label %sw.bb30.us42
    i32 3, label %sw.bb38.us39
  ]

sw.bb38.us39:                                     ; preds = %for.body.us30
  %8 = load i8, ptr %p.027.us31, align 1
  switch i8 %8, label %if.then44.us40 [
    i8 32, label %for.inc.us60
    i8 9, label %for.inc.us60
  ]

if.then44.us40:                                   ; preds = %sw.bb38.us39
  %incdec.ptr.us41 = getelementptr inbounds i8, ptr %p.027.us31, i64 -1
  br label %for.inc.us60

sw.bb30.us42:                                     ; preds = %for.body.us30
  %9 = load i8, ptr %p.027.us31, align 1
  switch i8 %9, label %return [
    i8 32, label %for.inc.us60
    i8 9, label %for.inc.us60
  ]

sw.bb25.us43:                                     ; preds = %for.body.us30
  %10 = load i8, ptr %p.027.us31, align 1
  %cmp27.not.us44 = icmp eq i8 %10, 10
  br i1 %cmp27.not.us44, label %for.inc.us60, label %return

sw.bb.us45:                                       ; preds = %for.body.us30
  %11 = load i8, ptr %p.027.us31, align 1
  switch i8 %11, label %sw.default.us51 [
    i8 92, label %sw.bb5.us48
    i8 34, label %sw.bb9.us46
    i8 13, label %for.inc.us60
  ]

sw.bb9.us46:                                      ; preds = %sw.bb.us45
  %12 = and i8 %quote.025.us33, 1
  %frombool.us47 = xor i8 %12, 1
  br label %for.inc.us60

sw.bb5.us48:                                      ; preds = %sw.bb.us45
  %13 = and i8 %quote.025.us33, 1
  %tobool6.not.us49 = icmp eq i8 %13, 0
  %spec.select.us50 = select i1 %tobool6.not.us49, i8 %spec.select73, i8 1
  br label %for.inc.us60

sw.default.us51:                                  ; preds = %sw.bb.us45
  %cmp13.us52 = icmp ult i8 %11, 32
  %cmp15.not.us53 = icmp ne i8 %11, 9
  %or.cond18.not20.us54 = and i1 %cmp13.us52, %cmp15.not.us53
  %cmp17.us55 = icmp eq i8 %11, 127
  %or.cond19.us56 = or i1 %cmp17.us55, %or.cond18.not20.us54
  br i1 %or.cond19.us56, label %return, label %for.inc.us60

for.inc.us60:                                     ; preds = %sw.default.us51, %sw.bb5.us48, %sw.bb9.us46, %sw.bb.us45, %sw.bb25.us43, %sw.bb30.us42, %sw.bb30.us42, %if.then44.us40, %sw.bb38.us39, %sw.bb38.us39, %for.body.us30
  %escape.2.us61 = phi i8 [ %spec.select73, %for.body.us30 ], [ %spec.select73, %if.then44.us40 ], [ %spec.select73, %sw.bb38.us39 ], [ %spec.select73, %sw.bb9.us46 ], [ %spec.select.us50, %sw.bb5.us48 ], [ %spec.select73, %sw.bb.us45 ], [ %spec.select73, %sw.bb25.us43 ], [ %spec.select73, %sw.bb30.us42 ], [ %spec.select73, %sw.bb30.us42 ], [ %spec.select73, %sw.bb38.us39 ], [ %spec.select73, %sw.default.us51 ]
  %quote.1.us62 = phi i8 [ %quote.025.us33, %for.body.us30 ], [ %quote.025.us33, %if.then44.us40 ], [ %quote.025.us33, %sw.bb38.us39 ], [ %frombool.us47, %sw.bb9.us46 ], [ %quote.025.us33, %sw.bb5.us48 ], [ %quote.025.us33, %sw.bb.us45 ], [ %quote.025.us33, %sw.bb25.us43 ], [ %quote.025.us33, %sw.bb30.us42 ], [ %quote.025.us33, %sw.bb30.us42 ], [ %quote.025.us33, %sw.bb38.us39 ], [ %quote.025.us33, %sw.default.us51 ]
  %state.1.us63 = phi i32 [ %state.026.us32, %for.body.us30 ], [ 0, %if.then44.us40 ], [ 3, %sw.bb38.us39 ], [ 0, %sw.bb9.us46 ], [ 0, %sw.bb5.us48 ], [ 1, %sw.bb.us45 ], [ 2, %sw.bb25.us43 ], [ 3, %sw.bb30.us42 ], [ 3, %sw.bb30.us42 ], [ 3, %sw.bb38.us39 ], [ 0, %sw.default.us51 ]
  %p.1.us64 = phi ptr [ %p.027.us31, %for.body.us30 ], [ %incdec.ptr.us41, %if.then44.us40 ], [ %p.027.us31, %sw.bb38.us39 ], [ %p.027.us31, %sw.bb9.us46 ], [ %p.027.us31, %sw.bb5.us48 ], [ %p.027.us31, %sw.bb.us45 ], [ %p.027.us31, %sw.bb25.us43 ], [ %p.027.us31, %sw.bb30.us42 ], [ %p.027.us31, %sw.bb30.us42 ], [ %p.027.us31, %sw.bb38.us39 ], [ %p.027.us31, %sw.default.us51 ]
  %incdec.ptr47.us65 = getelementptr inbounds i8, ptr %p.1.us64, i64 1
  %cmp.not.us66 = icmp eq ptr %incdec.ptr47.us65, %value.coerce1
  br i1 %cmp.not.us66, label %for.end, label %for.body.us30, !llvm.loop !47

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %p.027 = phi ptr [ %incdec.ptr47, %for.inc ], [ %value.coerce0, %for.body.lr.ph ]
  %state.026 = phi i32 [ %state.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %quote.025 = phi i8 [ %quote.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %escape.024 = phi i8 [ %escape.2, %for.inc ], [ 0, %for.body.lr.ph ]
  %14 = and i8 %escape.024, 1
  %tobool.not = icmp eq i8 %14, 0
  %spec.select74 = select i1 %tobool.not, i8 %escape.024, i8 0
  switch i32 %state.026, label %for.inc [
    i32 0, label %sw.bb
    i32 1, label %sw.bb25
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %15 = load i8, ptr %p.027, align 1
  switch i8 %15, label %sw.default [
    i8 92, label %sw.bb5
    i8 34, label %sw.bb9
    i8 13, label %for.inc
  ]

sw.bb5:                                           ; preds = %sw.bb
  %16 = and i8 %quote.025, 1
  %tobool6.not = icmp eq i8 %16, 0
  %spec.select = select i1 %tobool6.not, i8 %spec.select74, i8 1
  br label %for.inc

sw.bb9:                                           ; preds = %sw.bb
  %17 = and i8 %quote.025, 1
  %frombool = xor i8 %17, 1
  br label %for.inc

sw.default:                                       ; preds = %sw.bb
  %cmp13 = icmp ult i8 %15, 32
  %cmp15.not = icmp ne i8 %15, 9
  %or.cond18.not20 = and i1 %cmp13, %cmp15.not
  %18 = icmp ugt i8 %15, 126
  %or.cond75 = or i1 %18, %or.cond18.not20
  br i1 %or.cond75, label %return, label %for.inc

sw.bb25:                                          ; preds = %for.body
  %19 = load i8, ptr %p.027, align 1
  %cmp27.not = icmp eq i8 %19, 10
  br i1 %cmp27.not, label %for.inc, label %return

sw.bb30:                                          ; preds = %for.body
  %20 = load i8, ptr %p.027, align 1
  switch i8 %20, label %return [
    i8 32, label %for.inc
    i8 9, label %for.inc
  ]

sw.bb38:                                          ; preds = %for.body
  %21 = load i8, ptr %p.027, align 1
  switch i8 %21, label %if.then44 [
    i8 32, label %for.inc
    i8 9, label %for.inc
  ]

if.then44:                                        ; preds = %sw.bb38
  %incdec.ptr = getelementptr inbounds i8, ptr %p.027, i64 -1
  br label %for.inc

for.inc:                                          ; preds = %sw.default, %sw.bb5, %sw.bb38, %sw.bb38, %sw.bb30, %sw.bb30, %sw.bb25, %sw.bb, %for.body, %sw.bb9, %if.then44
  %escape.2 = phi i8 [ %spec.select74, %for.body ], [ %spec.select74, %if.then44 ], [ %spec.select74, %sw.bb38 ], [ %spec.select74, %sw.bb9 ], [ %spec.select, %sw.bb5 ], [ %spec.select74, %sw.bb ], [ %spec.select74, %sw.bb25 ], [ %spec.select74, %sw.bb30 ], [ %spec.select74, %sw.bb30 ], [ %spec.select74, %sw.bb38 ], [ %spec.select74, %sw.default ]
  %quote.1 = phi i8 [ %quote.025, %for.body ], [ %quote.025, %if.then44 ], [ %quote.025, %sw.bb38 ], [ %frombool, %sw.bb9 ], [ %quote.025, %sw.bb5 ], [ %quote.025, %sw.bb ], [ %quote.025, %sw.bb25 ], [ %quote.025, %sw.bb30 ], [ %quote.025, %sw.bb30 ], [ %quote.025, %sw.bb38 ], [ %quote.025, %sw.default ]
  %state.1 = phi i32 [ %state.026, %for.body ], [ 0, %if.then44 ], [ 3, %sw.bb38 ], [ 0, %sw.bb9 ], [ 0, %sw.bb5 ], [ 1, %sw.bb ], [ 2, %sw.bb25 ], [ 3, %sw.bb30 ], [ 3, %sw.bb30 ], [ 3, %sw.bb38 ], [ 0, %sw.default ]
  %p.1 = phi ptr [ %p.027, %for.body ], [ %incdec.ptr, %if.then44 ], [ %p.027, %sw.bb38 ], [ %p.027, %sw.bb9 ], [ %p.027, %sw.bb5 ], [ %p.027, %sw.bb ], [ %p.027, %sw.bb25 ], [ %p.027, %sw.bb30 ], [ %p.027, %sw.bb30 ], [ %p.027, %sw.bb38 ], [ %p.027, %sw.default ]
  %incdec.ptr47 = getelementptr inbounds i8, ptr %p.1, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr47, %value.coerce1
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !47

for.end:                                          ; preds = %for.inc, %for.inc.us.us, %for.inc.us60
  %escape.0.lcssa = phi i8 [ %escape.2.us61, %for.inc.us60 ], [ %escape.2.us.us, %for.inc.us.us ], [ %escape.2, %for.inc ]
  %state.0.lcssa = phi i32 [ %state.1.us63, %for.inc.us60 ], [ %state.1.us.us, %for.inc.us.us ], [ %state.1, %for.inc ]
  %22 = and i8 %escape.0.lcssa, 1
  %tobool48.not = icmp eq i8 %22, 0
  br i1 %tobool48.not, label %land.rhs, label %return

land.rhs:                                         ; preds = %entry, %for.end
  %state.0.lcssa83 = phi i32 [ %state.0.lcssa, %for.end ], [ 0, %entry ]
  %cmp49 = icmp eq i32 %state.0.lcssa83, 0
  %cmp50 = icmp eq i32 %state.0.lcssa83, 3
  %23 = or i1 %cmp49, %cmp50
  br label %return

return:                                           ; preds = %sw.bb30, %sw.bb25, %sw.default, %sw.bb30.us.us, %sw.bb25.us.us, %sw.default.us.us, %sw.bb30.us42, %sw.bb25.us43, %sw.default.us51, %for.end, %land.rhs
  %retval.0 = phi i1 [ false, %for.end ], [ %23, %land.rhs ], [ false, %sw.default.us51 ], [ false, %sw.bb25.us43 ], [ false, %sw.bb30.us42 ], [ false, %sw.default.us.us ], [ false, %sw.bb25.us.us ], [ false, %sw.bb30.us.us ], [ false, %sw.default ], [ false, %sw.bb25 ], [ false, %sw.bb30 ]
  ret i1 %retval.0
}

declare void @_ZN8proxygen11HTTPHeaders3addEN5folly5RangeIPKcEES5_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #3 comdat {
entry:
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #18
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #18
  %ref.tmp1.sroa.0.0.copyload = load ptr, ptr %rhs, align 8
  %ref.tmp1.sroa.2.0.rhs.sroa_idx = getelementptr inbounds i8, ptr %rhs, i64 8
  %ref.tmp1.sroa.2.0.copyload = load ptr, ptr %ref.tmp1.sroa.2.0.rhs.sroa_idx, align 8
  %sub.ptr.lhs.cast.i4.i.i = ptrtoint ptr %ref.tmp1.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast.i5.i.i = ptrtoint ptr %ref.tmp1.sroa.0.0.copyload to i64
  %sub.ptr.sub.i6.i.i = sub i64 %sub.ptr.lhs.cast.i4.i.i, %sub.ptr.rhs.cast.i5.i.i
  %cmp.i.i = icmp eq i64 %call3.i, %sub.ptr.sub.i6.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN5follyneIPKcEEbRKNS_5RangeIT_EES7_.exit

land.rhs.i.i:                                     ; preds = %entry
  %cmp.i8.i.i.i = icmp eq ptr %ref.tmp1.sroa.2.0.copyload, %ref.tmp1.sroa.0.0.copyload
  br i1 %cmp.i8.i.i.i, label %land.lhs.true.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call.i, ptr %ref.tmp1.sroa.0.0.copyload, i64 %call3.i)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %_ZN5follyneIPKcEEbRKNS_5RangeIT_EES7_.exit

land.lhs.true.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.rhs.i.i
  br label %_ZN5follyneIPKcEEbRKNS_5RangeIT_EES7_.exit

_ZN5follyneIPKcEEbRKNS_5RangeIT_EES7_.exit:       ; preds = %entry, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.lhs.true.i.i.i
  %lnot.i = phi i1 [ true, %entry ], [ false, %land.lhs.true.i.i.i ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  ret i1 %lnot.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %nameOrCode) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i8, ptr %nameOrCode, align 1
  %1 = load ptr, ptr %this, align 8
  %conv.i = zext i8 %0 to i32
  %tobool.not12.i = icmp eq ptr %1, null
  br i1 %tobool.not12.i, label %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  %length_.i = getelementptr inbounds i8, ptr %this, i64 8
  %capacity_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i.i = mul i64 %2, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %mul.i.i.i
  %3 = load i64, ptr %length_.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %call3.i6 = tail call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i, i32 noundef %conv.i, i64 noundef %3) #19
  %cmp.not.i7 = icmp eq ptr %call3.i6, null
  br i1 %cmp.not.i7, label %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit, label %if.end.i

while.cond.i:                                     ; preds = %if.end.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call3.i9, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %sub.i = add i64 %sub.ptr.sub.neg.i, %3
  %call3.i = tail call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.i, i32 noundef %conv.i, i64 noundef %sub.i) #19
  %cmp.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.not.i, label %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.preheader.i, %while.cond.i
  %call3.i9 = phi ptr [ %call3.i, %while.cond.i ], [ %call3.i6, %while.body.preheader.i ]
  %res.08 = phi i1 [ false, %while.cond.i ], [ true, %while.body.preheader.i ]
  br i1 %res.08, label %while.cond.i, label %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit

_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit: ; preds = %while.cond.i
  %sub.ptr.lhs.cast5.i.le = ptrtoint ptr %call3.i9 to i64
  %sub.ptr.sub7.i.le = sub i64 %sub.ptr.lhs.cast5.i.le, %sub.ptr.rhs.cast.i
  %arrayidx.i.le = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %sub.ptr.sub7.i.le
  br label %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit

_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit: ; preds = %if.end.i, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit, %while.body.preheader.i, %entry
  %res.1 = phi ptr [ null, %entry ], [ null, %while.body.preheader.i ], [ %arrayidx.i.le, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit ], [ null, %if.end.i ]
  %cmp = icmp eq ptr %res.1, null
  %_ZN8proxygen12empty_stringB5cxx11E. = select i1 %cmp, ptr @_ZN8proxygen12empty_stringB5cxx11E, ptr %res.1
  ret ptr %_ZN8proxygen12empty_stringB5cxx11E.
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders3addIRN5folly5RangeIPKcEEEEvNS_14HTTPHeaderCodeEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 0)
  %idx.ext.i = zext i8 %code to i64
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i, i64 %idx.ext.i
  tail call void @_ZN8proxygen11HTTPHeaders17emplace_back_implIRN5folly5RangeIPKcEEEEvNS_14HTTPHeaderCodeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen16HeaderDecodeInfo17onHeadersCompleteENS_14HTTPHeaderSizeE(ptr noundef nonnull align 8 dereferenceable(140) %this, i64 %decodedSize.coerce0, i32 %decodedSize.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %combinedCookie = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %headers_.i = getelementptr inbounds i8, ptr %0, i64 480
  %isRequest_ = getelementptr inbounds i8, ptr %this, i64 121
  %1 = load i8, ptr %isRequest_, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %isRequestTrailers_ = getelementptr inbounds i8, ptr %this, i64 122
  %3 = load i8, ptr %isRequestTrailers_, align 2
  %4 = and i8 %3, 1
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true
  store i8 32, ptr %ref.tmp, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.13, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNK8proxygen11HTTPHeaders7combineINS_14HTTPHeaderCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %combinedCookie, ptr noundef nonnull align 8 dereferenceable(32) %headers_.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  %call8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %combinedCookie) #18
  br i1 %call8, label %if.end, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %call.i7 = invoke noundef zeroext i1 @_ZN8proxygen11HTTPHeaders6removeENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i, i8 noundef zeroext 32)
          to label %call.i.noexc6 unwind label %lpad10

call.i.noexc6:                                    ; preds = %if.then9
  invoke void @_ZN8proxygen11HTTPHeaders3addIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEOT_(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i, i8 noundef zeroext 32, ptr noundef nonnull align 8 dereferenceable(32) %combinedCookie)
          to label %if.end unwind label %lpad10

lpad:                                             ; preds = %call.i.noexc, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad6
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %6, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  br label %eh.resume

lpad10:                                           ; preds = %call.i.noexc6, %if.then9, %if.then14, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %combinedCookie) #18
  br label %eh.resume

if.end:                                           ; preds = %call.i.noexc6, %invoke.cont7
  %verifier = getelementptr inbounds i8, ptr %this, i64 8
  %call13 = invoke noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier8validateEv(ptr noundef nonnull align 8 dereferenceable(45) %verifier)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %if.end
  br i1 %call13, label %cleanup.thread, label %if.then14

cleanup.thread:                                   ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %combinedCookie) #18
  %.pre = load i8, ptr %isRequest_, align 1
  %.pre10 = and i8 %.pre, 1
  %9 = icmp eq i8 %.pre10, 0
  br label %if.end20

if.then14:                                        ; preds = %invoke.cont12
  %parsingError = getelementptr inbounds i8, ptr %this, i64 56
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %parsingError, ptr noundef nonnull align 8 dereferenceable(32) %verifier)
          to label %cleanup unwind label %lpad10

cleanup:                                          ; preds = %if.then14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %combinedCookie) #18
  br label %return

if.end20:                                         ; preds = %cleanup.thread, %land.lhs.true, %entry
  %.pre-phi = phi i1 [ %9, %cleanup.thread ], [ false, %land.lhs.true ], [ true, %entry ]
  %hasStatus_ = getelementptr inbounds i8, ptr %this, i64 124
  %10 = load i8, ptr %hasStatus_, align 4
  %11 = and i8 %10, 1
  %tobool23.not = icmp eq i8 %11, 0
  %12 = select i1 %.pre-phi, i1 %tobool23.not, i1 false
  %isRequestTrailers_24 = getelementptr inbounds i8, ptr %this, i64 122
  %13 = load i8, ptr %isRequestTrailers_24, align 2
  %14 = and i8 %13, 1
  %tobool25.not = icmp ne i8 %14, 0
  %brmerge = select i1 %tobool25.not, i1 true, i1 %12
  br i1 %brmerge, label %land.lhs.true27, label %if.end32

land.lhs.true27:                                  ; preds = %if.end20
  %pseudoHeaderSeen_ = getelementptr inbounds i8, ptr %this, i64 126
  %15 = load i8, ptr %pseudoHeaderSeen_, align 2
  %16 = and i8 %15, 1
  %tobool28.not = icmp eq i8 %16, 0
  br i1 %tobool28.not, label %if.end32, label %if.then29

if.then29:                                        ; preds = %land.lhs.true27
  %parsingError30 = getelementptr inbounds i8, ptr %this, i64 56
  %call31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %parsingError30, ptr noundef nonnull @.str.14)
  br label %return

if.end32:                                         ; preds = %if.end20, %land.lhs.true27
  %17 = load ptr, ptr %this, align 8
  call void @_ZN8proxygen11HTTPMessage14setHTTPVersionEhh(ptr noundef nonnull align 8 dereferenceable(616) %17, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %18 = load ptr, ptr %this, align 8
  %size_.i = getelementptr inbounds i8, ptr %18, i64 520
  store i64 %decodedSize.coerce0, ptr %size_.i, align 8
  %decodedSize.sroa.2.0.size_.i.sroa_idx = getelementptr inbounds i8, ptr %18, i64 528
  store i32 %decodedSize.coerce1, ptr %decodedSize.sroa.2.0.size_.i.sroa_idx, align 8
  br label %return

return:                                           ; preds = %cleanup, %if.end32, %if.then29
  ret void

eh.resume:                                        ; preds = %lpad10, %ehcleanup
  %.pn3 = phi { ptr, i32 } [ %8, %lpad10 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8proxygen11HTTPHeaders7combineINS_14HTTPHeaderCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %header, ptr noundef nonnull align 8 dereferenceable(32) %separator) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %1 = load i8, ptr %header, align 1
  %2 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %conv.i = zext i8 %1 to i32
  %length_.i = getelementptr inbounds i8, ptr %this, i64 8
  %tobool.not13.i = icmp eq ptr %2, null
  br i1 %tobool.not13.i, label %nrvo.skipdtor, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %invoke.cont
  %3 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i.i = mul i64 %3, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %mul.i.i.i
  %4 = load i64, ptr %length_.i, align 8
  %call3.i13 = call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i, i32 noundef %conv.i, i64 noundef %4) #19
  %cmp.i14 = icmp eq ptr %call3.i13, null
  br i1 %cmp.i14, label %nrvo.skipdtor, label %if.end.i.preheader

if.end.i.preheader:                               ; preds = %while.body.preheader.i
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %add.ptr.i.i.i to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.preheader, %call4.i.i.noexc
  %call3.i16 = phi ptr [ %call3.i, %call4.i.i.noexc ], [ %call3.i13, %if.end.i.preheader ]
  %sub.ptr.rhs.cast.i15 = phi i64 [ %sub.ptr.rhs.cast.i, %call4.i.i.noexc ], [ %sub.ptr.lhs.cast.i8, %if.end.i.preheader ]
  %5 = phi ptr [ %7, %call4.i.i.noexc ], [ %2, %if.end.i.preheader ]
  %sub.ptr.lhs.cast5.i = ptrtoint ptr %call3.i16 to i64
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast.i15
  %arrayidx.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 %sub.ptr.sub7.i
  %call.i.i3 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br i1 %call.i.i3, label %if.end11.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %call3.i.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %separator)
          to label %if.end11.i unwind label %lpad2

if.end11.i:                                       ; preds = %if.else.i.i, %if.end.i
  %call3.sink.i.i = phi ptr [ %agg.result, %if.end.i ], [ %call3.i.i4, %if.else.i.i ]
  %call4.i.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call3.sink.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
          to label %call4.i.i.noexc unwind label %lpad2

call4.i.i.noexc:                                  ; preds = %if.end11.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call3.i16, i64 1
  %6 = load i64, ptr %length_.i, align 8
  %7 = load ptr, ptr %this, align 8
  %8 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i7.i = mul i64 %8, 40
  %add.ptr.i.i8.i = getelementptr inbounds i8, ptr %7, i64 %mul.i.i7.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i.i8.i to i64
  %sub.ptr.sub.neg.i = sub i64 %6, %sub.ptr.lhs.cast.i
  %sub.i = add i64 %sub.ptr.sub.neg.i, %sub.ptr.rhs.cast.i
  %call3.i = call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.i, i32 noundef %conv.i, i64 noundef %sub.i) #19
  %cmp.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i, label %nrvo.skipdtor, label %if.end.i

lpad:                                             ; preds = %call.i.noexc, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad2:                                            ; preds = %if.end11.i, %if.else.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %call4.i.i.noexc, %while.body.preheader.i, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad.body
  %.pn = phi { ptr, i32 } [ %10, %lpad2 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier8validateEv(ptr noundef nonnull align 8 dereferenceable(45) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Optional.70", align 4
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %msg_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %msg_, align 8
  call void @_ZNK8proxygen11HTTPMessage9getMethodEv(ptr nonnull sret(%"class.folly::Optional.70") align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(616) %0)
  %hasValue.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %1 = load i8, ptr %hasValue.i.i.i, align 4
  %2 = and i8 %1, 1
  %tobool.i.i.i = icmp ne i8 %2, 0
  %3 = load i32, ptr %ref.tmp, align 4
  %cmp.i = icmp eq i32 %3, 5
  %4 = select i1 %tobool.i.i.i, i1 %cmp.i, i1 false
  %hasUpgradeProtocol_ = getelementptr inbounds i8, ptr %this, i64 44
  %5 = load i8, ptr %hasUpgradeProtocol_, align 4
  %6 = and i8 %5, 1
  %tobool5.not = icmp eq i8 %6, 0
  br i1 %4, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  br i1 %tobool5.not, label %land.lhs.true, label %land.lhs.true15

land.lhs.true:                                    ; preds = %if.then4
  %hasMethod_ = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i8, ptr %hasMethod_, align 8
  %8 = and i8 %7, 1
  %tobool6.not = icmp eq i8 %8, 0
  br i1 %tobool6.not, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %hasAuthority_ = getelementptr inbounds i8, ptr %this, i64 43
  %9 = load i8, ptr %hasAuthority_, align 1
  %10 = and i8 %9, 1
  %tobool7.not = icmp eq i8 %10, 0
  br i1 %tobool7.not, label %if.then21, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %hasScheme_ = getelementptr inbounds i8, ptr %this, i64 42
  %11 = load i8, ptr %hasScheme_, align 2
  %12 = and i8 %11, 1
  %tobool9.not = icmp eq i8 %12, 0
  br i1 %tobool9.not, label %lor.lhs.false10, label %if.then21

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %hasPath_ = getelementptr inbounds i8, ptr %this, i64 41
  %13 = load i8, ptr %hasPath_, align 1
  %14 = and i8 %13, 1
  %tobool11.not = icmp eq i8 %14, 0
  br i1 %tobool11.not, label %if.end52, label %if.then21

land.lhs.true15:                                  ; preds = %if.then4
  %hasScheme_16 = getelementptr inbounds i8, ptr %this, i64 42
  %15 = load i8, ptr %hasScheme_16, align 2
  %16 = and i8 %15, 1
  %tobool17.not = icmp eq i8 %16, 0
  br i1 %tobool17.not, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true15
  %hasPath_19 = getelementptr inbounds i8, ptr %this, i64 41
  %17 = load i8, ptr %hasPath_19, align 1
  %18 = and i8 %17, 1
  %tobool20.not = icmp eq i8 %18, 0
  br i1 %tobool20.not, label %if.then21, label %if.end52

if.then21:                                        ; preds = %lor.lhs.false18, %land.lhs.true15, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %land.lhs.true
  %hasMethod_23 = getelementptr inbounds i8, ptr %this, i64 40
  %hasAuthority_24 = getelementptr inbounds i8, ptr %this, i64 43
  %hasScheme_25 = getelementptr inbounds i8, ptr %this, i64 42
  %hasPath_26 = getelementptr inbounds i8, ptr %this, i64 41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #18
  store ptr %ref.tmp22, ptr %ref.tmp.i, align 8, !noalias !72
  %call9.i.i1.i = invoke noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA39_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(39) @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %hasMethod_23, ptr noundef nonnull align 1 dereferenceable(1) %hasAuthority_24, ptr noundef nonnull align 1 dereferenceable(1) %hasScheme_25, ptr noundef nonnull align 1 dereferenceable(1) %hasPath_26, ptr noundef nonnull align 1 dereferenceable(1) %hasUpgradeProtocol_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %call9.i.i.noexc.i unwind label %lpad.i

call9.i.i.noexc.i:                                ; preds = %if.then21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i64 noundef %call9.i.i1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call9.i.i.noexc.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA39_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(39) @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %hasMethod_23, ptr noundef nonnull align 1 dereferenceable(1) %hasAuthority_24, ptr noundef nonnull align 1 dereferenceable(1) %hasScheme_25, ptr noundef nonnull align 1 dereferenceable(1) %hasPath_26, ptr noundef nonnull align 1 dereferenceable(1) %hasUpgradeProtocol_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA39_cbbbbbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i3, %lpad.i
  %ref.tmp43.sink = phi ptr [ %ref.tmp43, %lpad.i3 ], [ %ref.tmp22, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %26, %lpad.i3 ], [ %19, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.sink) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %.noexc.i, %call9.i.i.noexc.i, %if.then21
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA39_cbbbbbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end52.sink.split

if.else:                                          ; preds = %if.end
  br i1 %tobool5.not, label %lor.lhs.false33, label %if.then42

lor.lhs.false33:                                  ; preds = %if.else
  %hasMethod_34 = getelementptr inbounds i8, ptr %this, i64 40
  %20 = load i8, ptr %hasMethod_34, align 8
  %21 = and i8 %20, 1
  %tobool35.not = icmp eq i8 %21, 0
  br i1 %tobool35.not, label %if.then42, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %hasScheme_37 = getelementptr inbounds i8, ptr %this, i64 42
  %22 = load i8, ptr %hasScheme_37, align 2
  %23 = and i8 %22, 1
  %tobool38.not = icmp eq i8 %23, 0
  br i1 %tobool38.not, label %if.then42, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %hasPath_40 = getelementptr inbounds i8, ptr %this, i64 41
  %24 = load i8, ptr %hasPath_40, align 1
  %25 = and i8 %24, 1
  %tobool41.not = icmp eq i8 %25, 0
  br i1 %tobool41.not, label %if.then42, label %if.end52

if.then42:                                        ; preds = %lor.lhs.false39, %lor.lhs.false36, %lor.lhs.false33, %if.else
  %hasMethod_44 = getelementptr inbounds i8, ptr %this, i64 40
  %hasAuthority_45 = getelementptr inbounds i8, ptr %this, i64 43
  %hasScheme_46 = getelementptr inbounds i8, ptr %this, i64 42
  %hasPath_47 = getelementptr inbounds i8, ptr %this, i64 41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #18
  store ptr %ref.tmp43, ptr %ref.tmp.i1, align 8, !noalias !75
  %call9.i.i1.i2 = invoke noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA31_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(31) @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %hasMethod_44, ptr noundef nonnull align 1 dereferenceable(1) %hasAuthority_45, ptr noundef nonnull align 1 dereferenceable(1) %hasScheme_46, ptr noundef nonnull align 1 dereferenceable(1) %hasPath_47, ptr noundef nonnull align 1 dereferenceable(1) %hasUpgradeProtocol_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1)
          to label %call9.i.i.noexc.i4 unwind label %lpad.i3

call9.i.i.noexc.i4:                               ; preds = %if.then42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, i64 noundef %call9.i.i1.i2)
          to label %.noexc.i5 unwind label %lpad.i3

.noexc.i5:                                        ; preds = %call9.i.i.noexc.i4
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA31_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(31) @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %hasMethod_44, ptr noundef nonnull align 1 dereferenceable(1) %hasAuthority_45, ptr noundef nonnull align 1 dereferenceable(1) %hasScheme_46, ptr noundef nonnull align 1 dereferenceable(1) %hasPath_47, ptr noundef nonnull align 1 dereferenceable(1) %hasUpgradeProtocol_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i1)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA31_cbbbbbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit unwind label %lpad.i3

lpad.i3:                                          ; preds = %.noexc.i5, %call9.i.i.noexc.i4, %if.then42
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA31_cbbbbbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit: ; preds = %.noexc.i5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1)
  br label %if.end52.sink.split

if.end52.sink.split:                              ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA39_cbbbbbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA31_cbbbbbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit
  %ref.tmp43.sink7 = phi ptr [ %ref.tmp43, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA31_cbbbbbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit ], [ %ref.tmp22, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA39_cbbbbbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit ]
  %call50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.sink7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.sink7) #18
  br label %if.end52

if.end52:                                         ; preds = %if.end52.sink.split, %lor.lhs.false10, %lor.lhs.false39, %lor.lhs.false18
  %call54 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  br label %return

return:                                           ; preds = %entry, %if.end52
  %retval.0 = phi i1 [ %call54, %if.end52 ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8proxygen11HTTPMessage14setHTTPVersionEhh(ptr noundef nonnull align 8 dereferenceable(616), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8proxygen16HeaderDecodeInfo9hasStatusEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(140) %this) local_unnamed_addr #5 align 2 {
entry:
  %hasStatus_ = getelementptr inbounds i8, ptr %this, i64 124
  %0 = load i8, ptr %hasStatus_, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN8proxygen11HTTPMessage9setMethodEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(616), ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fields_15 = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load i8, ptr %fields_15, align 8
  switch i8 %0, label %if.end27 [
    i8 0, label %if.then
    i8 2, label %if.then24
  ]

if.then:                                          ; preds = %entry
  store i8 1, ptr %fields_15, align 8
  %data_ = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %data_, i8 0, i64 208, i1 false)
  tail call void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %data_)
  %port_.i.i = getelementptr inbounds i8, ptr %this, i64 200
  store i16 0, ptr %port_.i.i, align 8
  %external_.i.i = getelementptr inbounds i8, ptr %this, i64 202
  store i8 0, ptr %external_.i.i, align 2
  %hasValue.i.i.i = getelementptr inbounds i8, ptr %this, i64 272
  store i8 0, ptr %hasValue.i.i.i, align 8
  %method_.i = getelementptr inbounds i8, ptr %this, i64 280
  store i32 0, ptr %method_.i, align 8
  %path_.i = getelementptr inbounds i8, ptr %this, i64 296
  %url_.i = getelementptr inbounds i8, ptr %this, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %path_.i, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_.i) #18
  br label %if.end27

if.then24:                                        ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.25)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
  unreachable

lpad25:                                           ; preds = %if.then24
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  resume { ptr, i32 } %1

if.end27:                                         ; preds = %entry, %if.then
  %data_29 = getelementptr inbounds i8, ptr %this, i64 176
  ret ptr %data_29
}

declare void @_ZN8proxygen11HTTPMessage18setURLImplInternalEbb(ptr sret(%"class.proxygen::ParseURL") align 8, ptr noundef nonnull align 8 dereferenceable(616), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8proxygen11HTTPHeaders6removeENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders3addIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %savedValue.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 0)
  %idx.ext.i = zext i8 %code to i64
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i, i64 %idx.ext.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %savedValue.i)
  %0 = load ptr, ptr %this, align 8
  %length_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %length_.i, align 8
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i, align 8
  %cmp.i = icmp eq i64 %1, %2
  %cmp2.not.i = icmp ule ptr %0, %value
  %or.cond.not8.i = and i1 %cmp2.not.i, %cmp.i
  %add.ptr.i2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %1
  %cmp5.i = icmp ugt ptr %add.ptr.i2, %value
  %or.cond7.i = select i1 %or.cond.not8.i, i1 %cmp5.i, i1 false
  br i1 %or.cond7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %savedValue.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
  invoke void @_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %savedValue.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %savedValue.i) #18
  br label %_ZN8proxygen11HTTPHeaders12emplace_backIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoosr3std7is_sameIT_S9_EE5valuesr3std7is_sameISB_OS7_EE5valueEvE4typeENS_14HTTPHeaderCodeEPS7_OSB_.exit

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %savedValue.i) #18
  resume { ptr, i32 } %3

if.else.i:                                        ; preds = %entry
  tail call void @_ZN8proxygen11HTTPHeaders17emplace_back_implIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %_ZN8proxygen11HTTPHeaders12emplace_backIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoosr3std7is_sameIT_S9_EE5valuesr3std7is_sameISB_OS7_EE5valueEvE4typeENS_14HTTPHeaderCodeEPS7_OSB_.exit

_ZN8proxygen11HTTPHeaders12emplace_backIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoosr3std7is_sameIT_S9_EE5valuesr3std7is_sameISB_OS7_EE5valueEvE4typeENS_14HTTPHeaderCodeEPS7_OSB_.exit: ; preds = %invoke.cont.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %savedValue.i)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %length_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  %add = add i64 %0, 1
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp ult i64 %1, %add
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

if.end.i:                                         ; preds = %entry
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 16)
  %cmp36.i = icmp ugt i64 %add, 16
  br i1 %cmp36.i, label %while.body.i, label %if.end.i.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %targetCapacity.07.i = phi i64 [ %add.i, %while.body.i ], [ %2, %if.end.i ]
  %div5.i = lshr i64 %targetCapacity.07.i, 1
  %add.i = add i64 %div5.i, %targetCapacity.07.i
  %cmp3.i = icmp ult i64 %add.i, %add
  br i1 %cmp3.i, label %while.body.i, label %if.end.i.i, !llvm.loop !78

if.end.i.i:                                       ; preds = %while.body.i, %if.end.i
  %targetCapacity.0.lcssa.i = phi i64 [ %2, %if.end.i ], [ %add.i, %while.body.i ]
  %mul.i.i = mul i64 %targetCapacity.0.lcssa.i, 41
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul.i.i) #20, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i.i, i8 0, i64 %mul.i.i, i1 false), !noalias !79
  %cmp2.not.i.i = icmp eq i64 %0, 0
  %.pre24.i.i = load ptr, ptr %this, align 8
  br i1 %cmp2.not.i.i, label %if.end21.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %mul.i.i.i = mul i64 %targetCapacity.0.lcssa.i, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i.i.i
  %mul.i.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pre24.i.i, i64 %mul.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr align 1 %add.ptr.i.i.i.i, i64 %0, i1 false)
  %mul.i9.i.i = shl i64 %targetCapacity.0.lcssa.i, 5
  %add.ptr.i10.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i9.i.i
  %mul.i.i12.i.i = shl i64 %1, 5
  %add.ptr.i.i13.i.i = getelementptr inbounds i8, ptr %.pre24.i.i, i64 %mul.i.i12.i.i
  %mul14.i.i = shl i64 %0, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i10.i.i, ptr align 8 %add.ptr.i.i13.i.i, i64 %mul14.i.i, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.023.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i, i64 %i.023.i.i
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre24.i.i, i64 %i.023.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #18
  %inc.i.i = add nuw i64 %i.023.i.i, 1
  %3 = load i64, ptr %length_, align 8
  %cmp20.i.i = icmp ult i64 %inc.i.i, %3
  br i1 %cmp20.i.i, label %for.body.i.i, label %if.end21.loopexit.i.i, !llvm.loop !82

if.end21.loopexit.i.i:                            ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end21.loopexit.i.i, %if.end.i.i
  %.pre9 = phi i64 [ %3, %if.end21.loopexit.i.i ], [ 0, %if.end.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.end21.loopexit.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.end21.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #21
  %.pre.pre = load i64, ptr %length_, align 8
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %if.end21.i.i
  %.pre = phi i64 [ %.pre.pre, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i ], [ %.pre9, %if.end21.i.i ]
  store i64 %targetCapacity.0.lcssa.i, ptr %capacity_.i, align 8
  br label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

_ZN8proxygen11HTTPHeaders6ensureEm.exit:          ; preds = %entry, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i
  %5 = phi i64 [ %0, %entry ], [ %.pre, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i ]
  %6 = phi i64 [ %1, %entry ], [ %targetCapacity.0.lcssa.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i ]
  %7 = load ptr, ptr %this, align 8
  %mul.i.i2 = mul i64 %6, 40
  %add.ptr.i.i3 = getelementptr inbounds i8, ptr %7, i64 %mul.i.i2
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i3, i64 %5
  store i8 %code, ptr %arrayidx, align 1
  %8 = load ptr, ptr %this, align 8
  %9 = load i64, ptr %capacity_.i, align 8
  %mul.i.i5 = shl i64 %9, 5
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %8, i64 %mul.i.i5
  %10 = load i64, ptr %length_, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %add.ptr.i.i6, i64 %10
  store ptr %name, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %this, align 8
  %12 = load i64, ptr %length_, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %length_, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #18
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  %call.i7 = tail call { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %call.i, ptr %add.ptr.i)
  %13 = extractvalue { ptr, ptr } %call.i7, 0
  %14 = extractvalue { ptr, ptr } %call.i7, 1
  %call2.i = tail call { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %13, ptr %14)
  %15 = extractvalue { ptr, ptr } %call2.i, 0
  %16 = extractvalue { ptr, ptr } %call2.i, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.ptr.sub.i.i.i.i.i, ptr %15) #18
  %17 = extractvalue { i64, ptr } %call4.i, 0
  %18 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %17, ptr %18) #18
  %19 = load i64, ptr %agg.tmp.i, align 8
  %20 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  ret void

lpad:                                             ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders17emplace_back_implIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %length_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  %add = add i64 %0, 1
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp ult i64 %1, %add
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

if.end.i:                                         ; preds = %entry
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 16)
  %cmp36.i = icmp ugt i64 %add, 16
  br i1 %cmp36.i, label %while.body.i, label %if.end.i.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %targetCapacity.07.i = phi i64 [ %add.i, %while.body.i ], [ %2, %if.end.i ]
  %div5.i = lshr i64 %targetCapacity.07.i, 1
  %add.i = add i64 %div5.i, %targetCapacity.07.i
  %cmp3.i = icmp ult i64 %add.i, %add
  br i1 %cmp3.i, label %while.body.i, label %if.end.i.i, !llvm.loop !78

if.end.i.i:                                       ; preds = %while.body.i, %if.end.i
  %targetCapacity.0.lcssa.i = phi i64 [ %2, %if.end.i ], [ %add.i, %while.body.i ]
  %mul.i.i = mul i64 %targetCapacity.0.lcssa.i, 41
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul.i.i) #20, !noalias !83
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i.i, i8 0, i64 %mul.i.i, i1 false), !noalias !83
  %cmp2.not.i.i = icmp eq i64 %0, 0
  %.pre24.i.i = load ptr, ptr %this, align 8
  br i1 %cmp2.not.i.i, label %if.end21.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %mul.i.i.i = mul i64 %targetCapacity.0.lcssa.i, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i.i.i
  %mul.i.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pre24.i.i, i64 %mul.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr align 1 %add.ptr.i.i.i.i, i64 %0, i1 false)
  %mul.i9.i.i = shl i64 %targetCapacity.0.lcssa.i, 5
  %add.ptr.i10.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i9.i.i
  %mul.i.i12.i.i = shl i64 %1, 5
  %add.ptr.i.i13.i.i = getelementptr inbounds i8, ptr %.pre24.i.i, i64 %mul.i.i12.i.i
  %mul14.i.i = shl i64 %0, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i10.i.i, ptr align 8 %add.ptr.i.i13.i.i, i64 %mul14.i.i, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.023.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i, i64 %i.023.i.i
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre24.i.i, i64 %i.023.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #18
  %inc.i.i = add nuw i64 %i.023.i.i, 1
  %3 = load i64, ptr %length_, align 8
  %cmp20.i.i = icmp ult i64 %inc.i.i, %3
  br i1 %cmp20.i.i, label %for.body.i.i, label %if.end21.loopexit.i.i, !llvm.loop !82

if.end21.loopexit.i.i:                            ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end21.loopexit.i.i, %if.end.i.i
  %.pre9 = phi i64 [ %3, %if.end21.loopexit.i.i ], [ 0, %if.end.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.end21.loopexit.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.end21.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #21
  %.pre.pre = load i64, ptr %length_, align 8
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %if.end21.i.i
  %.pre = phi i64 [ %.pre.pre, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i ], [ %.pre9, %if.end21.i.i ]
  store i64 %targetCapacity.0.lcssa.i, ptr %capacity_.i, align 8
  br label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

_ZN8proxygen11HTTPHeaders6ensureEm.exit:          ; preds = %entry, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i
  %5 = phi i64 [ %0, %entry ], [ %.pre, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i ]
  %6 = phi i64 [ %1, %entry ], [ %targetCapacity.0.lcssa.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i ]
  %7 = load ptr, ptr %this, align 8
  %mul.i.i2 = mul i64 %6, 40
  %add.ptr.i.i3 = getelementptr inbounds i8, ptr %7, i64 %mul.i.i2
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i3, i64 %5
  store i8 %code, ptr %arrayidx, align 1
  %8 = load ptr, ptr %this, align 8
  %9 = load i64, ptr %capacity_.i, align 8
  %mul.i.i5 = shl i64 %9, 5
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %8, i64 %mul.i.i5
  %10 = load i64, ptr %length_, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %add.ptr.i.i6, i64 %10
  store ptr %name, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %this, align 8
  %12 = load i64, ptr %length_, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %length_, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #18
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  %call.i7 = tail call { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %call.i, ptr %add.ptr.i)
  %13 = extractvalue { ptr, ptr } %call.i7, 0
  %14 = extractvalue { ptr, ptr } %call.i7, 1
  %call2.i = tail call { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %13, ptr %14)
  %15 = extractvalue { ptr, ptr } %call2.i, 0
  %16 = extractvalue { ptr, ptr } %call2.i, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.ptr.sub.i.i.i.i.i, ptr %15) #18
  %17 = extractvalue { i64, ptr } %call4.i, 0
  %18 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %17, ptr %18) #18
  %19 = load i64, ptr %agg.tmp.i, align 8
  %20 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  ret void

lpad:                                             ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  resume { ptr, i32 } %22
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #0

declare { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK8proxygen11HTTPMessage9getMethodEv(ptr sret(%"class.folly::Optional.70") align 4, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA39_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(39) %v, ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 1 dereferenceable(1) %v3, ptr noundef nonnull align 1 dereferenceable(1) %v5, ptr noundef nonnull align 1 dereferenceable(1) %v7, ptr noundef nonnull align 1 dereferenceable(1) %v9, ptr noundef nonnull align 8 dereferenceable(8) %v11) local_unnamed_addr #3 comdat align 2 {
entry:
  %sizes = alloca [7 x i64], align 16
  store i64 39, ptr %sizes, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %sizes, i64 8
  %0 = load i8, ptr %v1, align 1
  %1 = and i8 %0, 1
  %conv.i = zext nneg i8 %1 to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i, %entry
  %i.i.06.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i
  %2 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp1.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %cmp2.i.i.i.i.i = icmp eq i64 %i.i.06.i.i.i.i, 0
  %conv.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i to i64
  %add.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i, %conv.i.i.i.i.i
  br label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit, label %for.body.i.i.i.i.i, !llvm.loop !86

_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i64 [ %add.i.i.i.i.i, %if.then.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i ]
  store i64 %retval.i.0.i.i.i.i, ptr %arrayinit.element, align 8
  %arrayinit.element15 = getelementptr inbounds i8, ptr %sizes, i64 16
  %3 = load i8, ptr %v3, align 1
  %4 = and i8 %3, 1
  %conv.i5 = zext nneg i8 %4 to i64
  br label %for.body.i.i.i.i.i6

for.body.i.i.i.i.i6:                              ; preds = %if.end.i.i.i.i.i10, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit
  %i.i.06.i.i.i.i7 = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit ], [ %inc.i.i.i.i.i11, %if.end.i.i.i.i.i10 ]
  %arrayidx.i.i.i.i.i8 = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i7
  %5 = load i64, ptr %arrayidx.i.i.i.i.i8, align 8
  %cmp1.i.i.i.i.i9 = icmp ugt i64 %5, %conv.i5
  br i1 %cmp1.i.i.i.i.i9, label %if.then.i.i.i.i.i14, label %if.end.i.i.i.i.i10

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i.i.i.i6
  %cmp2.i.i.i.i.i15 = icmp eq i64 %i.i.06.i.i.i.i7, 0
  %conv.i.i.i.i.i16 = zext i1 %cmp2.i.i.i.i.i15 to i64
  %add.i.i.i.i.i17 = add nuw nsw i64 %i.i.06.i.i.i.i7, %conv.i.i.i.i.i16
  br label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit18

if.end.i.i.i.i.i10:                               ; preds = %for.body.i.i.i.i.i6
  %inc.i.i.i.i.i11 = add nuw nsw i64 %i.i.06.i.i.i.i7, 1
  %exitcond.not.i.i.i.i12 = icmp eq i64 %inc.i.i.i.i.i11, 20
  br i1 %exitcond.not.i.i.i.i12, label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit18, label %for.body.i.i.i.i.i6, !llvm.loop !86

_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit18: ; preds = %if.end.i.i.i.i.i10, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i13 = phi i64 [ %add.i.i.i.i.i17, %if.then.i.i.i.i.i14 ], [ 20, %if.end.i.i.i.i.i10 ]
  store i64 %retval.i.0.i.i.i.i13, ptr %arrayinit.element15, align 16
  %arrayinit.element18 = getelementptr inbounds i8, ptr %sizes, i64 24
  %6 = load i8, ptr %v5, align 1
  %7 = and i8 %6, 1
  %conv.i19 = zext nneg i8 %7 to i64
  br label %for.body.i.i.i.i.i20

for.body.i.i.i.i.i20:                             ; preds = %if.end.i.i.i.i.i24, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit18
  %i.i.06.i.i.i.i21 = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit18 ], [ %inc.i.i.i.i.i25, %if.end.i.i.i.i.i24 ]
  %arrayidx.i.i.i.i.i22 = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i21
  %8 = load i64, ptr %arrayidx.i.i.i.i.i22, align 8
  %cmp1.i.i.i.i.i23 = icmp ugt i64 %8, %conv.i19
  br i1 %cmp1.i.i.i.i.i23, label %if.then.i.i.i.i.i28, label %if.end.i.i.i.i.i24

if.then.i.i.i.i.i28:                              ; preds = %for.body.i.i.i.i.i20
  %cmp2.i.i.i.i.i29 = icmp eq i64 %i.i.06.i.i.i.i21, 0
  %conv.i.i.i.i.i30 = zext i1 %cmp2.i.i.i.i.i29 to i64
  %add.i.i.i.i.i31 = add nuw nsw i64 %i.i.06.i.i.i.i21, %conv.i.i.i.i.i30
  br label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit32

if.end.i.i.i.i.i24:                               ; preds = %for.body.i.i.i.i.i20
  %inc.i.i.i.i.i25 = add nuw nsw i64 %i.i.06.i.i.i.i21, 1
  %exitcond.not.i.i.i.i26 = icmp eq i64 %inc.i.i.i.i.i25, 20
  br i1 %exitcond.not.i.i.i.i26, label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit32, label %for.body.i.i.i.i.i20, !llvm.loop !86

_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit32: ; preds = %if.end.i.i.i.i.i24, %if.then.i.i.i.i.i28
  %retval.i.0.i.i.i.i27 = phi i64 [ %add.i.i.i.i.i31, %if.then.i.i.i.i.i28 ], [ 20, %if.end.i.i.i.i.i24 ]
  store i64 %retval.i.0.i.i.i.i27, ptr %arrayinit.element18, align 8
  %arrayinit.element21 = getelementptr inbounds i8, ptr %sizes, i64 32
  %9 = load i8, ptr %v7, align 1
  %10 = and i8 %9, 1
  %conv.i33 = zext nneg i8 %10 to i64
  br label %for.body.i.i.i.i.i34

for.body.i.i.i.i.i34:                             ; preds = %if.end.i.i.i.i.i38, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit32
  %i.i.06.i.i.i.i35 = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit32 ], [ %inc.i.i.i.i.i39, %if.end.i.i.i.i.i38 ]
  %arrayidx.i.i.i.i.i36 = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i35
  %11 = load i64, ptr %arrayidx.i.i.i.i.i36, align 8
  %cmp1.i.i.i.i.i37 = icmp ugt i64 %11, %conv.i33
  br i1 %cmp1.i.i.i.i.i37, label %if.then.i.i.i.i.i42, label %if.end.i.i.i.i.i38

if.then.i.i.i.i.i42:                              ; preds = %for.body.i.i.i.i.i34
  %cmp2.i.i.i.i.i43 = icmp eq i64 %i.i.06.i.i.i.i35, 0
  %conv.i.i.i.i.i44 = zext i1 %cmp2.i.i.i.i.i43 to i64
  %add.i.i.i.i.i45 = add nuw nsw i64 %i.i.06.i.i.i.i35, %conv.i.i.i.i.i44
  br label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit46

if.end.i.i.i.i.i38:                               ; preds = %for.body.i.i.i.i.i34
  %inc.i.i.i.i.i39 = add nuw nsw i64 %i.i.06.i.i.i.i35, 1
  %exitcond.not.i.i.i.i40 = icmp eq i64 %inc.i.i.i.i.i39, 20
  br i1 %exitcond.not.i.i.i.i40, label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit46, label %for.body.i.i.i.i.i34, !llvm.loop !86

_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit46: ; preds = %if.end.i.i.i.i.i38, %if.then.i.i.i.i.i42
  %retval.i.0.i.i.i.i41 = phi i64 [ %add.i.i.i.i.i45, %if.then.i.i.i.i.i42 ], [ 20, %if.end.i.i.i.i.i38 ]
  store i64 %retval.i.0.i.i.i.i41, ptr %arrayinit.element21, align 16
  %arrayinit.element24 = getelementptr inbounds i8, ptr %sizes, i64 40
  %12 = load i8, ptr %v9, align 1
  %13 = and i8 %12, 1
  %conv.i47 = zext nneg i8 %13 to i64
  br label %for.body.i.i.i.i.i48

for.body.i.i.i.i.i48:                             ; preds = %if.end.i.i.i.i.i52, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit46
  %i.i.06.i.i.i.i49 = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit46 ], [ %inc.i.i.i.i.i53, %if.end.i.i.i.i.i52 ]
  %arrayidx.i.i.i.i.i50 = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i49
  %14 = load i64, ptr %arrayidx.i.i.i.i.i50, align 8
  %cmp1.i.i.i.i.i51 = icmp ugt i64 %14, %conv.i47
  br i1 %cmp1.i.i.i.i.i51, label %if.then.i.i.i.i.i56, label %if.end.i.i.i.i.i52

if.then.i.i.i.i.i56:                              ; preds = %for.body.i.i.i.i.i48
  %cmp2.i.i.i.i.i57 = icmp eq i64 %i.i.06.i.i.i.i49, 0
  %conv.i.i.i.i.i58 = zext i1 %cmp2.i.i.i.i.i57 to i64
  %add.i.i.i.i.i59 = add nuw nsw i64 %i.i.06.i.i.i.i49, %conv.i.i.i.i.i58
  br label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit60

if.end.i.i.i.i.i52:                               ; preds = %for.body.i.i.i.i.i48
  %inc.i.i.i.i.i53 = add nuw nsw i64 %i.i.06.i.i.i.i49, 1
  %exitcond.not.i.i.i.i54 = icmp eq i64 %inc.i.i.i.i.i53, 20
  br i1 %exitcond.not.i.i.i.i54, label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit60, label %for.body.i.i.i.i.i48, !llvm.loop !86

_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit60: ; preds = %if.end.i.i.i.i.i52, %if.then.i.i.i.i.i56
  %retval.i.0.i.i.i.i55 = phi i64 [ %add.i.i.i.i.i59, %if.then.i.i.i.i.i56 ], [ 20, %if.end.i.i.i.i.i52 ]
  store i64 %retval.i.0.i.i.i.i55, ptr %arrayinit.element24, align 8
  %arrayinit.element27 = getelementptr inbounds i8, ptr %sizes, i64 48
  store i64 0, ptr %arrayinit.element27, align 16
  br label %for.body

for.body:                                         ; preds = %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit60, %for.body
  %size.067 = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit60 ], [ %add, %for.body ]
  %__begin0.0.idx66 = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit60 ], [ %__begin0.0.add, %for.body ]
  %__begin0.0.ptr = getelementptr inbounds i8, ptr %sizes, i64 %__begin0.0.idx66
  %15 = load i64, ptr %__begin0.0.ptr, align 8
  %add = add i64 %15, %size.067
  %__begin0.0.add = add nuw nsw i64 %__begin0.0.idx66, 8
  %cmp.not = icmp eq i64 %__begin0.0.add, 56
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA39_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(39) %v, ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 1 dereferenceable(1) %v3, ptr noundef nonnull align 1 dereferenceable(1) %v5, ptr noundef nonnull align 1 dereferenceable(1) %v7, ptr noundef nonnull align 1 dereferenceable(1) %v9, ptr noundef nonnull align 8 dereferenceable(8) %v11) local_unnamed_addr #3 comdat align 2 {
entry:
  %buffer.i.i116 = alloca [20 x i8], align 16
  %buffer.i.i82 = alloca [20 x i8], align 16
  %buffer.i.i48 = alloca [20 x i8], align 16
  %buffer.i.i14 = alloca [20 x i8], align 16
  %buffer.i.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v11, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v)
  %1 = load i8, ptr %v1, align 1
  %2 = and i8 %1, 1
  %conv.i = zext nneg i8 %2 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i)
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i, %entry
  %i.i.i.015.i.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i = icmp ugt i64 %3, %conv.i
  br i1 %cmp1.i.i.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !86

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp eq i64 %i.i.i.015.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i.i, %conv.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i.i, 2
  br i1 %cmp.i16.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i, label %while.end.i.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i
  %retval.i.i.024.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i ]
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i
  %v.addr.i4.018.i.i.i.i.i = phi i64 [ 0, %while.body.i.i.i.i.i.i ], [ %conv.i, %while.body.i.preheader.i.i.i.i.i ]
  %pos.i.017.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i ]
  %sub.i.i.i.i.i.i = add i64 %pos.i.017.i.i.i.i.i, -2
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.018.i.i.i.i.i
  %4 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 %sub.i.i.i.i.i.i
  store i16 %4, ptr %add.ptr.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, !llvm.loop !87

while.end.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i
  %retval.i.i.023.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %v.addr.i4.0.lcssa.i.i.i.i.i = phi i64 [ %conv.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.0.lcssa.i.i.i.i.i
  %5 = load i16, ptr %arrayidx2.i.i.i.i.i.i, align 2
  %cmp3.i.i.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.end.i.i.i.i.i.i
  store i16 %5, ptr %buffer.i.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit

if.else.i.i.i.i.i.i:                              ; preds = %while.end.i.i.i.i.i.i
  %6 = lshr i16 %5, 8
  %conv4.i.i.i.i.i.i = trunc i16 %6 to i8
  store i8 %conv4.i.i.i.i.i.i, ptr %buffer.i.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call1.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i.i, i64 noundef %retval.i.i.023.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i)
  %7 = load i8, ptr %v3, align 1
  %8 = and i8 %7, 1
  %conv.i15 = zext nneg i8 %8 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i14)
  br label %for.body.i.i.i.i.i.i.i16

for.body.i.i.i.i.i.i.i16:                         ; preds = %if.end.i.i.i.i.i.i.i20, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit
  %i.i.i.015.i.i.i.i.i17 = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit ], [ %inc.i.i.i.i.i.i.i21, %if.end.i.i.i.i.i.i.i20 ]
  %arrayidx.i.i.i.i.i.i.i18 = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i.i.i17
  %9 = load i64, ptr %arrayidx.i.i.i.i.i.i.i18, align 8
  %cmp1.i.i.i.i.i.i.i19 = icmp ugt i64 %9, %conv.i15
  br i1 %cmp1.i.i.i.i.i.i.i19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42, label %if.end.i.i.i.i.i.i.i20

if.end.i.i.i.i.i.i.i20:                           ; preds = %for.body.i.i.i.i.i.i.i16
  %inc.i.i.i.i.i.i.i21 = add nuw nsw i64 %i.i.i.015.i.i.i.i.i17, 1
  %exitcond.not.i.i.i.i.i22 = icmp eq i64 %inc.i.i.i.i.i.i.i21, 20
  br i1 %exitcond.not.i.i.i.i.i22, label %while.body.i.preheader.i.i.i.i.i23, label %for.body.i.i.i.i.i.i.i16, !llvm.loop !86

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42: ; preds = %for.body.i.i.i.i.i.i.i16
  %cmp2.i.i.i.i.i.i.i43 = icmp eq i64 %i.i.i.015.i.i.i.i.i17, 0
  %conv.i.i.i.i.i.i.i44 = zext i1 %cmp2.i.i.i.i.i.i.i43 to i64
  %add.i.i.i.i.i.i.i45 = add nuw nsw i64 %i.i.i.015.i.i.i.i.i17, %conv.i.i.i.i.i.i.i44
  %cmp.i16.i.i.i.i.i46 = icmp ugt i64 %add.i.i.i.i.i.i.i45, 2
  br i1 %cmp.i16.i.i.i.i.i46, label %while.body.i.preheader.i.i.i.i.i23, label %while.end.i.i.i.i.i.i32

while.body.i.preheader.i.i.i.i.i23:               ; preds = %if.end.i.i.i.i.i.i.i20, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42
  %retval.i.i.024.i.i.i.i.i24 = phi i64 [ %add.i.i.i.i.i.i.i45, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42 ], [ 20, %if.end.i.i.i.i.i.i.i20 ]
  br label %while.body.i.i.i.i.i.i25

while.body.i.i.i.i.i.i25:                         ; preds = %while.body.i.i.i.i.i.i25, %while.body.i.preheader.i.i.i.i.i23
  %v.addr.i4.018.i.i.i.i.i26 = phi i64 [ 0, %while.body.i.i.i.i.i.i25 ], [ %conv.i15, %while.body.i.preheader.i.i.i.i.i23 ]
  %pos.i.017.i.i.i.i.i27 = phi i64 [ %sub.i.i.i.i.i.i28, %while.body.i.i.i.i.i.i25 ], [ %retval.i.i.024.i.i.i.i.i24, %while.body.i.preheader.i.i.i.i.i23 ]
  %sub.i.i.i.i.i.i28 = add i64 %pos.i.017.i.i.i.i.i27, -2
  %arrayidx.i.i.i.i.i.i29 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.018.i.i.i.i.i26
  %10 = load i16, ptr %arrayidx.i.i.i.i.i.i29, align 2
  %add.ptr.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %buffer.i.i14, i64 %sub.i.i.i.i.i.i28
  store i16 %10, ptr %add.ptr.i.i.i.i.i.i30, align 1
  %cmp.i.i.i.i.i.i31 = icmp ugt i64 %sub.i.i.i.i.i.i28, 2
  br i1 %cmp.i.i.i.i.i.i31, label %while.body.i.i.i.i.i.i25, label %while.end.i.i.i.i.i.i32, !llvm.loop !87

while.end.i.i.i.i.i.i32:                          ; preds = %while.body.i.i.i.i.i.i25, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42
  %retval.i.i.023.i.i.i.i.i33 = phi i64 [ %add.i.i.i.i.i.i.i45, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42 ], [ %retval.i.i.024.i.i.i.i.i24, %while.body.i.i.i.i.i.i25 ]
  %pos.i.0.lcssa.i.i.i.i.i34 = phi i64 [ %add.i.i.i.i.i.i.i45, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42 ], [ %sub.i.i.i.i.i.i28, %while.body.i.i.i.i.i.i25 ]
  %v.addr.i4.0.lcssa.i.i.i.i.i35 = phi i64 [ %conv.i15, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42 ], [ 0, %while.body.i.i.i.i.i.i25 ]
  %arrayidx2.i.i.i.i.i.i36 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.0.lcssa.i.i.i.i.i35
  %11 = load i16, ptr %arrayidx2.i.i.i.i.i.i36, align 2
  %cmp3.i.i.i.i.i.i37 = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i34, 2
  br i1 %cmp3.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i41, label %if.else.i.i.i.i.i.i38

if.then.i.i.i.i.i.i41:                            ; preds = %while.end.i.i.i.i.i.i32
  store i16 %11, ptr %buffer.i.i14, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit47

if.else.i.i.i.i.i.i38:                            ; preds = %while.end.i.i.i.i.i.i32
  %12 = lshr i16 %11, 8
  %conv4.i.i.i.i.i.i39 = trunc i16 %12 to i8
  store i8 %conv4.i.i.i.i.i.i39, ptr %buffer.i.i14, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit47

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit47: ; preds = %if.then.i.i.i.i.i.i41, %if.else.i.i.i.i.i.i38
  %call1.i.i40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i.i14, i64 noundef %retval.i.i.023.i.i.i.i.i33)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i14)
  %13 = load i8, ptr %v5, align 1
  %14 = and i8 %13, 1
  %conv.i49 = zext nneg i8 %14 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i48)
  br label %for.body.i.i.i.i.i.i.i50

for.body.i.i.i.i.i.i.i50:                         ; preds = %if.end.i.i.i.i.i.i.i54, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit47
  %i.i.i.015.i.i.i.i.i51 = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit47 ], [ %inc.i.i.i.i.i.i.i55, %if.end.i.i.i.i.i.i.i54 ]
  %arrayidx.i.i.i.i.i.i.i52 = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i.i.i51
  %15 = load i64, ptr %arrayidx.i.i.i.i.i.i.i52, align 8
  %cmp1.i.i.i.i.i.i.i53 = icmp ugt i64 %15, %conv.i49
  br i1 %cmp1.i.i.i.i.i.i.i53, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i76, label %if.end.i.i.i.i.i.i.i54

if.end.i.i.i.i.i.i.i54:                           ; preds = %for.body.i.i.i.i.i.i.i50
  %inc.i.i.i.i.i.i.i55 = add nuw nsw i64 %i.i.i.015.i.i.i.i.i51, 1
  %exitcond.not.i.i.i.i.i56 = icmp eq i64 %inc.i.i.i.i.i.i.i55, 20
  br i1 %exitcond.not.i.i.i.i.i56, label %while.body.i.preheader.i.i.i.i.i57, label %for.body.i.i.i.i.i.i.i50, !llvm.loop !86

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i76: ; preds = %for.body.i.i.i.i.i.i.i50
  %cmp2.i.i.i.i.i.i.i77 = icmp eq i64 %i.i.i.015.i.i.i.i.i51, 0
  %conv.i.i.i.i.i.i.i78 = zext i1 %cmp2.i.i.i.i.i.i.i77 to i64
  %add.i.i.i.i.i.i.i79 = add nuw nsw i64 %i.i.i.015.i.i.i.i.i51, %conv.i.i.i.i.i.i.i78
  %cmp.i16.i.i.i.i.i80 = icmp ugt i64 %add.i.i.i.i.i.i.i79, 2
  br i1 %cmp.i16.i.i.i.i.i80, label %while.body.i.preheader.i.i.i.i.i57, label %while.end.i.i.i.i.i.i66

while.body.i.preheader.i.i.i.i.i57:               ; preds = %if.end.i.i.i.i.i.i.i54, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i76
  %retval.i.i.024.i.i.i.i.i58 = phi i64 [ %add.i.i.i.i.i.i.i79, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i76 ], [ 20, %if.end.i.i.i.i.i.i.i54 ]
  br label %while.body.i.i.i.i.i.i59

while.body.i.i.i.i.i.i59:                         ; preds = %while.body.i.i.i.i.i.i59, %while.body.i.preheader.i.i.i.i.i57
  %v.addr.i4.018.i.i.i.i.i60 = phi i64 [ 0, %while.body.i.i.i.i.i.i59 ], [ %conv.i49, %while.body.i.preheader.i.i.i.i.i57 ]
  %pos.i.017.i.i.i.i.i61 = phi i64 [ %sub.i.i.i.i.i.i62, %while.body.i.i.i.i.i.i59 ], [ %retval.i.i.024.i.i.i.i.i58, %while.body.i.preheader.i.i.i.i.i57 ]
  %sub.i.i.i.i.i.i62 = add i64 %pos.i.017.i.i.i.i.i61, -2
  %arrayidx.i.i.i.i.i.i63 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.018.i.i.i.i.i60
  %16 = load i16, ptr %arrayidx.i.i.i.i.i.i63, align 2
  %add.ptr.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %buffer.i.i48, i64 %sub.i.i.i.i.i.i62
  store i16 %16, ptr %add.ptr.i.i.i.i.i.i64, align 1
  %cmp.i.i.i.i.i.i65 = icmp ugt i64 %sub.i.i.i.i.i.i62, 2
  br i1 %cmp.i.i.i.i.i.i65, label %while.body.i.i.i.i.i.i59, label %while.end.i.i.i.i.i.i66, !llvm.loop !87

while.end.i.i.i.i.i.i66:                          ; preds = %while.body.i.i.i.i.i.i59, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i76
  %retval.i.i.023.i.i.i.i.i67 = phi i64 [ %add.i.i.i.i.i.i.i79, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i76 ], [ %retval.i.i.024.i.i.i.i.i58, %while.body.i.i.i.i.i.i59 ]
  %pos.i.0.lcssa.i.i.i.i.i68 = phi i64 [ %add.i.i.i.i.i.i.i79, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i76 ], [ %sub.i.i.i.i.i.i62, %while.body.i.i.i.i.i.i59 ]
  %v.addr.i4.0.lcssa.i.i.i.i.i69 = phi i64 [ %conv.i49, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i76 ], [ 0, %while.body.i.i.i.i.i.i59 ]
  %arrayidx2.i.i.i.i.i.i70 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.0.lcssa.i.i.i.i.i69
  %17 = load i16, ptr %arrayidx2.i.i.i.i.i.i70, align 2
  %cmp3.i.i.i.i.i.i71 = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i68, 2
  br i1 %cmp3.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i75, label %if.else.i.i.i.i.i.i72

if.then.i.i.i.i.i.i75:                            ; preds = %while.end.i.i.i.i.i.i66
  store i16 %17, ptr %buffer.i.i48, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit81

if.else.i.i.i.i.i.i72:                            ; preds = %while.end.i.i.i.i.i.i66
  %18 = lshr i16 %17, 8
  %conv4.i.i.i.i.i.i73 = trunc i16 %18 to i8
  store i8 %conv4.i.i.i.i.i.i73, ptr %buffer.i.i48, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit81

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit81: ; preds = %if.then.i.i.i.i.i.i75, %if.else.i.i.i.i.i.i72
  %call1.i.i74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i.i48, i64 noundef %retval.i.i.023.i.i.i.i.i67)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i48)
  %19 = load i8, ptr %v7, align 1
  %20 = and i8 %19, 1
  %conv.i83 = zext nneg i8 %20 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i82)
  br label %for.body.i.i.i.i.i.i.i84

for.body.i.i.i.i.i.i.i84:                         ; preds = %if.end.i.i.i.i.i.i.i88, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit81
  %i.i.i.015.i.i.i.i.i85 = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit81 ], [ %inc.i.i.i.i.i.i.i89, %if.end.i.i.i.i.i.i.i88 ]
  %arrayidx.i.i.i.i.i.i.i86 = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i.i.i85
  %21 = load i64, ptr %arrayidx.i.i.i.i.i.i.i86, align 8
  %cmp1.i.i.i.i.i.i.i87 = icmp ugt i64 %21, %conv.i83
  br i1 %cmp1.i.i.i.i.i.i.i87, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i110, label %if.end.i.i.i.i.i.i.i88

if.end.i.i.i.i.i.i.i88:                           ; preds = %for.body.i.i.i.i.i.i.i84
  %inc.i.i.i.i.i.i.i89 = add nuw nsw i64 %i.i.i.015.i.i.i.i.i85, 1
  %exitcond.not.i.i.i.i.i90 = icmp eq i64 %inc.i.i.i.i.i.i.i89, 20
  br i1 %exitcond.not.i.i.i.i.i90, label %while.body.i.preheader.i.i.i.i.i91, label %for.body.i.i.i.i.i.i.i84, !llvm.loop !86

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i110: ; preds = %for.body.i.i.i.i.i.i.i84
  %cmp2.i.i.i.i.i.i.i111 = icmp eq i64 %i.i.i.015.i.i.i.i.i85, 0
  %conv.i.i.i.i.i.i.i112 = zext i1 %cmp2.i.i.i.i.i.i.i111 to i64
  %add.i.i.i.i.i.i.i113 = add nuw nsw i64 %i.i.i.015.i.i.i.i.i85, %conv.i.i.i.i.i.i.i112
  %cmp.i16.i.i.i.i.i114 = icmp ugt i64 %add.i.i.i.i.i.i.i113, 2
  br i1 %cmp.i16.i.i.i.i.i114, label %while.body.i.preheader.i.i.i.i.i91, label %while.end.i.i.i.i.i.i100

while.body.i.preheader.i.i.i.i.i91:               ; preds = %if.end.i.i.i.i.i.i.i88, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i110
  %retval.i.i.024.i.i.i.i.i92 = phi i64 [ %add.i.i.i.i.i.i.i113, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i110 ], [ 20, %if.end.i.i.i.i.i.i.i88 ]
  br label %while.body.i.i.i.i.i.i93

while.body.i.i.i.i.i.i93:                         ; preds = %while.body.i.i.i.i.i.i93, %while.body.i.preheader.i.i.i.i.i91
  %v.addr.i4.018.i.i.i.i.i94 = phi i64 [ 0, %while.body.i.i.i.i.i.i93 ], [ %conv.i83, %while.body.i.preheader.i.i.i.i.i91 ]
  %pos.i.017.i.i.i.i.i95 = phi i64 [ %sub.i.i.i.i.i.i96, %while.body.i.i.i.i.i.i93 ], [ %retval.i.i.024.i.i.i.i.i92, %while.body.i.preheader.i.i.i.i.i91 ]
  %sub.i.i.i.i.i.i96 = add i64 %pos.i.017.i.i.i.i.i95, -2
  %arrayidx.i.i.i.i.i.i97 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.018.i.i.i.i.i94
  %22 = load i16, ptr %arrayidx.i.i.i.i.i.i97, align 2
  %add.ptr.i.i.i.i.i.i98 = getelementptr inbounds i8, ptr %buffer.i.i82, i64 %sub.i.i.i.i.i.i96
  store i16 %22, ptr %add.ptr.i.i.i.i.i.i98, align 1
  %cmp.i.i.i.i.i.i99 = icmp ugt i64 %sub.i.i.i.i.i.i96, 2
  br i1 %cmp.i.i.i.i.i.i99, label %while.body.i.i.i.i.i.i93, label %while.end.i.i.i.i.i.i100, !llvm.loop !87

while.end.i.i.i.i.i.i100:                         ; preds = %while.body.i.i.i.i.i.i93, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i110
  %retval.i.i.023.i.i.i.i.i101 = phi i64 [ %add.i.i.i.i.i.i.i113, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i110 ], [ %retval.i.i.024.i.i.i.i.i92, %while.body.i.i.i.i.i.i93 ]
  %pos.i.0.lcssa.i.i.i.i.i102 = phi i64 [ %add.i.i.i.i.i.i.i113, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i110 ], [ %sub.i.i.i.i.i.i96, %while.body.i.i.i.i.i.i93 ]
  %v.addr.i4.0.lcssa.i.i.i.i.i103 = phi i64 [ %conv.i83, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i110 ], [ 0, %while.body.i.i.i.i.i.i93 ]
  %arrayidx2.i.i.i.i.i.i104 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.0.lcssa.i.i.i.i.i103
  %23 = load i16, ptr %arrayidx2.i.i.i.i.i.i104, align 2
  %cmp3.i.i.i.i.i.i105 = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i102, 2
  br i1 %cmp3.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i109, label %if.else.i.i.i.i.i.i106

if.then.i.i.i.i.i.i109:                           ; preds = %while.end.i.i.i.i.i.i100
  store i16 %23, ptr %buffer.i.i82, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit115

if.else.i.i.i.i.i.i106:                           ; preds = %while.end.i.i.i.i.i.i100
  %24 = lshr i16 %23, 8
  %conv4.i.i.i.i.i.i107 = trunc i16 %24 to i8
  store i8 %conv4.i.i.i.i.i.i107, ptr %buffer.i.i82, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit115

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit115: ; preds = %if.then.i.i.i.i.i.i109, %if.else.i.i.i.i.i.i106
  %call1.i.i108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i.i82, i64 noundef %retval.i.i.023.i.i.i.i.i101)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i82)
  %25 = load i8, ptr %v9, align 1
  %26 = and i8 %25, 1
  %conv.i117 = zext nneg i8 %26 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i116)
  br label %for.body.i.i.i.i.i.i.i118

for.body.i.i.i.i.i.i.i118:                        ; preds = %if.end.i.i.i.i.i.i.i122, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit115
  %i.i.i.015.i.i.i.i.i119 = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit115 ], [ %inc.i.i.i.i.i.i.i123, %if.end.i.i.i.i.i.i.i122 ]
  %arrayidx.i.i.i.i.i.i.i120 = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i.i.i119
  %27 = load i64, ptr %arrayidx.i.i.i.i.i.i.i120, align 8
  %cmp1.i.i.i.i.i.i.i121 = icmp ugt i64 %27, %conv.i117
  br i1 %cmp1.i.i.i.i.i.i.i121, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i144, label %if.end.i.i.i.i.i.i.i122

if.end.i.i.i.i.i.i.i122:                          ; preds = %for.body.i.i.i.i.i.i.i118
  %inc.i.i.i.i.i.i.i123 = add nuw nsw i64 %i.i.i.015.i.i.i.i.i119, 1
  %exitcond.not.i.i.i.i.i124 = icmp eq i64 %inc.i.i.i.i.i.i.i123, 20
  br i1 %exitcond.not.i.i.i.i.i124, label %while.body.i.preheader.i.i.i.i.i125, label %for.body.i.i.i.i.i.i.i118, !llvm.loop !86

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i144: ; preds = %for.body.i.i.i.i.i.i.i118
  %cmp2.i.i.i.i.i.i.i145 = icmp eq i64 %i.i.i.015.i.i.i.i.i119, 0
  %conv.i.i.i.i.i.i.i146 = zext i1 %cmp2.i.i.i.i.i.i.i145 to i64
  %add.i.i.i.i.i.i.i147 = add nuw nsw i64 %i.i.i.015.i.i.i.i.i119, %conv.i.i.i.i.i.i.i146
  %cmp.i16.i.i.i.i.i148 = icmp ugt i64 %add.i.i.i.i.i.i.i147, 2
  br i1 %cmp.i16.i.i.i.i.i148, label %while.body.i.preheader.i.i.i.i.i125, label %while.end.i.i.i.i.i.i134

while.body.i.preheader.i.i.i.i.i125:              ; preds = %if.end.i.i.i.i.i.i.i122, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i144
  %retval.i.i.024.i.i.i.i.i126 = phi i64 [ %add.i.i.i.i.i.i.i147, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i144 ], [ 20, %if.end.i.i.i.i.i.i.i122 ]
  br label %while.body.i.i.i.i.i.i127

while.body.i.i.i.i.i.i127:                        ; preds = %while.body.i.i.i.i.i.i127, %while.body.i.preheader.i.i.i.i.i125
  %v.addr.i4.018.i.i.i.i.i128 = phi i64 [ 0, %while.body.i.i.i.i.i.i127 ], [ %conv.i117, %while.body.i.preheader.i.i.i.i.i125 ]
  %pos.i.017.i.i.i.i.i129 = phi i64 [ %sub.i.i.i.i.i.i130, %while.body.i.i.i.i.i.i127 ], [ %retval.i.i.024.i.i.i.i.i126, %while.body.i.preheader.i.i.i.i.i125 ]
  %sub.i.i.i.i.i.i130 = add i64 %pos.i.017.i.i.i.i.i129, -2
  %arrayidx.i.i.i.i.i.i131 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.018.i.i.i.i.i128
  %28 = load i16, ptr %arrayidx.i.i.i.i.i.i131, align 2
  %add.ptr.i.i.i.i.i.i132 = getelementptr inbounds i8, ptr %buffer.i.i116, i64 %sub.i.i.i.i.i.i130
  store i16 %28, ptr %add.ptr.i.i.i.i.i.i132, align 1
  %cmp.i.i.i.i.i.i133 = icmp ugt i64 %sub.i.i.i.i.i.i130, 2
  br i1 %cmp.i.i.i.i.i.i133, label %while.body.i.i.i.i.i.i127, label %while.end.i.i.i.i.i.i134, !llvm.loop !87

while.end.i.i.i.i.i.i134:                         ; preds = %while.body.i.i.i.i.i.i127, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i144
  %retval.i.i.023.i.i.i.i.i135 = phi i64 [ %add.i.i.i.i.i.i.i147, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i144 ], [ %retval.i.i.024.i.i.i.i.i126, %while.body.i.i.i.i.i.i127 ]
  %pos.i.0.lcssa.i.i.i.i.i136 = phi i64 [ %add.i.i.i.i.i.i.i147, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i144 ], [ %sub.i.i.i.i.i.i130, %while.body.i.i.i.i.i.i127 ]
  %v.addr.i4.0.lcssa.i.i.i.i.i137 = phi i64 [ %conv.i117, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i144 ], [ 0, %while.body.i.i.i.i.i.i127 ]
  %arrayidx2.i.i.i.i.i.i138 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.0.lcssa.i.i.i.i.i137
  %29 = load i16, ptr %arrayidx2.i.i.i.i.i.i138, align 2
  %cmp3.i.i.i.i.i.i139 = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i136, 2
  br i1 %cmp3.i.i.i.i.i.i139, label %if.then.i.i.i.i.i.i143, label %if.else.i.i.i.i.i.i140

if.then.i.i.i.i.i.i143:                           ; preds = %while.end.i.i.i.i.i.i134
  store i16 %29, ptr %buffer.i.i116, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit149

if.else.i.i.i.i.i.i140:                           ; preds = %while.end.i.i.i.i.i.i134
  %30 = lshr i16 %29, 8
  %conv4.i.i.i.i.i.i141 = trunc i16 %30 to i8
  store i8 %conv4.i.i.i.i.i.i141, ptr %buffer.i.i116, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit149

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit149: ; preds = %if.then.i.i.i.i.i.i143, %if.else.i.i.i.i.i.i140
  %call1.i.i142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i.i116, i64 noundef %retval.i.i.023.i.i.i.i.i135)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i116)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA31_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(31) %v, ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 1 dereferenceable(1) %v3, ptr noundef nonnull align 1 dereferenceable(1) %v5, ptr noundef nonnull align 1 dereferenceable(1) %v7, ptr noundef nonnull align 1 dereferenceable(1) %v9, ptr noundef nonnull align 8 dereferenceable(8) %v11) local_unnamed_addr #3 comdat align 2 {
entry:
  %sizes = alloca [7 x i64], align 16
  store i64 31, ptr %sizes, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %sizes, i64 8
  %0 = load i8, ptr %v1, align 1
  %1 = and i8 %0, 1
  %conv.i = zext nneg i8 %1 to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i, %entry
  %i.i.06.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i
  %2 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp1.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %cmp2.i.i.i.i.i = icmp eq i64 %i.i.06.i.i.i.i, 0
  %conv.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i to i64
  %add.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i, %conv.i.i.i.i.i
  br label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit, label %for.body.i.i.i.i.i, !llvm.loop !86

_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i64 [ %add.i.i.i.i.i, %if.then.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i ]
  store i64 %retval.i.0.i.i.i.i, ptr %arrayinit.element, align 8
  %arrayinit.element15 = getelementptr inbounds i8, ptr %sizes, i64 16
  %3 = load i8, ptr %v3, align 1
  %4 = and i8 %3, 1
  %conv.i5 = zext nneg i8 %4 to i64
  br label %for.body.i.i.i.i.i6

for.body.i.i.i.i.i6:                              ; preds = %if.end.i.i.i.i.i10, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit
  %i.i.06.i.i.i.i7 = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit ], [ %inc.i.i.i.i.i11, %if.end.i.i.i.i.i10 ]
  %arrayidx.i.i.i.i.i8 = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i7
  %5 = load i64, ptr %arrayidx.i.i.i.i.i8, align 8
  %cmp1.i.i.i.i.i9 = icmp ugt i64 %5, %conv.i5
  br i1 %cmp1.i.i.i.i.i9, label %if.then.i.i.i.i.i14, label %if.end.i.i.i.i.i10

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i.i.i.i6
  %cmp2.i.i.i.i.i15 = icmp eq i64 %i.i.06.i.i.i.i7, 0
  %conv.i.i.i.i.i16 = zext i1 %cmp2.i.i.i.i.i15 to i64
  %add.i.i.i.i.i17 = add nuw nsw i64 %i.i.06.i.i.i.i7, %conv.i.i.i.i.i16
  br label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit18

if.end.i.i.i.i.i10:                               ; preds = %for.body.i.i.i.i.i6
  %inc.i.i.i.i.i11 = add nuw nsw i64 %i.i.06.i.i.i.i7, 1
  %exitcond.not.i.i.i.i12 = icmp eq i64 %inc.i.i.i.i.i11, 20
  br i1 %exitcond.not.i.i.i.i12, label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit18, label %for.body.i.i.i.i.i6, !llvm.loop !86

_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit18: ; preds = %if.end.i.i.i.i.i10, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i13 = phi i64 [ %add.i.i.i.i.i17, %if.then.i.i.i.i.i14 ], [ 20, %if.end.i.i.i.i.i10 ]
  store i64 %retval.i.0.i.i.i.i13, ptr %arrayinit.element15, align 16
  %arrayinit.element18 = getelementptr inbounds i8, ptr %sizes, i64 24
  %6 = load i8, ptr %v5, align 1
  %7 = and i8 %6, 1
  %conv.i19 = zext nneg i8 %7 to i64
  br label %for.body.i.i.i.i.i20

for.body.i.i.i.i.i20:                             ; preds = %if.end.i.i.i.i.i24, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit18
  %i.i.06.i.i.i.i21 = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit18 ], [ %inc.i.i.i.i.i25, %if.end.i.i.i.i.i24 ]
  %arrayidx.i.i.i.i.i22 = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i21
  %8 = load i64, ptr %arrayidx.i.i.i.i.i22, align 8
  %cmp1.i.i.i.i.i23 = icmp ugt i64 %8, %conv.i19
  br i1 %cmp1.i.i.i.i.i23, label %if.then.i.i.i.i.i28, label %if.end.i.i.i.i.i24

if.then.i.i.i.i.i28:                              ; preds = %for.body.i.i.i.i.i20
  %cmp2.i.i.i.i.i29 = icmp eq i64 %i.i.06.i.i.i.i21, 0
  %conv.i.i.i.i.i30 = zext i1 %cmp2.i.i.i.i.i29 to i64
  %add.i.i.i.i.i31 = add nuw nsw i64 %i.i.06.i.i.i.i21, %conv.i.i.i.i.i30
  br label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit32

if.end.i.i.i.i.i24:                               ; preds = %for.body.i.i.i.i.i20
  %inc.i.i.i.i.i25 = add nuw nsw i64 %i.i.06.i.i.i.i21, 1
  %exitcond.not.i.i.i.i26 = icmp eq i64 %inc.i.i.i.i.i25, 20
  br i1 %exitcond.not.i.i.i.i26, label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit32, label %for.body.i.i.i.i.i20, !llvm.loop !86

_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit32: ; preds = %if.end.i.i.i.i.i24, %if.then.i.i.i.i.i28
  %retval.i.0.i.i.i.i27 = phi i64 [ %add.i.i.i.i.i31, %if.then.i.i.i.i.i28 ], [ 20, %if.end.i.i.i.i.i24 ]
  store i64 %retval.i.0.i.i.i.i27, ptr %arrayinit.element18, align 8
  %arrayinit.element21 = getelementptr inbounds i8, ptr %sizes, i64 32
  %9 = load i8, ptr %v7, align 1
  %10 = and i8 %9, 1
  %conv.i33 = zext nneg i8 %10 to i64
  br label %for.body.i.i.i.i.i34

for.body.i.i.i.i.i34:                             ; preds = %if.end.i.i.i.i.i38, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit32
  %i.i.06.i.i.i.i35 = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit32 ], [ %inc.i.i.i.i.i39, %if.end.i.i.i.i.i38 ]
  %arrayidx.i.i.i.i.i36 = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i35
  %11 = load i64, ptr %arrayidx.i.i.i.i.i36, align 8
  %cmp1.i.i.i.i.i37 = icmp ugt i64 %11, %conv.i33
  br i1 %cmp1.i.i.i.i.i37, label %if.then.i.i.i.i.i42, label %if.end.i.i.i.i.i38

if.then.i.i.i.i.i42:                              ; preds = %for.body.i.i.i.i.i34
  %cmp2.i.i.i.i.i43 = icmp eq i64 %i.i.06.i.i.i.i35, 0
  %conv.i.i.i.i.i44 = zext i1 %cmp2.i.i.i.i.i43 to i64
  %add.i.i.i.i.i45 = add nuw nsw i64 %i.i.06.i.i.i.i35, %conv.i.i.i.i.i44
  br label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit46

if.end.i.i.i.i.i38:                               ; preds = %for.body.i.i.i.i.i34
  %inc.i.i.i.i.i39 = add nuw nsw i64 %i.i.06.i.i.i.i35, 1
  %exitcond.not.i.i.i.i40 = icmp eq i64 %inc.i.i.i.i.i39, 20
  br i1 %exitcond.not.i.i.i.i40, label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit46, label %for.body.i.i.i.i.i34, !llvm.loop !86

_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit46: ; preds = %if.end.i.i.i.i.i38, %if.then.i.i.i.i.i42
  %retval.i.0.i.i.i.i41 = phi i64 [ %add.i.i.i.i.i45, %if.then.i.i.i.i.i42 ], [ 20, %if.end.i.i.i.i.i38 ]
  store i64 %retval.i.0.i.i.i.i41, ptr %arrayinit.element21, align 16
  %arrayinit.element24 = getelementptr inbounds i8, ptr %sizes, i64 40
  %12 = load i8, ptr %v9, align 1
  %13 = and i8 %12, 1
  %conv.i47 = zext nneg i8 %13 to i64
  br label %for.body.i.i.i.i.i48

for.body.i.i.i.i.i48:                             ; preds = %if.end.i.i.i.i.i52, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit46
  %i.i.06.i.i.i.i49 = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit46 ], [ %inc.i.i.i.i.i53, %if.end.i.i.i.i.i52 ]
  %arrayidx.i.i.i.i.i50 = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.06.i.i.i.i49
  %14 = load i64, ptr %arrayidx.i.i.i.i.i50, align 8
  %cmp1.i.i.i.i.i51 = icmp ugt i64 %14, %conv.i47
  br i1 %cmp1.i.i.i.i.i51, label %if.then.i.i.i.i.i56, label %if.end.i.i.i.i.i52

if.then.i.i.i.i.i56:                              ; preds = %for.body.i.i.i.i.i48
  %cmp2.i.i.i.i.i57 = icmp eq i64 %i.i.06.i.i.i.i49, 0
  %conv.i.i.i.i.i58 = zext i1 %cmp2.i.i.i.i.i57 to i64
  %add.i.i.i.i.i59 = add nuw nsw i64 %i.i.06.i.i.i.i49, %conv.i.i.i.i.i58
  br label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit60

if.end.i.i.i.i.i52:                               ; preds = %for.body.i.i.i.i.i48
  %inc.i.i.i.i.i53 = add nuw nsw i64 %i.i.06.i.i.i.i49, 1
  %exitcond.not.i.i.i.i54 = icmp eq i64 %inc.i.i.i.i.i53, 20
  br i1 %exitcond.not.i.i.i.i54, label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit60, label %for.body.i.i.i.i.i48, !llvm.loop !86

_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit60: ; preds = %if.end.i.i.i.i.i52, %if.then.i.i.i.i.i56
  %retval.i.0.i.i.i.i55 = phi i64 [ %add.i.i.i.i.i59, %if.then.i.i.i.i.i56 ], [ 20, %if.end.i.i.i.i.i52 ]
  store i64 %retval.i.0.i.i.i.i55, ptr %arrayinit.element24, align 8
  %arrayinit.element27 = getelementptr inbounds i8, ptr %sizes, i64 48
  store i64 0, ptr %arrayinit.element27, align 16
  br label %for.body

for.body:                                         ; preds = %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit60, %for.body
  %size.067 = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit60 ], [ %add, %for.body ]
  %__begin0.0.idx66 = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit60 ], [ %__begin0.0.add, %for.body ]
  %__begin0.0.ptr = getelementptr inbounds i8, ptr %sizes, i64 %__begin0.0.idx66
  %15 = load i64, ptr %__begin0.0.ptr, align 8
  %add = add i64 %15, %size.067
  %__begin0.0.add = add nuw nsw i64 %__begin0.0.idx66, 8
  %cmp.not = icmp eq i64 %__begin0.0.add, 56
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA31_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(31) %v, ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 1 dereferenceable(1) %v3, ptr noundef nonnull align 1 dereferenceable(1) %v5, ptr noundef nonnull align 1 dereferenceable(1) %v7, ptr noundef nonnull align 1 dereferenceable(1) %v9, ptr noundef nonnull align 8 dereferenceable(8) %v11) local_unnamed_addr #3 comdat align 2 {
entry:
  %buffer.i.i116 = alloca [20 x i8], align 16
  %buffer.i.i82 = alloca [20 x i8], align 16
  %buffer.i.i48 = alloca [20 x i8], align 16
  %buffer.i.i14 = alloca [20 x i8], align 16
  %buffer.i.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v11, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v)
  %1 = load i8, ptr %v1, align 1
  %2 = and i8 %1, 1
  %conv.i = zext nneg i8 %2 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i)
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i, %entry
  %i.i.i.015.i.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i = icmp ugt i64 %3, %conv.i
  br i1 %cmp1.i.i.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !86

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp eq i64 %i.i.i.015.i.i.i.i.i, 0
  %conv.i.i.i.i.i.i.i = zext i1 %cmp2.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i.i, %conv.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i.i, 2
  br i1 %cmp.i16.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i, label %while.end.i.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i
  %retval.i.i.024.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i ]
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i
  %v.addr.i4.018.i.i.i.i.i = phi i64 [ 0, %while.body.i.i.i.i.i.i ], [ %conv.i, %while.body.i.preheader.i.i.i.i.i ]
  %pos.i.017.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i ]
  %sub.i.i.i.i.i.i = add i64 %pos.i.017.i.i.i.i.i, -2
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.018.i.i.i.i.i
  %4 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 %sub.i.i.i.i.i.i
  store i16 %4, ptr %add.ptr.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, !llvm.loop !87

while.end.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i
  %retval.i.i.023.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %v.addr.i4.0.lcssa.i.i.i.i.i = phi i64 [ %conv.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.0.lcssa.i.i.i.i.i
  %5 = load i16, ptr %arrayidx2.i.i.i.i.i.i, align 2
  %cmp3.i.i.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.end.i.i.i.i.i.i
  store i16 %5, ptr %buffer.i.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit

if.else.i.i.i.i.i.i:                              ; preds = %while.end.i.i.i.i.i.i
  %6 = lshr i16 %5, 8
  %conv4.i.i.i.i.i.i = trunc i16 %6 to i8
  store i8 %conv4.i.i.i.i.i.i, ptr %buffer.i.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call1.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i.i, i64 noundef %retval.i.i.023.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i)
  %7 = load i8, ptr %v3, align 1
  %8 = and i8 %7, 1
  %conv.i15 = zext nneg i8 %8 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i14)
  br label %for.body.i.i.i.i.i.i.i16

for.body.i.i.i.i.i.i.i16:                         ; preds = %if.end.i.i.i.i.i.i.i20, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit
  %i.i.i.015.i.i.i.i.i17 = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit ], [ %inc.i.i.i.i.i.i.i21, %if.end.i.i.i.i.i.i.i20 ]
  %arrayidx.i.i.i.i.i.i.i18 = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i.i.i17
  %9 = load i64, ptr %arrayidx.i.i.i.i.i.i.i18, align 8
  %cmp1.i.i.i.i.i.i.i19 = icmp ugt i64 %9, %conv.i15
  br i1 %cmp1.i.i.i.i.i.i.i19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42, label %if.end.i.i.i.i.i.i.i20

if.end.i.i.i.i.i.i.i20:                           ; preds = %for.body.i.i.i.i.i.i.i16
  %inc.i.i.i.i.i.i.i21 = add nuw nsw i64 %i.i.i.015.i.i.i.i.i17, 1
  %exitcond.not.i.i.i.i.i22 = icmp eq i64 %inc.i.i.i.i.i.i.i21, 20
  br i1 %exitcond.not.i.i.i.i.i22, label %while.body.i.preheader.i.i.i.i.i23, label %for.body.i.i.i.i.i.i.i16, !llvm.loop !86

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42: ; preds = %for.body.i.i.i.i.i.i.i16
  %cmp2.i.i.i.i.i.i.i43 = icmp eq i64 %i.i.i.015.i.i.i.i.i17, 0
  %conv.i.i.i.i.i.i.i44 = zext i1 %cmp2.i.i.i.i.i.i.i43 to i64
  %add.i.i.i.i.i.i.i45 = add nuw nsw i64 %i.i.i.015.i.i.i.i.i17, %conv.i.i.i.i.i.i.i44
  %cmp.i16.i.i.i.i.i46 = icmp ugt i64 %add.i.i.i.i.i.i.i45, 2
  br i1 %cmp.i16.i.i.i.i.i46, label %while.body.i.preheader.i.i.i.i.i23, label %while.end.i.i.i.i.i.i32

while.body.i.preheader.i.i.i.i.i23:               ; preds = %if.end.i.i.i.i.i.i.i20, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42
  %retval.i.i.024.i.i.i.i.i24 = phi i64 [ %add.i.i.i.i.i.i.i45, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42 ], [ 20, %if.end.i.i.i.i.i.i.i20 ]
  br label %while.body.i.i.i.i.i.i25

while.body.i.i.i.i.i.i25:                         ; preds = %while.body.i.i.i.i.i.i25, %while.body.i.preheader.i.i.i.i.i23
  %v.addr.i4.018.i.i.i.i.i26 = phi i64 [ 0, %while.body.i.i.i.i.i.i25 ], [ %conv.i15, %while.body.i.preheader.i.i.i.i.i23 ]
  %pos.i.017.i.i.i.i.i27 = phi i64 [ %sub.i.i.i.i.i.i28, %while.body.i.i.i.i.i.i25 ], [ %retval.i.i.024.i.i.i.i.i24, %while.body.i.preheader.i.i.i.i.i23 ]
  %sub.i.i.i.i.i.i28 = add i64 %pos.i.017.i.i.i.i.i27, -2
  %arrayidx.i.i.i.i.i.i29 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.018.i.i.i.i.i26
  %10 = load i16, ptr %arrayidx.i.i.i.i.i.i29, align 2
  %add.ptr.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %buffer.i.i14, i64 %sub.i.i.i.i.i.i28
  store i16 %10, ptr %add.ptr.i.i.i.i.i.i30, align 1
  %cmp.i.i.i.i.i.i31 = icmp ugt i64 %sub.i.i.i.i.i.i28, 2
  br i1 %cmp.i.i.i.i.i.i31, label %while.body.i.i.i.i.i.i25, label %while.end.i.i.i.i.i.i32, !llvm.loop !87

while.end.i.i.i.i.i.i32:                          ; preds = %while.body.i.i.i.i.i.i25, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42
  %retval.i.i.023.i.i.i.i.i33 = phi i64 [ %add.i.i.i.i.i.i.i45, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42 ], [ %retval.i.i.024.i.i.i.i.i24, %while.body.i.i.i.i.i.i25 ]
  %pos.i.0.lcssa.i.i.i.i.i34 = phi i64 [ %add.i.i.i.i.i.i.i45, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42 ], [ %sub.i.i.i.i.i.i28, %while.body.i.i.i.i.i.i25 ]
  %v.addr.i4.0.lcssa.i.i.i.i.i35 = phi i64 [ %conv.i15, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42 ], [ 0, %while.body.i.i.i.i.i.i25 ]
  %arrayidx2.i.i.i.i.i.i36 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.0.lcssa.i.i.i.i.i35
  %11 = load i16, ptr %arrayidx2.i.i.i.i.i.i36, align 2
  %cmp3.i.i.i.i.i.i37 = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i34, 2
  br i1 %cmp3.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i41, label %if.else.i.i.i.i.i.i38

if.then.i.i.i.i.i.i41:                            ; preds = %while.end.i.i.i.i.i.i32
  store i16 %11, ptr %buffer.i.i14, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit47

if.else.i.i.i.i.i.i38:                            ; preds = %while.end.i.i.i.i.i.i32
  %12 = lshr i16 %11, 8
  %conv4.i.i.i.i.i.i39 = trunc i16 %12 to i8
  store i8 %conv4.i.i.i.i.i.i39, ptr %buffer.i.i14, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit47

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit47: ; preds = %if.then.i.i.i.i.i.i41, %if.else.i.i.i.i.i.i38
  %call1.i.i40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i.i14, i64 noundef %retval.i.i.023.i.i.i.i.i33)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i14)
  %13 = load i8, ptr %v5, align 1
  %14 = and i8 %13, 1
  %conv.i49 = zext nneg i8 %14 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i48)
  br label %for.body.i.i.i.i.i.i.i50

for.body.i.i.i.i.i.i.i50:                         ; preds = %if.end.i.i.i.i.i.i.i54, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit47
  %i.i.i.015.i.i.i.i.i51 = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit47 ], [ %inc.i.i.i.i.i.i.i55, %if.end.i.i.i.i.i.i.i54 ]
  %arrayidx.i.i.i.i.i.i.i52 = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i.i.i51
  %15 = load i64, ptr %arrayidx.i.i.i.i.i.i.i52, align 8
  %cmp1.i.i.i.i.i.i.i53 = icmp ugt i64 %15, %conv.i49
  br i1 %cmp1.i.i.i.i.i.i.i53, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i76, label %if.end.i.i.i.i.i.i.i54

if.end.i.i.i.i.i.i.i54:                           ; preds = %for.body.i.i.i.i.i.i.i50
  %inc.i.i.i.i.i.i.i55 = add nuw nsw i64 %i.i.i.015.i.i.i.i.i51, 1
  %exitcond.not.i.i.i.i.i56 = icmp eq i64 %inc.i.i.i.i.i.i.i55, 20
  br i1 %exitcond.not.i.i.i.i.i56, label %while.body.i.preheader.i.i.i.i.i57, label %for.body.i.i.i.i.i.i.i50, !llvm.loop !86

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i76: ; preds = %for.body.i.i.i.i.i.i.i50
  %cmp2.i.i.i.i.i.i.i77 = icmp eq i64 %i.i.i.015.i.i.i.i.i51, 0
  %conv.i.i.i.i.i.i.i78 = zext i1 %cmp2.i.i.i.i.i.i.i77 to i64
  %add.i.i.i.i.i.i.i79 = add nuw nsw i64 %i.i.i.015.i.i.i.i.i51, %conv.i.i.i.i.i.i.i78
  %cmp.i16.i.i.i.i.i80 = icmp ugt i64 %add.i.i.i.i.i.i.i79, 2
  br i1 %cmp.i16.i.i.i.i.i80, label %while.body.i.preheader.i.i.i.i.i57, label %while.end.i.i.i.i.i.i66

while.body.i.preheader.i.i.i.i.i57:               ; preds = %if.end.i.i.i.i.i.i.i54, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i76
  %retval.i.i.024.i.i.i.i.i58 = phi i64 [ %add.i.i.i.i.i.i.i79, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i76 ], [ 20, %if.end.i.i.i.i.i.i.i54 ]
  br label %while.body.i.i.i.i.i.i59

while.body.i.i.i.i.i.i59:                         ; preds = %while.body.i.i.i.i.i.i59, %while.body.i.preheader.i.i.i.i.i57
  %v.addr.i4.018.i.i.i.i.i60 = phi i64 [ 0, %while.body.i.i.i.i.i.i59 ], [ %conv.i49, %while.body.i.preheader.i.i.i.i.i57 ]
  %pos.i.017.i.i.i.i.i61 = phi i64 [ %sub.i.i.i.i.i.i62, %while.body.i.i.i.i.i.i59 ], [ %retval.i.i.024.i.i.i.i.i58, %while.body.i.preheader.i.i.i.i.i57 ]
  %sub.i.i.i.i.i.i62 = add i64 %pos.i.017.i.i.i.i.i61, -2
  %arrayidx.i.i.i.i.i.i63 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.018.i.i.i.i.i60
  %16 = load i16, ptr %arrayidx.i.i.i.i.i.i63, align 2
  %add.ptr.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %buffer.i.i48, i64 %sub.i.i.i.i.i.i62
  store i16 %16, ptr %add.ptr.i.i.i.i.i.i64, align 1
  %cmp.i.i.i.i.i.i65 = icmp ugt i64 %sub.i.i.i.i.i.i62, 2
  br i1 %cmp.i.i.i.i.i.i65, label %while.body.i.i.i.i.i.i59, label %while.end.i.i.i.i.i.i66, !llvm.loop !87

while.end.i.i.i.i.i.i66:                          ; preds = %while.body.i.i.i.i.i.i59, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i76
  %retval.i.i.023.i.i.i.i.i67 = phi i64 [ %add.i.i.i.i.i.i.i79, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i76 ], [ %retval.i.i.024.i.i.i.i.i58, %while.body.i.i.i.i.i.i59 ]
  %pos.i.0.lcssa.i.i.i.i.i68 = phi i64 [ %add.i.i.i.i.i.i.i79, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i76 ], [ %sub.i.i.i.i.i.i62, %while.body.i.i.i.i.i.i59 ]
  %v.addr.i4.0.lcssa.i.i.i.i.i69 = phi i64 [ %conv.i49, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i76 ], [ 0, %while.body.i.i.i.i.i.i59 ]
  %arrayidx2.i.i.i.i.i.i70 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.0.lcssa.i.i.i.i.i69
  %17 = load i16, ptr %arrayidx2.i.i.i.i.i.i70, align 2
  %cmp3.i.i.i.i.i.i71 = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i68, 2
  br i1 %cmp3.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i75, label %if.else.i.i.i.i.i.i72

if.then.i.i.i.i.i.i75:                            ; preds = %while.end.i.i.i.i.i.i66
  store i16 %17, ptr %buffer.i.i48, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit81

if.else.i.i.i.i.i.i72:                            ; preds = %while.end.i.i.i.i.i.i66
  %18 = lshr i16 %17, 8
  %conv4.i.i.i.i.i.i73 = trunc i16 %18 to i8
  store i8 %conv4.i.i.i.i.i.i73, ptr %buffer.i.i48, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit81

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit81: ; preds = %if.then.i.i.i.i.i.i75, %if.else.i.i.i.i.i.i72
  %call1.i.i74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i.i48, i64 noundef %retval.i.i.023.i.i.i.i.i67)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i48)
  %19 = load i8, ptr %v7, align 1
  %20 = and i8 %19, 1
  %conv.i83 = zext nneg i8 %20 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i82)
  br label %for.body.i.i.i.i.i.i.i84

for.body.i.i.i.i.i.i.i84:                         ; preds = %if.end.i.i.i.i.i.i.i88, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit81
  %i.i.i.015.i.i.i.i.i85 = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit81 ], [ %inc.i.i.i.i.i.i.i89, %if.end.i.i.i.i.i.i.i88 ]
  %arrayidx.i.i.i.i.i.i.i86 = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i.i.i85
  %21 = load i64, ptr %arrayidx.i.i.i.i.i.i.i86, align 8
  %cmp1.i.i.i.i.i.i.i87 = icmp ugt i64 %21, %conv.i83
  br i1 %cmp1.i.i.i.i.i.i.i87, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i110, label %if.end.i.i.i.i.i.i.i88

if.end.i.i.i.i.i.i.i88:                           ; preds = %for.body.i.i.i.i.i.i.i84
  %inc.i.i.i.i.i.i.i89 = add nuw nsw i64 %i.i.i.015.i.i.i.i.i85, 1
  %exitcond.not.i.i.i.i.i90 = icmp eq i64 %inc.i.i.i.i.i.i.i89, 20
  br i1 %exitcond.not.i.i.i.i.i90, label %while.body.i.preheader.i.i.i.i.i91, label %for.body.i.i.i.i.i.i.i84, !llvm.loop !86

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i110: ; preds = %for.body.i.i.i.i.i.i.i84
  %cmp2.i.i.i.i.i.i.i111 = icmp eq i64 %i.i.i.015.i.i.i.i.i85, 0
  %conv.i.i.i.i.i.i.i112 = zext i1 %cmp2.i.i.i.i.i.i.i111 to i64
  %add.i.i.i.i.i.i.i113 = add nuw nsw i64 %i.i.i.015.i.i.i.i.i85, %conv.i.i.i.i.i.i.i112
  %cmp.i16.i.i.i.i.i114 = icmp ugt i64 %add.i.i.i.i.i.i.i113, 2
  br i1 %cmp.i16.i.i.i.i.i114, label %while.body.i.preheader.i.i.i.i.i91, label %while.end.i.i.i.i.i.i100

while.body.i.preheader.i.i.i.i.i91:               ; preds = %if.end.i.i.i.i.i.i.i88, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i110
  %retval.i.i.024.i.i.i.i.i92 = phi i64 [ %add.i.i.i.i.i.i.i113, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i110 ], [ 20, %if.end.i.i.i.i.i.i.i88 ]
  br label %while.body.i.i.i.i.i.i93

while.body.i.i.i.i.i.i93:                         ; preds = %while.body.i.i.i.i.i.i93, %while.body.i.preheader.i.i.i.i.i91
  %v.addr.i4.018.i.i.i.i.i94 = phi i64 [ 0, %while.body.i.i.i.i.i.i93 ], [ %conv.i83, %while.body.i.preheader.i.i.i.i.i91 ]
  %pos.i.017.i.i.i.i.i95 = phi i64 [ %sub.i.i.i.i.i.i96, %while.body.i.i.i.i.i.i93 ], [ %retval.i.i.024.i.i.i.i.i92, %while.body.i.preheader.i.i.i.i.i91 ]
  %sub.i.i.i.i.i.i96 = add i64 %pos.i.017.i.i.i.i.i95, -2
  %arrayidx.i.i.i.i.i.i97 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.018.i.i.i.i.i94
  %22 = load i16, ptr %arrayidx.i.i.i.i.i.i97, align 2
  %add.ptr.i.i.i.i.i.i98 = getelementptr inbounds i8, ptr %buffer.i.i82, i64 %sub.i.i.i.i.i.i96
  store i16 %22, ptr %add.ptr.i.i.i.i.i.i98, align 1
  %cmp.i.i.i.i.i.i99 = icmp ugt i64 %sub.i.i.i.i.i.i96, 2
  br i1 %cmp.i.i.i.i.i.i99, label %while.body.i.i.i.i.i.i93, label %while.end.i.i.i.i.i.i100, !llvm.loop !87

while.end.i.i.i.i.i.i100:                         ; preds = %while.body.i.i.i.i.i.i93, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i110
  %retval.i.i.023.i.i.i.i.i101 = phi i64 [ %add.i.i.i.i.i.i.i113, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i110 ], [ %retval.i.i.024.i.i.i.i.i92, %while.body.i.i.i.i.i.i93 ]
  %pos.i.0.lcssa.i.i.i.i.i102 = phi i64 [ %add.i.i.i.i.i.i.i113, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i110 ], [ %sub.i.i.i.i.i.i96, %while.body.i.i.i.i.i.i93 ]
  %v.addr.i4.0.lcssa.i.i.i.i.i103 = phi i64 [ %conv.i83, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i110 ], [ 0, %while.body.i.i.i.i.i.i93 ]
  %arrayidx2.i.i.i.i.i.i104 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.0.lcssa.i.i.i.i.i103
  %23 = load i16, ptr %arrayidx2.i.i.i.i.i.i104, align 2
  %cmp3.i.i.i.i.i.i105 = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i102, 2
  br i1 %cmp3.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i109, label %if.else.i.i.i.i.i.i106

if.then.i.i.i.i.i.i109:                           ; preds = %while.end.i.i.i.i.i.i100
  store i16 %23, ptr %buffer.i.i82, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit115

if.else.i.i.i.i.i.i106:                           ; preds = %while.end.i.i.i.i.i.i100
  %24 = lshr i16 %23, 8
  %conv4.i.i.i.i.i.i107 = trunc i16 %24 to i8
  store i8 %conv4.i.i.i.i.i.i107, ptr %buffer.i.i82, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit115

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit115: ; preds = %if.then.i.i.i.i.i.i109, %if.else.i.i.i.i.i.i106
  %call1.i.i108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i.i82, i64 noundef %retval.i.i.023.i.i.i.i.i101)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i82)
  %25 = load i8, ptr %v9, align 1
  %26 = and i8 %25, 1
  %conv.i117 = zext nneg i8 %26 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i.i116)
  br label %for.body.i.i.i.i.i.i.i118

for.body.i.i.i.i.i.i.i118:                        ; preds = %if.end.i.i.i.i.i.i.i122, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit115
  %i.i.i.015.i.i.i.i.i119 = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit115 ], [ %inc.i.i.i.i.i.i.i123, %if.end.i.i.i.i.i.i.i122 ]
  %arrayidx.i.i.i.i.i.i.i120 = getelementptr inbounds [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %i.i.i.015.i.i.i.i.i119
  %27 = load i64, ptr %arrayidx.i.i.i.i.i.i.i120, align 8
  %cmp1.i.i.i.i.i.i.i121 = icmp ugt i64 %27, %conv.i117
  br i1 %cmp1.i.i.i.i.i.i.i121, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i144, label %if.end.i.i.i.i.i.i.i122

if.end.i.i.i.i.i.i.i122:                          ; preds = %for.body.i.i.i.i.i.i.i118
  %inc.i.i.i.i.i.i.i123 = add nuw nsw i64 %i.i.i.015.i.i.i.i.i119, 1
  %exitcond.not.i.i.i.i.i124 = icmp eq i64 %inc.i.i.i.i.i.i.i123, 20
  br i1 %exitcond.not.i.i.i.i.i124, label %while.body.i.preheader.i.i.i.i.i125, label %for.body.i.i.i.i.i.i.i118, !llvm.loop !86

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i144: ; preds = %for.body.i.i.i.i.i.i.i118
  %cmp2.i.i.i.i.i.i.i145 = icmp eq i64 %i.i.i.015.i.i.i.i.i119, 0
  %conv.i.i.i.i.i.i.i146 = zext i1 %cmp2.i.i.i.i.i.i.i145 to i64
  %add.i.i.i.i.i.i.i147 = add nuw nsw i64 %i.i.i.015.i.i.i.i.i119, %conv.i.i.i.i.i.i.i146
  %cmp.i16.i.i.i.i.i148 = icmp ugt i64 %add.i.i.i.i.i.i.i147, 2
  br i1 %cmp.i16.i.i.i.i.i148, label %while.body.i.preheader.i.i.i.i.i125, label %while.end.i.i.i.i.i.i134

while.body.i.preheader.i.i.i.i.i125:              ; preds = %if.end.i.i.i.i.i.i.i122, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i144
  %retval.i.i.024.i.i.i.i.i126 = phi i64 [ %add.i.i.i.i.i.i.i147, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i144 ], [ 20, %if.end.i.i.i.i.i.i.i122 ]
  br label %while.body.i.i.i.i.i.i127

while.body.i.i.i.i.i.i127:                        ; preds = %while.body.i.i.i.i.i.i127, %while.body.i.preheader.i.i.i.i.i125
  %v.addr.i4.018.i.i.i.i.i128 = phi i64 [ 0, %while.body.i.i.i.i.i.i127 ], [ %conv.i117, %while.body.i.preheader.i.i.i.i.i125 ]
  %pos.i.017.i.i.i.i.i129 = phi i64 [ %sub.i.i.i.i.i.i130, %while.body.i.i.i.i.i.i127 ], [ %retval.i.i.024.i.i.i.i.i126, %while.body.i.preheader.i.i.i.i.i125 ]
  %sub.i.i.i.i.i.i130 = add i64 %pos.i.017.i.i.i.i.i129, -2
  %arrayidx.i.i.i.i.i.i131 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.018.i.i.i.i.i128
  %28 = load i16, ptr %arrayidx.i.i.i.i.i.i131, align 2
  %add.ptr.i.i.i.i.i.i132 = getelementptr inbounds i8, ptr %buffer.i.i116, i64 %sub.i.i.i.i.i.i130
  store i16 %28, ptr %add.ptr.i.i.i.i.i.i132, align 1
  %cmp.i.i.i.i.i.i133 = icmp ugt i64 %sub.i.i.i.i.i.i130, 2
  br i1 %cmp.i.i.i.i.i.i133, label %while.body.i.i.i.i.i.i127, label %while.end.i.i.i.i.i.i134, !llvm.loop !87

while.end.i.i.i.i.i.i134:                         ; preds = %while.body.i.i.i.i.i.i127, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i144
  %retval.i.i.023.i.i.i.i.i135 = phi i64 [ %add.i.i.i.i.i.i.i147, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i144 ], [ %retval.i.i.024.i.i.i.i.i126, %while.body.i.i.i.i.i.i127 ]
  %pos.i.0.lcssa.i.i.i.i.i136 = phi i64 [ %add.i.i.i.i.i.i.i147, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i144 ], [ %sub.i.i.i.i.i.i130, %while.body.i.i.i.i.i.i127 ]
  %v.addr.i4.0.lcssa.i.i.i.i.i137 = phi i64 [ %conv.i117, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i144 ], [ 0, %while.body.i.i.i.i.i.i127 ]
  %arrayidx2.i.i.i.i.i.i138 = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.i4.0.lcssa.i.i.i.i.i137
  %29 = load i16, ptr %arrayidx2.i.i.i.i.i.i138, align 2
  %cmp3.i.i.i.i.i.i139 = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i136, 2
  br i1 %cmp3.i.i.i.i.i.i139, label %if.then.i.i.i.i.i.i143, label %if.else.i.i.i.i.i.i140

if.then.i.i.i.i.i.i143:                           ; preds = %while.end.i.i.i.i.i.i134
  store i16 %29, ptr %buffer.i.i116, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit149

if.else.i.i.i.i.i.i140:                           ; preds = %while.end.i.i.i.i.i.i134
  %30 = lshr i16 %29, 8
  %conv4.i.i.i.i.i.i141 = trunc i16 %30 to i8
  store i8 %conv4.i.i.i.i.i.i141, ptr %buffer.i.i116, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit149

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit149: ; preds = %if.then.i.i.i.i.i.i143, %if.else.i.i.i.i.i.i140
  %call1.i.i142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i.i116, i64 noundef %retval.i.i.023.i.i.i.i.i135)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i.i116)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders17emplace_back_implIRN5folly5RangeIPKcEEEEvNS_14HTTPHeaderCodeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %length_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  %add = add i64 %0, 1
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp ult i64 %1, %add
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

if.end.i:                                         ; preds = %entry
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 16)
  %cmp36.i = icmp ugt i64 %add, 16
  br i1 %cmp36.i, label %while.body.i, label %if.end.i.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %targetCapacity.07.i = phi i64 [ %add.i, %while.body.i ], [ %2, %if.end.i ]
  %div5.i = lshr i64 %targetCapacity.07.i, 1
  %add.i = add i64 %div5.i, %targetCapacity.07.i
  %cmp3.i = icmp ult i64 %add.i, %add
  br i1 %cmp3.i, label %while.body.i, label %if.end.i.i, !llvm.loop !78

if.end.i.i:                                       ; preds = %while.body.i, %if.end.i
  %targetCapacity.0.lcssa.i = phi i64 [ %2, %if.end.i ], [ %add.i, %while.body.i ]
  %mul.i.i = mul i64 %targetCapacity.0.lcssa.i, 41
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul.i.i) #20, !noalias !88
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i.i, i8 0, i64 %mul.i.i, i1 false), !noalias !88
  %cmp2.not.i.i = icmp eq i64 %0, 0
  %.pre24.i.i = load ptr, ptr %this, align 8
  br i1 %cmp2.not.i.i, label %if.end21.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %mul.i.i.i = mul i64 %targetCapacity.0.lcssa.i, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i.i.i
  %mul.i.i.i.i = mul i64 %1, 40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pre24.i.i, i64 %mul.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i, ptr align 1 %add.ptr.i.i.i.i, i64 %0, i1 false)
  %mul.i9.i.i = shl i64 %targetCapacity.0.lcssa.i, 5
  %add.ptr.i10.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %mul.i9.i.i
  %mul.i.i12.i.i = shl i64 %1, 5
  %add.ptr.i.i13.i.i = getelementptr inbounds i8, ptr %.pre24.i.i, i64 %mul.i.i12.i.i
  %mul14.i.i = shl i64 %0, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %add.ptr.i10.i.i, ptr align 8 %add.ptr.i.i13.i.i, i64 %mul14.i.i, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.023.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i, i64 %i.023.i.i
  %arrayidx.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre24.i.i, i64 %i.023.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #18
  %inc.i.i = add nuw i64 %i.023.i.i, 1
  %3 = load i64, ptr %length_, align 8
  %cmp20.i.i = icmp ult i64 %inc.i.i, %3
  br i1 %cmp20.i.i, label %for.body.i.i, label %if.end21.loopexit.i.i, !llvm.loop !82

if.end21.loopexit.i.i:                            ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end21.loopexit.i.i, %if.end.i.i
  %.pre8 = phi i64 [ %3, %if.end21.loopexit.i.i ], [ 0, %if.end.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.end21.loopexit.i.i ], [ %.pre24.i.i, %if.end.i.i ]
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.end21.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #21
  %.pre.pre = load i64, ptr %length_, align 8
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %if.end21.i.i
  %.pre = phi i64 [ %.pre.pre, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i ], [ %.pre8, %if.end21.i.i ]
  store i64 %targetCapacity.0.lcssa.i, ptr %capacity_.i, align 8
  br label %_ZN8proxygen11HTTPHeaders6ensureEm.exit

_ZN8proxygen11HTTPHeaders6ensureEm.exit:          ; preds = %entry, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i
  %5 = phi i64 [ %0, %entry ], [ %.pre, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i ]
  %6 = phi i64 [ %1, %entry ], [ %targetCapacity.0.lcssa.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i ]
  %7 = load ptr, ptr %this, align 8
  %mul.i.i2 = mul i64 %6, 40
  %add.ptr.i.i3 = getelementptr inbounds i8, ptr %7, i64 %mul.i.i2
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr.i.i3, i64 %5
  store i8 %code, ptr %arrayidx, align 1
  %8 = load ptr, ptr %this, align 8
  %9 = load i64, ptr %capacity_.i, align 8
  %mul.i.i5 = shl i64 %9, 5
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %8, i64 %mul.i.i5
  %10 = load i64, ptr %length_, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %add.ptr.i.i6, i64 %10
  store ptr %name, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %this, align 8
  %12 = load i64, ptr %length_, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %length_, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %value, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i = tail call { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  %13 = extractvalue { ptr, ptr } %call.i, 0
  %14 = extractvalue { ptr, ptr } %call.i, 1
  %call2.i = tail call { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %13, ptr %14)
  %15 = extractvalue { ptr, ptr } %call2.i, 0
  %16 = extractvalue { ptr, ptr } %call2.i, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.ptr.sub.i.i.i.i.i, ptr %15) #18
  %17 = extractvalue { i64, ptr } %call4.i, 0
  %18 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %17, ptr %18) #18
  %19 = load i64, ptr %agg.tmp.i, align 8
  %20 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  ret void

lpad:                                             ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  resume { ptr, i32 } %22
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIjEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HeaderDecodeInfo.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_: %agg.result"}
!7 = distinct !{!7, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5folly7parseToIjEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!10 = distinct !{!10, !"_ZN5folly7parseToIjEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!11 = !{!12, !14, !9}
!12 = distinct !{!12, !13, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIjEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUljE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!13 = distinct !{!13, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIjNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIjEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUljE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!14 = distinct !{!14, !15, !"_ZNO5folly8ExpectedIjNS_14ConversionCodeEE4thenIJZNS_7parseToIjEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUljE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIjS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!15 = distinct !{!15, !"_ZNO5folly8ExpectedIjNS_14ConversionCodeEE4thenIJZNS_7parseToIjEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUljE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIjS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA21_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_: %agg.result"}
!18 = distinct !{!18, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA21_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_: %agg.result"}
!23 = distinct !{!23, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_: %agg.result"}
!26 = distinct !{!26, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_: %agg.result"}
!29 = distinct !{!29, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA14_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_: %agg.result"}
!32 = distinct !{!32, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA14_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!35 = distinct !{!35, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!38 = distinct !{!38, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN8proxygen11HTTPMessage10setURLImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ParseURLEOT_bb: %agg.result"}
!41 = distinct !{!41, !"_ZN8proxygen11HTTPMessage10setURLImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ParseURLEOT_bb"}
!42 = distinct !{!42, !43, !"_ZN8proxygen11HTTPMessage6setURLINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ParseURLEOT_b: %agg.result"}
!43 = distinct !{!43, !"_ZN8proxygen11HTTPMessage6setURLINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ParseURLEOT_b"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA14_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_: %agg.result"}
!46 = distinct !{!46, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA14_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_"}
!47 = distinct !{!47, !20}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA19_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_: %agg.result"}
!50 = distinct !{!50, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA19_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_: %agg.result"}
!53 = distinct !{!53, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_"}
!54 = !{!55, !57, !59, !52}
!55 = distinct !{!55, !56, !"_ZN5folly6detail10parseToStrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEESC_RT_: %agg.result"}
!56 = distinct !{!56, !"_ZN5folly6detail10parseToStrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEESC_RT_"}
!57 = distinct !{!57, !58, !"_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!58 = distinct !{!58, !"_ZN5folly7parseToENS_5RangeIPKcEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!59 = distinct !{!59, !60, !"_ZN5folly6detail11parseToWrapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueESF_E4typeESC_SE_: %agg.result"}
!60 = distinct !{!60, !"_ZN5folly6detail11parseToWrapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueESF_E4typeESC_SE_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!63 = distinct !{!63, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!66 = distinct !{!66, !"_ZN5folly7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!67 = !{!68, !70, !65}
!68 = distinct !{!68, !69, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!69 = distinct !{!69, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIiNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUliE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!70 = distinct !{!70, !71, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!71 = distinct !{!71, !"_ZNO5folly8ExpectedIiNS_14ConversionCodeEE4thenIJZNS_7parseToIiEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUliE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIiS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA39_cbbbbbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_: %agg.result"}
!74 = distinct !{!74, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA39_cbbbbbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA31_cbbbbbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_: %agg.result"}
!77 = distinct !{!77, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA31_cbbbbbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_"}
!78 = distinct !{!78, !20}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!81 = distinct !{!81, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!82 = distinct !{!82, !20}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!85 = distinct !{!85, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm: %agg.result"}
!90 = distinct !{!90, !"_ZSt11make_uniqueIA_hENSt8__detail9_MakeUniqIT_E7__arrayEm"}
