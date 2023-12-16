target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i32, i32 }
%"class.fmt::v8::basic_string_view" = type { ptr, i64 }
%"class.fmt::v8::basic_format_string.0" = type { %"class.fmt::v8::basic_string_view" }
%"class.fmt::v8::basic_format_args" = type { i64, %union.anon.1 }
%union.anon.1 = type { ptr }
%"class.fmt::v8::format_arg_store.3" = type { %"struct.fmt::v8::detail::arg_data.4" }
%"struct.fmt::v8::detail::arg_data.4" = type { [3 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.2 }
%union.anon.2 = type { i128 }
%"class.fmt::v8::basic_format_string" = type { %"class.fmt::v8::basic_string_view" }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [2 x %"class.fmt::v8::detail::value"] }
%"class.std::allocator" = type { i8 }
%"struct.fmt::v8::detail::arg_mapper" = type { i8 }
%struct._Guard = type { ptr }
%"struct.fmt::v8::detail::string_value" = type { ptr, i64 }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZNKSt19__shared_ptr_accessIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv = comdat any

$_ZSt3getILm0EiiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_ = comdat any

$_ZSt3getILm1EiiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_ = comdat any

$_ZN8facebook5velox4bits17countLeadingZerosImEEiT_ = comdat any

$_ZN5folly6Endian3bigIlEET_S2_ = comdat any

$_ZN8facebook5velox11DecimalUtil17divideWithRoundUpInnlEET_RS3_RKT0_RKT1_bhh = comdat any

$_ZN8facebook5velox11DecimalUtil17divideWithRoundUpIoolEET_RS3_RKT0_RKT1_bhh = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIiiEEOT_OSt4pairIS2_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIiiEEOT0_OSt4pairIT_S2_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRdRhEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcRnRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSK_ = comdat any

$_ZN3fmt2v814to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS6_T0_T1_EE = comdat any

$_ZN3fmt2v817basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE = comdat any

$_ZNK3fmt2v817basic_string_viewIcE4dataEv = comdat any

$_ZNK3fmt2v817basic_string_viewIcE4sizeEv = comdat any

$_ZN5folly6detail9EndianIntIlE3bigEl = comdat any

$_ZN5folly6detail9EndianIntIlE4swapEl = comdat any

$_ZN5folly8bit_castIlmTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_ = comdat any

$_ZN5folly8bit_castImlTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_ = comdat any

$_ZNKSt19__shared_ptr_accessIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN8facebook5velox15checkedMultiplyInEET_RKS2_S4_PKc = comdat any

$_ZN8facebook5velox15checkedMultiplyIoEET_RKS2_S4_PKc = comdat any

$_ZN8facebook5velox11DecimalUtil19kOverflowMultiplierE = comdat any

$_ZN8facebook5velox11DecimalUtil12kPowersOfTenE = comdat any

@_ZN8facebook5velox11DecimalUtil19kOverflowMultiplierE = linkonce_odr constant i128 -170141183460469231731687303715884105728, comdat, align 16
@.str = private unnamed_addr constant [8 x i8] c"{:.{}f}\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZN8facebook5velox11DecimalUtil12kPowersOfTenE = linkonce_odr constant [39 x i128] [i128 1, i128 10, i128 100, i128 1000, i128 10000, i128 100000, i128 1000000, i128 10000000, i128 100000000, i128 1000000000, i128 10000000000, i128 100000000000, i128 1000000000000, i128 10000000000000, i128 100000000000000, i128 1000000000000000, i128 10000000000000000, i128 100000000000000000, i128 1000000000000000000, i128 10000000000000000000, i128 100000000000000000000, i128 1000000000000000000000, i128 10000000000000000000000, i128 100000000000000000000000, i128 1000000000000000000000000, i128 10000000000000000000000000, i128 100000000000000000000000000, i128 1000000000000000000000000000, i128 10000000000000000000000000000, i128 100000000000000000000000000000, i128 1000000000000000000000000000000, i128 10000000000000000000000000000000, i128 100000000000000000000000000000000, i128 1000000000000000000000000000000000, i128 10000000000000000000000000000000000, i128 100000000000000000000000000000000000, i128 1000000000000000000000000000000000000, i128 10000000000000000000000000000000000000, i128 100000000000000000000000000000000000000], comdat, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"{}{}{}\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Decimal\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox11DecimalUtil8toStringB5cxx11EnRKSt10shared_ptrIKNS0_4TypeEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %value.coerce0, i64 noundef %value.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %type) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value = alloca i128, align 16
  %value.addr = alloca i128, align 16
  %type.addr = alloca ptr, align 8
  %0 = alloca %"struct.std::pair", align 4
  %precision = alloca ptr, align 8
  %scale = alloca ptr, align 8
  %coerce = alloca i128, align 16
  store ptr %agg.result, ptr %result.ptr, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %value, i32 0, i32 0
  store i64 %value.coerce0, ptr %1, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %2, align 8
  %value1 = load i128, ptr %value, align 16
  store i128 %value1, ptr %value.addr, align 16
  store ptr %type, ptr %type.addr, align 8
  %3 = load ptr, ptr %type.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNKSt19__shared_ptr_accessIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %call2 = call i64 @_ZN8facebook5velox24getDecimalPrecisionScaleERKNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(17) %call)
  store i64 %call2, ptr %0, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EiiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(8) %0) #10
  store ptr %call3, ptr %precision, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EiiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(8) %0) #10
  store ptr %call4, ptr %scale, align 8
  %4 = load ptr, ptr %scale, align 8
  %5 = load i32, ptr %4, align 4
  %conv = trunc i32 %5 to i8
  %6 = load i128, ptr %value.addr, align 16
  store i128 %6, ptr %coerce, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %8 = load i64, ptr %7, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @_ZN8facebook5velox12_GLOBAL__N_113formatDecimalB5cxx11Ehn(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef zeroext %conv, i64 noundef %8, i64 noundef %10)
  ret void
}

declare i64 @_ZN8facebook5velox24getDecimalPrecisionScaleERKNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(17)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZNKSt19__shared_ptr_accessIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EiiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(8) %__in) #2 comdat {
entry:
  %__in.addr = alloca ptr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE10__move_getIiiEEOT_OSt4pairIS2_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EiiEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(8) %__in) #2 comdat {
entry:
  %__in.addr = alloca ptr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm1EE10__move_getIiiEEOT0_OSt4pairIT_S2_E(ptr noundef nonnull align 4 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox12_GLOBAL__N_113formatDecimalB5cxx11Ehn(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef zeroext %scale, i64 noundef %unscaledValue.coerce0, i64 noundef %unscaledValue.coerce1) #0 personality ptr @__gxx_personality_v0 {
entry:
  %.addr.i83 = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %desc.addr.i.i = alloca i64, align 8
  %values.addr.i.i = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %store.addr.i78 = alloca ptr, align 8
  %retval.i74 = alloca %"class.fmt::v8::basic_string_view", align 8
  %this.addr.i75 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %s.addr.i70 = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %s.addr.i67 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %desc.addr.i = alloca i64, align 8
  %values.addr.i = alloca ptr, align 8
  %this.addr.i62 = alloca ptr, align 8
  %this.addr.i60 = alloca ptr, align 8
  %store.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.fmt::v8::basic_string_view", align 8
  %this.addr.i58 = alloca ptr, align 8
  %this.addr.i54 = alloca ptr, align 8
  %s.addr.i55 = alloca ptr, align 8
  %result.ptr.i45 = alloca ptr, align 8
  %fmt.i46 = alloca %"class.fmt::v8::basic_format_string.0", align 8
  %args.addr.i47 = alloca ptr, align 8
  %args.addr2.i48 = alloca ptr, align 8
  %args.addr4.i = alloca ptr, align 8
  %agg.tmp.i49 = alloca %"class.fmt::v8::basic_string_view", align 8
  %agg.tmp5.i = alloca %"class.fmt::v8::basic_format_args", align 8
  %ref.tmp.i50 = alloca %"class.fmt::v8::format_arg_store.3", align 16
  %this.addr.i = alloca ptr, align 8
  %s.addr.i = alloca ptr, align 8
  %result.ptr.i = alloca ptr, align 8
  %fmt.i = alloca %"class.fmt::v8::basic_format_string", align 8
  %args.addr.i = alloca ptr, align 8
  %args.addr2.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.fmt::v8::basic_string_view", align 8
  %agg.tmp3.i = alloca %"class.fmt::v8::basic_format_args", align 8
  %ref.tmp.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %result.ptr = alloca ptr, align 8
  %unscaledValue = alloca i128, align 16
  %scale.addr = alloca i8, align 1
  %unscaledValue.addr = alloca i128, align 16
  %isFraction = alloca i8, align 1
  %agg.tmp = alloca %"class.fmt::v8::basic_format_string", align 8
  %ref.tmp = alloca double, align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %isNegative = alloca i8, align 1
  %integralPart = alloca i128, align 16
  %fractionString = alloca %"class.std::__cxx11::basic_string", align 8
  %fraction = alloca %"class.std::__cxx11::basic_string", align 8
  %coerce = alloca i128, align 16
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca i32, align 4
  %ref.tmp24 = alloca i32, align 4
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %agg.tmp38 = alloca %"class.fmt::v8::basic_format_string.0", align 8
  %ref.tmp40 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %unscaledValue, i32 0, i32 0
  store i64 %unscaledValue.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %unscaledValue, i32 0, i32 1
  store i64 %unscaledValue.coerce1, ptr %1, align 8
  %unscaledValue1 = load i128, ptr %unscaledValue, align 16
  store i8 %scale, ptr %scale.addr, align 1
  store i128 %unscaledValue1, ptr %unscaledValue.addr, align 16
  %2 = load i8, ptr %scale.addr, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp sgt i32 %conv, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %isFraction, align 1
  %3 = load i128, ptr %unscaledValue.addr, align 16
  %cmp2 = icmp eq i128 %3, 0
  br i1 %cmp2, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load i8, ptr %isFraction, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr @.str, ptr %s.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %5 = load ptr, ptr %s.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i69, align 8
  store ptr %5, ptr %s.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i69, align 8
  %6 = load ptr, ptr %s.addr.i70, align 8
  store ptr %6, ptr %this1.i71, align 8
  %size_.i72 = getelementptr inbounds %"class.fmt::v8::basic_string_view", ptr %this1.i71, i32 0, i32 1
  %7 = load ptr, ptr %s.addr.i70, align 8
  %call.i73 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %call.i73, ptr %size_.i72, align 8
  %8 = load ptr, ptr %s.addr.i, align 8
  store ptr %8, ptr %.addr.i, align 8
  store double 0.000000e+00, ptr %ref.tmp, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %agg.result, ptr %result.ptr.i, align 8, !noalias !4
  store ptr %10, ptr %fmt.i, align 8, !noalias !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %fmt.i, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !noalias !4
  store ptr %ref.tmp, ptr %args.addr.i, align 8, !noalias !4
  store ptr %scale.addr, ptr %args.addr2.i, align 8, !noalias !4
  store ptr %fmt.i, ptr %this.addr.i58, align 8
  %this1.i59 = load ptr, ptr %this.addr.i58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i, ptr align 8 %this1.i59, i64 16, i1 false)
  %14 = load { ptr, i64 }, ptr %retval.i, align 8
  %15 = extractvalue { ptr, i64 } %14, 0
  store ptr %15, ptr %agg.tmp.i, align 8, !noalias !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %14, 1
  store i64 %17, ptr %16, align 8, !noalias !4
  %18 = load ptr, ptr %args.addr.i, align 8, !noalias !4
  %19 = load ptr, ptr %args.addr2.i, align 8, !noalias !4
  call void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRdRhEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_(ptr sret(%"class.fmt::v8::format_arg_store") align 16 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
  store ptr %agg.tmp3.i, ptr %this.addr.i60, align 8
  store ptr %ref.tmp.i, ptr %store.addr.i, align 8
  %this1.i61 = load ptr, ptr %this.addr.i60, align 8
  %20 = load ptr, ptr %store.addr.i, align 8
  store ptr %20, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  store ptr %this1.i61, ptr %this.addr.i64, align 8
  store i64 42, ptr %desc.addr.i, align 8
  store ptr %this1.i63, ptr %values.addr.i, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  %21 = load i64, ptr %desc.addr.i, align 8
  store i64 %21, ptr %this1.i65, align 8
  %22 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %this1.i65, i32 0, i32 1
  %23 = load ptr, ptr %values.addr.i, align 8
  store ptr %23, ptr %22, align 8
  %24 = load ptr, ptr %agg.tmp.i, align 8, !noalias !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noalias !4
  %27 = load i64, ptr %agg.tmp3.i, align 8, !noalias !4
  %28 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp3.i, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !noalias !4
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %24, i64 %26, i64 %27, ptr %29)
  br label %return

if.end:                                           ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  br label %return

lpad:                                             ; preds = %if.end
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #10
  br label %eh.resume

if.end5:                                          ; preds = %entry
  %33 = load i128, ptr %unscaledValue.addr, align 16
  %cmp6 = icmp slt i128 %33, 0
  %frombool7 = zext i1 %cmp6 to i8
  store i8 %frombool7, ptr %isNegative, align 1
  %34 = load i8, ptr %isNegative, align 1
  %tobool8 = trunc i8 %34 to i1
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %35 = load i128, ptr %unscaledValue.addr, align 16
  %not = xor i128 %35, -1
  %add = add nsw i128 %not, 1
  store i128 %add, ptr %unscaledValue.addr, align 16
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end5
  %36 = load i128, ptr %unscaledValue.addr, align 16
  %37 = load i8, ptr %scale.addr, align 1
  %idxprom = zext i8 %37 to i64
  %arrayidx = getelementptr inbounds [39 x i128], ptr @_ZN8facebook5velox11DecimalUtil12kPowersOfTenE, i64 0, i64 %idxprom
  %38 = load i128, ptr %arrayidx, align 16
  %div = sdiv i128 %36, %38
  store i128 %div, ptr %integralPart, align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fractionString) #10
  %39 = load i8, ptr %isFraction, align 1
  %tobool11 = trunc i8 %39 to i1
  br i1 %tobool11, label %if.then12, label %if.end37

if.then12:                                        ; preds = %if.end10
  %40 = load i128, ptr %unscaledValue.addr, align 16
  %41 = load i8, ptr %scale.addr, align 1
  %idxprom13 = zext i8 %41 to i64
  %arrayidx14 = getelementptr inbounds [39 x i128], ptr @_ZN8facebook5velox11DecimalUtil12kPowersOfTenE, i64 0, i64 %idxprom13
  %42 = load i128, ptr %arrayidx14, align 16
  %rem = srem i128 %40, %42
  store i128 %rem, ptr %coerce, align 16
  %43 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %44 = load i64, ptr %43, align 16
  %45 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  invoke void @_ZSt9to_stringB5cxx11n(ptr sret(%"class.std::__cxx11::basic_string") align 8 %fraction, i64 noundef %44, i64 noundef %46)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then12
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %fractionString, ptr noundef @.str.2)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %47 = load i8, ptr %scale.addr, align 1
  %conv21 = zext i8 %47 to i32
  %call22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %fraction) #10
  %conv23 = trunc i64 %call22 to i32
  %sub = sub nsw i32 %conv21, %conv23
  store i32 %sub, ptr %ref.tmp20, align 4
  store i32 0, ptr %ref.tmp24, align 4
  %call26 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24)
          to label %invoke.cont25 unwind label %lpad17

invoke.cont25:                                    ; preds = %invoke.cont18
  %48 = load i32, ptr %call26, align 4
  %conv27 = sext i32 %48 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i64 noundef %conv27, i8 noundef signext 48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont25
  %call33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %fractionString, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #10
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %fractionString, ptr noundef nonnull align 8 dereferenceable(32) %fraction)
          to label %invoke.cont34 unwind label %lpad17

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fraction) #10
  br label %if.end37

lpad15:                                           ; preds = %.noexc52, %invoke.cont39, %if.then12
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup43

lpad17:                                           ; preds = %invoke.cont32, %invoke.cont18, %invoke.cont16
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad29:                                           ; preds = %invoke.cont25
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #10
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fraction) #10
  br label %ehcleanup43

if.end37:                                         ; preds = %invoke.cont34, %if.end10
  store ptr %agg.tmp38, ptr %this.addr.i54, align 8
  store ptr @.str.3, ptr %s.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i54, align 8
  %61 = load ptr, ptr %s.addr.i55, align 8
  store ptr %this1.i56, ptr %this.addr.i66, align 8
  store ptr %61, ptr %s.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i66, align 8
  %62 = load ptr, ptr %s.addr.i67, align 8
  store ptr %62, ptr %this1.i68, align 8
  %size_.i = getelementptr inbounds %"class.fmt::v8::basic_string_view", ptr %this1.i68, i32 0, i32 1
  %63 = load ptr, ptr %s.addr.i67, align 8
  %call.i = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %63)
  store i64 %call.i, ptr %size_.i, align 8
  br label %_ZN3fmt2v819basic_format_stringIcJPKcRnRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IA7_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESI_.exit

_ZN3fmt2v819basic_format_stringIcJPKcRnRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IA7_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESI_.exit: ; preds = %if.end37
  %64 = load ptr, ptr %s.addr.i55, align 8
  store ptr %64, ptr %.addr.i83, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZN3fmt2v819basic_format_stringIcJPKcRnRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IA7_cTnNSt9enable_ifIXsr3std14is_convertibleIRKT_NS0_17basic_string_viewIcEEEE5valueEiE4typeELi0EEESI_.exit
  %65 = load i8, ptr %isNegative, align 1
  %tobool41 = trunc i8 %65 to i1
  %cond = select i1 %tobool41, ptr @.str.4, ptr @.str.5
  store ptr %cond, ptr %ref.tmp40, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp38, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp38, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %agg.result, ptr %result.ptr.i45, align 8, !noalias !7
  store ptr %67, ptr %fmt.i46, align 8, !noalias !7
  %70 = getelementptr inbounds { ptr, i64 }, ptr %fmt.i46, i32 0, i32 1
  store i64 %69, ptr %70, align 8, !noalias !7
  store ptr %ref.tmp40, ptr %args.addr.i47, align 8, !noalias !7
  store ptr %integralPart, ptr %args.addr2.i48, align 8, !noalias !7
  store ptr %fractionString, ptr %args.addr4.i, align 8, !noalias !7
  store ptr %fmt.i46, ptr %this.addr.i75, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.i74, ptr align 8 %this1.i76, i64 16, i1 false)
  %71 = load { ptr, i64 }, ptr %retval.i74, align 8
  %72 = extractvalue { ptr, i64 } %71, 0
  store ptr %72, ptr %agg.tmp.i49, align 8, !noalias !7
  %73 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i49, i32 0, i32 1
  %74 = extractvalue { ptr, i64 } %71, 1
  store i64 %74, ptr %73, align 8, !noalias !7
  %75 = load ptr, ptr %args.addr.i47, align 8, !noalias !7
  %76 = load ptr, ptr %args.addr2.i48, align 8, !noalias !7
  %77 = load ptr, ptr %args.addr4.i, align 8, !noalias !7
  invoke void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcRnRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSK_(ptr sret(%"class.fmt::v8::format_arg_store.3") align 16 %ref.tmp.i50, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 16 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %invoke.cont39
  store ptr %agg.tmp5.i, ptr %this.addr.i77, align 8
  store ptr %ref.tmp.i50, ptr %store.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i77, align 8
  %78 = load ptr, ptr %store.addr.i78, align 8
  store ptr %78, ptr %this.addr.i81, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this1.i79, ptr %this.addr.i.i, align 8
  store i64 3420, ptr %desc.addr.i.i, align 8
  store ptr %this1.i82, ptr %values.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %79 = load i64, ptr %desc.addr.i.i, align 8
  store i64 %79, ptr %this1.i.i, align 8
  %80 = getelementptr inbounds %"class.fmt::v8::basic_format_args", ptr %this1.i.i, i32 0, i32 1
  %81 = load ptr, ptr %values.addr.i.i, align 8
  store ptr %81, ptr %80, align 8
  br label %.noexc52

.noexc52:                                         ; preds = %.noexc
  %82 = load ptr, ptr %agg.tmp.i49, align 8, !noalias !7
  %83 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i49, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noalias !7
  %85 = load i64, ptr %agg.tmp5.i, align 8, !noalias !7
  %86 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp5.i, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !noalias !7
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %82, i64 %84, i64 %85, ptr %87)
          to label %_ZN3fmt2v86formatIJPKcRnRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_.exit unwind label %lpad15

_ZN3fmt2v86formatIJPKcRnRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_.exit: ; preds = %.noexc52
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %_ZN3fmt2v86formatIJPKcRnRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fractionString) #10
  br label %return

ehcleanup43:                                      ; preds = %ehcleanup36, %lpad15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fractionString) #10
  br label %eh.resume

return:                                           ; preds = %invoke.cont42, %invoke.cont, %if.then3
  ret void

eh.resume:                                        ; preds = %ehcleanup43, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox11DecimalUtil18getByteArrayLengthEn(i64 noundef %value.coerce0, i64 noundef %value.coerce1) #0 align 2 {
entry:
  %value.i13 = alloca i128, align 16
  %value.addr.i14 = alloca i128, align 16
  %value.i = alloca i128, align 16
  %value.addr.i = alloca i128, align 16
  %value = alloca i128, align 16
  %value.addr = alloca i128, align 16
  %nbits = alloca i32, align 4
  %hi = alloca i64, align 8
  %coerce = alloca i128, align 16
  %lo = alloca i64, align 8
  %coerce4 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %value, i32 0, i32 0
  store i64 %value.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  %value1 = load i128, ptr %value, align 16
  store i128 %value1, ptr %value.addr, align 16
  %2 = load i128, ptr %value.addr, align 16
  %cmp = icmp slt i128 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i128, ptr %value.addr, align 16
  %not = xor i128 %3, -1
  store i128 %not, ptr %value.addr, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i128, ptr %value.addr, align 16
  store i128 %4, ptr %coerce, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %6 = load i64, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  store i64 %6, ptr %value.i, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %value.i, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  %value1.i = load i128, ptr %value.i, align 16
  store i128 %value1.i, ptr %value.addr.i, align 16
  %10 = load i128, ptr %value.addr.i, align 16
  %shr.i = ashr i128 %10, 64
  %conv.i = trunc i128 %shr.i to i64
  store i64 %conv.i, ptr %hi, align 8
  %11 = load i64, ptr %hi, align 8
  %tobool = icmp ne i64 %11, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %12 = load i64, ptr %hi, align 8
  %call3 = call noundef i32 @_ZN8facebook5velox4bits17countLeadingZerosImEEiT_(i64 noundef %12)
  %sub = sub nsw i32 128, %call3
  store i32 %sub, ptr %nbits, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end
  %13 = load i128, ptr %value.addr, align 16
  store i128 %13, ptr %coerce4, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %15, ptr %value.i13, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %value.i13, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %value1.i15 = load i128, ptr %value.i13, align 16
  store i128 %value1.i15, ptr %value.addr.i14, align 16
  %19 = load i128, ptr %value.addr.i14, align 16
  %conv.i16 = trunc i128 %19 to i64
  store i64 %conv.i16, ptr %lo, align 8
  %20 = load i64, ptr %lo, align 8
  %tobool6 = icmp ne i64 %20, 0
  br i1 %tobool6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.else
  %21 = load i64, ptr %lo, align 8
  %call8 = call noundef i32 @_ZN8facebook5velox4bits17countLeadingZerosImEEiT_(i64 noundef %21)
  %sub9 = sub nsw i32 64, %call8
  store i32 %sub9, ptr %nbits, align 4
  br label %if.end11

if.else10:                                        ; preds = %if.else
  store i32 0, ptr %nbits, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then2
  %22 = load i32, ptr %nbits, align 4
  %div = sdiv i32 %22, 8
  %add = add nsw i32 1, %div
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox4bits17countLeadingZerosImEEiT_(i64 noundef %word) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %word.addr = alloca i64, align 8
  store i64 %word, ptr %word.addr, align 8
  %0 = load i64, ptr %word.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 64, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %word.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  store i32 %cast, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox11DecimalUtil11toByteArrayEnPc(i64 noundef %value.coerce0, i64 noundef %value.coerce1, ptr noundef %out) #0 align 2 {
entry:
  %value = alloca i128, align 16
  %value.addr = alloca i128, align 16
  %out.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %coerce = alloca i128, align 16
  %lowBig = alloca i64, align 8
  %lowAddr = alloca ptr, align 8
  %highBig = alloca i64, align 8
  %highAddr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %value, i32 0, i32 0
  store i64 %value.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  %value1 = load i128, ptr %value, align 16
  store i128 %value1, ptr %value.addr, align 16
  store ptr %out, ptr %out.addr, align 8
  %2 = load i128, ptr %value.addr, align 16
  store i128 %2, ptr %coerce, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %4 = load i64, ptr %3, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef i32 @_ZN8facebook5velox11DecimalUtil18getByteArrayLengthEn(i64 noundef %4, i64 noundef %6)
  store i32 %call, ptr %length, align 4
  %7 = load i128, ptr %value.addr, align 16
  %conv = trunc i128 %7 to i64
  %call2 = call noundef i64 @_ZN5folly6Endian3bigIlEET_S2_(i64 noundef %conv)
  store i64 %call2, ptr %lowBig, align 8
  store ptr %lowBig, ptr %lowAddr, align 8
  %8 = load i32, ptr %length, align 4
  %conv3 = sext i32 %8 to i64
  %cmp = icmp ule i64 %conv3, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %lowAddr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %length, align 4
  %idx.ext = sext i32 %11 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %12 = load i32, ptr %length, align 4
  %conv5 = sext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %add.ptr4, i64 %conv5, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load i128, ptr %value.addr, align 16
  %shr = ashr i128 %13, 64
  %conv6 = trunc i128 %shr to i64
  %call7 = call noundef i64 @_ZN5folly6Endian3bigIlEET_S2_(i64 noundef %conv6)
  store i64 %call7, ptr %highBig, align 8
  store ptr %highBig, ptr %highAddr, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %highAddr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load i32, ptr %length, align 4
  %idx.ext9 = sext i32 %16 to i64
  %idx.neg10 = sub i64 0, %idx.ext9
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr8, i64 %idx.neg10
  %17 = load i32, ptr %length, align 4
  %conv12 = sext i32 %17 to i64
  %sub = sub i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %add.ptr11, i64 %sub, i1 false)
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load i32, ptr %length, align 4
  %idx.ext13 = sext i32 %19 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %18, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %20 = load ptr, ptr %lowAddr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr15, ptr align 1 %20, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %21 = load i32, ptr %length, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6Endian3bigIlEET_S2_(i64 noundef %x) #0 comdat align 2 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call noundef i64 @_ZN5folly6detail9EndianIntIlE3bigEl(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox11DecimalUtil14computeAverageERnRKnll(ptr noundef nonnull align 16 dereferenceable(16) %avg, ptr noundef nonnull align 16 dereferenceable(16) %sum, i64 noundef %count, i64 noundef %overflow) #0 align 2 {
entry:
  %avg.addr = alloca ptr, align 8
  %sum.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %overflow.addr = alloca i64, align 8
  %coerce = alloca i128, align 16
  %quotMul = alloca i128, align 16
  %remMul = alloca i128, align 16
  %quotSum = alloca i128, align 16
  %remSum = alloca i128, align 16
  %remTotal = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce6 = alloca i128, align 16
  %ref.tmp = alloca i128, align 16
  %coerce8 = alloca i128, align 16
  store ptr %avg, ptr %avg.addr, align 8
  store ptr %sum, ptr %sum.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %overflow, ptr %overflow.addr, align 8
  %0 = load i64, ptr %overflow.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %avg.addr, align 8
  %2 = load ptr, ptr %sum.addr, align 8
  %call = call noundef { i64, i64 } @_ZN8facebook5velox11DecimalUtil17divideWithRoundUpInnlEET_RS3_RKT0_RKT1_bhh(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %count.addr, i1 noundef zeroext false, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %4 = extractvalue { i64, i64 } %call, 0
  store i64 %4, ptr %3, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call noundef { i64, i64 } @_ZN8facebook5velox11DecimalUtil17divideWithRoundUpIoolEET_RS3_RKT0_RKT1_bhh(ptr noundef nonnull align 16 dereferenceable(16) %quotMul, ptr noundef nonnull align 16 dereferenceable(16) @_ZN8facebook5velox11DecimalUtil19kOverflowMultiplierE, ptr noundef nonnull align 8 dereferenceable(8) %count.addr, i1 noundef zeroext true, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call1, 0
  store i64 %8, ptr %7, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call1, 1
  store i64 %10, ptr %9, align 8
  %11 = load i128, ptr %coerce2, align 16
  store i128 %11, ptr %remMul, align 16
  %12 = load i64, ptr %overflow.addr, align 8
  %conv = sext i64 %12 to i128
  %13 = load i128, ptr %remMul, align 16
  %mul = mul i128 %13, %conv
  store i128 %mul, ptr %remMul, align 16
  %14 = load i64, ptr %overflow.addr, align 8
  %conv3 = sext i64 %14 to i128
  %15 = load i128, ptr %quotMul, align 16
  %mul4 = mul i128 %15, %conv3
  store i128 %mul4, ptr %quotMul, align 16
  %16 = load ptr, ptr %sum.addr, align 8
  %call5 = call noundef { i64, i64 } @_ZN8facebook5velox11DecimalUtil17divideWithRoundUpInnlEET_RS3_RKT0_RKT1_bhh(ptr noundef nonnull align 16 dereferenceable(16) %quotSum, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %count.addr, i1 noundef zeroext true, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %call5, 0
  store i64 %18, ptr %17, align 16
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %call5, 1
  store i64 %20, ptr %19, align 8
  %21 = load i128, ptr %coerce6, align 16
  store i128 %21, ptr %remSum, align 16
  %22 = load i128, ptr %remMul, align 16
  %23 = load i128, ptr %remSum, align 16
  %add = add i128 %22, %23
  store i128 %add, ptr %ref.tmp, align 16
  %call7 = call noundef { i64, i64 } @_ZN8facebook5velox11DecimalUtil17divideWithRoundUpInnlEET_RS3_RKT0_RKT1_bhh(ptr noundef nonnull align 16 dereferenceable(16) %remTotal, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %count.addr, i1 noundef zeroext true, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %24 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %call7, 0
  store i64 %25, ptr %24, align 16
  %26 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %call7, 1
  store i64 %27, ptr %26, align 8
  %28 = load i128, ptr %quotMul, align 16
  %29 = load i128, ptr %quotSum, align 16
  %add9 = add i128 %28, %29
  %30 = load i128, ptr %remTotal, align 16
  %add10 = add i128 %add9, %30
  %31 = load ptr, ptr %avg.addr, align 8
  store i128 %add10, ptr %31, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef { i64, i64 } @_ZN8facebook5velox11DecimalUtil17divideWithRoundUpInnlEET_RS3_RKT0_RKT1_bhh(ptr noundef nonnull align 16 dereferenceable(16) %r, ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(8) %b, i1 noundef zeroext %noRoundUp, i8 noundef zeroext %aRescale, i8 noundef zeroext %0) #0 comdat align 2 {
entry:
  %retval = alloca i128, align 16
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %noRoundUp.addr = alloca i8, align 1
  %aRescale.addr = alloca i8, align 1
  %.addr = alloca i8, align 1
  %resultSign = alloca i32, align 4
  %unsignedDividendRescaled = alloca i128, align 16
  %unsignedDivisor = alloca i64, align 8
  %ref.tmp = alloca i128, align 16
  %coerce = alloca i128, align 16
  %quotient = alloca i128, align 16
  %remainder = alloca i128, align 16
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %frombool = zext i1 %noRoundUp to i8
  store i8 %frombool, ptr %noRoundUp.addr, align 1
  store i8 %aRescale, ptr %aRescale.addr, align 1
  store i8 %0, ptr %.addr, align 1
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load i64, ptr %1, align 8
  %cmp = icmp ne i64 %2, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 1, ptr %resultSign, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i128, ptr %3, align 16
  store i128 %4, ptr %unsignedDividendRescaled, align 16
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i128, ptr %5, align 16
  %cmp1 = icmp slt i128 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %resultSign, align 4
  %7 = load i128, ptr %unsignedDividendRescaled, align 16
  %mul = mul nsw i128 %7, -1
  store i128 %mul, ptr %unsignedDividendRescaled, align 16
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %b.addr, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %unsignedDivisor, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %11 = load i64, ptr %10, align 8
  %cmp4 = icmp slt i64 %11, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  %12 = load i32, ptr %resultSign, align 4
  %mul6 = mul nsw i32 %12, -1
  store i32 %mul6, ptr %resultSign, align 4
  %13 = load i64, ptr %unsignedDivisor, align 8
  %mul7 = mul nsw i64 %13, -1
  store i64 %mul7, ptr %unsignedDivisor, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end3
  %14 = load i8, ptr %aRescale.addr, align 1
  %idxprom = zext i8 %14 to i64
  %arrayidx = getelementptr inbounds [39 x i128], ptr @_ZN8facebook5velox11DecimalUtil12kPowersOfTenE, i64 0, i64 %idxprom
  %15 = load i128, ptr %arrayidx, align 16
  store i128 %15, ptr %ref.tmp, align 16
  %call = call noundef { i64, i64 } @_ZN8facebook5velox15checkedMultiplyInEET_RKS2_S4_PKc(ptr noundef nonnull align 16 dereferenceable(16) %unsignedDividendRescaled, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef @.str.7)
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %call, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %call, 1
  store i64 %19, ptr %18, align 8
  %20 = load i128, ptr %coerce, align 16
  store i128 %20, ptr %unsignedDividendRescaled, align 16
  %21 = load i128, ptr %unsignedDividendRescaled, align 16
  %22 = load i64, ptr %unsignedDivisor, align 8
  %conv = sext i64 %22 to i128
  %div = sdiv i128 %21, %conv
  store i128 %div, ptr %quotient, align 16
  %23 = load i128, ptr %unsignedDividendRescaled, align 16
  %24 = load i64, ptr %unsignedDivisor, align 8
  %conv9 = sext i64 %24 to i128
  %rem = srem i128 %23, %conv9
  store i128 %rem, ptr %remainder, align 16
  %25 = load i8, ptr %noRoundUp.addr, align 1
  %tobool = trunc i8 %25 to i1
  br i1 %tobool, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %26 = load i128, ptr %remainder, align 16
  %conv10 = trunc i128 %26 to i64
  %mul11 = mul nsw i64 %conv10, 2
  %27 = load i64, ptr %unsignedDivisor, align 8
  %cmp12 = icmp sge i64 %mul11, %27
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  %28 = load i128, ptr %quotient, align 16
  %inc = add nsw i128 %28, 1
  store i128 %inc, ptr %quotient, align 16
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true, %if.end8
  %29 = load i128, ptr %quotient, align 16
  %30 = load i32, ptr %resultSign, align 4
  %conv15 = sext i32 %30 to i128
  %mul16 = mul nsw i128 %29, %conv15
  %31 = load ptr, ptr %r.addr, align 8
  store i128 %mul16, ptr %31, align 16
  %32 = load i128, ptr %remainder, align 16
  %33 = load i32, ptr %resultSign, align 4
  %conv17 = sext i32 %33 to i128
  %mul18 = mul nsw i128 %32, %conv17
  store i128 %mul18, ptr %retval, align 16
  %34 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef { i64, i64 } @_ZN8facebook5velox11DecimalUtil17divideWithRoundUpIoolEET_RS3_RKT0_RKT1_bhh(ptr noundef nonnull align 16 dereferenceable(16) %r, ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(8) %b, i1 noundef zeroext %noRoundUp, i8 noundef zeroext %aRescale, i8 noundef zeroext %0) #0 comdat align 2 {
entry:
  %retval = alloca i128, align 16
  %r.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %noRoundUp.addr = alloca i8, align 1
  %aRescale.addr = alloca i8, align 1
  %.addr = alloca i8, align 1
  %resultSign = alloca i32, align 4
  %unsignedDividendRescaled = alloca i128, align 16
  %unsignedDivisor = alloca i64, align 8
  %ref.tmp = alloca i128, align 16
  %coerce = alloca i128, align 16
  %quotient = alloca i128, align 16
  %remainder = alloca i128, align 16
  store ptr %r, ptr %r.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %frombool = zext i1 %noRoundUp to i8
  store i8 %frombool, ptr %noRoundUp.addr, align 1
  store i8 %aRescale, ptr %aRescale.addr, align 1
  store i8 %0, ptr %.addr, align 1
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load i64, ptr %1, align 8
  %cmp = icmp ne i64 %2, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 1, ptr %resultSign, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i128, ptr %3, align 16
  store i128 %4, ptr %unsignedDividendRescaled, align 16
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i128, ptr %5, align 16
  %cmp1 = icmp ult i128 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %resultSign, align 4
  %7 = load i128, ptr %unsignedDividendRescaled, align 16
  %mul = mul i128 %7, -1
  store i128 %mul, ptr %unsignedDividendRescaled, align 16
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %b.addr, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %unsignedDivisor, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %11 = load i64, ptr %10, align 8
  %cmp4 = icmp slt i64 %11, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  %12 = load i32, ptr %resultSign, align 4
  %mul6 = mul nsw i32 %12, -1
  store i32 %mul6, ptr %resultSign, align 4
  %13 = load i64, ptr %unsignedDivisor, align 8
  %mul7 = mul nsw i64 %13, -1
  store i64 %mul7, ptr %unsignedDivisor, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end3
  %14 = load i8, ptr %aRescale.addr, align 1
  %idxprom = zext i8 %14 to i64
  %arrayidx = getelementptr inbounds [39 x i128], ptr @_ZN8facebook5velox11DecimalUtil12kPowersOfTenE, i64 0, i64 %idxprom
  %15 = load i128, ptr %arrayidx, align 16
  store i128 %15, ptr %ref.tmp, align 16
  %call = call noundef { i64, i64 } @_ZN8facebook5velox15checkedMultiplyIoEET_RKS2_S4_PKc(ptr noundef nonnull align 16 dereferenceable(16) %unsignedDividendRescaled, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef @.str.7)
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %call, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %call, 1
  store i64 %19, ptr %18, align 8
  %20 = load i128, ptr %coerce, align 16
  store i128 %20, ptr %unsignedDividendRescaled, align 16
  %21 = load i128, ptr %unsignedDividendRescaled, align 16
  %22 = load i64, ptr %unsignedDivisor, align 8
  %conv = sext i64 %22 to i128
  %div = udiv i128 %21, %conv
  store i128 %div, ptr %quotient, align 16
  %23 = load i128, ptr %unsignedDividendRescaled, align 16
  %24 = load i64, ptr %unsignedDivisor, align 8
  %conv9 = sext i64 %24 to i128
  %rem = urem i128 %23, %conv9
  store i128 %rem, ptr %remainder, align 16
  %25 = load i8, ptr %noRoundUp.addr, align 1
  %tobool = trunc i8 %25 to i1
  br i1 %tobool, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %26 = load i128, ptr %remainder, align 16
  %conv10 = trunc i128 %26 to i64
  %mul11 = mul nsw i64 %conv10, 2
  %27 = load i64, ptr %unsignedDivisor, align 8
  %cmp12 = icmp sge i64 %mul11, %27
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  %28 = load i128, ptr %quotient, align 16
  %inc = add i128 %28, 1
  store i128 %inc, ptr %quotient, align 16
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true, %if.end8
  %29 = load i128, ptr %quotient, align 16
  %30 = load i32, ptr %resultSign, align 4
  %conv15 = sext i32 %30 to i128
  %mul16 = mul i128 %29, %conv15
  %31 = load ptr, ptr %r.addr, align 8
  store i128 %mul16, ptr %31, align 16
  %32 = load i128, ptr %remainder, align 16
  %33 = load i32, ptr %resultSign, align 4
  %conv17 = sext i32 %33 to i128
  %mul18 = mul i128 %32, %conv17
  store i128 %mul18, ptr %retval, align 16
  %34 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE10__move_getIiiEEOT_OSt4pairIS2_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %__pair) #2 comdat align 2 {
entry:
  %__pair.addr = alloca ptr, align 8
  store ptr %__pair, ptr %__pair.addr, align 8
  %0 = load ptr, ptr %__pair.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm1EE10__move_getIiiEEOT0_OSt4pairIT_S2_E(ptr noundef nonnull align 4 dereferenceable(8) %__pair) #2 comdat align 2 {
entry:
  %__pair.addr = alloca ptr, align 8
  store ptr %__pair, ptr %__pair.addr, align 8
  %0 = load ptr, ptr %__pair.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #11
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call2 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call2
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZSt9to_stringB5cxx11n(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
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

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load i8, ptr %__c.addr, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i8 noundef signext %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRdRhEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_(ptr noalias sret(%"class.fmt::v8::format_arg_store") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1) #0 comdat {
entry:
  %this.addr.i26 = alloca ptr, align 8
  %val.addr.i27 = alloca i32, align 4
  %this.addr.i23 = alloca ptr, align 8
  %val.addr.i24 = alloca i8, align 1
  %this.addr.i20 = alloca ptr, align 8
  %val.addr.i21 = alloca double, align 8
  %this.addr.i17 = alloca ptr, align 8
  %val.addr.i18 = alloca double, align 8
  %this.addr.i16 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %.addr1.i = alloca i32, align 4
  %.addr2.i = alloca i32, align 4
  %.addr3.i = alloca ptr, align 8
  %.addr4.i = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %init.addr.i = alloca ptr, align 8
  %init.addr2.i = alloca ptr, align 8
  %retval.i5 = alloca %"class.fmt::v8::detail::value", align 16
  %val.addr.i6 = alloca ptr, align 8
  %arg.i7 = alloca ptr, align 8
  %ref.tmp.i8 = alloca i32, align 4
  %ref.tmp1.i9 = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %formattable_char.i10 = alloca i8, align 1
  %formattable_const.i11 = alloca i8, align 1
  %formattable_pointer.i12 = alloca i8, align 1
  %formattable.i13 = alloca i8, align 1
  %retval.i = alloca %"class.fmt::v8::detail::value", align 16
  %val.addr.i = alloca ptr, align 8
  %arg.i = alloca ptr, align 8
  %ref.tmp.i3 = alloca double, align 8
  %ref.tmp1.i = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %formattable_char.i = alloca i8, align 1
  %formattable_const.i = alloca i8, align 1
  %formattable_pointer.i = alloca i8, align 1
  %formattable.i = alloca i8, align 1
  %this.addr.i = alloca ptr, align 8
  %args.addr.i = alloca ptr, align 8
  %args.addr2.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.fmt::v8::detail::value", align 16
  %ref.tmp5.i = alloca %"class.fmt::v8::detail::value", align 16
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  store ptr %agg.result, ptr %this.addr.i, align 8
  store ptr %0, ptr %args.addr.i, align 8
  store ptr %1, ptr %args.addr2.i, align 8
  %this3.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %args.addr.i, align 8
  store ptr %2, ptr %val.addr.i, align 8
  %3 = load ptr, ptr %val.addr.i, align 8
  %4 = load double, ptr %3, align 8
  store ptr %ref.tmp1.i, ptr %this.addr.i17, align 8
  store double %4, ptr %val.addr.i18, align 8
  %5 = load double, ptr %val.addr.i18, align 8
  store double %5, ptr %ref.tmp.i3, align 8
  store ptr %ref.tmp.i3, ptr %arg.i, align 8
  store i8 1, ptr %formattable_char.i, align 1
  store i8 1, ptr %formattable_const.i, align 1
  store i8 1, ptr %formattable_pointer.i, align 1
  store i8 1, ptr %formattable.i, align 1
  %6 = load ptr, ptr %arg.i, align 8
  %7 = load double, ptr %6, align 8
  store ptr %retval.i, ptr %this.addr.i20, align 8
  store double %7, ptr %val.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i20, align 8
  %8 = load double, ptr %val.addr.i21, align 8
  store double %8, ptr %this1.i22, align 16
  %9 = load { i64, i64 }, ptr %retval.i, align 16
  %10 = extractvalue { i64, i64 } %9, 0
  store i64 %10, ptr %ref.tmp.i, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp.i, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %9, 1
  store i64 %12, ptr %11, align 8
  %13 = load ptr, ptr %args.addr2.i, align 8
  store ptr %13, ptr %val.addr.i6, align 8
  %14 = load ptr, ptr %val.addr.i6, align 8
  %15 = load i8, ptr %14, align 1
  store ptr %ref.tmp1.i9, ptr %this.addr.i23, align 8
  store i8 %15, ptr %val.addr.i24, align 1
  %16 = load i8, ptr %val.addr.i24, align 1
  %conv.i = zext i8 %16 to i32
  store i32 %conv.i, ptr %ref.tmp.i8, align 4
  store ptr %ref.tmp.i8, ptr %arg.i7, align 8
  store i8 1, ptr %formattable_char.i10, align 1
  store i8 1, ptr %formattable_const.i11, align 1
  store i8 1, ptr %formattable_pointer.i12, align 1
  store i8 1, ptr %formattable.i13, align 1
  %17 = load ptr, ptr %arg.i7, align 8
  %18 = load i32, ptr %17, align 4
  store ptr %retval.i5, ptr %this.addr.i26, align 8
  store i32 %18, ptr %val.addr.i27, align 4
  %this1.i28 = load ptr, ptr %this.addr.i26, align 8
  %19 = load i32, ptr %val.addr.i27, align 4
  store i32 %19, ptr %this1.i28, align 16
  %20 = load { i64, i64 }, ptr %retval.i5, align 16
  %21 = extractvalue { i64, i64 } %20, 0
  store i64 %21, ptr %ref.tmp5.i, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp5.i, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %20, 1
  store i64 %23, ptr %22, align 8
  store ptr %this3.i, ptr %this.addr.i14, align 8
  store ptr %ref.tmp.i, ptr %init.addr.i, align 8
  store ptr %ref.tmp5.i, ptr %init.addr2.i, align 8
  %this3.i15 = load ptr, ptr %this.addr.i14, align 8
  %24 = load ptr, ptr %init.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this3.i15, ptr align 16 %24, i64 16, i1 false)
  %arrayinit.element.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %this3.i15, i64 1
  %25 = load ptr, ptr %init.addr2.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayinit.element.i, ptr align 16 %25, i64 16, i1 false)
  store ptr %this3.i, ptr %this.addr.i16, align 8
  %26 = load ptr, ptr %args.addr.i, align 8
  %27 = load ptr, ptr %args.addr2.i, align 8
  store ptr null, ptr %.addr.i, align 8
  store i32 0, ptr %.addr1.i, align 4
  store i32 0, ptr %.addr2.i, align 4
  store ptr %26, ptr %.addr3.i, align 8
  store ptr %27, ptr %.addr4.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #2 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #10
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #2 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcRnRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSK_(ptr noalias sret(%"class.fmt::v8::format_arg_store.3") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 16 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3) #0 comdat {
entry:
  %val.i47 = alloca %"class.fmt::v8::basic_string_view", align 8
  %this.addr.i48 = alloca ptr, align 8
  %retval.i43 = alloca %"class.fmt::v8::basic_string_view", align 8
  %this.addr.i44 = alloca ptr, align 8
  %val.addr.i45 = alloca ptr, align 8
  %val.i38 = alloca i128, align 16
  %this.addr.i39 = alloca ptr, align 8
  %val.addr.i40 = alloca i128, align 16
  %retval.i35 = alloca i128, align 16
  %val.i = alloca i128, align 16
  %this.addr.i36 = alloca ptr, align 8
  %val.addr.i37 = alloca i128, align 16
  %this.addr.i32 = alloca ptr, align 8
  %val.addr.i33 = alloca ptr, align 8
  %this.addr.i29 = alloca ptr, align 8
  %val.addr.i30 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %.addr.i = alloca ptr, align 8
  %.addr1.i = alloca i32, align 4
  %.addr2.i = alloca i32, align 4
  %.addr3.i = alloca ptr, align 8
  %.addr4.i = alloca ptr, align 8
  %.addr5.i = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %init.addr.i = alloca ptr, align 8
  %init.addr2.i = alloca ptr, align 8
  %init.addr4.i = alloca ptr, align 8
  %retval.i16 = alloca %"class.fmt::v8::detail::value", align 16
  %val.addr.i17 = alloca ptr, align 8
  %arg.i18 = alloca ptr, align 8
  %ref.tmp.i19 = alloca %"class.fmt::v8::basic_string_view", align 8
  %ref.tmp1.i20 = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %formattable_char.i21 = alloca i8, align 1
  %formattable_const.i22 = alloca i8, align 1
  %formattable_pointer.i23 = alloca i8, align 1
  %formattable.i24 = alloca i8, align 1
  %agg.tmp.i = alloca %"class.fmt::v8::basic_string_view", align 8
  %retval.i7 = alloca %"class.fmt::v8::detail::value", align 16
  %val.addr.i8 = alloca ptr, align 8
  %arg.i9 = alloca ptr, align 8
  %ref.tmp.i10 = alloca i128, align 16
  %ref.tmp1.i11 = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %coerce.i = alloca i128, align 16
  %coerce2.i = alloca i128, align 16
  %formattable_char.i12 = alloca i8, align 1
  %formattable_const.i13 = alloca i8, align 1
  %formattable_pointer.i14 = alloca i8, align 1
  %formattable.i15 = alloca i8, align 1
  %coerce3.i = alloca i128, align 16
  %retval.i = alloca %"class.fmt::v8::detail::value", align 16
  %val.addr.i = alloca ptr, align 8
  %arg.i = alloca ptr, align 8
  %ref.tmp.i5 = alloca ptr, align 8
  %ref.tmp1.i = alloca %"struct.fmt::v8::detail::arg_mapper", align 1
  %formattable_char.i = alloca i8, align 1
  %formattable_const.i = alloca i8, align 1
  %formattable_pointer.i = alloca i8, align 1
  %formattable.i = alloca i8, align 1
  %this.addr.i = alloca ptr, align 8
  %args.addr.i = alloca ptr, align 8
  %args.addr2.i = alloca ptr, align 8
  %args.addr4.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.fmt::v8::detail::value", align 16
  %ref.tmp7.i = alloca %"class.fmt::v8::detail::value", align 16
  %ref.tmp11.i = alloca %"class.fmt::v8::detail::value", align 16
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  store ptr %agg.result, ptr %this.addr.i, align 8
  store ptr %0, ptr %args.addr.i, align 8
  store ptr %1, ptr %args.addr2.i, align 8
  store ptr %2, ptr %args.addr4.i, align 8
  %this5.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %args.addr.i, align 8
  store ptr %3, ptr %val.addr.i, align 8
  %4 = load ptr, ptr %val.addr.i, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %ref.tmp1.i, ptr %this.addr.i29, align 8
  store ptr %5, ptr %val.addr.i30, align 8
  %6 = load ptr, ptr %val.addr.i30, align 8
  store ptr %6, ptr %ref.tmp.i5, align 8
  store ptr %ref.tmp.i5, ptr %arg.i, align 8
  store i8 1, ptr %formattable_char.i, align 1
  store i8 1, ptr %formattable_const.i, align 1
  store i8 1, ptr %formattable_pointer.i, align 1
  store i8 1, ptr %formattable.i, align 1
  %7 = load ptr, ptr %arg.i, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %retval.i, ptr %this.addr.i32, align 8
  store ptr %8, ptr %val.addr.i33, align 8
  %this1.i34 = load ptr, ptr %this.addr.i32, align 8
  %9 = load ptr, ptr %val.addr.i33, align 8
  store ptr %9, ptr %this1.i34, align 16
  %10 = load { i64, i64 }, ptr %retval.i, align 16
  %11 = extractvalue { i64, i64 } %10, 0
  store i64 %11, ptr %ref.tmp.i, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp.i, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %10, 1
  store i64 %13, ptr %12, align 8
  %14 = load ptr, ptr %args.addr2.i, align 8
  store ptr %14, ptr %val.addr.i8, align 8
  %15 = load ptr, ptr %val.addr.i8, align 8
  %16 = load i128, ptr %15, align 16
  store i128 %16, ptr %coerce.i, align 16
  %17 = load i64, ptr %coerce.i, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce.i, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i64 %17, ptr %val.i, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %val.i, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  %val1.i = load i128, ptr %val.i, align 16
  store ptr %ref.tmp1.i11, ptr %this.addr.i36, align 8
  store i128 %val1.i, ptr %val.addr.i37, align 16
  %21 = load i128, ptr %val.addr.i37, align 16
  store i128 %21, ptr %retval.i35, align 16
  %22 = load { i64, i64 }, ptr %retval.i35, align 16
  %23 = extractvalue { i64, i64 } %22, 0
  store i64 %23, ptr %coerce2.i, align 16
  %24 = getelementptr inbounds { i64, i64 }, ptr %coerce2.i, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %22, 1
  store i64 %25, ptr %24, align 8
  %26 = load i128, ptr %coerce2.i, align 16
  store i128 %26, ptr %ref.tmp.i10, align 16
  store ptr %ref.tmp.i10, ptr %arg.i9, align 8
  store i8 1, ptr %formattable_char.i12, align 1
  store i8 1, ptr %formattable_const.i13, align 1
  store i8 1, ptr %formattable_pointer.i14, align 1
  store i8 1, ptr %formattable.i15, align 1
  %27 = load ptr, ptr %arg.i9, align 8
  %28 = load i128, ptr %27, align 16
  store i128 %28, ptr %coerce3.i, align 16
  %29 = load i64, ptr %coerce3.i, align 16
  %30 = getelementptr inbounds { i64, i64 }, ptr %coerce3.i, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  store i64 %29, ptr %val.i38, align 16
  %32 = getelementptr inbounds { i64, i64 }, ptr %val.i38, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  %val1.i41 = load i128, ptr %val.i38, align 16
  store ptr %retval.i7, ptr %this.addr.i39, align 8
  store i128 %val1.i41, ptr %val.addr.i40, align 16
  %this2.i42 = load ptr, ptr %this.addr.i39, align 8
  %33 = load i128, ptr %val.addr.i40, align 16
  store i128 %33, ptr %this2.i42, align 16
  %34 = load { i64, i64 }, ptr %retval.i7, align 16
  %35 = extractvalue { i64, i64 } %34, 0
  store i64 %35, ptr %ref.tmp7.i, align 16
  %36 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp7.i, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %34, 1
  store i64 %37, ptr %36, align 8
  %38 = load ptr, ptr %args.addr4.i, align 8
  store ptr %38, ptr %val.addr.i17, align 8
  %39 = load ptr, ptr %val.addr.i17, align 8
  store ptr %ref.tmp1.i20, ptr %this.addr.i44, align 8
  store ptr %39, ptr %val.addr.i45, align 8
  %40 = load ptr, ptr %val.addr.i45, align 8
  %call.i = call { ptr, i64 } @_ZN3fmt2v814to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS6_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %41 = extractvalue { ptr, i64 } %call.i, 0
  store ptr %41, ptr %retval.i43, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %retval.i43, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %call.i, 1
  store i64 %43, ptr %42, align 8
  %44 = load { ptr, i64 }, ptr %retval.i43, align 8
  %45 = extractvalue { ptr, i64 } %44, 0
  store ptr %45, ptr %ref.tmp.i19, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i19, i32 0, i32 1
  %47 = extractvalue { ptr, i64 } %44, 1
  store i64 %47, ptr %46, align 8
  store ptr %ref.tmp.i19, ptr %arg.i18, align 8
  store i8 1, ptr %formattable_char.i21, align 1
  store i8 1, ptr %formattable_const.i22, align 1
  store i8 1, ptr %formattable_pointer.i23, align 1
  store i8 1, ptr %formattable.i24, align 1
  %48 = load ptr, ptr %arg.i18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %48, i64 16, i1 false)
  %49 = load ptr, ptr %agg.tmp.i, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  store ptr %49, ptr %val.i47, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %val.i47, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  store ptr %retval.i16, ptr %this.addr.i48, align 8
  %this1.i49 = load ptr, ptr %this.addr.i48, align 8
  %call.i50 = call noundef ptr @_ZNK3fmt2v817basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %val.i47) #10
  store ptr %call.i50, ptr %this1.i49, align 16
  %call2.i = call noundef i64 @_ZNK3fmt2v817basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %val.i47) #10
  %size.i = getelementptr inbounds %"struct.fmt::v8::detail::string_value", ptr %this1.i49, i32 0, i32 1
  store i64 %call2.i, ptr %size.i, align 8
  %53 = load { i64, i64 }, ptr %retval.i16, align 16
  %54 = extractvalue { i64, i64 } %53, 0
  store i64 %54, ptr %ref.tmp11.i, align 16
  %55 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp11.i, i32 0, i32 1
  %56 = extractvalue { i64, i64 } %53, 1
  store i64 %56, ptr %55, align 8
  store ptr %this5.i, ptr %this.addr.i26, align 8
  store ptr %ref.tmp.i, ptr %init.addr.i, align 8
  store ptr %ref.tmp7.i, ptr %init.addr2.i, align 8
  store ptr %ref.tmp11.i, ptr %init.addr4.i, align 8
  %this5.i27 = load ptr, ptr %this.addr.i26, align 8
  %57 = load ptr, ptr %init.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this5.i27, ptr align 16 %57, i64 16, i1 false)
  %arrayinit.element.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %this5.i27, i64 1
  %58 = load ptr, ptr %init.addr2.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayinit.element.i, ptr align 16 %58, i64 16, i1 false)
  %arrayinit.element6.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %arrayinit.element.i, i64 1
  %59 = load ptr, ptr %init.addr4.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayinit.element6.i, ptr align 16 %59, i64 16, i1 false)
  store ptr %this5.i, ptr %this.addr.i28, align 8
  %60 = load ptr, ptr %args.addr.i, align 8
  %61 = load ptr, ptr %args.addr2.i, align 8
  %62 = load ptr, ptr %args.addr4.i, align 8
  store ptr null, ptr %.addr.i, align 8
  store i32 0, ptr %.addr1.i, align 4
  store i32 0, ptr %.addr2.i, align 4
  store ptr %60, ptr %.addr3.i, align 8
  store ptr %61, ptr %.addr4.i, align 8
  store ptr %62, ptr %.addr5.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN3fmt2v814to_string_viewIcSt11char_traitsIcESaIcEEENS0_17basic_string_viewIT_EERKNSt7__cxx1112basic_stringIS6_T0_T1_EE(ptr noundef nonnull align 8 dereferenceable(32) %s) #2 comdat {
entry:
  %retval = alloca %"class.fmt::v8::basic_string_view", align 8
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN3fmt2v817basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3fmt2v817basic_string_viewIcEC2ISt11char_traitsIcESaIcEEERKNSt7__cxx1112basic_stringIcT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.fmt::v8::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  store ptr %call, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.fmt::v8::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  store i64 %call2, ptr %size_, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3fmt2v817basic_string_viewIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.fmt::v8::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3fmt2v817basic_string_viewIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.fmt::v8::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail9EndianIntIlE3bigEl(i64 noundef %x) #0 comdat align 2 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call noundef i64 @_ZN5folly6detail9EndianIntIlE4swapEl(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail9EndianIntIlE4swapEl(i64 noundef %x) #0 comdat align 2 {
entry:
  %x.addr = alloca i64, align 8
  %s = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 8, ptr %s, align 8
  %call = call noundef i64 @_ZN5folly8bit_castImlTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %x.addr) #10
  %call1 = call noundef i64 @_ZN5folly6detailL12byteswap_genEm(i64 noundef %call)
  store i64 %call1, ptr %ref.tmp, align 8
  %call2 = call noundef i64 @_ZN5folly8bit_castIlmTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly8bit_castIlmTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %src) #2 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %storage = alloca %"union.std::aligned_storage<8, 8>::type", align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %storage, ptr align 8 %0, i64 8, i1 false)
  %1 = load i64, ptr %storage, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5folly6detailL12byteswap_genEm(i64 noundef %v) #2 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly8bit_castImlTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %src) #2 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %storage = alloca %"union.std::aligned_storage<8, 8>::type", align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %storage, ptr align 8 %0, i64 8, i1 false)
  %1 = load i64, ptr %storage, align 8
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef { i64, i64 } @_ZN8facebook5velox15checkedMultiplyInEET_RKS2_S4_PKc(ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef %typeName) #2 comdat {
entry:
  %retval = alloca i128, align 16
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %typeName.addr = alloca ptr, align 8
  %result = alloca i128, align 16
  %overflow = alloca i8, align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %typeName, ptr %typeName.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i128, ptr %0, align 16
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i128, ptr %2, align 16
  %4 = call { i128, i1 } @llvm.smul.with.overflow.i128(i128 %1, i128 %3)
  %5 = extractvalue { i128, i1 } %4, 1
  %6 = extractvalue { i128, i1 } %4, 0
  store i128 %6, ptr %result, align 16
  %frombool = zext i1 %5 to i8
  store i8 %frombool, ptr %overflow, align 1
  %7 = load i8, ptr %overflow, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i128, ptr %result, align 16
  store i128 %8, ptr %retval, align 16
  %9 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i128, i1 } @llvm.smul.with.overflow.i128(i128, i128) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef { i64, i64 } @_ZN8facebook5velox15checkedMultiplyIoEET_RKS2_S4_PKc(ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %b, ptr noundef %typeName) #2 comdat {
entry:
  %retval = alloca i128, align 16
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %typeName.addr = alloca ptr, align 8
  %result = alloca i128, align 16
  %overflow = alloca i8, align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %typeName, ptr %typeName.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i128, ptr %0, align 16
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i128, ptr %2, align 16
  %4 = call { i128, i1 } @llvm.umul.with.overflow.i128(i128 %1, i128 %3)
  %5 = extractvalue { i128, i1 } %4, 1
  %6 = extractvalue { i128, i1 } %4, 0
  store i128 %6, ptr %result, align 16
  %frombool = zext i1 %5 to i8
  store i8 %frombool, ptr %overflow, align 1
  %7 = load i8, ptr %overflow, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i128, ptr %result, align 16
  store i128 %8, ptr %retval, align 16
  %9 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i128, i1 } @llvm.umul.with.overflow.i128(i128, i128) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3fmt2v86formatIJdRhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_: %agg.result"}
!6 = distinct !{!6, !"_ZN3fmt2v86formatIJdRhEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSB_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3fmt2v86formatIJPKcRnRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_: %agg.result"}
!9 = distinct !{!9, !"_ZN3fmt2v86formatIJPKcRnRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESA_NS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_"}
