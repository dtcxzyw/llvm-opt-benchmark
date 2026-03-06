; ModuleID = 'bench/proxygen/original/HeaderDecodeInfo.ll'
source_filename = "bench/proxygen/original/HeaderDecodeInfo.ll"
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
define noundef zeroext i1 @_ZN8proxygen16HeaderDecodeInfo8onHeaderERKNS_15HPACKHeaderNameERKN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS4_13fbstring_coreIcEEEE(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(24) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizes.i.i.i.i51 = alloca [3 x i64], align 16
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
  %decodeError = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load i8, ptr %decodeError, align 8
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %parsingError = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %parsingError) #20
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
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %4 = load ptr, ptr %value, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 23
  %5 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i = icmp ult i8 %5, 64
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %value, ptr %4
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %6 = load i64, ptr %size_.i.i.i, align 8
  %conv.i.i.i = zext i8 %5 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cmp.i.i.i = icmp ult i8 %5, 24
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 %sub.i.i.i, i64 %6
  %call2.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.3)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %parsingError19 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(32) %parsingError19)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont17
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #20
  br label %return

lpad:                                             ; preds = %invoke.cont13, %invoke.cont9, %invoke.cont17, %invoke.cont15, %invoke.cont11, %invoke.cont, %cond.false6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #20
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
  %conv.i.i = trunc nuw nsw i64 %sub.ptr.div.i.i to i8
  %spec.select.i.i = select i1 %or.cond.i.i, i8 %conv.i.i, i8 1
  %.pre = load ptr, ptr %name, align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.pre) #20
  store ptr %call.i, ptr %nameSp, align 8
  %e_.i = getelementptr inbounds nuw i8, ptr %nameSp, i64 8
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.pre) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  store ptr %add.ptr.i, ptr %e_.i, align 8
  %10 = load ptr, ptr %value, align 8
  %arrayidx.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %value, i64 23
  %11 = load i8, ptr %arrayidx.i.i.i.i.i16, align 1
  %cmp.i.i.i.i17 = icmp ult i8 %11, 64
  %cond.i.i.i.i18 = select i1 %cmp.i.i.i.i17, ptr %value, ptr %10
  %size_.i.i.i19 = getelementptr inbounds nuw i8, ptr %value, i64 8
  %12 = load i64, ptr %size_.i.i.i19, align 8
  %conv.i.i.i20 = zext i8 %11 to i64
  %sub.i.i.i21 = sub nsw i64 23, %conv.i.i.i20
  %cmp.i.i.i22 = icmp ult i8 %11, 24
  %cond.i.i.i23 = select i1 %cmp.i.i.i22, i64 %sub.i.i.i21, i64 %12
  store ptr %cond.i.i.i.i18, ptr %valueSp, align 8
  %e_.i.i = getelementptr inbounds nuw i8, ptr %valueSp, i64 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i18, i64 %cond.i.i.i23
  store ptr %add.ptr.i.i, ptr %e_.i.i, align 8
  %cmp.i.i25 = icmp ne i64 %call3.i, 0
  br i1 %cmp.i.i25, label %_ZNK5folly5RangeIPKcE10startsWithEc.exit, label %if.else114

_ZNK5folly5RangeIPKcE10startsWithEc.exit:         ; preds = %if.end
  %13 = load i8, ptr %call.i, align 1
  %cmp.i = icmp eq i8 %13, 58
  br i1 %cmp.i, label %if.then30, label %if.else114

if.then30:                                        ; preds = %_ZNK5folly5RangeIPKcE10startsWithEc.exit
  %pseudoHeaderSeen_ = getelementptr inbounds nuw i8, ptr %this, i64 126
  store i8 1, ptr %pseudoHeaderSeen_, align 2
  %regularHeaderSeen_ = getelementptr inbounds nuw i8, ptr %this, i64 125
  %14 = load i8, ptr %regularHeaderSeen_, align 1
  %tobool31 = trunc i8 %14 to i1
  br i1 %tobool31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.then30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %sizes.i.i.i.i), !noalias !5
  store i64 28, ptr %sizes.i.i.i.i, align 16, !noalias !5
  %arrayinit.element.i.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i.i, i64 8
  store i64 %call3.i, ptr %arrayinit.element.i.i.i.i, align 8, !noalias !5
  %arrayinit.element7.i.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i.i, i64 16
  store i64 0, ptr %arrayinit.element7.i.i.i.i, align 16, !noalias !5
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then32
  %size.06.i.i.i.i = phi i64 [ 0, %if.then32 ], [ %add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.idx5.i.i.i.i = phi i64 [ 0, %if.then32 ], [ %__begin0.0.add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i.i, i64 %__begin0.0.idx5.i.i.i.i
  %15 = load i64, ptr %__begin0.0.ptr.i.i.i.i, align 8, !noalias !5
  %add.i.i.i.i = add i64 %15, %size.06.i.i.i.i
  %__begin0.0.add.i.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i, 8
  %cmp.not.i.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i.i, 24
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIA28_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i, label %for.body.i.i.i.i

_ZN5folly6detail15reserveInTargetIA28_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %for.body.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %sizes.i.i.i.i), !noalias !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef %add.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetIA28_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %call.i.i.i.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 1 dereferenceable(28) @.str.4)
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %.noexc.i
  %call2.i.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull %call.i, i64 noundef %call3.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad81, %lpad120.body, %lpad142, %lpad, %lpad.i67, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %16, %lpad.i ], [ %53, %lpad.i67 ], [ %7, %lpad ], [ %39, %lpad142 ], [ %24, %lpad81 ], [ %eh.lpad-body, %lpad120.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %call.i.i.i.i.noexc.i, %.noexc.i, %_ZN5folly6detail15reserveInTargetIA28_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit: ; preds = %call.i.i.i.i.noexc.i
  %call35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parsingError, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  br label %return

if.end36:                                         ; preds = %if.then30
  %isRequest_ = getelementptr inbounds nuw i8, ptr %this, i64 121
  %17 = load i8, ptr %isRequest_, align 1
  %tobool37 = trunc i8 %17 to i1
  br i1 %tobool37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end36
  switch i8 %spec.select.i.i, label %sw.default [
    i8 3, label %sw.bb
    i8 6, label %sw.epilog
    i8 2, label %sw.bb46
    i8 4, label %sw.bb53
    i8 5, label %sw.bb61
  ]

sw.bb:                                            ; preds = %if.then38
  %verifier = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call39 = tail call noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier9setMethodEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(45) %verifier, ptr %cond.i.i.i.i18, ptr %add.ptr.i.i)
  br i1 %call39, label %if.end212, label %return

sw.bb46:                                          ; preds = %if.then38
  %verifier47 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %validate_ = getelementptr inbounds nuw i8, ptr %this, i64 123
  %18 = load i8, ptr %validate_, align 1
  %tobool49 = trunc i8 %18 to i1
  %strictValidation_ = getelementptr inbounds nuw i8, ptr %this, i64 127
  %19 = load i8, ptr %strictValidation_, align 1
  %tobool50 = trunc i8 %19 to i1
  %call51 = tail call noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier12setAuthorityEN5folly5RangeIPKcEEbb(ptr noundef nonnull align 8 dereferenceable(45) %verifier47, ptr %cond.i.i.i.i18, ptr %add.ptr.i.i, i1 noundef zeroext %tobool49, i1 noundef zeroext %tobool50)
  br i1 %call51, label %if.end212, label %return

sw.bb53:                                          ; preds = %if.then38
  %verifier54 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %strictValidation_56 = getelementptr inbounds nuw i8, ptr %this, i64 127
  %20 = load i8, ptr %strictValidation_56, align 1
  %tobool57 = trunc i8 %20 to i1
  %allowEmptyPath_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %21 = load i8, ptr %allowEmptyPath_, align 8
  %tobool58 = trunc i8 %21 to i1
  %call59 = tail call noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier7setPathEN5folly5RangeIPKcEEbb(ptr noundef nonnull align 8 dereferenceable(45) %verifier54, ptr %cond.i.i.i.i18, ptr %add.ptr.i.i, i1 noundef zeroext %tobool57, i1 noundef zeroext %tobool58)
  br i1 %call59, label %if.end212, label %return

sw.bb61:                                          ; preds = %if.then38
  %verifier62 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %strictValidation_64 = getelementptr inbounds nuw i8, ptr %this, i64 127
  %22 = load i8, ptr %strictValidation_64, align 1
  %tobool65 = trunc i8 %22 to i1
  %call66 = tail call noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier18setUpgradeProtocolEN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(45) %verifier62, ptr %cond.i.i.i.i18, ptr %add.ptr.i.i, i1 noundef zeroext %tobool65)
  br i1 %call66, label %if.end212, label %return

sw.default:                                       ; preds = %if.then38
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68, ptr noundef nonnull align 1 dereferenceable(25) @.str.5, ptr noundef nonnull align 8 dereferenceable(16) %nameSp)
  %call70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parsingError, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #20
  br label %return

sw.epilog:                                        ; preds = %if.then38
  %verifier42 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call44 = tail call noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier9setSchemeEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(45) %verifier42, ptr %cond.i.i.i.i18, ptr %add.ptr.i.i)
  br i1 %call44, label %if.end212, label %return

if.else:                                          ; preds = %if.end36
  %cmp75 = icmp eq i8 %spec.select.i.i, 7
  br i1 %cmp75, label %if.then76, label %if.else108

if.then76:                                        ; preds = %if.else
  %hasStatus_ = getelementptr inbounds nuw i8, ptr %this, i64 124
  %23 = load i8, ptr %hasStatus_, align 4
  %tobool77 = trunc i8 %23 to i1
  br i1 %tobool77, label %if.then78, label %if.end85

if.then78:                                        ; preds = %if.then76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then78
  %call84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parsingError, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #20
  br label %return

lpad81:                                           ; preds = %if.then78
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #20
  br label %common.resume

if.end85:                                         ; preds = %if.then76
  store i8 1, ptr %hasStatus_, align 4
  %call89 = tail call i64 @_ZN5folly5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_(ptr %cond.i.i.i.i18, ptr %add.ptr.i.i)
  %ref.tmp87.sroa.383.0.extract.shift = lshr i64 %call89, 32
  %25 = and i64 %call89, 255
  %cmp.i.i26 = icmp eq i64 %25, 1
  %ref.tmp87.sroa.383.0.extract.trunc = trunc nuw i64 %ref.tmp87.sroa.383.0.extract.shift to i32
  %26 = add i32 %ref.tmp87.sroa.383.0.extract.trunc, -100
  %or.cond = icmp ult i32 %26, 900
  %or.cond95 = select i1 %cmp.i.i26, i1 %or.cond, i1 false
  br i1 %or.cond95, label %if.then95, label %if.else103

if.then95:                                        ; preds = %if.end85
  %27 = load ptr, ptr %this, align 8
  %conv97 = trunc i64 %ref.tmp87.sroa.383.0.extract.shift to i16
  tail call void @_ZN8proxygen11HTTPMessage13setStatusCodeEt(ptr noundef nonnull align 8 dereferenceable(616) %27, i16 noundef zeroext %conv97)
  %28 = load ptr, ptr %this, align 8
  %call102 = tail call noundef ptr @_ZN8proxygen11HTTPMessage16getDefaultReasonEt(i16 noundef zeroext %conv97)
  store ptr %call102, ptr %ref.tmp100, align 8
  call void @_ZN8proxygen11HTTPMessage16setStatusMessageIPKcEEvOT_(ptr noundef nonnull align 8 dereferenceable(616) %28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100)
  br label %if.end212

if.else103:                                       ; preds = %if.end85
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA23_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp104, ptr noundef nonnull align 1 dereferenceable(23) @.str.7, ptr noundef nonnull align 8 dereferenceable(16) %valueSp)
  %call106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parsingError, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #20
  br label %return

if.else108:                                       ; preds = %if.else
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp109, ptr noundef nonnull align 1 dereferenceable(26) @.str.8, ptr noundef nonnull align 8 dereferenceable(16) %nameSp)
  %call111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parsingError, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #20
  br label %return

if.else114:                                       ; preds = %if.end, %_ZNK5folly5RangeIPKcE10startsWithEc.exit
  %regularHeaderSeen_115 = getelementptr inbounds nuw i8, ptr %this, i64 125
  store i8 1, ptr %regularHeaderSeen_115, align 1
  switch i8 %spec.select.i.i, label %sw.epilog150 [
    i8 25, label %sw.bb117
    i8 29, label %sw.bb124
  ]

sw.bb117:                                         ; preds = %if.else114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #20
  %call.i2731 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118)
          to label %call.i27.noexc unwind label %lpad120

call.i27.noexc:                                   ; preds = %sw.bb117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef %call.i2731, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119)
          to label %.noexc unwind label %lpad120

.noexc:                                           ; preds = %call.i27.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 37))
          to label %invoke.cont121 unwind label %lpad.i30

lpad.i30:                                         ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #20
  br label %lpad120.body

invoke.cont121:                                   ; preds = %.noexc
  %call123 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parsingError, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #20
  br label %return

lpad120:                                          ; preds = %call.i27.noexc, %sw.bb117
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad120.body

lpad120.body:                                     ; preds = %lpad.i30, %lpad120
  %eh.lpad-body = phi { ptr, i32 } [ %30, %lpad120 ], [ %29, %lpad.i30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119) #20
  br label %common.resume

sw.bb124:                                         ; preds = %if.else114
  call void @llvm.lifetime.start.p0(ptr nonnull %src.i.i)
  store ptr %cond.i.i.i.i18, ptr %src.i.i, align 8, !noalias !8
  %31 = getelementptr inbounds nuw i8, ptr %src.i.i, i64 8
  store ptr %add.ptr.i.i, ptr %31, align 8, !noalias !8
  %call.i.i.i = call i64 @_ZN5folly6detail15str_to_integralIjEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i) #20, !noalias !8
  %32 = and i64 %call.i.i.i, 255
  %cmp.i.i.i.i32 = icmp eq i64 %32, 1
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb124
  %ref.tmp.sroa.31.0.extract.shift.i.i = and i64 %call.i.i.i, -4294967296
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %src.i.i, align 8, !noalias !11
  %retval.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %31, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %src.i.i)
  %cmp.not4.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i.i, label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i, %for.cond.i.i.i.i.i
  %__begin2.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %if.then.i.i.i ]
  %33 = load i8, ptr %__begin2.05.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %33 to i32
  %call2.i.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i) #21
  %tobool.not.i.i.not.i.i.i = icmp eq i32 %call2.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i.i, label %for.cond.i.i.i.i.i

_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.i9.i.i.i = phi i64 [ 1, %if.then.i.i.i ], [ 2, %for.body.i.i.i.i.i ], [ 1, %for.cond.i.i.i.i.i ]
  %retval.sroa.3.0.insert.insert.i.i.i.i = phi i64 [ %ref.tmp.sroa.31.0.extract.shift.i.i, %if.then.i.i.i ], [ 2560, %for.body.i.i.i.i.i ], [ %ref.tmp.sroa.31.0.extract.shift.i.i, %for.cond.i.i.i.i.i ]
  %34 = and i64 %retval.sroa.3.0.insert.insert.i.i.i.i, -4294967296
  %35 = or disjoint i64 %34, %retval.sroa.0.0.i9.i.i.i
  br label %_ZN5folly5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit

if.end.i.i.i:                                     ; preds = %sw.bb124
  call void @llvm.lifetime.end.p0(ptr nonnull %src.i.i)
  br label %_ZN5folly5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit

_ZN5folly5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit: ; preds = %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i.i, %if.end.i.i.i
  %retval.sroa.3.0.i.i.in.in.i = phi i64 [ %retval.sroa.3.0.insert.insert.i.i.i.i, %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %retval.sroa.3.0.insert.insert.i.i.i = phi i64 [ %35, %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i.i ], [ 2, %if.end.i.i.i ]
  %retval.sroa.3.0.insert.ext.i.i.i = and i64 %retval.sroa.3.0.i.i.in.in.i, 65280
  %retval.sroa.0.0.insert.insert.i.i.i = add nuw nsw i64 %retval.sroa.3.0.insert.insert.i.i.i, %retval.sroa.3.0.insert.ext.i.i.i
  %ref.tmp125.sroa.382.0.extract.shift = lshr i64 %retval.sroa.0.0.insert.insert.i.i.i, 32
  %ref.tmp125.sroa.382.0.extract.trunc = trunc nuw i64 %ref.tmp125.sroa.382.0.extract.shift to i32
  %36 = and i64 %retval.sroa.3.0.insert.insert.i.i.i, 255
  %cmp.i.i33 = icmp eq i64 %36, 1
  %cl.0 = select i1 %cmp.i.i33, i32 %ref.tmp125.sroa.382.0.extract.trunc, i32 0
  %contentLength_ = getelementptr inbounds nuw i8, ptr %this, i64 132
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %37 = load i8, ptr %hasValue.i.i, align 8
  %tobool.i.i = trunc i8 %37 to i1
  br i1 %tobool.i.i, label %_ZNR5folly8OptionalIjEdeEv.exit, label %if.else.i.i45

_ZNR5folly8OptionalIjEdeEv.exit:                  ; preds = %_ZN5folly5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit
  %38 = load i32, ptr %contentLength_, align 4
  %cmp138.not = icmp eq i32 %38, %cl.0
  br i1 %cmp138.not, label %_ZN5folly8OptionalIjEaSIRjEERS1_OT_.exit, label %if.then139

if.then139:                                       ; preds = %_ZNR5folly8OptionalIjEdeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.then139
  %call145 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parsingError, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141) #20
  br label %return

lpad142:                                          ; preds = %if.then139
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp141) #20
  br label %common.resume

if.else.i.i45:                                    ; preds = %_ZN5folly5tryToIjEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS_8ExpectedIS6_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS5_Eclsr3stdE7declvalIRS6_EEEEE4type10error_typeEEEE4typeES5_.exit
  store i8 1, ptr %hasValue.i.i, align 8
  br label %_ZN5folly8OptionalIjEaSIRjEERS1_OT_.exit

_ZN5folly8OptionalIjEaSIRjEERS1_OT_.exit:         ; preds = %_ZNR5folly8OptionalIjEdeEv.exit, %if.else.i.i45
  store i32 %cl.0, ptr %contentLength_, align 4
  br label %sw.epilog150

sw.epilog150:                                     ; preds = %if.else114, %_ZN5folly8OptionalIjEaSIRjEERS1_OT_.exit
  %validate_151 = getelementptr inbounds nuw i8, ptr %this, i64 123
  %40 = load i8, ptr %validate_151, align 1
  %tobool152 = trunc i8 %40 to i1
  %cmp155 = icmp eq i8 %spec.select.i.i, 1
  %or.cond1.not = and i1 %cmp155, %tobool152
  %or.cond1.not.not = xor i1 %or.cond1.not, true
  %brmerge.not = and i1 %cmp.i.i25, %or.cond1.not
  br i1 %brmerge.not, label %for.cond.preheader.i, label %lor.end

for.cond.preheader.i:                             ; preds = %sw.epilog150
  %strictValidation_157 = getelementptr inbounds nuw i8, ptr %this, i64 127
  %41 = load i8, ptr %strictValidation_157, align 1
  %42 = and i8 %41, 1
  %cmp4.i = icmp eq i8 %42, 0
  br i1 %cmp4.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.cond.preheader.i, %for.inc.us.i
  %__begin2.013.us.i = phi ptr [ %incdec.ptr.us.i, %for.inc.us.i ], [ %call.i, %for.cond.preheader.i ]
  %43 = load i8, ptr %__begin2.013.us.i, align 1
  %cmp6.us.i = icmp sgt i8 %43, -1
  br i1 %cmp6.us.i, label %land.lhs.true.us.i, label %for.inc.us.i

land.lhs.true.us.i:                               ; preds = %for.body.us.i
  %idxprom.us.i = zext nneg i8 %43 to i64
  %arrayidx.us.i = getelementptr inbounds nuw i8, ptr @_ZN8proxygen9CodecUtil11http_tokensE, i64 %idxprom.us.i
  %44 = load i8, ptr %arrayidx.us.i, align 1
  %tobool.not.us.i = icmp eq i8 %44, 0
  br i1 %tobool.not.us.i, label %lor.end, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %land.lhs.true.us.i, %for.body.us.i
  %incdec.ptr.us.i = getelementptr inbounds nuw i8, ptr %__begin2.013.us.i, i64 1
  %cmp3.not.us.i = icmp eq ptr %incdec.ptr.us.i, %add.ptr.i
  br i1 %cmp3.not.us.i, label %lor.end, label %for.body.us.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %__begin2.013.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %call.i, %for.cond.preheader.i ]
  %45 = load i8, ptr %__begin2.013.i, align 1
  %cmp10.i = icmp sgt i8 %45, -1
  br i1 %cmp10.i, label %land.lhs.true11.i, label %lor.end

land.lhs.true11.i:                                ; preds = %for.body.i
  %idxprom12.i = zext nneg i8 %45 to i64
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr @_ZN8proxygen9CodecUtil11http_tokensE, i64 %idxprom12.i
  %46 = load i8, ptr %arrayidx13.i, align 1
  %cmp16.not.i = icmp eq i8 %46, %45
  br i1 %cmp16.not.i, label %for.inc.i, label %lor.end

for.inc.i:                                        ; preds = %land.lhs.true11.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.013.i, i64 1
  %cmp3.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp3.not.i, label %lor.end, label %for.body.i

lor.end:                                          ; preds = %for.inc.i, %land.lhs.true11.i, %for.body.i, %for.inc.us.i, %land.lhs.true.us.i, %sw.epilog150
  %47 = phi i1 [ %or.cond1.not.not, %sw.epilog150 ], [ false, %land.lhs.true.us.i ], [ true, %for.inc.us.i ], [ true, %for.inc.i ], [ false, %land.lhs.true11.i ], [ false, %for.body.i ]
  br i1 %tobool152, label %lor.rhs164, label %lor.end170

lor.rhs164:                                       ; preds = %lor.end
  %48 = load ptr, ptr %valueSp, align 8
  %49 = load ptr, ptr %e_.i.i, align 8
  %strictValidation_166 = getelementptr inbounds nuw i8, ptr %this, i64 127
  %50 = load i8, ptr %strictValidation_166, align 1
  %tobool167 = trunc i8 %50 to i1
  %cond168 = select i1 %tobool167, i32 2, i32 1
  %call169 = call noundef zeroext i1 @_ZN8proxygen9CodecUtil19validateHeaderValueEN5folly5RangeIPKhEENS0_13CtlEscapeModeE(ptr %48, ptr %49, i32 noundef %cond168)
  %51 = and i1 %47, %call169
  br i1 %51, label %if.end180, label %if.then175

lor.end170:                                       ; preds = %lor.end
  br i1 %47, label %if.end180, label %if.then175

if.then175:                                       ; preds = %lor.rhs164, %lor.end170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %sizes.i.i.i.i51), !noalias !16
  store i64 21, ptr %sizes.i.i.i.i51, align 16, !noalias !16
  %arrayinit.element.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %sizes.i.i.i.i51, i64 8
  store i64 %call3.i, ptr %arrayinit.element.i.i.i.i52, align 8, !noalias !16
  %arrayinit.element7.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %sizes.i.i.i.i51, i64 16
  store i64 0, ptr %arrayinit.element7.i.i.i.i59, align 16, !noalias !16
  br label %for.body.i.i.i.i60

for.body.i.i.i.i60:                               ; preds = %for.body.i.i.i.i60, %if.then175
  %size.06.i.i.i.i61 = phi i64 [ 0, %if.then175 ], [ %add.i.i.i.i64, %for.body.i.i.i.i60 ]
  %__begin0.0.idx5.i.i.i.i62 = phi i64 [ 0, %if.then175 ], [ %__begin0.0.add.i.i.i.i65, %for.body.i.i.i.i60 ]
  %__begin0.0.ptr.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %sizes.i.i.i.i51, i64 %__begin0.0.idx5.i.i.i.i62
  %52 = load i64, ptr %__begin0.0.ptr.i.i.i.i63, align 8, !noalias !16
  %add.i.i.i.i64 = add i64 %52, %size.06.i.i.i.i61
  %__begin0.0.add.i.i.i.i65 = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i62, 8
  %cmp.not.i.i.i.i66 = icmp eq i64 %__begin0.0.add.i.i.i.i65, 24
  br i1 %cmp.not.i.i.i.i66, label %_ZN5folly6detail15reserveInTargetIA21_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i, label %for.body.i.i.i.i60

_ZN5folly6detail15reserveInTargetIA21_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %for.body.i.i.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %sizes.i.i.i.i51), !noalias !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, i64 noundef %add.i.i.i.i64)
          to label %.noexc.i68 unwind label %lpad.i67

.noexc.i68:                                       ; preds = %_ZN5folly6detail15reserveInTargetIA21_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %call.i.i.i.i1.i69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, ptr noundef nonnull align 1 dereferenceable(21) @.str.11)
          to label %call.i.i.i.i.noexc.i70 unwind label %lpad.i67

call.i.i.i.i.noexc.i70:                           ; preds = %.noexc.i68
  %call2.i.i.i.i2.i76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176, ptr noundef %call.i, i64 noundef %call3.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA21_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit unwind label %lpad.i67

lpad.i67:                                         ; preds = %call.i.i.i.i.noexc.i70, %.noexc.i68, %_ZN5folly6detail15reserveInTargetIA21_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #20
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA21_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit: ; preds = %call.i.i.i.i.noexc.i70
  %call178 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %parsingError, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp176) #20
  %headerErrorValue = getelementptr inbounds nuw i8, ptr %this, i64 88
  %54 = load ptr, ptr %valueSp, align 8
  %55 = load ptr, ptr %e_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i77 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i78 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i.i.i79 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i77, %sub.ptr.rhs.cast.i.i.i.i.i.i78
  %call4.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %headerErrorValue, ptr noundef %54, i64 noundef %sub.ptr.sub.i.i.i.i.i.i79)
  br label %return

if.end180:                                        ; preds = %lor.rhs164, %lor.end170
  switch i8 %spec.select.i.i, label %if.else206 [
    i8 1, label %if.then183
    i8 38, label %land.lhs.true192
  ]

if.then183:                                       ; preds = %if.end180
  %56 = load ptr, ptr %this, align 8
  %headers_.i = getelementptr inbounds nuw i8, ptr %56, i64 480
  %agg.tmp188.sroa.0.0.copyload = load ptr, ptr %valueSp, align 8
  %agg.tmp188.sroa.2.0.copyload = load ptr, ptr %e_.i.i, align 8
  call void @_ZN8proxygen11HTTPHeaders3addEN5folly5RangeIPKcEES5_(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i, ptr %call.i, ptr %add.ptr.i, ptr %agg.tmp188.sroa.0.0.copyload, ptr %agg.tmp188.sroa.2.0.copyload)
  br label %if.end212

land.lhs.true192:                                 ; preds = %if.end180
  %hasAuthority_.i = getelementptr inbounds nuw i8, ptr %this, i64 51
  %57 = load i8, ptr %hasAuthority_.i, align 1
  %tobool.i = trunc i8 %57 to i1
  br i1 %tobool.i, label %if.then195, label %if.else206

if.then195:                                       ; preds = %land.lhs.true192
  %58 = load ptr, ptr %this, align 8
  %headers_.i80 = getelementptr inbounds nuw i8, ptr %58, i64 480
  store i8 38, ptr %ref.tmp199, align 1
  %call200 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8proxygen11HTTPHeaders16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp199)
  %call201 = call noundef zeroext i1 @_ZN5follyneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_(ptr noundef nonnull align 8 dereferenceable(32) %call200, ptr noundef nonnull align 8 dereferenceable(16) %valueSp)
  br i1 %call201, label %if.then202, label %if.end212

if.then202:                                       ; preds = %if.then195
  %call204 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %parsingError, ptr noundef nonnull @.str.12)
  br label %return

if.else206:                                       ; preds = %if.end180, %land.lhs.true192
  %59 = load ptr, ptr %this, align 8
  %headers_.i81 = getelementptr inbounds nuw i8, ptr %59, i64 480
  call void @_ZN8proxygen11HTTPHeaders3addIRN5folly5RangeIPKcEEEEvNS_14HTTPHeaderCodeEOT_(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i81, i8 noundef zeroext %spec.select.i.i, ptr noundef nonnull align 8 dereferenceable(16) %valueSp)
  br label %if.end212

if.end212:                                        ; preds = %sw.bb46, %sw.bb53, %sw.bb61, %sw.bb, %if.then183, %if.then195, %if.else206, %if.then95, %sw.epilog
  br label %return

return:                                           ; preds = %sw.bb46, %sw.bb53, %sw.bb61, %sw.bb, %cond.true, %sw.epilog, %cleanup.action, %cond.end, %if.end212, %if.then202, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA21_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit, %invoke.cont143, %invoke.cont121, %if.else108, %if.else103, %invoke.cont82, %sw.default, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit
  %retval.0 = phi i1 [ false, %invoke.cont143 ], [ false, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA28_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit ], [ false, %sw.default ], [ true, %if.end212 ], [ true, %cond.true ], [ false, %invoke.cont82 ], [ false, %if.else103 ], [ false, %if.else108 ], [ false, %if.then202 ], [ false, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA21_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit ], [ false, %invoke.cont121 ], [ true, %cond.end ], [ true, %cleanup.action ], [ false, %sw.epilog ], [ false, %sw.bb ], [ false, %sw.bb61 ], [ false, %sw.bb53 ], [ false, %sw.bb46 ]
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
  %hasMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %hasMethod_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.15)
  br label %return

if.end:                                           ; preds = %entry
  %cmp.not10.i = icmp eq ptr %method.coerce0, %method.coerce1
  br i1 %cmp.not10.i, label %if.end6, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %p.011.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %method.coerce0, %if.end ]
  %1 = load i8, ptr %p.011.i, align 1
  %cmp2.i = icmp eq i8 %1, 45
  br i1 %cmp2.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %cmp4.not.i = icmp eq ptr %p.011.i, %method.coerce0
  br i1 %cmp4.not.i, label %if.then3, label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  %2 = or i8 %1, 32
  %3 = add i8 %2, -97
  %cmp.i.i = icmp ult i8 %3, 26
  br i1 %cmp.i.i, label %for.inc.i, label %if.then3

for.inc.i:                                        ; preds = %if.end.i, %land.lhs.true.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.011.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %method.coerce1
  br i1 %cmp.not.i, label %if.end6, label %for.body.i, !llvm.loop !19

if.then3:                                         ; preds = %if.end.i, %land.lhs.true.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %sizes.i.i.i.i), !noalias !21
  store i64 17, ptr %sizes.i.i.i.i, align 16, !noalias !21
  %arrayinit.element.i.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i.i, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %method.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %method.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i, ptr %arrayinit.element.i.i.i.i, align 8, !noalias !21
  %arrayinit.element7.i.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i.i, i64 16
  store i64 0, ptr %arrayinit.element7.i.i.i.i, align 16, !noalias !21
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then3
  %size.06.i.i.i.i = phi i64 [ 0, %if.then3 ], [ %add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.idx5.i.i.i.i = phi i64 [ 0, %if.then3 ], [ %__begin0.0.add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i.i, i64 %__begin0.0.idx5.i.i.i.i
  %4 = load i64, ptr %__begin0.0.ptr.i.i.i.i, align 8, !noalias !21
  %add.i.i.i.i = add i64 %4, %size.06.i.i.i.i
  %__begin0.0.add.i.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i, 8
  %cmp.not.i.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i.i, 24
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIA17_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i, label %for.body.i.i.i.i

_ZN5folly6detail15reserveInTargetIA17_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %for.body.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %sizes.i.i.i.i), !noalias !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetIA17_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %call.i.i.i.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(17) @.str.16)
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %.noexc.i
  %call2.i.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %method.coerce0, i64 noundef %sub.ptr.sub.i.i.i.i.i.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.i.i.i.noexc.i, %.noexc.i, %_ZN5folly6detail15reserveInTargetIA17_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %5

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit: ; preds = %call.i.i.i.i.noexc.i
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %return

if.end6:                                          ; preds = %for.inc.i, %if.end
  store i8 1, ptr %hasMethod_, align 8
  %msg_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %msg_, align 8
  tail call void @_ZN8proxygen11HTTPMessage9setMethodEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(616) %6, ptr %method.coerce0, ptr %method.coerce1)
  br label %return

return:                                           ; preds = %if.end6, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.end6 ], [ false, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier9setSchemeEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr %scheme.coerce0, ptr %scheme.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizes.i.i.i.i = alloca [3 x i64], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %hasScheme_ = getelementptr inbounds nuw i8, ptr %this, i64 42
  %0 = load i8, ptr %hasScheme_, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.17)
  br label %return

if.end:                                           ; preds = %entry
  %cmp.not4.i = icmp eq ptr %scheme.coerce0, %scheme.coerce1
  br i1 %cmp.not4.i, label %if.end6, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %scheme.coerce1
  br i1 %cmp.not.i, label %if.end6, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.cond.i
  %__begin2.05.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %scheme.coerce0, %if.end ]
  %1 = load i8, ptr %__begin2.05.i, align 1
  %2 = or i8 %1, 32
  %3 = add i8 %2, -97
  %cmp.i.i = icmp ult i8 %3, 26
  br i1 %cmp.i.i, label %for.cond.i, label %if.then3

if.then3:                                         ; preds = %for.body.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %sizes.i.i.i.i), !noalias !24
  store i64 17, ptr %sizes.i.i.i.i, align 16, !noalias !24
  %arrayinit.element.i.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i.i, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %scheme.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %scheme.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i, ptr %arrayinit.element.i.i.i.i, align 8, !noalias !24
  %arrayinit.element7.i.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i.i, i64 16
  store i64 0, ptr %arrayinit.element7.i.i.i.i, align 16, !noalias !24
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then3
  %size.06.i.i.i.i = phi i64 [ 0, %if.then3 ], [ %add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.idx5.i.i.i.i = phi i64 [ 0, %if.then3 ], [ %__begin0.0.add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i.i, i64 %__begin0.0.idx5.i.i.i.i
  %4 = load i64, ptr %__begin0.0.ptr.i.i.i.i, align 8, !noalias !24
  %add.i.i.i.i = add i64 %4, %size.06.i.i.i.i
  %__begin0.0.add.i.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i, 8
  %cmp.not.i.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i.i, 24
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIA17_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i, label %for.body.i.i.i.i

_ZN5folly6detail15reserveInTargetIA17_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %for.body.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %sizes.i.i.i.i), !noalias !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetIA17_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %call.i.i.i.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(17) @.str.18)
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %.noexc.i
  %call2.i.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %scheme.coerce0, i64 noundef %sub.ptr.sub.i.i.i.i.i.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.i.i.i.noexc.i, %.noexc.i, %_ZN5folly6detail15reserveInTargetIA17_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %5

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit: ; preds = %call.i.i.i.i.noexc.i
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %return

if.end6:                                          ; preds = %for.cond.i, %if.end
  store i8 1, ptr %hasScheme_, align 2
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers6kHttpsB5cxx11E) #20
  %call3.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers6kHttpsB5cxx11E) #20
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
  %msg_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %msg_, align 8
  %scheme_.i = getelementptr inbounds nuw i8, ptr %6, i64 612
  %7 = load i32, ptr %scheme_.i, align 4
  %cmp.not.i2 = icmp eq i32 %7, 2
  br i1 %cmp.not.i2, label %return, label %if.end6.sink.split.i

if.end6.sink.split.i:                             ; preds = %if.then9
  store i32 1, ptr %scheme_.i, align 4
  br label %return

if.else:                                          ; preds = %if.end6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %call.i.i6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers7kMasqueB5cxx11E) #20
  %call3.i.i7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN8proxygen7headers7kMasqueB5cxx11E) #20
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
  %msg_12 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %msg_12, align 8
  %scheme_.i19 = getelementptr inbounds nuw i8, ptr %8, i64 612
  store i32 2, ptr %scheme_.i19, align 4
  br label %return

return:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i14, %if.else, %if.end6.sink.split.i, %if.then9, %if.then11, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA17_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit ], [ true, %if.end6.sink.split.i ], [ true, %if.then11 ], [ true, %if.then9 ], [ true, %if.else ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i14 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier12setAuthorityEN5folly5RangeIPKcEEbb(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr %authority.coerce0, ptr %authority.coerce1, i1 noundef zeroext %validate, i1 noundef zeroext %strictValidation) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizes.i.i.i.i = alloca [3 x i64], align 16
  %authority = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %authority.coerce0, ptr %authority, align 8
  %0 = getelementptr inbounds nuw i8, ptr %authority, i64 8
  store ptr %authority.coerce1, ptr %0, align 8
  %hasAuthority_ = getelementptr inbounds nuw i8, ptr %this, i64 43
  %1 = load i8, ptr %hasAuthority_, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %sizes.i.i.i.i), !noalias !27
  store i64 20, ptr %sizes.i.i.i.i, align 16, !noalias !27
  %arrayinit.element.i.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i.i, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %authority.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %authority.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i, ptr %arrayinit.element.i.i.i.i, align 8, !noalias !27
  %arrayinit.element7.i.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i.i, i64 16
  store i64 0, ptr %arrayinit.element7.i.i.i.i, align 16, !noalias !27
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then6
  %size.06.i.i.i.i = phi i64 [ 0, %if.then6 ], [ %add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.idx5.i.i.i.i = phi i64 [ 0, %if.then6 ], [ %__begin0.0.add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i.i, i64 %__begin0.0.idx5.i.i.i.i
  %2 = load i64, ptr %__begin0.0.ptr.i.i.i.i, align 8, !noalias !27
  %add.i.i.i.i = add i64 %2, %size.06.i.i.i.i
  %__begin0.0.add.i.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i, 8
  %cmp.not.i.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i.i, 24
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIA20_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i, label %for.body.i.i.i.i

_ZN5folly6detail15reserveInTargetIA20_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %for.body.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %sizes.i.i.i.i), !noalias !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetIA20_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %call.i.i.i.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(20) @.str.20)
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %.noexc.i
  %call2.i.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %authority.coerce0, i64 noundef %sub.ptr.sub.i.i.i.i.i.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.i.i.i.noexc.i, %.noexc.i, %_ZN5folly6detail15reserveInTargetIA20_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %3

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA20_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit: ; preds = %call.i.i.i.i.noexc.i
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  store i8 1, ptr %hasAuthority_, align 1
  %msg_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %msg_, align 8
  %headers_.i = getelementptr inbounds nuw i8, ptr %4, i64 480
  %call.i.i = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 0)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1216
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
  %hasPath_ = getelementptr inbounds nuw i8, ptr %this, i64 41
  %0 = load i8, ptr %hasPath_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.21)
  br label %return

if.end:                                           ; preds = %entry
  %cmp.not7.i.i = icmp ne ptr %path.coerce0, %path.coerce1
  br i1 %cmp.not7.i.i, label %for.body.lr.ph.i.i, label %if.end8

for.body.lr.ph.i.i:                               ; preds = %if.end
  br i1 %strictValidation, label %for.body.i.i, label %for.body.lr.ph.split.us.i.i

for.body.lr.ph.split.us.i.i:                      ; preds = %for.body.lr.ph.i.i
  %1 = load i8, ptr %path.coerce0, align 1
  %cmp2.us13.i.i = icmp ult i8 %1, 33
  %cmp4.us14.i.i = icmp eq i8 %1, 127
  %or.cond.us15.i.i = or i1 %cmp2.us13.i.i, %cmp4.us14.i.i
  br i1 %or.cond.us15.i.i, label %if.then5, label %lor.lhs.false5.us.i.i

for.body.us.i.i:                                  ; preds = %lor.lhs.false5.us.i.i
  %2 = load i8, ptr %incdec.ptr.us.i.i, align 1
  %cmp2.us.i.i = icmp ult i8 %2, 33
  %cmp4.us.i.i = icmp eq i8 %2, 127
  %or.cond.us.i.i = or i1 %cmp2.us.i.i, %cmp4.us.i.i
  br i1 %or.cond.us.i.i, label %if.then5, label %lor.lhs.false5.us.i.i

lor.lhs.false5.us.i.i:                            ; preds = %for.body.lr.ph.split.us.i.i, %for.body.us.i.i
  %__begin1.08.us16.i.i = phi ptr [ %incdec.ptr.us.i.i, %for.body.us.i.i ], [ %path.coerce0, %for.body.lr.ph.split.us.i.i ]
  %incdec.ptr.us.i.i = getelementptr inbounds nuw i8, ptr %__begin1.08.us16.i.i, i64 1
  %cmp.not.us.i.i = icmp eq ptr %incdec.ptr.us.i.i, %path.coerce1
  br i1 %cmp.not.us.i.i, label %if.end8, label %for.body.us.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.08.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %path.coerce1
  br i1 %cmp.not.i.i, label %if.end8, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.lr.ph.i.i, %for.cond.i.i
  %__begin1.08.i.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i.i ], [ %path.coerce0, %for.body.lr.ph.i.i ]
  %3 = load i8, ptr %__begin1.08.i.i, align 1
  %4 = add i8 %3, -33
  %or.cond20.i.i = icmp ult i8 %4, 94
  br i1 %or.cond20.i.i, label %for.cond.i.i, label %if.then5

if.then5:                                         ; preds = %for.body.us.i.i, %for.body.i.i, %for.body.lr.ph.split.us.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %sizes.i.i.i.i), !noalias !30
  store i64 14, ptr %sizes.i.i.i.i, align 16, !noalias !30
  %arrayinit.element.i.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i.i, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %path.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %path.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i, ptr %arrayinit.element.i.i.i.i, align 8, !noalias !30
  %arrayinit.element7.i.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i.i, i64 16
  store i64 0, ptr %arrayinit.element7.i.i.i.i, align 16, !noalias !30
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then5
  %size.06.i.i.i.i = phi i64 [ 0, %if.then5 ], [ %add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.idx5.i.i.i.i = phi i64 [ 0, %if.then5 ], [ %__begin0.0.add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i.i, i64 %__begin0.0.idx5.i.i.i.i
  %5 = load i64, ptr %__begin0.0.ptr.i.i.i.i, align 8, !noalias !30
  %add.i.i.i.i = add i64 %5, %size.06.i.i.i.i
  %__begin0.0.add.i.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i, 8
  %cmp.not.i.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i.i, 24
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIA14_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i, label %for.body.i.i.i.i

_ZN5folly6detail15reserveInTargetIA14_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %for.body.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %sizes.i.i.i.i), !noalias !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetIA14_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %call.i.i.i.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(14) @.str.22)
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %.noexc.i
  %call2.i.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %path.coerce0, i64 noundef %sub.ptr.sub.i.i.i.i.i.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA14_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i26, %lpad.i.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %9, %lpad.i.i ], [ %12, %lpad.i26 ], [ %13, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %call.i.i.i.i.noexc.i, %.noexc.i, %_ZN5folly6detail15reserveInTargetIA14_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA14_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit: ; preds = %call.i.i.i.i.noexc.i
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5.us.i.i, %for.cond.i.i, %if.end
  store i8 1, ptr %hasPath_, align 1
  %not.allowEmptyPath = xor i1 %allowEmptyPath, true
  %7 = or i1 %cmp.not7.i.i, %not.allowEmptyPath
  %spec.select = and i1 %strictValidation, %7
  %msg_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %msg_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !33
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %path.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %path.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20, !noalias !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %path.coerce0, i64 noundef %sub.ptr.sub.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.end8
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  br label %common.resume

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit:          ; preds = %if.end8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !33
  %call.i.i8 = invoke noundef nonnull align 8 dereferenceable(202) ptr @_ZN8proxygen11HTTPMessage7requestEv(ptr noundef nonnull align 8 dereferenceable(616) %8)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %url_.i.i = getelementptr inbounds nuw i8, ptr %call.i.i8, i64 168
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %url_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20, !noalias !39
  invoke void @_ZN8proxygen11HTTPMessage18setURLImplInternalEbb(ptr nonnull sret(%"class.proxygen::ParseURL") align 8 %parseUrl, ptr noundef nonnull align 8 dereferenceable(616) %8, i1 noundef zeroext true, i1 noundef zeroext %spec.select)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  %lnot.not = xor i1 %spec.select, true
  %valid_.i = getelementptr inbounds nuw i8, ptr %parseUrl, i64 146
  %10 = load i8, ptr %valid_.i, align 2
  %tobool.i = trunc i8 %10 to i1
  %or.cond = select i1 %lnot.not, i1 true, i1 %tobool.i
  br i1 %or.cond, label %cleanup, label %if.then22

if.then22:                                        ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %sizes.i.i.i.i9), !noalias !44
  store i64 14, ptr %sizes.i.i.i.i9, align 16, !noalias !44
  %arrayinit.element.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %sizes.i.i.i.i9, i64 8
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %arrayinit.element.i.i.i.i10, align 8, !noalias !44
  %arrayinit.element7.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %sizes.i.i.i.i9, i64 16
  store i64 0, ptr %arrayinit.element7.i.i.i.i17, align 16, !noalias !44
  br label %for.body.i.i.i.i18

for.body.i.i.i.i18:                               ; preds = %for.body.i.i.i.i18, %if.then22
  %size.06.i.i.i.i19 = phi i64 [ 0, %if.then22 ], [ %add.i.i.i.i22, %for.body.i.i.i.i18 ]
  %__begin0.0.idx5.i.i.i.i20 = phi i64 [ 0, %if.then22 ], [ %__begin0.0.add.i.i.i.i23, %for.body.i.i.i.i18 ]
  %__begin0.0.ptr.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %sizes.i.i.i.i9, i64 %__begin0.0.idx5.i.i.i.i20
  %11 = load i64, ptr %__begin0.0.ptr.i.i.i.i21, align 8, !noalias !44
  %add.i.i.i.i22 = add i64 %11, %size.06.i.i.i.i19
  %__begin0.0.add.i.i.i.i23 = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i20, 8
  %cmp.not.i.i.i.i24 = icmp eq i64 %__begin0.0.add.i.i.i.i23, 24
  br i1 %cmp.not.i.i.i.i24, label %_ZN5folly6detail15reserveInTargetIA14_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i25, label %for.body.i.i.i.i18

_ZN5folly6detail15reserveInTargetIA14_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i25: ; preds = %for.body.i.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %sizes.i.i.i.i9), !noalias !44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef %add.i.i.i.i22)
          to label %.noexc.i27 unwind label %lpad.i26

.noexc.i27:                                       ; preds = %_ZN5folly6detail15reserveInTargetIA14_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i25
  %call.i.i.i.i1.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 1 dereferenceable(14) @.str.22)
          to label %call.i.i.i.i.noexc.i29 unwind label %lpad.i26

call.i.i.i.i.noexc.i29:                           ; preds = %.noexc.i27
  %call2.i.i.i.i2.i35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %path.coerce0, i64 noundef %sub.ptr.sub.i.i.i.i.i)
          to label %invoke.cont24 unwind label %lpad.i26

lpad.i26:                                         ; preds = %call.i.i.i.i.noexc.i29, %.noexc.i27, %_ZN5folly6detail15reserveInTargetIA14_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i25
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  %authority_.i = getelementptr inbounds nuw i8, ptr %parseUrl, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i) #20
  br label %common.resume

invoke.cont24:                                    ; preds = %call.i.i.i.i.noexc.i29
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  br label %cleanup

lpad:                                             ; preds = %call.i.i.noexc, %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #20
  br label %common.resume

cleanup:                                          ; preds = %invoke.cont, %invoke.cont24
  %authority_.i39 = getelementptr inbounds nuw i8, ptr %parseUrl, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i39) #20
  br label %return

return:                                           ; preds = %cleanup, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA14_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ %or.cond, %cleanup ], [ false, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA14_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier18setUpgradeProtocolEN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr %protocol.coerce0, ptr %protocol.coerce1, i1 noundef zeroext %strictValidation) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.i = alloca %"class.std::__cxx11::basic_string", align 8
  %sizes.i.i.i.i = alloca [3 x i64], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %hasUpgradeProtocol_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  %0 = load i8, ptr %hasUpgradeProtocol_, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.26)
  br label %return

if.end:                                           ; preds = %entry
  %cmp.not26.i = icmp ne ptr %protocol.coerce0, %protocol.coerce1
  %or.cond.not = select i1 %strictValidation, i1 %cmp.not26.i, i1 false
  br i1 %or.cond.not, label %for.body.us.i, label %if.end7

for.body.us.i:                                    ; preds = %if.end, %for.inc.us.i
  %p.030.us.i = phi ptr [ %incdec.ptr47.us.i, %for.inc.us.i ], [ %protocol.coerce0, %if.end ]
  %state.029.us.i = phi i32 [ %state.1.us.i, %for.inc.us.i ], [ 0, %if.end ]
  %quote.028.us.i = phi i1 [ %quote.1.us.i, %for.inc.us.i ], [ false, %if.end ]
  %1 = load i8, ptr %p.030.us.i, align 1
  switch i32 %state.029.us.i, label %for.body.us.unreachabledefault.i [
    i32 0, label %sw.bb.us.i
    i32 1, label %sw.bb25.us.i
    i32 2, label %sw.bb30.us.i
    i32 3, label %sw.bb38.us.i
  ]

sw.bb38.us.i:                                     ; preds = %for.body.us.i
  switch i8 %1, label %if.then44.us.i [
    i8 32, label %for.inc.us.i
    i8 9, label %for.inc.us.i
  ]

if.then44.us.i:                                   ; preds = %sw.bb38.us.i
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %p.030.us.i, i64 -1
  br label %for.inc.us.i

sw.bb30.us.i:                                     ; preds = %for.body.us.i
  switch i8 %1, label %if.then4 [
    i8 32, label %for.inc.us.i
    i8 9, label %for.inc.us.i
  ]

sw.bb25.us.i:                                     ; preds = %for.body.us.i
  %cmp27.not.us.i = icmp eq i8 %1, 10
  br i1 %cmp27.not.us.i, label %for.inc.us.i, label %if.then4

sw.bb.us.i:                                       ; preds = %for.body.us.i
  switch i8 %1, label %sw.default.us.i [
    i8 92, label %sw.bb5.us.i
    i8 34, label %sw.bb9.us.i
    i8 13, label %for.inc.us.i
  ]

sw.bb9.us.i:                                      ; preds = %sw.bb.us.i
  %frombool.us.i = xor i1 %quote.028.us.i, true
  br label %for.inc.us.i

sw.bb5.us.i:                                      ; preds = %sw.bb.us.i
  br label %for.inc.us.i

sw.default.us.i:                                  ; preds = %sw.bb.us.i
  %cmp13.us.i = icmp ult i8 %1, 32
  %cmp15.not.us.i = icmp ne i8 %1, 9
  %or.cond18.not21.us.i = and i1 %cmp13.us.i, %cmp15.not.us.i
  %2 = icmp ugt i8 %1, 126
  %or.cond.i = or i1 %2, %or.cond18.not21.us.i
  br i1 %or.cond.i, label %if.then4, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %sw.default.us.i, %sw.bb5.us.i, %sw.bb9.us.i, %sw.bb.us.i, %sw.bb25.us.i, %sw.bb30.us.i, %sw.bb30.us.i, %if.then44.us.i, %sw.bb38.us.i, %sw.bb38.us.i
  %escape.2.us.i = phi i1 [ false, %sw.bb30.us.i ], [ false, %sw.bb38.us.i ], [ false, %sw.default.us.i ], [ false, %sw.bb38.us.i ], [ false, %sw.bb30.us.i ], [ false, %sw.bb9.us.i ], [ %quote.028.us.i, %sw.bb5.us.i ], [ false, %sw.bb.us.i ], [ false, %sw.bb25.us.i ], [ false, %if.then44.us.i ]
  %quote.1.us.i = phi i1 [ %quote.028.us.i, %sw.bb30.us.i ], [ %quote.028.us.i, %sw.bb38.us.i ], [ %quote.028.us.i, %sw.default.us.i ], [ %quote.028.us.i, %sw.bb38.us.i ], [ %quote.028.us.i, %sw.bb30.us.i ], [ %frombool.us.i, %sw.bb9.us.i ], [ %quote.028.us.i, %sw.bb5.us.i ], [ %quote.028.us.i, %sw.bb.us.i ], [ %quote.028.us.i, %sw.bb25.us.i ], [ %quote.028.us.i, %if.then44.us.i ]
  %state.1.us.i = phi i32 [ 3, %sw.bb30.us.i ], [ 3, %sw.bb38.us.i ], [ 0, %sw.default.us.i ], [ 3, %sw.bb38.us.i ], [ 3, %sw.bb30.us.i ], [ 0, %sw.bb9.us.i ], [ 0, %sw.bb5.us.i ], [ 1, %sw.bb.us.i ], [ 2, %sw.bb25.us.i ], [ 0, %if.then44.us.i ]
  %p.1.us.i = phi ptr [ %p.030.us.i, %sw.bb30.us.i ], [ %p.030.us.i, %sw.bb38.us.i ], [ %p.030.us.i, %sw.default.us.i ], [ %p.030.us.i, %sw.bb38.us.i ], [ %p.030.us.i, %sw.bb30.us.i ], [ %p.030.us.i, %sw.bb9.us.i ], [ %p.030.us.i, %sw.bb5.us.i ], [ %p.030.us.i, %sw.bb.us.i ], [ %p.030.us.i, %sw.bb25.us.i ], [ %incdec.ptr.us.i, %if.then44.us.i ]
  %incdec.ptr47.us.i = getelementptr inbounds nuw i8, ptr %p.1.us.i, i64 1
  %cmp.not.us.i = icmp eq ptr %incdec.ptr47.us.i, %protocol.coerce1
  br i1 %cmp.not.us.i, label %for.end.i, label %for.body.us.i, !llvm.loop !47

for.body.us.unreachabledefault.i:                 ; preds = %for.body.us.i
  unreachable

for.end.i:                                        ; preds = %for.inc.us.i
  br i1 %escape.2.us.i, label %if.then4, label %_ZN8proxygen9CodecUtil19validateHeaderValueEN5folly5RangeIPKhEENS0_13CtlEscapeModeE.exit

_ZN8proxygen9CodecUtil19validateHeaderValueEN5folly5RangeIPKhEENS0_13CtlEscapeModeE.exit: ; preds = %for.end.i
  switch i32 %state.1.us.i, label %if.then4 [
    i32 3, label %if.end7
    i32 0, label %if.end7
  ]

if.then4:                                         ; preds = %sw.bb30.us.i, %sw.bb25.us.i, %sw.default.us.i, %_ZN8proxygen9CodecUtil19validateHeaderValueEN5folly5RangeIPKhEENS0_13CtlEscapeModeE.exit, %for.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %sizes.i.i.i.i), !noalias !48
  store i64 19, ptr %sizes.i.i.i.i, align 16, !noalias !48
  %arrayinit.element.i.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i.i, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %protocol.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %protocol.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i.i, ptr %arrayinit.element.i.i.i.i, align 8, !noalias !48
  %arrayinit.element7.i.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i.i, i64 16
  store i64 0, ptr %arrayinit.element7.i.i.i.i, align 16, !noalias !48
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then4
  %size.06.i.i.i.i = phi i64 [ 0, %if.then4 ], [ %add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.idx5.i.i.i.i = phi i64 [ 0, %if.then4 ], [ %__begin0.0.add.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i.i, i64 %__begin0.0.idx5.i.i.i.i
  %3 = load i64, ptr %__begin0.0.ptr.i.i.i.i, align 8, !noalias !48
  %add.i.i.i.i = add i64 %3, %size.06.i.i.i.i
  %__begin0.0.add.i.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i.i, 8
  %cmp.not.i.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i.i, 24
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail15reserveInTargetIA19_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i, label %for.body.i.i.i.i

_ZN5folly6detail15reserveInTargetIA19_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i: ; preds = %for.body.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %sizes.i.i.i.i), !noalias !48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %_ZN5folly6detail15reserveInTargetIA19_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %call.i.i.i.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(19) @.str.27)
          to label %call.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.noexc.i:                             ; preds = %.noexc.i
  %call2.i.i.i.i2.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %protocol.coerce0, i64 noundef %sub.ptr.sub.i.i.i.i.i.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA19_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i1, %lpad.i
  %agg.tmp8.sink = phi ptr [ %agg.tmp8, %lpad ], [ %result.i, %lpad.i1 ], [ %ref.tmp, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad ], [ %6, %lpad.i1 ], [ %4, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8.sink) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %call.i.i.i.i.noexc.i, %.noexc.i, %_ZN5folly6detail15reserveInTargetIA19_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA19_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_.exit: ; preds = %call.i.i.i.i.noexc.i
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %return

if.end7:                                          ; preds = %_ZN8proxygen9CodecUtil19validateHeaderValueEN5folly5RangeIPKhEENS0_13CtlEscapeModeE.exit, %_ZN8proxygen9CodecUtil19validateHeaderValueEN5folly5RangeIPKhEENS0_13CtlEscapeModeE.exit, %if.end
  store i8 1, ptr %hasUpgradeProtocol_, align 4
  %msg_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %msg_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %result.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result.i) #20, !noalias !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %result.i) #20, !noalias !54
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %protocol.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %protocol.coerce0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call2.i.i.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result.i, ptr noundef %protocol.coerce0, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit unwind label %lpad.i1, !noalias !51

lpad.i1:                                          ; preds = %if.end7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit: ; preds = %if.end7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %result.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result.i) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %result.i)
  %call.i.i2 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i2, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #20, !noalias !61
  %upgradeProtocol_.i = getelementptr inbounds nuw i8, ptr %5, i64 568
  %7 = load ptr, ptr %upgradeProtocol_.i, align 8
  store ptr %call.i.i2, ptr %upgradeProtocol_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i: ; preds = %call.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i, %call.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #20
  br label %return

lpad:                                             ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESC_E4typeESB_.exit
  %8 = landingpad { ptr, i32 }
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %sizes.i.i.i)
  store i64 25, ptr %sizes.i.i.i, align 16
  %arrayinit.element.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i, i64 8
  %agg.tmp.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %vs1, align 8
  %agg.tmp.i.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %vs1, i64 8
  %agg.tmp.i.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.i.sroa.2.0..sroa_idx.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.i.sroa.2.0.copyload.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.i.sroa.0.0.copyload.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %arrayinit.element.i.i.i, align 8
  %arrayinit.element7.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i, i64 16
  store i64 0, ptr %arrayinit.element7.i.i.i, align 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %size.06.i.i.i = phi i64 [ 0, %entry ], [ %add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.idx5.i.i.i = phi i64 [ 0, %entry ], [ %__begin0.0.add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i, i64 %__begin0.0.idx5.i.i.i
  %0 = load i64, ptr %__begin0.0.ptr.i.i.i, align 8
  %add.i.i.i = add i64 %0, %size.06.i.i.i
  %__begin0.0.add.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i, 8
  %cmp.not.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i, 24
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA25_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %for.body.i.i.i

_ZN5folly6detail15reserveInTargetIA25_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %for.body.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %sizes.i.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA25_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %call.i.i.i.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(25) %vs)
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %src.i)
  store ptr %src.coerce0, ptr %src.i, align 8, !noalias !64
  %0 = getelementptr inbounds nuw i8, ptr %src.i, i64 8
  store ptr %src.coerce1, ptr %0, align 8, !noalias !64
  %call.i.i = call i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i) #20, !noalias !64
  %1 = and i64 %call.i.i, 255
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %ref.tmp.sroa.31.0.extract.shift.i = and i64 %call.i.i, -4294967296
  %retval.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %src.i, align 8, !noalias !67
  %retval.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %0, align 8, !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %src.i)
  %cmp.not4.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i, %for.cond.i.i.i.i
  %__begin2.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i, %if.then.i.i ]
  %2 = load i8, ptr %__begin2.05.i.i.i.i, align 1
  %conv.i.i.i.i = sext i8 %2 to i32
  %call2.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i) #21
  %tobool.not.i.i.not.i.i = icmp eq i32 %call2.i.i.i.i, 0
  br i1 %tobool.not.i.i.not.i.i, label %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i, label %for.cond.i.i.i.i

_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i: ; preds = %for.cond.i.i.i.i, %for.body.i.i.i.i, %if.then.i.i
  %retval.sroa.0.0.i9.i.i = phi i64 [ 1, %if.then.i.i ], [ 1, %for.cond.i.i.i.i ], [ 2, %for.body.i.i.i.i ]
  %retval.sroa.3.0.insert.insert.i.i.i = phi i64 [ %ref.tmp.sroa.31.0.extract.shift.i, %if.then.i.i ], [ %ref.tmp.sroa.31.0.extract.shift.i, %for.cond.i.i.i.i ], [ 2560, %for.body.i.i.i.i ]
  %3 = and i64 %retval.sroa.3.0.insert.insert.i.i.i, -4294967296
  %4 = or disjoint i64 %3, %retval.sroa.0.0.i9.i.i
  br label %_ZNO5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4thenIJNS_6detail18CheckTrailingSpaceEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueENS0_ISC_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS4_Eclsr3stdE7declvalIRSC_EEEEE4type10error_typeEEEE4typeES4_EUlNS_4UnitEE_ELb0ETnNSB_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIS4_S5_LNSR_11StorageTypeE1EEEEDTcl9__declvalISC_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSX_.exit

if.end.i.i:                                       ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %src.i)
  br label %_ZNO5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4thenIJNS_6detail18CheckTrailingSpaceEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueENS0_ISC_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS4_Eclsr3stdE7declvalIRSC_EEEEE4type10error_typeEEEE4typeES4_EUlNS_4UnitEE_ELb0ETnNSB_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIS4_S5_LNSR_11StorageTypeE1EEEEDTcl9__declvalISC_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSX_.exit

_ZNO5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4thenIJNS_6detail18CheckTrailingSpaceEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueENS0_ISC_NSt16remove_referenceIDTclsr6detailE11parseToWraptlS4_Eclsr3stdE7declvalIRSC_EEEEE4type10error_typeEEEE4typeES4_EUlNS_4UnitEE_ELb0ETnNSB_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIS4_S5_LNSR_11StorageTypeE1EEEEDTcl9__declvalISC_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSX_.exit: ; preds = %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i, %if.end.i.i
  %retval.sroa.3.0.i.i.in.in = phi i64 [ %retval.sroa.3.0.insert.insert.i.i.i, %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i ], [ %call.i.i, %if.end.i.i ]
  %retval.sroa.3.0.insert.insert.i.i = phi i64 [ %4, %_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_4UnitENS_14ConversionCodeEEEZNS_5tryToIiEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueENS4_ISE_NSt16remove_referenceIDTclsr6detailE11parseToWraptlSD_Eclsr3stdE7declvalIRSE_EEEEE4type10error_typeEEEE4typeESD_EUlS5_E_JES6_S2_EEDTclsrT3_5then_clsrSP_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISE_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSE_OSR_DpOSS_.exit.i.i ], [ 2, %if.end.i.i ]
  %retval.sroa.3.0.insert.ext.i.i = and i64 %retval.sroa.3.0.i.i.in.in, 65280
  %retval.sroa.0.0.insert.insert.i.i = add nuw nsw i64 %retval.sroa.3.0.insert.insert.i.i, %retval.sroa.3.0.insert.ext.i.i
  ret i64 %retval.sroa.0.0.insert.insert.i.i
}

declare void @_ZN8proxygen11HTTPMessage13setStatusCodeEt(ptr noundef nonnull align 8 dereferenceable(616), i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPMessage16setStatusMessageIPKcEEvOT_(ptr noundef nonnull align 8 dereferenceable(616) %this, ptr noundef nonnull align 8 dereferenceable(8) %msg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %msg, align 8
  %fields_15.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load i8, ptr %fields_15.i, align 8
  switch i8 %1, label %_ZN8proxygen11HTTPMessage8responseEv.exit [
    i8 0, label %if.then.i
    i8 1, label %if.then24.i
  ]

if.then.i:                                        ; preds = %entry
  store i8 2, ptr %fields_15.i, align 8
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %data_.i, i8 0, i64 72, i1 false)
  %statusStr_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statusStr_.i.i) #20
  %statusMsg_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %statusMsg_.i.i) #20
  br label %_ZN8proxygen11HTTPMessage8responseEv.exit

if.then24.i:                                      ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.34)
          to label %invoke.cont26.i unwind label %lpad25.i

invoke.cont26.i:                                  ; preds = %if.then24.i
  tail call void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
  unreachable

lpad25.i:                                         ; preds = %if.then24.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i) #20
  resume { ptr, i32 } %2

_ZN8proxygen11HTTPMessage8responseEv.exit:        ; preds = %entry, %if.then.i
  %statusMsg_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %statusMsg_, ptr noundef %0)
  ret void
}

declare noundef ptr @_ZN8proxygen11HTTPMessage16getDefaultReasonEt(i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA23_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(23) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sizes.i.i.i = alloca [3 x i64], align 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %sizes.i.i.i)
  store i64 23, ptr %sizes.i.i.i, align 16
  %arrayinit.element.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i, i64 8
  %agg.tmp.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %vs1, align 8
  %agg.tmp.i.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %vs1, i64 8
  %agg.tmp.i.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.i.sroa.2.0..sroa_idx.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.i.sroa.2.0.copyload.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.i.sroa.0.0.copyload.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %arrayinit.element.i.i.i, align 8
  %arrayinit.element7.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i, i64 16
  store i64 0, ptr %arrayinit.element7.i.i.i, align 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %size.06.i.i.i = phi i64 [ 0, %entry ], [ %add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.idx5.i.i.i = phi i64 [ 0, %entry ], [ %__begin0.0.add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i, i64 %__begin0.0.idx5.i.i.i
  %0 = load i64, ptr %__begin0.0.ptr.i.i.i, align 8
  %add.i.i.i = add i64 %0, %size.06.i.i.i
  %__begin0.0.add.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i, 8
  %cmp.not.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i, 24
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA23_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %for.body.i.i.i

_ZN5folly6detail15reserveInTargetIA23_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %for.body.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %sizes.i.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA23_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %call.i.i.i.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(23) %vs)
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %call.i.i.i.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA26_cNS_5RangeIPKcEEEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISD_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSG_EEEE5valueESD_E4typeEDpRKSF_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(26) %vs, ptr noundef nonnull align 8 dereferenceable(16) %vs1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sizes.i.i.i = alloca [3 x i64], align 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %sizes.i.i.i)
  store i64 26, ptr %sizes.i.i.i, align 16
  %arrayinit.element.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i, i64 8
  %agg.tmp.i.sroa.0.0.copyload.i.i.i = load ptr, ptr %vs1, align 8
  %agg.tmp.i.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %vs1, i64 8
  %agg.tmp.i.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.i.sroa.2.0..sroa_idx.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.i.sroa.2.0.copyload.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %agg.tmp.i.sroa.0.0.copyload.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %arrayinit.element.i.i.i, align 8
  %arrayinit.element7.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i, i64 16
  store i64 0, ptr %arrayinit.element7.i.i.i, align 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %entry
  %size.06.i.i.i = phi i64 [ 0, %entry ], [ %add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.idx5.i.i.i = phi i64 [ 0, %entry ], [ %__begin0.0.add.i.i.i, %for.body.i.i.i ]
  %__begin0.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %sizes.i.i.i, i64 %__begin0.0.idx5.i.i.i
  %0 = load i64, ptr %__begin0.0.ptr.i.i.i, align 8
  %add.i.i.i = add i64 %0, %size.06.i.i.i
  %__begin0.0.add.i.i.i = add nuw nsw i64 %__begin0.0.idx5.i.i.i, 8
  %cmp.not.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i, 24
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA26_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i, label %for.body.i.i.i

_ZN5folly6detail15reserveInTargetIA26_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i: ; preds = %for.body.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %sizes.i.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN5folly6detail15reserveInTargetIA26_cNS_5RangeIPKcEEJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit.i
  %call.i.i.i.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(26) %vs)
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %1

nrvo.skipdtor:                                    ; preds = %call.i.i.i.i.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8proxygen9CodecUtil19validateHeaderValueEN5folly5RangeIPKhEENS0_13CtlEscapeModeE(ptr %value.coerce0, ptr %value.coerce1, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not26 = icmp eq ptr %value.coerce0, %value.coerce1
  br i1 %cmp.not26, label %land.rhs, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  switch i32 %mode, label %for.body.us.us [
    i32 0, label %for.body.us33
    i32 2, label %for.body.us
  ]

for.body.us.us:                                   ; preds = %for.body.lr.ph, %for.inc.us.us
  %p.030.us.us = phi ptr [ %incdec.ptr47.us.us, %for.inc.us.us ], [ %value.coerce0, %for.body.lr.ph ]
  %state.029.us.us = phi i32 [ %state.1.us.us, %for.inc.us.us ], [ 0, %for.body.lr.ph ]
  %quote.028.us.us = phi i8 [ %quote.1.us.us, %for.inc.us.us ], [ 0, %for.body.lr.ph ]
  %0 = load i8, ptr %p.030.us.us, align 1
  switch i32 %state.029.us.us, label %for.body.us.us.unreachabledefault [
    i32 0, label %sw.bb.us.us
    i32 1, label %sw.bb25.us.us
    i32 2, label %sw.bb30.us.us
    i32 3, label %sw.bb38.us.us
  ]

sw.bb38.us.us:                                    ; preds = %for.body.us.us
  switch i8 %0, label %if.then44.us.us [
    i8 32, label %for.inc.us.us
    i8 9, label %for.inc.us.us
  ]

if.then44.us.us:                                  ; preds = %sw.bb38.us.us
  %incdec.ptr.us.us = getelementptr inbounds i8, ptr %p.030.us.us, i64 -1
  br label %for.inc.us.us

sw.bb30.us.us:                                    ; preds = %for.body.us.us
  switch i8 %0, label %return [
    i8 32, label %for.inc.us.us
    i8 9, label %for.inc.us.us
  ]

sw.bb25.us.us:                                    ; preds = %for.body.us.us
  %cmp27.not.us.us = icmp eq i8 %0, 10
  br i1 %cmp27.not.us.us, label %for.inc.us.us, label %return

sw.bb.us.us:                                      ; preds = %for.body.us.us
  switch i8 %0, label %sw.default.us.us [
    i8 92, label %sw.bb5.us.us
    i8 34, label %sw.bb9.us.us
    i8 13, label %for.inc.us.us
  ]

sw.bb9.us.us:                                     ; preds = %sw.bb.us.us
  %frombool.us.us = xor i8 %quote.028.us.us, 1
  br label %for.inc.us.us

sw.bb5.us.us:                                     ; preds = %sw.bb.us.us
  br label %for.inc.us.us

sw.default.us.us:                                 ; preds = %sw.bb.us.us
  %cmp13.us.us = icmp ult i8 %0, 32
  %cmp15.not.us.us = icmp ne i8 %0, 9
  %or.cond18.not21.us.us = and i1 %cmp13.us.us, %cmp15.not.us.us
  %cmp17.us.us = icmp eq i8 %0, 127
  %or.cond20.us.us = or i1 %cmp17.us.us, %or.cond18.not21.us.us
  br i1 %or.cond20.us.us, label %return, label %for.inc.us.us

for.inc.us.us:                                    ; preds = %sw.default.us.us, %sw.bb5.us.us, %sw.bb9.us.us, %sw.bb.us.us, %sw.bb25.us.us, %sw.bb30.us.us, %sw.bb30.us.us, %if.then44.us.us, %sw.bb38.us.us, %sw.bb38.us.us
  %escape.2.us.us = phi i8 [ 0, %sw.bb30.us.us ], [ 0, %sw.bb38.us.us ], [ 0, %if.then44.us.us ], [ 0, %sw.bb38.us.us ], [ 0, %sw.bb30.us.us ], [ 0, %sw.bb9.us.us ], [ %quote.028.us.us, %sw.bb5.us.us ], [ 0, %sw.bb.us.us ], [ 0, %sw.bb25.us.us ], [ 0, %sw.default.us.us ]
  %quote.1.us.us = phi i8 [ %quote.028.us.us, %sw.bb30.us.us ], [ %quote.028.us.us, %sw.bb38.us.us ], [ %quote.028.us.us, %if.then44.us.us ], [ %quote.028.us.us, %sw.bb38.us.us ], [ %quote.028.us.us, %sw.bb30.us.us ], [ %frombool.us.us, %sw.bb9.us.us ], [ %quote.028.us.us, %sw.bb5.us.us ], [ %quote.028.us.us, %sw.bb.us.us ], [ %quote.028.us.us, %sw.bb25.us.us ], [ %quote.028.us.us, %sw.default.us.us ]
  %state.1.us.us = phi i32 [ 3, %sw.bb30.us.us ], [ 3, %sw.bb38.us.us ], [ 0, %if.then44.us.us ], [ 3, %sw.bb38.us.us ], [ 3, %sw.bb30.us.us ], [ 0, %sw.bb9.us.us ], [ 0, %sw.bb5.us.us ], [ 1, %sw.bb.us.us ], [ 2, %sw.bb25.us.us ], [ 0, %sw.default.us.us ]
  %p.1.us.us = phi ptr [ %p.030.us.us, %sw.bb30.us.us ], [ %p.030.us.us, %sw.bb38.us.us ], [ %incdec.ptr.us.us, %if.then44.us.us ], [ %p.030.us.us, %sw.bb38.us.us ], [ %p.030.us.us, %sw.bb30.us.us ], [ %p.030.us.us, %sw.bb9.us.us ], [ %p.030.us.us, %sw.bb5.us.us ], [ %p.030.us.us, %sw.bb.us.us ], [ %p.030.us.us, %sw.bb25.us.us ], [ %p.030.us.us, %sw.default.us.us ]
  %incdec.ptr47.us.us = getelementptr inbounds nuw i8, ptr %p.1.us.us, i64 1
  %cmp.not.us.us = icmp eq ptr %incdec.ptr47.us.us, %value.coerce1
  br i1 %cmp.not.us.us, label %for.end, label %for.body.us.us, !llvm.loop !47

for.body.us.us.unreachabledefault:                ; preds = %for.body.us.us
  unreachable

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %p.030.us = phi ptr [ %incdec.ptr47.us, %for.inc.us ], [ %value.coerce0, %for.body.lr.ph ]
  %state.029.us = phi i32 [ %state.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %quote.028.us = phi i8 [ %quote.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %1 = load i8, ptr %p.030.us, align 1
  switch i32 %state.029.us, label %for.body.us.unreachabledefault [
    i32 0, label %sw.bb.us
    i32 1, label %sw.bb25.us
    i32 2, label %sw.bb30.us
    i32 3, label %sw.bb38.us
  ]

sw.bb38.us:                                       ; preds = %for.body.us
  switch i8 %1, label %if.then44.us [
    i8 32, label %for.inc.us
    i8 9, label %for.inc.us
  ]

if.then44.us:                                     ; preds = %sw.bb38.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %p.030.us, i64 -1
  br label %for.inc.us

sw.bb30.us:                                       ; preds = %for.body.us
  switch i8 %1, label %return [
    i8 32, label %for.inc.us
    i8 9, label %for.inc.us
  ]

sw.bb25.us:                                       ; preds = %for.body.us
  %cmp27.not.us = icmp eq i8 %1, 10
  br i1 %cmp27.not.us, label %for.inc.us, label %return

sw.bb.us:                                         ; preds = %for.body.us
  switch i8 %1, label %sw.default.us [
    i8 92, label %sw.bb5.us
    i8 34, label %sw.bb9.us
    i8 13, label %for.inc.us
  ]

sw.bb9.us:                                        ; preds = %sw.bb.us
  %frombool.us = xor i8 %quote.028.us, 1
  br label %for.inc.us

sw.bb5.us:                                        ; preds = %sw.bb.us
  br label %for.inc.us

sw.default.us:                                    ; preds = %sw.bb.us
  %cmp13.us = icmp ult i8 %1, 32
  %cmp15.not.us = icmp ne i8 %1, 9
  %or.cond18.not21.us = and i1 %cmp13.us, %cmp15.not.us
  %2 = icmp ugt i8 %1, 126
  %or.cond = or i1 %2, %or.cond18.not21.us
  br i1 %or.cond, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %sw.default.us, %sw.bb5.us, %sw.bb9.us, %sw.bb.us, %sw.bb25.us, %sw.bb30.us, %sw.bb30.us, %if.then44.us, %sw.bb38.us, %sw.bb38.us
  %escape.2.us = phi i8 [ 0, %sw.bb30.us ], [ 0, %sw.bb38.us ], [ 0, %sw.default.us ], [ 0, %sw.bb38.us ], [ 0, %sw.bb30.us ], [ 0, %sw.bb9.us ], [ %quote.028.us, %sw.bb5.us ], [ 0, %sw.bb.us ], [ 0, %sw.bb25.us ], [ 0, %if.then44.us ]
  %quote.1.us = phi i8 [ %quote.028.us, %sw.bb30.us ], [ %quote.028.us, %sw.bb38.us ], [ %quote.028.us, %sw.default.us ], [ %quote.028.us, %sw.bb38.us ], [ %quote.028.us, %sw.bb30.us ], [ %frombool.us, %sw.bb9.us ], [ %quote.028.us, %sw.bb5.us ], [ %quote.028.us, %sw.bb.us ], [ %quote.028.us, %sw.bb25.us ], [ %quote.028.us, %if.then44.us ]
  %state.1.us = phi i32 [ 3, %sw.bb30.us ], [ 3, %sw.bb38.us ], [ 0, %sw.default.us ], [ 3, %sw.bb38.us ], [ 3, %sw.bb30.us ], [ 0, %sw.bb9.us ], [ 0, %sw.bb5.us ], [ 1, %sw.bb.us ], [ 2, %sw.bb25.us ], [ 0, %if.then44.us ]
  %p.1.us = phi ptr [ %p.030.us, %sw.bb30.us ], [ %p.030.us, %sw.bb38.us ], [ %p.030.us, %sw.default.us ], [ %p.030.us, %sw.bb38.us ], [ %p.030.us, %sw.bb30.us ], [ %p.030.us, %sw.bb9.us ], [ %p.030.us, %sw.bb5.us ], [ %p.030.us, %sw.bb.us ], [ %p.030.us, %sw.bb25.us ], [ %incdec.ptr.us, %if.then44.us ]
  %incdec.ptr47.us = getelementptr inbounds nuw i8, ptr %p.1.us, i64 1
  %cmp.not.us = icmp eq ptr %incdec.ptr47.us, %value.coerce1
  br i1 %cmp.not.us, label %for.end, label %for.body.us, !llvm.loop !47

for.body.us.unreachabledefault:                   ; preds = %for.body.us
  unreachable

for.body.us33:                                    ; preds = %for.body.lr.ph, %for.inc.us59
  %p.030.us34 = phi ptr [ %incdec.ptr47.us64, %for.inc.us59 ], [ %value.coerce0, %for.body.lr.ph ]
  %state.029.us35 = phi i32 [ %state.1.us62, %for.inc.us59 ], [ %mode, %for.body.lr.ph ]
  %quote.028.us36 = phi i8 [ %quote.1.us61, %for.inc.us59 ], [ 0, %for.body.lr.ph ]
  %escape.027.us = phi i8 [ %escape.2.us60, %for.inc.us59 ], [ 0, %for.body.lr.ph ]
  %tobool.us = trunc nuw i8 %escape.027.us to i1
  br i1 %tobool.us, label %for.inc.us59, label %if.end4.us37

if.end4.us37:                                     ; preds = %for.body.us33
  %3 = load i8, ptr %p.030.us34, align 1
  switch i32 %state.029.us35, label %if.end4.us37.unreachabledefault [
    i32 0, label %sw.bb.us44
    i32 1, label %sw.bb25.us42
    i32 2, label %sw.bb30.us41
    i32 3, label %sw.bb38.us38
  ]

sw.bb38.us38:                                     ; preds = %if.end4.us37
  switch i8 %3, label %if.then44.us39 [
    i8 32, label %for.inc.us59
    i8 9, label %for.inc.us59
  ]

if.then44.us39:                                   ; preds = %sw.bb38.us38
  %incdec.ptr.us40 = getelementptr inbounds i8, ptr %p.030.us34, i64 -1
  br label %for.inc.us59

sw.bb30.us41:                                     ; preds = %if.end4.us37
  switch i8 %3, label %return [
    i8 32, label %for.inc.us59
    i8 9, label %for.inc.us59
  ]

sw.bb25.us42:                                     ; preds = %if.end4.us37
  %cmp27.not.us43 = icmp eq i8 %3, 10
  br i1 %cmp27.not.us43, label %for.inc.us59, label %return

sw.bb.us44:                                       ; preds = %if.end4.us37
  switch i8 %3, label %sw.default.us50 [
    i8 92, label %sw.bb5.us48
    i8 34, label %sw.bb9.us45
    i8 13, label %for.inc.us59
  ]

sw.bb9.us45:                                      ; preds = %sw.bb.us44
  %frombool.us47 = xor i8 %quote.028.us36, 1
  br label %for.inc.us59

sw.bb5.us48:                                      ; preds = %sw.bb.us44
  br label %for.inc.us59

sw.default.us50:                                  ; preds = %sw.bb.us44
  %cmp13.us51 = icmp ult i8 %3, 32
  %cmp15.not.us52 = icmp ne i8 %3, 9
  %or.cond18.not21.us53 = and i1 %cmp13.us51, %cmp15.not.us52
  %cmp17.us54 = icmp eq i8 %3, 127
  %or.cond20.us55 = or i1 %cmp17.us54, %or.cond18.not21.us53
  br i1 %or.cond20.us55, label %return, label %for.inc.us59

for.inc.us59:                                     ; preds = %sw.default.us50, %sw.bb5.us48, %sw.bb9.us45, %sw.bb.us44, %sw.bb25.us42, %sw.bb30.us41, %sw.bb30.us41, %if.then44.us39, %sw.bb38.us38, %sw.bb38.us38, %for.body.us33
  %escape.2.us60 = phi i8 [ 0, %for.body.us33 ], [ 0, %sw.bb38.us38 ], [ 0, %sw.bb30.us41 ], [ 0, %sw.bb38.us38 ], [ 0, %sw.bb30.us41 ], [ 0, %sw.bb9.us45 ], [ %quote.028.us36, %sw.bb5.us48 ], [ 0, %sw.bb.us44 ], [ 0, %sw.bb25.us42 ], [ 0, %if.then44.us39 ], [ 0, %sw.default.us50 ]
  %quote.1.us61 = phi i8 [ %quote.028.us36, %for.body.us33 ], [ %quote.028.us36, %sw.bb38.us38 ], [ %quote.028.us36, %sw.bb30.us41 ], [ %quote.028.us36, %sw.bb38.us38 ], [ %quote.028.us36, %sw.bb30.us41 ], [ %frombool.us47, %sw.bb9.us45 ], [ %quote.028.us36, %sw.bb5.us48 ], [ %quote.028.us36, %sw.bb.us44 ], [ %quote.028.us36, %sw.bb25.us42 ], [ %quote.028.us36, %if.then44.us39 ], [ %quote.028.us36, %sw.default.us50 ]
  %state.1.us62 = phi i32 [ %state.029.us35, %for.body.us33 ], [ 3, %sw.bb38.us38 ], [ 3, %sw.bb30.us41 ], [ 3, %sw.bb38.us38 ], [ 3, %sw.bb30.us41 ], [ 0, %sw.bb9.us45 ], [ 0, %sw.bb5.us48 ], [ 1, %sw.bb.us44 ], [ 2, %sw.bb25.us42 ], [ 0, %if.then44.us39 ], [ 0, %sw.default.us50 ]
  %p.1.us63 = phi ptr [ %p.030.us34, %for.body.us33 ], [ %p.030.us34, %sw.bb38.us38 ], [ %p.030.us34, %sw.bb30.us41 ], [ %p.030.us34, %sw.bb38.us38 ], [ %p.030.us34, %sw.bb30.us41 ], [ %p.030.us34, %sw.bb9.us45 ], [ %p.030.us34, %sw.bb5.us48 ], [ %p.030.us34, %sw.bb.us44 ], [ %p.030.us34, %sw.bb25.us42 ], [ %incdec.ptr.us40, %if.then44.us39 ], [ %p.030.us34, %sw.default.us50 ]
  %incdec.ptr47.us64 = getelementptr inbounds nuw i8, ptr %p.1.us63, i64 1
  %cmp.not.us65 = icmp eq ptr %incdec.ptr47.us64, %value.coerce1
  br i1 %cmp.not.us65, label %for.end, label %for.body.us33, !llvm.loop !47

if.end4.us37.unreachabledefault:                  ; preds = %if.end4.us37
  unreachable

for.end:                                          ; preds = %for.inc.us, %for.inc.us59, %for.inc.us.us
  %escape.0.lcssa = phi i8 [ %escape.2.us.us, %for.inc.us.us ], [ %escape.2.us60, %for.inc.us59 ], [ %escape.2.us, %for.inc.us ]
  %state.0.lcssa = phi i32 [ %state.1.us.us, %for.inc.us.us ], [ %state.1.us62, %for.inc.us59 ], [ %state.1.us, %for.inc.us ]
  %tobool48 = trunc nuw i8 %escape.0.lcssa to i1
  br i1 %tobool48, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.end
  %state.0.lcssa81 = phi i32 [ %state.0.lcssa, %for.end ], [ 0, %entry ]
  %cmp49 = icmp eq i32 %state.0.lcssa81, 0
  %cmp50 = icmp eq i32 %state.0.lcssa81, 3
  %4 = or i1 %cmp49, %cmp50
  br label %return

return:                                           ; preds = %sw.bb30.us, %sw.bb25.us, %sw.default.us, %sw.bb30.us41, %sw.bb25.us42, %sw.default.us50, %sw.bb30.us.us, %sw.bb25.us.us, %sw.default.us.us, %for.end, %land.rhs
  %retval.0 = phi i1 [ false, %for.end ], [ %4, %land.rhs ], [ false, %sw.bb30.us41 ], [ false, %sw.bb30.us.us ], [ false, %sw.default.us.us ], [ false, %sw.bb25.us.us ], [ false, %sw.default.us50 ], [ false, %sw.bb25.us42 ], [ false, %sw.default.us ], [ false, %sw.bb25.us ], [ false, %sw.bb30.us ]
  ret i1 %retval.0
}

declare void @_ZN8proxygen11HTTPHeaders3addEN5folly5RangeIPKcEES5_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKSC_RKSD_(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #3 comdat {
entry:
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #20
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #20
  %ref.tmp1.sroa.0.0.copyload = load ptr, ptr %rhs, align 8
  %ref.tmp1.sroa.2.0.rhs.sroa_idx = getelementptr inbounds nuw i8, ptr %rhs, i64 8
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
  %lnot.i = phi i1 [ true, %entry ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ false, %land.lhs.true.i.i.i ]
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
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i.i = mul i64 %2, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %mul.i.i.i
  %3 = load i64, ptr %length_.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %call3.i5 = tail call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i, i32 noundef %conv.i, i64 noundef %3) #21
  %cmp.not.i6 = icmp eq ptr %call3.i5, null
  br i1 %cmp.not.i6, label %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit, label %while.cond.i

while.cond.i:                                     ; preds = %while.body.preheader.i
  %invariant.op = add i64 %3, %sub.ptr.rhs.cast.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call3.i5, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.i.reass = sub i64 %invariant.op, %sub.ptr.lhs.cast.i
  %call3.i = tail call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.i, i32 noundef %conv.i, i64 noundef %sub.i.reass) #21
  %cmp.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.not.i, label %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit, label %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit

_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit: ; preds = %while.cond.i
  %sub.ptr.lhs.cast5.i.le = ptrtoint ptr %call3.i5 to i64
  %sub.ptr.sub7.i.le = sub i64 %sub.ptr.lhs.cast5.i.le, %sub.ptr.rhs.cast.i
  %arrayidx.i.le = getelementptr inbounds [32 x i8], ptr %1, i64 %sub.ptr.sub7.i.le
  br label %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit

_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit: ; preds = %while.cond.i, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit, %while.body.preheader.i, %entry
  %res.1 = phi ptr [ null, %entry ], [ null, %while.body.preheader.i ], [ %arrayidx.i.le, %_ZNK8proxygen11HTTPHeaders20forEachValueOfHeaderIZNKS0_16getSingleOrEmptyINS_14HTTPHeaderCodeEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_EUlSB_E_EEbS3_SC_.exit.loopexit.split.loop.exit ], [ null, %while.cond.i ]
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
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %call.i, i64 %idx.ext.i
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
  %headers_.i = getelementptr inbounds nuw i8, ptr %0, i64 480
  %isRequest_ = getelementptr inbounds nuw i8, ptr %this, i64 121
  %1 = load i8, ptr %isRequest_, align 1
  %tobool = trunc i8 %1 to i1
  %tobool.not = xor i1 %tobool, true
  %isRequestTrailers_ = getelementptr inbounds nuw i8, ptr %this, i64 122
  %2 = load i8, ptr %isRequestTrailers_, align 2
  %tobool3 = trunc i8 %2 to i1
  %or.cond5 = select i1 %tobool.not, i1 true, i1 %tobool3
  br i1 %or.cond5, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  store i8 32, ptr %ref.tmp, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #20
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNK8proxygen11HTTPHeaders7combineINS_14HTTPHeaderCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %combinedCookie, ptr noundef nonnull align 8 dereferenceable(32) %headers_.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #20
  %call8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %combinedCookie) #20
  br i1 %call8, label %if.end, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %call.i9 = invoke noundef zeroext i1 @_ZN8proxygen11HTTPHeaders6removeENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i, i8 noundef zeroext 32)
          to label %call.i.noexc8 unwind label %lpad10

call.i.noexc8:                                    ; preds = %if.then9
  invoke void @_ZN8proxygen11HTTPHeaders3addIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEOT_(ptr noundef nonnull align 8 dereferenceable(32) %headers_.i, i8 noundef zeroext 32, ptr noundef nonnull align 8 dereferenceable(32) %combinedCookie)
          to label %if.end unwind label %lpad10

lpad:                                             ; preds = %call.i.noexc, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad6
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #20
  br label %eh.resume

lpad10:                                           ; preds = %call.i.noexc8, %if.then9, %if.then14, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %combinedCookie) #20
  br label %eh.resume

if.end:                                           ; preds = %call.i.noexc8, %invoke.cont7
  %verifier = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call13 = invoke noundef zeroext i1 @_ZN8proxygen19HTTPRequestVerifier8validateEv(ptr noundef nonnull align 8 dereferenceable(45) %verifier)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %if.end
  br i1 %call13, label %cleanup.thread, label %if.then14

cleanup.thread:                                   ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %combinedCookie) #20
  %.pre = load i8, ptr %isRequest_, align 1
  %.pre12 = load i8, ptr %isRequestTrailers_, align 2
  %.pre13 = trunc i8 %.pre to i1
  %.pre14 = trunc i8 %.pre12 to i1
  br label %if.end20

if.then14:                                        ; preds = %invoke.cont12
  %parsingError = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %parsingError, ptr noundef nonnull align 8 dereferenceable(32) %verifier)
          to label %cleanup unwind label %lpad10

cleanup:                                          ; preds = %if.then14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %combinedCookie) #20
  br label %return

if.end20:                                         ; preds = %cleanup.thread, %entry
  %tobool25.pre-phi = phi i1 [ %.pre14, %cleanup.thread ], [ %tobool3, %entry ]
  %tobool22.pre-phi = phi i1 [ %.pre13, %cleanup.thread ], [ %tobool, %entry ]
  %hasStatus_ = getelementptr inbounds nuw i8, ptr %this, i64 124
  %7 = load i8, ptr %hasStatus_, align 4
  %tobool23 = trunc i8 %7 to i1
  %8 = select i1 %tobool22.pre-phi, i1 true, i1 %tobool23
  %9 = xor i1 %8, true
  %or.cond = select i1 %tobool25.pre-phi, i1 true, i1 %9
  %pseudoHeaderSeen_ = getelementptr inbounds nuw i8, ptr %this, i64 126
  %10 = load i8, ptr %pseudoHeaderSeen_, align 2
  %tobool28 = trunc i8 %10 to i1
  %or.cond6 = select i1 %or.cond, i1 %tobool28, i1 false
  br i1 %or.cond6, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end20
  %parsingError30 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %parsingError30, ptr noundef nonnull @.str.14)
  br label %return

if.end32:                                         ; preds = %if.end20
  %11 = load ptr, ptr %this, align 8
  call void @_ZN8proxygen11HTTPMessage14setHTTPVersionEhh(ptr noundef nonnull align 8 dereferenceable(616) %11, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %12 = load ptr, ptr %this, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %12, i64 520
  store i64 %decodedSize.coerce0, ptr %size_.i, align 8
  %decodedSize.sroa.2.0.size_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 528
  store i32 %decodedSize.coerce1, ptr %decodedSize.sroa.2.0.size_.i.sroa_idx, align 8
  br label %return

return:                                           ; preds = %cleanup, %if.end32, %if.then29
  ret void

eh.resume:                                        ; preds = %lpad10, %ehcleanup
  %.pn3 = phi { ptr, i32 } [ %6, %lpad10 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8proxygen11HTTPHeaders7combineINS_14HTTPHeaderCodeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %header, ptr noundef nonnull align 8 dereferenceable(32) %separator) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %1 = load i8, ptr %header, align 1
  %2 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %conv.i = zext i8 %1 to i32
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tobool.not13.i = icmp eq ptr %2, null
  br i1 %tobool.not13.i, label %nrvo.skipdtor, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %invoke.cont
  %3 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i.i = mul i64 %3, 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %mul.i.i.i
  %4 = load i64, ptr %length_.i, align 8
  %call3.i13 = call noundef ptr @memchr(ptr noundef nonnull %add.ptr.i.i.i, i32 noundef %conv.i, i64 noundef %4) #21
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
  %arrayidx.i = getelementptr inbounds [32 x i8], ptr %5, i64 %sub.ptr.sub7.i
  %call.i.i3 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br i1 %call.i.i3, label %if.end11.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %call3.i.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %separator)
          to label %if.end11.i unwind label %lpad2

if.end11.i:                                       ; preds = %if.else.i.i, %if.end.i
  %call3.sink.i.i = phi ptr [ %agg.result, %if.end.i ], [ %call3.i.i4, %if.else.i.i ]
  %call4.i.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call3.sink.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
          to label %call4.i.i.noexc unwind label %lpad2

call4.i.i.noexc:                                  ; preds = %if.end11.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call3.i16, i64 1
  %6 = load i64, ptr %length_.i, align 8
  %7 = load ptr, ptr %this, align 8
  %8 = load i64, ptr %capacity_.i.i, align 8
  %mul.i.i7.i = mul i64 %8, 40
  %add.ptr.i.i8.i = getelementptr inbounds i8, ptr %7, i64 %mul.i.i7.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i.i8.i to i64
  %sub.ptr.sub.neg.i = sub i64 %6, %sub.ptr.lhs.cast.i
  %sub.i = add i64 %sub.ptr.sub.neg.i, %sub.ptr.rhs.cast.i
  %call3.i = call noundef ptr @memchr(ptr noundef nonnull %incdec.ptr.i, i32 noundef %conv.i, i64 noundef %sub.i) #21
  %cmp.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i, label %nrvo.skipdtor, label %if.end.i

lpad:                                             ; preds = %call.i.noexc, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

lpad2:                                            ; preds = %if.end11.i, %if.else.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
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
  %ref.tmp.i7 = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::Optional.70", align 4
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %msg_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %msg_, align 8
  call void @_ZNK8proxygen11HTTPMessage9getMethodEv(ptr nonnull sret(%"class.folly::Optional.70") align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(616) %0)
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %1 = load i8, ptr %hasValue.i.i.i, align 4
  %tobool.i.i.i = trunc i8 %1 to i1
  %2 = load i32, ptr %ref.tmp, align 4
  %cmp.i = icmp eq i32 %2, 5
  %3 = select i1 %tobool.i.i.i, i1 %cmp.i, i1 false
  %hasUpgradeProtocol_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  %4 = load i8, ptr %hasUpgradeProtocol_, align 4
  %tobool5 = trunc i8 %4 to i1
  br i1 %3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  br i1 %tobool5, label %land.lhs.true15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then4
  %hasMethod_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i8, ptr %hasMethod_, align 8
  %tobool6 = trunc i8 %5 to i1
  %hasAuthority_ = getelementptr inbounds nuw i8, ptr %this, i64 43
  %6 = load i8, ptr %hasAuthority_, align 1
  %tobool7 = trunc i8 %6 to i1
  %or.cond = select i1 %tobool6, i1 %tobool7, i1 false
  %or.cond.not = xor i1 %or.cond, true
  %hasScheme_ = getelementptr inbounds nuw i8, ptr %this, i64 42
  %7 = load i8, ptr %hasScheme_, align 2
  %tobool9 = trunc i8 %7 to i1
  %or.cond1 = select i1 %or.cond.not, i1 true, i1 %tobool9
  %hasPath_ = getelementptr inbounds nuw i8, ptr %this, i64 41
  %8 = load i8, ptr %hasPath_, align 1
  %tobool11 = trunc i8 %8 to i1
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %tobool11
  br i1 %or.cond2, label %if.then21, label %if.end52

land.lhs.true15:                                  ; preds = %if.then4
  %hasScheme_16 = getelementptr inbounds nuw i8, ptr %this, i64 42
  %9 = load i8, ptr %hasScheme_16, align 2
  %tobool17 = trunc i8 %9 to i1
  %hasPath_19 = getelementptr inbounds nuw i8, ptr %this, i64 41
  %10 = load i8, ptr %hasPath_19, align 1
  %tobool20 = trunc i8 %10 to i1
  %or.cond3 = select i1 %tobool17, i1 %tobool20, i1 false
  br i1 %or.cond3, label %if.end52, label %if.then21

if.then21:                                        ; preds = %land.lhs.true15, %land.lhs.true
  %hasMethod_23 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %hasAuthority_24 = getelementptr inbounds nuw i8, ptr %this, i64 43
  %hasScheme_25 = getelementptr inbounds nuw i8, ptr %this, i64 42
  %hasPath_26 = getelementptr inbounds nuw i8, ptr %this, i64 41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #20
  store ptr %ref.tmp22, ptr %ref.tmp.i, align 8, !noalias !72
  %call9.i.i1.i = invoke noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA39_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(39) @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %hasMethod_23, ptr noundef nonnull align 1 dereferenceable(1) %hasAuthority_24, ptr noundef nonnull align 1 dereferenceable(1) %hasScheme_25, ptr noundef nonnull align 1 dereferenceable(1) %hasPath_26, ptr noundef nonnull align 1 dereferenceable(1) %hasUpgradeProtocol_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %call9.i.i.noexc.i unwind label %lpad.i

call9.i.i.noexc.i:                                ; preds = %if.then21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i64 noundef %call9.i.i1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call9.i.i.noexc.i
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA39_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(39) @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %hasMethod_23, ptr noundef nonnull align 1 dereferenceable(1) %hasAuthority_24, ptr noundef nonnull align 1 dereferenceable(1) %hasScheme_25, ptr noundef nonnull align 1 dereferenceable(1) %hasPath_26, ptr noundef nonnull align 1 dereferenceable(1) %hasUpgradeProtocol_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA39_cbbbbbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i9, %lpad.i
  %ref.tmp43.sink = phi ptr [ %ref.tmp43, %lpad.i9 ], [ %ref.tmp22, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad.i9 ], [ %11, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.sink) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %.noexc.i, %call9.i.i.noexc.i, %if.then21
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA39_cbbbbbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %if.end52.sink.split

if.else:                                          ; preds = %if.end
  %tobool32.not = xor i1 %tobool5, true
  %hasMethod_34 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load i8, ptr %hasMethod_34, align 8
  %tobool35 = trunc i8 %12 to i1
  %or.cond4 = select i1 %tobool32.not, i1 %tobool35, i1 false
  %hasScheme_37 = getelementptr inbounds nuw i8, ptr %this, i64 42
  %13 = load i8, ptr %hasScheme_37, align 2
  %tobool38 = trunc i8 %13 to i1
  %or.cond5 = select i1 %or.cond4, i1 %tobool38, i1 false
  %hasPath_40 = getelementptr inbounds nuw i8, ptr %this, i64 41
  %14 = load i8, ptr %hasPath_40, align 1
  %tobool41 = trunc i8 %14 to i1
  %or.cond6 = select i1 %or.cond5, i1 %tobool41, i1 false
  br i1 %or.cond6, label %if.end52, label %if.then42

if.then42:                                        ; preds = %if.else
  %hasAuthority_45 = getelementptr inbounds nuw i8, ptr %this, i64 43
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #20
  store ptr %ref.tmp43, ptr %ref.tmp.i7, align 8, !noalias !75
  %call9.i.i1.i8 = invoke noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA31_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(31) @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %hasMethod_34, ptr noundef nonnull align 1 dereferenceable(1) %hasAuthority_45, ptr noundef nonnull align 1 dereferenceable(1) %hasScheme_37, ptr noundef nonnull align 1 dereferenceable(1) %hasPath_40, ptr noundef nonnull align 1 dereferenceable(1) %hasUpgradeProtocol_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i7)
          to label %call9.i.i.noexc.i10 unwind label %lpad.i9

call9.i.i.noexc.i10:                              ; preds = %if.then42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, i64 noundef %call9.i.i1.i8)
          to label %.noexc.i11 unwind label %lpad.i9

.noexc.i11:                                       ; preds = %call9.i.i.noexc.i10
  invoke void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA31_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(31) @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %hasMethod_34, ptr noundef nonnull align 1 dereferenceable(1) %hasAuthority_45, ptr noundef nonnull align 1 dereferenceable(1) %hasScheme_37, ptr noundef nonnull align 1 dereferenceable(1) %hasPath_40, ptr noundef nonnull align 1 dereferenceable(1) %hasUpgradeProtocol_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i7)
          to label %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA31_cbbbbbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit unwind label %lpad.i9

lpad.i9:                                          ; preds = %.noexc.i11, %call9.i.i.noexc.i10, %if.then42
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA31_cbbbbbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit: ; preds = %.noexc.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i7)
  br label %if.end52.sink.split

if.end52.sink.split:                              ; preds = %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA39_cbbbbbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA31_cbbbbbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit
  %ref.tmp43.sink13 = phi ptr [ %ref.tmp43, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA31_cbbbbbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit ], [ %ref.tmp22, %_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA39_cbbbbbEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS9_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSC_EEEE5valueES9_E4typeEDpRKSB_.exit ]
  %call50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.sink13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.sink13) #20
  br label %if.end52

if.end52:                                         ; preds = %if.end52.sink.split, %land.lhs.true, %if.else, %land.lhs.true15
  %call54 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  br label %return

return:                                           ; preds = %entry, %if.end52
  %retval.0 = phi i1 [ %call54, %if.end52 ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8proxygen11HTTPMessage14setHTTPVersionEhh(ptr noundef nonnull align 8 dereferenceable(616), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8proxygen16HeaderDecodeInfo9hasStatusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %this) local_unnamed_addr #5 align 2 {
entry:
  %hasStatus_ = getelementptr inbounds nuw i8, ptr %this, i64 124
  %0 = load i8, ptr %hasStatus_, align 4
  %tobool = trunc i8 %0 to i1
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
  %fields_15 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load i8, ptr %fields_15, align 8
  switch i8 %0, label %if.end27 [
    i8 0, label %if.then
    i8 2, label %if.then24
  ]

if.then:                                          ; preds = %entry
  store i8 1, ptr %fields_15, align 8
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %data_, i8 0, i64 208, i1 false)
  tail call void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 8 dereferenceable(202) %data_)
  %port_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i16 0, ptr %port_.i.i, align 8
  %external_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 202
  store i8 0, ptr %external_.i.i, align 2
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i8 0, ptr %hasValue.i.i.i, align 8
  %method_.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i32 0, ptr %method_.i, align 8
  %path_.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %url_.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %path_.i, i8 0, i64 48, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %url_.i) #20
  br label %if.end27

if.then24:                                        ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.25)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
  unreachable

lpad25:                                           ; preds = %if.then24
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #20
  resume { ptr, i32 } %1

if.end27:                                         ; preds = %entry, %if.then
  %data_29 = getelementptr inbounds nuw i8, ptr %this, i64 176
  ret ptr %data_29
}

declare void @_ZN8proxygen11HTTPMessage18setURLImplInternalEbb(ptr sret(%"class.proxygen::ParseURL") align 8, ptr noundef nonnull align 8 dereferenceable(616), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @_ZN5folly9IPAddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

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
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %call.i, i64 %idx.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %savedValue.i)
  %0 = load ptr, ptr %this, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %length_.i, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i, align 8
  %cmp.i = icmp eq i64 %1, %2
  %cmp2.not.i = icmp uge ptr %value, %0
  %or.cond.not8.i = and i1 %cmp2.not.i, %cmp.i
  %add.ptr.i2 = getelementptr inbounds [32 x i8], ptr %0, i64 %1
  %cmp5.i = icmp ult ptr %value, %add.ptr.i2
  %or.cond7.i = select i1 %or.cond.not8.i, i1 %cmp5.i, i1 false
  br i1 %or.cond7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %savedValue.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
  invoke void @_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %savedValue.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %savedValue.i) #20
  br label %_ZN8proxygen11HTTPHeaders12emplace_backIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoosr3std7is_sameIT_S9_EE5valuesr3std7is_sameISB_OS7_EE5valueEvE4typeENS_14HTTPHeaderCodeEPS7_OSB_.exit

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %savedValue.i) #20
  resume { ptr, i32 } %3

if.else.i:                                        ; preds = %entry
  tail call void @_ZN8proxygen11HTTPHeaders17emplace_back_implIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %_ZN8proxygen11HTTPHeaders12emplace_backIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoosr3std7is_sameIT_S9_EE5valuesr3std7is_sameISB_OS7_EE5valueEvE4typeENS_14HTTPHeaderCodeEPS7_OSB_.exit

_ZN8proxygen11HTTPHeaders12emplace_backIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXoosr3std7is_sameIT_S9_EE5valuesr3std7is_sameISB_OS7_EE5valueEvE4typeENS_14HTTPHeaderCodeEPS7_OSB_.exit: ; preds = %invoke.cont.i, %if.else.i
  call void @llvm.lifetime.end.p0(ptr nonnull %savedValue.i)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders17emplace_back_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  %add = add i64 %0, 1
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul.i.i) #22, !noalias !79
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
  %add.ptr.i.i = getelementptr inbounds [32 x i8], ptr %call.i.i.i, i64 %i.023.i.i
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr %.pre24.i.i, i64 %i.023.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #20
  %inc.i.i = add nuw i64 %i.023.i.i, 1
  %3 = load i64, ptr %length_, align 8
  %cmp20.i.i = icmp ult i64 %inc.i.i, %3
  br i1 %cmp20.i.i, label %for.body.i.i, label %if.end21.loopexit.i.i, !llvm.loop !82

if.end21.loopexit.i.i:                            ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end21.loopexit.i.i, %if.end.i.i
  %.pre9 = phi i64 [ 0, %if.end.i.i ], [ %3, %if.end21.loopexit.i.i ]
  %4 = phi ptr [ %.pre24.i.i, %if.end.i.i ], [ %.pre.i.i, %if.end21.loopexit.i.i ]
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.end21.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
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
  %arrayidx5 = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i6, i64 %10
  store ptr %name, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %this, align 8
  %12 = load i64, ptr %length_, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %length_, align 8
  %add.ptr = getelementptr inbounds [32 x i8], ptr %11, i64 %12
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #20
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  %call.i7 = tail call { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %call.i, ptr %add.ptr.i)
  %13 = extractvalue { ptr, ptr } %call.i7, 0
  %14 = extractvalue { ptr, ptr } %call.i7, 1
  %call2.i = tail call { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %13, ptr %14)
  %15 = extractvalue { ptr, ptr } %call2.i, 0
  %16 = extractvalue { ptr, ptr } %call2.i, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.ptr.sub.i.i.i.i.i, ptr %15) #20
  %17 = extractvalue { i64, ptr } %call4.i, 0
  %18 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %17, ptr %18) #20
  %19 = load i64, ptr %agg.tmp.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  ret void

lpad:                                             ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen11HTTPHeaders17emplace_back_implIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvNS_14HTTPHeaderCodeEPS7_OT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %code, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  %add = add i64 %0, 1
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul.i.i) #22, !noalias !83
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
  %add.ptr.i.i = getelementptr inbounds [32 x i8], ptr %call.i.i.i, i64 %i.023.i.i
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr %.pre24.i.i, i64 %i.023.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #20
  %inc.i.i = add nuw i64 %i.023.i.i, 1
  %3 = load i64, ptr %length_, align 8
  %cmp20.i.i = icmp ult i64 %inc.i.i, %3
  br i1 %cmp20.i.i, label %for.body.i.i, label %if.end21.loopexit.i.i, !llvm.loop !82

if.end21.loopexit.i.i:                            ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end21.loopexit.i.i, %if.end.i.i
  %.pre9 = phi i64 [ 0, %if.end.i.i ], [ %3, %if.end21.loopexit.i.i ]
  %4 = phi ptr [ %.pre24.i.i, %if.end.i.i ], [ %.pre.i.i, %if.end21.loopexit.i.i ]
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.end21.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
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
  %arrayidx5 = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i6, i64 %10
  store ptr %name, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %this, align 8
  %12 = load i64, ptr %length_, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %length_, align 8
  %add.ptr = getelementptr inbounds [32 x i8], ptr %11, i64 %12
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #20
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call3.i
  %call.i7 = tail call { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %call.i, ptr %add.ptr.i)
  %13 = extractvalue { ptr, ptr } %call.i7, 0
  %14 = extractvalue { ptr, ptr } %call.i7, 1
  %call2.i = tail call { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %13, ptr %14)
  %15 = extractvalue { ptr, ptr } %call2.i, 0
  %16 = extractvalue { ptr, ptr } %call2.i, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.ptr.sub.i.i.i.i.i, ptr %15) #20
  %17 = extractvalue { i64, ptr } %call4.i, 0
  %18 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %17, ptr %18) #20
  %19 = load i64, ptr %agg.tmp.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  ret void

lpad:                                             ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  resume { ptr, i32 } %22
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

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
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %sizes, i64 8
  %0 = load i8, ptr %v1, align 1
  %1 = and i8 %0, 1
  %conv.i = zext nneg i8 %1 to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i, %entry
  %i.i.06.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %i.i.06.i.i.i.i
  %2 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp1.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %add.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %i.i.06.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit, label %for.body.i.i.i.i.i, !llvm.loop !86

_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i64 [ %add.i.i.i.i.i, %if.then.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i ]
  store i64 %retval.i.0.i.i.i.i, ptr %arrayinit.element, align 8
  %arrayinit.element15 = getelementptr inbounds nuw i8, ptr %sizes, i64 16
  %3 = load i8, ptr %v3, align 1
  %4 = and i8 %3, 1
  %conv.i5 = zext nneg i8 %4 to i64
  br label %for.body.i.i.i.i.i6

for.body.i.i.i.i.i6:                              ; preds = %if.end.i.i.i.i.i10, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit
  %i.i.06.i.i.i.i7 = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit ], [ %inc.i.i.i.i.i11, %if.end.i.i.i.i.i10 ]
  %arrayidx.i.i.i.i.i8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %i.i.06.i.i.i.i7
  %5 = load i64, ptr %arrayidx.i.i.i.i.i8, align 8
  %cmp1.i.i.i.i.i9 = icmp ugt i64 %5, %conv.i5
  br i1 %cmp1.i.i.i.i.i9, label %if.then.i.i.i.i.i14, label %if.end.i.i.i.i.i10

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i.i.i.i6
  %add.i.i.i.i.i15 = tail call i64 @llvm.umax.i64(i64 %i.i.06.i.i.i.i7, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit16

if.end.i.i.i.i.i10:                               ; preds = %for.body.i.i.i.i.i6
  %inc.i.i.i.i.i11 = add nuw nsw i64 %i.i.06.i.i.i.i7, 1
  %exitcond.not.i.i.i.i12 = icmp eq i64 %inc.i.i.i.i.i11, 20
  br i1 %exitcond.not.i.i.i.i12, label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit16, label %for.body.i.i.i.i.i6, !llvm.loop !86

_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit16: ; preds = %if.end.i.i.i.i.i10, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i13 = phi i64 [ %add.i.i.i.i.i15, %if.then.i.i.i.i.i14 ], [ 20, %if.end.i.i.i.i.i10 ]
  store i64 %retval.i.0.i.i.i.i13, ptr %arrayinit.element15, align 16
  %arrayinit.element18 = getelementptr inbounds nuw i8, ptr %sizes, i64 24
  %6 = load i8, ptr %v5, align 1
  %7 = and i8 %6, 1
  %conv.i17 = zext nneg i8 %7 to i64
  br label %for.body.i.i.i.i.i18

for.body.i.i.i.i.i18:                             ; preds = %if.end.i.i.i.i.i22, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit16
  %i.i.06.i.i.i.i19 = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit16 ], [ %inc.i.i.i.i.i23, %if.end.i.i.i.i.i22 ]
  %arrayidx.i.i.i.i.i20 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %i.i.06.i.i.i.i19
  %8 = load i64, ptr %arrayidx.i.i.i.i.i20, align 8
  %cmp1.i.i.i.i.i21 = icmp ugt i64 %8, %conv.i17
  br i1 %cmp1.i.i.i.i.i21, label %if.then.i.i.i.i.i26, label %if.end.i.i.i.i.i22

if.then.i.i.i.i.i26:                              ; preds = %for.body.i.i.i.i.i18
  %add.i.i.i.i.i27 = tail call i64 @llvm.umax.i64(i64 %i.i.06.i.i.i.i19, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit28

if.end.i.i.i.i.i22:                               ; preds = %for.body.i.i.i.i.i18
  %inc.i.i.i.i.i23 = add nuw nsw i64 %i.i.06.i.i.i.i19, 1
  %exitcond.not.i.i.i.i24 = icmp eq i64 %inc.i.i.i.i.i23, 20
  br i1 %exitcond.not.i.i.i.i24, label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit28, label %for.body.i.i.i.i.i18, !llvm.loop !86

_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit28: ; preds = %if.end.i.i.i.i.i22, %if.then.i.i.i.i.i26
  %retval.i.0.i.i.i.i25 = phi i64 [ %add.i.i.i.i.i27, %if.then.i.i.i.i.i26 ], [ 20, %if.end.i.i.i.i.i22 ]
  store i64 %retval.i.0.i.i.i.i25, ptr %arrayinit.element18, align 8
  %arrayinit.element21 = getelementptr inbounds nuw i8, ptr %sizes, i64 32
  %9 = load i8, ptr %v7, align 1
  %10 = and i8 %9, 1
  %conv.i29 = zext nneg i8 %10 to i64
  br label %for.body.i.i.i.i.i30

for.body.i.i.i.i.i30:                             ; preds = %if.end.i.i.i.i.i34, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit28
  %i.i.06.i.i.i.i31 = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit28 ], [ %inc.i.i.i.i.i35, %if.end.i.i.i.i.i34 ]
  %arrayidx.i.i.i.i.i32 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %i.i.06.i.i.i.i31
  %11 = load i64, ptr %arrayidx.i.i.i.i.i32, align 8
  %cmp1.i.i.i.i.i33 = icmp ugt i64 %11, %conv.i29
  br i1 %cmp1.i.i.i.i.i33, label %if.then.i.i.i.i.i38, label %if.end.i.i.i.i.i34

if.then.i.i.i.i.i38:                              ; preds = %for.body.i.i.i.i.i30
  %add.i.i.i.i.i39 = tail call i64 @llvm.umax.i64(i64 %i.i.06.i.i.i.i31, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit40

if.end.i.i.i.i.i34:                               ; preds = %for.body.i.i.i.i.i30
  %inc.i.i.i.i.i35 = add nuw nsw i64 %i.i.06.i.i.i.i31, 1
  %exitcond.not.i.i.i.i36 = icmp eq i64 %inc.i.i.i.i.i35, 20
  br i1 %exitcond.not.i.i.i.i36, label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit40, label %for.body.i.i.i.i.i30, !llvm.loop !86

_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit40: ; preds = %if.end.i.i.i.i.i34, %if.then.i.i.i.i.i38
  %retval.i.0.i.i.i.i37 = phi i64 [ %add.i.i.i.i.i39, %if.then.i.i.i.i.i38 ], [ 20, %if.end.i.i.i.i.i34 ]
  store i64 %retval.i.0.i.i.i.i37, ptr %arrayinit.element21, align 16
  %arrayinit.element24 = getelementptr inbounds nuw i8, ptr %sizes, i64 40
  %12 = load i8, ptr %v9, align 1
  %13 = and i8 %12, 1
  %conv.i41 = zext nneg i8 %13 to i64
  br label %for.body.i.i.i.i.i42

for.body.i.i.i.i.i42:                             ; preds = %if.end.i.i.i.i.i46, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit40
  %i.i.06.i.i.i.i43 = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit40 ], [ %inc.i.i.i.i.i47, %if.end.i.i.i.i.i46 ]
  %arrayidx.i.i.i.i.i44 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %i.i.06.i.i.i.i43
  %14 = load i64, ptr %arrayidx.i.i.i.i.i44, align 8
  %cmp1.i.i.i.i.i45 = icmp ugt i64 %14, %conv.i41
  br i1 %cmp1.i.i.i.i.i45, label %if.then.i.i.i.i.i50, label %if.end.i.i.i.i.i46

if.then.i.i.i.i.i50:                              ; preds = %for.body.i.i.i.i.i42
  %add.i.i.i.i.i51 = tail call i64 @llvm.umax.i64(i64 %i.i.06.i.i.i.i43, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit52

if.end.i.i.i.i.i46:                               ; preds = %for.body.i.i.i.i.i42
  %inc.i.i.i.i.i47 = add nuw nsw i64 %i.i.06.i.i.i.i43, 1
  %exitcond.not.i.i.i.i48 = icmp eq i64 %inc.i.i.i.i.i47, 20
  br i1 %exitcond.not.i.i.i.i48, label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit52, label %for.body.i.i.i.i.i42, !llvm.loop !86

_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit52: ; preds = %if.end.i.i.i.i.i46, %if.then.i.i.i.i.i50
  %retval.i.0.i.i.i.i49 = phi i64 [ %add.i.i.i.i.i51, %if.then.i.i.i.i.i50 ], [ 20, %if.end.i.i.i.i.i46 ]
  store i64 %retval.i.0.i.i.i.i49, ptr %arrayinit.element24, align 8
  %arrayinit.element27 = getelementptr inbounds nuw i8, ptr %sizes, i64 48
  store i64 0, ptr %arrayinit.element27, align 16
  br label %for.body

for.body:                                         ; preds = %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit52, %for.body
  %size.059 = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit52 ], [ %add, %for.body ]
  %__begin0.0.idx58 = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit52 ], [ %__begin0.0.add, %for.body ]
  %__begin0.0.ptr = getelementptr inbounds nuw i8, ptr %sizes, i64 %__begin0.0.idx58
  %15 = load i64, ptr %__begin0.0.ptr, align 8
  %add = add i64 %15, %size.059
  %__begin0.0.add = add nuw nsw i64 %__begin0.0.idx58, 8
  %cmp.not = icmp eq i64 %__begin0.0.add, 56
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA39_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(39) %v, ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 1 dereferenceable(1) %v3, ptr noundef nonnull align 1 dereferenceable(1) %v5, ptr noundef nonnull align 1 dereferenceable(1) %v7, ptr noundef nonnull align 1 dereferenceable(1) %v9, ptr noundef nonnull align 8 dereferenceable(8) %v11) local_unnamed_addr #3 comdat align 2 {
entry:
  %buffer.i.i110 = alloca [20 x i8], align 16
  %buffer.i.i78 = alloca [20 x i8], align 16
  %buffer.i.i46 = alloca [20 x i8], align 16
  %buffer.i.i14 = alloca [20 x i8], align 16
  %buffer.i.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v11, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v)
  %1 = load i8, ptr %v1, align 1
  %2 = and i8 %1, 1
  %conv.i = zext nneg i8 %2 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i.i)
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i, %entry
  %i.i.i.015.i.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %i.i.i.015.i.i.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i = icmp ugt i64 %3, %conv.i
  br i1 %cmp1.i.i.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !86

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %i.i.i.015.i.i.i.i.i, i64 1)
  %cmp.i16.i.i.i.i.i = icmp samesign ugt i64 %i.i.i.015.i.i.i.i.i, 2
  br i1 %cmp.i16.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i, label %while.end.i.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i
  %retval.i.i.024.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i ]
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i
  %v.addr.i4.018.i.i.i.i.i = phi i64 [ 0, %while.body.i.i.i.i.i.i ], [ %conv.i, %while.body.i.preheader.i.i.i.i.i ]
  %pos.i.017.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i ]
  %sub.i.i.i.i.i.i = add i64 %pos.i.017.i.i.i.i.i, -2
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %v.addr.i4.018.i.i.i.i.i
  %4 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 %sub.i.i.i.i.i.i
  store i16 %4, ptr %add.ptr.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, !llvm.loop !87

while.end.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i
  %retval.i.i.023.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %v.addr.i4.0.lcssa.i.i.i.i.i = phi i64 [ %conv.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %v.addr.i4.0.lcssa.i.i.i.i.i
  %5 = load i16, ptr %arrayidx2.i.i.i.i.i.i, align 2
  %cmp3.i.i.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.end.i.i.i.i.i.i
  store i16 %5, ptr %buffer.i.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit

if.else.i.i.i.i.i.i:                              ; preds = %while.end.i.i.i.i.i.i
  %6 = lshr i16 %5, 8
  %conv4.i.i.i.i.i.i = trunc nuw i16 %6 to i8
  store i8 %conv4.i.i.i.i.i.i, ptr %buffer.i.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call1.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i.i, i64 noundef %retval.i.i.023.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i.i)
  %7 = load i8, ptr %v3, align 1
  %8 = and i8 %7, 1
  %conv.i15 = zext nneg i8 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i.i14)
  br label %for.body.i.i.i.i.i.i.i16

for.body.i.i.i.i.i.i.i16:                         ; preds = %if.end.i.i.i.i.i.i.i20, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit
  %i.i.i.015.i.i.i.i.i17 = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit ], [ %inc.i.i.i.i.i.i.i21, %if.end.i.i.i.i.i.i.i20 ]
  %arrayidx.i.i.i.i.i.i.i18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %i.i.i.015.i.i.i.i.i17
  %9 = load i64, ptr %arrayidx.i.i.i.i.i.i.i18, align 8
  %cmp1.i.i.i.i.i.i.i19 = icmp ugt i64 %9, %conv.i15
  br i1 %cmp1.i.i.i.i.i.i.i19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42, label %if.end.i.i.i.i.i.i.i20

if.end.i.i.i.i.i.i.i20:                           ; preds = %for.body.i.i.i.i.i.i.i16
  %inc.i.i.i.i.i.i.i21 = add nuw nsw i64 %i.i.i.015.i.i.i.i.i17, 1
  %exitcond.not.i.i.i.i.i22 = icmp eq i64 %inc.i.i.i.i.i.i.i21, 20
  br i1 %exitcond.not.i.i.i.i.i22, label %while.body.i.preheader.i.i.i.i.i23, label %for.body.i.i.i.i.i.i.i16, !llvm.loop !86

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42: ; preds = %for.body.i.i.i.i.i.i.i16
  %add.i.i.i.i.i.i.i43 = call i64 @llvm.umax.i64(i64 %i.i.i.015.i.i.i.i.i17, i64 1)
  %cmp.i16.i.i.i.i.i44 = icmp samesign ugt i64 %i.i.i.015.i.i.i.i.i17, 2
  br i1 %cmp.i16.i.i.i.i.i44, label %while.body.i.preheader.i.i.i.i.i23, label %while.end.i.i.i.i.i.i32

while.body.i.preheader.i.i.i.i.i23:               ; preds = %if.end.i.i.i.i.i.i.i20, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42
  %retval.i.i.024.i.i.i.i.i24 = phi i64 [ %add.i.i.i.i.i.i.i43, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42 ], [ 20, %if.end.i.i.i.i.i.i.i20 ]
  br label %while.body.i.i.i.i.i.i25

while.body.i.i.i.i.i.i25:                         ; preds = %while.body.i.i.i.i.i.i25, %while.body.i.preheader.i.i.i.i.i23
  %v.addr.i4.018.i.i.i.i.i26 = phi i64 [ 0, %while.body.i.i.i.i.i.i25 ], [ %conv.i15, %while.body.i.preheader.i.i.i.i.i23 ]
  %pos.i.017.i.i.i.i.i27 = phi i64 [ %sub.i.i.i.i.i.i28, %while.body.i.i.i.i.i.i25 ], [ %retval.i.i.024.i.i.i.i.i24, %while.body.i.preheader.i.i.i.i.i23 ]
  %sub.i.i.i.i.i.i28 = add i64 %pos.i.017.i.i.i.i.i27, -2
  %arrayidx.i.i.i.i.i.i29 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %v.addr.i4.018.i.i.i.i.i26
  %10 = load i16, ptr %arrayidx.i.i.i.i.i.i29, align 2
  %add.ptr.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %buffer.i.i14, i64 %sub.i.i.i.i.i.i28
  store i16 %10, ptr %add.ptr.i.i.i.i.i.i30, align 1
  %cmp.i.i.i.i.i.i31 = icmp ugt i64 %sub.i.i.i.i.i.i28, 2
  br i1 %cmp.i.i.i.i.i.i31, label %while.body.i.i.i.i.i.i25, label %while.end.i.i.i.i.i.i32, !llvm.loop !87

while.end.i.i.i.i.i.i32:                          ; preds = %while.body.i.i.i.i.i.i25, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42
  %retval.i.i.023.i.i.i.i.i33 = phi i64 [ %add.i.i.i.i.i.i.i43, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42 ], [ %retval.i.i.024.i.i.i.i.i24, %while.body.i.i.i.i.i.i25 ]
  %pos.i.0.lcssa.i.i.i.i.i34 = phi i64 [ %add.i.i.i.i.i.i.i43, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42 ], [ %sub.i.i.i.i.i.i28, %while.body.i.i.i.i.i.i25 ]
  %v.addr.i4.0.lcssa.i.i.i.i.i35 = phi i64 [ %conv.i15, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42 ], [ 0, %while.body.i.i.i.i.i.i25 ]
  %arrayidx2.i.i.i.i.i.i36 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %v.addr.i4.0.lcssa.i.i.i.i.i35
  %11 = load i16, ptr %arrayidx2.i.i.i.i.i.i36, align 2
  %cmp3.i.i.i.i.i.i37 = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i34, 2
  br i1 %cmp3.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i41, label %if.else.i.i.i.i.i.i38

if.then.i.i.i.i.i.i41:                            ; preds = %while.end.i.i.i.i.i.i32
  store i16 %11, ptr %buffer.i.i14, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit45

if.else.i.i.i.i.i.i38:                            ; preds = %while.end.i.i.i.i.i.i32
  %12 = lshr i16 %11, 8
  %conv4.i.i.i.i.i.i39 = trunc nuw i16 %12 to i8
  store i8 %conv4.i.i.i.i.i.i39, ptr %buffer.i.i14, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit45

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit45: ; preds = %if.then.i.i.i.i.i.i41, %if.else.i.i.i.i.i.i38
  %call1.i.i40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i.i14, i64 noundef %retval.i.i.023.i.i.i.i.i33)
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i.i14)
  %13 = load i8, ptr %v5, align 1
  %14 = and i8 %13, 1
  %conv.i47 = zext nneg i8 %14 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i.i46)
  br label %for.body.i.i.i.i.i.i.i48

for.body.i.i.i.i.i.i.i48:                         ; preds = %if.end.i.i.i.i.i.i.i52, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit45
  %i.i.i.015.i.i.i.i.i49 = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit45 ], [ %inc.i.i.i.i.i.i.i53, %if.end.i.i.i.i.i.i.i52 ]
  %arrayidx.i.i.i.i.i.i.i50 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %i.i.i.015.i.i.i.i.i49
  %15 = load i64, ptr %arrayidx.i.i.i.i.i.i.i50, align 8
  %cmp1.i.i.i.i.i.i.i51 = icmp ugt i64 %15, %conv.i47
  br i1 %cmp1.i.i.i.i.i.i.i51, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i74, label %if.end.i.i.i.i.i.i.i52

if.end.i.i.i.i.i.i.i52:                           ; preds = %for.body.i.i.i.i.i.i.i48
  %inc.i.i.i.i.i.i.i53 = add nuw nsw i64 %i.i.i.015.i.i.i.i.i49, 1
  %exitcond.not.i.i.i.i.i54 = icmp eq i64 %inc.i.i.i.i.i.i.i53, 20
  br i1 %exitcond.not.i.i.i.i.i54, label %while.body.i.preheader.i.i.i.i.i55, label %for.body.i.i.i.i.i.i.i48, !llvm.loop !86

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i74: ; preds = %for.body.i.i.i.i.i.i.i48
  %add.i.i.i.i.i.i.i75 = call i64 @llvm.umax.i64(i64 %i.i.i.015.i.i.i.i.i49, i64 1)
  %cmp.i16.i.i.i.i.i76 = icmp samesign ugt i64 %i.i.i.015.i.i.i.i.i49, 2
  br i1 %cmp.i16.i.i.i.i.i76, label %while.body.i.preheader.i.i.i.i.i55, label %while.end.i.i.i.i.i.i64

while.body.i.preheader.i.i.i.i.i55:               ; preds = %if.end.i.i.i.i.i.i.i52, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i74
  %retval.i.i.024.i.i.i.i.i56 = phi i64 [ %add.i.i.i.i.i.i.i75, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i74 ], [ 20, %if.end.i.i.i.i.i.i.i52 ]
  br label %while.body.i.i.i.i.i.i57

while.body.i.i.i.i.i.i57:                         ; preds = %while.body.i.i.i.i.i.i57, %while.body.i.preheader.i.i.i.i.i55
  %v.addr.i4.018.i.i.i.i.i58 = phi i64 [ 0, %while.body.i.i.i.i.i.i57 ], [ %conv.i47, %while.body.i.preheader.i.i.i.i.i55 ]
  %pos.i.017.i.i.i.i.i59 = phi i64 [ %sub.i.i.i.i.i.i60, %while.body.i.i.i.i.i.i57 ], [ %retval.i.i.024.i.i.i.i.i56, %while.body.i.preheader.i.i.i.i.i55 ]
  %sub.i.i.i.i.i.i60 = add i64 %pos.i.017.i.i.i.i.i59, -2
  %arrayidx.i.i.i.i.i.i61 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %v.addr.i4.018.i.i.i.i.i58
  %16 = load i16, ptr %arrayidx.i.i.i.i.i.i61, align 2
  %add.ptr.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %buffer.i.i46, i64 %sub.i.i.i.i.i.i60
  store i16 %16, ptr %add.ptr.i.i.i.i.i.i62, align 1
  %cmp.i.i.i.i.i.i63 = icmp ugt i64 %sub.i.i.i.i.i.i60, 2
  br i1 %cmp.i.i.i.i.i.i63, label %while.body.i.i.i.i.i.i57, label %while.end.i.i.i.i.i.i64, !llvm.loop !87

while.end.i.i.i.i.i.i64:                          ; preds = %while.body.i.i.i.i.i.i57, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i74
  %retval.i.i.023.i.i.i.i.i65 = phi i64 [ %add.i.i.i.i.i.i.i75, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i74 ], [ %retval.i.i.024.i.i.i.i.i56, %while.body.i.i.i.i.i.i57 ]
  %pos.i.0.lcssa.i.i.i.i.i66 = phi i64 [ %add.i.i.i.i.i.i.i75, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i74 ], [ %sub.i.i.i.i.i.i60, %while.body.i.i.i.i.i.i57 ]
  %v.addr.i4.0.lcssa.i.i.i.i.i67 = phi i64 [ %conv.i47, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i74 ], [ 0, %while.body.i.i.i.i.i.i57 ]
  %arrayidx2.i.i.i.i.i.i68 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %v.addr.i4.0.lcssa.i.i.i.i.i67
  %17 = load i16, ptr %arrayidx2.i.i.i.i.i.i68, align 2
  %cmp3.i.i.i.i.i.i69 = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i66, 2
  br i1 %cmp3.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i73, label %if.else.i.i.i.i.i.i70

if.then.i.i.i.i.i.i73:                            ; preds = %while.end.i.i.i.i.i.i64
  store i16 %17, ptr %buffer.i.i46, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit77

if.else.i.i.i.i.i.i70:                            ; preds = %while.end.i.i.i.i.i.i64
  %18 = lshr i16 %17, 8
  %conv4.i.i.i.i.i.i71 = trunc nuw i16 %18 to i8
  store i8 %conv4.i.i.i.i.i.i71, ptr %buffer.i.i46, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit77

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit77: ; preds = %if.then.i.i.i.i.i.i73, %if.else.i.i.i.i.i.i70
  %call1.i.i72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i.i46, i64 noundef %retval.i.i.023.i.i.i.i.i65)
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i.i46)
  %19 = load i8, ptr %v7, align 1
  %20 = and i8 %19, 1
  %conv.i79 = zext nneg i8 %20 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i.i78)
  br label %for.body.i.i.i.i.i.i.i80

for.body.i.i.i.i.i.i.i80:                         ; preds = %if.end.i.i.i.i.i.i.i84, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit77
  %i.i.i.015.i.i.i.i.i81 = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit77 ], [ %inc.i.i.i.i.i.i.i85, %if.end.i.i.i.i.i.i.i84 ]
  %arrayidx.i.i.i.i.i.i.i82 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %i.i.i.015.i.i.i.i.i81
  %21 = load i64, ptr %arrayidx.i.i.i.i.i.i.i82, align 8
  %cmp1.i.i.i.i.i.i.i83 = icmp ugt i64 %21, %conv.i79
  br i1 %cmp1.i.i.i.i.i.i.i83, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i106, label %if.end.i.i.i.i.i.i.i84

if.end.i.i.i.i.i.i.i84:                           ; preds = %for.body.i.i.i.i.i.i.i80
  %inc.i.i.i.i.i.i.i85 = add nuw nsw i64 %i.i.i.015.i.i.i.i.i81, 1
  %exitcond.not.i.i.i.i.i86 = icmp eq i64 %inc.i.i.i.i.i.i.i85, 20
  br i1 %exitcond.not.i.i.i.i.i86, label %while.body.i.preheader.i.i.i.i.i87, label %for.body.i.i.i.i.i.i.i80, !llvm.loop !86

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i106: ; preds = %for.body.i.i.i.i.i.i.i80
  %add.i.i.i.i.i.i.i107 = call i64 @llvm.umax.i64(i64 %i.i.i.015.i.i.i.i.i81, i64 1)
  %cmp.i16.i.i.i.i.i108 = icmp samesign ugt i64 %i.i.i.015.i.i.i.i.i81, 2
  br i1 %cmp.i16.i.i.i.i.i108, label %while.body.i.preheader.i.i.i.i.i87, label %while.end.i.i.i.i.i.i96

while.body.i.preheader.i.i.i.i.i87:               ; preds = %if.end.i.i.i.i.i.i.i84, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i106
  %retval.i.i.024.i.i.i.i.i88 = phi i64 [ %add.i.i.i.i.i.i.i107, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i106 ], [ 20, %if.end.i.i.i.i.i.i.i84 ]
  br label %while.body.i.i.i.i.i.i89

while.body.i.i.i.i.i.i89:                         ; preds = %while.body.i.i.i.i.i.i89, %while.body.i.preheader.i.i.i.i.i87
  %v.addr.i4.018.i.i.i.i.i90 = phi i64 [ 0, %while.body.i.i.i.i.i.i89 ], [ %conv.i79, %while.body.i.preheader.i.i.i.i.i87 ]
  %pos.i.017.i.i.i.i.i91 = phi i64 [ %sub.i.i.i.i.i.i92, %while.body.i.i.i.i.i.i89 ], [ %retval.i.i.024.i.i.i.i.i88, %while.body.i.preheader.i.i.i.i.i87 ]
  %sub.i.i.i.i.i.i92 = add i64 %pos.i.017.i.i.i.i.i91, -2
  %arrayidx.i.i.i.i.i.i93 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %v.addr.i4.018.i.i.i.i.i90
  %22 = load i16, ptr %arrayidx.i.i.i.i.i.i93, align 2
  %add.ptr.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %buffer.i.i78, i64 %sub.i.i.i.i.i.i92
  store i16 %22, ptr %add.ptr.i.i.i.i.i.i94, align 1
  %cmp.i.i.i.i.i.i95 = icmp ugt i64 %sub.i.i.i.i.i.i92, 2
  br i1 %cmp.i.i.i.i.i.i95, label %while.body.i.i.i.i.i.i89, label %while.end.i.i.i.i.i.i96, !llvm.loop !87

while.end.i.i.i.i.i.i96:                          ; preds = %while.body.i.i.i.i.i.i89, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i106
  %retval.i.i.023.i.i.i.i.i97 = phi i64 [ %add.i.i.i.i.i.i.i107, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i106 ], [ %retval.i.i.024.i.i.i.i.i88, %while.body.i.i.i.i.i.i89 ]
  %pos.i.0.lcssa.i.i.i.i.i98 = phi i64 [ %add.i.i.i.i.i.i.i107, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i106 ], [ %sub.i.i.i.i.i.i92, %while.body.i.i.i.i.i.i89 ]
  %v.addr.i4.0.lcssa.i.i.i.i.i99 = phi i64 [ %conv.i79, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i106 ], [ 0, %while.body.i.i.i.i.i.i89 ]
  %arrayidx2.i.i.i.i.i.i100 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %v.addr.i4.0.lcssa.i.i.i.i.i99
  %23 = load i16, ptr %arrayidx2.i.i.i.i.i.i100, align 2
  %cmp3.i.i.i.i.i.i101 = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i98, 2
  br i1 %cmp3.i.i.i.i.i.i101, label %if.then.i.i.i.i.i.i105, label %if.else.i.i.i.i.i.i102

if.then.i.i.i.i.i.i105:                           ; preds = %while.end.i.i.i.i.i.i96
  store i16 %23, ptr %buffer.i.i78, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit109

if.else.i.i.i.i.i.i102:                           ; preds = %while.end.i.i.i.i.i.i96
  %24 = lshr i16 %23, 8
  %conv4.i.i.i.i.i.i103 = trunc nuw i16 %24 to i8
  store i8 %conv4.i.i.i.i.i.i103, ptr %buffer.i.i78, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit109

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit109: ; preds = %if.then.i.i.i.i.i.i105, %if.else.i.i.i.i.i.i102
  %call1.i.i104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i.i78, i64 noundef %retval.i.i.023.i.i.i.i.i97)
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i.i78)
  %25 = load i8, ptr %v9, align 1
  %26 = and i8 %25, 1
  %conv.i111 = zext nneg i8 %26 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i.i110)
  br label %for.body.i.i.i.i.i.i.i112

for.body.i.i.i.i.i.i.i112:                        ; preds = %if.end.i.i.i.i.i.i.i116, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit109
  %i.i.i.015.i.i.i.i.i113 = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit109 ], [ %inc.i.i.i.i.i.i.i117, %if.end.i.i.i.i.i.i.i116 ]
  %arrayidx.i.i.i.i.i.i.i114 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %i.i.i.015.i.i.i.i.i113
  %27 = load i64, ptr %arrayidx.i.i.i.i.i.i.i114, align 8
  %cmp1.i.i.i.i.i.i.i115 = icmp ugt i64 %27, %conv.i111
  br i1 %cmp1.i.i.i.i.i.i.i115, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i138, label %if.end.i.i.i.i.i.i.i116

if.end.i.i.i.i.i.i.i116:                          ; preds = %for.body.i.i.i.i.i.i.i112
  %inc.i.i.i.i.i.i.i117 = add nuw nsw i64 %i.i.i.015.i.i.i.i.i113, 1
  %exitcond.not.i.i.i.i.i118 = icmp eq i64 %inc.i.i.i.i.i.i.i117, 20
  br i1 %exitcond.not.i.i.i.i.i118, label %while.body.i.preheader.i.i.i.i.i119, label %for.body.i.i.i.i.i.i.i112, !llvm.loop !86

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i138: ; preds = %for.body.i.i.i.i.i.i.i112
  %add.i.i.i.i.i.i.i139 = call i64 @llvm.umax.i64(i64 %i.i.i.015.i.i.i.i.i113, i64 1)
  %cmp.i16.i.i.i.i.i140 = icmp samesign ugt i64 %i.i.i.015.i.i.i.i.i113, 2
  br i1 %cmp.i16.i.i.i.i.i140, label %while.body.i.preheader.i.i.i.i.i119, label %while.end.i.i.i.i.i.i128

while.body.i.preheader.i.i.i.i.i119:              ; preds = %if.end.i.i.i.i.i.i.i116, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i138
  %retval.i.i.024.i.i.i.i.i120 = phi i64 [ %add.i.i.i.i.i.i.i139, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i138 ], [ 20, %if.end.i.i.i.i.i.i.i116 ]
  br label %while.body.i.i.i.i.i.i121

while.body.i.i.i.i.i.i121:                        ; preds = %while.body.i.i.i.i.i.i121, %while.body.i.preheader.i.i.i.i.i119
  %v.addr.i4.018.i.i.i.i.i122 = phi i64 [ 0, %while.body.i.i.i.i.i.i121 ], [ %conv.i111, %while.body.i.preheader.i.i.i.i.i119 ]
  %pos.i.017.i.i.i.i.i123 = phi i64 [ %sub.i.i.i.i.i.i124, %while.body.i.i.i.i.i.i121 ], [ %retval.i.i.024.i.i.i.i.i120, %while.body.i.preheader.i.i.i.i.i119 ]
  %sub.i.i.i.i.i.i124 = add i64 %pos.i.017.i.i.i.i.i123, -2
  %arrayidx.i.i.i.i.i.i125 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %v.addr.i4.018.i.i.i.i.i122
  %28 = load i16, ptr %arrayidx.i.i.i.i.i.i125, align 2
  %add.ptr.i.i.i.i.i.i126 = getelementptr inbounds i8, ptr %buffer.i.i110, i64 %sub.i.i.i.i.i.i124
  store i16 %28, ptr %add.ptr.i.i.i.i.i.i126, align 1
  %cmp.i.i.i.i.i.i127 = icmp ugt i64 %sub.i.i.i.i.i.i124, 2
  br i1 %cmp.i.i.i.i.i.i127, label %while.body.i.i.i.i.i.i121, label %while.end.i.i.i.i.i.i128, !llvm.loop !87

while.end.i.i.i.i.i.i128:                         ; preds = %while.body.i.i.i.i.i.i121, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i138
  %retval.i.i.023.i.i.i.i.i129 = phi i64 [ %add.i.i.i.i.i.i.i139, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i138 ], [ %retval.i.i.024.i.i.i.i.i120, %while.body.i.i.i.i.i.i121 ]
  %pos.i.0.lcssa.i.i.i.i.i130 = phi i64 [ %add.i.i.i.i.i.i.i139, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i138 ], [ %sub.i.i.i.i.i.i124, %while.body.i.i.i.i.i.i121 ]
  %v.addr.i4.0.lcssa.i.i.i.i.i131 = phi i64 [ %conv.i111, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i138 ], [ 0, %while.body.i.i.i.i.i.i121 ]
  %arrayidx2.i.i.i.i.i.i132 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %v.addr.i4.0.lcssa.i.i.i.i.i131
  %29 = load i16, ptr %arrayidx2.i.i.i.i.i.i132, align 2
  %cmp3.i.i.i.i.i.i133 = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i130, 2
  br i1 %cmp3.i.i.i.i.i.i133, label %if.then.i.i.i.i.i.i137, label %if.else.i.i.i.i.i.i134

if.then.i.i.i.i.i.i137:                           ; preds = %while.end.i.i.i.i.i.i128
  store i16 %29, ptr %buffer.i.i110, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit141

if.else.i.i.i.i.i.i134:                           ; preds = %while.end.i.i.i.i.i.i128
  %30 = lshr i16 %29, 8
  %conv4.i.i.i.i.i.i135 = trunc nuw i16 %30 to i8
  store i8 %conv4.i.i.i.i.i.i135, ptr %buffer.i.i110, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit141

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit141: ; preds = %if.then.i.i.i.i.i.i137, %if.else.i.i.i.i.i.i134
  %call1.i.i136 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i.i110, i64 noundef %retval.i.i.023.i.i.i.i.i129)
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i.i110)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA31_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(31) %v, ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 1 dereferenceable(1) %v3, ptr noundef nonnull align 1 dereferenceable(1) %v5, ptr noundef nonnull align 1 dereferenceable(1) %v7, ptr noundef nonnull align 1 dereferenceable(1) %v9, ptr noundef nonnull align 8 dereferenceable(8) %v11) local_unnamed_addr #3 comdat align 2 {
entry:
  %sizes = alloca [7 x i64], align 16
  store i64 31, ptr %sizes, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %sizes, i64 8
  %0 = load i8, ptr %v1, align 1
  %1 = and i8 %0, 1
  %conv.i = zext nneg i8 %1 to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i, %entry
  %i.i.06.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %i.i.06.i.i.i.i
  %2 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i = icmp ugt i64 %2, %conv.i
  br i1 %cmp1.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %add.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %i.i.06.i.i.i.i, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw nsw i64 %i.i.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i, label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit, label %for.body.i.i.i.i.i, !llvm.loop !86

_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i64 [ %add.i.i.i.i.i, %if.then.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i ]
  store i64 %retval.i.0.i.i.i.i, ptr %arrayinit.element, align 8
  %arrayinit.element15 = getelementptr inbounds nuw i8, ptr %sizes, i64 16
  %3 = load i8, ptr %v3, align 1
  %4 = and i8 %3, 1
  %conv.i5 = zext nneg i8 %4 to i64
  br label %for.body.i.i.i.i.i6

for.body.i.i.i.i.i6:                              ; preds = %if.end.i.i.i.i.i10, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit
  %i.i.06.i.i.i.i7 = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit ], [ %inc.i.i.i.i.i11, %if.end.i.i.i.i.i10 ]
  %arrayidx.i.i.i.i.i8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %i.i.06.i.i.i.i7
  %5 = load i64, ptr %arrayidx.i.i.i.i.i8, align 8
  %cmp1.i.i.i.i.i9 = icmp ugt i64 %5, %conv.i5
  br i1 %cmp1.i.i.i.i.i9, label %if.then.i.i.i.i.i14, label %if.end.i.i.i.i.i10

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i.i.i.i6
  %add.i.i.i.i.i15 = tail call i64 @llvm.umax.i64(i64 %i.i.06.i.i.i.i7, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit16

if.end.i.i.i.i.i10:                               ; preds = %for.body.i.i.i.i.i6
  %inc.i.i.i.i.i11 = add nuw nsw i64 %i.i.06.i.i.i.i7, 1
  %exitcond.not.i.i.i.i12 = icmp eq i64 %inc.i.i.i.i.i11, 20
  br i1 %exitcond.not.i.i.i.i12, label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit16, label %for.body.i.i.i.i.i6, !llvm.loop !86

_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit16: ; preds = %if.end.i.i.i.i.i10, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i13 = phi i64 [ %add.i.i.i.i.i15, %if.then.i.i.i.i.i14 ], [ 20, %if.end.i.i.i.i.i10 ]
  store i64 %retval.i.0.i.i.i.i13, ptr %arrayinit.element15, align 16
  %arrayinit.element18 = getelementptr inbounds nuw i8, ptr %sizes, i64 24
  %6 = load i8, ptr %v5, align 1
  %7 = and i8 %6, 1
  %conv.i17 = zext nneg i8 %7 to i64
  br label %for.body.i.i.i.i.i18

for.body.i.i.i.i.i18:                             ; preds = %if.end.i.i.i.i.i22, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit16
  %i.i.06.i.i.i.i19 = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit16 ], [ %inc.i.i.i.i.i23, %if.end.i.i.i.i.i22 ]
  %arrayidx.i.i.i.i.i20 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %i.i.06.i.i.i.i19
  %8 = load i64, ptr %arrayidx.i.i.i.i.i20, align 8
  %cmp1.i.i.i.i.i21 = icmp ugt i64 %8, %conv.i17
  br i1 %cmp1.i.i.i.i.i21, label %if.then.i.i.i.i.i26, label %if.end.i.i.i.i.i22

if.then.i.i.i.i.i26:                              ; preds = %for.body.i.i.i.i.i18
  %add.i.i.i.i.i27 = tail call i64 @llvm.umax.i64(i64 %i.i.06.i.i.i.i19, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit28

if.end.i.i.i.i.i22:                               ; preds = %for.body.i.i.i.i.i18
  %inc.i.i.i.i.i23 = add nuw nsw i64 %i.i.06.i.i.i.i19, 1
  %exitcond.not.i.i.i.i24 = icmp eq i64 %inc.i.i.i.i.i23, 20
  br i1 %exitcond.not.i.i.i.i24, label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit28, label %for.body.i.i.i.i.i18, !llvm.loop !86

_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit28: ; preds = %if.end.i.i.i.i.i22, %if.then.i.i.i.i.i26
  %retval.i.0.i.i.i.i25 = phi i64 [ %add.i.i.i.i.i27, %if.then.i.i.i.i.i26 ], [ 20, %if.end.i.i.i.i.i22 ]
  store i64 %retval.i.0.i.i.i.i25, ptr %arrayinit.element18, align 8
  %arrayinit.element21 = getelementptr inbounds nuw i8, ptr %sizes, i64 32
  %9 = load i8, ptr %v7, align 1
  %10 = and i8 %9, 1
  %conv.i29 = zext nneg i8 %10 to i64
  br label %for.body.i.i.i.i.i30

for.body.i.i.i.i.i30:                             ; preds = %if.end.i.i.i.i.i34, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit28
  %i.i.06.i.i.i.i31 = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit28 ], [ %inc.i.i.i.i.i35, %if.end.i.i.i.i.i34 ]
  %arrayidx.i.i.i.i.i32 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %i.i.06.i.i.i.i31
  %11 = load i64, ptr %arrayidx.i.i.i.i.i32, align 8
  %cmp1.i.i.i.i.i33 = icmp ugt i64 %11, %conv.i29
  br i1 %cmp1.i.i.i.i.i33, label %if.then.i.i.i.i.i38, label %if.end.i.i.i.i.i34

if.then.i.i.i.i.i38:                              ; preds = %for.body.i.i.i.i.i30
  %add.i.i.i.i.i39 = tail call i64 @llvm.umax.i64(i64 %i.i.06.i.i.i.i31, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit40

if.end.i.i.i.i.i34:                               ; preds = %for.body.i.i.i.i.i30
  %inc.i.i.i.i.i35 = add nuw nsw i64 %i.i.06.i.i.i.i31, 1
  %exitcond.not.i.i.i.i36 = icmp eq i64 %inc.i.i.i.i.i35, 20
  br i1 %exitcond.not.i.i.i.i36, label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit40, label %for.body.i.i.i.i.i30, !llvm.loop !86

_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit40: ; preds = %if.end.i.i.i.i.i34, %if.then.i.i.i.i.i38
  %retval.i.0.i.i.i.i37 = phi i64 [ %add.i.i.i.i.i39, %if.then.i.i.i.i.i38 ], [ 20, %if.end.i.i.i.i.i34 ]
  store i64 %retval.i.0.i.i.i.i37, ptr %arrayinit.element21, align 16
  %arrayinit.element24 = getelementptr inbounds nuw i8, ptr %sizes, i64 40
  %12 = load i8, ptr %v9, align 1
  %13 = and i8 %12, 1
  %conv.i41 = zext nneg i8 %13 to i64
  br label %for.body.i.i.i.i.i42

for.body.i.i.i.i.i42:                             ; preds = %if.end.i.i.i.i.i46, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit40
  %i.i.06.i.i.i.i43 = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit40 ], [ %inc.i.i.i.i.i47, %if.end.i.i.i.i.i46 ]
  %arrayidx.i.i.i.i.i44 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %i.i.06.i.i.i.i43
  %14 = load i64, ptr %arrayidx.i.i.i.i.i44, align 8
  %cmp1.i.i.i.i.i45 = icmp ugt i64 %14, %conv.i41
  br i1 %cmp1.i.i.i.i.i45, label %if.then.i.i.i.i.i50, label %if.end.i.i.i.i.i46

if.then.i.i.i.i.i50:                              ; preds = %for.body.i.i.i.i.i42
  %add.i.i.i.i.i51 = tail call i64 @llvm.umax.i64(i64 %i.i.06.i.i.i.i43, i64 1)
  br label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit52

if.end.i.i.i.i.i46:                               ; preds = %for.body.i.i.i.i.i42
  %inc.i.i.i.i.i47 = add nuw nsw i64 %i.i.06.i.i.i.i43, 1
  %exitcond.not.i.i.i.i48 = icmp eq i64 %inc.i.i.i.i.i47, 20
  br i1 %exitcond.not.i.i.i.i48, label %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit52, label %for.body.i.i.i.i.i42, !llvm.loop !86

_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit52: ; preds = %if.end.i.i.i.i.i46, %if.then.i.i.i.i.i50
  %retval.i.0.i.i.i.i49 = phi i64 [ %add.i.i.i.i.i51, %if.then.i.i.i.i.i50 ], [ 20, %if.end.i.i.i.i.i46 ]
  store i64 %retval.i.0.i.i.i.i49, ptr %arrayinit.element24, align 8
  %arrayinit.element27 = getelementptr inbounds nuw i8, ptr %sizes, i64 48
  store i64 0, ptr %arrayinit.element27, align 16
  br label %for.body

for.body:                                         ; preds = %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit52, %for.body
  %size.059 = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit52 ], [ %add, %for.body ]
  %__begin0.0.idx58 = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_.exit52 ], [ %__begin0.0.add, %for.body ]
  %__begin0.0.ptr = getelementptr inbounds nuw i8, ptr %sizes, i64 %__begin0.0.idx58
  %15 = load i64, ptr %__begin0.0.ptr, align 8
  %add = add i64 %15, %size.059
  %__begin0.0.add = add nuw nsw i64 %__begin0.0.idx58, 8
  %cmp.not = icmp eq i64 %__begin0.0.add, 56
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEE4callIJA31_cbbbbbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(31) %v, ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 1 dereferenceable(1) %v3, ptr noundef nonnull align 1 dereferenceable(1) %v5, ptr noundef nonnull align 1 dereferenceable(1) %v7, ptr noundef nonnull align 1 dereferenceable(1) %v9, ptr noundef nonnull align 8 dereferenceable(8) %v11) local_unnamed_addr #3 comdat align 2 {
entry:
  %buffer.i.i110 = alloca [20 x i8], align 16
  %buffer.i.i78 = alloca [20 x i8], align 16
  %buffer.i.i46 = alloca [20 x i8], align 16
  %buffer.i.i14 = alloca [20 x i8], align 16
  %buffer.i.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %v11, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %v)
  %1 = load i8, ptr %v1, align 1
  %2 = and i8 %1, 1
  %conv.i = zext nneg i8 %2 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i.i)
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i, %entry
  %i.i.i.015.i.i.i.i.i = phi i64 [ 0, %entry ], [ %inc.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %i.i.i.015.i.i.i.i.i
  %3 = load i64, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %cmp1.i.i.i.i.i.i.i = icmp ugt i64 %3, %conv.i
  br i1 %cmp1.i.i.i.i.i.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw nsw i64 %i.i.i.015.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i, 20
  br i1 %exitcond.not.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !86

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %i.i.i.015.i.i.i.i.i, i64 1)
  %cmp.i16.i.i.i.i.i = icmp samesign ugt i64 %i.i.i.015.i.i.i.i.i, 2
  br i1 %cmp.i16.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i, label %while.end.i.i.i.i.i.i

while.body.i.preheader.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i
  %retval.i.i.024.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ 20, %if.end.i.i.i.i.i.i.i ]
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i
  %v.addr.i4.018.i.i.i.i.i = phi i64 [ 0, %while.body.i.i.i.i.i.i ], [ %conv.i, %while.body.i.preheader.i.i.i.i.i ]
  %pos.i.017.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i, %while.body.i.preheader.i.i.i.i.i ]
  %sub.i.i.i.i.i.i = add i64 %pos.i.017.i.i.i.i.i, -2
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %v.addr.i4.018.i.i.i.i.i
  %4 = load i16, ptr %arrayidx.i.i.i.i.i.i, align 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i.i, i64 %sub.i.i.i.i.i.i
  store i16 %4, ptr %add.ptr.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.i.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, !llvm.loop !87

while.end.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i
  %retval.i.i.023.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ %retval.i.i.024.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %pos.i.0.lcssa.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %v.addr.i4.0.lcssa.i.i.i.i.i = phi i64 [ %conv.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i.i ]
  %arrayidx2.i.i.i.i.i.i = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %v.addr.i4.0.lcssa.i.i.i.i.i
  %5 = load i16, ptr %arrayidx2.i.i.i.i.i.i, align 2
  %cmp3.i.i.i.i.i.i = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i, 2
  br i1 %cmp3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.end.i.i.i.i.i.i
  store i16 %5, ptr %buffer.i.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit

if.else.i.i.i.i.i.i:                              ; preds = %while.end.i.i.i.i.i.i
  %6 = lshr i16 %5, 8
  %conv4.i.i.i.i.i.i = trunc nuw i16 %6 to i8
  store i8 %conv4.i.i.i.i.i.i, ptr %buffer.i.i, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call1.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i.i, i64 noundef %retval.i.i.023.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i.i)
  %7 = load i8, ptr %v3, align 1
  %8 = and i8 %7, 1
  %conv.i15 = zext nneg i8 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i.i14)
  br label %for.body.i.i.i.i.i.i.i16

for.body.i.i.i.i.i.i.i16:                         ; preds = %if.end.i.i.i.i.i.i.i20, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit
  %i.i.i.015.i.i.i.i.i17 = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit ], [ %inc.i.i.i.i.i.i.i21, %if.end.i.i.i.i.i.i.i20 ]
  %arrayidx.i.i.i.i.i.i.i18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %i.i.i.015.i.i.i.i.i17
  %9 = load i64, ptr %arrayidx.i.i.i.i.i.i.i18, align 8
  %cmp1.i.i.i.i.i.i.i19 = icmp ugt i64 %9, %conv.i15
  br i1 %cmp1.i.i.i.i.i.i.i19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42, label %if.end.i.i.i.i.i.i.i20

if.end.i.i.i.i.i.i.i20:                           ; preds = %for.body.i.i.i.i.i.i.i16
  %inc.i.i.i.i.i.i.i21 = add nuw nsw i64 %i.i.i.015.i.i.i.i.i17, 1
  %exitcond.not.i.i.i.i.i22 = icmp eq i64 %inc.i.i.i.i.i.i.i21, 20
  br i1 %exitcond.not.i.i.i.i.i22, label %while.body.i.preheader.i.i.i.i.i23, label %for.body.i.i.i.i.i.i.i16, !llvm.loop !86

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42: ; preds = %for.body.i.i.i.i.i.i.i16
  %add.i.i.i.i.i.i.i43 = call i64 @llvm.umax.i64(i64 %i.i.i.015.i.i.i.i.i17, i64 1)
  %cmp.i16.i.i.i.i.i44 = icmp samesign ugt i64 %i.i.i.015.i.i.i.i.i17, 2
  br i1 %cmp.i16.i.i.i.i.i44, label %while.body.i.preheader.i.i.i.i.i23, label %while.end.i.i.i.i.i.i32

while.body.i.preheader.i.i.i.i.i23:               ; preds = %if.end.i.i.i.i.i.i.i20, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42
  %retval.i.i.024.i.i.i.i.i24 = phi i64 [ %add.i.i.i.i.i.i.i43, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42 ], [ 20, %if.end.i.i.i.i.i.i.i20 ]
  br label %while.body.i.i.i.i.i.i25

while.body.i.i.i.i.i.i25:                         ; preds = %while.body.i.i.i.i.i.i25, %while.body.i.preheader.i.i.i.i.i23
  %v.addr.i4.018.i.i.i.i.i26 = phi i64 [ 0, %while.body.i.i.i.i.i.i25 ], [ %conv.i15, %while.body.i.preheader.i.i.i.i.i23 ]
  %pos.i.017.i.i.i.i.i27 = phi i64 [ %sub.i.i.i.i.i.i28, %while.body.i.i.i.i.i.i25 ], [ %retval.i.i.024.i.i.i.i.i24, %while.body.i.preheader.i.i.i.i.i23 ]
  %sub.i.i.i.i.i.i28 = add i64 %pos.i.017.i.i.i.i.i27, -2
  %arrayidx.i.i.i.i.i.i29 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %v.addr.i4.018.i.i.i.i.i26
  %10 = load i16, ptr %arrayidx.i.i.i.i.i.i29, align 2
  %add.ptr.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %buffer.i.i14, i64 %sub.i.i.i.i.i.i28
  store i16 %10, ptr %add.ptr.i.i.i.i.i.i30, align 1
  %cmp.i.i.i.i.i.i31 = icmp ugt i64 %sub.i.i.i.i.i.i28, 2
  br i1 %cmp.i.i.i.i.i.i31, label %while.body.i.i.i.i.i.i25, label %while.end.i.i.i.i.i.i32, !llvm.loop !87

while.end.i.i.i.i.i.i32:                          ; preds = %while.body.i.i.i.i.i.i25, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42
  %retval.i.i.023.i.i.i.i.i33 = phi i64 [ %add.i.i.i.i.i.i.i43, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42 ], [ %retval.i.i.024.i.i.i.i.i24, %while.body.i.i.i.i.i.i25 ]
  %pos.i.0.lcssa.i.i.i.i.i34 = phi i64 [ %add.i.i.i.i.i.i.i43, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42 ], [ %sub.i.i.i.i.i.i28, %while.body.i.i.i.i.i.i25 ]
  %v.addr.i4.0.lcssa.i.i.i.i.i35 = phi i64 [ %conv.i15, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i42 ], [ 0, %while.body.i.i.i.i.i.i25 ]
  %arrayidx2.i.i.i.i.i.i36 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %v.addr.i4.0.lcssa.i.i.i.i.i35
  %11 = load i16, ptr %arrayidx2.i.i.i.i.i.i36, align 2
  %cmp3.i.i.i.i.i.i37 = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i34, 2
  br i1 %cmp3.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i41, label %if.else.i.i.i.i.i.i38

if.then.i.i.i.i.i.i41:                            ; preds = %while.end.i.i.i.i.i.i32
  store i16 %11, ptr %buffer.i.i14, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit45

if.else.i.i.i.i.i.i38:                            ; preds = %while.end.i.i.i.i.i.i32
  %12 = lshr i16 %11, 8
  %conv4.i.i.i.i.i.i39 = trunc nuw i16 %12 to i8
  store i8 %conv4.i.i.i.i.i.i39, ptr %buffer.i.i14, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit45

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit45: ; preds = %if.then.i.i.i.i.i.i41, %if.else.i.i.i.i.i.i38
  %call1.i.i40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i.i14, i64 noundef %retval.i.i.023.i.i.i.i.i33)
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i.i14)
  %13 = load i8, ptr %v5, align 1
  %14 = and i8 %13, 1
  %conv.i47 = zext nneg i8 %14 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i.i46)
  br label %for.body.i.i.i.i.i.i.i48

for.body.i.i.i.i.i.i.i48:                         ; preds = %if.end.i.i.i.i.i.i.i52, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit45
  %i.i.i.015.i.i.i.i.i49 = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit45 ], [ %inc.i.i.i.i.i.i.i53, %if.end.i.i.i.i.i.i.i52 ]
  %arrayidx.i.i.i.i.i.i.i50 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %i.i.i.015.i.i.i.i.i49
  %15 = load i64, ptr %arrayidx.i.i.i.i.i.i.i50, align 8
  %cmp1.i.i.i.i.i.i.i51 = icmp ugt i64 %15, %conv.i47
  br i1 %cmp1.i.i.i.i.i.i.i51, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i74, label %if.end.i.i.i.i.i.i.i52

if.end.i.i.i.i.i.i.i52:                           ; preds = %for.body.i.i.i.i.i.i.i48
  %inc.i.i.i.i.i.i.i53 = add nuw nsw i64 %i.i.i.015.i.i.i.i.i49, 1
  %exitcond.not.i.i.i.i.i54 = icmp eq i64 %inc.i.i.i.i.i.i.i53, 20
  br i1 %exitcond.not.i.i.i.i.i54, label %while.body.i.preheader.i.i.i.i.i55, label %for.body.i.i.i.i.i.i.i48, !llvm.loop !86

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i74: ; preds = %for.body.i.i.i.i.i.i.i48
  %add.i.i.i.i.i.i.i75 = call i64 @llvm.umax.i64(i64 %i.i.i.015.i.i.i.i.i49, i64 1)
  %cmp.i16.i.i.i.i.i76 = icmp samesign ugt i64 %i.i.i.015.i.i.i.i.i49, 2
  br i1 %cmp.i16.i.i.i.i.i76, label %while.body.i.preheader.i.i.i.i.i55, label %while.end.i.i.i.i.i.i64

while.body.i.preheader.i.i.i.i.i55:               ; preds = %if.end.i.i.i.i.i.i.i52, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i74
  %retval.i.i.024.i.i.i.i.i56 = phi i64 [ %add.i.i.i.i.i.i.i75, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i74 ], [ 20, %if.end.i.i.i.i.i.i.i52 ]
  br label %while.body.i.i.i.i.i.i57

while.body.i.i.i.i.i.i57:                         ; preds = %while.body.i.i.i.i.i.i57, %while.body.i.preheader.i.i.i.i.i55
  %v.addr.i4.018.i.i.i.i.i58 = phi i64 [ 0, %while.body.i.i.i.i.i.i57 ], [ %conv.i47, %while.body.i.preheader.i.i.i.i.i55 ]
  %pos.i.017.i.i.i.i.i59 = phi i64 [ %sub.i.i.i.i.i.i60, %while.body.i.i.i.i.i.i57 ], [ %retval.i.i.024.i.i.i.i.i56, %while.body.i.preheader.i.i.i.i.i55 ]
  %sub.i.i.i.i.i.i60 = add i64 %pos.i.017.i.i.i.i.i59, -2
  %arrayidx.i.i.i.i.i.i61 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %v.addr.i4.018.i.i.i.i.i58
  %16 = load i16, ptr %arrayidx.i.i.i.i.i.i61, align 2
  %add.ptr.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %buffer.i.i46, i64 %sub.i.i.i.i.i.i60
  store i16 %16, ptr %add.ptr.i.i.i.i.i.i62, align 1
  %cmp.i.i.i.i.i.i63 = icmp ugt i64 %sub.i.i.i.i.i.i60, 2
  br i1 %cmp.i.i.i.i.i.i63, label %while.body.i.i.i.i.i.i57, label %while.end.i.i.i.i.i.i64, !llvm.loop !87

while.end.i.i.i.i.i.i64:                          ; preds = %while.body.i.i.i.i.i.i57, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i74
  %retval.i.i.023.i.i.i.i.i65 = phi i64 [ %add.i.i.i.i.i.i.i75, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i74 ], [ %retval.i.i.024.i.i.i.i.i56, %while.body.i.i.i.i.i.i57 ]
  %pos.i.0.lcssa.i.i.i.i.i66 = phi i64 [ %add.i.i.i.i.i.i.i75, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i74 ], [ %sub.i.i.i.i.i.i60, %while.body.i.i.i.i.i.i57 ]
  %v.addr.i4.0.lcssa.i.i.i.i.i67 = phi i64 [ %conv.i47, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i74 ], [ 0, %while.body.i.i.i.i.i.i57 ]
  %arrayidx2.i.i.i.i.i.i68 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %v.addr.i4.0.lcssa.i.i.i.i.i67
  %17 = load i16, ptr %arrayidx2.i.i.i.i.i.i68, align 2
  %cmp3.i.i.i.i.i.i69 = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i66, 2
  br i1 %cmp3.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i73, label %if.else.i.i.i.i.i.i70

if.then.i.i.i.i.i.i73:                            ; preds = %while.end.i.i.i.i.i.i64
  store i16 %17, ptr %buffer.i.i46, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit77

if.else.i.i.i.i.i.i70:                            ; preds = %while.end.i.i.i.i.i.i64
  %18 = lshr i16 %17, 8
  %conv4.i.i.i.i.i.i71 = trunc nuw i16 %18 to i8
  store i8 %conv4.i.i.i.i.i.i71, ptr %buffer.i.i46, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit77

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit77: ; preds = %if.then.i.i.i.i.i.i73, %if.else.i.i.i.i.i.i70
  %call1.i.i72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i.i46, i64 noundef %retval.i.i.023.i.i.i.i.i65)
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i.i46)
  %19 = load i8, ptr %v7, align 1
  %20 = and i8 %19, 1
  %conv.i79 = zext nneg i8 %20 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i.i78)
  br label %for.body.i.i.i.i.i.i.i80

for.body.i.i.i.i.i.i.i80:                         ; preds = %if.end.i.i.i.i.i.i.i84, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit77
  %i.i.i.015.i.i.i.i.i81 = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit77 ], [ %inc.i.i.i.i.i.i.i85, %if.end.i.i.i.i.i.i.i84 ]
  %arrayidx.i.i.i.i.i.i.i82 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %i.i.i.015.i.i.i.i.i81
  %21 = load i64, ptr %arrayidx.i.i.i.i.i.i.i82, align 8
  %cmp1.i.i.i.i.i.i.i83 = icmp ugt i64 %21, %conv.i79
  br i1 %cmp1.i.i.i.i.i.i.i83, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i106, label %if.end.i.i.i.i.i.i.i84

if.end.i.i.i.i.i.i.i84:                           ; preds = %for.body.i.i.i.i.i.i.i80
  %inc.i.i.i.i.i.i.i85 = add nuw nsw i64 %i.i.i.015.i.i.i.i.i81, 1
  %exitcond.not.i.i.i.i.i86 = icmp eq i64 %inc.i.i.i.i.i.i.i85, 20
  br i1 %exitcond.not.i.i.i.i.i86, label %while.body.i.preheader.i.i.i.i.i87, label %for.body.i.i.i.i.i.i.i80, !llvm.loop !86

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i106: ; preds = %for.body.i.i.i.i.i.i.i80
  %add.i.i.i.i.i.i.i107 = call i64 @llvm.umax.i64(i64 %i.i.i.015.i.i.i.i.i81, i64 1)
  %cmp.i16.i.i.i.i.i108 = icmp samesign ugt i64 %i.i.i.015.i.i.i.i.i81, 2
  br i1 %cmp.i16.i.i.i.i.i108, label %while.body.i.preheader.i.i.i.i.i87, label %while.end.i.i.i.i.i.i96

while.body.i.preheader.i.i.i.i.i87:               ; preds = %if.end.i.i.i.i.i.i.i84, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i106
  %retval.i.i.024.i.i.i.i.i88 = phi i64 [ %add.i.i.i.i.i.i.i107, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i106 ], [ 20, %if.end.i.i.i.i.i.i.i84 ]
  br label %while.body.i.i.i.i.i.i89

while.body.i.i.i.i.i.i89:                         ; preds = %while.body.i.i.i.i.i.i89, %while.body.i.preheader.i.i.i.i.i87
  %v.addr.i4.018.i.i.i.i.i90 = phi i64 [ 0, %while.body.i.i.i.i.i.i89 ], [ %conv.i79, %while.body.i.preheader.i.i.i.i.i87 ]
  %pos.i.017.i.i.i.i.i91 = phi i64 [ %sub.i.i.i.i.i.i92, %while.body.i.i.i.i.i.i89 ], [ %retval.i.i.024.i.i.i.i.i88, %while.body.i.preheader.i.i.i.i.i87 ]
  %sub.i.i.i.i.i.i92 = add i64 %pos.i.017.i.i.i.i.i91, -2
  %arrayidx.i.i.i.i.i.i93 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %v.addr.i4.018.i.i.i.i.i90
  %22 = load i16, ptr %arrayidx.i.i.i.i.i.i93, align 2
  %add.ptr.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %buffer.i.i78, i64 %sub.i.i.i.i.i.i92
  store i16 %22, ptr %add.ptr.i.i.i.i.i.i94, align 1
  %cmp.i.i.i.i.i.i95 = icmp ugt i64 %sub.i.i.i.i.i.i92, 2
  br i1 %cmp.i.i.i.i.i.i95, label %while.body.i.i.i.i.i.i89, label %while.end.i.i.i.i.i.i96, !llvm.loop !87

while.end.i.i.i.i.i.i96:                          ; preds = %while.body.i.i.i.i.i.i89, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i106
  %retval.i.i.023.i.i.i.i.i97 = phi i64 [ %add.i.i.i.i.i.i.i107, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i106 ], [ %retval.i.i.024.i.i.i.i.i88, %while.body.i.i.i.i.i.i89 ]
  %pos.i.0.lcssa.i.i.i.i.i98 = phi i64 [ %add.i.i.i.i.i.i.i107, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i106 ], [ %sub.i.i.i.i.i.i92, %while.body.i.i.i.i.i.i89 ]
  %v.addr.i4.0.lcssa.i.i.i.i.i99 = phi i64 [ %conv.i79, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i106 ], [ 0, %while.body.i.i.i.i.i.i89 ]
  %arrayidx2.i.i.i.i.i.i100 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %v.addr.i4.0.lcssa.i.i.i.i.i99
  %23 = load i16, ptr %arrayidx2.i.i.i.i.i.i100, align 2
  %cmp3.i.i.i.i.i.i101 = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i98, 2
  br i1 %cmp3.i.i.i.i.i.i101, label %if.then.i.i.i.i.i.i105, label %if.else.i.i.i.i.i.i102

if.then.i.i.i.i.i.i105:                           ; preds = %while.end.i.i.i.i.i.i96
  store i16 %23, ptr %buffer.i.i78, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit109

if.else.i.i.i.i.i.i102:                           ; preds = %while.end.i.i.i.i.i.i96
  %24 = lshr i16 %23, 8
  %conv4.i.i.i.i.i.i103 = trunc nuw i16 %24 to i8
  store i8 %conv4.i.i.i.i.i.i103, ptr %buffer.i.i78, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit109

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit109: ; preds = %if.then.i.i.i.i.i.i105, %if.else.i.i.i.i.i.i102
  %call1.i.i104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i.i78, i64 noundef %retval.i.i.023.i.i.i.i.i97)
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i.i78)
  %25 = load i8, ptr %v9, align 1
  %26 = and i8 %25, 1
  %conv.i111 = zext nneg i8 %26 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer.i.i110)
  br label %for.body.i.i.i.i.i.i.i112

for.body.i.i.i.i.i.i.i112:                        ; preds = %if.end.i.i.i.i.i.i.i116, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit109
  %i.i.i.015.i.i.i.i.i113 = phi i64 [ 0, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit109 ], [ %inc.i.i.i.i.i.i.i117, %if.end.i.i.i.i.i.i.i116 ]
  %arrayidx.i.i.i.i.i.i.i114 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 %i.i.i.015.i.i.i.i.i113
  %27 = load i64, ptr %arrayidx.i.i.i.i.i.i.i114, align 8
  %cmp1.i.i.i.i.i.i.i115 = icmp ugt i64 %27, %conv.i111
  br i1 %cmp1.i.i.i.i.i.i.i115, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i138, label %if.end.i.i.i.i.i.i.i116

if.end.i.i.i.i.i.i.i116:                          ; preds = %for.body.i.i.i.i.i.i.i112
  %inc.i.i.i.i.i.i.i117 = add nuw nsw i64 %i.i.i.015.i.i.i.i.i113, 1
  %exitcond.not.i.i.i.i.i118 = icmp eq i64 %inc.i.i.i.i.i.i.i117, 20
  br i1 %exitcond.not.i.i.i.i.i118, label %while.body.i.preheader.i.i.i.i.i119, label %for.body.i.i.i.i.i.i.i112, !llvm.loop !86

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i138: ; preds = %for.body.i.i.i.i.i.i.i112
  %add.i.i.i.i.i.i.i139 = call i64 @llvm.umax.i64(i64 %i.i.i.015.i.i.i.i.i113, i64 1)
  %cmp.i16.i.i.i.i.i140 = icmp samesign ugt i64 %i.i.i.015.i.i.i.i.i113, 2
  br i1 %cmp.i16.i.i.i.i.i140, label %while.body.i.preheader.i.i.i.i.i119, label %while.end.i.i.i.i.i.i128

while.body.i.preheader.i.i.i.i.i119:              ; preds = %if.end.i.i.i.i.i.i.i116, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i138
  %retval.i.i.024.i.i.i.i.i120 = phi i64 [ %add.i.i.i.i.i.i.i139, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i138 ], [ 20, %if.end.i.i.i.i.i.i.i116 ]
  br label %while.body.i.i.i.i.i.i121

while.body.i.i.i.i.i.i121:                        ; preds = %while.body.i.i.i.i.i.i121, %while.body.i.preheader.i.i.i.i.i119
  %v.addr.i4.018.i.i.i.i.i122 = phi i64 [ 0, %while.body.i.i.i.i.i.i121 ], [ %conv.i111, %while.body.i.preheader.i.i.i.i.i119 ]
  %pos.i.017.i.i.i.i.i123 = phi i64 [ %sub.i.i.i.i.i.i124, %while.body.i.i.i.i.i.i121 ], [ %retval.i.i.024.i.i.i.i.i120, %while.body.i.preheader.i.i.i.i.i119 ]
  %sub.i.i.i.i.i.i124 = add i64 %pos.i.017.i.i.i.i.i123, -2
  %arrayidx.i.i.i.i.i.i125 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %v.addr.i4.018.i.i.i.i.i122
  %28 = load i16, ptr %arrayidx.i.i.i.i.i.i125, align 2
  %add.ptr.i.i.i.i.i.i126 = getelementptr inbounds i8, ptr %buffer.i.i110, i64 %sub.i.i.i.i.i.i124
  store i16 %28, ptr %add.ptr.i.i.i.i.i.i126, align 1
  %cmp.i.i.i.i.i.i127 = icmp ugt i64 %sub.i.i.i.i.i.i124, 2
  br i1 %cmp.i.i.i.i.i.i127, label %while.body.i.i.i.i.i.i121, label %while.end.i.i.i.i.i.i128, !llvm.loop !87

while.end.i.i.i.i.i.i128:                         ; preds = %while.body.i.i.i.i.i.i121, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i138
  %retval.i.i.023.i.i.i.i.i129 = phi i64 [ %add.i.i.i.i.i.i.i139, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i138 ], [ %retval.i.i.024.i.i.i.i.i120, %while.body.i.i.i.i.i.i121 ]
  %pos.i.0.lcssa.i.i.i.i.i130 = phi i64 [ %add.i.i.i.i.i.i.i139, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i138 ], [ %sub.i.i.i.i.i.i124, %while.body.i.i.i.i.i.i121 ]
  %v.addr.i4.0.lcssa.i.i.i.i.i131 = phi i64 [ %conv.i111, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit.i.i.i.i.i138 ], [ 0, %while.body.i.i.i.i.i.i121 ]
  %arrayidx2.i.i.i.i.i.i132 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 %v.addr.i4.0.lcssa.i.i.i.i.i131
  %29 = load i16, ptr %arrayidx2.i.i.i.i.i.i132, align 2
  %cmp3.i.i.i.i.i.i133 = icmp eq i64 %pos.i.0.lcssa.i.i.i.i.i130, 2
  br i1 %cmp3.i.i.i.i.i.i133, label %if.then.i.i.i.i.i.i137, label %if.else.i.i.i.i.i.i134

if.then.i.i.i.i.i.i137:                           ; preds = %while.end.i.i.i.i.i.i128
  store i16 %29, ptr %buffer.i.i110, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit141

if.else.i.i.i.i.i.i134:                           ; preds = %while.end.i.i.i.i.i.i128
  %30 = lshr i16 %29, 8
  %conv4.i.i.i.i.i.i135 = trunc nuw i16 %30 to i8
  store i8 %conv4.i.i.i.i.i.i135, ptr %buffer.i.i110, align 16
  br label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit141

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_.exit141: ; preds = %if.then.i.i.i.i.i.i137, %if.else.i.i.i.i.i.i134
  %call1.i.i136 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %buffer.i.i110, i64 noundef %retval.i.i.023.i.i.i.i.i129)
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer.i.i110)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #25
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
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
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %length_, align 8
  %add = add i64 %0, 1
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %mul.i.i) #22, !noalias !88
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
  %add.ptr.i.i = getelementptr inbounds [32 x i8], ptr %call.i.i.i, i64 %i.023.i.i
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr %.pre24.i.i, i64 %i.023.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i) #20
  %inc.i.i = add nuw i64 %i.023.i.i, 1
  %3 = load i64, ptr %length_, align 8
  %cmp20.i.i = icmp ult i64 %inc.i.i, %3
  br i1 %cmp20.i.i, label %for.body.i.i, label %if.end21.loopexit.i.i, !llvm.loop !82

if.end21.loopexit.i.i:                            ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %this, align 8
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end21.loopexit.i.i, %if.end.i.i
  %.pre8 = phi i64 [ 0, %if.end.i.i ], [ %3, %if.end21.loopexit.i.i ]
  %4 = phi ptr [ %.pre24.i.i, %if.end.i.i ], [ %.pre.i.i, %if.end21.loopexit.i.i ]
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit16.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.end21.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
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
  %arrayidx5 = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i6, i64 %10
  store ptr %name, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %this, align 8
  %12 = load i64, ptr %length_, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %length_, align 8
  %add.ptr = getelementptr inbounds [32 x i8], ptr %11, i64 %12
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %value, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %value, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i = tail call { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  %13 = extractvalue { ptr, ptr } %call.i, 0
  %14 = extractvalue { ptr, ptr } %call.i, 1
  %call2.i = tail call { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %13, ptr %14)
  %15 = extractvalue { ptr, ptr } %call2.i, 0
  %16 = extractvalue { ptr, ptr } %call2.i, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %call4.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sub.ptr.sub.i.i.i.i.i, ptr %15) #20
  %17 = extractvalue { i64, ptr } %call4.i, 0
  %18 = extractvalue { i64, ptr } %call4.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %17, ptr %18) #20
  %19 = load i64, ptr %agg.tmp.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  ret void

lpad:                                             ; preds = %_ZN8proxygen11HTTPHeaders6ensureEm.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #20
  resume { ptr, i32 } %22
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIiEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i64 @_ZN5folly6detail15str_to_integralIjEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HeaderDecodeInfo.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

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
