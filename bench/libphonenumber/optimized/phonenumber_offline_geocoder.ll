; ModuleID = 'bench/libphonenumber/original/phonenumber_offline_geocoder.ll'
source_filename = "bench/libphonenumber/original/phonenumber_offline_geocoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", ptr }
%"class.std::allocator.0" = type { i8 }
%"class.icu_70::UnicodeString" = type { %"class.icu_70::Replaceable", %"union.icu_70::UnicodeString::StackBufferOrFields" }
%"class.icu_70::Replaceable" = type { %"class.icu_70::UObject" }
%"class.icu_70::UObject" = type { ptr }
%"union.icu_70::UnicodeString::StackBufferOrFields" = type { %struct.anon.15, [32 x i8] }
%struct.anon.15 = type { i16, i32, i32, ptr }
%"class.icu_70::Locale" = type <{ %"class.icu_70::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_70::StringByteSink" = type { %"class.icu_70::ByteSink", ptr }
%"class.icu_70::ByteSink" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const i18n::phonenumbers::AreaCodeMap *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const i18n::phonenumbers::AreaCodeMap *>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers11AreaCodeMapESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_7013UnicodeString12toUTF8StringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_S9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4i18n12phonenumbers11AreaCodeMapEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4i18n12phonenumbers11AreaCodeMapEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueISD_EES6_ISt17_Rb_tree_iteratorISD_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4i18n12phonenumbers11AreaCodeMapEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_M_insert_ISD_NSJ_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_EPSt18_Rb_tree_node_baseSP_OT_RT0_ = comdat any

$_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AppendEPKci = comdat any

$_ZTVN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4i18n12phonenumbers26PhoneNumberOfflineGeocoderE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers26PhoneNumberOfflineGeocoderE, ptr @_ZN4i18n12phonenumbers26PhoneNumberOfflineGeocoderD2Ev, ptr @_ZN4i18n12phonenumbers26PhoneNumberOfflineGeocoderD0Ev] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"ZZ\00", align 1
@_ZN4i18n12phonenumbers15PhoneNumberUtil26kRegionCodeForNonGeoEntityE = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"zh\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ko\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4i18n12phonenumbers26PhoneNumberOfflineGeocoderE = dso_local constant [50 x i8] c"N4i18n12phonenumbers26PhoneNumberOfflineGeocoderE\00", align 1
@_ZTIN4i18n12phonenumbers26PhoneNumberOfflineGeocoderE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers26PhoneNumberOfflineGeocoderE }, align 8
@_ZTVN6icu_7013UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AppendEPKci, ptr @_ZN6icu_708ByteSink15GetAppendBufferEiiPciPi, ptr @_ZN6icu_708ByteSink5FlushEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [80 x i8] c"N6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN6icu_708ByteSinkE = external constant ptr
@_ZTIN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN6icu_708ByteSinkE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_phonenumber_offline_geocoder.cc, ptr null }]

@_ZN4i18n12phonenumbers26PhoneNumberOfflineGeocoderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4i18n12phonenumbers26PhoneNumberOfflineGeocoderC2Ev
@_ZN4i18n12phonenumbers26PhoneNumberOfflineGeocoderC1EPKiiPFPKNS0_16CountryLanguagesEiEPPKciPFPKNS0_18PrefixDescriptionsEiE = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, i32, ptr), ptr @_ZN4i18n12phonenumbers26PhoneNumberOfflineGeocoderC2EPKiiPFPKNS0_16CountryLanguagesEiEPPKciPFPKNS0_18PrefixDescriptionsEiE
@_ZN4i18n12phonenumbers26PhoneNumberOfflineGeocoderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4i18n12phonenumbers26PhoneNumberOfflineGeocoderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers26PhoneNumberOfflineGeocoderC2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8), (16, 24), (48, 56), (64, 68), (72, 80)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers26PhoneNumberOfflineGeocoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %9, align 8
  %10 = invoke noundef ptr @_ZN4i18n12phonenumbers25get_country_calling_codesEv()
          to label %11 unwind label %31

11:                                               ; preds = %1
  %12 = invoke noundef i32 @_ZN4i18n12phonenumbers30get_country_calling_codes_sizeEv()
          to label %13 unwind label %31

13:                                               ; preds = %11
  %14 = invoke noundef ptr @_ZN4i18n12phonenumbers30get_prefix_language_code_pairsEv()
          to label %15 unwind label %31

15:                                               ; preds = %13
  %16 = invoke noundef i32 @_ZN4i18n12phonenumbers35get_prefix_language_code_pairs_sizeEv()
          to label %17 unwind label %31

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil11GetInstanceEv()
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %20 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %.noexc2 unwind label %31

.noexc2:                                          ; preds = %.noexc
  invoke void @_ZN4i18n12phonenumbers19MappingFileProviderC1EPKiiPFPKNS0_16CountryLanguagesEiE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %10, i32 noundef %12, ptr noundef nonnull @_ZN4i18n12phonenumbers21get_country_languagesEi)
          to label %21 unwind label %25

21:                                               ; preds = %.noexc2
  %22 = load ptr, ptr %2, align 8
  store ptr %20, ptr %2, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #14
  br label %27

25:                                               ; preds = %.noexc2
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %20) #14
  br label %.body

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %16, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_ZN4i18n12phonenumbers23get_prefix_descriptionsEi, ptr %30, align 8
  ret void

31:                                               ; preds = %.noexc, %17, %15, %13, %11, %1
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %26, %25 ]
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers11AreaCodeMapESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  tail call void @_ZN4absl7debian25MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %33 = load ptr, ptr %2, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers19MappingFileProviderEED2Ev.exit, label %35

35:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #14
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers19MappingFileProviderEED2Ev.exit

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers19MappingFileProviderEED2Ev.exit: ; preds = %.body, %35
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers26PhoneNumberOfflineGeocoder4InitEPKiiPFPKNS0_16CountryLanguagesEiEPPKciPFPKNS0_18PrefixDescriptionsEiE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((8, 16)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = tail call noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil11GetInstanceEv()
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  invoke void @_ZN4i18n12phonenumbers19MappingFileProviderC1EPKiiPFPKNS0_16CountryLanguagesEiE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %1, i32 noundef %2, ptr noundef %3)
          to label %11 unwind label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %10, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers19MappingFileProviderEE5resetEPS4_.exit, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #14
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers19MappingFileProviderEE5resetEPS4_.exit

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers19MappingFileProviderEE5resetEPS4_.exit: ; preds = %11, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %18, align 8
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #14
  resume { ptr, i32 } %20
}

declare noundef ptr @_ZN4i18n12phonenumbers25get_country_calling_codesEv() local_unnamed_addr #0

declare noundef i32 @_ZN4i18n12phonenumbers30get_country_calling_codes_sizeEv() local_unnamed_addr #0

declare noundef ptr @_ZN4i18n12phonenumbers21get_country_languagesEi(i32 noundef) #0

declare noundef ptr @_ZN4i18n12phonenumbers30get_prefix_language_code_pairsEv() local_unnamed_addr #0

declare noundef i32 @_ZN4i18n12phonenumbers35get_prefix_language_code_pairs_sizeEv() local_unnamed_addr #0

declare noundef ptr @_ZN4i18n12phonenumbers23get_prefix_descriptionsEi(i32 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers11AreaCodeMapESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4i18n12phonenumbers11AreaCodeMapEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4i18n12phonenumbers11AreaCodeMapEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4i18n12phonenumbers11AreaCodeMapEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl7debian25MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers26PhoneNumberOfflineGeocoderC2EPKiiPFPKNS0_16CountryLanguagesEiEPPKciPFPKNS0_18PrefixDescriptionsEiE(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8), (16, 24), (48, 56), (64, 68), (72, 80)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers26PhoneNumberOfflineGeocoderE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %15, align 8
  %16 = invoke noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil11GetInstanceEv()
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %.noexc8 unwind label %29

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZN4i18n12phonenumbers19MappingFileProviderC1EPKiiPFPKNS0_16CountryLanguagesEiE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %1, i32 noundef %2, ptr noundef %3)
          to label %19 unwind label %23

19:                                               ; preds = %.noexc8
  %20 = load ptr, ptr %8, align 8
  store ptr %18, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #14
  br label %25

23:                                               ; preds = %.noexc8
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %.body

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %28, align 8
  ret void

29:                                               ; preds = %.noexc, %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %24, %23 ]
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers11AreaCodeMapESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #15
  tail call void @_ZN4absl7debian25MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers19MappingFileProviderEED2Ev.exit, label %33

33:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %31) #14
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers19MappingFileProviderEED2Ev.exit

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers19MappingFileProviderEED2Ev.exit: ; preds = %.body, %33
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil11GetInstanceEv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4i18n12phonenumbers19MappingFileProviderC1EPKiiPFPKNS0_16CountryLanguagesEiE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers26PhoneNumberOfflineGeocoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers26PhoneNumberOfflineGeocoderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl7debian29MutexLockC2EPNS0_5MutexE.exit unwind label %25

_ZN4absl7debian29MutexLockC2EPNS0_5MutexE.exit:   ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not4.i = icmp eq ptr %6, %5
  br i1 %.not4.i, label %_ZN4i18n12phonenumbers3gtl36STLDeleteContainerPairSecondPointersISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_11AreaCodeMapEEEEEvRKT_SJ_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl7debian29MutexLockC2EPNS0_5MutexE.exit, %11
  %.sroa.0.05.i = phi ptr [ %12, %11 ], [ %5, %_ZN4absl7debian29MutexLockC2EPNS0_5MutexE.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  tail call void @_ZdlPv(ptr noundef nonnull %8) #14
  br label %11

11:                                               ; preds = %10, %.lr.ph.i
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.05.i) #17
  %.not.i = icmp eq ptr %12, %6
  br i1 %.not.i, label %_ZN4i18n12phonenumbers3gtl36STLDeleteContainerPairSecondPointersISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_11AreaCodeMapEEEEEvRKT_SJ_.exit, label %.lr.ph.i, !llvm.loop !5

_ZN4i18n12phonenumbers3gtl36STLDeleteContainerPairSecondPointersISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_11AreaCodeMapEEEEEvRKT_SJ_.exit: ; preds = %11, %_ZN4absl7debian29MutexLockC2EPNS0_5MutexE.exit
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl7debian29MutexLockD2Ev.exit unwind label %13

13:                                               ; preds = %_ZN4i18n12phonenumbers3gtl36STLDeleteContainerPairSecondPointersISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_11AreaCodeMapEEEEEvRKT_SJ_.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN4absl7debian29MutexLockD2Ev.exit:              ; preds = %_ZN4i18n12phonenumbers3gtl36STLDeleteContainerPairSecondPointersISt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_11AreaCodeMapEEEEEvRKT_SJ_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4i18n12phonenumbers11AreaCodeMapEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %17)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers11AreaCodeMapESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %18

18:                                               ; preds = %_ZN4absl7debian29MutexLockD2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers11AreaCodeMapESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZN4absl7debian29MutexLockD2Ev.exit
  tail call void @_ZN4absl7debian25MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers19MappingFileProviderEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers11AreaCodeMapESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #14
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers19MappingFileProviderEED2Ev.exit

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers19MappingFileProviderEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers11AreaCodeMapESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, %24
  ret void

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers26PhoneNumberOfflineGeocoderD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4i18n12phonenumbers26PhoneNumberOfflineGeocoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder26GetPhonePrefixDescriptionsEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers19MappingFileProvider11GetFileNameEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_PS7_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %6)
          to label %10 unwind label %12

10:                                               ; preds = %5
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br i1 %11, label %36, label %14

12:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers11AreaCodeMapESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  resume { ptr, i32 } %13

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not11.i.i.i = icmp eq ptr %16, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers11AreaCodeMapESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %16, %14 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %17, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %23 = icmp slt i32 %19, 0
  %.19.i.i.i = select i1 %23, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4i18n12phonenumbers11AreaCodeMapEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4i18n12phonenumbers11AreaCodeMapEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %24 = icmp eq ptr %.19.i.i.i, %17
  br i1 %24, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers11AreaCodeMapESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %25

25:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4i18n12phonenumbers11AreaCodeMapEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %27 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers11AreaCodeMapESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers11AreaCodeMapESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %25
  %31 = icmp slt i32 %27, 0
  br i1 %31, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers11AreaCodeMapESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %33

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers11AreaCodeMapESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread: ; preds = %14, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4i18n12phonenumbers11AreaCodeMapEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers11AreaCodeMapESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %32 = invoke noundef ptr @_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder23LoadAreaCodeMapFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %36 unwind label %12

33:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers11AreaCodeMapESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers11AreaCodeMapESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, %10, %33
  %.0 = phi ptr [ %35, %33 ], [ null, %10 ], [ %32, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers11AreaCodeMapESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers19MappingFileProvider11GetFileNameEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_PS7_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder23LoadAreaCodeMapFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit

_ZSt7advanceIPPKclEvRT_T0_.exit.i.i:              ; preds = %2, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i ], [ %5, %2 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i ], [ %8, %2 ]
  %12 = lshr i64 %.01116.i.i, 1
  %13 = getelementptr inbounds nuw ptr, ptr %.017.i.i, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %10) #17
  %16 = icmp slt i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = xor i64 %12, -1
  %19 = add nsw i64 %.01116.i.i, %18
  %.112.i.i = select i1 %16, i64 %19, i64 %12
  %.1.i.i = select i1 %16, ptr %17, ptr %.017.i.i
  %20 = icmp sgt i64 %.112.i.i, 0
  br i1 %20, label %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit, !llvm.loop !8

_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit: ; preds = %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i, %2
  %.0.lcssa.i.i = phi ptr [ %5, %2 ], [ %.1.i.i, %_ZSt7advanceIPPKclEvRT_T0_.exit.i.i ]
  %.not = icmp eq ptr %.0.lcssa.i.i, %9
  br i1 %.not, label %47, label %21

21:                                               ; preds = %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit
  %22 = load ptr, ptr %.0.lcssa.i.i, align 8
  %23 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %22) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN4i18n12phonenumbers11AreaCodeMapC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %27 unwind label %43

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %.0.lcssa.i.i to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 3
  %35 = trunc i64 %34 to i32
  %36 = tail call noundef ptr %29(i32 noundef %35)
  tail call void @_ZN4i18n12phonenumbers11AreaCodeMap15ReadAreaCodeMapEPKNS0_18PrefixDescriptionsE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %26, ptr %38, align 8
  %39 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4i18n12phonenumbers11AreaCodeMapEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueISD_EES6_ISt17_Rb_tree_iteratorISD_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers11AreaCodeMapESt4lessIS5_ESaISt4pairIKS5_SA_EEE6insertEOSF_.exit unwind label %45

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers11AreaCodeMapESt4lessIS5_ESaISt4pairIKS5_SA_EEE6insertEOSF_.exit: ; preds = %27
  %40 = extractvalue { ptr, i8 } %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  br label %47

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %26) #14
  br label %48

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  br label %48

47:                                               ; preds = %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit, %21, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers11AreaCodeMapESt4lessIS5_ESaISt4pairIKS5_SA_EEE6insertEOSF_.exit
  %.012 = phi ptr [ %42, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers11AreaCodeMapESt4lessIS5_ESaISt4pairIKS5_SA_EEE6insertEOSF_.exit ], [ null, %21 ], [ null, %_ZSt11lower_boundIPPKcS1_PFbS1_S1_EET_S5_S5_RKT0_T1_.exit ]
  ret ptr %.012

48:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN4i18n12phonenumbers11AreaCodeMapC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN4i18n12phonenumbers11AreaCodeMap15ReadAreaCodeMapEPKNS0_18PrefixDescriptionsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder23GetCountryNameForNumberB5cxx11ERKNS0_11PhoneNumberERKN6icu_706LocaleE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(217) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil22GetRegionCodeForNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %5)
          to label %8 unwind label %10

8:                                                ; preds = %4
  invoke void @_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder20GetRegionDisplayNameEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN6icu_706LocaleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %9 unwind label %10

9:                                                ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret void

10:                                               ; preds = %8, %4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  resume { ptr, i32 } %11
}

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil22GetRegionCodeForNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder20GetRegionDisplayNameEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN6icu_706LocaleE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(217) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.icu_70::UnicodeString", align 8
  %7 = alloca %"class.icu_70::Locale", align 8
  %8 = icmp eq ptr %2, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str) #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @_ZN4i18n12phonenumbers15PhoneNumberUtil26kRegionCodeForNonGeoEntityE) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12, %9, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc13 unwind label %19

.noexc13:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %36

19:                                               ; preds = %.noexc, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %37

21:                                               ; preds = %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7013UnicodeStringE, i64 16), ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %22, align 8
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  invoke void @_ZN6icu_706LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull @.str.1, ptr noundef %23, ptr noundef null, ptr noundef null)
          to label %24 unwind label %28

24:                                               ; preds = %21
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_706Locale17getDisplayCountryERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %26 unwind label %30

26:                                               ; preds = %24
  call void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6icu_7013UnicodeString12toUTF8StringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_S9_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %34 unwind label %32

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #15
  br label %35

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %35

34:                                               ; preds = %26
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  br label %36

35:                                               ; preds = %32, %30, %28
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %29, %28 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  br label %37

36:                                               ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

37:                                               ; preds = %35, %.body
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn, %35 ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN6icu_706LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_706Locale17getDisplayCountryERKS0_RNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6icu_7013UnicodeString12toUTF8StringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_S9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_70::StringByteSink", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %12, align 8
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_i.exit

14:                                               ; preds = %2
  %15 = zext nneg i32 %11 to i64
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, %15
  br i1 %19, label %20, label %_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_i.exit

20:                                               ; preds = %14
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %22 = add i64 %21, %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %22)
          to label %_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_i.exit unwind label %23

common.resume:                                    ; preds = %26, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %27, %26 ]
  call void @_ZN6icu_708ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_i.exit: ; preds = %2, %14, %20
  invoke void @_ZNK6icu_7013UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %26

25:                                               ; preds = %_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_i.exit
  call void @_ZN6icu_708ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %1

26:                                               ; preds = %_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS6_i.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder28GetDescriptionForValidNumberB5cxx11ERKNS0_11PhoneNumberERKN6icu_706LocaleE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(217) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc22 unwind label %42

.noexc22:                                         ; preds = %.noexc
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %13, ptr noundef nonnull %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc22
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc23 unwind label %44

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc24 unwind label %44

.noexc24:                                         ; preds = %.noexc23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27 unwind label %20

20:                                               ; preds = %.noexc24
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %.body25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27: ; preds = %.noexc24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc28 unwind label %46

.noexc28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc29 unwind label %46

.noexc29:                                         ; preds = %.noexc28
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #15
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %22, ptr noundef nonnull %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %26

26:                                               ; preds = %.noexc29
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  %28 = invoke noundef ptr @_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder18GetAreaDescriptionERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %29 unwind label %48

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %30 = load i8, ptr %28, align 1
  %.not.not.not = icmp eq i8 %30, 0
  br i1 %.not.not.not, label %37, label %31

31:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc33 unwind label %50

.noexc33:                                         ; preds = %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc34 unwind label %50

.noexc34:                                         ; preds = %.noexc33
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #15
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %28, ptr noundef nonnull %34)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37 unwind label %35

35:                                               ; preds = %.noexc34
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %53

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !9
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !9
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil22GetRegionCodeForNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %5)
          to label %40 unwind label %.body35, !noalias !9

40:                                               ; preds = %37
  invoke void @_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder20GetRegionDisplayNameEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN6icu_706LocaleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readonly align 8 poison, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.thread unwind label %.body35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.thread: ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37: ; preds = %.noexc34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit37
  ret void

42:                                               ; preds = %.noexc, %4
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %.noexc23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

46:                                               ; preds = %.noexc28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %.body30

.body30:                                          ; preds = %46, %26, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %.body25

.body25:                                          ; preds = %44, %20, %.body30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body30 ], [ %45, %44 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %.body

.body:                                            ; preds = %42, %17, %.body25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body25 ], [ %43, %42 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %54

50:                                               ; preds = %.noexc33, %31
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %53

.body35:                                          ; preds = %37, %40
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %54

53:                                               ; preds = %50, %35
  %eh.lpad-body36.ph = phi { ptr, i32 } [ %51, %50 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %54

54:                                               ; preds = %.body35, %53, %.body
  %.pn20 = phi { ptr, i32 } [ %eh.lpad-body36.ph, %53 ], [ %52, %.body35 ], [ %.pn.pn.pn, %.body ]
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder18GetAreaDescriptionERKNS0_11PhoneNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = invoke noundef ptr @_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder26GetPhonePrefixDescriptionsEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %40

16:                                               ; preds = %5
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %16
  %18 = invoke noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %19 unwind label %40

19:                                               ; preds = %17
  %.not30 = icmp eq ptr %18, null
  br i1 %.not30, label %.thread, label %20

20:                                               ; preds = %19
  %21 = load i8, ptr %18, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.thread, label %_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder20MayFallBackToEnglishERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

.thread:                                          ; preds = %16, %20, %19
  %23 = phi ptr [ %18, %20 ], [ null, %19 ], [ null, %16 ]
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3) #15
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder20MayFallBackToEnglishERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %25

25:                                               ; preds = %.thread
  %26 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4) #15
  %.not3.i = icmp eq i32 %26, 0
  br i1 %.not3.i, label %_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder20MayFallBackToEnglishERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder20MayFallBackToEnglishERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder20MayFallBackToEnglishERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5) #15
  %.not52 = icmp eq i32 %27, 0
  br i1 %.not52, label %_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder20MayFallBackToEnglishERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %28

28:                                               ; preds = %_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder20MayFallBackToEnglishERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc38 unwind label %42

.noexc38:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %30

30:                                               ; preds = %.noexc38
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc39 unwind label %44

.noexc39:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc40 unwind label %44

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 unwind label %33

33:                                               ; preds = %.noexc40
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %.body41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43: ; preds = %.noexc40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc44 unwind label %46

.noexc44:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc45 unwind label %46

.noexc45:                                         ; preds = %.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48 unwind label %36

36:                                               ; preds = %.noexc45
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %.body46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48: ; preds = %.noexc45
  %38 = invoke noundef ptr @_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder26GetPhonePrefixDescriptionsEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %39 unwind label %48

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %.not34 = icmp eq ptr %38, null
  br i1 %.not34, label %53, label %50

40:                                               ; preds = %50, %17, %5
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %57

42:                                               ; preds = %.noexc, %28
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %.noexc39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

46:                                               ; preds = %.noexc44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %.body46

.body46:                                          ; preds = %46, %36, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %.body41

.body41:                                          ; preds = %44, %33, %.body46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body46 ], [ %45, %44 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %.body

.body:                                            ; preds = %42, %30, %.body41
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body41 ], [ %43, %42 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %57

50:                                               ; preds = %39
  %51 = invoke noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder20MayFallBackToEnglishERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread unwind label %40

_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder20MayFallBackToEnglishERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %.thread, %25, %50, %_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder20MayFallBackToEnglishERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %20
  %.021 = phi ptr [ %23, %_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder20MayFallBackToEnglishERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %18, %20 ], [ %51, %50 ], [ %23, %25 ], [ %23, %.thread ]
  %.not37 = icmp eq ptr %.021, null
  %52 = select i1 %.not37, ptr @.str.1, ptr %.021
  br label %53

53:                                               ; preds = %39, %_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder20MayFallBackToEnglishERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %.0 = phi ptr [ %52, %_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder20MayFallBackToEnglishERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ @.str.1, %39 ]
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN4absl7debian29MutexLockD2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #16
  unreachable

_ZN4absl7debian29MutexLockD2Ev.exit:              ; preds = %53
  ret ptr %.0

57:                                               ; preds = %.body, %40
  %.pn35 = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn.pn, %.body ]
  invoke void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN4absl7debian29MutexLockD2Ev.exit49 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #16
  unreachable

_ZN4absl7debian29MutexLockD2Ev.exit49:            ; preds = %57
  resume { ptr, i32 } %.pn35
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder28GetDescriptionForValidNumberERKNS0_11PhoneNumberERKN6icu_706LocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil22GetRegionCodeForNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %6)
          to label %9 unwind label %14

9:                                                ; preds = %5
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  invoke void @_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder28GetDescriptionForValidNumberB5cxx11ERKNS0_11PhoneNumberERKN6icu_706LocaleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %17 unwind label %14

14:                                               ; preds = %16, %13, %9, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  resume { ptr, i32 } %15

16:                                               ; preds = %11
  invoke void @_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder20GetRegionDisplayNameEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN6icu_706LocaleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %17 unwind label %14

17:                                               ; preds = %16, %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder23GetDescriptionForNumberB5cxx11ERKNS0_11PhoneNumberERKN6icu_706LocaleE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(217) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberUtil13GetNumberTypeERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(72) %2)
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc10 unwind label %15

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %28

15:                                               ; preds = %.noexc, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

common.resume:                                    ; preds = %25, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %13, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %common.resume

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil20IsNumberGeographicalENS1_15PhoneNumberTypeEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %9, i32 noundef %20)
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !12
  %23 = load ptr, ptr %7, align 8, !noalias !12
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil22GetRegionCodeForNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %5)
          to label %24 unwind label %25, !noalias !12

24:                                               ; preds = %22
  invoke void @_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder20GetRegionDisplayNameEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN6icu_706LocaleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readonly align 8 poison, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder23GetCountryNameForNumberB5cxx11ERKNS0_11PhoneNumberERKN6icu_706LocaleE.exit unwind label %25

25:                                               ; preds = %24, %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %common.resume

_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder23GetCountryNameForNumberB5cxx11ERKNS0_11PhoneNumberERKN6icu_706LocaleE.exit: ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %28

27:                                               ; preds = %17
  tail call void @_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder28GetDescriptionForValidNumberB5cxx11ERKNS0_11PhoneNumberERKN6icu_706LocaleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(217) %3)
  br label %28

28:                                               ; preds = %27, %_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder23GetCountryNameForNumberB5cxx11ERKNS0_11PhoneNumberERKN6icu_706LocaleE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void
}

declare noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberUtil13GetNumberTypeERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil20IsNumberGeographicalENS1_15PhoneNumberTypeEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder23GetDescriptionForNumberERKNS0_11PhoneNumberERKN6icu_706LocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberUtil13GetNumberTypeERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(72) %2)
  %11 = icmp eq i32 %10, 11
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc11 unwind label %16

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %29

16:                                               ; preds = %.noexc, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

common.resume:                                    ; preds = %26, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %14, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %common.resume

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil20IsNumberGeographicalENS1_15PhoneNumberTypeEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %10, i32 noundef %21)
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15, !noalias !15
  %24 = load ptr, ptr %8, align 8, !noalias !15
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil22GetRegionCodeForNumberERKNS0_11PhoneNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %6)
          to label %25 unwind label %26, !noalias !15

25:                                               ; preds = %23
  invoke void @_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder20GetRegionDisplayNameEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN6icu_706LocaleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readonly align 8 poison, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder23GetCountryNameForNumberB5cxx11ERKNS0_11PhoneNumberERKN6icu_706LocaleE.exit unwind label %26

26:                                               ; preds = %25, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %common.resume

_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder23GetCountryNameForNumberB5cxx11ERKNS0_11PhoneNumberERKN6icu_706LocaleE.exit: ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %29

28:                                               ; preds = %18
  tail call void @_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder28GetDescriptionForValidNumberERKNS0_11PhoneNumberERKN6icu_706LocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %29

29:                                               ; preds = %28, %_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder23GetCountryNameForNumberB5cxx11ERKNS0_11PhoneNumberERKN6icu_706LocaleE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void
}

declare noundef ptr @_ZNK4i18n12phonenumbers11AreaCodeMap6LookupERKNS0_11PhoneNumberE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder20MayFallBackToEnglishERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3) #15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4) #15
  %.not3 = icmp eq i32 %5, 0
  br i1 %.not3, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.5) #15
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %6, %4, %2
  %10 = phi i1 [ false, %4 ], [ false, %2 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4i18n12phonenumbers11AreaCodeMapEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4i18n12phonenumbers11AreaCodeMapEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4absl7debian25Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl7debian25Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers11AreaCodeMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4i18n12phonenumbers11AreaCodeMapEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE16_M_insert_uniqueISD_EES6_ISt17_Rb_tree_iteratorISD_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const i18n::phonenumbers::AreaCodeMap *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const i18n::phonenumbers::AreaCodeMap *>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %4, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %8

8:                                                ; preds = %.lr.ph.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %11 = icmp slt i32 %7, 0
  %.in.v.i = select i1 %11, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %11, label %._crit_edge.thread.i, label %17

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %5, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.020.lcssa32.i, %13
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %._crit_edge.thread.i
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #17
  br label %17

17:                                               ; preds = %15, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %15 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %16, %15 ], [ %.02127.i, %._crit_edge.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #16
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %select.unfold, label %25

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  store ptr %0, ptr %3, align 8
  %24 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4i18n12phonenumbers11AreaCodeMapEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_M_insert_ISD_NSJ_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_EPSt18_Rb_tree_node_baseSP_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %25

25:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %select.unfold
  %.sroa.07.0 = phi ptr [ %24, %select.unfold ], [ %.sroa.06.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.sroa.3.0 = phi i8 [ 1, %select.unfold ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4i18n12phonenumbers11AreaCodeMapEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_M_insert_ISD_NSJ_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_EPSt18_Rb_tree_node_baseSP_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ true, %5 ], [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %17 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4i18n12phonenumbers11AreaCodeMapEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE11_Alloc_nodeclISD_EEPSt13_Rb_tree_nodeISD_EOT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #15
  tail call void @_ZdlPv(ptr noundef nonnull %17) #14
  invoke void @__cxa_rethrow() #18
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #16
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN4i18n12phonenumbers11AreaCodeMapEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE11_Alloc_nodeclISD_EEPSt13_Rb_tree_nodeISD_EOT_.exit: ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNK6icu_7013UnicodeString6toUTF8ERNS_8ByteSinkE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN6icu_708ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_708ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN6icu_708ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZN6icu_707UMemorydlEPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7014StringByteSinkINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6AppendEPKci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, i64 noundef %6)
  ret void
}

declare noundef ptr @_ZN6icu_708ByteSink15GetAppendBufferEiiPciPi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6icu_708ByteSink5FlushEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_707UMemorydlEPv(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_phonenumber_offline_geocoder.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder23GetCountryNameForNumberB5cxx11ERKNS0_11PhoneNumberERKN6icu_706LocaleE: argument 0"}
!11 = distinct !{!11, !"_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder23GetCountryNameForNumberB5cxx11ERKNS0_11PhoneNumberERKN6icu_706LocaleE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder23GetCountryNameForNumberB5cxx11ERKNS0_11PhoneNumberERKN6icu_706LocaleE: argument 0"}
!14 = distinct !{!14, !"_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder23GetCountryNameForNumberB5cxx11ERKNS0_11PhoneNumberERKN6icu_706LocaleE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder23GetCountryNameForNumberB5cxx11ERKNS0_11PhoneNumberERKN6icu_706LocaleE: argument 0"}
!17 = distinct !{!17, !"_ZNK4i18n12phonenumbers26PhoneNumberOfflineGeocoder23GetCountryNameForNumberB5cxx11ERKNS0_11PhoneNumberERKN6icu_706LocaleE"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
