target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.i18n::phonenumbers::AreaCodeMap" = type { ptr, %"class.boost::scoped_ptr" }
%"class.boost::scoped_ptr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.i18n::phonenumbers::PhoneNumber" = type { %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i64, i32, i8, i32, i32 }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { ptr }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }

$_ZN5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEEC2EPS4_ = comdat any

$_ZN5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEED2Ev = comdat any

$_ZN5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEE5resetEPS4_ = comdat any

$_ZNK5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEEptEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber12country_codeEv = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber22_internal_country_codeEv = comdat any

$_ZN5boost14checked_deleteIKN4i18n12phonenumbers17DefaultMapStorageEEEvPT_ = comdat any

$_ZN5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEE4swapERS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_area_code_map.cc, ptr null }]

@_ZN4i18n12phonenumbers11AreaCodeMapC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4i18n12phonenumbers11AreaCodeMapC2Ev
@_ZN4i18n12phonenumbers11AreaCodeMapD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4i18n12phonenumbers11AreaCodeMapD2Ev

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
define dso_local void @_ZN4i18n12phonenumbers11AreaCodeMapC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::AreaCodeMap", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil11GetInstanceEv()
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %"class.i18n::phonenumbers::AreaCodeMap", ptr %3, i32 0, i32 1
  call void @_ZN5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null) #3
  ret void
}

declare noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil11GetInstanceEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.boost::scoped_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers11AreaCodeMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.i18n::phonenumbers::AreaCodeMap", ptr %3, i32 0, i32 1
  call void @_ZN5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.boost::scoped_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5boost14checked_deleteIKN4i18n12phonenumbers17DefaultMapStorageEEEvPT_(ptr noundef %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11AreaCodeMap15ReadAreaCodeMapEPKNS0_18PrefixDescriptionsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #8
  invoke void @_ZN4i18n12phonenumbers17DefaultMapStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %9)
          to label %10 unwind label %15

10:                                               ; preds = %2
  store ptr %9, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN4i18n12phonenumbers17DefaultMapStorage11ReadFromMapEPKNS0_18PrefixDescriptionsE(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef %12)
  %13 = getelementptr inbounds %"class.i18n::phonenumbers::AreaCodeMap", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8
  call void @_ZN5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %9) #9
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare void @_ZN4i18n12phonenumbers17DefaultMapStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

declare void @_ZN4i18n12phonenumbers17DefaultMapStorage11ReadFromMapEPKNS0_18PrefixDescriptionsE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::scoped_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  call void @_ZN5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZN5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.i18n::phonenumbers::AreaCodeMap", ptr %22, i32 0, i32 1
  %24 = call noundef ptr @_ZNK5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  %25 = call noundef i32 @_ZNK4i18n12phonenumbers17DefaultMapStorage15GetNumOfEntriesEv(ptr noundef nonnull align 8 dereferenceable(44) %24)
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %128

29:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %30 = getelementptr inbounds %"class.i18n::phonenumbers::AreaCodeMap", ptr %22, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef %7)
          to label %33 unwind label %72

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = invoke noundef i32 @_ZNK4i18n12phonenumbers11PhoneNumber12country_codeEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %36 unwind label %72

36:                                               ; preds = %33
  invoke void @_ZN4i18n12phonenumbers10SimpleItoaB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %35)
          to label %37 unwind label %72

37:                                               ; preds = %36
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %38 unwind label %76

38:                                               ; preds = %37
  invoke void @_ZN4i18n12phonenumbers12safe_strto64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %10)
          to label %39 unwind label %80

39:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %40 = getelementptr inbounds %"class.i18n::phonenumbers::AreaCodeMap", ptr %22, i32 0, i32 1
  %41 = call noundef ptr @_ZNK5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  %42 = invoke noundef ptr @_ZNK4i18n12phonenumbers17DefaultMapStorage18GetPossibleLengthsEv(ptr noundef nonnull align 8 dereferenceable(44) %41)
          to label %43 unwind label %72

43:                                               ; preds = %39
  store ptr %42, ptr %13, align 8
  %44 = getelementptr inbounds %"class.i18n::phonenumbers::AreaCodeMap", ptr %22, i32 0, i32 1
  %45 = call noundef ptr @_ZNK5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  %46 = invoke noundef i32 @_ZNK4i18n12phonenumbers17DefaultMapStorage22GetPossibleLengthsSizeEv(ptr noundef nonnull align 8 dereferenceable(44) %45)
          to label %47 unwind label %72

47:                                               ; preds = %43
  store i32 %46, ptr %14, align 4
  %48 = load i32, ptr %6, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %14, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %16, align 4
  br label %52

52:                                               ; preds = %121, %47
  %53 = load i32, ptr %16, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %125

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %17, align 4
  %61 = load i64, ptr %10, align 8
  invoke void @_ZN4i18n12phonenumbers10SimpleItoaB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i64 noundef %61)
          to label %62 unwind label %72

62:                                               ; preds = %55
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %64 = trunc i64 %63 to i32
  %65 = load i32, ptr %17, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %93

67:                                               ; preds = %62
  %68 = load i32, ptr %17, align 4
  %69 = sext i32 %68 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %69)
          to label %70 unwind label %85

70:                                               ; preds = %67
  invoke void @_ZN4i18n12phonenumbers12safe_strto64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %10)
          to label %71 unwind label %89

71:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %93

72:                                               ; preds = %55, %43, %39, %36, %33, %29
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  br label %127

76:                                               ; preds = %37
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  br label %84

80:                                               ; preds = %38
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %8, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %127

85:                                               ; preds = %111, %101, %93, %67
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  br label %124

89:                                               ; preds = %70
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %8, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %124

93:                                               ; preds = %71, %62
  %94 = load i32, ptr %15, align 4
  %95 = load i64, ptr %10, align 8
  %96 = invoke noundef i32 @_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0, i32 noundef %94, i64 noundef %95)
          to label %97 unwind label %85

97:                                               ; preds = %93
  store i32 %96, ptr %15, align 4
  %98 = load i32, ptr %15, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %118

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.i18n::phonenumbers::AreaCodeMap", ptr %22, i32 0, i32 1
  %103 = call noundef ptr @_ZNK5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %102) #3
  %104 = load i32, ptr %15, align 4
  %105 = invoke noundef i32 @_ZNK4i18n12phonenumbers17DefaultMapStorage9GetPrefixEi(ptr noundef nonnull align 8 dereferenceable(44) %103, i32 noundef %104)
          to label %106 unwind label %85

106:                                              ; preds = %101
  store i32 %105, ptr %21, align 4
  %107 = load i64, ptr %10, align 8
  %108 = load i32, ptr %21, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp eq i64 %107, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = getelementptr inbounds %"class.i18n::phonenumbers::AreaCodeMap", ptr %22, i32 0, i32 1
  %113 = call noundef ptr @_ZNK5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %112) #3
  %114 = load i32, ptr %15, align 4
  %115 = invoke noundef ptr @_ZNK4i18n12phonenumbers17DefaultMapStorage14GetDescriptionEi(ptr noundef nonnull align 8 dereferenceable(44) %113, i32 noundef %114)
          to label %116 unwind label %85

116:                                              ; preds = %111
  store ptr %115, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %118

117:                                              ; preds = %106
  store i32 0, ptr %20, align 4
  br label %118

118:                                              ; preds = %117, %116, %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %119 = load i32, ptr %20, align 4
  switch i32 %119, label %126 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %16, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %16, align 4
  br label %52, !llvm.loop !5

124:                                              ; preds = %89, %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %127

125:                                              ; preds = %52
  store ptr null, ptr %3, align 8
  store i32 1, ptr %20, align 4
  br label %126

126:                                              ; preds = %125, %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %128

127:                                              ; preds = %124, %84, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %130

128:                                              ; preds = %126, %28
  %129 = load ptr, ptr %3, align 8
  ret ptr %129

130:                                              ; preds = %127
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %9, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.boost::scoped_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZNK4i18n12phonenumbers17DefaultMapStorage15GetNumOfEntriesEv(ptr noundef nonnull align 8 dereferenceable(44)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil28GetNationalSignificantNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #1

declare void @_ZN4i18n12phonenumbers12safe_strto64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

declare void @_ZN4i18n12phonenumbers10SimpleItoaB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers11PhoneNumber12country_codeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4i18n12phonenumbers11PhoneNumber22_internal_country_codeEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i32 %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZNK4i18n12phonenumbers17DefaultMapStorage18GetPossibleLengthsEv(ptr noundef nonnull align 8 dereferenceable(44)) #1

declare noundef i32 @_ZNK4i18n12phonenumbers17DefaultMapStorage22GetPossibleLengthsSizeEv(ptr noundef nonnull align 8 dereferenceable(44)) #1

declare void @_ZN4i18n12phonenumbers10SimpleItoaB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4i18n12phonenumbers11AreaCodeMap12BinarySearchEiil(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #4 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %45, %4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = add nsw i32 %18, %19
  %21 = sdiv i32 %20, 2
  store i32 %21, ptr %10, align 4
  %22 = getelementptr inbounds %"class.i18n::phonenumbers::AreaCodeMap", ptr %12, i32 0, i32 1
  %23 = call noundef ptr @_ZNK5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = load i32, ptr %10, align 4
  %25 = call noundef i32 @_ZNK4i18n12phonenumbers17DefaultMapStorage9GetPrefixEi(ptr noundef nonnull align 8 dereferenceable(44) %23, i32 noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %9, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %17
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %5, align 4
  br label %48

32:                                               ; preds = %17
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %9, align 8
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %8, align 4
  br label %44

41:                                               ; preds = %32
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %41, %37
  br label %45

45:                                               ; preds = %44
  br label %13, !llvm.loop !7

46:                                               ; preds = %13
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %46, %30
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

declare noundef i32 @_ZNK4i18n12phonenumbers17DefaultMapStorage9GetPrefixEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) #1

declare noundef ptr @_ZNK4i18n12phonenumbers17DefaultMapStorage14GetDescriptionEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) #1

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
define linkonce_odr dso_local void @_ZN5boost14checked_deleteIKN4i18n12phonenumbers17DefaultMapStorageEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIKN4i18n12phonenumbers17DefaultMapStorageEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.boost::scoped_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.boost::scoped_ptr", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.boost::scoped_ptr", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.boost::scoped_ptr", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_area_code_map.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
