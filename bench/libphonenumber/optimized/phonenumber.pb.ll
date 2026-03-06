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

$_ZN4i18n12phonenumbers11PhoneNumber10SharedDtorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber3NewEv = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK4i18n12phonenumbers11PhoneNumber13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4i18n12phonenumbers30_PhoneNumber_default_instance_E = dso_local global %"class.i18n::phonenumbers::PhoneNumberDefaultTypeInternal" zeroinitializer, align 8
@scc_info_PhoneNumber_phonenumber_2eproto = dso_local global { { { i32 }, i32, i32, ptr }, [0 x ptr] } { { { i32 }, i32, i32, ptr } { { i32 } { i32 -1 }, i32 0, i32 0, ptr @_ZL52InitDefaultsscc_info_PhoneNumber_phonenumber_2eprotov }, [0 x ptr] zeroinitializer }, align 8
@_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE = internal global [5 x %"struct.google::protobuf::internal::EnumEntry"] zeroinitializer, align 16
@_ZN4i18n12phonenumbersL35PhoneNumber_CountryCodeSource_namesE = internal constant [107 x i8] c"FROM_DEFAULT_COUNTRYFROM_NUMBER_WITHOUT_PLUS_SIGNFROM_NUMBER_WITH_IDDFROM_NUMBER_WITH_PLUS_SIGNUNSPECIFIED\00", align 16
@_ZZN4i18n12phonenumbers34PhoneNumber_CountryCodeSource_NameB5cxx11ENS0_29PhoneNumber_CountryCodeSourceEE5dummy = internal global i8 0, align 1
@_ZGVZN4i18n12phonenumbers34PhoneNumber_CountryCodeSource_NameB5cxx11ENS0_29PhoneNumber_CountryCodeSourceEE5dummy = internal global i64 0, align 8
@_ZN4i18n12phonenumbersL47PhoneNumber_CountryCodeSource_entries_by_numberE = internal constant [5 x i32] [i32 4, i32 3, i32 2, i32 1, i32 0], align 16
@_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_stringsB5cxx11E = internal global [5 x %"class.google::protobuf::internal::ExplicitlyConstructed.0"] zeroinitializer, align 16
@_ZTVN4i18n12phonenumbers11PhoneNumberE = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers11PhoneNumberE, ptr @_ZN4i18n12phonenumbers11PhoneNumberD2Ev, ptr @_ZN4i18n12phonenumbers11PhoneNumberD0Ev, ptr @_ZNK4i18n12phonenumbers11PhoneNumber11GetTypeNameB5cxx11Ev, ptr @_ZNK4i18n12phonenumbers11PhoneNumber3NewEv, ptr @_ZNK4i18n12phonenumbers11PhoneNumber3NewEPN6google8protobuf5ArenaE, ptr @_ZN4i18n12phonenumbers11PhoneNumber5ClearEv, ptr @_ZNK4i18n12phonenumbers11PhoneNumber13IsInitializedEv, ptr @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev, ptr @_ZN4i18n12phonenumbers11PhoneNumber21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE, ptr @_ZNK4i18n12phonenumbers11PhoneNumber12ByteSizeLongEv, ptr @_ZNK4i18n12phonenumbers11PhoneNumber13GetCachedSizeEv, ptr @_ZN4i18n12phonenumbers11PhoneNumber14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK4i18n12phonenumbers11PhoneNumber18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv] }, align 8
@.str = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libphonenumber/libphonenumber/cpp/src/phonenumbers/phonenumber.pb.cc\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"i18n.phonenumbers.PhoneNumber\00", align 1
@_ZTIN4i18n12phonenumbers11PhoneNumberE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers11PhoneNumberE, ptr @_ZTIN6google8protobuf11MessageLiteE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4i18n12phonenumbers11PhoneNumberE = dso_local constant [35 x i8] c"N4i18n12phonenumbers11PhoneNumberE\00", align 1
@_ZTIN6google8protobuf11MessageLiteE = external constant ptr
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed.0", align 8
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [110 x i8] c"N6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr dso_local constant [61 x i8] c"N6google8protobuf8internal16InternalMetadata13ContainerBaseE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
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
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers30_PhoneNumber_default_instance_E, i64 8), align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4i18n12phonenumbers11PhoneNumberE, i64 16), ptr @_ZN4i18n12phonenumbers30_PhoneNumber_default_instance_E, align 8, !tbaa !9
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers30_PhoneNumber_default_instance_E, i64 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers30_PhoneNumber_default_instance_E, i64 20), align 4, !tbaa !11
  %1 = load atomic i32, ptr @scc_info_PhoneNumber_phonenumber_2eproto acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZN4i18n12phonenumbers11PhoneNumberC2Ev.exit, label %2, !prof !14

2:                                                ; preds = %0
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneNumber_phonenumber_2eproto)
  br label %_ZN4i18n12phonenumbers11PhoneNumberC2Ev.exit

_ZN4i18n12phonenumbers11PhoneNumberC2Ev.exit:     ; preds = %0, %2
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers30_PhoneNumber_default_instance_E, i64 24), align 8, !tbaa !15
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers30_PhoneNumber_default_instance_E, i64 32), align 8, !tbaa !15
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers30_PhoneNumber_default_instance_E, i64 40), align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers30_PhoneNumber_default_instance_E, i64 48), i8 0, i64 20, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbers30_PhoneNumber_default_instance_E, i64 68), align 4, !tbaa !18
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4i18n12phonenumbers34PhoneNumber_CountryCodeSource_NameB5cxx11ENS0_29PhoneNumber_CountryCodeSourceE(i32 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4i18n12phonenumbers34PhoneNumber_CountryCodeSource_NameB5cxx11ENS0_29PhoneNumber_CountryCodeSourceEE5dummy acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !26

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4i18n12phonenumbers34PhoneNumber_CountryCodeSource_NameB5cxx11ENS0_29PhoneNumber_CountryCodeSourceEE5dummy) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal21InitializeEnumStringsEPKNS1_9EnumEntryEPKimPNS1_21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, ptr noundef nonnull @_ZN4i18n12phonenumbersL47PhoneNumber_CountryCodeSource_entries_by_numberE, i64 noundef 5, ptr noundef nonnull @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_stringsB5cxx11E)
          to label %8 unwind label %20

8:                                                ; preds = %6
  %9 = zext i1 %7 to i8
  store i8 %9, ptr @_ZZN4i18n12phonenumbers34PhoneNumber_CountryCodeSource_NameB5cxx11ENS0_29PhoneNumber_CountryCodeSourceEE5dummy, align 1, !tbaa !27
  %10 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN4i18n12phonenumbers34PhoneNumber_CountryCodeSource_NameB5cxx11ENS0_29PhoneNumber_CountryCodeSourceEE5dummy)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4i18n12phonenumbers34PhoneNumber_CountryCodeSource_NameB5cxx11ENS0_29PhoneNumber_CountryCodeSourceEE5dummy) #22
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = tail call noundef i32 @_ZN6google8protobuf8internal14LookUpEnumNameEPKNS1_9EnumEntryEPKimi(ptr noundef nonnull @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, ptr noundef nonnull @_ZN4i18n12phonenumbersL47PhoneNumber_CountryCodeSource_entries_by_numberE, i64 noundef 5, i32 noundef %0)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv()
  br label %18

15:                                               ; preds = %11
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [32 x i8], ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_stringsB5cxx11E, i64 %16
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi ptr [ @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, %14 ], [ %17, %15 ]
  ret ptr %19

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4i18n12phonenumbers34PhoneNumber_CountryCodeSource_NameB5cxx11ENS0_29PhoneNumber_CountryCodeSourceEE5dummy) #22
  resume { ptr, i32 } %21
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
define dso_local noundef zeroext i1 @_ZN4i18n12phonenumbers35PhoneNumber_CountryCodeSource_ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_29PhoneNumber_CountryCodeSourceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %7 = call noundef zeroext i1 @_ZN6google8protobuf8internal15LookUpEnumValueEPKNS1_9EnumEntryEmNS0_11StringPieceEPi(ptr noundef nonnull @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 noundef 5, ptr %4, i64 %6, ptr noundef nonnull %3)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !33
  store i32 %9, ptr %1, align 4, !tbaa !34
  br label %10

10:                                               ; preds = %8, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %7
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal15LookUpEnumValueEPKNS1_9EnumEntryEmNS0_11StringPieceEPi(ptr noundef, i64 noundef, ptr, i64, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4i18n12phonenumbers11PhoneNumber21InitAsDefaultInstanceEv() local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11PhoneNumberC2EPN6google8protobuf5ArenaE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4i18n12phonenumbers11PhoneNumberE, i64 16), ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = load atomic i32, ptr @scc_info_PhoneNumber_phonenumber_2eproto acquire, align 8
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %8, label %7, !prof !14

7:                                                ; preds = %2
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneNumber_phonenumber_2eproto)
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %13, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11PhoneNumberC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4i18n12phonenumbers11PhoneNumberE, i64 16), ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !36
  store i32 %5, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %23, label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %.noexc
  %11 = and i64 %9, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = sub i64 4611686018427387903, %17
  %19 = icmp ult i64 %18, %15
  br i1 %19, label %.noexc15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

.noexc15:                                         ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %21, i64 noundef %15)
  br label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %24, align 8, !tbaa !15
  %25 = load i32, ptr %4, align 8, !tbaa !33
  %26 = trunc i32 %25 to i1
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i17 = icmp eq i64 %32, 0
  br i1 %.not.i17, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %33, !prof !14

33:                                               ; preds = %27
  %34 = and i64 %31, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %27, %33
  %.0.i.i18 = phi ptr [ %36, %33 ], [ %30, %27 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %.0.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %.pre = load i32, ptr %4, align 8, !tbaa !33
  br label %37

37:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %23
  %38 = phi i32 [ %.pre, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit ], [ %25, %23 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %39, align 8, !tbaa !15
  %40 = and i32 %38, 2
  %.not33 = icmp eq i32 %40, 0
  br i1 %.not33, label %51, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 1
  %.not.i21 = icmp eq i64 %46, 0
  br i1 %.not.i21, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit23, label %47, !prof !14

47:                                               ; preds = %41
  %48 = and i64 %45, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit23

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit23: ; preds = %41, %47
  %.0.i.i22 = phi ptr [ %50, %47 ], [ %44, %41 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %.0.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %43)
  %.pre35 = load i32, ptr %4, align 8, !tbaa !33
  br label %51

51:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit23, %37
  %52 = phi i32 [ %.pre35, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit23 ], [ %38, %37 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %53, align 8, !tbaa !15
  %54 = and i32 %52, 4
  %.not34 = icmp eq i32 %54, 0
  br i1 %.not34, label %_ZN6google8protobuf8internal14ArenaStringPtr7SetLiteEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE.exit32, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 1
  %.not.i27 = icmp eq i64 %60, 0
  br i1 %.not.i27, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit29, label %61, !prof !14

61:                                               ; preds = %55
  %62 = and i64 %59, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit29

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit29: ; preds = %55, %61
  %.0.i.i28 = phi ptr [ %64, %61 ], [ %58, %55 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %.0.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %57)
  br label %_ZN6google8protobuf8internal14ArenaStringPtr7SetLiteEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE.exit32

_ZN6google8protobuf8internal14ArenaStringPtr7SetLiteEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE.exit32: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit29, %51
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers11PhoneNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4i18n12phonenumbers11PhoneNumber10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %19

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i: ; preds = %2
  %7 = and i64 %5, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  %11 = icmp eq i64 %7, 0
  %or.cond.i = or i1 %11, %10
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %12

12:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !36
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #24
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #24
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, %2
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers11PhoneNumber10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i = icmp eq ptr %3, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %4 = icmp eq ptr %3, null
  %or.cond.i = or i1 %.not.i, %4
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !36
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %.not.i1 = icmp eq ptr %12, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %13 = icmp eq ptr %12, null
  %or.cond.i2 = or i1 %.not.i1, %13
  br i1 %or.cond.i2, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6, label %14

14:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = load ptr, ptr %12, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %14
  %18 = load i64, ptr %16, align 8, !tbaa !36
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 32) #24
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %.not.i7 = icmp eq ptr %21, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %22 = icmp eq ptr %21, null
  %or.cond.i8 = or i1 %.not.i7, %22
  br i1 %or.cond.i8, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12, label %23

23:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6
  %24 = load ptr, ptr %21, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %23
  %27 = load i64, ptr %25, align 8, !tbaa !36
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 32) #24
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit12: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4i18n12phonenumbers11PhoneNumberD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4i18n12phonenumbers11PhoneNumber10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %19

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZN4i18n12phonenumbers11PhoneNumberD2Ev.exit, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i: ; preds = %2
  %7 = and i64 %5, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  %11 = icmp eq i64 %7, 0
  %or.cond.i.i = or i1 %11, %10
  br i1 %or.cond.i.i, label %_ZN4i18n12phonenumbers11PhoneNumberD2Ev.exit, label %12

12:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !36
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #24
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 40) #24
  br label %_ZN4i18n12phonenumbers11PhoneNumberD2Ev.exit

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN4i18n12phonenumbers11PhoneNumberD2Ev.exit:     ; preds = %2, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4i18n12phonenumbers11PhoneNumber9ArenaDtorEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4i18n12phonenumbers11PhoneNumber13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store atomic i32 %1, ptr %3 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4i18n12phonenumbers11PhoneNumber16default_instanceEv() local_unnamed_addr #3 align 2 {
  %1 = load atomic i32, ptr @scc_info_PhoneNumber_phonenumber_2eproto acquire, align 8
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit, label %2, !prof !14

2:                                                ; preds = %0
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneNumber_phonenumber_2eproto)
  br label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit

_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit: ; preds = %0, %2
  ret ptr @_ZN4i18n12phonenumbers30_PhoneNumber_default_instance_E
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4i18n12phonenumbers11PhoneNumber5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = and i32 %3, 7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %26, label %5

5:                                                ; preds = %1
  %6 = and i32 %3, 1
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %9, align 8, !tbaa !28
  store i8 0, ptr %11, align 1, !tbaa !36
  br label %12

12:                                               ; preds = %7, %5
  %13 = and i32 %3, 2
  %.not6 = icmp eq i32 %13, 0
  br i1 %.not6, label %19, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8, !tbaa !32
  %18 = load ptr, ptr %16, align 8, !tbaa !28
  store i8 0, ptr %18, align 1, !tbaa !36
  br label %19

19:                                               ; preds = %14, %12
  %20 = and i32 %3, 4
  %.not7 = icmp eq i32 %20, 0
  br i1 %.not7, label %26, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8, !tbaa !32
  %25 = load ptr, ptr %23, align 8, !tbaa !28
  store i8 0, ptr %25, align 1, !tbaa !36
  br label %26

26:                                               ; preds = %19, %21, %1
  %27 = and i32 %3, 248
  %.not8 = icmp eq i32 %27, 0
  br i1 %.not8, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %30, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %28, %26
  store i32 0, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %.not9 = icmp eq i64 %35, 0
  br i1 %.not9, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %31
  %36 = and i64 %34, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %39, align 8, !tbaa !32
  %40 = load ptr, ptr %38, align 8, !tbaa !28
  store i8 0, ptr %40, align 1, !tbaa !36
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit: ; preds = %31, %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
  br label %16

16:                                               ; preds = %.backedge, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %.0100 = phi ptr [ %1, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit ], [ %.0100.be, %.backedge ]
  %.sroa.0.0 = phi i32 [ 0, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit ], [ %.sroa.0.0.be, %.backedge ]
  %17 = load i32, ptr %4, align 4, !tbaa !40
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  %19 = icmp ult ptr %.0100, %18
  br i1 %19, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread103, label %20, !prof !14

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = ptrtoint ptr %.0100 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load i32, ptr %6, align 4, !tbaa !49
  %26 = sext i32 %25 to i64
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %20
  %28 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef %.0100, i32 noundef %17)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %28, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %28, 1
  %29 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %29, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread103

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread103: ; preds = %16, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.3106 = phi ptr [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.0100, %16 ]
  %30 = load i8, ptr %.3106, align 1, !tbaa !36
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i8 %30, -1
  %33 = getelementptr inbounds nuw i8, ptr %.3106, i64 1
  br i1 %32, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, label %34

34:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread103
  %35 = load i8, ptr %33, align 1, !tbaa !36
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 7
  %38 = add nsw i32 %31, -128
  %39 = or disjoint i32 %37, %38
  %40 = icmp sgt i8 %35, -1
  br i1 %40, label %41, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %.3106, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %34
  %43 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.3106, i32 noundef %39)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %43, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %43, 1
  %.not = icmp eq ptr %.fca.0.extract.i, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, !prof !50

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread103, %41, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %.0.i44111 = phi ptr [ %.fca.0.extract.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %42, %41 ], [ %33, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread103 ]
  %.0110 = phi i32 [ %.fca.1.extract.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %39, %41 ], [ %31, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread103 ]
  %44 = lshr i32 %.0110, 3
  switch i32 %44, label %221 [
    i32 1, label %45
    i32 2, label %65
    i32 3, label %87
    i32 4, label %105
    i32 5, label %131
    i32 6, label %149
    i32 7, label %183
    i32 8, label %201
  ]

45:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %46 = and i32 %.0110, 255
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %48, label %221, !prof !14

48:                                               ; preds = %45
  %49 = or i32 %.sroa.0.0, 16
  %50 = load i8, ptr %.0.i44111, align 1, !tbaa !36
  %.not.i.i = icmp sgt i8 %50, -1
  %51 = getelementptr inbounds nuw i8, ptr %.0.i44111, i64 1
  %52 = zext i8 %50 to i32
  br i1 %.not.i.i, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread, label %53

53:                                               ; preds = %48
  %54 = load i8, ptr %51, align 1, !tbaa !36
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 7
  %57 = add nsw i32 %52, -128
  %58 = or disjoint i32 %56, %57
  %.not16.i.i = icmp sgt i8 %54, -1
  br i1 %.not16.i.i, label %59, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %.0.i44111, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread: ; preds = %48, %59
  %.0.i45.ph = phi i32 [ %58, %59 ], [ %52, %48 ]
  %.0.i.i46.ph = phi ptr [ %60, %59 ], [ %51, %48 ]
  store i32 %.0.i45.ph, ptr %15, align 8, !tbaa !51
  br label %.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit: ; preds = %53
  %61 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i44111, i32 noundef %58)
  %62 = extractvalue { ptr, i64 } %61, 0
  %63 = extractvalue { ptr, i64 } %61, 1
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %15, align 8, !tbaa !51
  %.not34 = icmp eq ptr %62, null
  br i1 %.not34, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !50

65:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %66 = and i32 %.0110, 255
  %67 = icmp eq i32 %66, 16
  br i1 %67, label %68, label %221, !prof !14

68:                                               ; preds = %65
  %69 = or i32 %.sroa.0.0, 8
  %70 = load i8, ptr %.0.i44111, align 1, !tbaa !36
  %.not.i.i47 = icmp sgt i8 %70, -1
  %71 = getelementptr inbounds nuw i8, ptr %.0.i44111, i64 1
  br i1 %.not.i.i47, label %72, label %74

72:                                               ; preds = %68
  %73 = zext nneg i8 %70 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51.thread

74:                                               ; preds = %68
  %75 = zext i8 %70 to i32
  %76 = load i8, ptr %71, align 1, !tbaa !36
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 7
  %79 = add nsw i32 %75, -128
  %80 = or disjoint i32 %78, %79
  %.not16.i.i48 = icmp sgt i8 %76, -1
  br i1 %.not16.i.i48, label %81, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51

81:                                               ; preds = %74
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %.0.i44111, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51.thread: ; preds = %72, %81
  %.0.i49.ph = phi i64 [ %82, %81 ], [ %73, %72 ]
  %.0.i.i50.ph = phi ptr [ %83, %81 ], [ %71, %72 ]
  store i64 %.0.i49.ph, ptr %14, align 8, !tbaa !52
  br label %.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51: ; preds = %74
  %84 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i44111, i32 noundef %80)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  store i64 %86, ptr %14, align 8, !tbaa !52
  %.not33 = icmp eq ptr %85, null
  br i1 %.not33, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !50

87:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %88 = and i32 %.0110, 255
  %89 = icmp eq i32 %88, 26
  br i1 %89, label %90, label %221, !prof !14

90:                                               ; preds = %87
  %91 = load i32, ptr %8, align 8, !tbaa !33
  %92 = or i32 %91, 1
  store i32 %92, ptr %8, align 8, !tbaa !33
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 1
  %.not.i.i52 = icmp eq i64 %95, 0
  br i1 %.not.i.i52, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, label %96, !prof !14

96:                                               ; preds = %90
  %97 = and i64 %94, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %96, %90
  %.0.i.i.i = phi ptr [ %99, %96 ], [ %93, %90 ]
  %100 = load ptr, ptr %13, align 8, !tbaa !15
  %101 = icmp eq ptr %100, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %101, label %102, label %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_extensionB5cxx11Ev.exit

102:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.0.i.i.i, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !15
  br label %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_extensionB5cxx11Ev.exit

_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_extensionB5cxx11Ev.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, %102
  %103 = phi ptr [ %.pre.i.i, %102 ], [ %100, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i ]
  %104 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %103, ptr noundef nonnull %.0.i44111, ptr noundef nonnull %2)
  %.not32.not = icmp eq ptr %104, null
  br i1 %.not32.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !53

105:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %106 = and i32 %.0110, 255
  %107 = icmp eq i32 %106, 32
  br i1 %107, label %108, label %221, !prof !14

108:                                              ; preds = %105
  %109 = or i32 %.sroa.0.0, 32
  %110 = load i8, ptr %.0.i44111, align 1, !tbaa !36
  %.not.i.i53 = icmp sgt i8 %110, -1
  %111 = getelementptr inbounds nuw i8, ptr %.0.i44111, i64 1
  br i1 %.not.i.i53, label %112, label %114

112:                                              ; preds = %108
  %113 = zext nneg i8 %110 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit57.thread

114:                                              ; preds = %108
  %115 = zext i8 %110 to i32
  %116 = load i8, ptr %111, align 1, !tbaa !36
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 7
  %119 = add nsw i32 %115, -128
  %120 = or disjoint i32 %118, %119
  %.not16.i.i54 = icmp sgt i8 %116, -1
  br i1 %.not16.i.i54, label %121, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit57

121:                                              ; preds = %114
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw i8, ptr %.0.i44111, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit57.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit57.thread: ; preds = %112, %121
  %.0.i55.ph = phi i64 [ %122, %121 ], [ %113, %112 ]
  %.0.i.i56.ph = phi ptr [ %123, %121 ], [ %111, %112 ]
  %124 = icmp ne i64 %.0.i55.ph, 0
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %12, align 4, !tbaa !54
  br label %.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit57: ; preds = %114
  %126 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i44111, i32 noundef %120)
  %127 = extractvalue { ptr, i64 } %126, 0
  %128 = extractvalue { ptr, i64 } %126, 1
  %129 = icmp ne i64 %128, 0
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %12, align 4, !tbaa !54
  %.not31 = icmp eq ptr %127, null
  br i1 %.not31, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !50

131:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %132 = and i32 %.0110, 255
  %133 = icmp eq i32 %132, 42
  br i1 %133, label %134, label %221, !prof !14

134:                                              ; preds = %131
  %135 = load i32, ptr %8, align 8, !tbaa !33
  %136 = or i32 %135, 2
  store i32 %136, ptr %8, align 8, !tbaa !33
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 1
  %.not.i.i58 = icmp eq i64 %139, 0
  br i1 %.not.i.i58, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i59, label %140, !prof !14

140:                                              ; preds = %134
  %141 = and i64 %138, -2
  %142 = inttoptr i64 %141 to ptr
  %143 = load ptr, ptr %142, align 8, !tbaa !37
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i59

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i59: ; preds = %140, %134
  %.0.i.i.i60 = phi ptr [ %143, %140 ], [ %137, %134 ]
  %144 = load ptr, ptr %11, align 8, !tbaa !15
  %145 = icmp eq ptr %144, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %145, label %146, label %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_raw_inputB5cxx11Ev.exit

146:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i59
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.0.i.i.i60, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  %.pre.i.i61 = load ptr, ptr %11, align 8, !tbaa !15
  br label %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_raw_inputB5cxx11Ev.exit

_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_raw_inputB5cxx11Ev.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i59, %146
  %147 = phi ptr [ %.pre.i.i61, %146 ], [ %144, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i59 ]
  %148 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %147, ptr noundef nonnull %.0.i44111, ptr noundef nonnull %2)
  %.not30.not = icmp eq ptr %148, null
  br i1 %.not30.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !53

149:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %150 = and i32 %.0110, 255
  %151 = icmp eq i32 %150, 48
  br i1 %151, label %152, label %221, !prof !14

152:                                              ; preds = %149
  %153 = load i8, ptr %.0.i44111, align 1, !tbaa !36
  %.not.i.i62 = icmp sgt i8 %153, -1
  %154 = getelementptr inbounds nuw i8, ptr %.0.i44111, i64 1
  br i1 %.not.i.i62, label %155, label %157

155:                                              ; preds = %152
  %156 = zext nneg i8 %153 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66.thread

157:                                              ; preds = %152
  %158 = zext i8 %153 to i32
  %159 = load i8, ptr %154, align 1, !tbaa !36
  %160 = zext i8 %159 to i32
  %161 = shl nuw nsw i32 %160, 7
  %162 = add nsw i32 %158, -128
  %163 = or disjoint i32 %161, %162
  %.not16.i.i63 = icmp sgt i8 %159, -1
  br i1 %.not16.i.i63, label %164, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66

164:                                              ; preds = %157
  %165 = zext nneg i32 %163 to i64
  %166 = getelementptr inbounds nuw i8, ptr %.0.i44111, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66: ; preds = %157
  %167 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i44111, i32 noundef %163)
  %168 = extractvalue { ptr, i64 } %167, 0
  %169 = extractvalue { ptr, i64 } %167, 1
  %.not29.not = icmp eq ptr %168, null
  br i1 %.not29.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66.thread, !prof !50

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66.thread: ; preds = %164, %155, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66
  %.0.i.i65116 = phi ptr [ %168, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66 ], [ %166, %164 ], [ %154, %155 ]
  %.0.i64115 = phi i64 [ %169, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66 ], [ %165, %164 ], [ %156, %155 ]
  %170 = trunc i64 %.0.i64115 to i32
  switch i32 %170, label %_ZN4i18n12phonenumbers37PhoneNumber_CountryCodeSource_IsValidEi.exit [
    i32 0, label %171
    i32 1, label %171
    i32 5, label %171
    i32 10, label %171
    i32 20, label %171
  ]

171:                                              ; preds = %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66.thread
  %172 = load i32, ptr %8, align 8, !tbaa !33
  %173 = or i32 %172, 64
  store i32 %173, ptr %8, align 8, !tbaa !33
  store i32 %170, ptr %10, align 8, !tbaa !55
  br label %.backedge

_ZN4i18n12phonenumbers37PhoneNumber_CountryCodeSource_IsValidEi.exit: ; preds = %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66.thread
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 1
  %.not.i68 = icmp eq i64 %176, 0
  br i1 %.not.i68, label %181, label %177, !prof !53

177:                                              ; preds = %_ZN4i18n12phonenumbers37PhoneNumber_CountryCodeSource_IsValidEi.exit
  %178 = and i64 %175, -2
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  br label %_ZN4i18n12phonenumbers11PhoneNumber22mutable_unknown_fieldsB5cxx11Ev.exit

181:                                              ; preds = %_ZN4i18n12phonenumbers37PhoneNumber_CountryCodeSource_IsValidEi.exit
  %182 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4i18n12phonenumbers11PhoneNumber22mutable_unknown_fieldsB5cxx11Ev.exit

_ZN4i18n12phonenumbers11PhoneNumber22mutable_unknown_fieldsB5cxx11Ev.exit: ; preds = %177, %181
  %.0.i.i69 = phi ptr [ %180, %177 ], [ %182, %181 ]
  tail call void @_ZN6google8protobuf8internal11WriteVarintEjmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 6, i64 noundef %.0.i64115, ptr noundef %.0.i.i69)
  br label %.backedge

183:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %184 = and i32 %.0110, 255
  %185 = icmp eq i32 %184, 58
  br i1 %185, label %186, label %221, !prof !14

186:                                              ; preds = %183
  %187 = load i32, ptr %8, align 8, !tbaa !33
  %188 = or i32 %187, 4
  store i32 %188, ptr %8, align 8, !tbaa !33
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, 1
  %.not.i.i70 = icmp eq i64 %191, 0
  br i1 %.not.i.i70, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i71, label %192, !prof !14

192:                                              ; preds = %186
  %193 = and i64 %190, -2
  %194 = inttoptr i64 %193 to ptr
  %195 = load ptr, ptr %194, align 8, !tbaa !37
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i71

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i71: ; preds = %192, %186
  %.0.i.i.i72 = phi ptr [ %195, %192 ], [ %189, %186 ]
  %196 = load ptr, ptr %9, align 8, !tbaa !15
  %197 = icmp eq ptr %196, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %197, label %198, label %_ZN4i18n12phonenumbers11PhoneNumber49_internal_mutable_preferred_domestic_carrier_codeB5cxx11Ev.exit

198:                                              ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i71
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.0.i.i.i72, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  %.pre.i.i73 = load ptr, ptr %9, align 8, !tbaa !15
  br label %_ZN4i18n12phonenumbers11PhoneNumber49_internal_mutable_preferred_domestic_carrier_codeB5cxx11Ev.exit

_ZN4i18n12phonenumbers11PhoneNumber49_internal_mutable_preferred_domestic_carrier_codeB5cxx11Ev.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i71, %198
  %199 = phi ptr [ %.pre.i.i73, %198 ], [ %196, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i71 ]
  %200 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %199, ptr noundef nonnull %.0.i44111, ptr noundef nonnull %2)
  %.not28.not = icmp eq ptr %200, null
  br i1 %.not28.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !53

201:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread
  %202 = and i32 %.0110, 255
  %203 = icmp eq i32 %202, 64
  br i1 %203, label %204, label %221, !prof !14

204:                                              ; preds = %201
  %205 = or i32 %.sroa.0.0, 128
  %206 = load i8, ptr %.0.i44111, align 1, !tbaa !36
  %.not.i.i74 = icmp sgt i8 %206, -1
  %207 = getelementptr inbounds nuw i8, ptr %.0.i44111, i64 1
  %208 = zext i8 %206 to i32
  br i1 %.not.i.i74, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit78.thread, label %209

209:                                              ; preds = %204
  %210 = load i8, ptr %207, align 1, !tbaa !36
  %211 = zext i8 %210 to i32
  %212 = shl nuw nsw i32 %211, 7
  %213 = add nsw i32 %208, -128
  %214 = or disjoint i32 %212, %213
  %.not16.i.i75 = icmp sgt i8 %210, -1
  br i1 %.not16.i.i75, label %215, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit78

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %.0.i44111, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit78.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit78.thread: ; preds = %204, %215
  %.0.i76.ph = phi i32 [ %214, %215 ], [ %208, %204 ]
  %.0.i.i77.ph = phi ptr [ %216, %215 ], [ %207, %204 ]
  store i32 %.0.i76.ph, ptr %7, align 4, !tbaa !18
  br label %.backedge

.backedge:                                        ; preds = %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit78.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit57.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread, %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_raw_inputB5cxx11Ev.exit, %_ZN4i18n12phonenumbers11PhoneNumber49_internal_mutable_preferred_domestic_carrier_codeB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit57, %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_extensionB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit78, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %_ZN4i18n12phonenumbers11PhoneNumber22mutable_unknown_fieldsB5cxx11Ev.exit, %171
  %.0100.be = phi ptr [ %200, %_ZN4i18n12phonenumbers11PhoneNumber49_internal_mutable_preferred_domestic_carrier_codeB5cxx11Ev.exit ], [ %.0.i.i65116, %_ZN4i18n12phonenumbers11PhoneNumber22mutable_unknown_fieldsB5cxx11Ev.exit ], [ %237, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %62, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %85, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51 ], [ %104, %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_extensionB5cxx11Ev.exit ], [ %127, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit57 ], [ %148, %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_raw_inputB5cxx11Ev.exit ], [ %218, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit78 ], [ %.0.i.i65116, %171 ], [ %.0.i.i46.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread ], [ %.0.i.i50.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51.thread ], [ %.0.i.i56.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit57.thread ], [ %.0.i.i77.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit78.thread ]
  %.sroa.0.0.be = phi i32 [ %.sroa.0.0, %_ZN4i18n12phonenumbers11PhoneNumber49_internal_mutable_preferred_domestic_carrier_codeB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers11PhoneNumber22mutable_unknown_fieldsB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %49, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %69, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51 ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_extensionB5cxx11Ev.exit ], [ %109, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit57 ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_raw_inputB5cxx11Ev.exit ], [ %205, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit78 ], [ %.sroa.0.0, %171 ], [ %49, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread ], [ %69, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51.thread ], [ %109, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit57.thread ], [ %205, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit78.thread ]
  br label %16

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit78: ; preds = %209
  %217 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i44111, i32 noundef %214)
  %218 = extractvalue { ptr, i64 } %217, 0
  %219 = extractvalue { ptr, i64 } %217, 1
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %7, align 4, !tbaa !18
  %.not27 = icmp eq ptr %218, null
  br i1 %.not27, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !50

221:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit.thread, %201, %183, %149, %131, %105, %87, %65, %45
  %222 = and i32 %.0110, 7
  %223 = icmp eq i32 %222, 4
  %224 = icmp eq i32 %.0110, 0
  %or.cond = or i1 %224, %223
  br i1 %or.cond, label %.thread129, label %227

.thread129:                                       ; preds = %221
  %225 = add i32 %.0110, -1
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %225, ptr %226, align 8, !tbaa !56
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

227:                                              ; preds = %221
  %228 = load ptr, ptr %3, align 8, !tbaa !4
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, 1
  %.not145 = icmp eq i64 %230, 0
  br i1 %.not145, label %235, label %231, !prof !53

231:                                              ; preds = %227
  %232 = and i64 %229, -2
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

235:                                              ; preds = %227
  %236 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit: ; preds = %231, %235
  %.0.i = phi ptr [ %234, %231 ], [ %236, %235 ]
  %237 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %.0110, ptr noundef %.0.i, ptr noundef nonnull %.0.i44111, ptr noundef nonnull %2)
  %.not35 = icmp eq ptr %237, null
  br i1 %.not35, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !53

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_raw_inputB5cxx11Ev.exit, %_ZN4i18n12phonenumbers11PhoneNumber49_internal_mutable_preferred_domestic_carrier_codeB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit57, %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_extensionB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit78, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit, %20, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %.thread129
  %.2 = phi ptr [ %.0.i44111, %.thread129 ], [ null, %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_raw_inputB5cxx11Ev.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit57 ], [ null, %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_extensionB5cxx11Ev.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit78 ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51 ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ null, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %.0100, %20 ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66 ], [ null, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ null, %_ZN4i18n12phonenumbers11PhoneNumber49_internal_mutable_preferred_domestic_carrier_codeB5cxx11Ev.exit ], [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.0, %.thread129 ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_raw_inputB5cxx11Ev.exit ], [ %109, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit57 ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers11PhoneNumber27_internal_mutable_extensionB5cxx11Ev.exit ], [ %205, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit78 ], [ %69, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit51 ], [ %49, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %.sroa.0.0, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit ], [ %.sroa.0.0, %20 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit66 ], [ %.sroa.0.0, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %.sroa.0.0, %_ZN4i18n12phonenumbers11PhoneNumber49_internal_mutable_preferred_domestic_carrier_codeB5cxx11Ev.exit ], [ %.sroa.0.0, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  %238 = load i32, ptr %8, align 8, !tbaa !33
  %239 = or i32 %238, %.sroa.0.2
  store i32 %239, ptr %8, align 8, !tbaa !33
  ret ptr %.2
}

declare noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11WriteVarintEjmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4i18n12phonenumbers11PhoneNumber18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = and i32 %5, 16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i = icmp ult ptr %1, %8
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %9, !prof !14

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %7, %9
  %.0.i41 = phi ptr [ %10, %9 ], [ %1, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !51
  store i8 8, ptr %.0.i41, align 1, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 1
  %14 = icmp ult i32 %12, 128
  %15 = trunc i32 %12 to i8
  br i1 %14, label %16, label %18

16:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  store i8 %15, ptr %13, align 1, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

18:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %19 = sext i32 %12 to i64
  %20 = or i8 %15, -128
  store i8 %20, ptr %13, align 1, !tbaa !36
  %21 = lshr i64 %19, 7
  %22 = icmp ult i32 %12, 16384
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = trunc nuw nsw i64 %21 to i8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 2
  store i8 %24, ptr %25, align 1, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 2
  br label %29

29:                                               ; preds = %29, %27
  %.020.i.i.i = phi i64 [ %21, %27 ], [ %32, %29 ]
  %.0.i.i.i = phi ptr [ %28, %27 ], [ %33, %29 ]
  %30 = trunc i64 %.020.i.i.i to i8
  %31 = or i8 %30, -128
  store i8 %31, ptr %.0.i.i.i, align 1, !tbaa !36
  %32 = lshr i64 %.020.i.i.i, 7
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %34 = icmp samesign ugt i64 %.020.i.i.i, 16383
  br i1 %34, label %29, label %35, !prof !53, !llvm.loop !60

35:                                               ; preds = %29
  %36 = trunc nuw nsw i64 %32 to i8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i8 %36, ptr %33, align 1, !tbaa !36
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit: ; preds = %35, %23, %16, %3
  %.0 = phi ptr [ %1, %3 ], [ %17, %16 ], [ %26, %23 ], [ %37, %35 ]
  %38 = and i32 %5, 8
  %.not32 = icmp eq i32 %38, 0
  br i1 %.not32, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit, label %39

39:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit
  %40 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i42 = icmp ult ptr %.0, %40
  br i1 %.not.i42, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit44, label %41, !prof !14

41:                                               ; preds = %39
  %42 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit44

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit44: ; preds = %39, %41
  %.0.i43 = phi ptr [ %42, %41 ], [ %.0, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i64, ptr %43, align 8, !tbaa !52
  store i8 16, ptr %.0.i43, align 1, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 1
  %46 = icmp ult i64 %44, 128
  %47 = trunc i64 %44 to i8
  br i1 %46, label %48, label %50

48:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit44
  store i8 %47, ptr %45, align 1, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit

50:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit44
  %51 = or i8 %47, -128
  store i8 %51, ptr %45, align 1, !tbaa !36
  %52 = lshr i64 %44, 7
  %53 = icmp ult i64 %44, 16384
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = trunc nuw nsw i64 %52 to i8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 2
  store i8 %55, ptr %56, align 1, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 2
  br label %60

60:                                               ; preds = %60, %58
  %.020.i.i = phi i64 [ %52, %58 ], [ %63, %60 ]
  %.0.i.i = phi ptr [ %59, %58 ], [ %64, %60 ]
  %61 = trunc i64 %.020.i.i to i8
  %62 = or i8 %61, -128
  store i8 %62, ptr %.0.i.i, align 1, !tbaa !36
  %63 = lshr i64 %.020.i.i, 7
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %65 = icmp samesign ugt i64 %.020.i.i, 16383
  br i1 %65, label %60, label %66, !prof !53, !llvm.loop !60

66:                                               ; preds = %60
  %67 = trunc nuw nsw i64 %63 to i8
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %67, ptr %64, align 1, !tbaa !36
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit: ; preds = %66, %54, %48, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit
  %.1 = phi ptr [ %.0, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit ], [ %49, %48 ], [ %57, %54 ], [ %68, %66 ]
  %69 = and i32 %5, 1
  %.not33 = icmp eq i32 %69, 0
  br i1 %.not33, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit, label %70

70:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !32
  %75 = icmp sgt i64 %74, 127
  br i1 %75, label %.critedge.i, label %76, !prof !53

76:                                               ; preds = %70
  %77 = load ptr, ptr %2, align 8, !tbaa !57
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %.1 to i64
  %reass.sub = sub i64 %78, %79
  %80 = add i64 %reass.sub, 14
  %81 = icmp slt i64 %80, %74
  br i1 %81, label %.critedge.i, label %.thread.i, !prof !53

.thread.i:                                        ; preds = %76
  store i8 26, ptr %.1, align 1, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %83 = trunc i64 %74 to i8
  %84 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %83, ptr %82, align 1, !tbaa !36
  %85 = load ptr, ptr %72, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr align 1 %85, i64 %74, i1 false)
  %86 = getelementptr inbounds i8, ptr %84, i64 %74
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

.critedge.i:                                      ; preds = %76, %70
  %87 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %.1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit: ; preds = %.thread.i, %.critedge.i, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit
  %.2 = phi ptr [ %.1, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit ], [ %87, %.critedge.i ], [ %86, %.thread.i ]
  %88 = and i32 %5, 32
  %.not34 = icmp eq i32 %88, 0
  br i1 %.not34, label %97, label %89

89:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %90 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i47 = icmp ult ptr %.2, %90
  br i1 %.not.i47, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit49, label %91, !prof !14

91:                                               ; preds = %89
  %92 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.2)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit49

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit49: ; preds = %89, %91
  %.0.i48 = phi ptr [ %92, %91 ], [ %.2, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %94 = load i8, ptr %93, align 4, !tbaa !54, !range !62, !noundef !63
  store i8 32, ptr %.0.i48, align 1, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 1
  store i8 %94, ptr %95, align 1, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 2
  br label %97

97:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit49, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %.3 = phi ptr [ %96, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit49 ], [ %.2, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit ]
  %98 = and i32 %5, 2
  %.not35 = icmp eq i32 %98, 0
  br i1 %.not35, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit58, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !32
  %104 = icmp sgt i64 %103, 127
  br i1 %104, label %.critedge.i57, label %105, !prof !53

105:                                              ; preds = %99
  %106 = load ptr, ptr %2, align 8, !tbaa !57
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %.3 to i64
  %reass.sub92 = sub i64 %107, %108
  %109 = add i64 %reass.sub92, 14
  %110 = icmp slt i64 %109, %103
  br i1 %110, label %.critedge.i57, label %.thread.i54, !prof !53

.thread.i54:                                      ; preds = %105
  store i8 42, ptr %.3, align 1, !tbaa !36
  %111 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %112 = trunc i64 %103 to i8
  %113 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 %112, ptr %111, align 1, !tbaa !36
  %114 = load ptr, ptr %101, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %113, ptr align 1 %114, i64 %103, i1 false)
  %115 = getelementptr inbounds i8, ptr %113, i64 %103
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit58

.critedge.i57:                                    ; preds = %105, %99
  %116 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %.3)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit58

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit58: ; preds = %.thread.i54, %.critedge.i57, %97
  %.4 = phi ptr [ %.3, %97 ], [ %116, %.critedge.i57 ], [ %115, %.thread.i54 ]
  %117 = and i32 %5, 64
  %.not36 = icmp eq i32 %117, 0
  br i1 %.not36, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit66, label %118

118:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit58
  %119 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i59 = icmp ult ptr %.4, %119
  br i1 %.not.i59, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit61, label %120, !prof !14

120:                                              ; preds = %118
  %121 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.4)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit61

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit61: ; preds = %118, %120
  %.0.i60 = phi ptr [ %121, %120 ], [ %.4, %118 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = load i32, ptr %122, align 8, !tbaa !55
  store i8 48, ptr %.0.i60, align 1, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 1
  %125 = icmp ult i32 %123, 128
  %126 = trunc i32 %123 to i8
  br i1 %125, label %127, label %129

127:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit61
  store i8 %126, ptr %124, align 1, !tbaa !36
  %128 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit66

129:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit61
  %130 = sext i32 %123 to i64
  %131 = or i8 %126, -128
  store i8 %131, ptr %124, align 1, !tbaa !36
  %132 = lshr i64 %130, 7
  %133 = icmp ult i32 %123, 16384
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = trunc nuw nsw i64 %132 to i8
  %136 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 2
  store i8 %135, ptr %136, align 1, !tbaa !36
  %137 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit66

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 2
  br label %140

140:                                              ; preds = %140, %138
  %.020.i.i.i63 = phi i64 [ %132, %138 ], [ %143, %140 ]
  %.0.i.i.i64 = phi ptr [ %139, %138 ], [ %144, %140 ]
  %141 = trunc i64 %.020.i.i.i63 to i8
  %142 = or i8 %141, -128
  store i8 %142, ptr %.0.i.i.i64, align 1, !tbaa !36
  %143 = lshr i64 %.020.i.i.i63, 7
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i64, i64 1
  %145 = icmp samesign ugt i64 %.020.i.i.i63, 16383
  br i1 %145, label %140, label %146, !prof !53, !llvm.loop !60

146:                                              ; preds = %140
  %147 = trunc nuw nsw i64 %143 to i8
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i.i64, i64 2
  store i8 %147, ptr %144, align 1, !tbaa !36
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit66

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit66: ; preds = %146, %134, %127, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit58
  %.5 = phi ptr [ %.4, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit58 ], [ %128, %127 ], [ %137, %134 ], [ %148, %146 ]
  %149 = and i32 %5, 4
  %.not37 = icmp eq i32 %149, 0
  br i1 %.not37, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit71, label %150

150:                                              ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit66
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !32
  %155 = icmp sgt i64 %154, 127
  br i1 %155, label %.critedge.i70, label %156, !prof !53

156:                                              ; preds = %150
  %157 = load ptr, ptr %2, align 8, !tbaa !57
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %.5 to i64
  %reass.sub93 = sub i64 %158, %159
  %160 = add i64 %reass.sub93, 14
  %161 = icmp slt i64 %160, %154
  br i1 %161, label %.critedge.i70, label %.thread.i67, !prof !53

.thread.i67:                                      ; preds = %156
  store i8 58, ptr %.5, align 1, !tbaa !36
  %162 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %163 = trunc i64 %154 to i8
  %164 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  store i8 %163, ptr %162, align 1, !tbaa !36
  %165 = load ptr, ptr %152, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %164, ptr align 1 %165, i64 %154, i1 false)
  %166 = getelementptr inbounds i8, ptr %164, i64 %154
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit71

.critedge.i70:                                    ; preds = %156, %150
  %167 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef %.5)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit71

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit71: ; preds = %.thread.i67, %.critedge.i70, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit66
  %.6 = phi ptr [ %.5, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit66 ], [ %167, %.critedge.i70 ], [ %166, %.thread.i67 ]
  %168 = and i32 %5, 128
  %.not38 = icmp eq i32 %168, 0
  br i1 %.not38, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit79, label %169

169:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit71
  %170 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i72 = icmp ult ptr %.6, %170
  br i1 %.not.i72, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit74, label %171, !prof !14

171:                                              ; preds = %169
  %172 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit74

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit74: ; preds = %169, %171
  %.0.i73 = phi ptr [ %172, %171 ], [ %.6, %169 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %174 = load i32, ptr %173, align 4, !tbaa !18
  store i8 64, ptr %.0.i73, align 1, !tbaa !36
  %175 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 1
  %176 = icmp ult i32 %174, 128
  %177 = trunc i32 %174 to i8
  br i1 %176, label %178, label %180

178:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit74
  store i8 %177, ptr %175, align 1, !tbaa !36
  %179 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit79

180:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit74
  %181 = sext i32 %174 to i64
  %182 = or i8 %177, -128
  store i8 %182, ptr %175, align 1, !tbaa !36
  %183 = lshr i64 %181, 7
  %184 = icmp ult i32 %174, 16384
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = trunc nuw nsw i64 %183 to i8
  %187 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 2
  store i8 %186, ptr %187, align 1, !tbaa !36
  %188 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit79

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw i8, ptr %.0.i73, i64 2
  br label %191

191:                                              ; preds = %191, %189
  %.020.i.i.i76 = phi i64 [ %183, %189 ], [ %194, %191 ]
  %.0.i.i.i77 = phi ptr [ %190, %189 ], [ %195, %191 ]
  %192 = trunc i64 %.020.i.i.i76 to i8
  %193 = or i8 %192, -128
  store i8 %193, ptr %.0.i.i.i77, align 1, !tbaa !36
  %194 = lshr i64 %.020.i.i.i76, 7
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i.i77, i64 1
  %196 = icmp samesign ugt i64 %.020.i.i.i76, 16383
  br i1 %196, label %191, label %197, !prof !53, !llvm.loop !60

197:                                              ; preds = %191
  %198 = trunc nuw nsw i64 %194 to i8
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i.i77, i64 2
  store i8 %198, ptr %195, align 1, !tbaa !36
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit79

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit79: ; preds = %197, %185, %178, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit71
  %.7 = phi ptr [ %.6, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit71 ], [ %179, %178 ], [ %188, %185 ], [ %199, %197 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !4
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, 1
  %.not81 = icmp eq i64 %203, 0
  br i1 %.not81, label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit40, !prof !14

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit40: ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit79
  %204 = and i64 %202, -2
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %205, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !32
  %.pre101 = load ptr, ptr %2, align 8, !tbaa !57
  %208 = ptrtoint ptr %.pre101 to i64
  %209 = ptrtoint ptr %.7 to i64
  %210 = sub i64 %208, %209
  %sext = shl i64 %.pre, 32
  %211 = ashr exact i64 %sext, 32
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %213, label %216, !prof !53

213:                                              ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit40
  %214 = trunc i64 %.pre to i32
  %215 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %207, i32 noundef %214, ptr noundef %.7)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

216:                                              ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.7, ptr align 1 %207, i64 %211, i1 false)
  %217 = getelementptr inbounds i8, ptr %.7, i64 %211
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit: ; preds = %216, %213, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit79
  %.8 = phi ptr [ %.7, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit79 ], [ %215, %213 ], [ %217, %216 ]
  ret ptr %.8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 23) i64 @_ZNK4i18n12phonenumbers11PhoneNumber30RequiredFieldsByteSizeFallbackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = and i32 %3, 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !52
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
  %19 = load i32, ptr %18, align 8, !tbaa !51
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZNK4i18n12phonenumbers11PhoneNumber12ByteSizeLongEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = and i32 %3, 24
  %5 = icmp eq i32 %4, 24
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = or i64 %8, 1
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = xor i64 %10, 63
  %12 = mul nuw nsw i64 %11, 9
  %13 = add nuw nsw i64 %12, 73
  %14 = lshr i64 %13, 6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !51
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
  %32 = load i64, ptr %31, align 8, !tbaa !52
  %33 = or i64 %32, 1
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = xor i64 %34, 63
  %36 = mul nuw nsw i64 %35, 9
  %37 = add nuw nsw i64 %36, 73
  %38 = lshr i64 %37, 6
  %39 = add nuw nsw i64 %38, 1
  br label %40

40:                                               ; preds = %30, %28
  %.0.i28 = phi i64 [ %39, %30 ], [ 0, %28 ]
  %41 = and i32 %3, 16
  %.not3.i = icmp eq i32 %41, 0
  br i1 %.not3.i, label %_ZNK4i18n12phonenumbers11PhoneNumber30RequiredFieldsByteSizeFallbackEv.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !51
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
  %54 = add nuw nsw i64 %.0.i.i.i, %.0.i28
  br label %_ZNK4i18n12phonenumbers11PhoneNumber30RequiredFieldsByteSizeFallbackEv.exit

_ZNK4i18n12phonenumbers11PhoneNumber30RequiredFieldsByteSizeFallbackEv.exit: ; preds = %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit.i, %40, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit
  %.0 = phi i64 [ %27, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit ], [ %54, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit.i ], [ %.0.i28, %40 ]
  %55 = and i32 %3, 7
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %110, label %56

56:                                               ; preds = %_ZNK4i18n12phonenumbers11PhoneNumber30RequiredFieldsByteSizeFallbackEv.exit
  %57 = and i32 %3, 1
  %.not21 = icmp eq i32 %57, 0
  br i1 %.not21, label %74, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !32
  %63 = trunc i64 %62 to i32
  %64 = or i32 %63, 1
  %65 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %64, i1 true)
  %66 = xor i32 %65, 31
  %67 = mul nuw nsw i32 %66, 9
  %68 = add nuw nsw i32 %67, 73
  %69 = lshr i32 %68, 6
  %70 = zext nneg i32 %69 to i64
  %71 = add nuw nsw i64 %.0, 1
  %72 = add i64 %71, %62
  %73 = add i64 %72, %70
  br label %74

74:                                               ; preds = %58, %56
  %.2 = phi i64 [ %73, %58 ], [ %.0, %56 ]
  %75 = and i32 %3, 2
  %.not22 = icmp eq i32 %75, 0
  br i1 %.not22, label %92, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !32
  %81 = trunc i64 %80 to i32
  %82 = or i32 %81, 1
  %83 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %82, i1 true)
  %84 = xor i32 %83, 31
  %85 = mul nuw nsw i32 %84, 9
  %86 = add nuw nsw i32 %85, 73
  %87 = lshr i32 %86, 6
  %88 = zext nneg i32 %87 to i64
  %89 = add i64 %.2, 1
  %90 = add i64 %89, %80
  %91 = add i64 %90, %88
  br label %92

92:                                               ; preds = %76, %74
  %.3 = phi i64 [ %91, %76 ], [ %.2, %74 ]
  %93 = and i32 %3, 4
  %.not23 = icmp eq i32 %93, 0
  br i1 %.not23, label %110, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !32
  %99 = trunc i64 %98 to i32
  %100 = or i32 %99, 1
  %101 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %100, i1 true)
  %102 = xor i32 %101, 31
  %103 = mul nuw nsw i32 %102, 9
  %104 = add nuw nsw i32 %103, 73
  %105 = lshr i32 %104, 6
  %106 = zext nneg i32 %105 to i64
  %107 = add i64 %.3, 1
  %108 = add i64 %107, %98
  %109 = add i64 %108, %106
  br label %110

110:                                              ; preds = %92, %94, %_ZNK4i18n12phonenumbers11PhoneNumber30RequiredFieldsByteSizeFallbackEv.exit
  %.1 = phi i64 [ %109, %94 ], [ %.3, %92 ], [ %.0, %_ZNK4i18n12phonenumbers11PhoneNumber30RequiredFieldsByteSizeFallbackEv.exit ]
  %111 = and i32 %3, 224
  %.not24 = icmp eq i32 %111, 0
  br i1 %.not24, label %145, label %112

112:                                              ; preds = %110
  %113 = lshr i32 %3, 4
  %114 = and i32 %113, 2
  %115 = zext nneg i32 %114 to i64
  %spec.select = add i64 %.1, %115
  %116 = and i32 %3, 64
  %.not26 = icmp eq i32 %116, 0
  br i1 %.not26, label %130, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %119 = load i32, ptr %118, align 8, !tbaa !55
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi.exit, label %121

121:                                              ; preds = %117
  %122 = or i32 %119, 1
  %123 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %122, i1 true)
  %124 = xor i32 %123, 31
  %125 = mul nuw nsw i32 %124, 9
  %126 = add nuw nsw i32 %125, 73
  %127 = lshr i32 %126, 6
  %narrow = add nuw nsw i32 %127, 1
  %128 = zext nneg i32 %narrow to i64
  br label %_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi.exit

_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi.exit: ; preds = %117, %121
  %.0.i.i29 = phi i64 [ %128, %121 ], [ 11, %117 ]
  %129 = add i64 %.0.i.i29, %spec.select
  br label %130

130:                                              ; preds = %_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi.exit, %112
  %.6 = phi i64 [ %129, %_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi.exit ], [ %spec.select, %112 ]
  %131 = and i32 %3, 128
  %.not27 = icmp eq i32 %131, 0
  br i1 %.not27, label %145, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %134 = load i32, ptr %133, align 4, !tbaa !18
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit31, label %136

136:                                              ; preds = %132
  %137 = or i32 %134, 1
  %138 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %137, i1 true)
  %139 = xor i32 %138, 31
  %140 = mul nuw nsw i32 %139, 9
  %141 = add nuw nsw i32 %140, 73
  %142 = lshr i32 %141, 6
  %narrow32 = add nuw nsw i32 %142, 1
  %143 = zext nneg i32 %narrow32 to i64
  br label %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit31

_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit31: ; preds = %132, %136
  %.0.i.i30 = phi i64 [ %143, %136 ], [ 11, %132 ]
  %144 = add i64 %.0.i.i30, %.6
  br label %145

145:                                              ; preds = %130, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit31, %110
  %.4 = phi i64 [ %144, %_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi.exit31 ], [ %.6, %130 ], [ %.1, %110 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 1
  %.not33 = icmp eq i64 %149, 0
  br i1 %.not33, label %155, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit, !prof !14

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit: ; preds = %145
  %150 = and i64 %148, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !32
  %154 = add i64 %153, %.4
  br label %155

155:                                              ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit, %145
  %.7 = phi i64 [ %154, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit ], [ %.4, %145 ]
  %156 = trunc i64 %.7 to i32
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store atomic i32 %156, ptr %157 monotonic, align 4
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
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not34 = icmp eq i64 %7, 0
  br i1 %.not34, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit: ; preds = %2
  %8 = and i64 %6, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %18, label %14, !prof !53

14:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit
  %15 = and i64 %12, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

18:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_PFSC_vE.exit
  %19 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %18, %14
  %.0.i.i = phi ptr [ %17, %14 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %24 = sub i64 4611686018427387903, %23
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit

26:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %27 = load ptr, ptr %10, align 8, !tbaa !28
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, ptr noundef %27, i64 noundef %21)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit: ; preds = %2, %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %31 = and i32 %30, 255
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %123, label %32

32:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit
  %33 = and i32 %30, 1
  %.not20 = icmp eq i32 %33, 0
  br i1 %.not20, label %_ZN4i18n12phonenumbers11PhoneNumber23_internal_set_extensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !33
  %39 = or i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, label %44, !prof !14

44:                                               ; preds = %34
  %45 = and i64 %42, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %44, %34
  %.0.i.i.i = phi ptr [ %47, %44 ], [ %41, %34 ]
  %48 = load ptr, ptr %40, align 8, !tbaa !15
  %49 = icmp eq ptr %48, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %49, label %50, label %51

50:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br label %_ZN4i18n12phonenumbers11PhoneNumber23_internal_set_extensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

51:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br label %_ZN4i18n12phonenumbers11PhoneNumber23_internal_set_extensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers11PhoneNumber23_internal_set_extensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %51, %50, %32
  %52 = and i32 %30, 2
  %.not21 = icmp eq i32 %52, 0
  br i1 %.not21, label %_ZN4i18n12phonenumbers11PhoneNumber23_internal_set_raw_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %53

53:                                               ; preds = %_ZN4i18n12phonenumbers11PhoneNumber23_internal_set_extensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !33
  %58 = or i32 %57, 2
  store i32 %58, ptr %56, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 1
  %.not.i.i28 = icmp eq i64 %62, 0
  br i1 %.not.i.i28, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i29, label %63, !prof !14

63:                                               ; preds = %53
  %64 = and i64 %61, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i29

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i29: ; preds = %63, %53
  %.0.i.i.i30 = phi ptr [ %66, %63 ], [ %60, %53 ]
  %67 = load ptr, ptr %59, align 8, !tbaa !15
  %68 = icmp eq ptr %67, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %68, label %69, label %70

69:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i29
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %.0.i.i.i30, ptr noundef nonnull align 8 dereferenceable(32) %55)
  br label %_ZN4i18n12phonenumbers11PhoneNumber23_internal_set_raw_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

70:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %55)
  br label %_ZN4i18n12phonenumbers11PhoneNumber23_internal_set_raw_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers11PhoneNumber23_internal_set_raw_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %70, %69, %_ZN4i18n12phonenumbers11PhoneNumber23_internal_set_extensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %71 = and i32 %30, 4
  %.not22 = icmp eq i32 %71, 0
  br i1 %.not22, label %_ZN4i18n12phonenumbers11PhoneNumber45_internal_set_preferred_domestic_carrier_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %72

72:                                               ; preds = %_ZN4i18n12phonenumbers11PhoneNumber23_internal_set_raw_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !33
  %77 = or i32 %76, 4
  store i32 %77, ptr %75, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %.not.i.i31 = icmp eq i64 %81, 0
  br i1 %.not.i.i31, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i32, label %82, !prof !14

82:                                               ; preds = %72
  %83 = and i64 %80, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i32

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i32: ; preds = %82, %72
  %.0.i.i.i33 = phi ptr [ %85, %82 ], [ %79, %72 ]
  %86 = load ptr, ptr %78, align 8, !tbaa !15
  %87 = icmp eq ptr %86, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %87, label %88, label %89

88:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i32
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %.0.i.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %74)
  br label %_ZN4i18n12phonenumbers11PhoneNumber45_internal_set_preferred_domestic_carrier_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

89:                                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %74)
  br label %_ZN4i18n12phonenumbers11PhoneNumber45_internal_set_preferred_domestic_carrier_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4i18n12phonenumbers11PhoneNumber45_internal_set_preferred_domestic_carrier_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %89, %88, %_ZN4i18n12phonenumbers11PhoneNumber23_internal_set_raw_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %90 = and i32 %30, 8
  %.not23 = icmp eq i32 %90, 0
  br i1 %.not23, label %95, label %91

91:                                               ; preds = %_ZN4i18n12phonenumbers11PhoneNumber45_internal_set_preferred_domestic_carrier_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %93 = load i64, ptr %92, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %93, ptr %94, align 8, !tbaa !52
  br label %95

95:                                               ; preds = %91, %_ZN4i18n12phonenumbers11PhoneNumber45_internal_set_preferred_domestic_carrier_codeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %96 = and i32 %30, 16
  %.not24 = icmp eq i32 %96, 0
  br i1 %.not24, label %101, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %99 = load i32, ptr %98, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %99, ptr %100, align 8, !tbaa !51
  br label %101

101:                                              ; preds = %97, %95
  %102 = and i32 %30, 32
  %.not25 = icmp eq i32 %102, 0
  br i1 %.not25, label %107, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %105 = load i8, ptr %104, align 4, !tbaa !54, !range !62, !noundef !63
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %105, ptr %106, align 4, !tbaa !54
  br label %107

107:                                              ; preds = %103, %101
  %108 = and i32 %30, 64
  %.not26 = icmp eq i32 %108, 0
  br i1 %.not26, label %113, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %111 = load i32, ptr %110, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %111, ptr %112, align 8, !tbaa !55
  br label %113

113:                                              ; preds = %109, %107
  %114 = and i32 %30, 128
  %.not27 = icmp eq i32 %114, 0
  br i1 %.not27, label %119, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %117 = load i32, ptr %116, align 4, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %117, ptr %118, align 4, !tbaa !18
  br label %119

119:                                              ; preds = %115, %113
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !33
  %122 = or i32 %121, %30
  store i32 %122, ptr %120, align 8, !tbaa !33
  br label %123

123:                                              ; preds = %119, %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11PhoneNumber8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = and i32 %6, 7
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %29, label %8

8:                                                ; preds = %4
  %9 = and i32 %6, 1
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %15, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %12, align 8, !tbaa !28
  store i8 0, ptr %14, align 1, !tbaa !36
  br label %15

15:                                               ; preds = %10, %8
  %16 = and i32 %6, 2
  %.not6.i = icmp eq i32 %16, 0
  br i1 %.not6.i, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8, !tbaa !32
  %21 = load ptr, ptr %19, align 8, !tbaa !28
  store i8 0, ptr %21, align 1, !tbaa !36
  br label %22

22:                                               ; preds = %17, %15
  %23 = and i32 %6, 4
  %.not7.i = icmp eq i32 %23, 0
  br i1 %.not7.i, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8, !tbaa !32
  %28 = load ptr, ptr %26, align 8, !tbaa !28
  store i8 0, ptr %28, align 1, !tbaa !36
  br label %29

29:                                               ; preds = %24, %22, %4
  %30 = and i32 %6, 248
  %.not8.i = icmp eq i32 %30, 0
  br i1 %.not8.i, label %34, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %33, align 4, !tbaa !18
  br label %34

34:                                               ; preds = %31, %29
  store i32 0, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %.not9.i = icmp eq i64 %38, 0
  br i1 %.not9.i, label %_ZN4i18n12phonenumbers11PhoneNumber5ClearEv.exit, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i

_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i: ; preds = %34
  %39 = and i64 %37, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %42, align 8, !tbaa !32
  %43 = load ptr, ptr %41, align 8, !tbaa !28
  store i8 0, ptr %43, align 1, !tbaa !36
  br label %_ZN4i18n12phonenumbers11PhoneNumber5ClearEv.exit

_ZN4i18n12phonenumbers11PhoneNumber5ClearEv.exit: ; preds = %34, %_ZN6google8protobuf8internal16InternalMetadata7DoClearINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv.exit.i
  tail call void @_ZN4i18n12phonenumbers11PhoneNumber9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %44

44:                                               ; preds = %2, %_ZN4i18n12phonenumbers11PhoneNumber5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4i18n12phonenumbers11PhoneNumber13IsInitializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = and i32 %3, 24
  %.not = icmp eq i32 %4, 24
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers11PhoneNumber12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  %8 = ptrtoint ptr %.pre to i64
  %9 = and i64 %8, 1
  %.not18 = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %2
  br i1 %.not18, label %_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_.exit, label %.thread

11:                                               ; preds = %2
  br i1 %.not18, label %15, label %.thread, !prof !64

.thread:                                          ; preds = %10, %11
  %12 = and i64 %8, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre20 = load ptr, ptr %3, align 8, !tbaa !4
  %.pre23 = ptrtoint ptr %.pre20 to i64
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i: ; preds = %15, %.thread
  %.pre-phi24 = phi i64 [ %.pre23, %15 ], [ %6, %.thread ]
  %.0.i.i = phi ptr [ %16, %15 ], [ %14, %.thread ]
  %17 = and i64 %.pre-phi24, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18, !prof !53

18:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %19 = and i64 %.pre-phi24, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

22:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v.exit.i
  %23 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit: ; preds = %18, %22
  %.0.i.i9 = phi ptr [ %21, %18 ], [ %23, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i9, ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #22
  br label %_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_.exit

_ZN6google8protobuf8internal16InternalMetadata4SwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPS2_.exit: ; preds = %10, %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %24, align 8, !tbaa !33
  %27 = load i32, ptr %25, align 4, !tbaa !33
  store i32 %27, ptr %24, align 8, !tbaa !33
  store i32 %26, ptr %25, align 4, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %28, align 8, !tbaa !65
  %31 = load ptr, ptr %29, align 8, !tbaa !65
  store ptr %31, ptr %28, align 8, !tbaa !65
  store ptr %30, ptr %29, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %32, align 8, !tbaa !65
  %35 = load ptr, ptr %33, align 8, !tbaa !65
  store ptr %35, ptr %32, align 8, !tbaa !65
  store ptr %34, ptr %33, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %36, align 8, !tbaa !65
  %39 = load ptr, ptr %37, align 8, !tbaa !65
  store ptr %39, ptr %36, align 8, !tbaa !65
  store ptr %38, ptr %37, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i = load i128, ptr %40, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(16) %41, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.0.copyload.i.i.i = load i32, ptr %42, align 8
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %42, align 8
  store i32 %.0.copyload.i.i.i, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %47 = load i32, ptr %45, align 4, !tbaa !33
  %48 = load i32, ptr %46, align 4, !tbaa !33
  store i32 %48, ptr %45, align 4, !tbaa !33
  store i32 %47, ptr %46, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4i18n12phonenumbers11PhoneNumber11GetTypeNameB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 29, ptr %2, align 8, !tbaa !67
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !28
  %5 = load i64, ptr %2, align 8, !tbaa !67
  store i64 %5, ptr %3, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %4, ptr noundef nonnull align 1 dereferenceable(29) @.str.3, i64 29, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers11PhoneNumberEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %12

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4i18n12phonenumbers11PhoneNumberE, i64 16), ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4, !tbaa !11
  %8 = load atomic i32, ptr @scc_info_PhoneNumber_phonenumber_2eproto acquire, align 8
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %_ZN6google8protobuf5Arena21CreateMessageInternalIN4i18n12phonenumbers11PhoneNumberEEEPT_PS1_.exit, label %9, !prof !14

9:                                                ; preds = %3
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneNumber_phonenumber_2eproto)
          to label %_ZN6google8protobuf5Arena21CreateMessageInternalIN4i18n12phonenumbers11PhoneNumberEEEPT_PS1_.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #24
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, label %15, !prof !14

15:                                               ; preds = %12
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull @_ZTIN4i18n12phonenumbers11PhoneNumberE, i64 noundef 72)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit: ; preds = %12, %15
  %16 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef 72)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %17, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4i18n12phonenumbers11PhoneNumberE, i64 16), ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %19, align 4, !tbaa !11
  %20 = load atomic i32, ptr @scc_info_PhoneNumber_phonenumber_2eproto acquire, align 8
  %.not.i.i.i.i2 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i2, label %_ZN6google8protobuf5Arena21CreateMessageInternalIN4i18n12phonenumbers11PhoneNumberEEEPT_PS1_.exit, label %21, !prof !14

21:                                               ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_PhoneNumber_phonenumber_2eproto)
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN4i18n12phonenumbers11PhoneNumberEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalIN4i18n12phonenumbers11PhoneNumberEEEPT_PS1_.exit: ; preds = %21, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, %3, %9
  %.sink7 = phi ptr [ %4, %3 ], [ %4, %9 ], [ %16, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit ], [ %16, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sink7, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %.sink7, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %.sink7, i64 40
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %.sink7, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.sink7, i64 68
  store i32 1, ptr %26, align 4, !tbaa !18
  ret ptr %.sink7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4i18n12phonenumbers11PhoneNumber3NewEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN4i18n12phonenumbers11PhoneNumberEJEEEPT_PS1_DpOT0_(ptr noundef null)
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
define linkonce_odr dso_local noundef ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

declare void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal14DestroyMessageEPKv(ptr noundef) #0

declare void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv() local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !66
  %10 = load ptr, ptr %2, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8, !tbaa !67
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i
  store ptr %14, ptr %8, align 8, !tbaa !28
  %15 = load i64, ptr %5, align 8, !tbaa !67
  store i64 %15, ptr %9, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %7
  %16 = phi ptr [ %14, %.noexc ], [ %9, %7 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !36
  store i8 %18, ptr %16, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %5, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !32
  %22 = load ptr, ptr %8, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS8_EEEPT_PS1_DpOT0_.exit

24:                                               ; preds = %.noexc.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 32) #24
  resume { ptr, i32 } %25

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, label %29, !prof !14

29:                                               ; preds = %26
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit: ; preds = %26, %29
  %30 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %30, align 8, !tbaa !66
  %32 = load ptr, ptr %2, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %34, ptr %4, align 8, !tbaa !67
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %36, ptr %30, align 8, !tbaa !28
  %37 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %37, ptr %31, align 8, !tbaa !36
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc.i5, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit
  %38 = phi ptr [ %36, %.noexc.i5 ], [ %31, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6
  ]

39:                                               ; preds = %._crit_edge.i.i4
  %40 = load i8, ptr %32, align 1, !tbaa !36
  store i8 %40, ptr %38, align 1, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6

41:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %32, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6: ; preds = %._crit_edge.i.i4, %39, %41
  %42 = load i64, ptr %4, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !32
  %44 = load ptr, ptr %30, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS8_EEEPT_PS1_DpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS8_EEEPT_PS1_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6
  %.0.i = phi ptr [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit6 ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !36
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef) local_unnamed_addr #0

declare { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #19

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit, label %5, !prof !14

5:                                                ; preds = %1
  %6 = and i64 %3, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit: ; preds = %1, %5
  %.0.i = phi ptr [ %8, %5 ], [ %2, %1 ]
  %9 = icmp eq ptr %.0.i, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  %11 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  br label %_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS1_DpOT0_.exit

12:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, label %15, !prof !14

15:                                               ; preds = %12
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %.0.i, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 noundef 40)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit: ; preds = %12, %15
  %16 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(120) %.0.i, i64 noundef 40, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv)
  br label %_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS1_DpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJEEEPT_PS1_DpOT0_.exit: ; preds = %10, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit
  %.sink11 = phi ptr [ %11, %10 ], [ %16, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink11, i8 0, i64 40, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sink11, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !66
  store i8 0, ptr %18, align 8, !tbaa !36
  %19 = ptrtoint ptr %.sink11 to i64
  %20 = or i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %0, align 8, !tbaa !4
  store ptr %.0.i, ptr %.sink11, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPv(ptr noundef %0) #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN6google8protobuf8internal16InternalMetadata9ContainerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_phonenumber.pb.cc() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store ptr @_ZN4i18n12phonenumbersL35PhoneNumber_CountryCodeSource_namesE, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, align 16, !tbaa !78
  store i64 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 8), align 8, !tbaa !80
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 16), align 16, !tbaa !81
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL35PhoneNumber_CountryCodeSource_namesE, i64 20), ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 24), align 8, !tbaa !78
  store i64 29, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 32), align 16, !tbaa !80
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 40), align 8, !tbaa !81
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL35PhoneNumber_CountryCodeSource_namesE, i64 49), ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 48), align 16, !tbaa !78
  store i64 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 56), align 8, !tbaa !80
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 64), align 16, !tbaa !81
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL35PhoneNumber_CountryCodeSource_namesE, i64 69), ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 72), align 8, !tbaa !78
  store i64 26, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 80), align 16, !tbaa !80
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 88), align 8, !tbaa !81
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL35PhoneNumber_CountryCodeSource_namesE, i64 95), ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 96), align 16, !tbaa !78
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 104), align 8, !tbaa !80
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE, i64 112), align 16, !tbaa !81
  %2 = tail call ptr @llvm.invariant.start.p0(i64 120, ptr nonnull @_ZN4i18n12phonenumbersL37PhoneNumber_CountryCodeSource_entriesE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt13__atomic_baseIiE", !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !17, i64 0}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!18 = !{!19, !13, i64 68}
!19 = !{!"_ZTSN4i18n12phonenumbers11PhoneNumberE", !20, i64 0, !21, i64 16, !22, i64 20, !16, i64 24, !16, i64 32, !16, i64 40, !24, i64 48, !13, i64 56, !25, i64 60, !13, i64 64, !13, i64 68}
!20 = !{!"_ZTSN6google8protobuf11MessageLiteE", !5, i64 8}
!21 = !{!"_ZTSN6google8protobuf8internal7HasBitsILm1EEE", !7, i64 0}
!22 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !23, i64 0}
!23 = !{!"_ZTSSt6atomicIiE", !12, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"branch_weights", i32 1, i32 1048575}
!27 = !{!25, !25, i64 0}
!28 = !{!29, !31, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !24, i64 8, !7, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!29, !24, i64 8}
!33 = !{!13, !13, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTSN4i18n12phonenumbers29PhoneNumber_CountryCodeSourceE", !7, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE", !39, i64 0}
!39 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !6, i64 0}
!40 = !{!41, !13, i64 92}
!41 = !{!"_ZTSN6google8protobuf8internal12ParseContextE", !42, i64 0, !13, i64 88, !13, i64 92, !44, i64 96}
!42 = !{!"_ZTSN6google8protobuf8internal18EpsCopyInputStreamE", !31, i64 0, !31, i64 8, !31, i64 16, !13, i64 24, !13, i64 28, !43, i64 32, !7, i64 40, !24, i64 72, !13, i64 80, !13, i64 84}
!43 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !6, i64 0}
!44 = !{!"_ZTSN6google8protobuf8internal12ParseContext4DataE", !45, i64 0, !46, i64 8}
!45 = !{!"p1 _ZTSN6google8protobuf14DescriptorPoolE", !6, i64 0}
!46 = !{!"p1 _ZTSN6google8protobuf14MessageFactoryE", !6, i64 0}
!47 = !{!42, !31, i64 0}
!48 = !{!42, !31, i64 8}
!49 = !{!42, !13, i64 28}
!50 = !{!"branch_weights", !"expected", i32 7631680, i32 2139851968}
!51 = !{!19, !13, i64 56}
!52 = !{!19, !24, i64 48}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = !{!19, !25, i64 60}
!55 = !{!19, !13, i64 64}
!56 = !{!42, !13, i64 80}
!57 = !{!58, !31, i64 0}
!58 = !{!"_ZTSN6google8protobuf2io19EpsCopyOutputStreamE", !31, i64 0, !31, i64 8, !7, i64 16, !59, i64 48, !25, i64 56, !25, i64 57, !25, i64 58}
!59 = !{!"p1 _ZTSN6google8protobuf2io20ZeroCopyOutputStreamE", !6, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!"branch_weights", !"expected", i32 1609807, i32 2145873841}
!65 = !{!17, !17, i64 0}
!66 = !{!30, !31, i64 0}
!67 = !{!24, !24, i64 0}
!68 = !{!69, !6, i64 112}
!69 = !{!"_ZTSN6google8protobuf5ArenaE", !70, i64 0, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!70 = !{!"_ZTSN6google8protobuf8internal9ArenaImplE", !71, i64 0, !71, i64 8, !74, i64 16, !76, i64 24, !24, i64 32, !77, i64 40}
!71 = !{!"_ZTSSt6atomicIPN6google8protobuf8internal9ArenaImpl11SerialArenaEE", !72, i64 0}
!72 = !{!"_ZTSSt13__atomic_baseIPN6google8protobuf8internal9ArenaImpl11SerialArenaEE", !73, i64 0}
!73 = !{!"p1 _ZTSN6google8protobuf8internal9ArenaImpl11SerialArenaE", !6, i64 0}
!74 = !{!"_ZTSSt6atomicImE", !75, i64 0}
!75 = !{!"_ZTSSt13__atomic_baseImE", !24, i64 0}
!76 = !{!"p1 _ZTSN6google8protobuf8internal9ArenaImpl5BlockE", !6, i64 0}
!77 = !{!"_ZTSN6google8protobuf8internal9ArenaImpl7OptionsE", !24, i64 0, !24, i64 8, !31, i64 16, !24, i64 24, !6, i64 32, !6, i64 40}
!78 = !{!79, !31, i64 0}
!79 = !{!"_ZTSN6google8protobuf11StringPieceE", !31, i64 0, !24, i64 8}
!80 = !{!79, !24, i64 8}
!81 = !{!82, !13, i64 16}
!82 = !{!"_ZTSN6google8protobuf8internal9EnumEntryE", !79, i64 0, !13, i64 16}
