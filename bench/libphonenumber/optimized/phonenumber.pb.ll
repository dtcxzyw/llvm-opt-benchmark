; ModuleID = 'bench/libphonenumber/original/phonenumber.pb.ll'
source_filename = "bench/libphonenumber/original/phonenumber.pb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.i18n::phonenumbers::PhoneNumberDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed" }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<i18n::phonenumbers::PhoneNumber>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<i18n::phonenumbers::PhoneNumber>::AlignedUnion" = type { i64, [64 x i8] }
%"struct.google::protobuf::internal::EnumEntry" = type <{ %"class.google::protobuf::StringPiece", i32, [4 x i8] }>
%"class.google::protobuf::StringPiece" = type { ptr, i64 }
%"class.google::protobuf::internal::ExplicitlyConstructed.0" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN4i18n12phonenumbers11PhoneNumber10SharedDtorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber3NewEv = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4i18n12phonenumbers30_PhoneNumber_default_instance_E = dso_local global %"class.i18n::phonenumbers::PhoneNumberDefaultTypeInternal" zeroinitializer, align 8
@scc_info_PhoneNumber_phonenumber_2eproto = dso_local global { { { i32 }, i32, i32, ptr }, [0 x ptr] } { { { i32 }, i32, i32, ptr } { { i32 } { i32 -1 }, i32 0, i32 0, ptr @_ZL52InitDefaultsscc_info_PhoneNumber_phonenumber_2eprotov }, [0 x ptr] zeroinitializer }, align 8
@_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE = internal global [5 x %"struct.google::protobuf::internal::EnumEntry"] zeroinitializer, align 16
@_ZN4i18n12phonenumbersL35PhoneNumber_CountryCodeSource_namesE = internal constant [107 x i8] c"FROM_DEFAULT_COUNTRYFROM_NUMBER_WITHOUT_PLUS_SIGNFROM_NUMBER_WITH_IDDFROM_NUMBER_WITH_PLUS_SIGNUNSPECIFIED\00", align 16
@_ZGVZN4i18n12phonenumbers34PhoneNumber_CountryCodeSource_NameB5cxx11ENS0_29PhoneNumber_CountryCodeSourceEE5dummy = internal global i64 0, align 8
@_ZN4i18n12phonenumbersL47PhoneNumber_CountryCodeSource_entries_by_numberE = internal constant [5 x i32] [i32 4, i32 3, i32 2, i32 1, i32 0], align 16
@_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_stringsB5cxx11E = internal global [5 x %"class.google::protobuf::internal::ExplicitlyConstructed.0"] zeroinitializer, align 16
@_ZTVN4i18n12phonenumbers11PhoneNumberE = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers11PhoneNumberE, ptr @_ZN4i18n12phonenumbers11PhoneNumberD2Ev, ptr @_ZN4i18n12phonenumbers11PhoneNumberD0Ev, ptr @_ZNK4i18n12phonenumbers11PhoneNumber11GetTypeNameB5cxx11Ev, ptr @_ZNK4i18n12phonenumbers11PhoneNumber3NewEv, ptr @_ZNK4i18n12phonenumbers11PhoneNumber3NewEPN6google8protobuf5ArenaE, ptr @_ZN4i18n12phonenumbers11PhoneNumber5ClearEv, ptr @_ZNK4i18n12phonenumbers11PhoneNumber13IsInitializedEv, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @_ZN4i18n12phonenumbers11PhoneNumber21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE, ptr @_ZNK4i18n12phonenumbers11PhoneNumber12ByteSizeLongEv, ptr @_ZNK4i18n12phonenumbers11PhoneNumber13GetCachedSizeEv, ptr @_ZN4i18n12phonenumbers11PhoneNumber14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK4i18n12phonenumbers11PhoneNumber18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv] }, align 8
@.str = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libphonenumber/libphonenumber/cpp/src/phonenumbers/phonenumber.pb.cc\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"i18n.phonenumbers.PhoneNumber\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4i18n12phonenumbers11PhoneNumberE = dso_local constant [35 x i8] c"N4i18n12phonenumbers11PhoneNumberE\00", align 1
@_ZTIN6google8protobuf11MessageLiteE = external constant ptr
@_ZTIN4i18n12phonenumbers11PhoneNumberE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers11PhoneNumberE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed.0", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [110 x i8] c"N6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr dso_local constant [61 x i8] c"N6google8protobuf8internal16InternalMetadata13ContainerBaseE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_phonenumber.pb.cc, ptr null }]

@_ZN4i18n12phonenumbers11PhoneNumberC1EPN6google8protobuf5ArenaE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4i18n12phonenumbers11PhoneNumberC2EPN6google8protobuf5ArenaE
@_ZN4i18n12phonenumbers11PhoneNumberC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4i18n12phonenumbers11PhoneNumberC2ERKS1_
@_ZN4i18n12phonenumbers11PhoneNumberD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4i18n12phonenumbers11PhoneNumberD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL52InitDefaultsscc_info_PhoneNumber_phonenumber_2eprotov() #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3012004, i32 noundef 3012000, ptr noundef nonnull @.str)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers30_PhoneNumber_default_instance_E, i64 8), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers11PhoneNumberE, i64 16), ptr @_ZN4i18n12phonenumbers30_PhoneNumber_default_instance_E, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers30_PhoneNumber_default_instance_E, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers30_PhoneNumber_default_instance_E, i64 20), align 4
  %1 = load atomic i32, ptr @scc_info_PhoneNumber_phonenumber_2eproto acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZN4i18n12phonenumbers11PhoneNumberC2Ev.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneNumber_phonenumber_2eproto)
  br label %_ZN4i18n12phonenumbers11PhoneNumberC2Ev.exit

_ZN4i18n12phonenumbers11PhoneNumberC2Ev.exit:     ; preds = %0, %2
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers30_PhoneNumber_default_instance_E, i64 24), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers30_PhoneNumber_default_instance_E, i64 32), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers30_PhoneNumber_default_instance_E, i64 40), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers30_PhoneNumber_default_instance_E, i64 48), i8 0, i64 20, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers30_PhoneNumber_default_instance_E, i64 68), align 4
  tail call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZN6google8protobuf8internal14DestroyMessageEPKv, ptr noundef nonnull @_ZN4i18n12phonenumbers30_PhoneNumber_default_instance_E)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers37PhoneNumber_CountryCodeSource_IsValidEi(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp ult i32 %0, 21
  %switch.cast = trunc i32 %0 to i21
  %switch.downshift = lshr i21 -1047517, %switch.cast
  %switch.masked = trunc i21 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4i18n12phonenumbers34PhoneNumber_CountryCodeSource_NameB5cxx11ENS0_29PhoneNumber_CountryCodeSourceE(i32 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4i18n12phonenumbers34PhoneNumber_CountryCodeSource_NameB5cxx11ENS0_29PhoneNumber_CountryCodeSourceEE5dummy acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !5

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4i18n12phonenumbers34PhoneNumber_CountryCodeSource_NameB5cxx11ENS0_29PhoneNumber_CountryCodeSourceEE5dummy) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal21InitializeEnumStringsEPKNS1_9EnumEntryEPKimPNS1_21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, ptr noundef nonnull @_ZN4i18n12phonenumbersL47PhoneNumber_CountryCodeSource_entries_by_numberE, i64 noundef 5, ptr noundef nonnull @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_stringsB5cxx11E)
          to label %8 unwind label %18

8:                                                ; preds = %6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4i18n12phonenumbers34PhoneNumber_CountryCodeSource_NameB5cxx11ENS0_29PhoneNumber_CountryCodeSourceEE5dummy) #16
  br label %9

9:                                                ; preds = %8, %4, %1
  %10 = tail call noundef i32 @_ZN6google8protobuf8internal14LookUpEnumNameEPKNS1_9EnumEntryEPKimi(ptr noundef nonnull @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, ptr noundef nonnull @_ZN4i18n12phonenumbersL47PhoneNumber_CountryCodeSource_entries_by_numberE, i64 noundef 5, i32 noundef %0)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv()
  br label %16

13:                                               ; preds = %9
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [5 x %"class.google::protobuf::internal::ExplicitlyConstructed.0"], ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_stringsB5cxx11E, i64 0, i64 %14
  br label %16

16:                                               ; preds = %13, %12
  %17 = phi ptr [ @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, %12 ], [ %15, %13 ]
  ret ptr %17

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4i18n12phonenumbers34PhoneNumber_CountryCodeSource_NameB5cxx11ENS0_29PhoneNumber_CountryCodeSourceEE5dummy) #16
  resume { ptr, i32 } %19
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6google8protobuf8internal21InitializeEnumStringsEPKNS1_9EnumEntryEPKimPNS1_21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef i32 @_ZN6google8protobuf8internal14LookUpEnumNameEPKNS1_9EnumEntryEPKimi(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers35PhoneNumber_CountryCodeSource_ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_29PhoneNumber_CountryCodeSourceE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %6 = call noundef zeroext i1 @_ZN6google8protobuf8internal15LookUpEnumValueEPKNS1_9EnumEntryEmNS0_11StringPieceEPi(ptr noundef nonnull @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 noundef 5, ptr %4, i64 %5, ptr noundef nonnull %3)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %7, %2
  ret i1 %6
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal15LookUpEnumValueEPKNS1_9EnumEntryEmNS0_11StringPieceEPi(ptr noundef, i64 noundef, ptr, i64, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4i18n12phonenumbers11PhoneNumber21InitAsDefaultInstanceEv() local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11PhoneNumberC2EPN6google8protobuf5ArenaE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers11PhoneNumberE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %5, align 4
  %6 = load atomic i32, ptr @scc_info_PhoneNumber_phonenumber_2eproto acquire, align 8
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneNumber_phonenumber_2eproto)
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11PhoneNumberC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers11PhoneNumberE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %22, label %12

12:                                               ; preds = %2
  %13 = and i64 %10, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %18 = ptrtoint ptr %16 to i64
  %19 = or i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %3, align 8
  store ptr null, ptr %16, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %22

22:                                               ; preds = %12, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %23, align 8
  %24 = load i32, ptr %5, align 8
  %25 = and i32 %24, 1
  %.not37 = icmp eq i32 %25, 0
  br i1 %.not37, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i24 = icmp eq i64 %31, 0
  br i1 %.not.i24, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %32

32:                                               ; preds = %26
  %33 = and i64 %30, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %32, %26
  %.0.i25 = phi ptr [ %35, %32 ], [ %29, %26 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %.0.i25)
  br label %36

36:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %37, align 8
  %38 = load i32, ptr %5, align 8
  %39 = and i32 %38, 2
  %.not38 = icmp eq i32 %39, 0
  br i1 %.not38, label %50, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 1
  %.not.i27 = icmp eq i64 %45, 0
  br i1 %.not.i27, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit29, label %46

46:                                               ; preds = %40
  %47 = and i64 %44, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %48, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit29

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit29: ; preds = %46, %40
  %.0.i28 = phi ptr [ %49, %46 ], [ %43, %40 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %.0.i28)
  br label %50

50:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit29, %36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %51, align 8
  %52 = load i32, ptr %5, align 8
  %53 = and i32 %52, 4
  %.not39 = icmp eq i32 %53, 0
  br i1 %.not39, label %_ZN6google8protobuf8internal14ArenaStringPtr7SetLiteEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE.exit36, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %.not.i32 = icmp eq i64 %59, 0
  br i1 %.not.i32, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit34, label %60

60:                                               ; preds = %54
  %61 = and i64 %58, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %62, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit34

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit34: ; preds = %60, %54
  %.0.i33 = phi ptr [ %63, %60 ], [ %57, %54 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %.0.i33)
  br label %_ZN6google8protobuf8internal14ArenaStringPtr7SetLiteEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE.exit36

_ZN6google8protobuf8internal14ArenaStringPtr7SetLiteEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE.exit36: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit34, %50
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers11PhoneNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4i18n12phonenumbers11PhoneNumber10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %14

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %7

7:                                                ; preds = %2
  %8 = and i64 %5, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %12, %7, %2
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers11PhoneNumber10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %4 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %4
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i1 = icmp eq ptr %7, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %8 = icmp eq ptr %7, null
  %or.cond.i2 = or i1 %.not.i1, %8
  br i1 %or.cond.i2, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3, label %9

9:                                                ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i4 = icmp eq ptr %11, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %12 = icmp eq ptr %11, null
  %or.cond.i5 = or i1 %.not.i4, %12
  br i1 %or.cond.i5, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6, label %13

13:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit3, %13
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers11PhoneNumberD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4i18n12phonenumbers11PhoneNumber10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %14

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZN4i18n12phonenumbers11PhoneNumberD2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = and i64 %5, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN4i18n12phonenumbers11PhoneNumberD2Ev.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZN4i18n12phonenumbers11PhoneNumberD2Ev.exit

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN4i18n12phonenumbers11PhoneNumberD2Ev.exit:     ; preds = %2, %7, %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4i18n12phonenumbers11PhoneNumber9ArenaDtorEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4i18n12phonenumbers11PhoneNumber13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store atomic i32 %1, ptr %3 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers11PhoneNumber16default_instanceEv() local_unnamed_addr #3 align 2 {
  %1 = load atomic i32, ptr @scc_info_PhoneNumber_phonenumber_2eproto acquire, align 8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneNumber_phonenumber_2eproto)
  br label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit

_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit: ; preds = %0, %2
  ret ptr @_ZN4i18n12phonenumbers30_PhoneNumber_default_instance_E
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers11PhoneNumber5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %1
  %6 = and i32 %3, 1
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %10

10:                                               ; preds = %7, %5
  %11 = and i32 %3, 2
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %15

15:                                               ; preds = %12, %10
  %16 = and i32 %3, 4
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %20

20:                                               ; preds = %15, %17, %1
  %21 = and i32 %3, 248
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %20
  store i32 0, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not15 = icmp eq i64 %29, 0
  br i1 %.not15, label %33, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %25
  %30 = and i64 %28, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %33

33:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4i18n12phonenumbers11PhoneNumber14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNK6google8protobuf11MessageLite8GetArenaEv.exit:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %.086 = phi ptr [ %1, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit ], [ %.086.be, %.backedge.backedge ]
  %.sroa.0.0 = phi i32 [ 0, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit ], [ %.sroa.0.0.be, %.backedge.backedge ]
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = icmp ult ptr %.086, %17
  br i1 %18, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread89, label %19

19:                                               ; preds = %.backedge
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %.086 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %19
  %27 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef %.086, i32 noundef %16)
  %28 = extractvalue { ptr, i8 } %27, 0
  %29 = extractvalue { ptr, i8 } %27, 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread89

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread89: ; preds = %.backedge, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.292 = phi ptr [ %28, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.086, %.backedge ]
  %31 = load i8, ptr %.292, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sgt i8 %31, -1
  %34 = getelementptr inbounds nuw i8, ptr %.292, i64 1
  br i1 %33, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, label %35

35:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread89
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 7
  %39 = add nsw i32 %32, -128
  %40 = or disjoint i32 %38, %39
  %41 = icmp sgt i8 %36, -1
  br i1 %41, label %42, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %.292, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %35
  %44 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.292, i32 noundef %40)
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread89, %42, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %.0.i3097 = phi ptr [ %45, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %43, %42 ], [ %34, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread89 ]
  %.08596 = phi i32 [ %46, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %40, %42 ], [ %32, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread89 ]
  %47 = lshr i32 %.08596, 3
  switch i32 %47, label %226 [
    i32 1, label %48
    i32 2, label %68
    i32 3, label %90
    i32 4, label %105
    i32 5, label %131
    i32 6, label %146
    i32 7, label %191
    i32 8, label %206
  ]

48:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %49 = and i32 %.08596, 255
  %50 = icmp eq i32 %49, 8
  br i1 %50, label %51, label %226

51:                                               ; preds = %48
  %52 = or i32 %.sroa.0.0, 16
  %53 = load i8, ptr %.0.i3097, align 1
  %.not.i.i = icmp sgt i8 %53, -1
  %54 = getelementptr inbounds nuw i8, ptr %.0.i3097, i64 1
  %55 = zext i8 %53 to i32
  br i1 %.not.i.i, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread, label %56

56:                                               ; preds = %51
  %57 = load i8, ptr %54, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 7
  %60 = add nsw i32 %55, -128
  %61 = or disjoint i32 %59, %60
  %.not16.i.i = icmp sgt i8 %57, -1
  br i1 %.not16.i.i, label %62, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %.0.i3097, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread: ; preds = %51, %62
  %.0.i31.ph = phi i32 [ %61, %62 ], [ %55, %51 ]
  %.0.i.i32.ph = phi ptr [ %63, %62 ], [ %54, %51 ]
  store i32 %.0.i31.ph, ptr %15, align 8
  br label %.backedge.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit: ; preds = %56
  %64 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i3097, i32 noundef %61)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %15, align 8
  %.not27 = icmp eq ptr %65, null
  br i1 %.not27, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

68:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %69 = and i32 %.08596, 255
  %70 = icmp eq i32 %69, 16
  br i1 %70, label %71, label %226

71:                                               ; preds = %68
  %72 = or i32 %.sroa.0.0, 8
  %73 = load i8, ptr %.0.i3097, align 1
  %.not.i.i33 = icmp sgt i8 %73, -1
  %74 = getelementptr inbounds nuw i8, ptr %.0.i3097, i64 1
  br i1 %.not.i.i33, label %75, label %77

75:                                               ; preds = %71
  %76 = zext nneg i8 %73 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit37.thread

77:                                               ; preds = %71
  %78 = zext i8 %73 to i32
  %79 = load i8, ptr %74, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 7
  %82 = add nsw i32 %78, -128
  %83 = or disjoint i32 %81, %82
  %.not16.i.i34 = icmp sgt i8 %79, -1
  br i1 %.not16.i.i34, label %84, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit37

84:                                               ; preds = %77
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw i8, ptr %.0.i3097, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit37.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit37.thread: ; preds = %75, %84
  %.0.i35.ph = phi i64 [ %85, %84 ], [ %76, %75 ]
  %.0.i.i36.ph = phi ptr [ %86, %84 ], [ %74, %75 ]
  store i64 %.0.i35.ph, ptr %14, align 8
  br label %.backedge.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit37: ; preds = %77
  %87 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i3097, i32 noundef %83)
  %88 = extractvalue { ptr, i64 } %87, 0
  %89 = extractvalue { ptr, i64 } %87, 1
  store i64 %89, ptr %14, align 8
  %.not26 = icmp eq ptr %88, null
  br i1 %.not26, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

90:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %91 = and i32 %.08596, 255
  %92 = icmp eq i32 %91, 26
  br i1 %92, label %93, label %226

93:                                               ; preds = %90
  %94 = load i32, ptr %8, align 8
  %95 = or i32 %94, 1
  store i32 %95, ptr %8, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %.not.i.i38 = icmp eq i64 %98, 0
  br i1 %.not.i.i38, label %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_extensionB5cxx11Ev.exit, label %99

99:                                               ; preds = %93
  %100 = and i64 %97, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %101, align 8
  br label %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_extensionB5cxx11Ev.exit

_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_extensionB5cxx11Ev.exit: ; preds = %93, %99
  %.0.i.i39 = phi ptr [ %102, %99 ], [ %96, %93 ]
  %103 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %.0.i.i39)
  %104 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %103, ptr noundef nonnull %.0.i3097, ptr noundef nonnull %2)
  %.not25 = icmp eq ptr %104, null
  br i1 %.not25, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

105:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %106 = and i32 %.08596, 255
  %107 = icmp eq i32 %106, 32
  br i1 %107, label %108, label %226

108:                                              ; preds = %105
  %109 = or i32 %.sroa.0.0, 32
  %110 = load i8, ptr %.0.i3097, align 1
  %.not.i.i40 = icmp sgt i8 %110, -1
  %111 = getelementptr inbounds nuw i8, ptr %.0.i3097, i64 1
  br i1 %.not.i.i40, label %112, label %114

112:                                              ; preds = %108
  %113 = zext nneg i8 %110 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit44.thread

114:                                              ; preds = %108
  %115 = zext i8 %110 to i32
  %116 = load i8, ptr %111, align 1
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 7
  %119 = add nsw i32 %115, -128
  %120 = or disjoint i32 %118, %119
  %.not16.i.i41 = icmp sgt i8 %116, -1
  br i1 %.not16.i.i41, label %121, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit44

121:                                              ; preds = %114
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw i8, ptr %.0.i3097, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit44.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit44.thread: ; preds = %112, %121
  %.0.i42.ph = phi i64 [ %122, %121 ], [ %113, %112 ]
  %.0.i.i43.ph = phi ptr [ %123, %121 ], [ %111, %112 ]
  %124 = icmp ne i64 %.0.i42.ph, 0
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %12, align 4
  br label %.backedge.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit44: ; preds = %114
  %126 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i3097, i32 noundef %120)
  %127 = extractvalue { ptr, i64 } %126, 0
  %128 = extractvalue { ptr, i64 } %126, 1
  %129 = icmp ne i64 %128, 0
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %12, align 4
  %.not24 = icmp eq ptr %127, null
  br i1 %.not24, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

131:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %132 = and i32 %.08596, 255
  %133 = icmp eq i32 %132, 42
  br i1 %133, label %134, label %226

134:                                              ; preds = %131
  %135 = load i32, ptr %8, align 8
  %136 = or i32 %135, 2
  store i32 %136, ptr %8, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 1
  %.not.i.i45 = icmp eq i64 %139, 0
  br i1 %.not.i.i45, label %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_raw_inputB5cxx11Ev.exit, label %140

140:                                              ; preds = %134
  %141 = and i64 %138, -2
  %142 = inttoptr i64 %141 to ptr
  %143 = load ptr, ptr %142, align 8
  br label %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_raw_inputB5cxx11Ev.exit

_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_raw_inputB5cxx11Ev.exit: ; preds = %134, %140
  %.0.i.i46 = phi ptr [ %143, %140 ], [ %137, %134 ]
  %144 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %.0.i.i46)
  %145 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %144, ptr noundef nonnull %.0.i3097, ptr noundef nonnull %2)
  %.not23 = icmp eq ptr %145, null
  br i1 %.not23, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

146:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %147 = and i32 %.08596, 255
  %148 = icmp eq i32 %147, 48
  br i1 %148, label %149, label %226

149:                                              ; preds = %146
  %150 = load i8, ptr %.0.i3097, align 1
  %.not.i.i47 = icmp sgt i8 %150, -1
  %151 = getelementptr inbounds nuw i8, ptr %.0.i3097, i64 1
  br i1 %.not.i.i47, label %152, label %154

152:                                              ; preds = %149
  %153 = zext nneg i8 %150 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51.thread

154:                                              ; preds = %149
  %155 = zext i8 %150 to i32
  %156 = load i8, ptr %151, align 1
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 7
  %159 = add nsw i32 %155, -128
  %160 = or disjoint i32 %158, %159
  %.not16.i.i48 = icmp sgt i8 %156, -1
  br i1 %.not16.i.i48, label %161, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51

161:                                              ; preds = %154
  %162 = zext nneg i32 %160 to i64
  %163 = getelementptr inbounds nuw i8, ptr %.0.i3097, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51: ; preds = %154
  %164 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i3097, i32 noundef %160)
  %165 = extractvalue { ptr, i64 } %164, 0
  %166 = extractvalue { ptr, i64 } %164, 1
  %.not22 = icmp eq ptr %165, null
  br i1 %.not22, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51.thread: ; preds = %161, %152, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51
  %.0.i.i50102 = phi ptr [ %165, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51 ], [ %163, %161 ], [ %151, %152 ]
  %.0.i49101 = phi i64 [ %166, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51 ], [ %162, %161 ], [ %153, %152 ]
  %167 = trunc i64 %.0.i49101 to i32
  switch i32 %167, label %_ZN4i18n12phonenumbers37PhoneNumber_CountryCodeSource_IsValidEi.exit [
    i32 0, label %168
    i32 1, label %168
    i32 5, label %168
    i32 10, label %168
    i32 20, label %168
  ]

168:                                              ; preds = %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51.thread
  %169 = load i32, ptr %8, align 8
  %170 = or i32 %169, 64
  store i32 %170, ptr %8, align 8
  store i32 %167, ptr %10, align 8
  br label %.backedge.backedge

_ZN4i18n12phonenumbers37PhoneNumber_CountryCodeSource_IsValidEi.exit: ; preds = %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51.thread
  %171 = load ptr, ptr %3, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 1
  %.not.i53 = icmp eq i64 %173, 0
  br i1 %.not.i53, label %178, label %174

174:                                              ; preds = %_ZN4i18n12phonenumbers37PhoneNumber_CountryCodeSource_IsValidEi.exit
  %175 = and i64 %172, -2
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  br label %_ZN4i18n12phonenumbers11PhoneNumber22mutable_unknown_fieldsB5cxx11Ev.exit

178:                                              ; preds = %_ZN4i18n12phonenumbers37PhoneNumber_CountryCodeSource_IsValidEi.exit
  %179 = icmp eq ptr %171, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 112
  %184 = load ptr, ptr %183, align 8
  %.not.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, label %185

185:                                              ; preds = %182
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %171, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i: ; preds = %185, %182
  %186 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %171, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %180
  %.sink.i.i = phi ptr [ %186, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i ], [ %181, %180 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i, i8 0, i64 40, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #16
  %188 = ptrtoint ptr %.sink.i.i to i64
  %189 = or i64 %188, 1
  %190 = inttoptr i64 %189 to ptr
  store ptr %190, ptr %3, align 8
  store ptr %171, ptr %.sink.i.i, align 8
  br label %_ZN4i18n12phonenumbers11PhoneNumber22mutable_unknown_fieldsB5cxx11Ev.exit

_ZN4i18n12phonenumbers11PhoneNumber22mutable_unknown_fieldsB5cxx11Ev.exit: ; preds = %174, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %.0.i54 = phi ptr [ %177, %174 ], [ %187, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i ]
  tail call void @_ZN6google8protobuf8internal11WriteVarintEjmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 6, i64 noundef %.0.i49101, ptr noundef nonnull %.0.i54)
  br label %.backedge.backedge

191:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %192 = and i32 %.08596, 255
  %193 = icmp eq i32 %192, 58
  br i1 %193, label %194, label %226

194:                                              ; preds = %191
  %195 = load i32, ptr %8, align 8
  %196 = or i32 %195, 4
  store i32 %196, ptr %8, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, 1
  %.not.i.i55 = icmp eq i64 %199, 0
  br i1 %.not.i.i55, label %_ZN4i18n12phonenumbers11PhoneNumber49_internal_mutable_preferred_domestic_carrier_codeB5cxx11Ev.exit, label %200

200:                                              ; preds = %194
  %201 = and i64 %198, -2
  %202 = inttoptr i64 %201 to ptr
  %203 = load ptr, ptr %202, align 8
  br label %_ZN4i18n12phonenumbers11PhoneNumber49_internal_mutable_preferred_domestic_carrier_codeB5cxx11Ev.exit

_ZN4i18n12phonenumbers11PhoneNumber49_internal_mutable_preferred_domestic_carrier_codeB5cxx11Ev.exit: ; preds = %194, %200
  %.0.i.i56 = phi ptr [ %203, %200 ], [ %197, %194 ]
  %204 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %.0.i.i56)
  %205 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %204, ptr noundef nonnull %.0.i3097, ptr noundef nonnull %2)
  %.not21 = icmp eq ptr %205, null
  br i1 %.not21, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

206:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %207 = and i32 %.08596, 255
  %208 = icmp eq i32 %207, 64
  br i1 %208, label %209, label %226

209:                                              ; preds = %206
  %210 = or i32 %.sroa.0.0, 128
  %211 = load i8, ptr %.0.i3097, align 1
  %.not.i.i57 = icmp sgt i8 %211, -1
  %212 = getelementptr inbounds nuw i8, ptr %.0.i3097, i64 1
  %213 = zext i8 %211 to i32
  br i1 %.not.i.i57, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit61.thread, label %214

214:                                              ; preds = %209
  %215 = load i8, ptr %212, align 1
  %216 = zext i8 %215 to i32
  %217 = shl nuw nsw i32 %216, 7
  %218 = add nsw i32 %213, -128
  %219 = or disjoint i32 %217, %218
  %.not16.i.i58 = icmp sgt i8 %215, -1
  br i1 %.not16.i.i58, label %220, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit61

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %.0.i3097, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit61.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit61.thread: ; preds = %209, %220
  %.0.i59.ph = phi i32 [ %219, %220 ], [ %213, %209 ]
  %.0.i.i60.ph = phi ptr [ %221, %220 ], [ %212, %209 ]
  store i32 %.0.i59.ph, ptr %7, align 4
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit61.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit44.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit37.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread, %_ZN4i18n12phonenumbers11PhoneNumber22mutable_unknown_fieldsB5cxx11Ev.exit, %168, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit37, %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_extensionB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit44, %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_raw_inputB5cxx11Ev.exit, %_ZN4i18n12phonenumbers11PhoneNumber49_internal_mutable_preferred_domestic_carrier_codeB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit61, %254
  %.086.be = phi ptr [ %255, %254 ], [ %223, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit61 ], [ %205, %_ZN4i18n12phonenumbers11PhoneNumber49_internal_mutable_preferred_domestic_carrier_codeB5cxx11Ev.exit ], [ %145, %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_raw_inputB5cxx11Ev.exit ], [ %127, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit44 ], [ %104, %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_extensionB5cxx11Ev.exit ], [ %88, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit37 ], [ %65, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %.0.i.i50102, %168 ], [ %.0.i.i50102, %_ZN4i18n12phonenumbers11PhoneNumber22mutable_unknown_fieldsB5cxx11Ev.exit ], [ %.0.i.i32.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread ], [ %.0.i.i36.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit37.thread ], [ %.0.i.i43.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit44.thread ], [ %.0.i.i60.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit61.thread ]
  %.sroa.0.0.be = phi i32 [ %.sroa.0.0, %254 ], [ %210, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit61 ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers11PhoneNumber49_internal_mutable_preferred_domestic_carrier_codeB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_raw_inputB5cxx11Ev.exit ], [ %109, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit44 ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_extensionB5cxx11Ev.exit ], [ %72, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit37 ], [ %52, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %.sroa.0.0, %168 ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers11PhoneNumber22mutable_unknown_fieldsB5cxx11Ev.exit ], [ %52, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread ], [ %72, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit37.thread ], [ %109, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit44.thread ], [ %210, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit61.thread ]
  br label %.backedge, !llvm.loop !6

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit61: ; preds = %214
  %222 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i3097, i32 noundef %219)
  %223 = extractvalue { ptr, i64 } %222, 0
  %224 = extractvalue { ptr, i64 } %222, 1
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %7, align 4
  %.not20 = icmp eq ptr %223, null
  br i1 %.not20, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

226:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, %206, %191, %146, %131, %105, %90, %68, %48
  %227 = and i32 %.08596, 7
  %228 = icmp eq i32 %227, 4
  %229 = icmp eq i32 %.08596, 0
  %or.cond = or i1 %229, %228
  br i1 %or.cond, label %230, label %233

230:                                              ; preds = %226
  %231 = add i32 %.08596, -1
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %231, ptr %232, align 8
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

233:                                              ; preds = %226
  %234 = load ptr, ptr %3, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, 1
  %.not28 = icmp eq i64 %236, 0
  br i1 %.not28, label %241, label %237

237:                                              ; preds = %233
  %238 = and i64 %235, -2
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  br label %254

241:                                              ; preds = %233
  %242 = icmp eq ptr %234, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %241
  %244 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %234, i64 112
  %247 = load ptr, ptr %246, align 8
  %.not.i.i63 = icmp eq ptr %247, null
  br i1 %.not.i.i63, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %248

248:                                              ; preds = %245
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %234, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %248, %245
  %249 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %234, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %243, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %.sink.i = phi ptr [ %249, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %244, %243 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i, i8 0, i64 40, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #16
  %251 = ptrtoint ptr %.sink.i to i64
  %252 = or i64 %251, 1
  %253 = inttoptr i64 %252 to ptr
  store ptr %253, ptr %3, align 8
  store ptr %234, ptr %.sink.i, align 8
  br label %254

254:                                              ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %237
  %.0 = phi ptr [ %240, %237 ], [ %250, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ]
  %255 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %.08596, ptr noundef nonnull %.0, ptr noundef nonnull %.0.i3097, ptr noundef nonnull %2)
  %.not29 = icmp eq ptr %255, null
  br i1 %.not29, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %19, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit37, %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_extensionB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit44, %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_raw_inputB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51, %_ZN4i18n12phonenumbers11PhoneNumber49_internal_mutable_preferred_domestic_carrier_codeB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit61, %254, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %230
  %.1 = phi ptr [ %.0.i3097, %230 ], [ %.086, %19 ], [ null, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit37 ], [ null, %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_extensionB5cxx11Ev.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit44 ], [ null, %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_raw_inputB5cxx11Ev.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51 ], [ null, %_ZN4i18n12phonenumbers11PhoneNumber49_internal_mutable_preferred_domestic_carrier_codeB5cxx11Ev.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit61 ], [ null, %254 ], [ %28, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.0, %230 ], [ %.sroa.0.0, %19 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %52, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %72, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit37 ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_extensionB5cxx11Ev.exit ], [ %109, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit44 ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_raw_inputB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51 ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers11PhoneNumber49_internal_mutable_preferred_domestic_carrier_codeB5cxx11Ev.exit ], [ %210, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit61 ], [ %.sroa.0.0, %254 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  %256 = load i32, ptr %8, align 8
  %257 = or i32 %256, %.sroa.0.2
  store i32 %257, ptr %8, align 8
  ret ptr %.1
}

declare noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11WriteVarintEjmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4i18n12phonenumbers11PhoneNumber18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %.not.i = icmp ult ptr %1, %8
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %9

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %7, %9
  %.0.i = phi ptr [ %10, %9 ], [ %1, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  store i8 8, ptr %.0.i, align 1
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %14 = icmp ult i32 %12, 128
  %15 = trunc i32 %12 to i8
  br i1 %14, label %16, label %18

16:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  store i8 %15, ptr %13, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

18:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %19 = sext i32 %12 to i64
  %20 = or i8 %15, -128
  store i8 %20, ptr %13, align 1
  %21 = lshr i64 %19, 7
  %22 = icmp ult i32 %12, 16384
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = trunc nuw nsw i64 %21 to i8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %29

29:                                               ; preds = %29, %27
  %.023.i.i = phi ptr [ %28, %27 ], [ %33, %29 ]
  %.022.i.i = phi i64 [ %21, %27 ], [ %32, %29 ]
  %30 = trunc i64 %.022.i.i to i8
  %31 = or i8 %30, -128
  store i8 %31, ptr %.023.i.i, align 1
  %32 = lshr i64 %.022.i.i, 7
  %33 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 1
  %34 = icmp samesign ugt i64 %.022.i.i, 16383
  br i1 %34, label %29, label %35, !llvm.loop !8

35:                                               ; preds = %29
  %36 = trunc nuw nsw i64 %32 to i8
  %37 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 2
  store i8 %36, ptr %33, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit: ; preds = %35, %23, %16, %3
  %.0101 = phi ptr [ %1, %3 ], [ %17, %16 ], [ %26, %23 ], [ %37, %35 ]
  %38 = and i32 %5, 8
  %.not103 = icmp eq i32 %38, 0
  br i1 %.not103, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit, label %39

39:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit
  %40 = load ptr, ptr %2, align 8
  %.not.i113 = icmp ult ptr %.0101, %40
  br i1 %.not.i113, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit115, label %41

41:                                               ; preds = %39
  %42 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.0101)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit115

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit115: ; preds = %39, %41
  %.0.i114 = phi ptr [ %42, %41 ], [ %.0101, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i64, ptr %43, align 8
  store i8 16, ptr %.0.i114, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 1
  %46 = icmp ult i64 %44, 128
  %47 = trunc i64 %44 to i8
  br i1 %46, label %48, label %50

48:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit115
  store i8 %47, ptr %45, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit

50:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit115
  %51 = or i8 %47, -128
  store i8 %51, ptr %45, align 1
  %52 = lshr i64 %44, 7
  %53 = icmp ult i64 %44, 16384
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = trunc nuw nsw i64 %52 to i8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 2
  store i8 %55, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 2
  br label %60

60:                                               ; preds = %60, %58
  %.023.i = phi ptr [ %59, %58 ], [ %64, %60 ]
  %.022.i = phi i64 [ %52, %58 ], [ %63, %60 ]
  %61 = trunc i64 %.022.i to i8
  %62 = or i8 %61, -128
  store i8 %62, ptr %.023.i, align 1
  %63 = lshr i64 %.022.i, 7
  %64 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  %65 = icmp samesign ugt i64 %.022.i, 16383
  br i1 %65, label %60, label %66, !llvm.loop !8

66:                                               ; preds = %60
  %67 = trunc nuw nsw i64 %63 to i8
  %68 = getelementptr inbounds nuw i8, ptr %.023.i, i64 2
  store i8 %67, ptr %64, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit: ; preds = %66, %54, %48, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit
  %.1 = phi ptr [ %.0101, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit ], [ %49, %48 ], [ %57, %54 ], [ %68, %66 ]
  %69 = and i32 %5, 1
  %.not104 = icmp eq i32 %69, 0
  br i1 %.not104, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit, label %70

70:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  %74 = icmp sgt i64 %73, 127
  br i1 %74, label %.critedge.i, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %.1 to i64
  %reass.sub = sub i64 %77, %78
  %79 = add i64 %reass.sub, 14
  %80 = icmp slt i64 %79, %73
  br i1 %80, label %.critedge.i, label %.thread.i

.critedge.i:                                      ; preds = %75, %70
  %81 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %.1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

.thread.i:                                        ; preds = %75
  store i8 26, ptr %.1, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %83 = trunc i64 %73 to i8
  %84 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %83, ptr %82, align 1
  %85 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr align 1 %85, i64 %73, i1 false)
  %86 = getelementptr inbounds i8, ptr %84, i64 %73
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit: ; preds = %.thread.i, %.critedge.i, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit
  %.2 = phi ptr [ %.1, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit ], [ %81, %.critedge.i ], [ %86, %.thread.i ]
  %87 = and i32 %5, 32
  %.not105 = icmp eq i32 %87, 0
  br i1 %.not105, label %97, label %88

88:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %89 = load ptr, ptr %2, align 8
  %.not.i119 = icmp ult ptr %.2, %89
  br i1 %.not.i119, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit121, label %90

90:                                               ; preds = %88
  %91 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.2)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit121

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit121: ; preds = %88, %90
  %.0.i120 = phi ptr [ %91, %90 ], [ %.2, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %93 = load i8, ptr %92, align 4
  store i8 32, ptr %.0.i120, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.0.i120, i64 1
  %95 = and i8 %93, 1
  store i8 %95, ptr %94, align 1
  %96 = getelementptr inbounds nuw i8, ptr %.0.i120, i64 2
  br label %97

97:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit121, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %.3 = phi ptr [ %96, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit121 ], [ %.2, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit ]
  %98 = and i32 %5, 2
  %.not106 = icmp eq i32 %98, 0
  br i1 %.not106, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit131, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %101) #16
  %103 = icmp sgt i64 %102, 127
  br i1 %103, label %.critedge.i130, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %2, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %.3 to i64
  %reass.sub164 = sub i64 %106, %107
  %108 = add i64 %reass.sub164, 14
  %109 = icmp slt i64 %108, %102
  br i1 %109, label %.critedge.i130, label %.thread.i127

.critedge.i130:                                   ; preds = %104, %99
  %110 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %.3)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit131

.thread.i127:                                     ; preds = %104
  store i8 42, ptr %.3, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %112 = trunc i64 %102 to i8
  %113 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 %112, ptr %111, align 1
  %114 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %113, ptr align 1 %114, i64 %102, i1 false)
  %115 = getelementptr inbounds i8, ptr %113, i64 %102
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit131

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit131: ; preds = %.thread.i127, %.critedge.i130, %97
  %.4 = phi ptr [ %.3, %97 ], [ %110, %.critedge.i130 ], [ %115, %.thread.i127 ]
  %116 = and i32 %5, 64
  %.not107 = icmp eq i32 %116, 0
  br i1 %.not107, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit139, label %117

117:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit131
  %118 = load ptr, ptr %2, align 8
  %.not.i132 = icmp ult ptr %.4, %118
  br i1 %.not.i132, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit134, label %119

119:                                              ; preds = %117
  %120 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.4)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit134

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit134: ; preds = %117, %119
  %.0.i133 = phi ptr [ %120, %119 ], [ %.4, %117 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %122 = load i32, ptr %121, align 8
  store i8 48, ptr %.0.i133, align 1
  %123 = getelementptr inbounds nuw i8, ptr %.0.i133, i64 1
  %124 = icmp ult i32 %122, 128
  %125 = trunc i32 %122 to i8
  br i1 %124, label %126, label %128

126:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit134
  store i8 %125, ptr %123, align 1
  %127 = getelementptr inbounds nuw i8, ptr %.0.i133, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit139

128:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit134
  %129 = sext i32 %122 to i64
  %130 = or i8 %125, -128
  store i8 %130, ptr %123, align 1
  %131 = lshr i64 %129, 7
  %132 = icmp ult i32 %122, 16384
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = trunc nuw nsw i64 %131 to i8
  %135 = getelementptr inbounds nuw i8, ptr %.0.i133, i64 2
  store i8 %134, ptr %135, align 1
  %136 = getelementptr inbounds nuw i8, ptr %.0.i133, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit139

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %.0.i133, i64 2
  br label %139

139:                                              ; preds = %139, %137
  %.023.i.i136 = phi ptr [ %138, %137 ], [ %143, %139 ]
  %.022.i.i137 = phi i64 [ %131, %137 ], [ %142, %139 ]
  %140 = trunc i64 %.022.i.i137 to i8
  %141 = or i8 %140, -128
  store i8 %141, ptr %.023.i.i136, align 1
  %142 = lshr i64 %.022.i.i137, 7
  %143 = getelementptr inbounds nuw i8, ptr %.023.i.i136, i64 1
  %144 = icmp samesign ugt i64 %.022.i.i137, 16383
  br i1 %144, label %139, label %145, !llvm.loop !8

145:                                              ; preds = %139
  %146 = trunc nuw nsw i64 %142 to i8
  %147 = getelementptr inbounds nuw i8, ptr %.023.i.i136, i64 2
  store i8 %146, ptr %143, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit139

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit139: ; preds = %145, %133, %126, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit131
  %.5 = phi ptr [ %.4, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit131 ], [ %127, %126 ], [ %136, %133 ], [ %147, %145 ]
  %148 = and i32 %5, 4
  %.not108 = icmp eq i32 %148, 0
  br i1 %.not108, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit145, label %149

149:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit139
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %151) #16
  %153 = icmp sgt i64 %152, 127
  br i1 %153, label %.critedge.i144, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %2, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %.5 to i64
  %reass.sub165 = sub i64 %156, %157
  %158 = add i64 %reass.sub165, 14
  %159 = icmp slt i64 %158, %152
  br i1 %159, label %.critedge.i144, label %.thread.i141

.critedge.i144:                                   ; preds = %154, %149
  %160 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef %.5)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit145

.thread.i141:                                     ; preds = %154
  store i8 58, ptr %.5, align 1
  %161 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %162 = trunc i64 %152 to i8
  %163 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  store i8 %162, ptr %161, align 1
  %164 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %151) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %163, ptr align 1 %164, i64 %152, i1 false)
  %165 = getelementptr inbounds i8, ptr %163, i64 %152
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit145

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit145: ; preds = %.thread.i141, %.critedge.i144, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit139
  %.6 = phi ptr [ %.5, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit139 ], [ %160, %.critedge.i144 ], [ %165, %.thread.i141 ]
  %166 = and i32 %5, 128
  %.not109 = icmp eq i32 %166, 0
  br i1 %.not109, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit153, label %167

167:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit145
  %168 = load ptr, ptr %2, align 8
  %.not.i146 = icmp ult ptr %.6, %168
  br i1 %.not.i146, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit148, label %169

169:                                              ; preds = %167
  %170 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit148

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit148: ; preds = %167, %169
  %.0.i147 = phi ptr [ %170, %169 ], [ %.6, %167 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %172 = load i32, ptr %171, align 4
  store i8 64, ptr %.0.i147, align 1
  %173 = getelementptr inbounds nuw i8, ptr %.0.i147, i64 1
  %174 = icmp ult i32 %172, 128
  %175 = trunc i32 %172 to i8
  br i1 %174, label %176, label %178

176:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit148
  store i8 %175, ptr %173, align 1
  %177 = getelementptr inbounds nuw i8, ptr %.0.i147, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit153

178:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit148
  %179 = sext i32 %172 to i64
  %180 = or i8 %175, -128
  store i8 %180, ptr %173, align 1
  %181 = lshr i64 %179, 7
  %182 = icmp ult i32 %172, 16384
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = trunc nuw nsw i64 %181 to i8
  %185 = getelementptr inbounds nuw i8, ptr %.0.i147, i64 2
  store i8 %184, ptr %185, align 1
  %186 = getelementptr inbounds nuw i8, ptr %.0.i147, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit153

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %.0.i147, i64 2
  br label %189

189:                                              ; preds = %189, %187
  %.023.i.i150 = phi ptr [ %188, %187 ], [ %193, %189 ]
  %.022.i.i151 = phi i64 [ %181, %187 ], [ %192, %189 ]
  %190 = trunc i64 %.022.i.i151 to i8
  %191 = or i8 %190, -128
  store i8 %191, ptr %.023.i.i150, align 1
  %192 = lshr i64 %.022.i.i151, 7
  %193 = getelementptr inbounds nuw i8, ptr %.023.i.i150, i64 1
  %194 = icmp samesign ugt i64 %.022.i.i151, 16383
  br i1 %194, label %189, label %195, !llvm.loop !8

195:                                              ; preds = %189
  %196 = trunc nuw nsw i64 %192 to i8
  %197 = getelementptr inbounds nuw i8, ptr %.023.i.i150, i64 2
  store i8 %196, ptr %193, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit153

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit153: ; preds = %195, %183, %176, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit145
  %.7 = phi ptr [ %.6, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit145 ], [ %177, %176 ], [ %186, %183 ], [ %197, %195 ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, 1
  %.not110 = icmp eq i64 %201, 0
  br i1 %.not110, label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit, label %202

202:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit153
  %203 = and i64 %200, -2
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %205) #16
  %207 = load ptr, ptr %198, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, 1
  %.not111 = icmp eq i64 %209, 0
  br i1 %.not111, label %214, label %210

210:                                              ; preds = %202
  %211 = and i64 %208, -2
  %212 = inttoptr i64 %211 to ptr
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  br label %215

214:                                              ; preds = %202
  tail call void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv()
  br label %215

215:                                              ; preds = %214, %210
  %.0102 = phi ptr [ %213, %210 ], [ @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, %214 ]
  %216 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.0102) #16
  %217 = load ptr, ptr %2, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %.7 to i64
  %220 = sub i64 %218, %219
  %sext = shl i64 %216, 32
  %221 = ashr exact i64 %sext, 32
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %215
  %224 = trunc i64 %216 to i32
  %225 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %206, i32 noundef %224, ptr noundef %.7)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

226:                                              ; preds = %215
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.7, ptr align 1 %206, i64 %221, i1 false)
  %227 = getelementptr inbounds i8, ptr %.7, i64 %221
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit: ; preds = %226, %223, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit153
  %.8 = phi ptr [ %.7, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit153 ], [ %225, %223 ], [ %227, %226 ]
  ret ptr %.8
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 23) i64 @_ZNK4i18n12phonenumbers11PhoneNumber30RequiredFieldsByteSizeFallbackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = or i64 %7, 1
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = xor i64 %9, 63
  %11 = mul nuw nsw i64 %10, 9
  %12 = add nuw nsw i64 %11, 73
  %13 = lshr i64 %12, 6
  %14 = add nuw nsw i64 %13, 1
  br label %15

15:                                               ; preds = %5, %1
  %.0 = phi i64 [ %14, %5 ], [ 0, %1 ]
  %16 = and i32 %3, 16
  %.not3 = icmp eq i32 %16, 0
  br i1 %.not3, label %30, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit, label %21

21:                                               ; preds = %17
  %22 = or i32 %19, 1
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %24 = xor i32 %23, 31
  %25 = mul nuw nsw i32 %24, 9
  %26 = add nuw nsw i32 %25, 73
  %27 = lshr i32 %26, 6
  %narrow = add nuw nsw i32 %27, 1
  %28 = zext nneg i32 %narrow to i64
  br label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit

_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit: ; preds = %17, %21
  %.0.i.i = phi i64 [ %28, %21 ], [ 11, %17 ]
  %29 = add nuw nsw i64 %.0.i.i, %.0
  br label %30

30:                                               ; preds = %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit, %15
  %.1 = phi i64 [ %29, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit ], [ %.0, %15 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers11PhoneNumber12ByteSizeLongEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 24
  %5 = icmp eq i32 %4, 24
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, 1
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = xor i64 %10, 63
  %12 = mul nuw nsw i64 %11, 9
  %13 = add nuw nsw i64 %12, 73
  %14 = lshr i64 %13, 6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit, label %18

18:                                               ; preds = %6
  %19 = or i32 %16, 1
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %21 = xor i32 %20, 31
  %22 = mul nuw nsw i32 %21, 9
  %23 = add nuw nsw i32 %22, 73
  %24 = lshr i32 %23, 6
  %25 = zext nneg i32 %24 to i64
  br label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit

_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit: ; preds = %6, %18
  %.0.i.i = phi i64 [ %25, %18 ], [ 10, %6 ]
  %26 = add nuw nsw i64 %14, 2
  %27 = add nuw nsw i64 %26, %.0.i.i
  br label %_ZNK4i18n12phonenumbers11PhoneNumber30RequiredFieldsByteSizeFallbackEv.exit

28:                                               ; preds = %1
  %29 = and i32 %3, 8
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %40, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, 1
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = xor i64 %34, 63
  %36 = mul nuw nsw i64 %35, 9
  %37 = add nuw nsw i64 %36, 73
  %38 = lshr i64 %37, 6
  %39 = add nuw nsw i64 %38, 1
  br label %40

40:                                               ; preds = %30, %28
  %.0.i = phi i64 [ %39, %30 ], [ 0, %28 ]
  %41 = and i32 %3, 16
  %.not3.i = icmp eq i32 %41, 0
  br i1 %.not3.i, label %_ZNK4i18n12phonenumbers11PhoneNumber30RequiredFieldsByteSizeFallbackEv.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit.i, label %46

46:                                               ; preds = %42
  %47 = or i32 %44, 1
  %48 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %47, i1 true)
  %49 = xor i32 %48, 31
  %50 = mul nuw nsw i32 %49, 9
  %51 = add nuw nsw i32 %50, 73
  %52 = lshr i32 %51, 6
  %narrow.i = add nuw nsw i32 %52, 1
  %53 = zext nneg i32 %narrow.i to i64
  br label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit.i

_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit.i: ; preds = %46, %42
  %.0.i.i.i = phi i64 [ %53, %46 ], [ 11, %42 ]
  %54 = add nuw nsw i64 %.0.i.i.i, %.0.i
  br label %_ZNK4i18n12phonenumbers11PhoneNumber30RequiredFieldsByteSizeFallbackEv.exit

_ZNK4i18n12phonenumbers11PhoneNumber30RequiredFieldsByteSizeFallbackEv.exit: ; preds = %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit.i, %40, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit
  %.032 = phi i64 [ %27, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit ], [ %54, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit.i ], [ %.0.i, %40 ]
  %55 = and i32 %3, 7
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %107, label %56

56:                                               ; preds = %_ZNK4i18n12phonenumbers11PhoneNumber30RequiredFieldsByteSizeFallbackEv.exit
  %57 = and i32 %3, 1
  %.not33 = icmp eq i32 %57, 0
  br i1 %.not33, label %73, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  %62 = trunc i64 %61 to i32
  %63 = or i32 %62, 1
  %64 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %63, i1 true)
  %65 = xor i32 %64, 31
  %66 = mul nuw nsw i32 %65, 9
  %67 = add nuw nsw i32 %66, 73
  %68 = lshr i32 %67, 6
  %69 = zext nneg i32 %68 to i64
  %70 = add nuw nsw i64 %.032, 1
  %71 = add i64 %70, %61
  %72 = add i64 %71, %69
  br label %73

73:                                               ; preds = %58, %56
  %.2 = phi i64 [ %72, %58 ], [ %.032, %56 ]
  %74 = and i32 %3, 2
  %.not34 = icmp eq i32 %74, 0
  br i1 %.not34, label %90, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #16
  %79 = trunc i64 %78 to i32
  %80 = or i32 %79, 1
  %81 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %80, i1 true)
  %82 = xor i32 %81, 31
  %83 = mul nuw nsw i32 %82, 9
  %84 = add nuw nsw i32 %83, 73
  %85 = lshr i32 %84, 6
  %86 = zext nneg i32 %85 to i64
  %87 = add i64 %.2, 1
  %88 = add i64 %87, %78
  %89 = add i64 %88, %86
  br label %90

90:                                               ; preds = %75, %73
  %.3 = phi i64 [ %89, %75 ], [ %.2, %73 ]
  %91 = and i32 %3, 4
  %.not35 = icmp eq i32 %91, 0
  br i1 %.not35, label %107, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #16
  %96 = trunc i64 %95 to i32
  %97 = or i32 %96, 1
  %98 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %97, i1 true)
  %99 = xor i32 %98, 31
  %100 = mul nuw nsw i32 %99, 9
  %101 = add nuw nsw i32 %100, 73
  %102 = lshr i32 %101, 6
  %103 = zext nneg i32 %102 to i64
  %104 = add i64 %.3, 1
  %105 = add i64 %104, %95
  %106 = add i64 %105, %103
  br label %107

107:                                              ; preds = %90, %92, %_ZNK4i18n12phonenumbers11PhoneNumber30RequiredFieldsByteSizeFallbackEv.exit
  %.1 = phi i64 [ %106, %92 ], [ %.3, %90 ], [ %.032, %_ZNK4i18n12phonenumbers11PhoneNumber30RequiredFieldsByteSizeFallbackEv.exit ]
  %108 = and i32 %3, 224
  %.not36 = icmp eq i32 %108, 0
  br i1 %.not36, label %142, label %109

109:                                              ; preds = %107
  %110 = lshr i32 %3, 4
  %111 = and i32 %110, 2
  %112 = zext nneg i32 %111 to i64
  %spec.select = add i64 %.1, %112
  %113 = and i32 %3, 64
  %.not38 = icmp eq i32 %113, 0
  br i1 %.not38, label %127, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %116 = load i32, ptr %115, align 8
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi.exit, label %118

118:                                              ; preds = %114
  %119 = or i32 %116, 1
  %120 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %119, i1 true)
  %121 = xor i32 %120, 31
  %122 = mul nuw nsw i32 %121, 9
  %123 = add nuw nsw i32 %122, 73
  %124 = lshr i32 %123, 6
  %narrow = add nuw nsw i32 %124, 1
  %125 = zext nneg i32 %narrow to i64
  br label %_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi.exit

_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi.exit: ; preds = %114, %118
  %.0.i.i41 = phi i64 [ %125, %118 ], [ 11, %114 ]
  %126 = add i64 %.0.i.i41, %spec.select
  br label %127

127:                                              ; preds = %_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi.exit, %109
  %.6 = phi i64 [ %126, %_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi.exit ], [ %spec.select, %109 ]
  %128 = and i32 %3, 128
  %.not39 = icmp eq i32 %128, 0
  br i1 %.not39, label %142, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit43, label %133

133:                                              ; preds = %129
  %134 = or i32 %131, 1
  %135 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %134, i1 true)
  %136 = xor i32 %135, 31
  %137 = mul nuw nsw i32 %136, 9
  %138 = add nuw nsw i32 %137, 73
  %139 = lshr i32 %138, 6
  %narrow44 = add nuw nsw i32 %139, 1
  %140 = zext nneg i32 %narrow44 to i64
  br label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit43

_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit43: ; preds = %129, %133
  %.0.i.i42 = phi i64 [ %140, %133 ], [ 11, %129 ]
  %141 = add i64 %.0.i.i42, %.6
  br label %142

142:                                              ; preds = %127, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit43, %107
  %.4 = phi i64 [ %141, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit43 ], [ %.6, %127 ], [ %.1, %107 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 1
  %.not40 = icmp eq i64 %146, 0
  br i1 %.not40, label %153, label %147

147:                                              ; preds = %142
  %148 = and i64 %145, -2
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #16
  %152 = add i64 %151, %.4
  br label %153

153:                                              ; preds = %147, %142
  %.7 = phi i64 [ %152, %147 ], [ %.4, %142 ]
  %154 = trunc i64 %.7 to i32
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store atomic i32 %154, ptr %155 monotonic, align 4
  ret i64 %.7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11PhoneNumber21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN4i18n12phonenumbers11PhoneNumber9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11PhoneNumber9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %33, label %8

8:                                                ; preds = %2
  %9 = and i64 %6, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  %16 = and i64 %13, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit

19:                                               ; preds = %8
  %20 = icmp eq ptr %12, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, label %26

26:                                               ; preds = %23
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i: ; preds = %26, %23
  %27 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %12, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %21
  %.sink.i.i = phi ptr [ %27, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i ], [ %22, %21 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %29 = ptrtoint ptr %.sink.i.i to i64
  %30 = or i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %3, align 8
  store ptr %12, ptr %.sink.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit: ; preds = %15, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %.0.i = phi ptr [ %18, %15 ], [ %28, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i ]
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %33

33:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit, %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 255
  %.not34 = icmp eq i32 %36, 0
  br i1 %.not34, label %120, label %37

37:                                               ; preds = %33
  %38 = and i32 %35, 1
  %.not35 = icmp eq i32 %38, 0
  br i1 %.not35, label %53, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %.not.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i, label %_ZN4i18n12phonenumbers11PhoneNumber23_internal_set_extensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %48

48:                                               ; preds = %39
  %49 = and i64 %46, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 8
  br label %_ZN4i18n12phonenumbers11PhoneNumber23_internal_set_extensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers11PhoneNumber23_internal_set_extensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %39, %48
  %.0.i.i = phi ptr [ %51, %48 ], [ %45, %39 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %.0.i.i)
  br label %53

53:                                               ; preds = %_ZN4i18n12phonenumbers11PhoneNumber23_internal_set_extensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %37
  %54 = and i32 %35, 2
  %.not36 = icmp eq i32 %54, 0
  br i1 %.not36, label %69, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = or i32 %59, 2
  store i32 %60, ptr %58, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 1
  %.not.i.i43 = icmp eq i64 %63, 0
  br i1 %.not.i.i43, label %_ZN4i18n12phonenumbers11PhoneNumber23_internal_set_raw_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %64

64:                                               ; preds = %55
  %65 = and i64 %62, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %66, align 8
  br label %_ZN4i18n12phonenumbers11PhoneNumber23_internal_set_raw_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers11PhoneNumber23_internal_set_raw_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %55, %64
  %.0.i.i44 = phi ptr [ %67, %64 ], [ %61, %55 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %.0.i.i44)
  br label %69

69:                                               ; preds = %_ZN4i18n12phonenumbers11PhoneNumber23_internal_set_raw_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %53
  %70 = and i32 %35, 4
  %.not37 = icmp eq i32 %70, 0
  br i1 %.not37, label %85, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = or i32 %75, 4
  store i32 %76, ptr %74, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %.not.i.i45 = icmp eq i64 %79, 0
  br i1 %.not.i.i45, label %_ZN4i18n12phonenumbers11PhoneNumber45_internal_set_preferred_domestic_carrier_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %80

80:                                               ; preds = %71
  %81 = and i64 %78, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %82, align 8
  br label %_ZN4i18n12phonenumbers11PhoneNumber45_internal_set_preferred_domestic_carrier_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers11PhoneNumber45_internal_set_preferred_domestic_carrier_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %71, %80
  %.0.i.i46 = phi ptr [ %83, %80 ], [ %77, %71 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %.0.i.i46)
  br label %85

85:                                               ; preds = %_ZN4i18n12phonenumbers11PhoneNumber45_internal_set_preferred_domestic_carrier_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %69
  %86 = and i32 %35, 8
  %.not38 = icmp eq i32 %86, 0
  br i1 %.not38, label %91, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %87, %85
  %92 = and i32 %35, 16
  %.not39 = icmp eq i32 %92, 0
  br i1 %.not39, label %97, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %91
  %98 = and i32 %35, 32
  %.not40 = icmp eq i32 %98, 0
  br i1 %.not40, label %104, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %101 = load i8, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %103 = and i8 %101, 1
  store i8 %103, ptr %102, align 4
  br label %104

104:                                              ; preds = %99, %97
  %105 = and i32 %35, 64
  %.not41 = icmp eq i32 %105, 0
  br i1 %.not41, label %110, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %106, %104
  %111 = and i32 %35, 128
  %.not42 = icmp eq i32 %111, 0
  br i1 %.not42, label %116, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %114, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %110
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = or i32 %118, %35
  store i32 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %116, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11PhoneNumber8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 7
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %23, label %8

8:                                                ; preds = %4
  %9 = and i32 %6, 1
  %.not11.i = icmp eq i32 %9, 0
  br i1 %.not11.i, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %13

13:                                               ; preds = %10, %8
  %14 = and i32 %6, 2
  %.not12.i = icmp eq i32 %14, 0
  br i1 %.not12.i, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %18

18:                                               ; preds = %15, %13
  %19 = and i32 %6, 4
  %.not13.i = icmp eq i32 %19, 0
  br i1 %.not13.i, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %23

23:                                               ; preds = %20, %18, %4
  %24 = and i32 %6, 248
  %.not14.i = icmp eq i32 %24, 0
  br i1 %.not14.i, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %23
  store i32 0, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not15.i = icmp eq i64 %32, 0
  br i1 %.not15.i, label %_ZN4i18n12phonenumbers11PhoneNumber5ClearEv.exit, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i: ; preds = %28
  %33 = and i64 %31, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %_ZN4i18n12phonenumbers11PhoneNumber5ClearEv.exit

_ZN4i18n12phonenumbers11PhoneNumber5ClearEv.exit: ; preds = %28, %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i
  tail call void @_ZN4i18n12phonenumbers11PhoneNumber9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %36

36:                                               ; preds = %2, %_ZN4i18n12phonenumbers11PhoneNumber5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber13IsInitializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 24
  %.not = icmp eq i32 %4, 24
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11PhoneNumber12InternalSwapEPS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not28 = icmp eq i64 %10, 0
  %or.cond = select i1 %.not, i1 %.not28, i1 false
  br i1 %or.cond, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %thread-pre-split

thread-pre-split:                                 ; preds = %2
  %11 = and i64 %9, 1
  %.not29 = icmp eq i64 %11, 0
  br i1 %.not29, label %16, label %12

12:                                               ; preds = %thread-pre-split
  %13 = and i64 %9, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %29

16:                                               ; preds = %thread-pre-split
  %17 = icmp eq ptr %8, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %23

23:                                               ; preds = %20
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %23, %20
  %24 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %8, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %18, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %.sink.i = phi ptr [ %24, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %19, %18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i, i8 0, i64 40, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %26 = ptrtoint ptr %.sink.i to i64
  %27 = or i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %4, align 8
  store ptr %8, ptr %.sink.i, align 8
  %.pre = load ptr, ptr %3, align 8
  %.pre40 = ptrtoint ptr %.pre to i64
  br label %29

29:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %12
  %.pre-phi41 = phi i64 [ %.pre40, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %6, %12 ]
  %30 = phi ptr [ %.pre, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %5, %12 ]
  %.0 = phi ptr [ %25, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %15, %12 ]
  %31 = and i64 %.pre-phi41, 1
  %.not.i30 = icmp eq i64 %31, 0
  br i1 %.not.i30, label %36, label %32

32:                                               ; preds = %29
  %33 = and i64 %.pre-phi41, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

36:                                               ; preds = %29
  %37 = icmp eq ptr %30, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, label %43

43:                                               ; preds = %40
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i: ; preds = %43, %40
  %44 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %30, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %38
  %.sink.i.i = phi ptr [ %44, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i ], [ %39, %38 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i, i8 0, i64 40, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  %46 = ptrtoint ptr %.sink.i.i to i64
  %47 = or i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %3, align 8
  store ptr %30, ptr %.sink.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit: ; preds = %32, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %.0.i = phi ptr [ %35, %32 ], [ %45, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %.0) #16
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %2, %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i32, ptr %49, align 8
  %52 = load i32, ptr %50, align 4
  store i32 %52, ptr %49, align 8
  store i32 %51, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %53, align 8
  %56 = load ptr, ptr %54, align 8
  store ptr %56, ptr %53, align 8
  store ptr %55, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %57, align 8
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %57, align 8
  store ptr %59, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  store ptr %64, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i = load i128, ptr %65, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 1 dereferenceable(16) %66, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.0.copyload.i.i.i = load i32, ptr %67, align 8
  %69 = load i32, ptr %68, align 1
  store i32 %69, ptr %67, align 8
  store i32 %.0.copyload.i.i.i, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %72 = load i32, ptr %70, align 4
  %73 = load i32, ptr %71, align 4
  store i32 %73, ptr %70, align 4
  store i32 %72, ptr %71, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers11PhoneNumber11GetTypeNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers11PhoneNumberEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers11PhoneNumberE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4
  %8 = load atomic i32, ptr @scc_info_PhoneNumber_phonenumber_2eproto acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %_ZN4i18n12phonenumbers11PhoneNumberC2Ev.exit, label %9

9:                                                ; preds = %3
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneNumber_phonenumber_2eproto)
          to label %_ZN4i18n12phonenumbers11PhoneNumberC2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, label %15

15:                                               ; preds = %12
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull @_ZTIN4i18n12phonenumbers11PhoneNumberE, i64 noundef 72)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit: ; preds = %12, %15
  %16 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef 72)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %17, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers11PhoneNumberE, i64 16), ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %19, align 4
  %20 = load atomic i32, ptr @scc_info_PhoneNumber_phonenumber_2eproto acquire, align 8
  %.not.i.i.i.i14 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i14, label %_ZN4i18n12phonenumbers11PhoneNumberC2Ev.exit, label %21

21:                                               ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneNumber_phonenumber_2eproto)
  br label %_ZN4i18n12phonenumbers11PhoneNumberC2Ev.exit

_ZN4i18n12phonenumbers11PhoneNumberC2Ev.exit:     ; preds = %21, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, %3, %9
  %.sink19 = phi ptr [ %4, %9 ], [ %4, %3 ], [ %16, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit ], [ %16, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sink19, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sink19, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sink19, i64 40
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sink19, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.sink19, i64 68
  store i32 1, ptr %26, align 4
  ret ptr %.sink19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4i18n12phonenumbers11PhoneNumber3NewEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers11PhoneNumberE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %5, align 4
  %6 = load atomic i32, ptr @scc_info_PhoneNumber_phonenumber_2eproto acquire, align 8
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers11PhoneNumberEJEEEPT_PS1_DpOT0_.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneNumber_phonenumber_2eproto)
          to label %_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers11PhoneNumberEJEEEPT_PS1_DpOT0_.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %9

_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers11PhoneNumberEJEEEPT_PS1_DpOT0_.exit: ; preds = %1, %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 1, ptr %14, align 4
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4i18n12phonenumbers11PhoneNumber3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers11PhoneNumberEJEEEPT_PS1_DpOT0_(ptr noundef %1)
  ret ptr %3
}

declare void @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4i18n12phonenumbers11PhoneNumber13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load atomic i32, ptr %2 monotonic, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

declare void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal14DestroyMessageEPKv(ptr noundef) #0

declare void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #6 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

declare void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  resume { ptr, i32 } %11

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %15

15:                                               ; preds = %12
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %15, %12
  %16 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %2, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %8, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %.026.i = phi ptr [ %16, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %9, %8 ]
  store ptr %.026.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %3
  %18 = phi ptr [ %.026.i, %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %4, %3 ]
  ret ptr %18
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

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
  tail call void @__clang_call_terminate(ptr %17) #19
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv(ptr noundef %0) #6 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_phonenumber.pb.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  store ptr @_ZN4i18n12phonenumbersL35PhoneNumber_CountryCodeSource_namesE, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, align 16
  store i64 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 8), align 8
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 16), align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL35PhoneNumber_CountryCodeSource_namesE, i64 20), ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 24), align 8
  store i64 29, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 32), align 16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 40), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL35PhoneNumber_CountryCodeSource_namesE, i64 49), ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 48), align 16
  store i64 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 56), align 8
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 64), align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL35PhoneNumber_CountryCodeSource_namesE, i64 69), ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 72), align 8
  store i64 26, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 80), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 88), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL35PhoneNumber_CountryCodeSource_namesE, i64 95), ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 96), align 16
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 104), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 112), align 16
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
