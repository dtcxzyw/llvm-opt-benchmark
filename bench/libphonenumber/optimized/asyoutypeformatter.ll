; ModuleID = 'bench/libphonenumber/original/asyoutypeformatter.ll'
source_filename = "bench/libphonenumber/original/asyoutypeformatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.boost::scoped_ptr.14" = type { ptr }
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
%"class.i18n::phonenumbers::StringHolder" = type { %"class.absl::debian2::AlphaNum" }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev = comdat any

$_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4i18n12phonenumbers13PhoneMetadata24set_international_prefixEPKc = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatEE34national_prefix_separators_pattern = internal global %"class.boost::scoped_ptr.14" zeroinitializer, align 8
@_ZGVZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatEE34national_prefix_separators_pattern = internal global i64 0, align 8
@_ZN4i18n12phonenumbers12_GLOBAL__N_132kNationalPrefixSeparatorsPatternE = internal constant [5 x i8] c"[- ]\00", align 1
@_ZZN4i18n12phonenumbers18AsYouTypeFormatter21GetFormattingTemplateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PNS0_13UnicodeStringEE20longest_phone_number = internal unnamed_addr constant [16 x i8] c"999999999999999\00", align 16
@_ZN4i18n12phonenumbers12_GLOBAL__N_117kDigitPlaceholderE = internal constant [4 x i8] c"\E2\80\88\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@_ZN4i18n12phonenumbers15PhoneNumberUtil26kRegionCodeForNonGeoEntityE = external constant [0 x i8], align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN4i18n12phonenumbers16ICURegExpFactoryE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_asyoutypeformatter.cc, ptr null }]

@_ZN4i18n12phonenumbers18AsYouTypeFormatterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4i18n12phonenumbers18AsYouTypeFormatterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4i18n12phonenumbers16ICURegExpFactoryE, i64 16), ptr %4, align 8, !tbaa !4
  store ptr %4, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4i18n12phonenumbers11RegExpCacheC1ERKNS0_21AbstractRegExpFactoryEm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 64)
          to label %6 unwind label %78

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %9, align 8, !tbaa !15
  store i8 0, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %10)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %14 unwind label %12

12:                                               ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #21
  br label %.body

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 -1, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %17, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %18, align 8, !tbaa !15
  store i8 0, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19)
          to label %.noexc16 unwind label %82

.noexc16:                                         ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %23 unwind label %21

21:                                               ; preds = %.noexc16
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #21
  br label %.body17

23:                                               ; preds = %.noexc16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 -1, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %25)
          to label %.noexc20 unwind label %84

.noexc20:                                         ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %29 unwind label %27

27:                                               ; preds = %.noexc20
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %25) #21
  br label %.body21

29:                                               ; preds = %.noexc20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 -1, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 1, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 249
  store i8 0, ptr %32, align 1, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 250
  store i8 0, ptr %33, align 2, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 251
  store i8 0, ptr %34, align 1, !tbaa !56
  %35 = invoke noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil11GetInstanceEv()
          to label %36 unwind label %86

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %35, ptr %37, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %39, ptr %38, align 8, !tbaa !12
  %40 = load ptr, ptr %1, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %42, ptr %3, align 8, !tbaa !59
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %36
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc24 unwind label %86

.noexc24:                                         ; preds = %.noexc.i
  store ptr %44, ptr %38, align 8, !tbaa !58
  %45 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %45, ptr %39, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc24, %36
  %46 = phi ptr [ %44, %.noexc24 ], [ %39, %36 ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %._crit_edge.i.i
  %48 = load i8, ptr %40, align 1, !tbaa !18
  store i8 %48, ptr %46, align 1, !tbaa !18
  br label %50

49:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %40, i64 %42, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %._crit_edge.i.i
  %51 = load i64, ptr %3, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %51, ptr %52, align 8, !tbaa !15
  %53 = load ptr, ptr %38, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN4i18n12phonenumbers13PhoneMetadataC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280) %55, ptr noundef null)
          to label %.noexc25 unwind label %88

.noexc25:                                         ; preds = %50
  invoke void @_ZN4i18n12phonenumbers13PhoneMetadata24set_international_prefixEPKc(ptr noundef nonnull align 8 dereferenceable(280) %55, ptr noundef nonnull @.str.7)
          to label %_ZN4i18n12phonenumbers12_GLOBAL__N_119CreateEmptyMetadataEv.exit unwind label %56

56:                                               ; preds = %.noexc25
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers13PhoneMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %55) #21
  br label %.body26

_ZN4i18n12phonenumbers12_GLOBAL__N_119CreateEmptyMetadataEv.exit: ; preds = %.noexc25
  %58 = invoke noundef ptr @_ZNK4i18n12phonenumbers18AsYouTypeFormatter20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %59 unwind label %90

59:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_119CreateEmptyMetadataEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %58, ptr %60, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %58, ptr %61, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %62, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 0, ptr %63, align 4, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %64, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %66, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 0, ptr %67, align 8, !tbaa !15
  store i8 0, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 0, ptr %68, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %70, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 0, ptr %71, align 8, !tbaa !15
  store i8 0, ptr %70, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %73, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 0, ptr %74, align 8, !tbaa !15
  store i8 0, ptr %73, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %75, ptr %76, align 8, !tbaa !66
  store ptr %75, ptr %75, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 0, ptr %77, align 8, !tbaa !68
  ret void

78:                                               ; preds = %2
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %104

80:                                               ; preds = %6
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %14
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

84:                                               ; preds = %23
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

86:                                               ; preds = %.noexc.i, %29
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

88:                                               ; preds = %50
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

90:                                               ; preds = %_ZN4i18n12phonenumbers12_GLOBAL__N_119CreateEmptyMetadataEv.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers13PhoneMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %55) #21
  br label %.body26

.body26:                                          ; preds = %88, %56, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ], [ %57, %56 ]
  %92 = load ptr, ptr %38, align 8, !tbaa !58
  %93 = icmp eq ptr %92, %39
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body26
  %94 = load i64, ptr %39, align 8, !tbaa !18
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %86
  %.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %.body26 ]
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %25) #21
  br label %.body21

.body21:                                          ; preds = %84, %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %85, %84 ], [ %28, %27 ]
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #21
  br label %.body17

.body17:                                          ; preds = %82, %21, %.body21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body21 ], [ %83, %82 ], [ %22, %21 ]
  %96 = load ptr, ptr %16, align 8, !tbaa !58
  %97 = icmp eq ptr %96, %17
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %.body17
  %98 = load i64, ptr %17, align 8, !tbaa !18
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %.body17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #21
  br label %.body

.body:                                            ; preds = %80, %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %81, %80 ], [ %13, %12 ]
  %100 = load ptr, ptr %7, align 8, !tbaa !58
  %101 = icmp eq ptr %100, %8
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %.body
  %102 = load i64, ptr %8, align 8, !tbaa !18
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @_ZN4i18n12phonenumbers11RegExpCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  br label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %78
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %79, %78 ]
  %105 = load ptr, ptr %0, align 8, !tbaa !7
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %105, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %105) #21
  br label %_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit

_ZN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEED2Ev.exit: ; preds = %104, %107
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4i18n12phonenumbers11RegExpCacheC1ERKNS0_21AbstractRegExpFactoryEm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) unnamed_addr #0

declare noundef ptr @_ZN4i18n12phonenumbers15PhoneNumberUtil11GetInstanceEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK4i18n12phonenumbers18AsYouTypeFormatter20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = tail call noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberUtil23GetCountryCodeForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !15
  store i8 0, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil27GetRegionCodeForCountryCodeEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %6, ptr noundef nonnull %3)
          to label %10 unwind label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = invoke noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberUtil20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %16 = load i64, ptr %7, align 8, !tbaa !18
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.not = icmp eq ptr %12, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.0 = select i1 %.not, ptr %18, ptr %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !58
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %23
  %26 = load i64, ptr %7, align 8, !tbaa !18
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers13PhoneMetadataD1Ev(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers11RegExpCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberUtil23GetCountryCodeForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil27GetRegionCodeForCountryCodeEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberUtil20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter22MaybeCreateNewTemplateEv(ptr noundef nonnull align 8 dereferenceable(736) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %5

5:                                                ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread15, %1
  %.sroa.012.0.in = phi ptr [ %2, %1 ], [ %.sroa.012.0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread15 ]
  %.sroa.012.0 = load ptr, ptr %.sroa.012.0.in, align 8, !tbaa !67
  %.not = icmp eq ptr %.sroa.012.0, %2
  br i1 %.not, label %23, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load i64, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread15

15:                                               ; preds = %6
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %15
  %17 = load ptr, ptr %10, align 8, !tbaa !58
  %18 = load ptr, ptr %3, align 8, !tbaa !58
  %bcmp.i = tail call i32 @bcmp(ptr %18, ptr %17, i64 %11)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread15

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread15: ; preds = %6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %20 = tail call noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter24CreateFormattingTemplateERKNS0_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(88) %8)
  br i1 %20, label %21, label %5, !llvm.loop !73

21:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10)
  tail call void @_ZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(88) %8)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %22, align 8, !tbaa !62
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %24, align 8, !tbaa !26
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %15, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %21, %23
  %.3 = phi i1 [ false, %23 ], [ true, %21 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %15 ]
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter24CreateFormattingTemplateERKNS0_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %9, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !59
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !58
  %16 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %16, ptr %10, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %2 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !18
  store i8 %19, ptr %17, align 1, !tbaa !18
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %4, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !12
  %29 = load ptr, ptr %27, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %31, ptr %3, align 8, !tbaa !59
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i13, label %._crit_edge.i.i12

.noexc.i13:                                       ; preds = %21
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.noexc.i13
  store ptr %33, ptr %6, align 8, !tbaa !58
  %34 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %34, ptr %28, align 8, !tbaa !18
  br label %._crit_edge.i.i12

._crit_edge.i.i12:                                ; preds = %.noexc, %21
  %35 = phi ptr [ %33, %.noexc ], [ %28, %21 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i12
  %37 = load i8, ptr %29, align 1, !tbaa !18
  store i8 %37, ptr %35, align 1, !tbaa !18
  br label %39

38:                                               ; preds = %._crit_edge.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i12
  %40 = load i64, ptr %3, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !15
  %42 = load ptr, ptr %6, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 -1, ptr %45, align 8, !tbaa !19
  invoke void @_ZN4i18n12phonenumbers11UnicodeText5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %44)
          to label %_ZN4i18n12phonenumbers13UnicodeString6removeEv.exit unwind label %57

_ZN4i18n12phonenumbers13UnicodeString6removeEv.exit: ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %.noexc16 unwind label %59

.noexc16:                                         ; preds = %_ZN4i18n12phonenumbers13UnicodeString6removeEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  invoke void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %49 unwind label %47

47:                                               ; preds = %.noexc16
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #21
  br label %.body

49:                                               ; preds = %.noexc16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 -1, ptr %50, align 8, !tbaa !19
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter21GetFormattingTemplateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PNS0_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7)
          to label %51 unwind label %61

51:                                               ; preds = %49
  %52 = invoke noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit unwind label %61

_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit: ; preds = %51
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit
  invoke void @_ZN4i18n12phonenumbers13UnicodeString6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %44, ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %63 unwind label %61

55:                                               ; preds = %.noexc.i13
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %72

59:                                               ; preds = %_ZN4i18n12phonenumbers13UnicodeString6removeEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

61:                                               ; preds = %51, %54, %49
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #21
  br label %.body

63:                                               ; preds = %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit, %54
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %64 = load ptr, ptr %6, align 8, !tbaa !58
  %65 = icmp eq ptr %64, %28
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %66 = load i64, ptr %28, align 8, !tbaa !18
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = load ptr, ptr %5, align 8, !tbaa !58
  %69 = icmp eq ptr %68, %10
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %10, align 8, !tbaa !18
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %53

.body:                                            ; preds = %59, %47, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

72:                                               ; preds = %.body, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %58, %57 ]
  %73 = load ptr, ptr %6, align 8, !tbaa !58
  %74 = icmp eq ptr %73, %28
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %72
  %75 = load i64, ptr %28, align 8, !tbaa !18
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %.pn.pn, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = load ptr, ptr %5, align 8, !tbaa !58
  %78 = icmp eq ptr %77, %10
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %79 = load i64, ptr %10, align 8, !tbaa !18
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatE(ptr noundef nonnull align 8 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load atomic i8, ptr @_ZGVZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatEE34national_prefix_separators_pattern acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %23, !prof !75

7:                                                ; preds = %2
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatEE34national_prefix_separators_pattern) #21
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN4i18n12phonenumbers12_GLOBAL__N_132kNationalPrefixSeparatorsPatternE, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %33

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %35

16:                                               ; preds = %11
  store ptr %15, ptr @_ZZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatEE34national_prefix_separators_pattern, align 8, !tbaa !76
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %20 = load i64, ptr %18, align 8, !tbaa !18
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev, ptr nonnull @_ZZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatEE34national_prefix_separators_pattern, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatEE34national_prefix_separators_pattern) #21
  br label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %7, %2
  %24 = load ptr, ptr @_ZZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatEE34national_prefix_separators_pattern, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = load ptr, ptr %24, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext false, ptr noundef null)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 8, !tbaa !65
  ret void

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %35
  %40 = load i64, ptr %38, align 8, !tbaa !18
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatEE34national_prefix_separators_pattern) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter19GetAvailableFormatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 250
  %4 = load i8, ptr %3, align 2, !tbaa !55, !range !79, !noundef !80
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %or.cond19 = select i1 %5, i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  br i1 %or.cond19, label %11, label %.critedge

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !81
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %17, label %.critedge

.critedge:                                        ; preds = %2, %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %17

17:                                               ; preds = %11, %.critedge
  %18 = phi ptr [ %16, %.critedge ], [ %12, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !81
  %.not2024 = icmp eq i32 %21, 0
  br i1 %.not2024, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %27

._crit_edge:                                      ; preds = %69, %17
  tail call void @_ZN4i18n12phonenumbers18AsYouTypeFormatter25NarrowDownPossibleFormatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void

27:                                               ; preds = %.lr.ph, %69
  %.sroa.07.025 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %70, %69 ]
  %28 = load i64, ptr %6, align 8, !tbaa !15
  %29 = icmp eq i64 %28, 0
  %.pre27.pre29 = load ptr, ptr %.sroa.07.025, align 8, !tbaa !83
  br i1 %29, label %43, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %24, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %.pre27.pre29, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil31FormattingRuleHasFirstGroupOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %.pre27.pre = load ptr, ptr %.sroa.07.025, align 8, !tbaa !83
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.pre27.pre, i64 80
  %37 = load i8, ptr %36, align 8, !tbaa !84, !range !79, !noundef !80
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.pre27.pre, i64 16
  %41 = load i32, ptr %40, align 4, !tbaa !87
  %42 = and i32 %41, 8
  %.not21 = icmp eq i32 %42, 0
  br i1 %.not21, label %69, label %43

43:                                               ; preds = %39, %35, %30, %27
  %.pre27 = phi ptr [ %.pre27.pre, %39 ], [ %.pre27.pre, %35 ], [ %.pre27.pre, %30 ], [ %.pre27.pre29, %27 ]
  %44 = load i64, ptr %6, align 8, !tbaa !15
  %45 = icmp ne i64 %44, 0
  %46 = load i8, ptr %3, align 2, !range !79
  %47 = trunc nuw i8 %46 to i1
  %or.cond = select i1 %45, i1 true, i1 %47
  br i1 %or.cond, label %57, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %24, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %.pre27, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %52 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil31FormattingRuleHasFirstGroupOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(32) %51)
  %.pre28 = load ptr, ptr %.sroa.07.025, align 8, !tbaa !83
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.pre28, i64 80
  %55 = load i8, ptr %54, align 8, !tbaa !84, !range !79, !noundef !80
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %69

57:                                               ; preds = %43, %48, %53
  %58 = phi ptr [ %.pre27, %43 ], [ %.pre28, %48 ], [ %.pre28, %53 ]
  %59 = load ptr, ptr %24, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = tail call noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil37IsFormatEligibleForAsYouTypeFormatterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(32) %61)
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load ptr, ptr %.sroa.07.025, align 8, !tbaa !83
  %65 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %64, ptr %66, align 8, !tbaa !70
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  %67 = load i64, ptr %26, align 8, !tbaa !88
  %68 = add i64 %67, 1
  store i64 %68, ptr %26, align 8, !tbaa !88
  br label %69

69:                                               ; preds = %57, %63, %53, %39
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.07.025, i64 8
  %71 = load ptr, ptr %19, align 8, !tbaa !82
  %.not.i.i5 = icmp eq ptr %71, null
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %spec.select.i.i6 = select i1 %.not.i.i5, ptr null, ptr %72
  %73 = load i32, ptr %20, align 8, !tbaa !81
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %spec.select.i.i6, i64 %74
  %.not20 = icmp eq ptr %70, %75
  br i1 %.not20, label %._crit_edge, label %27, !llvm.loop !89
}

declare noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil31FormattingRuleHasFirstGroupOnlyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil37IsFormatEligibleForAsYouTypeFormatterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter25NarrowDownPossibleFormatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %.not23 = icmp eq ptr %8, %7
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %11

._crit_edge:                                      ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit13, %2
  ret void

11:                                               ; preds = %.lr.ph, %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit13
  %.sroa.018.024 = phi ptr [ %8, %.lr.ph ], [ %.sroa.018.1, %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit13 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.018.024, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !81
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %.sroa.018.024, align 8, !tbaa !67
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit13, !llvm.loop !90

19:                                               ; preds = %11
  %20 = add nsw i32 %15, -1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %20, i32 %6)
  %21 = load ptr, ptr %0, align 8, !tbaa !7
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = sext i32 %spec.select to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %33 unwind label %42

33:                                               ; preds = %19
  %34 = load ptr, ptr %32, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %25, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit unwind label %42

_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit: ; preds = %33
  %38 = load ptr, ptr %.sroa.018.024, align 8, !tbaa !67
  br i1 %37, label %49, label %39

39:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit
  %40 = load i64, ptr %10, align 8, !tbaa !88
  %41 = add i64 %40, -1
  store i64 %41, ptr %10, align 8, !tbaa !88
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.018.024) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.018.024, i64 noundef 24) #22
  br label %49, !llvm.loop !90

42:                                               ; preds = %33, %19
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp eq ptr %25, null
  br i1 %44, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %25, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit: ; preds = %42, %45
  resume { ptr, i32 } %43

49:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit, %39
  %50 = icmp eq ptr %25, null
  br i1 %50, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit13, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %25, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit13

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit13: ; preds = %51, %49, %17
  %.sroa.018.1 = phi ptr [ %18, %17 ], [ %38, %49 ], [ %38, %51 ]
  %.not = icmp eq ptr %.sroa.018.1, %7
  br i1 %.not, label %._crit_edge, label %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !12
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !59
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !58
  %12 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %12, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %15, ptr %13, align 1, !tbaa !18
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %0, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN5boost14checked_deleteIKN4i18n12phonenumbers6RegExpEEEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %_ZN5boost14checked_deleteIKN4i18n12phonenumbers6RegExpEEEvPT_.exit

_ZN5boost14checked_deleteIKN4i18n12phonenumbers6RegExpEEEvPT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter21GetFormattingTemplateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PNS0_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %9 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %10 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %11, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %16, align 8, !tbaa !15
  store i8 0, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %12, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %17, ptr noundef nonnull align 16 dereferenceable(15) @_ZZN4i18n12phonenumbers18AsYouTypeFormatter21GetFormattingTemplateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_PNS0_13UnicodeStringEE20longest_phone_number, i64 15, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 15, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 31
  store i8 0, ptr %19, align 1, !tbaa !18
  %20 = load ptr, ptr %0, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val17 = load i64, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.val17, ptr %4, align 8, !tbaa !59
  %24 = icmp ugt i64 %.val17, 15
  br i1 %24, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %._crit_edge.i.i
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc18 unwind label %138

.noexc18:                                         ; preds = %.noexc.i.i
  store ptr %25, ptr %5, align 8, !tbaa !58
  %26 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %26, ptr %23, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc18, %._crit_edge.i.i
  %27 = phi ptr [ %25, %.noexc18 ], [ %23, %._crit_edge.i.i ]
  switch i64 %.val17, label %30 [
    i64 1, label %28
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = load i8, ptr %.val, align 1, !tbaa !18
  store i8 %29, ptr %27, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

30:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr readonly align 1 %.val, i64 %.val17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %30, %28, %._crit_edge.i.i.i
  %31 = load i64, ptr %4, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !15
  %33 = load ptr, ptr %5, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %35, ptr %6, align 8, !tbaa !12
  store i16 10536, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %37, align 2, !tbaa !18
  invoke void @_ZN4i18n12phonenumbers6strrmmEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %38 unwind label %98

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %39 = load ptr, ptr %6, align 8, !tbaa !58
  %40 = icmp eq ptr %39, %35
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %38
  %41 = load i64, ptr %35, align 8, !tbaa !18
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.13)
          to label %43 unwind label %104

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %44 unwind label %106

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.14)
          to label %45 unwind label %108

45:                                               ; preds = %44
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %46 unwind label %110

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !58
  %48 = icmp eq ptr %47, %23
  %49 = load ptr, ptr %7, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  br i1 %51, label %52, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %46
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !15
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  switch i64 %54, label %58 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %56
  ]

56:                                               ; preds = %52
  %57 = load i8, ptr %49, align 1, !tbaa !18
  store i8 %57, ptr %47, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %49, i64 %54, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %58, %56, %52
  %59 = load i64, ptr %53, align 8, !tbaa !15
  store i64 %59, ptr %32, align 8, !tbaa !15
  %60 = load ptr, ptr %5, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !18
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %49, ptr %5, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !15
  store i64 %63, ptr %32, align 8, !tbaa !15
  %64 = load i64, ptr %50, align 8, !tbaa !18
  store i64 %64, ptr %23, align 8, !tbaa !18
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %65 = load i64, ptr %23, align 8, !tbaa !18
  store ptr %49, ptr %5, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !15
  store i64 %67, ptr %32, align 8, !tbaa !15
  %68 = load i64, ptr %50, align 8, !tbaa !18
  store i64 %68, ptr %23, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %70, label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %47, ptr %7, align 8, !tbaa !58
  store i64 %65, ptr %50, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %50, ptr %7, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %70, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %71 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %47, %69 ], [ %50, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %72, align 8, !tbaa !15
  store i8 0, ptr %71, align 1, !tbaa !18
  %73 = load ptr, ptr %7, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %76 = load i64, ptr %74, align 8, !tbaa !18
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = load ptr, ptr %20, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %82 unwind label %115

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %84 unwind label %117

84:                                               ; preds = %82
  %85 = load ptr, ptr %83, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %81, i1 noundef zeroext true, ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %117

_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %84
  %89 = icmp eq ptr %81, null
  br i1 %89, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit.i, label %90

90:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %91 = load ptr, ptr %81, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %81) #21
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit.i: ; preds = %90, %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %94 = load ptr, ptr %5, align 8, !tbaa !58
  %95 = icmp eq ptr %94, %23
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit.i
  %96 = load i64, ptr %23, align 8, !tbaa !18
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %6, align 8, !tbaa !58
  %101 = icmp eq ptr %100, %35
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %98
  %102 = load i64, ptr %35, align 8, !tbaa !18
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit32.i

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %114

106:                                              ; preds = %43
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %113

108:                                              ; preds = %44
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %45
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  br label %112

112:                                              ; preds = %110, %108
  %.pn13.i = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #21
  br label %113

113:                                              ; preds = %112, %106
  %.pn13.pn.i = phi { ptr, i32 } [ %.pn13.i, %112 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  br label %114

114:                                              ; preds = %113, %104
  %.pn13.pn.pn.i = phi { ptr, i32 } [ %.pn13.pn.i, %113 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit32.i

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit32.i

117:                                              ; preds = %84, %82
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = icmp eq ptr %81, null
  br i1 %119, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit32.i, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %81, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(8) %81) #21
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit32.i

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit32.i: ; preds = %120, %117, %115, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  %.pn17.pn.i = phi { ptr, i32 } [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i ], [ %.pn13.pn.pn.i, %114 ], [ %116, %115 ], [ %118, %117 ], [ %118, %120 ]
  %124 = load ptr, ptr %5, align 8, !tbaa !58
  %125 = icmp eq ptr %124, %23
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit32.i
  %126 = load i64, ptr %23, align 8, !tbaa !18
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %128 = load ptr, ptr %12, align 8, !tbaa !58
  %129 = icmp eq ptr %128, %17
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i
  %130 = load i64, ptr %17, align 8, !tbaa !18
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %132 = load i64, ptr %16, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %134 = load i64, ptr %133, align 8, !tbaa !15
  %135 = icmp ult i64 %132, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %137, align 8, !tbaa !19
  invoke void @_ZN4i18n12phonenumbers11UnicodeText5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %_ZN4i18n12phonenumbers13UnicodeString6removeEv.exit unwind label %144

138:                                              ; preds = %.noexc.i.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %138
  %eh.lpad-body = phi { ptr, i32 } [ %139, %138 ], [ %.pn17.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ]
  %140 = load ptr, ptr %12, align 8, !tbaa !58
  %141 = icmp eq ptr %140, %17
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %.body
  %142 = load i64, ptr %17, align 8, !tbaa !18
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %188

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %148, %136, %146
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %188

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %148 unwind label %144

148:                                              ; preds = %146
  %149 = load ptr, ptr %147, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull %11, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNK4i18n12phonenumbers6RegExp13GlobalReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_.exit unwind label %144

_ZNK4i18n12phonenumbers6RegExp13GlobalReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_.exit: ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %153, ptr %13, align 8, !tbaa !12
  store i8 57, ptr %153, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %154, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %155, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %156, ptr %14, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %156, ptr noundef nonnull align 1 dereferenceable(3) @_ZN4i18n12phonenumbers12_GLOBAL__N_117kDigitPlaceholderE, i64 3, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 3, ptr %157, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 19
  store i8 0, ptr %158, align 1, !tbaa !18
  %159 = invoke noundef i32 @_ZN4i18n12phonenumbers22GlobalReplaceSubstringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PS6_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %11)
          to label %160 unwind label %178

160:                                              ; preds = %_ZNK4i18n12phonenumbers6RegExp13GlobalReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_.exit
  %161 = load ptr, ptr %14, align 8, !tbaa !58
  %162 = icmp eq ptr %161, %156
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %160
  %163 = load i64, ptr %156, align 8, !tbaa !18
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %165 = load ptr, ptr %13, align 8, !tbaa !58
  %166 = icmp eq ptr %165, %153
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %167 = load i64, ptr %153, align 8, !tbaa !18
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %169 = load ptr, ptr %11, align 8, !tbaa !58
  %170 = load i64, ptr %16, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %171, align 8, !tbaa !19
  %172 = trunc i64 %170 to i32
  %173 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText8CopyUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef %169, i32 noundef %172)
          to label %_ZN4i18n12phonenumbers13UnicodeString6removeEv.exit unwind label %144

_ZN4i18n12phonenumbers13UnicodeString6removeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %136
  %174 = load ptr, ptr %11, align 8, !tbaa !58
  %175 = icmp eq ptr %174, %15
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZN4i18n12phonenumbers13UnicodeString6removeEv.exit
  %176 = load i64, ptr %15, align 8, !tbaa !18
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZN4i18n12phonenumbers13UnicodeString6removeEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

178:                                              ; preds = %_ZNK4i18n12phonenumbers6RegExp13GlobalReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %14, align 8, !tbaa !58
  %181 = icmp eq ptr %180, %156
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %178
  %182 = load i64, ptr %156, align 8, !tbaa !18
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %184 = load ptr, ptr %13, align 8, !tbaa !58
  %185 = icmp eq ptr %184, %153
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %186 = load i64, ptr %153, align 8, !tbaa !18
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %188

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %.pn15 = phi { ptr, i32 } [ %145, %144 ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  %189 = load ptr, ptr %11, align 8, !tbaa !58
  %190 = icmp eq ptr %189, %15
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %188
  %191 = load i64, ptr %15, align 8, !tbaa !18
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn15
}

declare void @_ZN4i18n12phonenumbers13UnicodeString6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

declare noundef i32 @_ZN4i18n12phonenumbers22GlobalReplaceSubstringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PS6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter5ClearEv(ptr noundef nonnull align 8 dereferenceable(736) initializes((72, 80), (200, 204)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  store i8 0, ptr %4, align 1, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 -1, ptr %6, align 8, !tbaa !19
  tail call void @_ZN4i18n12phonenumbers11UnicodeText5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 -1, ptr %8, align 8, !tbaa !19
  tail call void @_ZN4i18n12phonenumbers11UnicodeText5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 -1, ptr %10, align 8, !tbaa !19
  tail call void @_ZN4i18n12phonenumbers11UnicodeText5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %11, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %12, align 8, !tbaa !58
  store i8 0, ptr %14, align 1, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 0, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %15, align 8, !tbaa !58
  store i8 0, ptr %17, align 1, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 0, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %18, align 8, !tbaa !58
  store i8 0, ptr %20, align 1, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 0, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %21, align 8, !tbaa !58
  store i8 0, ptr %23, align 1, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 1, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 249
  store i8 0, ptr %25, align 1, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %26, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 0, ptr %27, align 4, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 250
  store i8 0, ptr %28, align 2, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 251
  store i8 0, ptr %29, align 1, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %.not8.i.i = icmp eq ptr %31, %30
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %31, %1 ]
  %32 = load ptr, ptr %.09.i.i, align 8, !tbaa !67
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #22
  %.not.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !91

_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %30, ptr %33, align 8, !tbaa !66
  store ptr %30, ptr %30, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 0, ptr %34, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 0, ptr %35, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %.not = icmp eq ptr %37, %39
  br i1 %.not, label %43, label %40

40:                                               ; preds = %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %42 = tail call noundef ptr @_ZNK4i18n12phonenumbers18AsYouTypeFormatter20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %41)
  store ptr %42, ptr %36, align 8, !tbaa !61
  br label %43

43:                                               ; preds = %40, %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4i18n12phonenumbers18AsYouTypeFormatter10InputDigitEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, i32 noundef %1, ptr noundef returned %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4i18n12phonenumbers18AsYouTypeFormatter38InputDigitWithOptionToRememberPositionEibPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, i32 noundef %1, i1 noundef zeroext false, ptr noundef nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter38InputDigitWithOptionToRememberPositionEibPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) initializes((200, 204)) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 -1, ptr %10, align 8, !tbaa !19
  tail call void @_ZN4i18n12phonenumbers11UnicodeText9push_backEi(ptr noundef nonnull align 8 dereferenceable(36) %9, i32 noundef %1)
  br i1 %2, label %11, label %14

11:                                               ; preds = %4
  %12 = tail call noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 %12, ptr %13, align 4, !tbaa !63
  br label %14

14:                                               ; preds = %11, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !15
  store i8 0, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %20

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 -1, ptr %19, align 8, !tbaa !19
  invoke void @_ZN4i18n12phonenumbers11UnicodeText9push_backEi(ptr noundef nonnull align 8 dereferenceable(36) %6, i32 noundef %1)
          to label %_ZN4i18n12phonenumbers13UnicodeStringC2Ei.exit unwind label %20

20:                                               ; preds = %18, %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #21
  br label %.body

_ZN4i18n12phonenumbers13UnicodeStringC2Ei.exit:   ; preds = %18
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %36

22:                                               ; preds = %_ZN4i18n12phonenumbers13UnicodeStringC2Ei.exit
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = invoke noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil23ContainsOnlyValidDigitsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %38

26:                                               ; preds = %22
  br i1 %25, label %40, label %27

27:                                               ; preds = %26
  %28 = invoke noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %9)
          to label %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit unwind label %38

_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit: ; preds = %27
  %29 = icmp eq i32 %28, 1
  %30 = icmp eq i32 %1, 43
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %40, label %.thread

.thread:                                          ; preds = %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 249
  store i8 1, ptr %32, align 1, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %45

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %_ZN4i18n12phonenumbers13UnicodeStringC2Ei.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #21
  br label %.body

.body:                                            ; preds = %34, %20, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %179

38:                                               ; preds = %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit.i47.invoke, %.invoke, %.noexc48.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %125, %117, %99, %81, %27, %112, %108, %104, %65, %56, %53, %50, %40, %22
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %179

40:                                               ; preds = %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit, %26
  %41 = invoke noundef signext i8 @_ZN4i18n12phonenumbers18AsYouTypeFormatter35NormalizeAndAccrueDigitsAndPlusSignEib(ptr noundef nonnull align 8 dereferenceable(736) %0, i32 noundef %1, i1 noundef zeroext %2)
          to label %42 unwind label %38

42:                                               ; preds = %40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !26, !range !79
  %43 = trunc nuw i8 %.pre to i1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br i1 %43, label %99, label %45

45:                                               ; preds = %.thread, %42
  %46 = phi ptr [ %33, %.thread ], [ %44, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 249
  %48 = load i8, ptr %47, align 1, !tbaa !54, !range !79, !noundef !80
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !15
  %52 = load ptr, ptr %3, align 8, !tbaa !58
  store i8 0, ptr %52, align 1, !tbaa !18
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.invoke unwind label %38

53:                                               ; preds = %45
  %54 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter19AttemptToExtractIddEv(ptr noundef nonnull align 8 dereferenceable(736) %0)
          to label %55 unwind label %38

55:                                               ; preds = %53
  br i1 %54, label %56, label %65

56:                                               ; preds = %55
  %57 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter27AttemptToExtractCountryCodeEv(ptr noundef nonnull align 8 dereferenceable(736) %0)
          to label %58 unwind label %38

58:                                               ; preds = %56
  br i1 %57, label %59, label %.invoke

59:                                               ; preds = %58
  store i8 1, ptr %46, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 251
  store i8 0, ptr %60, align 1, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  %.not8.i.i.i = icmp eq ptr %62, %61
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %59, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i ], [ %62, %59 ]
  %63 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !67
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #22
  %.not.i.i.i = icmp eq ptr %63, %61
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %61, ptr %64, align 8, !tbaa !66
  store ptr %61, ptr %61, align 8, !tbaa !67
  br label %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit.i47.invoke

65:                                               ; preds = %55
  %66 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter22AbleToExtractLongerNddEv(ptr noundef nonnull align 8 dereferenceable(736) %0)
          to label %67 unwind label %38

67:                                               ; preds = %65
  br i1 %66, label %68, label %.invoke

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %71 = load i64, ptr %70, align 8, !tbaa !15
  %72 = add i64 %71, 1
  %73 = load ptr, ptr %69, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

76:                                               ; preds = %68
  %77 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %76, %68
  %78 = load i64, ptr %74, align 8
  %79 = select i1 %75, i64 15, i64 %78
  %80 = icmp ugt i64 %72, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef %71, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc42 unwind label %38

.noexc42:                                         ; preds = %81
  %.pre.i = load ptr, ptr %69, align 8, !tbaa !58
  br label %82

82:                                               ; preds = %.noexc42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %83 = phi ptr [ %.pre.i, %.noexc42 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %71
  store i8 32, ptr %84, align 1, !tbaa !18
  store i64 %72, ptr %70, align 8, !tbaa !15
  %85 = load ptr, ptr %69, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %72
  store i8 0, ptr %86, align 1, !tbaa !18
  store i8 1, ptr %46, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 251
  store i8 0, ptr %87, align 1, !tbaa !56
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %89 = load ptr, ptr %88, align 8, !tbaa !67
  %.not8.i.i.i43 = icmp eq ptr %89, %88
  br i1 %.not8.i.i.i43, label %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit.i47, label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %82, %.lr.ph.i.i.i44
  %.09.i.i.i45 = phi ptr [ %90, %.lr.ph.i.i.i44 ], [ %89, %82 ]
  %90 = load ptr, ptr %.09.i.i.i45, align 8, !tbaa !67
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i45, i64 noundef 24) #22
  %.not.i.i.i46 = icmp eq ptr %90, %88
  br i1 %.not.i.i.i46, label %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit.i47, label %.lr.ph.i.i.i44, !llvm.loop !91

_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit.i47: ; preds = %.lr.ph.i.i.i44, %82
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %88, ptr %91, align 8, !tbaa !66
  store ptr %88, ptr %88, align 8, !tbaa !67
  br label %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit.i47.invoke

_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit.i47.invoke: ; preds = %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit.i, %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit.i47
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 0, ptr %92, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %93, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 -1, ptr %95, align 8, !tbaa !19
  invoke void @_ZN4i18n12phonenumbers11UnicodeText5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %94)
          to label %.noexc48.invoke.sink.split unwind label %38

.noexc48.invoke.sink.split:                       ; preds = %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit.i47.invoke
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %97, align 8, !tbaa !15
  %98 = load ptr, ptr %96, align 8, !tbaa !58
  store i8 0, ptr %98, align 1, !tbaa !18
  br label %.noexc48.invoke

.noexc48.invoke:                                  ; preds = %.noexc48.invoke.sink.split, %108, %129
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter32AttemptToChooseFormattingPatternEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %3)
          to label %_ZN4i18n12phonenumbers18AsYouTypeFormatter41AttemptToChoosePatternWithPrefixExtractedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %38

99:                                               ; preds = %42
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %101 = invoke noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %100)
          to label %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit52 unwind label %38

_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit52: ; preds = %99
  switch i32 %101, label %110 [
    i32 0, label %.invoke
    i32 1, label %.invoke
    i32 2, label %.invoke
    i32 3, label %104
  ]

.invoke:                                          ; preds = %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit52, %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit52, %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit52, %50, %67, %58
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %102, align 8, !tbaa !15
  %103 = load ptr, ptr %3, align 8, !tbaa !58
  store i8 0, ptr %103, align 1, !tbaa !18
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4i18n12phonenumbers18AsYouTypeFormatter41AttemptToChoosePatternWithPrefixExtractedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %38

104:                                              ; preds = %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit52
  %105 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter19AttemptToExtractIddEv(ptr noundef nonnull align 8 dereferenceable(736) %0)
          to label %106 unwind label %38

106:                                              ; preds = %104
  br i1 %105, label %.thread92, label %108

.thread92:                                        ; preds = %106
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 251
  store i8 1, ptr %107, align 1, !tbaa !56
  br label %112

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 648
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter38RemoveNationalPrefixFromNationalNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull %109)
          to label %.noexc48.invoke unwind label %38

110:                                              ; preds = %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit52
  %.phi.trans.insert73 = getelementptr inbounds nuw i8, ptr %0, i64 251
  %.pre74 = load i8, ptr %.phi.trans.insert73, align 1, !tbaa !56, !range !79
  %111 = trunc nuw i8 %.pre74 to i1
  br i1 %111, label %112, label %129

112:                                              ; preds = %.thread92, %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 251
  %114 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter27AttemptToExtractCountryCodeEv(ptr noundef nonnull align 8 dereferenceable(736) %0)
          to label %115 unwind label %38

115:                                              ; preds = %112
  br i1 %114, label %116, label %117

116:                                              ; preds = %115
  store i8 0, ptr %113, align 1, !tbaa !56
  br label %117

117:                                              ; preds = %116, %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 608
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit: ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %120 = load i64, ptr %119, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !15
  %123 = sub i64 4611686018427387903, %122
  %124 = icmp ult i64 %123, %120
  br i1 %124, label %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc54 unwind label %38

.noexc54:                                         ; preds = %125
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %127 = load ptr, ptr %126, align 8, !tbaa !58
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %127, i64 noundef %120)
          to label %_ZN4i18n12phonenumbers18AsYouTypeFormatter41AttemptToChoosePatternWithPrefixExtractedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %38

129:                                              ; preds = %110
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %131 = load i64, ptr %130, align 8, !tbaa !88
  %.not = icmp eq i64 %131, 0
  br i1 %.not, label %.noexc48.invoke, label %132

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %133, ptr %7, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %134, align 8, !tbaa !15
  store i8 0, ptr %133, align 8, !tbaa !18
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter16InputDigitHelperEcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, i8 noundef signext %41, ptr noundef nonnull %7)
          to label %135 unwind label %141

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %136, ptr %8, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %137, align 8, !tbaa !15
  store i8 0, ptr %136, align 8, !tbaa !18
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter28AttemptToFormatAccruedDigitsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull %8)
          to label %138 unwind label %143

138:                                              ; preds = %135
  %139 = load i64, ptr %137, align 8, !tbaa !15
  %.not33 = icmp eq i64 %139, 0
  br i1 %.not33, label %149, label %140

140:                                              ; preds = %138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit57 unwind label %143

141:                                              ; preds = %132
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %170

143:                                              ; preds = %140, %159, %158, %154, %151, %149, %135
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %8, align 8, !tbaa !58
  %146 = icmp eq ptr %145, %136
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %143
  %147 = load i64, ptr %136, align 8, !tbaa !18
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %170

149:                                              ; preds = %138
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 680
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter25NarrowDownPossibleFormatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %151 unwind label %143

151:                                              ; preds = %149
  %152 = invoke noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter22MaybeCreateNewTemplateEv(ptr noundef nonnull align 8 dereferenceable(736) %0)
          to label %153 unwind label %143

153:                                              ; preds = %151
  br i1 %152, label %154, label %155

154:                                              ; preds = %153
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter26InputAccruedNationalNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit57 unwind label %143

155:                                              ; preds = %153
  %156 = load i8, ptr %44, align 8, !tbaa !26, !range !79, !noundef !80
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  invoke void @_ZNK4i18n12phonenumbers18AsYouTypeFormatter20AppendNationalNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit57 unwind label %143

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %160, align 8, !tbaa !15
  %161 = load ptr, ptr %3, align 8, !tbaa !58
  store i8 0, ptr %161, align 1, !tbaa !18
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit57 unwind label %143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit57: ; preds = %140, %158, %159, %154
  %162 = load ptr, ptr %8, align 8, !tbaa !58
  %163 = icmp eq ptr %162, %136
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit57
  %164 = load i64, ptr %136, align 8, !tbaa !18
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %166 = load ptr, ptr %7, align 8, !tbaa !58
  %167 = icmp eq ptr %166, %133
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %168 = load i64, ptr %133, align 8, !tbaa !18
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4i18n12phonenumbers18AsYouTypeFormatter41AttemptToChoosePatternWithPrefixExtractedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %141
  %.pn34 = phi { ptr, i32 } [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %142, %141 ]
  %171 = load ptr, ptr %7, align 8, !tbaa !58
  %172 = icmp eq ptr %171, %133
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %170
  %173 = load i64, ptr %133, align 8, !tbaa !18
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %179

_ZN4i18n12phonenumbers18AsYouTypeFormatter41AttemptToChoosePatternWithPrefixExtractedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.invoke, %.noexc48.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %175 = load ptr, ptr %5, align 8, !tbaa !58
  %176 = icmp eq ptr %175, %15
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZN4i18n12phonenumbers18AsYouTypeFormatter41AttemptToChoosePatternWithPrefixExtractedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %177 = load i64, ptr %15, align 8, !tbaa !18
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZN4i18n12phonenumbers18AsYouTypeFormatter41AttemptToChoosePatternWithPrefixExtractedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

179:                                              ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %.body
  %.pn36.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %39, %38 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  %180 = load ptr, ptr %5, align 8, !tbaa !58
  %181 = icmp eq ptr %180, %15
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %179
  %182 = load i64, ptr %15, align 8, !tbaa !18
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn36.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4i18n12phonenumbers18AsYouTypeFormatter29InputDigitAndRememberPositionEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, i32 noundef %1, ptr noundef returned %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4i18n12phonenumbers18AsYouTypeFormatter38InputDigitWithOptionToRememberPositionEibPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, i32 noundef %1, i1 noundef zeroext true, ptr noundef nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %5 = load ptr, ptr %0, align 8, !tbaa !95, !noalias !92
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !96, !noalias !92
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !12, !alias.scope !92
  %10 = icmp eq ptr %5, null
  %11 = icmp ne i32 %7, 0
  %or.cond.i.i = and i1 %10, %11
  br i1 %or.cond.i.i, label %.noexc.i, label %12

.noexc.i:                                         ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #23
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !92
  store i64 %8, ptr %3, align 8, !tbaa !59, !noalias !92
  %13 = icmp ugt i32 %7, 15
  br i1 %13, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %12
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %4, align 8, !tbaa !58, !alias.scope !92
  %15 = load i64, ptr %3, align 8, !tbaa !59, !noalias !92
  store i64 %15, ptr %9, align 8, !tbaa !18, !alias.scope !92
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %12
  %16 = phi ptr [ %14, %.noexc.i.i ], [ %9, %12 ]
  switch i32 %7, label %19 [
    i32 1, label %17
    i32 0, label %_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %5, align 1, !tbaa !18
  store i8 %18, ptr %16, align 1, !tbaa !18
  br label %_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE.exit

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE.exit

_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE.exit: ; preds = %._crit_edge.i.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !59, !noalias !92
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !15, !alias.scope !92
  %22 = load ptr, ptr %4, align 8, !tbaa !58, !alias.scope !92
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !92
  %24 = load ptr, ptr %1, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = icmp eq ptr %24, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  %28 = icmp eq ptr %27, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE.exit
  br i1 %28, label %29, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE.exit
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = load i64, ptr %21, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %.not22.i = icmp eq ptr %4, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %32, !prof !97

32:                                               ; preds = %29
  switch i64 %30, label %35 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %33
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %27, align 1, !tbaa !18
  store i8 %34, ptr %24, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %35, %33, %32
  %36 = load i64, ptr %21, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !15
  %38 = load ptr, ptr %1, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !18
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %27, ptr %1, align 8, !tbaa !58
  %41 = load i64, ptr %21, align 8, !tbaa !15
  store i64 %41, ptr %40, align 8, !tbaa !15
  %42 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %42, ptr %25, align 8, !tbaa !18
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %43 = load i64, ptr %25, align 8, !tbaa !18
  store ptr %27, ptr %1, align 8, !tbaa !58
  %44 = load i64, ptr %21, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !15
  %46 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %46, ptr %25, align 8, !tbaa !18
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %4, align 8, !tbaa !58
  store i64 %43, ptr %9, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %9, ptr %4, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %47, %48
  %49 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %24, %47 ], [ %9, %48 ], [ %27, %29 ]
  store i64 0, ptr %21, align 8, !tbaa !15
  store i8 0, ptr %49, align 1, !tbaa !18
  %50 = load ptr, ptr %4, align 8, !tbaa !58
  %51 = icmp eq ptr %50, %9
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %9, align 8, !tbaa !18
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZNK4i18n12phonenumbers15PhoneNumberUtil23ContainsOnlyValidDigitsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i8 @_ZN4i18n12phonenumbers18AsYouTypeFormatter35NormalizeAndAccrueDigitsAndPlusSignEib(ptr noundef nonnull align 8 dereferenceable(736) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %6 = icmp eq i32 %1, 43
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 -1, ptr %9, align 8, !tbaa !19
  tail call void @_ZN4i18n12phonenumbers11UnicodeText9push_backEi(ptr noundef nonnull align 8 dereferenceable(36) %8, i32 noundef 43)
  br label %49

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8, !tbaa !15
  store i8 0, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %16

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 -1, ptr %15, align 8, !tbaa !19
  invoke void @_ZN4i18n12phonenumbers11UnicodeText9push_backEi(ptr noundef nonnull align 8 dereferenceable(36) %5, i32 noundef %1)
          to label %_ZN4i18n12phonenumbers13UnicodeStringC2Ei.exit unwind label %16

16:                                               ; preds = %14, %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #21
  br label %.body

_ZN4i18n12phonenumbers13UnicodeStringC2Ei.exit:   ; preds = %14
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %40

18:                                               ; preds = %_ZN4i18n12phonenumbers13UnicodeStringC2Ei.exit
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil19NormalizeDigitsOnlyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %4)
          to label %21 unwind label %42

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 -1, ptr %23, align 8, !tbaa !19
  invoke void @_ZN4i18n12phonenumbers11UnicodeText9push_backEi(ptr noundef nonnull align 8 dereferenceable(36) %22, i32 noundef %1)
          to label %_ZN4i18n12phonenumbers13UnicodeString6appendEi.exit unwind label %42

_ZN4i18n12phonenumbers13UnicodeString6appendEi.exit: ; preds = %21
  %24 = load i64, ptr %12, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = sub i64 4611686018427387903, %26
  %28 = icmp ult i64 %27, %24
  br i1 %28, label %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

29:                                               ; preds = %_ZN4i18n12phonenumbers13UnicodeString6appendEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc18 unwind label %42

.noexc18:                                         ; preds = %29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZN4i18n12phonenumbers13UnicodeString6appendEi.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %31 = load ptr, ptr %4, align 8, !tbaa !58
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %31, i64 noundef %24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %33 = load ptr, ptr %4, align 8, !tbaa !58
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = icmp eq ptr %33, %11
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %36 = load i64, ptr %11, align 8, !tbaa !18
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

38:                                               ; preds = %10
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %_ZN4i18n12phonenumbers13UnicodeStringC2Ei.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #21
  br label %.body

.body:                                            ; preds = %38, %16, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %29, %21, %18
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %42, %.body
  %.pn15 = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %.body ]
  %45 = load ptr, ptr %4, align 8, !tbaa !58
  %46 = icmp eq ptr %45, %11
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %44
  %47 = load i64, ptr %11, align 8, !tbaa !18
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn15

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %7
  %.011 = phi i8 [ 43, %7 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  br i1 %2, label %50, label %54

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = call noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 %52, ptr %53, align 8, !tbaa !64
  br label %54

54:                                               ; preds = %50, %49
  ret i8 %.011
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter19AttemptToExtractIddEv(ptr noundef nonnull align 8 dereferenceable(736) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %5 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %8 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %14, align 8, !tbaa !15
  store i8 0, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %105

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8, !tbaa !7
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %22 unwind label %107

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.3)
          to label %24 unwind label %109

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !12
  store i8 43, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %27, align 1, !tbaa !18
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %111

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.4)
          to label %29 unwind label %113

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %34 unwind label %115

34:                                               ; preds = %29
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %35 unwind label %117

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %37 unwind label %119

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %41 = load i64, ptr %39, align 8, !tbaa !18
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  %43 = load ptr, ptr %6, align 8, !tbaa !58
  %44 = icmp eq ptr %43, %25
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %25, align 8, !tbaa !18
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load ptr, ptr %36, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %21, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit unwind label %134

_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  br i1 %50, label %51, label %162

51:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 250
  store i8 1, ptr %52, align 2, !tbaa !55
  %53 = invoke noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %15)
          to label %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit unwind label %136

_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit: ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = load ptr, ptr %21, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %57 unwind label %138

57:                                               ; preds = %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !15
  %60 = trunc i64 %59 to i32
  %61 = sub i32 %53, %60
  %62 = load ptr, ptr %9, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %57
  %65 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %57
  %66 = load i64, ptr %63, align 8, !tbaa !18
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 0, ptr %69, align 8, !tbaa !15
  %70 = load ptr, ptr %68, align 8, !tbaa !58
  store i8 0, ptr %70, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %15, i32 noundef %61, i32 noundef 2147483647)
          to label %71 unwind label %140

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %72 unwind label %142

72:                                               ; preds = %71
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %73, ptr %11, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %74, align 8, !tbaa !15
  store i8 0, ptr %73, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(36) %15, i32 noundef 0, i32 noundef %61)
          to label %75 unwind label %145

75:                                               ; preds = %72
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %76 unwind label %147

76:                                               ; preds = %75
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i64 0, ptr %78, align 8, !tbaa !15
  %79 = load ptr, ptr %77, align 8, !tbaa !58
  store i8 0, ptr %79, align 1, !tbaa !18
  %80 = load i64, ptr %74, align 8, !tbaa !15
  %81 = load i64, ptr %78, align 8, !tbaa !15
  %82 = sub i64 4611686018427387903, %81
  %83 = icmp ult i64 %82, %80
  br i1 %83, label %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

84:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %84
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %76
  %85 = load ptr, ptr %11, align 8, !tbaa !58
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %85, i64 noundef %80)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %87 = invoke noundef i32 @_ZNK4i18n12phonenumbers13UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(36) %15, i32 noundef 0)
          to label %88 unwind label %150

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %.not = icmp eq i32 %87, 43
  br i1 %.not, label %152, label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %78, align 8, !tbaa !15
  %91 = add i64 %90, 1
  %92 = load ptr, ptr %77, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

95:                                               ; preds = %89
  %96 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %95, %89
  %97 = load i64, ptr %93, align 8
  %98 = select i1 %94, i64 15, i64 %97
  %99 = icmp ugt i64 %91, %98
  br i1 %99, label %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef %90, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc43 unwind label %150

.noexc43:                                         ; preds = %100
  %.pre.i = load ptr, ptr %77, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %.noexc43
  %101 = phi ptr [ %.pre.i, %.noexc43 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %90
  store i8 32, ptr %102, align 1, !tbaa !18
  store i64 %91, ptr %78, align 8, !tbaa !15
  %103 = load ptr, ptr %77, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %91
  store i8 0, ptr %104, align 1, !tbaa !18
  br label %152

105:                                              ; preds = %1
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit59

107:                                              ; preds = %16
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit59

109:                                              ; preds = %22
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %133

111:                                              ; preds = %24
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %128

113:                                              ; preds = %28
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %127

115:                                              ; preds = %29
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %126

117:                                              ; preds = %34
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

119:                                              ; preds = %35
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %3, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %119
  %124 = load i64, ptr %122, align 8, !tbaa !18
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %120, %119 ]
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  br label %126

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %115
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  br label %127

127:                                              ; preds = %126, %113
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %126 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  br label %128

128:                                              ; preds = %127, %111
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %127 ], [ %112, %111 ]
  %129 = load ptr, ptr %6, align 8, !tbaa !58
  %130 = icmp eq ptr %129, %25
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %128
  %131 = load i64, ptr %25, align 8, !tbaa !18
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  br label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %109
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %172

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %172

136:                                              ; preds = %51
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %172

138:                                              ; preds = %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread67

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %71
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #21
  br label %144

144:                                              ; preds = %142, %140
  %.pn26 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread67

145:                                              ; preds = %72
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %75
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #21
  br label %149

149:                                              ; preds = %147, %145
  %.pn28 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %157

150:                                              ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %157

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %88
  %153 = load ptr, ptr %11, align 8, !tbaa !58
  %154 = icmp eq ptr %153, %73
  br i1 %154, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %152
  %155 = load i64, ptr %73, align 8, !tbaa !18
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #22
  br label %.thread

.thread:                                          ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %164

157:                                              ; preds = %150, %149
  %.pn30 = phi { ptr, i32 } [ %151, %150 ], [ %.pn28, %149 ]
  %158 = load ptr, ptr %11, align 8, !tbaa !58
  %159 = icmp eq ptr %158, %73
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %157
  %160 = load i64, ptr %73, align 8, !tbaa !18
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread67

162:                                              ; preds = %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit
  %163 = icmp eq ptr %21, null
  br i1 %163, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit, label %164

164:                                              ; preds = %.thread, %162
  %165 = load ptr, ptr %21, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit: ; preds = %162, %164
  %168 = load ptr, ptr %2, align 8, !tbaa !58
  %169 = icmp eq ptr %168, %13
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit
  %170 = load i64, ptr %13, align 8, !tbaa !18
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %50

172:                                              ; preds = %136, %134, %133
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %133 ], [ %135, %134 ], [ %137, %136 ]
  %173 = icmp eq ptr %21, null
  br i1 %173, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit59, label %.thread67

.thread67:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %144, %138, %172
  %.pn30.pn.pn69 = phi { ptr, i32 } [ %.pn30.pn.pn, %172 ], [ %139, %138 ], [ %.pn26, %144 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  %174 = load ptr, ptr %21, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit59

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit59: ; preds = %107, %172, %.thread67, %105
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ], [ %.pn30.pn.pn, %172 ], [ %.pn30.pn.pn69, %.thread67 ]
  %177 = load ptr, ptr %2, align 8, !tbaa !58
  %178 = icmp eq ptr %177, %13
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit59
  %179 = load i64, ptr %13, align 8, !tbaa !18
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter27AttemptToExtractCountryCodeEv(ptr noundef nonnull align 8 dereferenceable(736) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %103, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %8, ptr %2, align 8, !tbaa !59
  %13 = icmp ugt i64 %8, 15
  br i1 %13, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %14, ptr %3, align 8, !tbaa !58
  %15 = load i64, ptr %2, align 8, !tbaa !59
  store i64 %15, ptr %11, align 8, !tbaa !18
  br label %18

._crit_edge.i.i:                                  ; preds = %10
  %cond = icmp eq i64 %8, 1
  br i1 %cond, label %16, label %18

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %12, align 1, !tbaa !18
  store i8 %17, ptr %11, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %19 = phi ptr [ %14, %._crit_edge.i.i.thread ], [ %11, %._crit_edge.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %16, %18
  %20 = load i64, ptr %2, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %3, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = invoke noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberUtil18ExtractCountryCodeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %3)
          to label %27 unwind label %29

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %31, label %93

29:                                               ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %98

31:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit: ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %33, align 8, !tbaa !15
  store i8 0, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %24, align 8, !tbaa !69
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil27GetRegionCodeForCountryCodeEiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef %26, ptr noundef nonnull %4)
          to label %35 unwind label %41

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit
  %36 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @_ZN4i18n12phonenumbers15PhoneNumberUtil26kRegionCodeForNonGeoEntityE) #21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %24, align 8, !tbaa !69
  %40 = invoke noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberUtil35GetMetadataForNonGeographicalRegionEi(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef %26)
          to label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread26.sink.split unwind label %41

41:                                               ; preds = %70, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %88

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = load i64, ptr %33, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %49, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

49:                                               ; preds = %43
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread26, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %49
  %51 = load ptr, ptr %44, align 8, !tbaa !58
  %52 = load ptr, ptr %4, align 8, !tbaa !58
  %bcmp.i.i = call i32 @bcmp(ptr %52, ptr %51, i64 %45)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread26, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %43, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %53 = invoke noundef ptr @_ZNK4i18n12phonenumbers18AsYouTypeFormatter20GetMetadataForRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread26.sink.split unwind label %41

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread26.sink.split: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %38
  %.sink = phi ptr [ %40, %38 ], [ %53, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %.sink, ptr %54, align 8, !tbaa !61
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread26

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread26: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread26.sink.split, %49, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 608
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = sext i32 %26 to i64
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1Em(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %56)
          to label %57 unwind label %83

57:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread26
  invoke void @_ZN4i18n12phonenumbers9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12StringHolderE(ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %58 unwind label %85

58:                                               ; preds = %57
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %60 = load i64, ptr %59, align 8, !tbaa !15
  %61 = add i64 %60, 1
  %62 = load ptr, ptr %55, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

65:                                               ; preds = %58
  %66 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %65, %58
  %67 = load i64, ptr %63, align 8
  %68 = select i1 %64, i64 15, i64 %67
  %69 = icmp ugt i64 %61, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %60, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %70
  %.pre.i = load ptr, ptr %55, align 8, !tbaa !58
  br label %71

71:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %72 = phi ptr [ %.pre.i, %.noexc ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %60
  store i8 32, ptr %73, align 1, !tbaa !18
  store i64 %61, ptr %59, align 8, !tbaa !15
  %74 = load ptr, ptr %55, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %61
  store i8 0, ptr %75, align 1, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 0, ptr %77, align 8, !tbaa !15
  %78 = load ptr, ptr %76, align 8, !tbaa !58
  store i8 0, ptr %78, align 1, !tbaa !18
  %79 = load ptr, ptr %4, align 8, !tbaa !58
  %80 = icmp eq ptr %79, %32
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  %81 = load i64, ptr %32, align 8, !tbaa !18
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

83:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread26
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %57
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

88:                                               ; preds = %87, %41
  %.pn14 = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %87 ]
  %89 = load ptr, ptr %4, align 8, !tbaa !58
  %90 = icmp eq ptr %89, %32
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %88
  %91 = load i64, ptr %32, align 8, !tbaa !18
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

93:                                               ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = load ptr, ptr %3, align 8, !tbaa !58
  %95 = icmp eq ptr %94, %11
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %93
  %96 = load i64, ptr %11, align 8, !tbaa !18
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %103

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %29
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %30, %29 ]
  %99 = load ptr, ptr %3, align 8, !tbaa !58
  %100 = icmp eq ptr %99, %11
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %98
  %101 = load i64, ptr %11, align 8, !tbaa !18
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn14.pn

103:                                              ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.010 = phi i1 [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ false, %1 ]
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter41AttemptToChoosePatternWithPrefixExtractedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) initializes((248, 249), (251, 252)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 1, ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 251
  store i8 0, ptr %4, align 1, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %.not8.i.i = icmp eq ptr %6, %5
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %6, %2 ]
  %7 = load ptr, ptr %.09.i.i, align 8, !tbaa !67
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #22
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !91

_ZNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE5clearEv.exit: ; preds = %.lr.ph.i.i, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %5, ptr %8, align 8, !tbaa !66
  store ptr %5, ptr %5, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 0, ptr %9, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %10, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 -1, ptr %12, align 8, !tbaa !19
  tail call void @_ZN4i18n12phonenumbers11UnicodeText5clearEv(ptr noundef nonnull align 8 dereferenceable(36) %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %13, align 8, !tbaa !58
  store i8 0, ptr %15, align 1, !tbaa !18
  tail call void @_ZN4i18n12phonenumbers18AsYouTypeFormatter32AttemptToChooseFormattingPatternEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter22AbleToExtractLongerNddEv(ptr noundef nonnull align 8 dereferenceable(736) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %8, i64 noundef %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = load i64, ptr %4, align 8, !tbaa !15
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, i64 noundef -1, i64 noundef %12) #21
  %sext = shl i64 %13, 32
  %14 = ashr exact i64 %sext, 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %14, i8 noundef signext 0)
  br label %15

15:                                               ; preds = %6, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %16, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %17, align 8, !tbaa !15
  store i8 0, ptr %16, align 8, !tbaa !18
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter38RemoveNationalPrefixFromNationalNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull %2)
          to label %18 unwind label %33

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !15
  %20 = load i64, ptr %17, align 8, !tbaa !15
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge: ; preds = %18
  %.pre = load ptr, ptr %2, align 8, !tbaa !58
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

22:                                               ; preds = %18
  %23 = icmp eq i64 %19, 0
  %.pre6 = load ptr, ptr %2, align 8, !tbaa !58
  br i1 %23, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !58
  %bcmp.i.i = call i32 @bcmp(ptr %25, ptr %.pre6, i64 %19)
  %26 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge, %22, %24
  %27 = phi ptr [ %.pre, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %.pre6, %24 ], [ %.pre6, %22 ]
  %28 = phi i1 [ true, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit_crit_edge ], [ %26, %24 ], [ false, %22 ]
  %29 = icmp eq ptr %27, %16
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %30 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %31 = load i64, ptr %16, align 8, !tbaa !18
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %28

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %2, align 8, !tbaa !58
  %36 = icmp eq ptr %35, %16
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %33
  %37 = load i64, ptr %16, align 8, !tbaa !18
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter38RemoveNationalPrefixFromNationalNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %9 = load i32, ptr %8, align 8, !tbaa !98
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZNK4i18n12phonenumbers18AsYouTypeFormatter31IsNanpaNumberWithNationalPrefixEv.exit.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = icmp eq i8 %14, 49
  br i1 %15, label %_ZNK4i18n12phonenumbers18AsYouTypeFormatter31IsNanpaNumberWithNationalPrefixEv.exit, label %_ZNK4i18n12phonenumbers18AsYouTypeFormatter31IsNanpaNumberWithNationalPrefixEv.exit.thread

_ZNK4i18n12phonenumbers18AsYouTypeFormatter31IsNanpaNumberWithNationalPrefixEv.exit: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = add i8 %17, -50
  %spec.select.i = icmp ult i8 %18, -2
  br i1 %spec.select.i, label %19, label %_ZNK4i18n12phonenumbers18AsYouTypeFormatter31IsNanpaNumberWithNationalPrefixEv.exit.thread

19:                                               ; preds = %_ZNK4i18n12phonenumbers18AsYouTypeFormatter31IsNanpaNumberWithNationalPrefixEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = icmp eq i64 %22, 4611686018427387903
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

24:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %19
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, i64 noundef 1)
  %26 = load i64, ptr %21, align 8, !tbaa !15
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %20, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %32 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %33 = load i64, ptr %29, align 8
  %34 = select i1 %30, i64 15, i64 %33
  %35 = icmp ugt i64 %27, %34
  br i1 %35, label %36, label %.thread37

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %26, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !58
  br label %.thread37

.thread37:                                        ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %37 = phi ptr [ %.pre.i, %36 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %26
  store i8 32, ptr %38, align 1, !tbaa !18
  store i64 %27, ptr %21, align 8, !tbaa !15
  %39 = load ptr, ptr %20, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %27
  store i8 0, ptr %40, align 1, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 250
  store i8 1, ptr %41, align 2, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = load ptr, ptr %12, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %47 = icmp ne i64 %43, 0
  %spec.select.i.i39 = zext i1 %47 to i64
  %48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %46, ptr noundef %44, i64 noundef %spec.select.i.i39)
  br label %157

_ZNK4i18n12phonenumbers18AsYouTypeFormatter31IsNanpaNumberWithNationalPrefixEv.exit.thread: ; preds = %2, %11, %_ZNK4i18n12phonenumbers18AsYouTypeFormatter31IsNanpaNumberWithNationalPrefixEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load i32, ptr %49, align 4, !tbaa !87
  %51 = and i32 %50, 16
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %.thread41, label %57

.thread41:                                        ; preds = %_ZNK4i18n12phonenumbers18AsYouTypeFormatter31IsNanpaNumberWithNationalPrefixEv.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %55, ptr noundef %53, i64 noundef 0)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

57:                                               ; preds = %_ZNK4i18n12phonenumbers18AsYouTypeFormatter31IsNanpaNumberWithNationalPrefixEv.exit.thread
  %58 = load ptr, ptr %0, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %60 = load ptr, ptr %58, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
  %64 = load ptr, ptr %6, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %69 unwind label %139

69:                                               ; preds = %57
  %70 = load ptr, ptr %68, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %63, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit unwind label %139

_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit: ; preds = %69
  br i1 %73, label %74, label %133

74:                                               ; preds = %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %76 = load i64, ptr %75, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %77 = load ptr, ptr %63, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %80 unwind label %123

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !15
  %83 = sub i64 %76, %82
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %4, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %80
  %88 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %80
  %89 = load i64, ptr %86, align 8, !tbaa !18
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = icmp sgt i32 %84, 0
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 250
  store i8 1, ptr %93, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %94 = and i64 %83, 2147483647
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %95 = load i64, ptr %75, align 8, !tbaa !15, !noalias !99
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %96, ptr %5, align 8, !tbaa !12, !alias.scope !99
  %97 = load ptr, ptr %59, align 8, !tbaa !58, !noalias !99
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %94, i64 %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !99
  store i64 %spec.select.i.i.i, ptr %3, align 8, !tbaa !59, !noalias !99
  %98 = icmp samesign ugt i64 %spec.select.i.i.i, 15
  br i1 %98, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %92
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %.noexc10.i.i
  store ptr %99, ptr %5, align 8, !tbaa !58, !alias.scope !99
  %100 = load i64, ptr %3, align 8, !tbaa !59, !noalias !99
  store i64 %100, ptr %96, align 8, !tbaa !18, !alias.scope !99
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %92
  %101 = phi ptr [ %99, %.noexc ], [ %96, %92 ]
  switch i64 %spec.select.i.i.i, label %104 [
    i64 1, label %102
    i64 0, label %105
  ]

102:                                              ; preds = %._crit_edge.i.i.i
  %103 = load i8, ptr %97, align 1, !tbaa !18
  store i8 %103, ptr %101, align 1, !tbaa !18
  br label %105

104:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %97, i64 %spec.select.i.i.i, i1 false)
  br label %105

105:                                              ; preds = %104, %102, %._crit_edge.i.i.i
  %106 = load i64, ptr %3, align 8, !tbaa !59, !noalias !99
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !15, !alias.scope !99
  %108 = load ptr, ptr %5, align 8, !tbaa !58, !alias.scope !99
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !99
  %110 = load i64, ptr %107, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %112 = load i64, ptr %111, align 8, !tbaa !15
  %113 = sub i64 4611686018427387903, %112
  %114 = icmp ult i64 %113, %110
  br i1 %114, label %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

115:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %.noexc16 unwind label %127

.noexc16:                                         ; preds = %115
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %117 = load ptr, ptr %5, align 8, !tbaa !58
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef %117, i64 noundef %110)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %119 = load ptr, ptr %5, align 8, !tbaa !58
  %120 = icmp eq ptr %119, %96
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %121 = load i64, ptr %96, align 8, !tbaa !18
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

123:                                              ; preds = %74
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread33

125:                                              ; preds = %.noexc10.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %115
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %5, align 8, !tbaa !58
  %130 = icmp eq ptr %129, %96
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %127
  %131 = load i64, ptr %96, align 8, !tbaa !18
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %125
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread33

133:                                              ; preds = %_ZNK4i18n12phonenumbers6RegExp7ConsumeEPNS0_11RegExpInputE.exit
  %134 = icmp eq ptr %63, null
  br i1 %134, label %.thread44, label %.thread

.thread44:                                        ; preds = %133
  %135 = load ptr, ptr %59, align 8, !tbaa !58
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !15
  %138 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %137, ptr noundef %135, i64 noundef 0)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

139:                                              ; preds = %57, %69
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = icmp eq ptr %63, null
  br i1 %141, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit24, label %.thread33

.thread33:                                        ; preds = %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %139
  %.pn.pn35 = phi { ptr, i32 } [ %140, %139 ], [ %124, %123 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  %142 = load ptr, ptr %63, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %63) #21
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit24

_ZN5boost10scoped_ptrIN4i18n12phonenumbers11RegExpInputEED2Ev.exit24: ; preds = %139, %.thread33
  %.pn.pn36 = phi { ptr, i32 } [ %140, %139 ], [ %.pn.pn35, %.thread33 ]
  resume { ptr, i32 } %.pn.pn36

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %133
  %.11130 = phi i64 [ 0, %133 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  %145 = load ptr, ptr %63, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(8) %63) #21
  %sext = shl i64 %.11130, 32
  %148 = ashr exact i64 %sext, 32
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %150 = load i64, ptr %149, align 8, !tbaa !15
  %151 = load ptr, ptr %59, align 8, !tbaa !58
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !15
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %148, i64 %150)
  %154 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %153, ptr noundef %151, i64 noundef %spec.select.i.i)
  switch i64 %148, label %157 [
    i64 -1, label %155
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  ]

155:                                              ; preds = %.thread
  store i64 0, ptr %149, align 8, !tbaa !15
  %156 = load ptr, ptr %59, align 8, !tbaa !58
  store i8 0, ptr %156, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

157:                                              ; preds = %.thread37, %.thread
  %.in = phi ptr [ %42, %.thread37 ], [ %149, %.thread ]
  %158 = phi ptr [ %12, %.thread37 ], [ %59, %.thread ]
  %.01040 = phi i64 [ 1, %.thread37 ], [ %148, %.thread ]
  %159 = load i64, ptr %.in, align 8, !tbaa !15
  %spec.select.i.i25 = call noundef i64 @llvm.umin.i64(i64 %.01040, i64 %159)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %158, i64 noundef 0, i64 noundef %spec.select.i.i25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %.thread44, %.thread41, %.thread, %155, %157
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter32AttemptToChooseFormattingPatternEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = icmp ugt i64 %5, 2
  br i1 %6, label %7, label %37

7:                                                ; preds = %2
  tail call void @_ZN4i18n12phonenumbers18AsYouTypeFormatter19GetAvailableFormatsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %1, align 8, !tbaa !58
  store i8 0, ptr %9, align 1, !tbaa !18
  tail call void @_ZN4i18n12phonenumbers18AsYouTypeFormatter28AttemptToFormatAccruedDigitsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull %1)
  %10 = load i64, ptr %8, align 8, !tbaa !15
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %38

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %15

15:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread15.i, %11
  %.sroa.012.0.in.i = phi ptr [ %12, %11 ], [ %.sroa.012.0.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread15.i ]
  %.sroa.012.0.i = load ptr, ptr %.sroa.012.0.in.i, align 8, !tbaa !67
  %.not.i = icmp eq ptr %.sroa.012.0.i, %12
  br i1 %.not.i, label %31, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = load i64, ptr %14, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread15.i

25:                                               ; preds = %16
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %.loopexit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %25
  %27 = load ptr, ptr %20, align 8, !tbaa !58
  %28 = load ptr, ptr %13, align 8, !tbaa !58
  %bcmp.i.i = tail call i32 @bcmp(ptr %28, ptr %27, i64 %21)
  %29 = icmp eq i32 %bcmp.i.i, 0
  br i1 %29, label %.loopexit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread15.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread15.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %16
  %30 = tail call noundef zeroext i1 @_ZN4i18n12phonenumbers18AsYouTypeFormatter24CreateFormattingTemplateERKNS0_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(88) %18)
  br i1 %30, label %33, label %15, !llvm.loop !73

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %32, align 8, !tbaa !26
  br label %.loopexit

33:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread15.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %20)
  tail call void @_ZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(88) %18)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %34, align 8, !tbaa !62
  tail call void @_ZN4i18n12phonenumbers18AsYouTypeFormatter26InputAccruedNationalNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull %1)
  br label %38

.loopexit:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %25, %31
  store i64 0, ptr %8, align 8, !tbaa !15
  %35 = load ptr, ptr %1, align 8, !tbaa !58
  store i8 0, ptr %35, align 1, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %36, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %38

37:                                               ; preds = %2
  tail call void @_ZNK4i18n12phonenumbers18AsYouTypeFormatter20AppendNationalNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
  br label %38

38:                                               ; preds = %33, %.loopexit, %7, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter16InputDigitHelperEcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, i8 noundef signext %1, ptr noundef initializes((8, 16)) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %5 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %6 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %7 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %8 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %9, align 8, !tbaa !15
  %10 = load ptr, ptr %2, align 8, !tbaa !58
  store i8 0, ptr %10, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4)
  %11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText8CopyUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull @_ZN4i18n12phonenumbers12_GLOBAL__N_117kDigitPlaceholderE, i32 noundef 3)
          to label %_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKci.exit.i unwind label %12

common.resume:                                    ; preds = %47, %62, %49, %27, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %28, %27 ], [ %48, %47 ], [ %.pn17.pn, %62 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %15, %12
  %common.resume.op.i = phi { ptr, i32 } [ %13, %12 ], [ %16, %15 ]
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #21
  br label %common.resume

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKci.exit.i: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZN4i18n12phonenumbers13UnicodeStringC2EPKc.exit unwind label %15

15:                                               ; preds = %_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKci.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4i18n12phonenumbers13UnicodeStringC2EPKc.exit: ; preds = %_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKci.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %17, align 8, !tbaa !19
  %18 = invoke noundef i32 @_ZNK4i18n12phonenumbers13UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(36) %4, i32 noundef 0)
          to label %19 unwind label %47

19:                                               ; preds = %_ZN4i18n12phonenumbers13UnicodeStringC2EPKc.exit
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %22 = load i32, ptr %21, align 8, !tbaa !62
  call void @_ZNK4i18n12phonenumbers13UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(36) %20, i32 noundef %22, i32 noundef 2147483647)
  %23 = invoke noundef i32 @_ZNK4i18n12phonenumbers13UnicodeString7indexOfEi(ptr noundef nonnull align 8 dereferenceable(36) %5, i32 noundef %18)
          to label %24 unwind label %49

24:                                               ; preds = %19
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %23, -1
  br i1 %.not, label %63, label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4i18n12phonenumbers11UnicodeTextC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(36) %20)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN4i18n12phonenumbers13UnicodeStringC2ERKS1_.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #21
  br label %common.resume

_ZN4i18n12phonenumbers13UnicodeStringC2ERKS1_.exit: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 -1, ptr %29, align 8, !tbaa !19
  %30 = invoke noundef i32 @_ZNK4i18n12phonenumbers13UnicodeString7indexOfEi(ptr noundef nonnull align 8 dereferenceable(36) %6, i32 noundef %18)
          to label %31 unwind label %51

31:                                               ; preds = %_ZN4i18n12phonenumbers13UnicodeStringC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = sext i8 %1 to i32
  invoke void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  invoke void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %34 unwind label %36

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 -1, ptr %35, align 8, !tbaa !19
  invoke void @_ZN4i18n12phonenumbers11UnicodeText9push_backEi(ptr noundef nonnull align 8 dereferenceable(36) %7, i32 noundef %32)
          to label %_ZN4i18n12phonenumbers13UnicodeStringC2Ei.exit unwind label %36

36:                                               ; preds = %34, %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #21
  br label %.body

_ZN4i18n12phonenumbers13UnicodeStringC2Ei.exit:   ; preds = %34
  %38 = invoke noundef i32 @_ZNK4i18n12phonenumbers13UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(36) %7, i32 noundef 0)
          to label %39 unwind label %55

39:                                               ; preds = %_ZN4i18n12phonenumbers13UnicodeStringC2Ei.exit
  invoke void @_ZN4i18n12phonenumbers13UnicodeString9setCharAtEii(ptr noundef nonnull align 8 dereferenceable(36) %6, i32 noundef %30, i32 noundef %38)
          to label %40 unwind label %55

40:                                               ; preds = %39
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %30, ptr %21, align 8, !tbaa !62
  %41 = invoke noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit unwind label %51

_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit: ; preds = %40
  invoke void @_ZN4i18n12phonenumbers13UnicodeString7replaceEiiRKS1_(ptr noundef nonnull align 8 dereferenceable(36) %20, i32 noundef 0, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %42 unwind label %51

42:                                               ; preds = %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = load i32, ptr %21, align 8, !tbaa !62
  %44 = add nsw i32 %43, 1
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %20, i32 noundef 0, i32 noundef %44)
          to label %45 unwind label %57

45:                                               ; preds = %42
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %46 unwind label %59

46:                                               ; preds = %45
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

47:                                               ; preds = %_ZN4i18n12phonenumbers13UnicodeStringC2EPKc.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

49:                                               ; preds = %19
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

51:                                               ; preds = %40, %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit, %_ZN4i18n12phonenumbers13UnicodeStringC2ERKS1_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %62

53:                                               ; preds = %31
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %39, %_ZN4i18n12phonenumbers13UnicodeStringC2Ei.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #21
  br label %.body

.body:                                            ; preds = %53, %36, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

57:                                               ; preds = %42
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %45
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #21
  br label %61

61:                                               ; preds = %59, %57
  %.pn17 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %62

62:                                               ; preds = %61, %.body, %51
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %61 ], [ %52, %51 ], [ %.pn, %.body ]
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

63:                                               ; preds = %24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %65 = load i64, ptr %64, align 8, !tbaa !88
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %68, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %67, %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %71, align 8, !tbaa !15
  %72 = load ptr, ptr %70, align 8, !tbaa !58
  store i8 0, ptr %72, align 1, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %73, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %74

74:                                               ; preds = %69, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter28AttemptToFormatAccruedDigitsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.sroa.051.076 = load ptr, ptr %8, align 8, !tbaa !67
  %.not77 = icmp eq ptr %.sroa.051.076, %8
  br i1 %.not77, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %21

21:                                               ; preds = %.lr.ph, %.critedge21
  %.sroa.051.078 = phi ptr [ %.sroa.051.076, %.lr.ph ], [ %.sroa.051.0, %.critedge21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.051.078, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, ptr noundef null)
  br i1 %30, label %31, label %.critedge21

31:                                               ; preds = %21
  call void @_ZN4i18n12phonenumbers18AsYouTypeFormatter36SetShouldAddSpaceAfterNationalPrefixERKNS0_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(88) %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %11, ptr %5, align 8, !tbaa !12
  %32 = load ptr, ptr %10, align 8, !tbaa !58
  %33 = load i64, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %33, ptr %4, align 8, !tbaa !59
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %31
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %35, ptr %5, align 8, !tbaa !58
  %36 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %36, ptr %11, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %31
  %37 = phi ptr [ %35, %.noexc.i ], [ %11, %31 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %32, align 1, !tbaa !18
  store i8 %39, ptr %37, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

40:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %32, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %38, %40
  %41 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %41, ptr %13, align 8, !tbaa !15
  %42 = load ptr, ptr %5, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers11RegExpCache9GetRegExpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %45 unwind label %77

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = load ptr, ptr %44, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNK4i18n12phonenumbers6RegExp13GlobalReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_.exit unwind label %77

_ZNK4i18n12phonenumbers6RegExp13GlobalReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_.exit: ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %14, ptr %6, align 8, !tbaa !12
  %52 = load ptr, ptr %1, align 8, !tbaa !58
  %53 = load i64, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %53, ptr %3, align 8, !tbaa !59
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i23, label %._crit_edge.i.i22

.noexc.i23:                                       ; preds = %_ZNK4i18n12phonenumbers6RegExp13GlobalReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_.exit
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %.noexc.i23
  store ptr %55, ptr %6, align 8, !tbaa !58
  %56 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %56, ptr %14, align 8, !tbaa !18
  br label %._crit_edge.i.i22

._crit_edge.i.i22:                                ; preds = %.noexc, %_ZNK4i18n12phonenumbers6RegExp13GlobalReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_.exit
  %57 = phi ptr [ %55, %.noexc ], [ %14, %_ZNK4i18n12phonenumbers6RegExp13GlobalReplaceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_.exit ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i22
  %59 = load i8, ptr %52, align 1, !tbaa !18
  store i8 %59, ptr %57, align 1, !tbaa !18
  br label %61

60:                                               ; preds = %._crit_edge.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %52, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i22
  %62 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %62, ptr %16, align 8, !tbaa !15
  %63 = load ptr, ptr %6, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store i8 0, ptr %64, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK4i18n12phonenumbers18AsYouTypeFormatter20AppendNationalNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %6)
          to label %65 unwind label %81

65:                                               ; preds = %61
  %66 = load ptr, ptr %17, align 8, !tbaa !69
  invoke void @_ZNK4i18n12phonenumbers15PhoneNumberUtil27NormalizeDiallableCharsOnlyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull %6)
          to label %67 unwind label %81

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %18, ptr %7, align 8, !tbaa !12
  store i64 0, ptr %19, align 8, !tbaa !15
  store i8 0, ptr %18, align 8, !tbaa !18
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %68 unwind label %.loopexit55

68:                                               ; preds = %67
  %69 = load i64, ptr %16, align 8, !tbaa !15
  %70 = load i64, ptr %19, align 8, !tbaa !15
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %68
  %.pre = load ptr, ptr %7, align 8, !tbaa !58
  br label %.critedge

72:                                               ; preds = %68
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %72
  %74 = load ptr, ptr %7, align 8, !tbaa !58
  %75 = load ptr, ptr %6, align 8, !tbaa !58
  %bcmp.i = call i32 @bcmp(ptr %75, ptr %74, i64 %69)
  %76 = icmp eq i32 %bcmp.i, 0
  br i1 %76, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.critedge

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %72, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  invoke void @_ZNK4i18n12phonenumbers18AsYouTypeFormatter20AppendNationalNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1)
          to label %88 unwind label %.loopexit.split-lp

77:                                               ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %106

79:                                               ; preds = %.noexc.i23
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

81:                                               ; preds = %65, %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit55:                                      ; preds = %67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.loopexit.split-lp, %.loopexit55
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit55 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %84 = load ptr, ptr %7, align 8, !tbaa !58
  %85 = icmp eq ptr %84, %18
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %83
  %86 = load i64, ptr %18, align 8, !tbaa !18
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %101

88:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %89 = load ptr, ptr %7, align 8, !tbaa !58
  %90 = icmp eq ptr %89, %18
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %88
  %91 = load i64, ptr %18, align 8, !tbaa !18
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %93 = load ptr, ptr %6, align 8, !tbaa !58
  %94 = icmp eq ptr %93, %14
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %95 = load i64, ptr %14, align 8, !tbaa !18
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = load ptr, ptr %5, align 8, !tbaa !58
  %98 = icmp eq ptr %97, %11
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %99 = load i64, ptr %11, align 8, !tbaa !18
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %81
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %82, %81 ]
  %102 = load ptr, ptr %6, align 8, !tbaa !58
  %103 = icmp eq ptr %102, %14
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %101
  %104 = load i64, ptr %14, align 8, !tbaa !18
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %79
  %.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %.pn, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %77
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %78, %77 ]
  %107 = load ptr, ptr %5, align 8, !tbaa !58
  %108 = icmp eq ptr %107, %11
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %106
  %109 = load i64, ptr %11, align 8, !tbaa !18
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn

.critedge:                                        ; preds = %..critedge_crit_edge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %111 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %74, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  %112 = icmp eq ptr %111, %18
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %.critedge
  %113 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %.critedge
  %114 = load i64, ptr %18, align 8, !tbaa !18
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %116 = load ptr, ptr %6, align 8, !tbaa !58
  %117 = icmp eq ptr %116, %14
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %118 = load i64, ptr %14, align 8, !tbaa !18
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %120 = load ptr, ptr %5, align 8, !tbaa !58
  %121 = icmp eq ptr %120, %11
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %122 = load i64, ptr %11, align 8, !tbaa !18
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge21

.critedge21:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %21
  %.sroa.051.0 = load ptr, ptr %.sroa.051.078, align 8, !tbaa !67
  %.not = icmp eq ptr %.sroa.051.0, %8
  br i1 %.not, label %.loopexit, label %21, !llvm.loop !102

.loopexit:                                        ; preds = %.critedge21, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers18AsYouTypeFormatter26InputAccruedNationalNumberEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %41

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %10, align 8, !tbaa !18
  %wide.trip.count = and i64 %6, 2147483647
  br label %16

12:                                               ; preds = %21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load i8, ptr %13, align 8, !tbaa !26, !range !79, !noundef !80
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %24, label %27

16:                                               ; preds = %9, %21
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %21 ]
  store i64 0, ptr %11, align 8, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  store i8 0, ptr %17, align 1, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !18
  invoke void @_ZN4i18n12phonenumbers18AsYouTypeFormatter16InputDigitHelperEcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(736) %0, i8 noundef signext %20, ptr noundef nonnull %3)
          to label %21 unwind label %22

21:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %12, label %16, !llvm.loop !103

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %36

24:                                               ; preds = %12
  invoke void @_ZNK4i18n12phonenumbers18AsYouTypeFormatter20AppendNationalNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
          to label %31 unwind label %25

25:                                               ; preds = %27, %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %36

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %28, align 8, !tbaa !15
  %29 = load ptr, ptr %1, align 8, !tbaa !58
  store i8 0, ptr %29, align 1, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %30, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %31 unwind label %25

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %3, align 8, !tbaa !58
  %33 = icmp eq ptr %32, %10
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %10, align 8, !tbaa !18
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

36:                                               ; preds = %25, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %26, %25 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !58
  %38 = icmp eq ptr %37, %10
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %36
  %39 = load i64, ptr %10, align 8, !tbaa !18
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %43

43:                                               ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers18AsYouTypeFormatter20AppendNationalNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %7 = alloca %"class.i18n::phonenumbers::StringHolder", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %13 = load i8, ptr %12, align 8, !tbaa !65, !range !79, !noundef !80
  %14 = trunc nuw i8 %13 to i1
  %15 = icmp sgt i32 %11, 0
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit, label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit: ; preds = %3
  %16 = add i64 %10, 4294967295
  %17 = and i64 %16, 4294967295
  %18 = load ptr, ptr %8, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %.not = icmp eq i8 %20, 32
  br i1 %.not, label %41, label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = add i64 %23, 1
  %25 = load ptr, ptr %2, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

28:                                               ; preds = %21
  %29 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %28, %21
  %30 = load i64, ptr %26, align 8
  %31 = select i1 %27, i64 15, i64 %30
  %32 = icmp ugt i64 %24, %31
  br i1 %32, label %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %23, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %33
  %34 = phi ptr [ %.pre.i, %33 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %23
  store i8 32, ptr %35, align 1, !tbaa !18
  store i64 %24, ptr %22, align 8, !tbaa !15
  %36 = load ptr, ptr %2, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %24
  store i8 0, ptr %37, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN4i18n12phonenumbers9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12StringHolderE(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %38 unwind label %39

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %42 unwind label %80

42:                                               ; preds = %41
  invoke void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %43 unwind label %82

43:                                               ; preds = %42
  %44 = load ptr, ptr %2, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = icmp eq ptr %44, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  br i1 %49, label %50, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %43
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %.not22.i.i = icmp eq ptr %5, %2
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit, label %54, !prof !97

54:                                               ; preds = %50
  switch i64 %52, label %57 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %55
  ]

55:                                               ; preds = %54
  %56 = load i8, ptr %47, align 1, !tbaa !18
  store i8 %56, ptr %44, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %47, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %57, %55, %54
  %58 = load i64, ptr %51, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !15
  %60 = load ptr, ptr %2, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !18
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %47, ptr %2, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !15
  store i64 %64, ptr %62, align 8, !tbaa !15
  %65 = load i64, ptr %48, align 8, !tbaa !18
  store i64 %65, ptr %45, align 8, !tbaa !18
  br label %72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %66 = load i64, ptr %45, align 8, !tbaa !18
  store ptr %47, ptr %2, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !15
  %70 = load i64, ptr %48, align 8, !tbaa !18
  store i64 %70, ptr %45, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %72, label %71

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %44, ptr %5, align 8, !tbaa !58
  store i64 %66, ptr %48, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %48, ptr %5, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit: ; preds = %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %71, %72
  %73 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %44, %71 ], [ %48, %72 ], [ %47, %50 ]
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %74, align 8, !tbaa !15
  store i8 0, ptr %73, align 1, !tbaa !18
  %75 = load ptr, ptr %5, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit
  %78 = load i64, ptr %76, align 8, !tbaa !18
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

80:                                               ; preds = %41
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %42
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %38
  ret void

86:                                               ; preds = %84, %39
  %.pn15 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %84 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4i18n12phonenumbers18AsYouTypeFormatter26GetExtractedNationalPrefixB5cxx11Ev(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(736) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  ret ptr %2
}

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil27NormalizeDiallableCharsOnlyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4i18n12phonenumbers18AsYouTypeFormatter21GetRememberedPositionEv(ptr noundef nonnull align 8 dereferenceable(736) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %6 = trunc i64 %5 to i32
  call void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2)
  %7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText8CopyUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull %4, i32 noundef %6)
          to label %_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKci.exit.i unwind label %8

common.resume:                                    ; preds = %42, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %.pn, %42 ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %11, %8
  %common.resume.op.i = phi { ptr, i32 } [ %9, %8 ], [ %12, %11 ]
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #21
  br label %common.resume

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKci.exit.i: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN4i18n12phonenumbers13UnicodeStringC2EPKc.exit unwind label %11

11:                                               ; preds = %_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKci.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN4i18n12phonenumbers13UnicodeStringC2EPKc.exit: ; preds = %_ZN4i18n12phonenumbers17UTF8ToUnicodeTextEPKci.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load i8, ptr %14, align 8, !tbaa !26, !range !79, !noundef !80
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.preheader, label %21

.preheader:                                       ; preds = %_ZN4i18n12phonenumbers13UnicodeStringC2EPKc.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %18 = load i32, ptr %17, align 8, !tbaa !64
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %27

21:                                               ; preds = %_ZN4i18n12phonenumbers13UnicodeStringC2EPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %23 = load i32, ptr %22, align 4, !tbaa !63
  %24 = invoke noundef i32 @_ZN4i18n12phonenumbers18AsYouTypeFormatter28ConvertUnicodeStringPositionERKNS0_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %23)
          to label %41 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %42

27:                                               ; preds = %.lr.ph, %34
  %.017 = phi i32 [ 0, %.lr.ph ], [ %37, %34 ]
  %.01016 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %34 ]
  %28 = invoke noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit unwind label %.loopexit

_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit: ; preds = %27
  %29 = icmp slt i32 %.017, %28
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit
  %31 = invoke noundef i32 @_ZNK4i18n12phonenumbers13UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(36) %20, i32 noundef %.01016)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  %33 = invoke noundef i32 @_ZNK4i18n12phonenumbers13UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %.017)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = icmp eq i32 %31, %33
  %36 = zext i1 %35 to i32
  %spec.select = add nuw nsw i32 %.01016, %36
  %37 = add nuw nsw i32 %.017, 1
  %38 = load i32, ptr %17, align 8, !tbaa !64
  %39 = icmp slt i32 %spec.select, %38
  br i1 %39, label %27, label %.critedge, !llvm.loop !104

.loopexit:                                        ; preds = %30, %32, %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

.critedge:                                        ; preds = %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit, %34, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %37, %34 ], [ %.017, %_ZNK4i18n12phonenumbers13UnicodeString6lengthEv.exit ]
  %40 = invoke noundef i32 @_ZN4i18n12phonenumbers18AsYouTypeFormatter28ConvertUnicodeStringPositionERKNS0_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef %.0.lcssa)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %.critedge, %21
  %.013 = phi i32 [ %24, %21 ], [ %40, %.critedge ]
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.013

42:                                               ; preds = %.loopexit, %.loopexit.split-lp, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4i18n12phonenumbers18AsYouTypeFormatter28ConvertUnicodeStringPositionERKNS0_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.i18n::phonenumbers::UnicodeString", align 8
  %5 = tail call noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %6 = icmp sgt i32 %1, %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !15
  store i8 0, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.i18n::phonenumbers::UnicodeString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef 0, i32 noundef %1)
          to label %10 unwind label %19

10:                                               ; preds = %7
  invoke void @_ZNK4i18n12phonenumbers13UnicodeString12toUTF8StringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %21

11:                                               ; preds = %10
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = load i64, ptr %9, align 8, !tbaa !15
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %17 = load i64, ptr %8, align 8, !tbaa !18
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #21
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = load ptr, ptr %3, align 8, !tbaa !58
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %23
  %26 = load i64, ptr %8, align 8, !tbaa !18
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

28:                                               ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.07 = phi i32 [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ -1, %2 ]
  ret i32 %.07
}

declare noundef i32 @_ZNK4i18n12phonenumbers13UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers9StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12StringHolderE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers12StringHolderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers12StringHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers18AsYouTypeFormatter31IsNanpaNumberWithNationalPrefixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(736) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load i32, ptr %4, align 8, !tbaa !98
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %11 = icmp eq i8 %10, 49
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = add i8 %14, -50
  %spec.select = icmp ult i8 %15, -2
  br label %16

16:                                               ; preds = %12, %7, %1
  %17 = phi i1 [ %spec.select, %12 ], [ false, %7 ], [ false, %1 ]
  ret i1 %17
}

declare void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers12StringHolderC1EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #0

declare void @_ZNK4i18n12phonenumbers13UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.i18n::phonenumbers::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4i18n12phonenumbers15PhoneNumberUtil18ExtractCountryCodeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4i18n12phonenumbers15PhoneNumberUtil35GetMetadataForNonGeographicalRegionEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers12StringHolderC1Em(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) unnamed_addr #0

declare void @_ZNK4i18n12phonenumbers15PhoneNumberUtil19NormalizeDigitsOnlyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4i18n12phonenumbers13UnicodeString7indexOfEi(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers13UnicodeString9setCharAtEii(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers13UnicodeString7replaceEiiRKS1_(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4i18n12phonenumbers11UnicodeTextC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN4i18n12phonenumbers11UnicodeText14const_iteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4i18n12phonenumbers11UnicodeTextD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13PhoneMetadata24set_international_prefixEPKc(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !87
  %7 = or i32 %6, 2
  store i32 %7, ptr %5, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !12
  %10 = icmp eq ptr %1, null
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #23
  unreachable

11:                                               ; preds = %2
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !59
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %4, align 8, !tbaa !58
  %15 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %15, ptr %9, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %18, ptr %16, align 1, !tbaa !18
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %1, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %3, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %4, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %29, !prof !106

29:                                               ; preds = %20
  %30 = and i64 %27, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %29, %20
  %.0.i.i = phi ptr [ %32, %29 ], [ %26, %20 ]
  %33 = load ptr, ptr %8, align 8, !tbaa !72
  %34 = icmp eq ptr %33, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %34, label %35, label %36

35:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr7SetLiteEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE.exit unwind label %41

36:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr7SetLiteEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE.exit unwind label %41

_ZN6google8protobuf8internal14ArenaStringPtr7SetLiteEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE.exit: ; preds = %35, %36
  %37 = load ptr, ptr %4, align 8, !tbaa !58
  %38 = icmp eq ptr %37, %9
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr7SetLiteEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE.exit
  %39 = load i64, ptr %9, align 8, !tbaa !18
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr7SetLiteEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

41:                                               ; preds = %36, %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !58
  %44 = icmp eq ptr %43, %9
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %41
  %45 = load i64, ptr %9, align 8, !tbaa !18
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %42
}

declare void @_ZN4i18n12phonenumbers13PhoneMetadataC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8, !tbaa !59
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i
  store ptr %14, ptr %8, align 8, !tbaa !58
  %15 = load i64, ptr %5, align 8, !tbaa !59
  store i64 %15, ptr %9, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %7
  %16 = phi ptr [ %14, %.noexc ], [ %9, %7 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !18
  store i8 %18, ptr %16, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %5, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %8, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS8_EEEPT_PS1_DpOT0_.exit

24:                                               ; preds = %.noexc.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #22
  resume { ptr, i32 } %25

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !109
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, label %29, !prof !106

29:                                               ; preds = %26
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit: ; preds = %26, %29
  %30 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %30, align 8, !tbaa !12
  %32 = load ptr, ptr %2, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %34, ptr %4, align 8, !tbaa !59
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %36, ptr %30, align 8, !tbaa !58
  %37 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %37, ptr %31, align 8, !tbaa !18
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc.i5, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit
  %38 = phi ptr [ %36, %.noexc.i5 ], [ %31, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6
  ]

39:                                               ; preds = %._crit_edge.i.i4
  %40 = load i8, ptr %32, align 1, !tbaa !18
  store i8 %40, ptr %38, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6

41:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %32, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6: ; preds = %._crit_edge.i.i4, %39, %41
  %42 = load i64, ptr %4, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !15
  %44 = load ptr, ptr %30, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS8_EEEPT_PS1_DpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS8_EEEPT_PS1_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6
  %.0.i = phi ptr [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6 ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !72
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !18
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers11UnicodeText5clearEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK4i18n12phonenumbers11UnicodeText4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers6strrmmEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers6StrCatB5cxx11ERKNS0_12StringHolderES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4i18n12phonenumbers11UnicodeText8CopyUTF8EPKci(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4i18n12phonenumbers11UnicodeText9push_backEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4i18n12phonenumbers11UnicodeTextC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_asyoutypeformatter.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5boost10scoped_ptrIKN4i18n12phonenumbers21AbstractRegExpFactoryEEE", !9, i64 0}
!9 = !{!"p1 _ZTSN4i18n12phonenumbers21AbstractRegExpFactoryE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !23, i64 32}
!20 = !{!"_ZTSN4i18n12phonenumbers13UnicodeStringE", !21, i64 0, !25, i64 24, !23, i64 32}
!21 = !{!"_ZTSN4i18n12phonenumbers11UnicodeTextE", !22, i64 0}
!22 = !{!"_ZTSN4i18n12phonenumbers11UnicodeText4ReprE", !14, i64 0, !23, i64 8, !23, i64 12, !24, i64 16, !24, i64 17}
!23 = !{!"int", !11, i64 0}
!24 = !{!"bool", !11, i64 0}
!25 = !{!"_ZTSN4i18n12phonenumbers11UnicodeText14const_iteratorE", !14, i64 0}
!26 = !{!27, !24, i64 248}
!27 = !{!"_ZTSN4i18n12phonenumbers18AsYouTypeFormatterE", !8, i64 0, !28, i64 8, !16, i64 64, !20, i64 96, !16, i64 136, !20, i64 168, !20, i64 208, !24, i64 248, !24, i64 249, !24, i64 250, !24, i64 251, !32, i64 256, !16, i64 264, !33, i64 296, !47, i64 576, !47, i64 584, !23, i64 592, !23, i64 596, !23, i64 600, !16, i64 608, !24, i64 640, !16, i64 648, !16, i64 680, !48, i64 712}
!28 = !{!"_ZTSN4i18n12phonenumbers11RegExpCacheE", !9, i64 0, !29, i64 8, !30, i64 48}
!29 = !{!"_ZTSN5boost5mutexE", !11, i64 0}
!30 = !{!"_ZTSN5boost10scoped_ptrINSt3tr113unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpENS1_4hashIS8_EESt8equal_toIS8_ESaISt4pairIKS8_SD_EEEEEE", !31, i64 0}
!31 = !{!"p1 _ZTSNSt3tr113unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN4i18n12phonenumbers6RegExpENS_4hashIS6_EESt8equal_toIS6_ESaISt4pairIKS6_SB_EEEE", !10, i64 0}
!32 = !{!"p1 _ZTSN4i18n12phonenumbers15PhoneNumberUtilE", !10, i64 0}
!33 = !{!"_ZTSN4i18n12phonenumbers13PhoneMetadataE", !34, i64 0, !36, i64 16, !37, i64 20, !40, i64 24, !40, i64 48, !44, i64 72, !44, i64 80, !44, i64 88, !44, i64 96, !44, i64 104, !44, i64 112, !44, i64 120, !44, i64 128, !46, i64 136, !46, i64 144, !46, i64 152, !46, i64 160, !46, i64 168, !46, i64 176, !46, i64 184, !46, i64 192, !46, i64 200, !46, i64 208, !46, i64 216, !46, i64 224, !46, i64 232, !46, i64 240, !46, i64 248, !46, i64 256, !46, i64 264, !23, i64 272, !24, i64 276, !24, i64 277, !24, i64 278}
!34 = !{!"_ZTSN6google8protobuf11MessageLiteE", !35, i64 8}
!35 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !10, i64 0}
!36 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm1EEE", !11, i64 0}
!37 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !38, i64 0}
!38 = !{!"_ZTSSt6atomicIiE", !39, i64 0}
!39 = !{!"_ZTSSt13__atomic_baseIiE", !23, i64 0}
!40 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldIN4i18n12phonenumbers12NumberFormatEEE", !41, i64 0}
!41 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !42, i64 0, !23, i64 8, !23, i64 12, !43, i64 16}
!42 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !10, i64 0}
!43 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !10, i64 0}
!44 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !45, i64 0}
!45 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!46 = !{!"p1 _ZTSN4i18n12phonenumbers15PhoneNumberDescE", !10, i64 0}
!47 = !{!"p1 _ZTSN4i18n12phonenumbers13PhoneMetadataE", !10, i64 0}
!48 = !{!"_ZTSNSt7__cxx114listIPKN4i18n12phonenumbers12NumberFormatESaIS5_EEE", !49, i64 0}
!49 = !{!"_ZTSNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EEE", !50, i64 0}
!50 = !{!"_ZTSNSt7__cxx1110_List_baseIPKN4i18n12phonenumbers12NumberFormatESaIS5_EE10_List_implE", !51, i64 0}
!51 = !{!"_ZTSNSt8__detail17_List_node_headerE", !52, i64 0, !17, i64 16}
!52 = !{!"_ZTSNSt8__detail15_List_node_baseE", !53, i64 0, !53, i64 8}
!53 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !10, i64 0}
!54 = !{!27, !24, i64 249}
!55 = !{!27, !24, i64 250}
!56 = !{!27, !24, i64 251}
!57 = !{!32, !32, i64 0}
!58 = !{!16, !14, i64 0}
!59 = !{!17, !17, i64 0}
!60 = !{!27, !47, i64 576}
!61 = !{!27, !47, i64 584}
!62 = !{!27, !23, i64 592}
!63 = !{!27, !23, i64 596}
!64 = !{!27, !23, i64 600}
!65 = !{!27, !24, i64 640}
!66 = !{!52, !53, i64 8}
!67 = !{!52, !53, i64 0}
!68 = !{!51, !17, i64 16}
!69 = !{!27, !32, i64 256}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4i18n12phonenumbers12NumberFormatE", !10, i64 0}
!72 = !{!44, !45, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!"branch_weights", i32 1, i32 1048575}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSN5boost10scoped_ptrIKN4i18n12phonenumbers6RegExpEEE", !78, i64 0}
!78 = !{!"p1 _ZTSN4i18n12phonenumbers6RegExpE", !10, i64 0}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!41, !23, i64 8}
!82 = !{!41, !43, i64 16}
!83 = !{!10, !10, i64 0}
!84 = !{!85, !24, i64 80}
!85 = !{!"_ZTSN4i18n12phonenumbers12NumberFormatE", !34, i64 0, !36, i64 16, !37, i64 20, !86, i64 24, !44, i64 48, !44, i64 56, !44, i64 64, !44, i64 72, !24, i64 80}
!86 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !41, i64 0}
!87 = !{!23, !23, i64 0}
!88 = !{!49, !17, i64 16}
!89 = distinct !{!89, !74}
!90 = distinct !{!90, !74}
!91 = distinct !{!91, !74}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE: argument 0"}
!94 = distinct !{!94, !"_ZN4i18n12phonenumbers17UnicodeTextToUTF8B5cxx11ERKNS0_11UnicodeTextE"}
!95 = !{!21, !14, i64 0}
!96 = !{!21, !23, i64 8}
!97 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!98 = !{!33, !23, i64 272}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!101 = distinct !{!101, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!102 = distinct !{!102, !74}
!103 = distinct !{!103, !74}
!104 = distinct !{!104, !74}
!105 = !{!35, !10, i64 0}
!106 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!107 = !{!108, !42, i64 0}
!108 = !{!"_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE", !42, i64 0}
!109 = !{!110, !10, i64 112}
!110 = !{!"_ZTSN6google8protobuf5ArenaE", !111, i64 0, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!111 = !{!"_ZTSN6google8protobuf8internal9ArenaImplE", !112, i64 0, !112, i64 8, !115, i64 16, !117, i64 24, !17, i64 32, !118, i64 40}
!112 = !{!"_ZTSSt6atomicIPN6google8protobuf8internal9ArenaImpl11SerialArenaEE", !113, i64 0}
!113 = !{!"_ZTSSt13__atomic_baseIPN6google8protobuf8internal9ArenaImpl11SerialArenaEE", !114, i64 0}
!114 = !{!"p1 _ZTSN6google8protobuf8internal9ArenaImpl11SerialArenaE", !10, i64 0}
!115 = !{!"_ZTSSt6atomicImE", !116, i64 0}
!116 = !{!"_ZTSSt13__atomic_baseImE", !17, i64 0}
!117 = !{!"p1 _ZTSN6google8protobuf8internal9ArenaImpl5BlockE", !10, i64 0}
!118 = !{!"_ZTSN6google8protobuf8internal9ArenaImpl7OptionsE", !17, i64 0, !17, i64 8, !14, i64 16, !17, i64 24, !10, i64 32, !10, i64 40}
