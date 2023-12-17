target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.0"] }
%"struct.llvh::AlignedCharArrayUnion.0" = type { %"struct.llvh::AlignedCharArray.1" }
%"struct.llvh::AlignedCharArray.1" = type { [1 x i8] }
%"class.llvh::raw_svector_ostream" = type { %"class.llvh::raw_pwrite_stream.base", ptr }
%"class.llvh::raw_pwrite_stream.base" = type { %"class.llvh::raw_ostream.base" }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.llvh::format_object" = type { %"class.llvh::format_object_base", %"class.std::tuple" }
%"class.llvh::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { double }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"struct.llvh::validate_format_parameters" = type { i8 }

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKR4llvh8OptionalImE10getValueOrIjEEmOT_ = comdat any

$_ZN4llvh17countLeadingZerosImEEmT_NS_12ZeroBehaviorE = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvh14array_lengthofIcLm128EEEmRAT0__T_ = comdat any

$_ZN4llvh8hexdigitEjb = comdat any

$_ZNKR4llvh8OptionalImE10getValueOrImEEmOT_ = comdat any

$_ZSt5isnand = comdat any

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZSt5isinfd = comdat any

$_ZN4llvh11SmallStringILj8EEC2Ev = comdat any

$_ZN4llvh19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvh11raw_ostreamlsEc = comdat any

$_ZN4llvh6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_ = comdat any

$_ZN4llvh11SmallStringILj8EE5c_strEv = comdat any

$_ZNK4llvh13format_objectIJdEE7snprintEPcj = comdat any

$_ZN4llvh19raw_svector_ostreamD2Ev = comdat any

$_ZN4llvh11SmallStringILj8EED2Ev = comdat any

$_ZNK4llvh8OptionalImE8hasValueEv = comdat any

$_ZNKR4llvh8OptionalImE8getValueEv = comdat any

$_ZNK4llvh8OptionalImE10getPointerEv = comdat any

$_ZN4llvh11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvh11SmallVectorIcLj8EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh17raw_pwrite_streamC2Eb = comdat any

$_ZN4llvh11raw_ostream13SetUnbufferedEv = comdat any

$_ZN4llvh11raw_ostreamC2Eb = comdat any

$_ZN4llvh11raw_ostream5flushEv = comdat any

$_ZN4llvh17raw_pwrite_streamD2Ev = comdat any

$_ZN4llvh11SmallVectorIcLj8EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvh15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZN4llvh6detail19LeadingZerosCounterImLm8EE5countEmNS_12ZeroBehaviorE = comdat any

$_ZSt3endIcLm128EEPT_RAT0__S0_ = comdat any

$_ZN4llvh8ArrayRefIcEC2EPKcm = comdat any

$_ZN4llvh8ArrayRefIcEC2Ev = comdat any

$_ZNK4llvh8ArrayRefIcE4sizeEv = comdat any

$_ZNK4llvh8ArrayRefIcE10take_frontEm = comdat any

$_ZNK4llvh8ArrayRefIcE4dataEv = comdat any

$_ZNK4llvh8ArrayRefIcE10drop_frontEm = comdat any

$_ZNK4llvh8ArrayRefIcE5emptyEv = comdat any

$_ZNK4llvh8ArrayRefIcE9drop_backEm = comdat any

$_ZNK4llvh8ArrayRefIcE5sliceEmm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE8pop_backEv = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvE4dataEv = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZN4llvh13format_objectIJdEEC2EPKcRKd = comdat any

$_ZN4llvh18format_object_baseC2EPKc = comdat any

$_ZNSt5tupleIJdEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKdEEEbE4typeELb1EEES4_ = comdat any

$_ZN4llvh26validate_format_parametersIJdEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJdEEC2ERKd = comdat any

$_ZNSt10_Head_baseILm0EdLb0EEC2ERKd = comdat any

$_ZNK4llvh13format_objectIJdEE13snprint_tupleIJLm0EEEEiPcjNS_14index_sequenceIJXspT_EEEE = comdat any

$_ZSt3getILm0EJdEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt12__get_helperILm0EdJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJdEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0EdLb0EE7_M_headERKS0_ = comdat any

$_ZTVN4llvh13format_objectIJdEEE = comdat any

@.str = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%.\00", align 1
@_ZTVN4llvh19raw_svector_ostreamE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN4llvh17raw_pwrite_streamE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN4llvh11raw_ostreamE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvh13format_objectIJdEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJdEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvh18format_object_baseE = external unnamed_addr constant { [4 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36) %S, i32 noundef %N, i64 noundef %MinDigits, i32 noundef %Style) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  %MinDigits.addr = alloca i64, align 8
  %Style.addr = alloca i32, align 4
  store ptr %S, ptr %S.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  store i64 %MinDigits, ptr %MinDigits.addr, align 8
  store i32 %Style, ptr %Style.addr, align 4
  %0 = load ptr, ptr %S.addr, align 8
  %1 = load i32, ptr %N.addr, align 4
  %2 = load i64, ptr %MinDigits.addr, align 8
  %3 = load i32, ptr %Style.addr, align 4
  call void @_ZL14write_unsignedIjEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14write_unsignedIjEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %S, i32 noundef %N, i64 noundef %MinDigits, i32 noundef %Style, i1 noundef zeroext %IsNegative) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  %MinDigits.addr = alloca i64, align 8
  %Style.addr = alloca i32, align 4
  %IsNegative.addr = alloca i8, align 1
  store ptr %S, ptr %S.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  store i64 %MinDigits, ptr %MinDigits.addr, align 8
  store i32 %Style, ptr %Style.addr, align 4
  %frombool = zext i1 %IsNegative to i8
  store i8 %frombool, ptr %IsNegative.addr, align 1
  %0 = load i32, ptr %N.addr, align 4
  %1 = load i32, ptr %N.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %S.addr, align 8
  %3 = load i32, ptr %N.addr, align 4
  %4 = load i64, ptr %MinDigits.addr, align 8
  %5 = load i32, ptr %Style.addr, align 4
  %6 = load i8, ptr %IsNegative.addr, align 1
  %tobool = trunc i8 %6 to i1
  call void @_ZL19write_unsigned_implIjEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i1 noundef zeroext %tobool)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %S.addr, align 8
  %8 = load i32, ptr %N.addr, align 4
  %9 = load i64, ptr %MinDigits.addr, align 8
  %10 = load i32, ptr %Style.addr, align 4
  %11 = load i8, ptr %IsNegative.addr, align 1
  %tobool1 = trunc i8 %11 to i1
  call void @_ZL19write_unsigned_implIjEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %7, i32 noundef %8, i64 noundef %9, i32 noundef %10, i1 noundef zeroext %tobool1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36) %S, i32 noundef %N, i64 noundef %MinDigits, i32 noundef %Style) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  %MinDigits.addr = alloca i64, align 8
  %Style.addr = alloca i32, align 4
  store ptr %S, ptr %S.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  store i64 %MinDigits, ptr %MinDigits.addr, align 8
  store i32 %Style, ptr %Style.addr, align 4
  %0 = load ptr, ptr %S.addr, align 8
  %1 = load i32, ptr %N.addr, align 4
  %2 = load i64, ptr %MinDigits.addr, align 8
  %3 = load i32, ptr %Style.addr, align 4
  call void @_ZL12write_signedIiEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12write_signedIiEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36) %S, i32 noundef %N, i64 noundef %MinDigits, i32 noundef %Style) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  %MinDigits.addr = alloca i64, align 8
  %Style.addr = alloca i32, align 4
  %UN = alloca i32, align 4
  store ptr %S, ptr %S.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  store i64 %MinDigits, ptr %MinDigits.addr, align 8
  store i32 %Style, ptr %Style.addr, align 4
  %0 = load i32, ptr %N.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %S.addr, align 8
  %2 = load i32, ptr %N.addr, align 4
  %3 = load i64, ptr %MinDigits.addr, align 8
  %4 = load i32, ptr %Style.addr, align 4
  call void @_ZL14write_unsignedIjEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext false)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %N.addr, align 4
  %sub = sub i32 0, %5
  store i32 %sub, ptr %UN, align 4
  %6 = load ptr, ptr %S.addr, align 8
  %7 = load i32, ptr %UN, align 4
  %8 = load i64, ptr %MinDigits.addr, align 8
  %9 = load i32, ptr %Style.addr, align 4
  call void @_ZL14write_unsignedIjEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %6, i32 noundef %7, i64 noundef %8, i32 noundef %9, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36) %S, i64 noundef %N, i64 noundef %MinDigits, i32 noundef %Style) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %MinDigits.addr = alloca i64, align 8
  %Style.addr = alloca i32, align 4
  store ptr %S, ptr %S.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store i64 %MinDigits, ptr %MinDigits.addr, align 8
  store i32 %Style, ptr %Style.addr, align 4
  %0 = load ptr, ptr %S.addr, align 8
  %1 = load i64, ptr %N.addr, align 8
  %2 = load i64, ptr %MinDigits.addr, align 8
  %3 = load i32, ptr %Style.addr, align 4
  call void @_ZL14write_unsignedImEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14write_unsignedImEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %S, i64 noundef %N, i64 noundef %MinDigits, i32 noundef %Style, i1 noundef zeroext %IsNegative) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %MinDigits.addr = alloca i64, align 8
  %Style.addr = alloca i32, align 4
  %IsNegative.addr = alloca i8, align 1
  store ptr %S, ptr %S.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store i64 %MinDigits, ptr %MinDigits.addr, align 8
  store i32 %Style, ptr %Style.addr, align 4
  %frombool = zext i1 %IsNegative to i8
  store i8 %frombool, ptr %IsNegative.addr, align 1
  %0 = load i64, ptr %N.addr, align 8
  %1 = load i64, ptr %N.addr, align 8
  %conv = trunc i64 %1 to i32
  %conv1 = zext i32 %conv to i64
  %cmp = icmp eq i64 %0, %conv1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %S.addr, align 8
  %3 = load i64, ptr %N.addr, align 8
  %conv2 = trunc i64 %3 to i32
  %4 = load i64, ptr %MinDigits.addr, align 8
  %5 = load i32, ptr %Style.addr, align 4
  %6 = load i8, ptr %IsNegative.addr, align 1
  %tobool = trunc i8 %6 to i1
  call void @_ZL19write_unsigned_implIjEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %conv2, i64 noundef %4, i32 noundef %5, i1 noundef zeroext %tobool)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %S.addr, align 8
  %8 = load i64, ptr %N.addr, align 8
  %9 = load i64, ptr %MinDigits.addr, align 8
  %10 = load i32, ptr %Style.addr, align 4
  %11 = load i8, ptr %IsNegative.addr, align 1
  %tobool3 = trunc i8 %11 to i1
  call void @_ZL19write_unsigned_implImEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %7, i64 noundef %8, i64 noundef %9, i32 noundef %10, i1 noundef zeroext %tobool3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh13write_integerERNS_11raw_ostreamElmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36) %S, i64 noundef %N, i64 noundef %MinDigits, i32 noundef %Style) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %MinDigits.addr = alloca i64, align 8
  %Style.addr = alloca i32, align 4
  store ptr %S, ptr %S.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store i64 %MinDigits, ptr %MinDigits.addr, align 8
  store i32 %Style, ptr %Style.addr, align 4
  %0 = load ptr, ptr %S.addr, align 8
  %1 = load i64, ptr %N.addr, align 8
  %2 = load i64, ptr %MinDigits.addr, align 8
  %3 = load i32, ptr %Style.addr, align 4
  call void @_ZL12write_signedIlEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12write_signedIlEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36) %S, i64 noundef %N, i64 noundef %MinDigits, i32 noundef %Style) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %MinDigits.addr = alloca i64, align 8
  %Style.addr = alloca i32, align 4
  %UN = alloca i64, align 8
  store ptr %S, ptr %S.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store i64 %MinDigits, ptr %MinDigits.addr, align 8
  store i32 %Style, ptr %Style.addr, align 4
  %0 = load i64, ptr %N.addr, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %S.addr, align 8
  %2 = load i64, ptr %N.addr, align 8
  %3 = load i64, ptr %MinDigits.addr, align 8
  %4 = load i32, ptr %Style.addr, align 4
  call void @_ZL14write_unsignedImEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext false)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %N.addr, align 8
  %sub = sub i64 0, %5
  store i64 %sub, ptr %UN, align 8
  %6 = load ptr, ptr %S.addr, align 8
  %7 = load i64, ptr %UN, align 8
  %8 = load i64, ptr %MinDigits.addr, align 8
  %9 = load i32, ptr %Style.addr, align 4
  call void @_ZL14write_unsignedImEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %6, i64 noundef %7, i64 noundef %8, i32 noundef %9, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh13write_integerERNS_11raw_ostreamEymNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36) %S, i64 noundef %N, i64 noundef %MinDigits, i32 noundef %Style) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %MinDigits.addr = alloca i64, align 8
  %Style.addr = alloca i32, align 4
  store ptr %S, ptr %S.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store i64 %MinDigits, ptr %MinDigits.addr, align 8
  store i32 %Style, ptr %Style.addr, align 4
  %0 = load ptr, ptr %S.addr, align 8
  %1 = load i64, ptr %N.addr, align 8
  %2 = load i64, ptr %MinDigits.addr, align 8
  %3 = load i32, ptr %Style.addr, align 4
  call void @_ZL14write_unsignedIyEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14write_unsignedIyEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %S, i64 noundef %N, i64 noundef %MinDigits, i32 noundef %Style, i1 noundef zeroext %IsNegative) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %MinDigits.addr = alloca i64, align 8
  %Style.addr = alloca i32, align 4
  %IsNegative.addr = alloca i8, align 1
  store ptr %S, ptr %S.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store i64 %MinDigits, ptr %MinDigits.addr, align 8
  store i32 %Style, ptr %Style.addr, align 4
  %frombool = zext i1 %IsNegative to i8
  store i8 %frombool, ptr %IsNegative.addr, align 1
  %0 = load i64, ptr %N.addr, align 8
  %1 = load i64, ptr %N.addr, align 8
  %conv = trunc i64 %1 to i32
  %conv1 = zext i32 %conv to i64
  %cmp = icmp eq i64 %0, %conv1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %S.addr, align 8
  %3 = load i64, ptr %N.addr, align 8
  %conv2 = trunc i64 %3 to i32
  %4 = load i64, ptr %MinDigits.addr, align 8
  %5 = load i32, ptr %Style.addr, align 4
  %6 = load i8, ptr %IsNegative.addr, align 1
  %tobool = trunc i8 %6 to i1
  call void @_ZL19write_unsigned_implIjEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %conv2, i64 noundef %4, i32 noundef %5, i1 noundef zeroext %tobool)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %S.addr, align 8
  %8 = load i64, ptr %N.addr, align 8
  %9 = load i64, ptr %MinDigits.addr, align 8
  %10 = load i32, ptr %Style.addr, align 4
  %11 = load i8, ptr %IsNegative.addr, align 1
  %tobool3 = trunc i8 %11 to i1
  call void @_ZL19write_unsigned_implIyEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %7, i64 noundef %8, i64 noundef %9, i32 noundef %10, i1 noundef zeroext %tobool3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh13write_integerERNS_11raw_ostreamExmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36) %S, i64 noundef %N, i64 noundef %MinDigits, i32 noundef %Style) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %MinDigits.addr = alloca i64, align 8
  %Style.addr = alloca i32, align 4
  store ptr %S, ptr %S.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store i64 %MinDigits, ptr %MinDigits.addr, align 8
  store i32 %Style, ptr %Style.addr, align 4
  %0 = load ptr, ptr %S.addr, align 8
  %1 = load i64, ptr %N.addr, align 8
  %2 = load i64, ptr %MinDigits.addr, align 8
  %3 = load i32, ptr %Style.addr, align 4
  call void @_ZL12write_signedIxEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12write_signedIxEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36) %S, i64 noundef %N, i64 noundef %MinDigits, i32 noundef %Style) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %MinDigits.addr = alloca i64, align 8
  %Style.addr = alloca i32, align 4
  %UN = alloca i64, align 8
  store ptr %S, ptr %S.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store i64 %MinDigits, ptr %MinDigits.addr, align 8
  store i32 %Style, ptr %Style.addr, align 4
  %0 = load i64, ptr %N.addr, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %S.addr, align 8
  %2 = load i64, ptr %N.addr, align 8
  %3 = load i64, ptr %MinDigits.addr, align 8
  %4 = load i32, ptr %Style.addr, align 4
  call void @_ZL14write_unsignedIyEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext false)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %N.addr, align 8
  %sub = sub i64 0, %5
  store i64 %sub, ptr %UN, align 8
  %6 = load ptr, ptr %S.addr, align 8
  %7 = load i64, ptr %UN, align 8
  %8 = load i64, ptr %MinDigits.addr, align 8
  %9 = load i32, ptr %Style.addr, align 4
  call void @_ZL14write_unsignedIyEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %6, i64 noundef %7, i64 noundef %8, i32 noundef %9, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(36) %S, i64 noundef %N, i32 noundef %Style, i64 %Width.coerce0, i8 %Width.coerce1) #0 {
entry:
  %Width = alloca %"class.llvh::Optional", align 8
  %S.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %Style.addr = alloca i32, align 4
  %kMaxWidth = alloca i64, align 8
  %W = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca i32, align 4
  %Nibbles = alloca i32, align 4
  %Prefix = alloca i8, align 1
  %Upper = alloca i8, align 1
  %PrefixChars = alloca i32, align 4
  %NumChars = alloca i32, align 4
  %ref.tmp10 = alloca i32, align 4
  %ref.tmp12 = alloca i32, align 4
  %ref.tmp13 = alloca i32, align 4
  %NumberBuffer = alloca [128 x i8], align 16
  %EndPtr = alloca ptr, align 8
  %CurPtr = alloca ptr, align 8
  %x = alloca i8, align 1
  %0 = getelementptr inbounds { i64, i8 }, ptr %Width, i32 0, i32 0
  store i64 %Width.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i8 }, ptr %Width, i32 0, i32 1
  store i8 %Width.coerce1, ptr %1, align 8
  store ptr %S, ptr %S.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store i32 %Style, ptr %Style.addr, align 4
  store i64 128, ptr %kMaxWidth, align 8
  store i32 0, ptr %ref.tmp1, align 4
  %call = call noundef i64 @_ZNKR4llvh8OptionalImE10getValueOrIjEEmOT_(ptr noundef nonnull align 8 dereferenceable(16) %Width, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  store i64 %call, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %kMaxWidth, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load i64, ptr %call2, align 8
  store i64 %2, ptr %W, align 8
  %3 = load i64, ptr %N.addr, align 8
  %call3 = call noundef i64 @_ZN4llvh17countLeadingZerosImEEmT_NS_12ZeroBehaviorE(i64 noundef %3, i32 noundef 2)
  %sub = sub i64 64, %call3
  %add = add i64 %sub, 3
  %div = udiv i64 %add, 4
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %Nibbles, align 4
  %4 = load i32, ptr %Style.addr, align 4
  %cmp = icmp eq i32 %4, 3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load i32, ptr %Style.addr, align 4
  %cmp4 = icmp eq i32 %5, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  %frombool = zext i1 %6 to i8
  store i8 %frombool, ptr %Prefix, align 1
  %7 = load i32, ptr %Style.addr, align 4
  %cmp5 = icmp eq i32 %7, 0
  br i1 %cmp5, label %lor.end8, label %lor.rhs6

lor.rhs6:                                         ; preds = %lor.end
  %8 = load i32, ptr %Style.addr, align 4
  %cmp7 = icmp eq i32 %8, 2
  br label %lor.end8

lor.end8:                                         ; preds = %lor.rhs6, %lor.end
  %9 = phi i1 [ true, %lor.end ], [ %cmp7, %lor.rhs6 ]
  %frombool9 = zext i1 %9 to i8
  store i8 %frombool9, ptr %Upper, align 1
  %10 = load i8, ptr %Prefix, align 1
  %tobool = trunc i8 %10 to i1
  %cond = select i1 %tobool, i32 2, i32 0
  store i32 %cond, ptr %PrefixChars, align 4
  %11 = load i64, ptr %W, align 8
  %conv11 = trunc i64 %11 to i32
  store i32 %conv11, ptr %ref.tmp10, align 4
  store i32 1, ptr %ref.tmp13, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %Nibbles)
  %12 = load i32, ptr %call14, align 4
  %13 = load i32, ptr %PrefixChars, align 4
  %add15 = add i32 %12, %13
  store i32 %add15, ptr %ref.tmp12, align 4
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  %14 = load i32, ptr %call16, align 4
  store i32 %14, ptr %NumChars, align 4
  %arraydecay = getelementptr inbounds [128 x i8], ptr %NumberBuffer, i64 0, i64 0
  %call17 = call noundef i64 @_ZN4llvh14array_lengthofIcLm128EEEmRAT0__T_(ptr noundef nonnull align 1 dereferenceable(128) %NumberBuffer)
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 48, i64 %call17, i1 false)
  %15 = load i8, ptr %Prefix, align 1
  %tobool18 = trunc i8 %15 to i1
  br i1 %tobool18, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end8
  %arrayidx = getelementptr inbounds [128 x i8], ptr %NumberBuffer, i64 0, i64 1
  store i8 120, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end8
  %arraydecay19 = getelementptr inbounds [128 x i8], ptr %NumberBuffer, i64 0, i64 0
  %16 = load i32, ptr %NumChars, align 4
  %idx.ext = zext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay19, i64 %idx.ext
  store ptr %add.ptr, ptr %EndPtr, align 8
  %17 = load ptr, ptr %EndPtr, align 8
  store ptr %17, ptr %CurPtr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %18 = load i64, ptr %N.addr, align 8
  %tobool20 = icmp ne i64 %18, 0
  br i1 %tobool20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load i64, ptr %N.addr, align 8
  %conv21 = trunc i64 %19 to i8
  %conv22 = zext i8 %conv21 to i32
  %rem = srem i32 %conv22, 16
  %conv23 = trunc i32 %rem to i8
  store i8 %conv23, ptr %x, align 1
  %20 = load i8, ptr %x, align 1
  %conv24 = zext i8 %20 to i32
  %21 = load i8, ptr %Upper, align 1
  %tobool25 = trunc i8 %21 to i1
  %lnot = xor i1 %tobool25, true
  %call26 = call noundef signext i8 @_ZN4llvh8hexdigitEjb(i32 noundef %conv24, i1 noundef zeroext %lnot)
  %22 = load ptr, ptr %CurPtr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %incdec.ptr, ptr %CurPtr, align 8
  store i8 %call26, ptr %incdec.ptr, align 1
  %23 = load i64, ptr %N.addr, align 8
  %div27 = udiv i64 %23, 16
  store i64 %div27, ptr %N.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %24 = load ptr, ptr %S.addr, align 8
  %arraydecay28 = getelementptr inbounds [128 x i8], ptr %NumberBuffer, i64 0, i64 0
  %25 = load i32, ptr %NumChars, align 4
  %conv29 = zext i32 %25 to i64
  %call30 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %24, ptr noundef %arraydecay28, i64 noundef %conv29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKR4llvh8OptionalImE10getValueOrIjEEmOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh8OptionalImE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4llvh8OptionalImE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %call2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i32, ptr %1, align 4
  %conv = zext i32 %2 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %0, %cond.true ], [ %conv, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh17countLeadingZerosImEEmT_NS_12ZeroBehaviorE(i64 noundef %Val, i32 noundef %ZB) #0 comdat {
entry:
  %Val.addr = alloca i64, align 8
  %ZB.addr = alloca i32, align 4
  store i64 %Val, ptr %Val.addr, align 8
  store i32 %ZB, ptr %ZB.addr, align 4
  %0 = load i64, ptr %Val.addr, align 8
  %1 = load i32, ptr %ZB.addr, align 4
  %call = call noundef i64 @_ZN4llvh6detail19LeadingZerosCounterImLm8EE5countEmNS_12ZeroBehaviorE(i64 noundef %0, i32 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
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
  %cmp = icmp ult i32 %1, %3
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
define linkonce_odr hidden noundef i64 @_ZN4llvh14array_lengthofIcLm128EEEmRAT0__T_(ptr noundef nonnull align 1 dereferenceable(128) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 128
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN4llvh8hexdigitEjb(i32 noundef %X, i1 noundef zeroext %LowerCase) #0 comdat {
entry:
  %X.addr = alloca i32, align 4
  %LowerCase.addr = alloca i8, align 1
  %HexChar = alloca i8, align 1
  store i32 %X, ptr %X.addr, align 4
  %frombool = zext i1 %LowerCase to i8
  store i8 %frombool, ptr %LowerCase.addr, align 1
  %0 = load i8, ptr %LowerCase.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i8 97, i8 65
  store i8 %cond, ptr %HexChar, align 1
  %1 = load i32, ptr %X.addr, align 4
  %cmp = icmp ult i32 %1, 10
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %X.addr, align 4
  %add = add i32 48, %2
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i8, ptr %HexChar, align 1
  %conv = sext i8 %3 to i32
  %4 = load i32, ptr %X.addr, align 4
  %add1 = add i32 %conv, %4
  %sub = sub i32 %add1, 10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ %add, %cond.true ], [ %sub, %cond.false ]
  %conv3 = trunc i32 %cond2 to i8
  ret i8 %conv3
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh12write_doubleERNS_11raw_ostreamEdNS_10FloatStyleENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(36) %S, double noundef %N, i32 noundef %Style, i64 %Precision.coerce0, i8 %Precision.coerce1) #0 {
entry:
  %Precision = alloca %"class.llvh::Optional", align 8
  %S.addr = alloca ptr, align 8
  %N.addr = alloca double, align 8
  %Style.addr = alloca i32, align 4
  %Prec = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %Letter = alloca i8, align 1
  %Spec = alloca %"class.llvh::SmallString", align 8
  %Out = alloca %"class.llvh::raw_svector_ostream", align 8
  %Buf = alloca [32 x i8], align 16
  %ref.tmp25 = alloca %"class.llvh::format_object", align 8
  %0 = getelementptr inbounds { i64, i8 }, ptr %Precision, i32 0, i32 0
  store i64 %Precision.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i8 }, ptr %Precision, i32 0, i32 1
  store i8 %Precision.coerce1, ptr %1, align 8
  store ptr %S, ptr %S.addr, align 8
  store double %N, ptr %N.addr, align 8
  store i32 %Style, ptr %Style.addr, align 4
  %2 = load i32, ptr %Style.addr, align 4
  %call = call noundef i64 @_ZN4llvh19getDefaultPrecisionENS_10FloatStyleE(i32 noundef %2)
  store i64 %call, ptr %ref.tmp, align 8
  %call1 = call noundef i64 @_ZNKR4llvh8OptionalImE10getValueOrImEEmOT_(ptr noundef nonnull align 8 dereferenceable(16) %Precision, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call1, ptr %Prec, align 8
  %3 = load double, ptr %N.addr, align 8
  %call2 = call noundef zeroext i1 @_ZSt5isnand(double noundef %3)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %S.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef @.str)
  br label %return

if.else:                                          ; preds = %entry
  %5 = load double, ptr %N.addr, align 8
  %call4 = call noundef zeroext i1 @_ZSt5isinfd(double noundef %5)
  br i1 %call4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %6 = load ptr, ptr %S.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef @.str.1)
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  %7 = load i32, ptr %Style.addr, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end7
  store i8 101, ptr %Letter, align 1
  br label %if.end14

if.else9:                                         ; preds = %if.end7
  %8 = load i32, ptr %Style.addr, align 4
  %cmp10 = icmp eq i32 %8, 1
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  store i8 69, ptr %Letter, align 1
  br label %if.end13

if.else12:                                        ; preds = %if.else9
  store i8 102, ptr %Letter, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then11
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then8
  call void @_ZN4llvh11SmallStringILj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %Spec)
  call void @_ZN4llvh19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %Out, ptr noundef nonnull align 8 dereferenceable(16) %Spec)
  %call15 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %Out, ptr noundef @.str.2)
  %9 = load i64, ptr %Prec, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %call15, i64 noundef %9)
  %10 = load i8, ptr %Letter, align 1
  %call17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %call16, i8 noundef signext %10)
  %11 = load i32, ptr %Style.addr, align 4
  %cmp18 = icmp eq i32 %11, 0
  br i1 %cmp18, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %12 = load i32, ptr %Style.addr, align 4
  %cmp19 = icmp eq i32 %12, 1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %if.end14
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %lor.lhs.false
  %13 = load i32, ptr %Style.addr, align 4
  %cmp22 = icmp eq i32 %13, 3
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %14 = load double, ptr %N.addr, align 8
  %mul = fmul double %14, 1.000000e+02
  store double %mul, ptr %N.addr, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %call26 = call noundef ptr @_ZN4llvh11SmallStringILj8EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %Spec)
  call void @_ZN4llvh6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr sret(%"class.llvh::format_object") align 8 %ref.tmp25, ptr noundef %call26, ptr noundef nonnull align 8 dereferenceable(8) %N.addr)
  %arraydecay = getelementptr inbounds [32 x i8], ptr %Buf, i64 0, i64 0
  %call27 = call noundef i32 @_ZNK4llvh13format_objectIJdEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp25, ptr noundef %arraydecay, i32 noundef 32)
  %15 = load ptr, ptr %S.addr, align 8
  %arraydecay28 = getelementptr inbounds [32 x i8], ptr %Buf, i64 0, i64 0
  %call29 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef %arraydecay28)
  %16 = load i32, ptr %Style.addr, align 4
  %cmp30 = icmp eq i32 %16, 3
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end24
  %17 = load ptr, ptr %S.addr, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %17, i8 noundef signext 37)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end24
  call void @_ZN4llvh19raw_svector_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %Out) #7
  call void @_ZN4llvh11SmallStringILj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %Spec) #7
  br label %return

return:                                           ; preds = %if.end33, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKR4llvh8OptionalImE10getValueOrImEEmOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh8OptionalImE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4llvh8OptionalImE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %call2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i64, ptr %1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %0, %cond.true ], [ %2, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN4llvh19getDefaultPrecisionENS_10FloatStyleE(i32 noundef %Style) #0 {
entry:
  %retval = alloca i64, align 8
  %Style.addr = alloca i32, align 4
  store i32 %Style, ptr %Style.addr, align 4
  %0 = load i32, ptr %Style.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i64 6, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  store i64 2, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb1, %sw.bb
  %1 = load i64, ptr %retval, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 3)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Str.addr, align 8
  store ptr %agg.tmp, ptr %this.addr.i, align 8
  store ptr %0, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %Str.addr.i, align 8
  store ptr %1, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %3) #8
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr %5, i64 %7)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isinfd(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 516)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %O) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh17raw_pwrite_streamC2Eb(ptr noundef nonnull align 8 dereferenceable(36) %this1, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %OS = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %O.addr, align 8
  store ptr %0, ptr %OS, align 8
  call void @_ZN4llvh11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 noundef signext %C) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %C.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %C, ptr %C.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %OutBufEnd, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %C.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef zeroext %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %C.addr, align 1
  %OutBufCur2 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %OutBufCur2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %OutBufCur2, align 8
  store i8 %3, ptr %4, align 1
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6formatIJdEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr noalias sret(%"class.llvh::format_object") align 8 %agg.result, ptr noundef %Fmt, ptr noundef nonnull align 8 dereferenceable(8) %Vals) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %Fmt.addr = alloca ptr, align 8
  %Vals.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Fmt, ptr %Fmt.addr, align 8
  store ptr %Vals, ptr %Vals.addr, align 8
  %0 = load ptr, ptr %Fmt.addr, align 8
  %1 = load ptr, ptr %Vals.addr, align 8
  call void @_ZN4llvh13format_objectIJdEEC2EPKcRKd(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh11SmallStringILj8EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call = call noundef ptr @_ZN4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJdEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Buffer.addr = alloca ptr, align 8
  %BufferSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %Buffer, ptr %Buffer.addr, align 8
  store i32 %BufferSize, ptr %BufferSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Buffer.addr, align 8
  %1 = load i32, ptr %BufferSize.addr, align 4
  %call = call noundef i32 @_ZNK4llvh13format_objectIJdEE13snprint_tupleIJLm0EEEEiPcjNS_14index_sequenceIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19raw_svector_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh17raw_pwrite_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %S) #0 {
entry:
  %S.addr = alloca i32, align 4
  store i32 %S, ptr %S.addr, align 4
  %0 = load i32, ptr %S.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %S.addr, align 4
  %cmp1 = icmp eq i32 %1, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8OptionalImE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4llvh8OptionalImE8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8OptionalImE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8OptionalImE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr %Str.coerce0, i64 %Str.coerce1) #0 comdat align 2 {
entry:
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %Size, align 8
  %3 = load i64, ptr %Size, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %OutBufEnd, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %3, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %Str, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %6 = load ptr, ptr %this1.i12, align 8
  %7 = load i64, ptr %Size, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef %6, i64 noundef %7)
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %Size, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %OutBufCur5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %OutBufCur5, align 8
  store ptr %Str, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %10 = load ptr, ptr %this1.i10, align 8
  %11 = load i64, ptr %Size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %Size, align 8
  %OutBufCur7 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %OutBufCur7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %OutBufCur7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FirstEl.addr = alloca ptr, align 8
  %Capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FirstEl, ptr %FirstEl.addr, align 8
  store i64 %Capacity, ptr %Capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FirstEl.addr, align 8
  store ptr %0, ptr %BeginX, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  %Capacity2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %Capacity.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %Capacity2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh17raw_pwrite_streamC2Eb(ptr noundef nonnull align 8 dereferenceable(36) %this, i1 noundef zeroext %Unbuffered) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Unbuffered.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %Unbuffered to i8
  store i8 %frombool, ptr %Unbuffered.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %Unbuffered.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN4llvh11raw_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(36) %this1, i1 noundef zeroext %tobool)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh17raw_pwrite_streamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef null, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11raw_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(36) %this, i1 noundef zeroext %unbuffered) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %unbuffered.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %unbuffered to i8
  store i8 %frombool, ptr %unbuffered.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh11raw_ostreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %BufferMode = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %unbuffered.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 0, i32 1
  store i32 %cond, ptr %BufferMode, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  store ptr null, ptr %OutBufCur, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  store ptr null, ptr %OutBufEnd, align 8
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  store ptr null, ptr %OutBufStart, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %OutBufStart, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef, i32 noundef) #2

declare void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36)) #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh17raw_pwrite_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh6detail19LeadingZerosCounterImLm8EE5countEmNS_12ZeroBehaviorE(i64 noundef %Val, i32 noundef %ZB) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %Val.addr = alloca i64, align 8
  %ZB.addr = alloca i32, align 4
  store i64 %Val, ptr %Val.addr, align 8
  store i32 %ZB, ptr %ZB.addr, align 4
  %0 = load i32, ptr %ZB.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %Val.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i64 64, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %Val.addr, align 8
  %3 = call i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %cast = trunc i64 %3 to i32
  %conv = sext i32 %cast to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19write_unsigned_implIjEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %S, i32 noundef %N, i64 noundef %MinDigits, i32 noundef %Style, i1 noundef zeroext %IsNegative) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  %MinDigits.addr = alloca i64, align 8
  %Style.addr = alloca i32, align 4
  %IsNegative.addr = alloca i8, align 1
  %NumberBuffer = alloca [128 x i8], align 16
  %Len = alloca i64, align 8
  %I = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %S, ptr %S.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  store i64 %MinDigits, ptr %MinDigits.addr, align 8
  store i32 %Style, ptr %Style.addr, align 4
  %frombool = zext i1 %IsNegative to i8
  store i8 %frombool, ptr %IsNegative.addr, align 1
  %arraydecay = getelementptr inbounds [128 x i8], ptr %NumberBuffer, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 48, i64 128, i1 false)
  store i64 0, ptr %Len, align 8
  %0 = load i32, ptr %N.addr, align 4
  %call = call noundef i32 @_ZL16format_to_bufferIjLm128EEiT_RAT0__c(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(128) %NumberBuffer)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %Len, align 8
  %1 = load i8, ptr %IsNegative.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %S.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 noundef signext 45)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %Len, align 8
  %4 = load i64, ptr %MinDigits.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %Style.addr, align 4
  %cmp2 = icmp ne i32 %5, 1
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  %6 = load i64, ptr %Len, align 8
  store i64 %6, ptr %I, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %7 = load i64, ptr %I, align 8
  %8 = load i64, ptr %MinDigits.addr, align 8
  %cmp4 = icmp ult i64 %7, %8
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %S.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %9, i8 noundef signext 48)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %I, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %I, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end6

if.end6:                                          ; preds = %for.end, %land.lhs.true, %if.end
  %11 = load i32, ptr %Style.addr, align 4
  %cmp7 = icmp eq i32 %11, 1
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr %S.addr, align 8
  %call9 = call noundef ptr @_ZSt3endIcLm128EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(128) %NumberBuffer) #7
  %13 = load i64, ptr %Len, align 8
  %idx.neg = sub i64 0, %13
  %add.ptr = getelementptr inbounds i8, ptr %call9, i64 %idx.neg
  %14 = load i64, ptr %Len, align 8
  call void @_ZN4llvh8ArrayRefIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %add.ptr, i64 noundef %14)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZL15writeWithCommasRN4llvh11raw_ostreamENS_8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr %16, i64 %18)
  br label %if.end14

if.else:                                          ; preds = %if.end6
  %19 = load ptr, ptr %S.addr, align 8
  %call10 = call noundef ptr @_ZSt3endIcLm128EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(128) %NumberBuffer) #7
  %20 = load i64, ptr %Len, align 8
  %idx.neg11 = sub i64 0, %20
  %add.ptr12 = getelementptr inbounds i8, ptr %call10, i64 %idx.neg11
  %21 = load i64, ptr %Len, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef %add.ptr12, i64 noundef %21)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16format_to_bufferIjLm128EEiT_RAT0__c(i32 noundef %Value, ptr noundef nonnull align 1 dereferenceable(128) %Buffer) #0 {
entry:
  %Value.addr = alloca i32, align 4
  %Buffer.addr = alloca ptr, align 8
  %EndPtr = alloca ptr, align 8
  %CurPtr = alloca ptr, align 8
  store i32 %Value, ptr %Value.addr, align 4
  store ptr %Buffer, ptr %Buffer.addr, align 8
  %0 = load ptr, ptr %Buffer.addr, align 8
  %call = call noundef ptr @_ZSt3endIcLm128EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(128) %0) #7
  store ptr %call, ptr %EndPtr, align 8
  %1 = load ptr, ptr %EndPtr, align 8
  store ptr %1, ptr %CurPtr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %2 = load i32, ptr %Value.addr, align 4
  %rem = urem i32 %2, 10
  %conv = trunc i32 %rem to i8
  %conv1 = sext i8 %conv to i32
  %add = add nsw i32 48, %conv1
  %conv2 = trunc i32 %add to i8
  %3 = load ptr, ptr %CurPtr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %CurPtr, align 8
  store i8 %conv2, ptr %incdec.ptr, align 1
  %4 = load i32, ptr %Value.addr, align 4
  %div = udiv i32 %4, 10
  store i32 %div, ptr %Value.addr, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %5 = load i32, ptr %Value.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %6 = load ptr, ptr %EndPtr, align 8
  %7 = load ptr, ptr %CurPtr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv3 = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15writeWithCommasRN4llvh11raw_ostreamENS_8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr %Buffer.coerce0, i64 %Buffer.coerce1) #0 {
entry:
  %Buffer = alloca %"class.llvh::ArrayRef", align 8
  %S.addr = alloca ptr, align 8
  %ThisGroup = alloca %"class.llvh::ArrayRef", align 8
  %InitialDigits = alloca i32, align 4
  %ref.tmp = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp6 = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp11 = alloca %"class.llvh::ArrayRef", align 8
  %ref.tmp15 = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Buffer, i32 0, i32 0
  store ptr %Buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Buffer, i32 0, i32 1
  store i64 %Buffer.coerce1, ptr %1, align 8
  store ptr %S, ptr %S.addr, align 8
  call void @_ZN4llvh8ArrayRefIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ThisGroup) #7
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Buffer)
  %sub = sub i64 %call, 1
  %rem = urem i64 %sub, 3
  %add = add i64 %rem, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %InitialDigits, align 4
  %2 = load i32, ptr %InitialDigits, align 4
  %conv1 = sext i32 %2 to i64
  %call2 = call { ptr, i64 } @_ZNK4llvh8ArrayRefIcE10take_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %Buffer, i64 noundef %conv1)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call2, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call2, 1
  store i64 %6, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ThisGroup, ptr align 8 %ref.tmp, i64 16, i1 false)
  %7 = load ptr, ptr %S.addr, align 8
  %call3 = call noundef ptr @_ZNK4llvh8ArrayRefIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ThisGroup)
  %call4 = call noundef i64 @_ZNK4llvh8ArrayRefIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ThisGroup)
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef %call3, i64 noundef %call4)
  %8 = load i32, ptr %InitialDigits, align 4
  %conv7 = sext i32 %8 to i64
  %call8 = call { ptr, i64 } @_ZNK4llvh8ArrayRefIcE10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %Buffer, i64 noundef %conv7)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp6, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp6, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call8, 1
  store i64 %12, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Buffer, ptr align 8 %ref.tmp6, i64 16, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call9 = call noundef zeroext i1 @_ZNK4llvh8ArrayRefIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %Buffer)
  %lnot = xor i1 %call9, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %S.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %13, i8 noundef signext 44)
  %call12 = call { ptr, i64 } @_ZNK4llvh8ArrayRefIcE10take_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %Buffer, i64 noundef 3)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp11, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %call12, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp11, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %call12, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ThisGroup, ptr align 8 %ref.tmp11, i64 16, i1 false)
  %18 = load ptr, ptr %S.addr, align 8
  %call13 = call noundef ptr @_ZNK4llvh8ArrayRefIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ThisGroup)
  %call14 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef %call13, i64 noundef 3)
  %call16 = call { ptr, i64 } @_ZNK4llvh8ArrayRefIcE10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %Buffer, i64 noundef 3)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp15, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %call16, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp15, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %call16, 1
  store i64 %22, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Buffer, ptr align 8 %ref.tmp15, i64 16, i1 false)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIcLm128EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(128) %__arr) #0 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 128
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  store ptr null, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  store i64 0, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh8ArrayRefIcE10take_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %N.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNK4llvh8ArrayRefIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load i64, ptr %N.addr, align 8
  %sub = sub i64 %call2, %1
  %call3 = call { ptr, i64 } @_ZNK4llvh8ArrayRefIcE9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %sub)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call3, 1
  store i64 %5, ptr %4, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh8ArrayRefIcE10drop_frontEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %N.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load i64, ptr %N.addr, align 8
  %sub = sub i64 %call, %1
  %call2 = call { ptr, i64 } @_ZNK4llvh8ArrayRefIcE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef %sub)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call2, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call2, 1
  store i64 %5, ptr %4, align 8
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8ArrayRefIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh8ArrayRefIcE9drop_backEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %N.addr, align 8
  %sub = sub i64 %call, %0
  %call2 = call { ptr, i64 } @_ZNK4llvh8ArrayRefIcE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0, i64 noundef %sub)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call2, 1
  store i64 %4, ptr %3, align 8
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh8ArrayRefIcE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N, i64 noundef %M) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %M.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store i64 %M, ptr %M.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %N.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %0
  %1 = load i64, ptr %M.addr, align 8
  call void @_ZN4llvh8ArrayRefIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19write_unsigned_implImEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %S, i64 noundef %N, i64 noundef %MinDigits, i32 noundef %Style, i1 noundef zeroext %IsNegative) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %MinDigits.addr = alloca i64, align 8
  %Style.addr = alloca i32, align 4
  %IsNegative.addr = alloca i8, align 1
  %NumberBuffer = alloca [128 x i8], align 16
  %Len = alloca i64, align 8
  %I = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %S, ptr %S.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store i64 %MinDigits, ptr %MinDigits.addr, align 8
  store i32 %Style, ptr %Style.addr, align 4
  %frombool = zext i1 %IsNegative to i8
  store i8 %frombool, ptr %IsNegative.addr, align 1
  %arraydecay = getelementptr inbounds [128 x i8], ptr %NumberBuffer, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 48, i64 128, i1 false)
  store i64 0, ptr %Len, align 8
  %0 = load i64, ptr %N.addr, align 8
  %call = call noundef i32 @_ZL16format_to_bufferImLm128EEiT_RAT0__c(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(128) %NumberBuffer)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %Len, align 8
  %1 = load i8, ptr %IsNegative.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %S.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 noundef signext 45)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %Len, align 8
  %4 = load i64, ptr %MinDigits.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %Style.addr, align 4
  %cmp2 = icmp ne i32 %5, 1
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  %6 = load i64, ptr %Len, align 8
  store i64 %6, ptr %I, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %7 = load i64, ptr %I, align 8
  %8 = load i64, ptr %MinDigits.addr, align 8
  %cmp4 = icmp ult i64 %7, %8
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %S.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %9, i8 noundef signext 48)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %I, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %I, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end6

if.end6:                                          ; preds = %for.end, %land.lhs.true, %if.end
  %11 = load i32, ptr %Style.addr, align 4
  %cmp7 = icmp eq i32 %11, 1
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr %S.addr, align 8
  %call9 = call noundef ptr @_ZSt3endIcLm128EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(128) %NumberBuffer) #7
  %13 = load i64, ptr %Len, align 8
  %idx.neg = sub i64 0, %13
  %add.ptr = getelementptr inbounds i8, ptr %call9, i64 %idx.neg
  %14 = load i64, ptr %Len, align 8
  call void @_ZN4llvh8ArrayRefIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %add.ptr, i64 noundef %14)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZL15writeWithCommasRN4llvh11raw_ostreamENS_8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr %16, i64 %18)
  br label %if.end14

if.else:                                          ; preds = %if.end6
  %19 = load ptr, ptr %S.addr, align 8
  %call10 = call noundef ptr @_ZSt3endIcLm128EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(128) %NumberBuffer) #7
  %20 = load i64, ptr %Len, align 8
  %idx.neg11 = sub i64 0, %20
  %add.ptr12 = getelementptr inbounds i8, ptr %call10, i64 %idx.neg11
  %21 = load i64, ptr %Len, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef %add.ptr12, i64 noundef %21)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16format_to_bufferImLm128EEiT_RAT0__c(i64 noundef %Value, ptr noundef nonnull align 1 dereferenceable(128) %Buffer) #0 {
entry:
  %Value.addr = alloca i64, align 8
  %Buffer.addr = alloca ptr, align 8
  %EndPtr = alloca ptr, align 8
  %CurPtr = alloca ptr, align 8
  store i64 %Value, ptr %Value.addr, align 8
  store ptr %Buffer, ptr %Buffer.addr, align 8
  %0 = load ptr, ptr %Buffer.addr, align 8
  %call = call noundef ptr @_ZSt3endIcLm128EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(128) %0) #7
  store ptr %call, ptr %EndPtr, align 8
  %1 = load ptr, ptr %EndPtr, align 8
  store ptr %1, ptr %CurPtr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %2 = load i64, ptr %Value.addr, align 8
  %rem = urem i64 %2, 10
  %conv = trunc i64 %rem to i8
  %conv1 = sext i8 %conv to i32
  %add = add nsw i32 48, %conv1
  %conv2 = trunc i32 %add to i8
  %3 = load ptr, ptr %CurPtr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %CurPtr, align 8
  store i8 %conv2, ptr %incdec.ptr, align 1
  %4 = load i64, ptr %Value.addr, align 8
  %div = udiv i64 %4, 10
  store i64 %div, ptr %Value.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %5 = load i64, ptr %Value.addr, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %6 = load ptr, ptr %EndPtr, align 8
  %7 = load ptr, ptr %CurPtr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv3 = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19write_unsigned_implIyEvRN4llvh11raw_ostreamET_mNS0_12IntegerStyleEb(ptr noundef nonnull align 8 dereferenceable(36) %S, i64 noundef %N, i64 noundef %MinDigits, i32 noundef %Style, i1 noundef zeroext %IsNegative) #0 {
entry:
  %S.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %MinDigits.addr = alloca i64, align 8
  %Style.addr = alloca i32, align 4
  %IsNegative.addr = alloca i8, align 1
  %NumberBuffer = alloca [128 x i8], align 16
  %Len = alloca i64, align 8
  %I = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  store ptr %S, ptr %S.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store i64 %MinDigits, ptr %MinDigits.addr, align 8
  store i32 %Style, ptr %Style.addr, align 4
  %frombool = zext i1 %IsNegative to i8
  store i8 %frombool, ptr %IsNegative.addr, align 1
  %arraydecay = getelementptr inbounds [128 x i8], ptr %NumberBuffer, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 48, i64 128, i1 false)
  store i64 0, ptr %Len, align 8
  %0 = load i64, ptr %N.addr, align 8
  %call = call noundef i32 @_ZL16format_to_bufferIyLm128EEiT_RAT0__c(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(128) %NumberBuffer)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %Len, align 8
  %1 = load i8, ptr %IsNegative.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %S.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 noundef signext 45)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %Len, align 8
  %4 = load i64, ptr %MinDigits.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %Style.addr, align 4
  %cmp2 = icmp ne i32 %5, 1
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  %6 = load i64, ptr %Len, align 8
  store i64 %6, ptr %I, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %7 = load i64, ptr %I, align 8
  %8 = load i64, ptr %MinDigits.addr, align 8
  %cmp4 = icmp ult i64 %7, %8
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %S.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %9, i8 noundef signext 48)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %I, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %I, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end6

if.end6:                                          ; preds = %for.end, %land.lhs.true, %if.end
  %11 = load i32, ptr %Style.addr, align 4
  %cmp7 = icmp eq i32 %11, 1
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr %S.addr, align 8
  %call9 = call noundef ptr @_ZSt3endIcLm128EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(128) %NumberBuffer) #7
  %13 = load i64, ptr %Len, align 8
  %idx.neg = sub i64 0, %13
  %add.ptr = getelementptr inbounds i8, ptr %call9, i64 %idx.neg
  %14 = load i64, ptr %Len, align 8
  call void @_ZN4llvh8ArrayRefIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %add.ptr, i64 noundef %14)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZL15writeWithCommasRN4llvh11raw_ostreamENS_8ArrayRefIcEE(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr %16, i64 %18)
  br label %if.end14

if.else:                                          ; preds = %if.end6
  %19 = load ptr, ptr %S.addr, align 8
  %call10 = call noundef ptr @_ZSt3endIcLm128EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(128) %NumberBuffer) #7
  %20 = load i64, ptr %Len, align 8
  %idx.neg11 = sub i64 0, %20
  %add.ptr12 = getelementptr inbounds i8, ptr %call10, i64 %idx.neg11
  %21 = load i64, ptr %Len, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef %add.ptr12, i64 noundef %21)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16format_to_bufferIyLm128EEiT_RAT0__c(i64 noundef %Value, ptr noundef nonnull align 1 dereferenceable(128) %Buffer) #0 {
entry:
  %Value.addr = alloca i64, align 8
  %Buffer.addr = alloca ptr, align 8
  %EndPtr = alloca ptr, align 8
  %CurPtr = alloca ptr, align 8
  store i64 %Value, ptr %Value.addr, align 8
  store ptr %Buffer, ptr %Buffer.addr, align 8
  %0 = load ptr, ptr %Buffer.addr, align 8
  %call = call noundef ptr @_ZSt3endIcLm128EEPT_RAT0__S0_(ptr noundef nonnull align 1 dereferenceable(128) %0) #7
  store ptr %call, ptr %EndPtr, align 8
  %1 = load ptr, ptr %EndPtr, align 8
  store ptr %1, ptr %CurPtr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %2 = load i64, ptr %Value.addr, align 8
  %rem = urem i64 %2, 10
  %conv = trunc i64 %rem to i8
  %conv1 = sext i8 %conv to i32
  %add = add nsw i32 48, %conv1
  %conv2 = trunc i32 %add to i8
  %3 = load ptr, ptr %CurPtr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %CurPtr, align 8
  store i8 %conv2, ptr %incdec.ptr, align 1
  %4 = load i64, ptr %Value.addr, align 8
  %div = udiv i64 %4, 10
  store i64 %div, ptr %Value.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %5 = load i64, ptr %Value.addr, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %6 = load ptr, ptr %EndPtr, align 8
  %7 = load ptr, ptr %CurPtr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv3 = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %Elt) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %Elt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Elt, ptr %Elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp uge i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %0 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call2.i
  %1 = load ptr, ptr %Elt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %1, i64 1, i1 false)
  %call4 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add = add i64 %call4, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %sub = sub i64 %call, 1
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25SmallVectorTemplateCommonIcvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %Capacity, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %conv = trunc i64 %0 to i32
  %Size2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %Size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13format_objectIJdEEC2EPKcRKd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %vals) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %vals.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %vals, ptr %vals.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  call void @_ZN4llvh18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJdEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Vals = getelementptr inbounds %"class.llvh::format_object", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %vals.addr, align 8
  call void @_ZNSt5tupleIJdEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKdEEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %Vals, ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  call void @_ZN4llvh26validate_format_parametersIJdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %fmt) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh18format_object_baseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Fmt = getelementptr inbounds %"class.llvh::format_object_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fmt.addr, align 8
  store ptr %0, ptr %Fmt, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJdEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKdEEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJdEEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh26validate_format_parametersIJdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN4llvh18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJdEEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EdLb0EEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EdLb0EEC2ERKd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load double, ptr %0, align 8
  store double %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJdEE13snprint_tupleIJLm0EEEEiPcjNS_14index_sequenceIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %Buffer, i32 noundef %BufferSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Buffer.addr = alloca ptr, align 8
  %BufferSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %Buffer, ptr %Buffer.addr, align 8
  store i32 %BufferSize, ptr %BufferSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Buffer.addr, align 8
  %1 = load i32, ptr %BufferSize.addr, align 4
  %conv = zext i32 %1 to i64
  %Fmt = getelementptr inbounds %"class.llvh::format_object_base", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %Fmt, align 8
  %Vals = getelementptr inbounds %"class.llvh::format_object", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJdEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Vals) #7
  %3 = load double, ptr %call, align 8
  %call2 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %conv, ptr noundef %2, double noundef %3) #7
  ret i32 %call2
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJdEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EdJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EdJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJdEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJdEE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EdLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EdLb0EE7_M_headERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
