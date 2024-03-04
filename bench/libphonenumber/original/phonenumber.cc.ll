target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.i18n::phonenumbers::PhoneNumber" = type { %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i64, i32, i8, i32, i32 }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { ptr }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }
%"class.i18n::phonenumbers::PhoneNumberDesc" = type { %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr" }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }

$_ZNK4i18n12phonenumbers11PhoneNumber16has_country_codeEv = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber12country_codeEv = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber19has_national_numberEv = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber15national_numberEv = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber13has_extensionEv = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber9extensionB5cxx11Ev = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber24has_italian_leading_zeroEv = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber20italian_leading_zeroEv = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber27has_number_of_leading_zerosEv = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber23number_of_leading_zerosEv = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber13has_raw_inputEv = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber9raw_inputB5cxx11Ev = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber23has_country_code_sourceEv = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber19country_code_sourceEv = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber35has_preferred_domestic_carrier_codeEv = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber31preferred_domestic_carrier_codeB5cxx11Ev = comdat any

$_ZNK4i18n12phonenumbers15PhoneNumberDesc27has_national_number_patternEv = comdat any

$_ZNK4i18n12phonenumbers15PhoneNumberDesc23national_number_patternB5cxx11Ev = comdat any

$_ZNK4i18n12phonenumbers15PhoneNumberDesc18has_example_numberEv = comdat any

$_ZNK4i18n12phonenumbers15PhoneNumberDesc14example_numberB5cxx11Ev = comdat any

$_ZNK4i18n12phonenumbers15PhoneNumberDesc20possible_length_sizeEv = comdat any

$_ZNK4i18n12phonenumbers15PhoneNumberDesc15possible_lengthEi = comdat any

$_ZNK4i18n12phonenumbers15PhoneNumberDesc31possible_length_local_only_sizeEv = comdat any

$_ZNK4i18n12phonenumbers15PhoneNumberDesc26possible_length_local_onlyEi = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber26_internal_has_country_codeEv = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber22_internal_country_codeEv = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber29_internal_has_national_numberEv = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber25_internal_national_numberEv = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber23_internal_has_extensionEv = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber19_internal_extensionB5cxx11Ev = comdat any

$_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber34_internal_has_italian_leading_zeroEv = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber30_internal_italian_leading_zeroEv = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber37_internal_has_number_of_leading_zerosEv = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber33_internal_number_of_leading_zerosEv = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber23_internal_has_raw_inputEv = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber19_internal_raw_inputB5cxx11Ev = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber33_internal_has_country_code_sourceEv = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber29_internal_country_code_sourceEv = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber45_internal_has_preferred_domestic_carrier_codeEv = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber41_internal_preferred_domestic_carrier_codeB5cxx11Ev = comdat any

$_ZNK4i18n12phonenumbers15PhoneNumberDesc37_internal_has_national_number_patternEv = comdat any

$_ZNK4i18n12phonenumbers15PhoneNumberDesc33_internal_national_number_patternB5cxx11Ev = comdat any

$_ZNK4i18n12phonenumbers15PhoneNumberDesc28_internal_has_example_numberEv = comdat any

$_ZNK4i18n12phonenumbers15PhoneNumberDesc24_internal_example_numberB5cxx11Ev = comdat any

$_ZNK4i18n12phonenumbers15PhoneNumberDesc30_internal_possible_length_sizeEv = comdat any

$_ZNK4i18n12phonenumbers15PhoneNumberDesc25_internal_possible_lengthEi = comdat any

$_ZNK4i18n12phonenumbers15PhoneNumberDesc41_internal_possible_length_local_only_sizeEv = comdat any

$_ZNK4i18n12phonenumbers15PhoneNumberDesc36_internal_possible_length_local_onlyEi = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_phonenumber.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers13ExactlySameAsERKNS0_11PhoneNumberES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber16has_country_codeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %8 = zext i1 %7 to i32
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber16has_country_codeEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK4i18n12phonenumbers11PhoneNumber12country_codeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZNK4i18n12phonenumbers11PhoneNumber12country_codeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %18 = icmp ne i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %2
  store i1 false, ptr %3, align 1
  br label %128

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber19has_national_numberEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber19has_national_numberEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i64 @_ZNK4i18n12phonenumbers11PhoneNumber15national_numberEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef i64 @_ZNK4i18n12phonenumbers11PhoneNumber15national_numberEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
  %33 = icmp ne i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %20
  store i1 false, ptr %3, align 1
  br label %128

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber13has_extensionEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
  %38 = zext i1 %37 to i32
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber13has_extensionEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  %41 = zext i1 %40 to i32
  %42 = icmp ne i32 %38, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers11PhoneNumber9extensionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %44)
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers11PhoneNumber9extensionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %46)
  %48 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %35
  store i1 false, ptr %3, align 1
  br label %128

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber24has_italian_leading_zeroEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
  %53 = zext i1 %52 to i32
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber24has_italian_leading_zeroEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
  %56 = zext i1 %55 to i32
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %66, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  %60 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber20italian_leading_zeroEv(ptr noundef nonnull align 8 dereferenceable(72) %59)
  %61 = zext i1 %60 to i32
  %62 = load ptr, ptr %5, align 8
  %63 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber20italian_leading_zeroEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
  %64 = zext i1 %63 to i32
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58, %50
  store i1 false, ptr %3, align 1
  br label %128

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8
  %69 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber27has_number_of_leading_zerosEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
  %70 = zext i1 %69 to i32
  %71 = load ptr, ptr %5, align 8
  %72 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber27has_number_of_leading_zerosEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
  %73 = zext i1 %72 to i32
  %74 = icmp ne i32 %70, %73
  br i1 %74, label %81, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8
  %77 = call noundef i32 @_ZNK4i18n12phonenumbers11PhoneNumber23number_of_leading_zerosEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
  %78 = load ptr, ptr %5, align 8
  %79 = call noundef i32 @_ZNK4i18n12phonenumbers11PhoneNumber23number_of_leading_zerosEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
  %80 = icmp ne i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75, %67
  store i1 false, ptr %3, align 1
  br label %128

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8
  %84 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber13has_raw_inputEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
  %85 = zext i1 %84 to i32
  %86 = load ptr, ptr %5, align 8
  %87 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber13has_raw_inputEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
  %88 = zext i1 %87 to i32
  %89 = icmp ne i32 %85, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers11PhoneNumber9raw_inputB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %91)
  %93 = load ptr, ptr %5, align 8
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers11PhoneNumber9raw_inputB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %93)
  %95 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %94) #3
  br i1 %95, label %96, label %97

96:                                               ; preds = %90, %82
  store i1 false, ptr %3, align 1
  br label %128

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8
  %99 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber23has_country_code_sourceEv(ptr noundef nonnull align 8 dereferenceable(72) %98)
  %100 = zext i1 %99 to i32
  %101 = load ptr, ptr %5, align 8
  %102 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber23has_country_code_sourceEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
  %103 = zext i1 %102 to i32
  %104 = icmp ne i32 %100, %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %4, align 8
  %107 = call noundef i32 @_ZNK4i18n12phonenumbers11PhoneNumber19country_code_sourceEv(ptr noundef nonnull align 8 dereferenceable(72) %106)
  %108 = load ptr, ptr %5, align 8
  %109 = call noundef i32 @_ZNK4i18n12phonenumbers11PhoneNumber19country_code_sourceEv(ptr noundef nonnull align 8 dereferenceable(72) %108)
  %110 = icmp ne i32 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105, %97
  store i1 false, ptr %3, align 1
  br label %128

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8
  %114 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber35has_preferred_domestic_carrier_codeEv(ptr noundef nonnull align 8 dereferenceable(72) %113)
  %115 = zext i1 %114 to i32
  %116 = load ptr, ptr %5, align 8
  %117 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber35has_preferred_domestic_carrier_codeEv(ptr noundef nonnull align 8 dereferenceable(72) %116)
  %118 = zext i1 %117 to i32
  %119 = icmp ne i32 %115, %118
  br i1 %119, label %126, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %4, align 8
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers11PhoneNumber31preferred_domestic_carrier_codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %121)
  %123 = load ptr, ptr %5, align 8
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers11PhoneNumber31preferred_domestic_carrier_codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %123)
  %125 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %124) #3
  br i1 %125, label %126, label %127

126:                                              ; preds = %120, %112
  store i1 false, ptr %3, align 1
  br label %128

127:                                              ; preds = %120
  store i1 true, ptr %3, align 1
  br label %128

128:                                              ; preds = %127, %126, %111, %96, %81, %66, %49, %34, %19
  %129 = load i1, ptr %3, align 1
  ret i1 %129
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber16has_country_codeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber26_internal_has_country_codeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers11PhoneNumber12country_codeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4i18n12phonenumbers11PhoneNumber22_internal_country_codeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber19has_national_numberEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber29_internal_has_national_numberEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4i18n12phonenumbers11PhoneNumber15national_numberEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4i18n12phonenumbers11PhoneNumber25_internal_national_numberEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber13has_extensionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber23_internal_has_extensionEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers11PhoneNumber9extensionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers11PhoneNumber19_internal_extensionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber24has_italian_leading_zeroEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber34_internal_has_italian_leading_zeroEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber20italian_leading_zeroEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber30_internal_italian_leading_zeroEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber27has_number_of_leading_zerosEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber37_internal_has_number_of_leading_zerosEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers11PhoneNumber23number_of_leading_zerosEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4i18n12phonenumbers11PhoneNumber33_internal_number_of_leading_zerosEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber13has_raw_inputEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber23_internal_has_raw_inputEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers11PhoneNumber9raw_inputB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers11PhoneNumber19_internal_raw_inputB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber23has_country_code_sourceEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber33_internal_has_country_code_sourceEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers11PhoneNumber19country_code_sourceEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4i18n12phonenumbers11PhoneNumber29_internal_country_code_sourceEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber35has_preferred_domestic_carrier_codeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber45_internal_has_preferred_domestic_carrier_codeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers11PhoneNumber31preferred_domestic_carrier_codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers11PhoneNumber41_internal_preferred_domestic_carrier_codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers13ExactlySameAsERKNS0_15PhoneNumberDescES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberDesc27has_national_number_patternEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = zext i1 %9 to i32
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberDesc27has_national_number_patternEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc23national_number_patternB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc23national_number_patternB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %18)
  %20 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %2
  store i1 false, ptr %3, align 1
  br label %92

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberDesc18has_example_numberEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberDesc18has_example_numberEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  %28 = zext i1 %27 to i32
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc14example_numberB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %31)
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc14example_numberB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %33)
  %35 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %22
  store i1 false, ptr %3, align 1
  br label %92

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberDesc20possible_length_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberDesc20possible_length_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  br label %92

44:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %60, %44
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberDesc20possible_length_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberDesc15possible_lengthEi(ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberDesc15possible_lengthEi(ptr noundef nonnull align 8 dereferenceable(72) %54, i32 noundef %55)
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i1 false, ptr %3, align 1
  br label %92

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %45, !llvm.loop !5

63:                                               ; preds = %45
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8
  %66 = call noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberDesc31possible_length_local_only_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
  %67 = load ptr, ptr %5, align 8
  %68 = call noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberDesc31possible_length_local_only_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
  %69 = icmp ne i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  br label %92

71:                                               ; preds = %64
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %87, %71
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = call noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberDesc31possible_length_local_only_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberDesc26possible_length_local_onlyEi(ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %79)
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberDesc26possible_length_local_onlyEi(ptr noundef nonnull align 8 dereferenceable(72) %81, i32 noundef %82)
  %84 = icmp ne i32 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i1 false, ptr %3, align 1
  br label %92

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4
  br label %72, !llvm.loop !7

90:                                               ; preds = %72
  br label %91

91:                                               ; preds = %90
  store i1 true, ptr %3, align 1
  br label %92

92:                                               ; preds = %91, %85, %70, %58, %43, %36, %21
  %93 = load i1, ptr %3, align 1
  ret i1 %93
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberDesc27has_national_number_patternEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberDesc37_internal_has_national_number_patternEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc23national_number_patternB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc33_internal_national_number_patternB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberDesc18has_example_numberEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberDesc28_internal_has_example_numberEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc14example_numberB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc24_internal_example_numberB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberDesc20possible_length_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberDesc30_internal_possible_length_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberDesc15possible_lengthEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberDesc25_internal_possible_lengthEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberDesc31possible_length_local_only_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberDesc41_internal_possible_length_local_only_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberDesc26possible_length_local_onlyEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberDesc36_internal_possible_length_local_onlyEi(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber26_internal_has_country_codeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneNumber", ptr %6, i32 0, i32 1
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers11PhoneNumber22_internal_country_codeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneNumber", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber29_internal_has_national_numberEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneNumber", ptr %6, i32 0, i32 1
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 8
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4i18n12phonenumbers11PhoneNumber25_internal_national_numberEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneNumber", ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber23_internal_has_extensionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneNumber", ptr %6, i32 0, i32 1
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers11PhoneNumber19_internal_extensionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneNumber", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber34_internal_has_italian_leading_zeroEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneNumber", ptr %6, i32 0, i32 1
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 32
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber30_internal_italian_leading_zeroEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneNumber", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber37_internal_has_number_of_leading_zerosEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneNumber", ptr %6, i32 0, i32 1
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 128
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers11PhoneNumber33_internal_number_of_leading_zerosEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneNumber", ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber23_internal_has_raw_inputEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneNumber", ptr %6, i32 0, i32 1
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers11PhoneNumber19_internal_raw_inputB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneNumber", ptr %3, i32 0, i32 4
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber33_internal_has_country_code_sourceEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneNumber", ptr %6, i32 0, i32 1
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 64
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers11PhoneNumber29_internal_country_code_sourceEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneNumber", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber45_internal_has_preferred_domestic_carrier_codeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneNumber", ptr %6, i32 0, i32 1
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers11PhoneNumber41_internal_preferred_domestic_carrier_codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneNumber", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberDesc37_internal_has_national_number_patternEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneNumberDesc", ptr %6, i32 0, i32 1
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc33_internal_national_number_patternB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneNumberDesc", ptr %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberDesc28_internal_has_example_numberEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneNumberDesc", ptr %6, i32 0, i32 1
  store ptr %7, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers15PhoneNumberDesc24_internal_example_numberB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneNumberDesc", ptr %3, i32 0, i32 6
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberDesc30_internal_possible_length_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneNumberDesc", ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberDesc25_internal_possible_lengthEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneNumberDesc", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberDesc41_internal_possible_length_local_only_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneNumberDesc", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberDesc36_internal_possible_length_local_onlyEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.i18n::phonenumbers::PhoneNumberDesc", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #7
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_phonenumber.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
