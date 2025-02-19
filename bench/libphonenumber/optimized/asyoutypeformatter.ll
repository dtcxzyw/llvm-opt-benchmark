; ModuleID = 'bench/libphonenumber/original/asyoutypeformatter.ll'
source_filename = "bench/libphonenumber/original/asyoutypeformatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.boost::scoped_ptr.16" = type { ptr }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.i18n::phonenumbers::UnicodeString" = type <{ %"class.i18n::phonenumbers::UnicodeText", %"class.i18n::phonenumbers::UnicodeText::const_iterator", i32, [4 x i8] }>
%"class.i18n::phonenumbers::UnicodeText" = type { %"class.i18n::phonenumbers::UnicodeText::Repr" }
%"class.i18n::phonenumbers::UnicodeText::Repr" = type <{ ptr, i32, i32, i8, i8, [6 x i8] }>
%"class.i18n::phonenumbers::UnicodeText::const_iterator" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.i18n::phonenumbers::StringHolder" = type { %"class.absl::debian2::AlphaNum" }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev = comdat any

$_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4i18n12phonenumbers13PhoneMetadata24set_international_prefixEPKc = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatEE34national_prefix_separators_pattern = internal global %"class.boost::scoped_ptr.16" zeroinitializer, align 8
@_ZGVZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatEE34national_prefix_separators_pattern = internal global i64 0, align 8
@_ZN4i18n12phonenumbers12_GLOBAL__N_132kNationalPrefixSeparatorsPatternE = internal constant [5 x i8] c"[- ]\00", align 1
@_ZZN4i18n12phonenumbers18AsYouTypeFormatter21GetFormattingTemplateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PNS0_13UnicodeStringEE20longest_phone_number = internal constant [16 x i8] c"999999999999999\00", align 16
@.str = private unnamed_addr constant [2 x i8] c"9\00", align 1
@_ZN4i18n12phonenumbers12_GLOBAL__N_117kDigitPlaceholderE = internal constant [4 x i8] c"\E2\80\88\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@_ZN4i18n12phonenumbers12_GLOBAL__N_19kPlusSignE = internal constant i8 43, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@_ZN4i18n12phonenumbers15PhoneNumberUtil26kRegionCodeForNonGeoEntityE = external constant [0 x i8], align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN4i18n12phonenumbers16ICURegExpFactoryE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_asyoutypeformatter.cc, ptr null }]

@_ZN4i18n12phonenumbers18AsYouTypeFormatterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4i18n12phonenumbers18AsYouTypeFormatterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers16ICURegExpFactoryE, i64 16), ptr %4, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4i18n12phonenumbers11RegExpCacheC1ERKNS0_21AbstractRegExpFactoryEm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 64)
          to label %6 unwind label %60

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %12 unwind label %10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #16
  br label %.body

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %15)
          to label %.noexc16 unwind label %64

.noexc16:                                         ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %19 unwind label %17

17:                                               ; preds = %.noexc16
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #16
  br label %.body17

19:                                               ; preds = %.noexc16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %21)
          to label %.noexc20 unwind label %66

.noexc20:                                         ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %25 unwind label %23

23:                                               ; preds = %.noexc20
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %21) #16
  br label %.body21

25:                                               ; preds = %.noexc20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 249
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 250
  store i8 0, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 251
  store i8 0, ptr %30, align 1
  %31 = invoke noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil11GetInstanceEv()
          to label %32 unwind label %68

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %35 unwind label %68

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN4i18n12phonenumbers13PhoneMetadataC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280) %36, ptr noundef null)
          to label %.noexc24 unwind label %70

.noexc24:                                         ; preds = %35
  invoke void @_ZN4i18n12phonenumbers13PhoneMetadata24set_international_prefixEPKc(ptr noundef nonnull align 8 dereferenceable(280) %36, ptr noundef nonnull @.str.4)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_119CreateEmptyMetadataEv.exit unwind label %37

37:                                               ; preds = %.noexc24
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4i18n12phonenumbers13PhoneMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %36) #16
  br label %.body25

_ZN4i18n12phonenumbers12_GLOBAL__N_119CreateEmptyMetadataEv.exit: ; preds = %.noexc24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %39 = load ptr, ptr %33, align 8
  %40 = invoke noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberUtil23GetCountryCodeForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc27 unwind label %72

.noexc27:                                         ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_119CreateEmptyMetadataEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %41 = load ptr, ptr %33, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil27GetRegionCodeForCountryCodeEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 noundef %40, ptr noundef nonnull %3)
          to label %42 unwind label %45

42:                                               ; preds = %.noexc27
  %43 = load ptr, ptr %33, align 8
  %44 = invoke noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberUtil20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %47 unwind label %45

45:                                               ; preds = %42, %.noexc27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body28

47:                                               ; preds = %42
  %.not.i = icmp eq ptr %44, null
  %.0.i = select i1 %.not.i, ptr %36, ptr %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %.0.i, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %.0.i, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 648
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 680
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %57, ptr %58, align 8
  store ptr %57, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 0, ptr %59, align 8
  ret void

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %75

62:                                               ; preds = %6
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %12
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

66:                                               ; preds = %19
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

68:                                               ; preds = %32, %25
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %74

70:                                               ; preds = %35
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

72:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_119CreateEmptyMetadataEv.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

.body28:                                          ; preds = %45, %72
  %eh.lpad-body29 = phi { ptr, i32 } [ %73, %72 ], [ %46, %45 ]
  call void @_ZN4i18n12phonenumbers13PhoneMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %36) #16
  br label %.body25

.body25:                                          ; preds = %70, %37, %.body28
  %.pn = phi { ptr, i32 } [ %eh.lpad-body29, %.body28 ], [ %71, %70 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br label %74

74:                                               ; preds = %.body25, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body25 ], [ %69, %68 ]
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %21) #16
  br label %.body21

.body21:                                          ; preds = %66, %23, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %74 ], [ %67, %66 ], [ %24, %23 ]
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %15) #16
  br label %.body17

.body17:                                          ; preds = %64, %17, %.body21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body21 ], [ %65, %64 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #16
  br label %.body

.body:                                            ; preds = %62, %10, %.body17
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body17 ], [ %63, %62 ], [ %11, %10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZN4i18n12phonenumbers11RegExpCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  br label %75

75:                                               ; preds = %.body, %60
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body ], [ %61, %60 ]
  %76 = load ptr, ptr %0, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %76) #16
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit: ; preds = %75, %78
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4i18n12phonenumbers11RegExpCacheC1ERKNS0_21AbstractRegExpFactoryEm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil11GetInstanceEv() local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK4i18n12phonenumbers18AsYouTypeFormatter20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberUtil23GetCountryCodeForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil27GetRegionCodeForCountryCodeEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %6, ptr noundef nonnull %3)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = invoke noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberUtil20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %13

11:                                               ; preds = %8
  %.not = icmp eq ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.0 = select i1 %.not, ptr %12, ptr %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret ptr %.0

13:                                               ; preds = %8, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers13PhoneMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers11RegExpCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberUtil23GetCountryCodeForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil27GetRegionCodeForCountryCodeEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberUtil20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter22MaybeCreateNewTemplateEv(ptr noundef nonnull align 8 dereferenceable(736) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %4

4:                                                ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12, %1
  %.sroa.09.0.in = phi ptr [ %2, %1 ], [ %.sroa.09.0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12 ]
  %.sroa.09.0 = load ptr, ptr %.sroa.09.0.in, align 8
  %.not = icmp eq ptr %.sroa.09.0, %2
  br i1 %.not, label %23, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

13:                                               ; preds = %5
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %13
  %bcmp.i = tail call i32 @bcmp(ptr %14, ptr %15, i64 %16)
  %18 = icmp eq i32 %bcmp.i, 0
  br i1 %18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12: ; preds = %5, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %19 = tail call noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter24CreateFormattingTemplateERKNS0_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(88) %7)
  br i1 %19, label %20, label %4, !llvm.loop !5

20:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
  tail call void @_ZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(88) %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %22, align 8
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %24, align 8
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %13, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %23, %20
  %.0 = phi i1 [ true, %20 ], [ false, %23 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter24CreateFormattingTemplateERKNS0_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 -1, ptr %12, align 8
  invoke void @_ZN4i18n12phonenumbers11UnicodeText5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %11)
          to label %_ZN4i18n12phonenumbers13UnicodeString6removeEv.exit unwind label %24

_ZN4i18n12phonenumbers13UnicodeString6removeEv.exit: ; preds = %10
  invoke void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %_ZN4i18n12phonenumbers13UnicodeString6removeEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %16 unwind label %14

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #16
  br label %.body

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 -1, ptr %17, align 8
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter21GetFormattingTemplateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PNS0_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %5)
          to label %18 unwind label %26

18:                                               ; preds = %16
  %19 = invoke noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit unwind label %26

_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit: ; preds = %18
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit
  invoke void @_ZN4i18n12phonenumbers13UnicodeString6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %28 unwind label %26

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %29

24:                                               ; preds = %_ZN4i18n12phonenumbers13UnicodeString6removeEv.exit, %10
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %18, %21, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #16
  br label %.body

28:                                               ; preds = %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit, %21
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret i1 %20

.body:                                            ; preds = %24, %14, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %29

29:                                               ; preds = %.body, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatE(ptr noundef nonnull align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load atomic i8, ptr @_ZGVZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatEE34national_prefix_separators_pattern acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %18, !prof !7

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatEE34national_prefix_separators_pattern) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4i18n12phonenumbers12_GLOBAL__N_132kNationalPrefixSeparatorsPatternE, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %30

16:                                               ; preds = %11
  store ptr %15, ptr @_ZZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatEE34national_prefix_separators_pattern, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev, ptr nonnull @_ZZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatEE34national_prefix_separators_pattern, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatEE34national_prefix_separators_pattern) #16
  br label %18

18:                                               ; preds = %16, %7, %2
  %19 = load ptr, ptr @_ZZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatEE34national_prefix_separators_pattern, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext false, ptr noundef null)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 8
  ret void

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatEE34national_prefix_separators_pattern) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter19GetAvailableFormatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 250
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %8 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %19, label %.critedge

.critedge:                                        ; preds = %2, %9, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %19

19:                                               ; preds = %9, %.critedge
  %20 = phi ptr [ %18, %.critedge ], [ %12, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %24 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %30

30:                                               ; preds = %.lr.ph, %73
  %.sroa.06.019 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %74, %73 ]
  %31 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br i1 %31, label %47, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %27, align 8
  %34 = load ptr, ptr %.sroa.06.019, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil31FormattingRuleHasFirstGroupOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = load ptr, ptr %.sroa.06.019, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 8
  %.not15 = icmp eq i32 %46, 0
  br i1 %.not15, label %73, label %47

47:                                               ; preds = %43, %38, %32, %30
  %48 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br i1 %48, label %49, label %._crit_edge21

._crit_edge21:                                    ; preds = %47
  %.pre = load ptr, ptr %.sroa.06.019, align 8
  br label %61

49:                                               ; preds = %47
  %50 = load i8, ptr %3, align 2
  %51 = trunc i8 %50 to i1
  %.pre22 = load ptr, ptr %.sroa.06.019, align 8
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.pre22, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil31FormattingRuleHasFirstGroupOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %.pre23 = load ptr, ptr %.sroa.06.019, align 8
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.pre23, i64 80
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %73

61:                                               ; preds = %._crit_edge21, %49, %52, %57
  %62 = phi ptr [ %.pre, %._crit_edge21 ], [ %.pre22, %49 ], [ %.pre23, %52 ], [ %.pre23, %57 ]
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil37IsFormatEligibleForAsYouTypeFormatterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(32) %65)
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %.sroa.06.019, align 8
  %69 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %68, ptr %70, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  %71 = load i64, ptr %29, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %29, align 8
  br label %73

73:                                               ; preds = %61, %67, %57, %43
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.06.019, i64 8
  %75 = load ptr, ptr %21, align 8
  %.not.i.i4 = icmp eq ptr %75, null
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %spec.select.i.i5 = select i1 %.not.i.i4, ptr null, ptr %76
  %77 = load i32, ptr %22, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %spec.select.i.i5, i64 %78
  %.not = icmp eq ptr %74, %79
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !8

._crit_edge:                                      ; preds = %73, %19
  tail call void @_ZN4i18n12phonenumbers18AsYouTypeFormatter25NarrowDownPossibleFormatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil31FormattingRuleHasFirstGroupOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil37IsFormatEligibleForAsYouTypeFormatterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter25NarrowDownPossibleFormatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %7 = load ptr, ptr %6, align 8
  %.not23 = icmp eq ptr %7, %6
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.018.024 = phi ptr [ %7, %.lr.ph ], [ %.sroa.018.0.be, %.backedge ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.018.024, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = tail call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %.sroa.018.024, align 8
  br label %.backedge

.backedge:                                        ; preds = %47, %45, %16
  %.sroa.018.0.be = phi ptr [ %17, %16 ], [ %34, %45 ], [ %34, %47 ]
  %.not = icmp eq ptr %.sroa.018.0.be, %6
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !9

18:                                               ; preds = %10
  %19 = tail call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %20 = add nsw i32 %19, -1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %20, i32 %5)
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %spec.select)
          to label %27 unwind label %38

27:                                               ; preds = %18
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %29 unwind label %38

29:                                               ; preds = %27
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %25, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit unwind label %38

_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit: ; preds = %29
  %34 = load ptr, ptr %.sroa.018.024, align 8
  br i1 %33, label %45, label %35

35:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit
  %36 = load i64, ptr %9, align 8
  %37 = add i64 %36, -1
  store i64 %37, ptr %9, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.018.024) #16
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.018.024) #20
  br label %45, !llvm.loop !9

38:                                               ; preds = %29, %27, %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = icmp eq ptr %25, null
  br i1 %40, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit: ; preds = %38, %41
  resume { ptr, i32 } %39

45:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit, %35
  %46 = icmp eq ptr %25, null
  br i1 %46, label %.backedge, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %2
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5boost14checked_deleteIKN4i18n12phonenumbers6RegExpEEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  br label %_ZN5boost14checked_deleteIKN4i18n12phonenumbers6RegExpEEEvPT_.exit

_ZN5boost14checked_deleteIKN4i18n12phonenumbers6RegExpEEEvPT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter21GetFormattingTemplateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PNS0_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %11 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %12 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc17 unwind label %84

.noexc17:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @_ZZN4i18n12phonenumbers18AsYouTypeFormatter21GetFormattingTemplateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PNS0_13UnicodeStringEE20longest_phone_number, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZN4i18n12phonenumbers18AsYouTypeFormatter21GetFormattingTemplateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PNS0_13UnicodeStringEE20longest_phone_number, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %21

21:                                               ; preds = %.noexc17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc17
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc18 unwind label %86

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %56

.noexc.i:                                         ; preds = %.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc16.i unwind label %56

.noexc16.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %30 unwind label %27

27:                                               ; preds = %.noexc16.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #17
  unreachable

30:                                               ; preds = %.noexc16.i
  store ptr %7, ptr %5, align 8
  %31 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %.body34

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %31, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 2)) #16
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body34

.body34:                                          ; preds = %32, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN4i18n12phonenumbers6strrmmEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %34 unwind label %58

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.10)
          to label %35 unwind label %60

35:                                               ; preds = %34
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %36 unwind label %62

36:                                               ; preds = %35
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.11)
          to label %37 unwind label %64

37:                                               ; preds = %36
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %38 unwind label %66

38:                                               ; preds = %37
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #16
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #16
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %44 unwind label %60

44:                                               ; preds = %38
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %46 unwind label %70

46:                                               ; preds = %44
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %43, i1 noundef zeroext true, ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %70

_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %46
  %51 = icmp eq ptr %43, null
  br i1 %51, label %77, label %52

52:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %53 = load ptr, ptr %43, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  br label %77

56:                                               ; preds = %.noexc.i, %.noexc18
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body.i

.body.i:                                          ; preds = %58, %56, %.body34
  %.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ], [ %33, %.body34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit18.i

60:                                               ; preds = %38, %34
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit18.i

62:                                               ; preds = %35
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %69

64:                                               ; preds = %36
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %37
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #16
  br label %68

68:                                               ; preds = %66, %64
  %.pn11.i = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  br label %69

69:                                               ; preds = %68, %62
  %.pn11.pn.i = phi { ptr, i32 } [ %.pn11.i, %68 ], [ %63, %62 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #16
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit18.i

70:                                               ; preds = %46, %44
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = icmp eq ptr %43, null
  br i1 %72, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit18.i, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %43, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit18.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit18.i: ; preds = %73, %70, %69, %60, %.body.i
  %.pn14.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn11.pn.i, %69 ], [ %.pn.i, %.body.i ], [ %71, %70 ], [ %71, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body19

77:                                               ; preds = %52, %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #16
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %83, align 8
  invoke void @_ZN4i18n12phonenumbers11UnicodeText5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %_ZN4i18n12phonenumbers13UnicodeString6removeEv.exit unwind label %88

84:                                               ; preds = %.noexc, %4
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

.body19:                                          ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit18.i, %86
  %eh.lpad-body20 = phi { ptr, i32 } [ %87, %86 ], [ %.pn14.i, %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit18.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %.body

.body:                                            ; preds = %84, %21, %.body19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %.body19 ], [ %85, %84 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %116

88:                                               ; preds = %104, %92, %82, %90
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %116

90:                                               ; preds = %77
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %92 unwind label %88

92:                                               ; preds = %90
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull %13, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNK4i18n12phonenumbers6RegExp13GlobalReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_.exit unwind label %88

_ZNK4i18n12phonenumbers6RegExp13GlobalReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_.exit: ; preds = %92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc23 unwind label %110

.noexc23:                                         ; preds = %_ZNK4i18n12phonenumbers6RegExp13GlobalReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc24 unwind label %110

.noexc24:                                         ; preds = %.noexc23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27 unwind label %98

98:                                               ; preds = %.noexc24
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %.body25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27: ; preds = %.noexc24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc28 unwind label %112

.noexc28:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc29 unwind label %112

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @_ZN4i18n12phonenumbers12_GLOBAL__N_117kDigitPlaceholderE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers12_GLOBAL__N_117kDigitPlaceholderE, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32 unwind label %101

101:                                              ; preds = %.noexc29
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %.body30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32: ; preds = %.noexc29
  %103 = invoke noundef i32 @_ZN4i18n12phonenumbers22GlobalReplaceSubstringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PS6_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %13)
          to label %104 unwind label %114

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  %105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %106 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %107, align 8
  %108 = trunc i64 %106 to i32
  %109 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText8CopyUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef %105, i32 noundef %108)
          to label %_ZN4i18n12phonenumbers13UnicodeString6removeEv.exit unwind label %88

_ZN4i18n12phonenumbers13UnicodeString6removeEv.exit: ; preds = %104, %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  ret void

110:                                              ; preds = %.noexc23, %_ZNK4i18n12phonenumbers6RegExp13GlobalReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

112:                                              ; preds = %.noexc28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %.body30

.body30:                                          ; preds = %112, %101, %114
  %.pn12 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ], [ %102, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %.body25

.body25:                                          ; preds = %110, %98, %.body30
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %.body30 ], [ %111, %110 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  br label %116

116:                                              ; preds = %.body25, %88, %.body
  %.pn15 = phi { ptr, i32 } [ %89, %88 ], [ %.pn12.pn, %.body25 ], [ %.pn, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  resume { ptr, i32 } %.pn15
}

declare void @_ZN4i18n12phonenumbers13UnicodeString6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

declare noundef i32 @_ZN4i18n12phonenumbers22GlobalReplaceSubstringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PS6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter5ClearEv(ptr noundef nonnull align 8 dereferenceable(736) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 -1, ptr %5, align 8
  tail call void @_ZN4i18n12phonenumbers11UnicodeText5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 -1, ptr %7, align 8
  tail call void @_ZN4i18n12phonenumbers11UnicodeText5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 -1, ptr %9, align 8
  tail call void @_ZN4i18n12phonenumbers11UnicodeText5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 249
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 250
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 251
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %22 = load ptr, ptr %21, align 8
  %.not8.i.i = icmp eq ptr %22, %21
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %22, %1 ]
  %23 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #20
  %.not.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %21, ptr %24, align 8
  store ptr %21, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %28, %30
  br i1 %.not, label %43, label %31

31:                                               ; preds = %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberUtil23GetCountryCodeForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(32) %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %36 = load ptr, ptr %33, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil27GetRegionCodeForCountryCodeEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef %35, ptr noundef nonnull %2)
          to label %37 unwind label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %33, align 8
  %39 = invoke noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberUtil20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNK4i18n12phonenumbers18AsYouTypeFormatter20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %40

40:                                               ; preds = %37, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  resume { ptr, i32 } %41

_ZNK4i18n12phonenumbers18AsYouTypeFormatter20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %37
  %.not.i = icmp eq ptr %39, null
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.0.i = select i1 %.not.i, ptr %42, ptr %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  store ptr %.0.i, ptr %27, align 8
  br label %43

43:                                               ; preds = %_ZNK4i18n12phonenumbers18AsYouTypeFormatter20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4i18n12phonenumbers18AsYouTypeFormatter10InputDigitEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, i32 noundef %1, ptr noundef returned %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4i18n12phonenumbers18AsYouTypeFormatter38InputDigitWithOptionToRememberPositionEibPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, i32 noundef %1, i1 noundef zeroext false, ptr noundef nonnull %4)
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter38InputDigitWithOptionToRememberPositionEibPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) initializes((200, 204)) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 -1, ptr %18, align 8
  tail call void @_ZN4i18n12phonenumbers11UnicodeText9push_backEi(ptr noundef nonnull align 8 dereferenceable(36) %17, i32 noundef %1)
  br i1 %2, label %19, label %22

19:                                               ; preds = %4
  %20 = tail call noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %17)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %19, %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  invoke void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %14)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  invoke void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %26

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 -1, ptr %25, align 8
  invoke void @_ZN4i18n12phonenumbers11UnicodeText9push_backEi(ptr noundef nonnull align 8 dereferenceable(36) %14, i32 noundef %1)
          to label %_ZN4i18n12phonenumbers13UnicodeStringC2Ei.exit unwind label %26

26:                                               ; preds = %24, %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %14) #16
  br label %.body

_ZN4i18n12phonenumbers13UnicodeStringC2Ei.exit:   ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %28 = load ptr, ptr %14, align 8, !noalias !11
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = load i32, ptr %29, align 8, !noalias !11
  %31 = sext i32 %30 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %28, i64 noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %33 unwind label %.body34

.body34:                                          ; preds = %_ZN4i18n12phonenumbers13UnicodeStringC2Ei.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %14) #16
  br label %.body

33:                                               ; preds = %_ZN4i18n12phonenumbers13UnicodeStringC2Ei.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %14) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil23ContainsOnlyValidDigitsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %38 unwind label %46

38:                                               ; preds = %33
  br i1 %37, label %48, label %39

39:                                               ; preds = %38
  %40 = invoke noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %17)
          to label %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit unwind label %46

_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit: ; preds = %39
  %41 = icmp eq i32 %40, 1
  %42 = icmp eq i32 %1, 43
  %or.cond = and i1 %42, %41
  br i1 %or.cond, label %48, label %.thread

.thread:                                          ; preds = %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 249
  store i8 1, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %53

46:                                               ; preds = %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit.i46.invoke, %.noexc47.invoke, %102, %39, %22, %129, %126, %121, %117, %113, %81, %78, %69, %66, %48, %33
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit, %38
  %49 = invoke noundef signext i8 @_ZN4i18n12phonenumbers18AsYouTypeFormatter35NormalizeAndAccrueDigitsAndPlusSignEib(ptr noundef nonnull align 8 dereferenceable(736) %0, i32 noundef %1, i1 noundef zeroext %2)
          to label %50 unwind label %46

50:                                               ; preds = %48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %51 = trunc i8 %.pre to i1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br i1 %51, label %102, label %53

53:                                               ; preds = %.thread, %50
  %54 = phi ptr [ %45, %.thread ], [ %52, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 249
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %59 = load ptr, ptr %17, align 8, !noalias !14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %61 = load i32, ptr %60, align 8, !noalias !14
  %62 = sext i32 %61 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16, !noalias !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %59, i64 noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39 unwind label %63

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %.body

_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39: ; preds = %58
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %94

66:                                               ; preds = %53
  %67 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter19AttemptToExtractIddEv(ptr noundef nonnull align 8 dereferenceable(736) %0)
          to label %68 unwind label %46

68:                                               ; preds = %66
  br i1 %67, label %69, label %78

69:                                               ; preds = %68
  %70 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter27AttemptToExtractCountryCodeEv(ptr noundef nonnull align 8 dereferenceable(736) %0)
          to label %71 unwind label %46

71:                                               ; preds = %69
  br i1 %70, label %72, label %94

72:                                               ; preds = %71
  store i8 1, ptr %54, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 251
  store i8 0, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %75 = load ptr, ptr %74, align 8
  %.not8.i.i.i = icmp eq ptr %75, %74
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i ], [ %75, %72 ]
  %76 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #20
  %.not.i.i.i = icmp eq ptr %76, %74
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %74, ptr %77, align 8
  store ptr %74, ptr %74, align 8
  br label %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit.i46.invoke

78:                                               ; preds = %68
  %79 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter22AbleToExtractLongerNddEv(ptr noundef nonnull align 8 dereferenceable(736) %0)
          to label %80 unwind label %46

80:                                               ; preds = %78
  br i1 %79, label %81, label %94

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 608
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 noundef signext 32)
          to label %83 unwind label %46

83:                                               ; preds = %81
  store i8 1, ptr %54, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 251
  store i8 0, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %86 = load ptr, ptr %85, align 8
  %.not8.i.i.i42 = icmp eq ptr %86, %85
  br i1 %.not8.i.i.i42, label %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit.i46, label %.lr.ph.i.i.i43

.lr.ph.i.i.i43:                                   ; preds = %83, %.lr.ph.i.i.i43
  %.09.i.i.i44 = phi ptr [ %87, %.lr.ph.i.i.i43 ], [ %86, %83 ]
  %87 = load ptr, ptr %.09.i.i.i44, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i44) #20
  %.not.i.i.i45 = icmp eq ptr %87, %85
  br i1 %.not.i.i.i45, label %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit.i46, label %.lr.ph.i.i.i43, !llvm.loop !10

_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit.i46: ; preds = %.lr.ph.i.i.i43, %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %85, ptr %88, align 8
  store ptr %85, ptr %85, align 8
  br label %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit.i46.invoke

_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit.i46.invoke: ; preds = %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit.i, %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit.i46
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 -1, ptr %92, align 8
  invoke void @_ZN4i18n12phonenumbers11UnicodeText5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %91)
          to label %.noexc47.invoke.sink.split unwind label %46

.noexc47.invoke.sink.split:                       ; preds = %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit.i46.invoke
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #16
  br label %.noexc47.invoke

.noexc47.invoke:                                  ; preds = %.noexc47.invoke.sink.split, %132, %117
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter32AttemptToChooseFormattingPatternEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %3)
          to label %_ZN4i18n12phonenumbers18AsYouTypeFormatter41AttemptToChoosePatternWithPrefixExtractedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %46

94:                                               ; preds = %_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit39, %71, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %95 = load ptr, ptr %17, align 8, !noalias !17
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %97 = load i32, ptr %96, align 8, !noalias !17
  %98 = sext i32 %97 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %95, i64 noundef %98, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52 unwind label %99

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %.body

_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52: ; preds = %94
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %_ZN4i18n12phonenumbers18AsYouTypeFormatter41AttemptToChoosePatternWithPrefixExtractedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

102:                                              ; preds = %50
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %104 = invoke noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %103)
          to label %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit54 unwind label %46

_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit54: ; preds = %102
  switch i32 %104, label %119 [
    i32 0, label %105
    i32 1, label %105
    i32 2, label %105
    i32 3, label %113
  ]

105:                                              ; preds = %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit54, %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit54, %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %106 = load ptr, ptr %17, align 8, !noalias !20
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %108 = load i32, ptr %107, align 8, !noalias !20
  %109 = sext i32 %108 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16, !noalias !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %106, i64 noundef %109, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57 unwind label %110

110:                                              ; preds = %105
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %.body

_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57: ; preds = %105
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %_ZN4i18n12phonenumbers18AsYouTypeFormatter41AttemptToChoosePatternWithPrefixExtractedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

113:                                              ; preds = %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit54
  %114 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter19AttemptToExtractIddEv(ptr noundef nonnull align 8 dereferenceable(736) %0)
          to label %115 unwind label %46

115:                                              ; preds = %113
  br i1 %114, label %.thread61, label %117

.thread61:                                        ; preds = %115
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 251
  store i8 1, ptr %116, align 1
  br label %121

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 648
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter38RemoveNationalPrefixFromNationalNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull %118)
          to label %.noexc47.invoke unwind label %46

119:                                              ; preds = %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit54
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %0, i64 251
  %.pre59 = load i8, ptr %.phi.trans.insert58, align 1
  %120 = trunc i8 %.pre59 to i1
  br i1 %120, label %121, label %132

121:                                              ; preds = %.thread61, %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 251
  %123 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter27AttemptToExtractCountryCodeEv(ptr noundef nonnull align 8 dereferenceable(736) %0)
          to label %124 unwind label %46

124:                                              ; preds = %121
  br i1 %123, label %125, label %126

125:                                              ; preds = %124
  store i8 0, ptr %122, align 1
  br label %126

126:                                              ; preds = %125, %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %129 unwind label %46

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %_ZN4i18n12phonenumbers18AsYouTypeFormatter41AttemptToChoosePatternWithPrefixExtractedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %46

132:                                              ; preds = %119
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %134 = load i64, ptr %133, align 8
  %.not = icmp eq i64 %134, 0
  br i1 %.not, label %.noexc47.invoke, label %135

135:                                              ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter16InputDigitHelperEcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, i8 noundef signext %49, ptr noundef nonnull %15)
          to label %136 unwind label %141

136:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter28AttemptToFormatAccruedDigitsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull %16)
          to label %137 unwind label %143

137:                                              ; preds = %136
  %138 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %.not30 = icmp eq i64 %138, 0
  br i1 %.not30, label %145, label %139

139:                                              ; preds = %137
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %156 unwind label %143

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %157

143:                                              ; preds = %155, %154, %150, %147, %145, %139, %136
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %157

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 680
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter25NarrowDownPossibleFormatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %147 unwind label %143

147:                                              ; preds = %145
  %148 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter22MaybeCreateNewTemplateEv(ptr noundef nonnull align 8 dereferenceable(736) %0)
          to label %149 unwind label %143

149:                                              ; preds = %147
  br i1 %148, label %150, label %151

150:                                              ; preds = %149
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter26InputAccruedNationalNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %3)
          to label %156 unwind label %143

151:                                              ; preds = %149
  %152 = load i8, ptr %52, align 8
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  invoke void @_ZNK4i18n12phonenumbers18AsYouTypeFormatter20AppendNationalNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %3)
          to label %156 unwind label %143

155:                                              ; preds = %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %156 unwind label %143

156:                                              ; preds = %154, %155, %150, %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %_ZN4i18n12phonenumbers18AsYouTypeFormatter41AttemptToChoosePatternWithPrefixExtractedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

157:                                              ; preds = %143, %141
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %.body

_ZN4i18n12phonenumbers18AsYouTypeFormatter41AttemptToChoosePatternWithPrefixExtractedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc47.invoke, %_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57, %_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52, %129, %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  ret void

.body:                                            ; preds = %26, %99, %110, %46, %63, %157, %.body34
  %.pn32 = phi { ptr, i32 } [ %.pn, %157 ], [ %32, %.body34 ], [ %27, %26 ], [ %64, %63 ], [ %100, %99 ], [ %47, %46 ], [ %111, %110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  resume { ptr, i32 } %.pn32
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4i18n12phonenumbers18AsYouTypeFormatter29InputDigitAndRememberPositionEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, i32 noundef %1, ptr noundef returned %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4i18n12phonenumbers18AsYouTypeFormatter38InputDigitWithOptionToRememberPositionEibPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, i32 noundef %1, i1 noundef zeroext true, ptr noundef nonnull %4)
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !noalias !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !noalias !23
  %8 = sext i32 %7 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16, !noalias !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE.exit unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %10

_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

declare noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil23ContainsOnlyValidDigitsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i8 @_ZN4i18n12phonenumbers18AsYouTypeFormatter35NormalizeAndAccrueDigitsAndPlusSignEib(ptr noundef nonnull align 8 dereferenceable(736) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %8 = icmp eq i32 %1, 43
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 -1, ptr %11, align 8
  tail call void @_ZN4i18n12phonenumbers11UnicodeText9push_backEi(ptr noundef nonnull align 8 dereferenceable(36) %10, i32 noundef 43)
  br label %38

12:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  invoke void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  invoke void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %16

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 -1, ptr %15, align 8
  invoke void @_ZN4i18n12phonenumbers11UnicodeText9push_backEi(ptr noundef nonnull align 8 dereferenceable(36) %7, i32 noundef %1)
          to label %_ZN4i18n12phonenumbers13UnicodeStringC2Ei.exit unwind label %16

16:                                               ; preds = %14, %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #16
  br label %.body

_ZN4i18n12phonenumbers13UnicodeStringC2Ei.exit:   ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %18 = load ptr, ptr %7, align 8, !noalias !26
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i32, ptr %19, align 8, !noalias !26
  %21 = sext i32 %20 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %18, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %.body13

.body13:                                          ; preds = %_ZN4i18n12phonenumbers13UnicodeStringC2Ei.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #16
  br label %.body

23:                                               ; preds = %_ZN4i18n12phonenumbers13UnicodeStringC2Ei.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil19NormalizeDigitsOnlyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull %6)
          to label %27 unwind label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 -1, ptr %29, align 8
  invoke void @_ZN4i18n12phonenumbers11UnicodeText9push_backEi(ptr noundef nonnull align 8 dereferenceable(36) %28, i32 noundef %1)
          to label %_ZN4i18n12phonenumbers13UnicodeString6appendEi.exit unwind label %36

_ZN4i18n12phonenumbers13UnicodeString6appendEi.exit: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %32 unwind label %36

32:                                               ; preds = %_ZN4i18n12phonenumbers13UnicodeString6appendEi.exit
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = load i8, ptr %33, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %38

36:                                               ; preds = %27, %12, %32, %_ZN4i18n12phonenumbers13UnicodeString6appendEi.exit, %23
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %16, %.body13
  %.pn = phi { ptr, i32 } [ %22, %.body13 ], [ %37, %36 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  resume { ptr, i32 } %.pn

38:                                               ; preds = %34, %9
  %.010 = phi i8 [ 43, %9 ], [ %35, %34 ]
  br i1 %2, label %39, label %43

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %41 = call noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %40)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %38
  ret i8 %.010
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter19AttemptToExtractIddEv(ptr noundef nonnull align 8 dereferenceable(736) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %11 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %15 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %21 = load ptr, ptr %20, align 8, !noalias !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load i32, ptr %22, align 8, !noalias !29
  %24 = sext i32 %23 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16, !noalias !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %27 unwind label %25

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %.body

27:                                               ; preds = %1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %29 = load ptr, ptr %0, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %34 unwind label %85

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.2)
          to label %36 unwind label %87

36:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @_ZN4i18n12phonenumbers12_GLOBAL__N_19kPlusSignE, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %89

37:                                               ; preds = %36
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %38 unwind label %91

38:                                               ; preds = %37
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.3)
          to label %39 unwind label %93

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %44 unwind label %95

44:                                               ; preds = %39
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %45 unwind label %97

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %47 unwind label %99

47:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #16
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #16
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #16
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %33, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit unwind label %87

_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit: ; preds = %47
  br i1 %51, label %52, label %109

52:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 250
  store i8 1, ptr %53, align 2
  %54 = invoke noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %20)
          to label %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit unwind label %87

_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit: ; preds = %52
  %55 = load ptr, ptr %33, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %58 unwind label %87

58:                                               ; preds = %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %60 = trunc i64 %59 to i32
  %61 = sub i32 %54, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 680
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeString") align 8 %17, ptr noundef nonnull align 8 dereferenceable(36) %20, i32 noundef %61, i32 noundef 2147483647)
          to label %63 unwind label %87

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %64 = load ptr, ptr %17, align 8, !noalias !32
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %66 = load i32, ptr %65, align 8, !noalias !32
  %67 = sext i32 %66 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16, !noalias !32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %64, i64 noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %69 unwind label %.body24

.body24:                                          ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %17) #16
  br label %.thread34

69:                                               ; preds = %63
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeString") align 8 %19, ptr noundef nonnull align 8 dereferenceable(36) %20, i32 noundef 0, i32 noundef %61)
          to label %71 unwind label %106

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %72 = load ptr, ptr %19, align 8, !noalias !35
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %74 = load i32, ptr %73, align 8, !noalias !35
  %75 = sext i32 %74 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16, !noalias !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %72, i64 noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %77 unwind label %.body27

.body27:                                          ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #16
  br label %108

77:                                               ; preds = %71
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #16
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %81 unwind label %106

81:                                               ; preds = %77
  %82 = invoke noundef i32 @_ZNK4i18n12phonenumbers13UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(36) %20, i32 noundef 0)
          to label %83 unwind label %106

83:                                               ; preds = %81
  %.not = icmp eq i32 %82, 43
  br i1 %.not, label %.thread, label %84

84:                                               ; preds = %83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 noundef signext 32)
          to label %.thread unwind label %106

85:                                               ; preds = %27
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %52, %47, %58, %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit, %34
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %115

89:                                               ; preds = %36
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %105

91:                                               ; preds = %37
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %104

93:                                               ; preds = %38
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %103

95:                                               ; preds = %39
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %102

97:                                               ; preds = %44
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %45
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %101

101:                                              ; preds = %99, %97
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #16
  br label %102

102:                                              ; preds = %101, %95
  %.pn.pn = phi { ptr, i32 } [ %.pn, %101 ], [ %96, %95 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #16
  br label %103

103:                                              ; preds = %102, %93
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %102 ], [ %94, %93 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  br label %104

104:                                              ; preds = %103, %91
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %103 ], [ %92, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %105

105:                                              ; preds = %104, %89
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %104 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #16
  br label %115

106:                                              ; preds = %84, %81, %77, %69
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

.thread:                                          ; preds = %83, %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %111

108:                                              ; preds = %.body27, %106
  %.pn20 = phi { ptr, i32 } [ %107, %106 ], [ %76, %.body27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %.thread34

109:                                              ; preds = %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit
  %110 = icmp eq ptr %33, null
  br i1 %110, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit, label %111

111:                                              ; preds = %.thread, %109
  %112 = load ptr, ptr %33, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit: ; preds = %109, %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  ret i1 %51

115:                                              ; preds = %105, %87
  %.pn20.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn.pn.pn.pn.pn, %105 ]
  %116 = icmp eq ptr %33, null
  br i1 %116, label %.body, label %.thread34

.thread34:                                        ; preds = %.body24, %108, %115
  %.pn20.pn36 = phi { ptr, i32 } [ %.pn20.pn, %115 ], [ %68, %.body24 ], [ %.pn20, %108 ]
  %117 = load ptr, ptr %33, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br label %.body

.body:                                            ; preds = %.thread34, %115, %85, %25
  %.pn20.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %26, %25 ], [ %.pn20.pn, %115 ], [ %.pn20.pn36, %.thread34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  resume { ptr, i32 } %.pn20.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter27AttemptToExtractCountryCodeEv(ptr noundef nonnull align 8 dereferenceable(736) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %60, label %9

9:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberUtil18ExtractCountryCodeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %3)
          to label %13 unwind label %15

13:                                               ; preds = %9
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %17, label %58

15:                                               ; preds = %17, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %59

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %15

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %20 = load ptr, ptr %10, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil27GetRegionCodeForCountryCodeEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %12, ptr noundef nonnull %4)
          to label %21 unwind label %27

21:                                               ; preds = %19
  %22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @_ZN4i18n12phonenumbers15PhoneNumberUtil26kRegionCodeForNonGeoEntityE) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = invoke noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberUtil35GetMetadataForNonGeographicalRegionEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %12)
          to label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread14.sink.split unwind label %27

27:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %53, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread14, %24, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

34:                                               ; preds = %29
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread14, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %34
  %bcmp.i.i = call i32 @bcmp(ptr %35, ptr %36, i64 %37)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread14, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %29, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %39 = load ptr, ptr %10, align 8
  %40 = invoke noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberUtil23GetCountryCodeForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %41 = load ptr, ptr %10, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil27GetRegionCodeForCountryCodeEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 noundef %40, ptr noundef nonnull %2)
          to label %42 unwind label %45

42:                                               ; preds = %.noexc
  %43 = load ptr, ptr %10, align 8
  %44 = invoke noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberUtil20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %47 unwind label %45

45:                                               ; preds = %42, %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %.body

47:                                               ; preds = %42
  %.not.i = icmp eq ptr %44, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.0.i = select i1 %.not.i, ptr %48, ptr %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread14.sink.split

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread14.sink.split: ; preds = %24, %47
  %.0.i.sink = phi ptr [ %.0.i, %47 ], [ %26, %24 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %.0.i.sink, ptr %49, align 8
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread14

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread14: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread14.sink.split, %34, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %51 = sext i32 %12 to i64
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1Em(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %51)
          to label %52 unwind label %27

52:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread14
  invoke void @_ZN4i18n12phonenumbers9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12StringHolderE(ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %53 unwind label %56

53:                                               ; preds = %52
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 noundef signext 32)
          to label %54 unwind label %27

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 648
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %58

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  br label %.body

.body:                                            ; preds = %27, %45, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %28, %27 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %59

58:                                               ; preds = %13, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %60

59:                                               ; preds = %.body, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  resume { ptr, i32 } %.pn.pn

60:                                               ; preds = %1, %58
  %.09 = phi i1 [ %14, %58 ], [ false, %1 ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter41AttemptToChoosePatternWithPrefixExtractedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) initializes((248, 249), (251, 252)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 251
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %6 = load ptr, ptr %5, align 8
  %.not8.i.i = icmp eq ptr %6, %5
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %6, %2 ]
  %7 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #20
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit: ; preds = %.lr.ph.i.i, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %5, ptr %8, align 8
  store ptr %5, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 -1, ptr %12, align 8
  tail call void @_ZN4i18n12phonenumbers11UnicodeText5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  tail call void @_ZN4i18n12phonenumbers18AsYouTypeFormatter32AttemptToChooseFormattingPatternEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter22AbleToExtractLongerNddEv(ptr noundef nonnull align 8 dereferenceable(736) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef -1) #16
  %sext = shl i64 %9, 32
  %10 = ashr exact i64 %sext, 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %10)
  br label %11

11:                                               ; preds = %5, %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter38RemoveNationalPrefixFromNationalNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull %2)
          to label %12 unwind label %24

12:                                               ; preds = %11
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

16:                                               ; preds = %12
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %21

21:                                               ; preds = %16
  %bcmp.i.i = call i32 @bcmp(ptr %17, ptr %18, i64 %19)
  %22 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %12, %16, %21
  %23 = phi i1 [ true, %12 ], [ %22, %21 ], [ false, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  ret i1 %23

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  resume { ptr, i32 } %25
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter38RemoveNationalPrefixFromNationalNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZNK4i18n12phonenumbers18AsYouTypeFormatter31IsNanpaNumberWithNationalPrefixEv.exit.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %12 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0) #16
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 49
  br i1 %14, label %15, label %_ZNK4i18n12phonenumbers18AsYouTypeFormatter31IsNanpaNumberWithNationalPrefixEv.exit.thread

15:                                               ; preds = %10
  %16 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1) #16
  %17 = load i8, ptr %16, align 1
  %.not.i = icmp eq i8 %17, 48
  br i1 %.not.i, label %_ZNK4i18n12phonenumbers18AsYouTypeFormatter31IsNanpaNumberWithNationalPrefixEv.exit.thread, label %_ZNK4i18n12phonenumbers18AsYouTypeFormatter31IsNanpaNumberWithNationalPrefixEv.exit

_ZNK4i18n12phonenumbers18AsYouTypeFormatter31IsNanpaNumberWithNationalPrefixEv.exit: ; preds = %15
  %18 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1) #16
  %19 = load i8, ptr %18, align 1
  %.not = icmp eq i8 %19, 49
  br i1 %.not, label %_ZNK4i18n12phonenumbers18AsYouTypeFormatter31IsNanpaNumberWithNationalPrefixEv.exit.thread, label %20

20:                                               ; preds = %_ZNK4i18n12phonenumbers18AsYouTypeFormatter31IsNanpaNumberWithNationalPrefixEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.1)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 noundef signext 32)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 250
  store i8 1, ptr %23, align 2
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit

_ZNK4i18n12phonenumbers18AsYouTypeFormatter31IsNanpaNumberWithNationalPrefixEv.exit.thread: ; preds = %2, %10, %15, %_ZNK4i18n12phonenumbers18AsYouTypeFormatter31IsNanpaNumberWithNationalPrefixEv.exit
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 16
  %.not27 = icmp eq i32 %27, 0
  br i1 %.not27, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit, label %28

28:                                               ; preds = %_ZNK4i18n12phonenumbers18AsYouTypeFormatter31IsNanpaNumberWithNationalPrefixEv.exit.thread
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %40 unwind label %70

40:                                               ; preds = %28
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %34, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit unwind label %70

_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit: ; preds = %40
  br i1 %44, label %45, label %63

45:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit
  %46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  %47 = load ptr, ptr %34, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %50 unwind label %.thread25

50:                                               ; preds = %45
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %52 = sub i64 %46, %51
  %53 = trunc i64 %52 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 250
  store i8 1, ptr %56, align 2
  %57 = and i64 %52, 2147483647
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef %57)
          to label %58 unwind label %.thread25

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %61 unwind label %.thread20

61:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.thread

.thread20:                                        ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %72

63:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit
  %64 = icmp eq ptr %34, null
  br i1 %64, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit, label %.thread

.thread:                                          ; preds = %61, %50, %63
  %.118 = phi i64 [ 0, %63 ], [ %52, %50 ], [ %52, %61 ]
  %65 = load ptr, ptr %34, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  %68 = shl i64 %.118, 32
  %69 = ashr exact i64 %68, 32
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit

.thread25:                                        ; preds = %45, %55
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %28, %40
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %71 = icmp eq ptr %34, null
  br i1 %71, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit13, label %72

72:                                               ; preds = %.thread25, %.thread20, %70
  %.pn22 = phi { ptr, i32 } [ %62, %.thread20 ], [ %lpad.thr_comm.split-lp, %70 ], [ %lpad.thr_comm, %.thread25 ]
  %73 = load ptr, ptr %34, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit13

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit13: ; preds = %70, %72
  %.pn23 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %70 ], [ %.pn22, %72 ]
  resume { ptr, i32 } %.pn23

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit: ; preds = %.thread, %63, %_ZNK4i18n12phonenumbers18AsYouTypeFormatter31IsNanpaNumberWithNationalPrefixEv.exit.thread, %20
  %.09 = phi i64 [ 1, %20 ], [ 0, %_ZNK4i18n12phonenumbers18AsYouTypeFormatter31IsNanpaNumberWithNationalPrefixEv.exit.thread ], [ 0, %63 ], [ %69, %.thread ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef 0, i64 noundef %.09)
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef 0, i64 noundef %.09)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter32AttemptToChooseFormattingPatternEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %7 = icmp ugt i64 %6, 2
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  tail call void @_ZN4i18n12phonenumbers18AsYouTypeFormatter19GetAvailableFormatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  tail call void @_ZN4i18n12phonenumbers18AsYouTypeFormatter28AttemptToFormatAccruedDigitsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull %1)
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %23

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter22MaybeCreateNewTemplateEv(ptr noundef nonnull align 8 dereferenceable(736) %0)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZN4i18n12phonenumbers18AsYouTypeFormatter26InputAccruedNationalNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull %1)
  br label %23

13:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %15 = load ptr, ptr %14, align 8, !noalias !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load i32, ptr %16, align 8, !noalias !38
  %18 = sext i32 %17 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16, !noalias !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %15, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %20

_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %23

22:                                               ; preds = %2
  tail call void @_ZNK4i18n12phonenumbers18AsYouTypeFormatter20AppendNationalNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1)
  br label %23

23:                                               ; preds = %12, %_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %8, %22
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter16InputDigitHelperEcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, i8 noundef signext %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %9 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %10 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %11 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %12 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText8CopyUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull @_ZN4i18n12phonenumbers12_GLOBAL__N_117kDigitPlaceholderE, i32 noundef 3)
          to label %_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKci.exit.i unwind label %14

common.resume:                                    ; preds = %55, %57, %.body, %76, %29, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %30, %29 ], [ %77, %76 ], [ %.pn, %.body ], [ %58, %57 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %17, %14
  %common.resume.op.i = phi { ptr, i32 } [ %15, %14 ], [ %18, %17 ]
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #16
  br label %common.resume

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKci.exit.i: ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN4i18n12phonenumbers13UnicodeStringC2EPKc.exit unwind label %17

17:                                               ; preds = %_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKci.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4i18n12phonenumbers13UnicodeStringC2EPKc.exit: ; preds = %_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKci.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 -1, ptr %19, align 8
  %20 = invoke noundef i32 @_ZNK4i18n12phonenumbers13UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(36) %8, i32 noundef 0)
          to label %21 unwind label %55

21:                                               ; preds = %_ZN4i18n12phonenumbers13UnicodeStringC2EPKc.exit
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %24 = load i32, ptr %23, align 8
  call void @_ZNK4i18n12phonenumbers13UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(36) %22, i32 noundef %24, i32 noundef 2147483647)
  %25 = invoke noundef i32 @_ZNK4i18n12phonenumbers13UnicodeString7indexOfEi(ptr noundef nonnull align 8 dereferenceable(36) %9, i32 noundef %20)
          to label %26 unwind label %57

26:                                               ; preds = %21
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #16
  %.not = icmp eq i32 %25, -1
  br i1 %.not, label %63, label %27

27:                                               ; preds = %26
  call void @_ZN4i18n12phonenumbers11UnicodeTextC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(36) %22)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 24
  invoke void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN4i18n12phonenumbers13UnicodeStringC2ERKS1_.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #16
  br label %common.resume

_ZN4i18n12phonenumbers13UnicodeStringC2ERKS1_.exit: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 -1, ptr %31, align 8
  %32 = invoke noundef i32 @_ZNK4i18n12phonenumbers13UnicodeString7indexOfEi(ptr noundef nonnull align 8 dereferenceable(36) %10, i32 noundef %20)
          to label %33 unwind label %59

33:                                               ; preds = %_ZN4i18n12phonenumbers13UnicodeStringC2ERKS1_.exit
  %34 = sext i8 %1 to i32
  invoke void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %38

36:                                               ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 -1, ptr %37, align 8
  invoke void @_ZN4i18n12phonenumbers11UnicodeText9push_backEi(ptr noundef nonnull align 8 dereferenceable(36) %11, i32 noundef %34)
          to label %_ZN4i18n12phonenumbers13UnicodeStringC2Ei.exit unwind label %38

38:                                               ; preds = %36, %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #16
  br label %.body

_ZN4i18n12phonenumbers13UnicodeStringC2Ei.exit:   ; preds = %36
  %40 = invoke noundef i32 @_ZNK4i18n12phonenumbers13UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(36) %11, i32 noundef 0)
          to label %41 unwind label %61

41:                                               ; preds = %_ZN4i18n12phonenumbers13UnicodeStringC2Ei.exit
  invoke void @_ZN4i18n12phonenumbers13UnicodeString9setCharAtEii(ptr noundef nonnull align 8 dereferenceable(36) %10, i32 noundef %32, i32 noundef %40)
          to label %42 unwind label %61

42:                                               ; preds = %41
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #16
  store i32 %32, ptr %23, align 8
  %43 = invoke noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %10)
          to label %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit unwind label %59

_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit: ; preds = %42
  invoke void @_ZN4i18n12phonenumbers13UnicodeString7replaceEiiRKS1_(ptr noundef nonnull align 8 dereferenceable(36) %22, i32 noundef 0, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(36) %10)
          to label %44 unwind label %59

44:                                               ; preds = %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit
  %45 = load i32, ptr %23, align 8
  %46 = add nsw i32 %45, 1
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(36) %22, i32 noundef 0, i32 noundef %46)
          to label %47 unwind label %59

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %48 = load ptr, ptr %12, align 8, !noalias !41
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = load i32, ptr %49, align 8, !noalias !41
  %51 = sext i32 %50 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %48, i64 noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %53 unwind label %.body16

.body16:                                          ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #16
  br label %.body

53:                                               ; preds = %47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #16
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #16
  br label %79

55:                                               ; preds = %_ZN4i18n12phonenumbers13UnicodeStringC2EPKc.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #16
  br label %common.resume

57:                                               ; preds = %21
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #16
  br label %common.resume

59:                                               ; preds = %42, %33, %44, %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit, %_ZN4i18n12phonenumbers13UnicodeStringC2ERKS1_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

61:                                               ; preds = %41, %_ZN4i18n12phonenumbers13UnicodeStringC2Ei.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #16
  br label %.body

.body:                                            ; preds = %59, %38, %.body16, %61
  %.pn = phi { ptr, i32 } [ %52, %.body16 ], [ %62, %61 ], [ %60, %59 ], [ %39, %38 ]
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #16
  br label %common.resume

63:                                               ; preds = %26
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %72 = load ptr, ptr %71, align 8, !noalias !44
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %74 = load i32, ptr %73, align 8, !noalias !44
  %75 = sext i32 %74 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16, !noalias !44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %72, i64 noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18 unwind label %76

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %common.resume

_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18: ; preds = %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %79

79:                                               ; preds = %_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit18, %53
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter28AttemptToFormatAccruedDigitsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.sroa.017.021 = load ptr, ptr %8, align 8
  %.not22 = icmp eq ptr %.sroa.017.021, %8
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %14

14:                                               ; preds = %.lr.ph, %61
  %.sroa.017.023 = phi ptr [ %.sroa.017.021, %.lr.ph ], [ %.sroa.017.0, %61 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, ptr noundef null)
  br i1 %23, label %24, label %61

24:                                               ; preds = %14
  call void @_ZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(88) %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %26 unwind label %53

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNK4i18n12phonenumbers6RegExp13GlobalReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_.exit unwind label %53

_ZNK4i18n12phonenumbers6RegExp13GlobalReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_.exit: ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %33 unwind label %53

33:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp13GlobalReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_.exit
  invoke void @_ZNK4i18n12phonenumbers18AsYouTypeFormatter20AppendNationalNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %6)
          to label %34 unwind label %55

34:                                               ; preds = %33
  %35 = load ptr, ptr %11, align 8
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil27NormalizeDiallableCharsOnlyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull %6)
          to label %36 unwind label %55

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %37 = load ptr, ptr %12, align 8, !noalias !47
  %38 = load i32, ptr %13, align 8, !noalias !47
  %39 = sext i32 %38 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16, !noalias !47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %37, i64 noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %42 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %.body

42:                                               ; preds = %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %42
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %47
  %bcmp.i = call i32 @bcmp(ptr %48, ptr %49, i64 %50)
  %52 = icmp eq i32 %bcmp.i, 0
  br i1 %52, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.critedge

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %47, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  invoke void @_ZNK4i18n12phonenumbers18AsYouTypeFormatter20AppendNationalNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1)
          to label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread20 unwind label %57

53:                                               ; preds = %26, %_ZNK4i18n12phonenumbers6RegExp13GlobalReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_.exit, %24
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %60

55:                                               ; preds = %34, %33
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %59

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread20: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.loopexit

59:                                               ; preds = %.body, %55
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %60

60:                                               ; preds = %59, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %54, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  resume { ptr, i32 } %.pn.pn

.critedge:                                        ; preds = %42, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %61

61:                                               ; preds = %.critedge, %14
  %.sroa.017.0 = load ptr, ptr %.sroa.017.023, align 8
  %.not = icmp eq ptr %.sroa.017.0, %8
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !50

.loopexit:                                        ; preds = %61, %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter26InputAccruedNationalNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %wide.trip.count = and i64 %7, 2147483647
  br label %11

11:                                               ; preds = %10, %15
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %12 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %indvars.iv)
          to label %13 unwind label %.loopexit

13:                                               ; preds = %11
  %14 = load i8, ptr %12, align 1
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter16InputDigitHelperEcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, i8 noundef signext %14, ptr noundef nonnull %5)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %16, label %11, !llvm.loop !51

.loopexit:                                        ; preds = %11, %13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  resume { ptr, i32 } %eh.lpad-body

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  invoke void @_ZNK4i18n12phonenumbers18AsYouTypeFormatter20AppendNationalNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1)
          to label %30 unwind label %.loopexit.split-lp

21:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %23 = load ptr, ptr %22, align 8, !noalias !52
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load i32, ptr %24, align 8, !noalias !52
  %26 = sext i32 %25 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16, !noalias !52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %23, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %27

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %.body

_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %30

30:                                               ; preds = %_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %34

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %32)
  br label %34

34:                                               ; preds = %31, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers18AsYouTypeFormatter20AppendNationalNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %7 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = icmp sgt i32 %10, 0
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %24

15:                                               ; preds = %3
  %16 = add i64 %9, 4294967295
  %17 = and i64 %16, 4294967295
  %18 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %17)
  %19 = load i8, ptr %18, align 1
  %.not = icmp eq i8 %19, 32
  br i1 %.not, label %24, label %20

20:                                               ; preds = %15
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32)
  call void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN4i18n12phonenumbers9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12StringHolderE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %32 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %33

24:                                               ; preds = %15, %3
  call void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %25 unwind label %28

25:                                               ; preds = %24
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %26 unwind label %30

26:                                               ; preds = %25
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  br label %32

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  br label %33

32:                                               ; preds = %20, %26
  %.sink = phi ptr [ %6, %26 ], [ %4, %20 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.sink) #16
  ret void

33:                                               ; preds = %28, %30, %22
  %.sink17 = phi ptr [ %4, %22 ], [ %6, %30 ], [ %6, %28 ]
  %.pn15 = phi { ptr, i32 } [ %23, %22 ], [ %31, %30 ], [ %29, %28 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %.sink17) #16
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers18AsYouTypeFormatter26GetExtractedNationalPrefixB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(736) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil27NormalizeDiallableCharsOnlyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4i18n12phonenumbers18AsYouTypeFormatter21GetRememberedPositionEv(ptr noundef nonnull align 8 dereferenceable(736) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %6 = trunc i64 %5 to i32
  call void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2)
  %7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText8CopyUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull %4, i32 noundef %6)
          to label %_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKci.exit.i unwind label %8

common.resume:                                    ; preds = %.loopexit, %.loopexit.split-lp, %8, %11
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %12, %11 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #16
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKci.exit.i: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4i18n12phonenumbers13UnicodeStringC2EPKc.exit unwind label %11

11:                                               ; preds = %_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKci.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4i18n12phonenumbers13UnicodeStringC2EPKc.exit: ; preds = %_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKci.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.preheader, label %21

.preheader:                                       ; preds = %_ZN4i18n12phonenumbers13UnicodeStringC2EPKc.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.invoke

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %26

21:                                               ; preds = %_ZN4i18n12phonenumbers13UnicodeStringC2EPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %23 = load i32, ptr %22, align 4
  br label %.invoke

.invoke:                                          ; preds = %33, %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit, %.preheader, %21
  %24 = phi i32 [ %23, %21 ], [ 0, %.preheader ], [ %36, %33 ], [ %.014, %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit ]
  %25 = invoke noundef i32 @_ZN4i18n12phonenumbers18AsYouTypeFormatter28ConvertUnicodeStringPositionERKNS0_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %24)
          to label %39 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %29, %31, %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

26:                                               ; preds = %.lr.ph, %33
  %.014 = phi i32 [ 0, %.lr.ph ], [ %36, %33 ]
  %.01013 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %33 ]
  %27 = invoke noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit unwind label %.loopexit

_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit: ; preds = %26
  %28 = icmp slt i32 %.014, %27
  br i1 %28, label %29, label %.invoke

29:                                               ; preds = %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit
  %30 = invoke noundef i32 @_ZNK4i18n12phonenumbers13UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(36) %20, i32 noundef %.01013)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %29
  %32 = invoke noundef i32 @_ZNK4i18n12phonenumbers13UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %.014)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %31
  %34 = icmp eq i32 %30, %32
  %35 = zext i1 %34 to i32
  %spec.select = add nuw nsw i32 %.01013, %35
  %36 = add nuw nsw i32 %.014, 1
  %37 = load i32, ptr %17, align 8
  %38 = icmp slt i32 %spec.select, %37
  br i1 %38, label %26, label %.invoke, !llvm.loop !55

39:                                               ; preds = %.invoke
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #16
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4i18n12phonenumbers18AsYouTypeFormatter28ConvertUnicodeStringPositionERKNS0_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %7 = tail call noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %8 = icmp sgt i32 %1, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef 0, i32 noundef %1)
          to label %10 unwind label %20

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %11 = load ptr, ptr %6, align 8, !noalias !56
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8, !noalias !56
  %14 = sext i32 %13 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16, !noalias !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %16 unwind label %.body

.body:                                            ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #16
  br label %22

16:                                               ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #16
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %19 = trunc i64 %18 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %23

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.body, %20
  %.pn = phi { ptr, i32 } [ %15, %.body ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  resume { ptr, i32 } %.pn

23:                                               ; preds = %2, %16
  %.07 = phi i32 [ %19, %16 ], [ -1, %2 ]
  ret i32 %.07
}

declare noundef i32 @_ZNK4i18n12phonenumbers13UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare void @_ZN4i18n12phonenumbers9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12StringHolderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers18AsYouTypeFormatter31IsNanpaNumberWithNationalPrefixEv(ptr noundef nonnull align 8 dereferenceable(736) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0) #16
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 49
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1) #16
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 48
  br i1 %.not, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1) #16
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 49
  br label %19

19:                                               ; preds = %15, %12, %7, %1
  %20 = phi i1 [ false, %12 ], [ false, %7 ], [ false, %1 ], [ %18, %15 ]
  ret i1 %20
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNK4i18n12phonenumbers13UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberUtil18ExtractCountryCodeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberUtil35GetMetadataForNonGeographicalRegionEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

declare void @_ZN4i18n12phonenumbers12StringHolderC1Em(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) unnamed_addr #4

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil19NormalizeDigitsOnlyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4i18n12phonenumbers13UnicodeString7indexOfEi(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef) local_unnamed_addr #4

declare void @_ZN4i18n12phonenumbers13UnicodeString9setCharAtEii(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4i18n12phonenumbers13UnicodeString7replaceEiiRKS1_(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #4

declare void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13PhoneMetadata24set_international_prefixEPKc(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, 2
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %.noexc
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %.noexc7
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #18
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %15, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

15:                                               ; preds = %.noexc7
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = and i64 %20, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.0.i = phi ptr [ %25, %22 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %.0.i)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr7SetLiteEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE.exit unwind label %28

_ZN6google8protobuf8internal14ArenaStringPtr7SetLiteEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret void

26:                                               ; preds = %.noexc, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

.body:                                            ; preds = %26, %13, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN4i18n12phonenumbers13PhoneMetadataC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  resume { ptr, i32 } %12

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %16

16:                                               ; preds = %13
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %16, %13
  %17 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %3, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %9, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %.026.i = phi ptr [ %17, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %10, %9 ]
  store ptr %.026.i, ptr %0, align 8
  br label %20

18:                                               ; preds = %4
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %20

20:                                               ; preds = %18, %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #7 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

declare void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4i18n12phonenumbers11UnicodeText5clearEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4i18n12phonenumbers6strrmmEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText8CopyUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4i18n12phonenumbers11UnicodeText9push_backEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4i18n12phonenumbers11UnicodeTextC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_asyoutypeformatter.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE: argument 0"}
!13 = distinct !{!13, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE: argument 0"}
!16 = distinct !{!16, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE: argument 0"}
!19 = distinct !{!19, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE: argument 0"}
!22 = distinct !{!22, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE: argument 0"}
!25 = distinct !{!25, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE: argument 0"}
!28 = distinct !{!28, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE: argument 0"}
!31 = distinct !{!31, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE: argument 0"}
!34 = distinct !{!34, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE: argument 0"}
!37 = distinct !{!37, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE: argument 0"}
!40 = distinct !{!40, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE: argument 0"}
!43 = distinct !{!43, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE: argument 0"}
!46 = distinct !{!46, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE: argument 0"}
!49 = distinct !{!49, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE"}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE: argument 0"}
!54 = distinct !{!54, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE"}
!55 = distinct !{!55, !6}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE: argument 0"}
!58 = distinct !{!58, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE"}
