target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"class.folly::Range" = type { ptr, ptr }
%"class.facebook::velox::functions::JsonPathTokenizer" = type { i64, %"class.folly::Range" }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type { %"struct.folly::expected_detail::ExpectedUnion.base" }
%"struct.folly::expected_detail::ExpectedUnion.base" = type <{ %union.anon, i8 }>
%union.anon = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.folly::Unexpected" = type { i8 }
%"struct.folly::expected_detail::ExpectedUnion" = type <{ %union.anon, i8, [7 x i8] }>
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.1 }
%union.anon.1 = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZNK5folly5RangeIPKcE5emptyEv = comdat any

$_ZN5folly5RangeIPKcEixEm = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZNK5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEcvbEv = comdat any

$_ZN5folly14makeUnexpectedIbEENS_10UnexpectedINSt5decayIT_E4typeEEEOS3_ = comdat any

$_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIbEE = comdat any

$_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2EOS7_ = comdat any

$_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev = comdat any

$_ZNK5folly5RangeIPKcE8subpieceEmm = comdat any

$_ZNK5folly5RangeIPKcE3strB5cxx11Ev = comdat any

$_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOS6_ = comdat any

$_ZNK5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8hasValueEv = comdat any

$_ZN5folly10UnexpectedIbEC2EOb = comdat any

$_ZNR5folly10UnexpectedIbE5errorEv = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EECI2NS0_13ExpectedUnionIS7_bEEIJbEEENS0_8ErrorTagEDpOT_ = comdat any

$_ZN5folly15expected_detail13ExpectedUnionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2IJbEEENS0_8ErrorTagEDpOT_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EEC2EOS9_ = comdat any

$_ZN5folly15expected_detail13ExpectedUnionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2EOS8_ = comdat any

$_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE6assignIS9_EEvOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE12isSelfAssignEPKS9_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE11assignValueIJS7_EEEvDpOT_ = comdat any

$_ZNO5folly15expected_detail13ExpectedUnionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5valueEv = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE11assignErrorIJbEEEvDpOT_ = comdat any

$_ZNO5folly15expected_detail13ExpectedUnionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5errorEv = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE5clearEv = comdat any

$_ZNR5folly15expected_detail13ExpectedUnionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5valueEv = comdat any

$_ZN5folly15expected_detail15doEmplaceAssignINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDTcvvaSfp0_scT0_fp1_EiRT_OS8_ = comdat any

$_ZN5folly15expected_detail15doEmplaceAssignIbbEEDTcvvaSfp0_scT0_fp1_EiRT_OS2_ = comdat any

$_ZNR5folly15expected_detail13ExpectedUnionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5errorEv = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EED2Ev = comdat any

$_ZN5folly15expected_detail13ExpectedUnionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EECI2NS0_13ExpectedUnionIS7_bEEIJS7_EEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly15expected_detail13ExpectedUnionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2IJS7_EEENS0_8ValueTagEDpOT_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN5folly5RangeIPKcEC2ES2_m = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_ = comdat any

$_ZNK5folly5RangeIPKcE9walk_sizeEv = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@.str = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox9functions17JsonPathTokenizer5resetEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %path.coerce0, ptr %path.coerce1) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %path = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %path, i32 0, i32 0
  store ptr %path.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %path, i32 0, i32 1
  store ptr %path.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %path)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %path, i64 noundef 0)
  %2 = load i8, ptr %call2, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 36
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %index_ = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 0
  store i64 1, ptr %index_, align 8
  %path_ = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path_, ptr align 8 %path, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5RangeIPKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %e_, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8facebook5velox9functions17JsonPathTokenizer7hasNextEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index_, align 8
  %path_ = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %path_)
  %cmp = icmp ult i64 %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions17JsonPathTokenizer7getNextB5cxx11Ev(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %token = alloca %"class.folly::Expected", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.folly::Unexpected", align 1
  %ref.tmp8 = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.folly::Unexpected", align 1
  %ref.tmp15 = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN8facebook5velox9functions17JsonPathTokenizer5matchEc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i8 noundef signext 46)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN8facebook5velox9functions17JsonPathTokenizer11matchDotKeyB5cxx11Ev(ptr sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN8facebook5velox9functions17JsonPathTokenizer5matchEc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i8 noundef signext 91)
  br i1 %call2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.end
  %call4 = call noundef zeroext i1 @_ZN8facebook5velox9functions17JsonPathTokenizer5matchEc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i8 noundef signext 34)
  br i1 %call4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  call void @_ZN8facebook5velox9functions17JsonPathTokenizer23matchQuotedSubscriptKeyB5cxx11Ev(ptr sret(%"class.folly::Expected") align 8 %token, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  call void @_ZN8facebook5velox9functions17JsonPathTokenizer25matchUnquotedSubscriptKeyB5cxx11Ev(ptr sret(%"class.folly::Expected") align 8 %token, ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call5 = call noundef zeroext i1 @_ZNK5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %token) #9
  br i1 %call5, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %cond.end
  %call6 = invoke noundef zeroext i1 @_ZN8facebook5velox9functions17JsonPathTokenizer5matchEc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i8 noundef signext 93)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  br i1 %call6, label %if.end12, label %if.then7

if.then7:                                         ; preds = %invoke.cont, %cond.end
  store i8 0, ptr %ref.tmp8, align 1
  %call10 = invoke i8 @_ZN5folly14makeUnexpectedIbEENS_10UnexpectedINSt5decayIT_E4typeEEEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then7
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp, i32 0, i32 0
  store i8 %call10, ptr %coerce.dive, align 1
  invoke void @_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIbEE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont9, %if.then7, %lor.lhs.false
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %token) #9
  br label %eh.resume

if.end12:                                         ; preds = %invoke.cont
  call void @_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %token) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %invoke.cont11
  call void @_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %token) #9
  br label %return

if.end13:                                         ; preds = %if.end
  store i8 0, ptr %ref.tmp15, align 1
  %call16 = call i8 @_ZN5folly14makeUnexpectedIbEENS_10UnexpectedINSt5decayIT_E4typeEEEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
  %coerce.dive17 = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp14, i32 0, i32 0
  store i8 %call16, ptr %coerce.dive17, align 1
  call void @_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIbEE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  br label %return

return:                                           ; preds = %if.end13, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox9functions17JsonPathTokenizer5matchEc(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef signext %expected) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %expected.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %expected, ptr %expected.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index_, align 8
  %path_ = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %path_)
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %path_2 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 1
  %index_3 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %index_3, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %path_2, i64 noundef %1)
  %2 = load i8, ptr %call4, align 1
  %conv = sext i8 %2 to i32
  %3 = load i8, ptr %expected.addr, align 1
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %index_7 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %index_7, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %index_7, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions17JsonPathTokenizer11matchDotKeyB5cxx11Ev(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start = alloca i64, align 8
  %ref.tmp = alloca %"class.folly::Unexpected", align 1
  %ref.tmp10 = alloca i8, align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.folly::Range", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index_, align 8
  store i64 %0, ptr %start, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %index_2 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %index_2, align 8
  %path_ = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %path_)
  %cmp = icmp ult i64 %1, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %path_3 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 1
  %index_4 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %index_4, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %path_3, i64 noundef %2)
  %3 = load i8, ptr %call5, align 1
  %call6 = call noundef zeroext i1 @_ZN8facebook5velox9functions17JsonPathTokenizer14isDotKeyFormatEc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i8 noundef signext %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %call6, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %index_7 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %index_7, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %index_7, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %index_8 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %index_8, align 8
  %7 = load i64, ptr %start, align 8
  %cmp9 = icmp ule i64 %6, %7
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i8 0, ptr %ref.tmp10, align 1
  %call11 = call i8 @_ZN5folly14makeUnexpectedIbEENS_10UnexpectedINSt5decayIT_E4typeEEEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp, i32 0, i32 0
  store i8 %call11, ptr %coerce.dive, align 1
  call void @_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIbEE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.end:                                           ; preds = %while.end
  %path_14 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %start, align 8
  %index_15 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %index_15, align 8
  %10 = load i64, ptr %start, align 8
  %sub = sub i64 %9, %10
  %call16 = call { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %path_14, i64 noundef %8, i64 noundef %sub)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp13, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %call16, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp13, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %call16, 1
  store ptr %14, ptr %13, align 8
  call void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
  call void @_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions17JsonPathTokenizer23matchQuotedSubscriptKeyB5cxx11Ev(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %escaped = alloca i8, align 1
  %token = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.folly::Unexpected", align 1
  %ref.tmp21 = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp46 = alloca %"class.folly::Unexpected", align 1
  %ref.tmp47 = alloca i8, align 1
  %ref.tmp69 = alloca %"class.folly::Unexpected", align 1
  %ref.tmp70 = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %escaped, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #9
  br label %while.cond

while.cond:                                       ; preds = %if.end61, %entry
  %index_ = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index_, align 8
  %path_ = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 1
  %call = invoke noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %path_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %1 = load i8, ptr %escaped, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %path_2 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 1
  %index_3 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %index_3, align 8
  %call5 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %path_2, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %lor.rhs
  %3 = load i8, ptr %call5, align 1
  %conv = sext i8 %3 to i32
  %cmp6 = icmp ne i32 %conv, 34
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont4, %land.rhs
  %4 = phi i1 [ true, %land.rhs ], [ %cmp6, %invoke.cont4 ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %invoke.cont
  %5 = phi i1 [ false, %invoke.cont ], [ %4, %lor.end ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load i8, ptr %escaped, align 1
  %tobool7 = trunc i8 %6 to i1
  br i1 %tobool7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %path_8 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 1
  %index_9 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %index_9, align 8
  %call11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %path_8, i64 noundef %7)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %8 = load i8, ptr %call11, align 1
  %conv12 = sext i8 %8 to i32
  %cmp13 = icmp ne i32 %conv12, 34
  br i1 %cmp13, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont10
  %path_14 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 1
  %index_15 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %index_15, align 8
  %call17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %path_14, i64 noundef %9)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %land.lhs.true
  %10 = load i8, ptr %call17, align 1
  %conv18 = sext i8 %10 to i32
  %cmp19 = icmp ne i32 %conv18, 92
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %invoke.cont16
  store i8 0, ptr %ref.tmp21, align 1
  %call23 = invoke i8 @_ZN5folly14makeUnexpectedIbEENS_10UnexpectedINSt5decayIT_E4typeEEEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then20
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp, i32 0, i32 0
  store i8 %call23, ptr %coerce.dive, align 1
  invoke void @_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIbEE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont71, %if.then68, %lor.lhs.false65, %invoke.cont55, %if.else52, %invoke.cont48, %if.then45, %if.else38, %if.else, %invoke.cont27, %if.end, %invoke.cont22, %if.then20, %land.lhs.true, %if.then, %lor.rhs, %while.cond
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont16, %invoke.cont10
  store i8 0, ptr %escaped, align 1
  %path_25 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 1
  %index_26 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 0
  %14 = load i64, ptr %index_26, align 8
  %call28 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %path_25, i64 noundef %14)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end
  %15 = load i8, ptr %call28, align 1
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %token, i64 noundef 1, i8 noundef signext %15)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  br label %if.end61

if.else:                                          ; preds = %while.body
  %path_31 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 1
  %index_32 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 0
  %16 = load i64, ptr %index_32, align 8
  %call34 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %path_31, i64 noundef %16)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.else
  %17 = load i8, ptr %call34, align 1
  %conv35 = sext i8 %17 to i32
  %cmp36 = icmp eq i32 %conv35, 92
  br i1 %cmp36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %invoke.cont33
  store i8 1, ptr %escaped, align 1
  br label %if.end60

if.else38:                                        ; preds = %invoke.cont33
  %path_39 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 1
  %index_40 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 0
  %18 = load i64, ptr %index_40, align 8
  %call42 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %path_39, i64 noundef %18)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.else38
  %19 = load i8, ptr %call42, align 1
  %conv43 = sext i8 %19 to i32
  %cmp44 = icmp eq i32 %conv43, 34
  br i1 %cmp44, label %if.then45, label %if.else52

if.then45:                                        ; preds = %invoke.cont41
  store i8 0, ptr %ref.tmp47, align 1
  %call49 = invoke i8 @_ZN5folly14makeUnexpectedIbEENS_10UnexpectedINSt5decayIT_E4typeEEEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.then45
  %coerce.dive50 = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp46, i32 0, i32 0
  store i8 %call49, ptr %coerce.dive50, align 1
  invoke void @_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIbEE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont48
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else52:                                        ; preds = %invoke.cont41
  %path_53 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 1
  %index_54 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 0
  %20 = load i64, ptr %index_54, align 8
  %call56 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %path_53, i64 noundef %20)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.else52
  %21 = load i8, ptr %call56, align 1
  %call58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %token, i64 noundef 1, i8 noundef signext %21)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  br label %if.end59

if.end59:                                         ; preds = %invoke.cont57
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then37
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %invoke.cont29
  %index_62 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 0
  %22 = load i64, ptr %index_62, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %index_62, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %23 = load i8, ptr %escaped, align 1
  %tobool63 = trunc i8 %23 to i1
  br i1 %tobool63, label %if.then68, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %call64 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %token) #9
  br i1 %call64, label %if.then68, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false
  %call67 = invoke noundef zeroext i1 @_ZN8facebook5velox9functions17JsonPathTokenizer5matchEc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i8 noundef signext 34)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %lor.lhs.false65
  br i1 %call67, label %if.end75, label %if.then68

if.then68:                                        ; preds = %invoke.cont66, %lor.lhs.false, %while.end
  store i8 0, ptr %ref.tmp70, align 1
  %call72 = invoke i8 @_ZN5folly14makeUnexpectedIbEENS_10UnexpectedINSt5decayIT_E4typeEEEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %if.then68
  %coerce.dive73 = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp69, i32 0, i32 0
  store i8 %call72, ptr %coerce.dive73, align 1
  invoke void @_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIbEE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont71
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end75:                                         ; preds = %invoke.cont66
  call void @_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %token) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end75, %invoke.cont74, %invoke.cont51, %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #9
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val76 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val76
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions17JsonPathTokenizer25matchUnquotedSubscriptKeyB5cxx11Ev(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start = alloca i64, align 8
  %ref.tmp = alloca %"class.folly::Unexpected", align 1
  %ref.tmp10 = alloca i8, align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.folly::Range", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index_, align 8
  store i64 %0, ptr %start, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %index_2 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %index_2, align 8
  %path_ = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %path_)
  %cmp = icmp ult i64 %1, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %path_3 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 1
  %index_4 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %index_4, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %path_3, i64 noundef %2)
  %3 = load i8, ptr %call5, align 1
  %call6 = call noundef zeroext i1 @_ZN8facebook5velox9functions17JsonPathTokenizer26isUnquotedBracketKeyFormatEc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i8 noundef signext %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %call6, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %index_7 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %index_7, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %index_7, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %index_8 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %index_8, align 8
  %7 = load i64, ptr %start, align 8
  %cmp9 = icmp ule i64 %6, %7
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i8 0, ptr %ref.tmp10, align 1
  %call11 = call i8 @_ZN5folly14makeUnexpectedIbEENS_10UnexpectedINSt5decayIT_E4typeEEEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp, i32 0, i32 0
  store i8 %call11, ptr %coerce.dive, align 1
  call void @_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIbEE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.end:                                           ; preds = %while.end
  %path_14 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %start, align 8
  %index_15 = getelementptr inbounds %"class.facebook::velox::functions::JsonPathTokenizer", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %index_15, align 8
  %10 = load i64, ptr %start, align 8
  %sub = sub i64 %9, %10
  %call16 = call { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %path_14, i64 noundef %8, i64 noundef %sub)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp13, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %call16, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp13, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %call16, 1
  store ptr %14, ptr %13, align 8
  call void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
  call void @_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #9
  ret i1 %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN5folly14makeUnexpectedIbEENS_10UnexpectedINSt5decayIT_E4typeEEEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %err) #0 comdat {
entry:
  %retval = alloca %"class.folly::Unexpected", align 1
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  call void @_ZN5folly10UnexpectedIbEC2EOb(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIbEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedIbE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EECI2NS0_13ExpectedUnionIS7_bEEIJbEEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %that) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(33) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox9functions17JsonPathTokenizer14isDotKeyFormatEc(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef signext %c) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 58
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv2 = sext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 45
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i8, ptr %c.addr, align 1
  %call = call noundef zeroext i1 @_ZN8facebook5velox9functions17JsonPathTokenizer26isUnquotedBracketKeyFormatEc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i8 noundef signext %2)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly5RangeIPKcE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %first, i64 noundef %length) #0 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %retval = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %first, ptr %first.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %first.addr, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %args.addr.i, align 8
  %1 = load ptr, ptr %args.addr.i, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %1) #11
  unreachable

_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %b_, align 8
  %3 = load i64, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %call2 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %4 = load i64, ptr %first.addr, align 8
  %sub = sub i64 %call2, %4
  store i64 %sub, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %length.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %5 = load i64, ptr %call3, align 8
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %5)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %val) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EECI2NS0_13ExpectedUnionIS7_bEEIJS7_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8facebook5velox9functions17JsonPathTokenizer26isUnquotedBracketKeyFormatEc(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef signext %c) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 95
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv2 = sext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 42
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i8, ptr %c.addr, align 1
  %conv4 = sext i8 %2 to i32
  %call = call i32 @isalnum(i32 noundef %conv4) #12
  %tobool = icmp ne i32 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 1, %0
  ret i1 %cmp
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10UnexpectedIbEC2EOb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %err) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"class.folly::Unexpected", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %error_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedIbE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"class.folly::Unexpected", ptr %this1, i32 0, i32 0
  ret ptr %error_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EECI2NS0_13ExpectedUnionIS7_bEEIJbEEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5folly15expected_detail13ExpectedUnionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2IJbEEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail13ExpectedUnionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2IJbEEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 1 dereferenceable(1) %es) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %es.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %es, ptr %es.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %es.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %0, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 1
  store i8 2, ptr %which_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5folly15expected_detail13ExpectedUnionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(33) %1) #9
  %2 = load ptr, ptr %.addr, align 8
  call void @_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail13ExpectedUnionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 0
  store ptr @_ZN5folly26unsafe_default_initializedE, ptr %this.addr.i, align 8
  store i8 0, ptr %1, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 1
  store i8 0, ptr %which_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail17MoveConstructibleINS0_15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EEELb1ELb1EEC2EOSB_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %that) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  invoke void @_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE6assignIS9_EEvOT_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE6assignIS9_EEvOT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %that) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE12isSelfAssignEPKS9_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %that.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %which_, align 8
  switch i8 %2, label %sw.default [
    i8 1, label %sw.bb
    i8 2, label %sw.bb3
    i8 0, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %that.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5folly15expected_detail13ExpectedUnionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5valueEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  call void @_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE11assignValueIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call2)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %4 = load ptr, ptr %that.addr, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail13ExpectedUnionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  call void @_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE11assignErrorIJbEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb5, %if.end
  call void @_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE5clearEv(ptr noundef nonnull align 8 dereferenceable(33) %this1) #9
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb, %if.then
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE12isSelfAssignEPKS9_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %that) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE11assignValueIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %vs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  %val = alloca ptr, align 8
  %addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5folly15expected_detail13ExpectedUnionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5valueEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  store ptr %call, ptr %val, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %val, align 8
  %2 = load ptr, ptr %vs.addr, align 8
  call void @_ZN5folly15expected_detail15doEmplaceAssignINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDTcvvaSfp0_scT0_fp1_EiRT_OS8_(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE5clearEv(ptr noundef nonnull align 8 dereferenceable(33) %this1) #9
  %3 = load ptr, ptr %val, align 8
  store ptr %3, ptr %addr, align 8
  %4 = load ptr, ptr %addr, align 8
  %5 = load ptr, ptr %vs.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  %which_2 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 1
  store i8 1, ptr %which_2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5folly15expected_detail13ExpectedUnionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5valueEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE11assignErrorIJbEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 1 dereferenceable(1) %es) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %es.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %es, ptr %es.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail13ExpectedUnionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  %1 = load ptr, ptr %es.addr, align 8
  call void @_ZN5folly15expected_detail15doEmplaceAssignIbbEEDTcvvaSfp0_scT0_fp1_EiRT_OS2_(i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE5clearEv(ptr noundef nonnull align 8 dereferenceable(33) %this1) #9
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail13ExpectedUnionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  %2 = load ptr, ptr %es.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %call2, align 1
  %which_3 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 1
  store i8 2, ptr %which_3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail13ExpectedUnionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE5clearEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %which_, align 8
  switch i8 %0, label %sw.epilog [
    i8 1, label %sw.bb
    i8 2, label %sw.bb2
    i8 0, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5folly15expected_detail13ExpectedUnionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5valueEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #9
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail13ExpectedUnionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %this1)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb2, %sw.bb, %entry
  %which_5 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 1
  store i8 0, ptr %which_5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNR5folly15expected_detail13ExpectedUnionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5valueEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15doEmplaceAssignINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEDTcvvaSfp0_scT0_fp1_EiRT_OS8_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %t, ptr noundef nonnull align 8 dereferenceable(32) %u) #1 comdat {
entry:
  %.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %1 = load ptr, ptr %u.addr, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15doEmplaceAssignIbbEEDTcvvaSfp0_scT0_fp1_EiRT_OS2_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %t, ptr noundef nonnull align 1 dereferenceable(1) %u) #1 comdat {
entry:
  %.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %1 = load ptr, ptr %u.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %t.addr, align 8
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail13ExpectedUnionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EE5clearEv(ptr noundef nonnull align 8 dereferenceable(33) %this1) #9
  call void @_ZN5folly15expected_detail13ExpectedUnionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail13ExpectedUnionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbLNS0_11StorageTypeE2EECI2NS0_13ExpectedUnionIS7_bEEIJS7_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5folly15expected_detail13ExpectedUnionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2IJS7_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail13ExpectedUnionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEC2IJS7_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %vs) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %vs.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 1
  store i8 1, ptr %which_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, i64 noundef %size) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %start.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %e_, align 8
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #8 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #9
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #14
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %e_, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { cold noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
