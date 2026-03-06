; ModuleID = 'bench/opencv/original/versions.pb.ll'
source_filename = "bench/opencv/original/versions.pb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"struct.std::once_flag" = type { i32 }
%"struct.google::protobuf::internal::MigrationSchema" = type { i32, i32, i32, i32 }
%"struct.google::protobuf::Metadata" = type { ptr, ptr }
%"struct.google::protobuf::internal::DescriptorTable" = type { i8, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.google::protobuf::internal::AddDescriptorsRunner" = type { i8 }
%"struct.google::protobuf::Message::ClassData" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf8internal12ReadVarint32EPPKc = comdat any

$_ZN17opencv_tensorflow10VersionDef27_internal_add_bad_consumersEi = comdat any

$_ZNK17opencv_tensorflow10VersionDef3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK17opencv_tensorflow10VersionDef13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_ = comdat any

$_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN17opencv_tensorflow10VersionDefE = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN17opencv_tensorflow10VersionDefE, ptr @_ZN17opencv_tensorflow10VersionDefD2Ev, ptr @_ZN17opencv_tensorflow10VersionDefD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @_ZNK17opencv_tensorflow10VersionDef3NewEPN6google8protobuf5ArenaE, ptr @_ZN17opencv_tensorflow10VersionDef5ClearEv, ptr @_ZNK17opencv_tensorflow10VersionDef13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK17opencv_tensorflow10VersionDef12ByteSizeLongEv, ptr @_ZNK17opencv_tensorflow10VersionDef13GetCachedSizeEv, ptr @_ZN17opencv_tensorflow10VersionDef14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK17opencv_tensorflow10VersionDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN6google8protobuf7Message8CopyFromERKS1_, ptr @_ZN6google8protobuf7Message9MergeFromERKS1_, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK17opencv_tensorflow10VersionDef13SetCachedSizeEi, ptr @_ZNK17opencv_tensorflow10VersionDef11GetMetadataEv, ptr @_ZNK17opencv_tensorflow10VersionDef12GetClassDataEv] }, align 8
@_ZN17opencv_tensorflow29_VersionDef_default_instance_E = hidden global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"class.google::protobuf::RepeatedField", { i32 }, i32, i32, { { i32 } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"class.google::protobuf::RepeatedField", { i32 }, i32, i32, { { i32 } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"class.google::protobuf::RepeatedField", { i32 }, i32, i32, { { i32 } } } { ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow10VersionDefE, i32 0, i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, %"class.google::protobuf::RepeatedField" zeroinitializer, { i32 } zeroinitializer, i32 0, i32 0, { { i32 } } zeroinitializer } } }, align 8
@_ZN28TableStruct_versions_2eproto7offsetsE = hidden constant [9 x i32] [i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 36, i32 40, i32 16], section "protodesc_cold", align 16
@_ZL42descriptor_table_protodef_versions_2eproto = internal constant [170 x i8] c"\0A\0Eversions.proto\12\11opencv_tensorflow\22K\0A\0AVersionDef\12\10\0A\08producer\18\01 \01(\05\12\14\0A\0Cmin_consumer\18\02 \01(\05\12\15\0A\0Dbad_consumers\18\03 \03(\05B/\0A\18org.tensorflow.frameworkB\0EVersionsProtosP\01\F8\01\01b\06proto3\00", section "protodesc_cold", align 16
@.str = private unnamed_addr constant [15 x i8] c"versions.proto\00", align 1
@_ZL38descriptor_table_versions_2eproto_once = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL7schemas = internal constant [1 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 -1, i32 -1, i32 48 }], section "protodesc_cold", align 16
@_ZL22file_default_instances = internal constant [1 x ptr] [ptr @_ZN17opencv_tensorflow29_VersionDef_default_instance_E], align 8
@_ZL36file_level_metadata_versions_2eproto = internal global [1 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 16
@descriptor_table_versions_2eproto = hidden global %"struct.google::protobuf::internal::DescriptorTable" { i8 0, i8 0, i32 169, ptr @_ZL42descriptor_table_protodef_versions_2eproto, ptr @.str, ptr @_ZL38descriptor_table_versions_2eproto_once, ptr null, i32 0, i32 1, ptr @_ZL7schemas, ptr @_ZL22file_default_instances, ptr @_ZN28TableStruct_versions_2eproto7offsetsE, ptr @_ZL36file_level_metadata_versions_2eproto, ptr null, ptr null }, align 8
@_ZL35dynamic_init_dummy_versions_2eproto = internal global %"struct.google::protobuf::internal::AddDescriptorsRunner" zeroinitializer, align 1
@_ZN17opencv_tensorflow10VersionDef12_class_data_E = hidden constant %"struct.google::protobuf::Message::ClassData" { ptr @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_, ptr @_ZN17opencv_tensorflow10VersionDef9MergeImplEPN6google8protobuf7MessageERKS3_ }, align 8
@_ZTIN17opencv_tensorflow10VersionDefE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow10VersionDefE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17opencv_tensorflow10VersionDefE = hidden constant [34 x i8] c"N17opencv_tensorflow10VersionDefE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTVN6google8protobuf11MessageLiteE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, ptr @_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant [80 x i8] c"N6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant [61 x i8] c"N6google8protobuf8internal16InternalMetadata13ContainerBaseE\00", comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_versions.pb.cc, ptr null }]

@_ZN17opencv_tensorflow10VersionDefC1EPN6google8protobuf5ArenaEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN17opencv_tensorflow10VersionDefC2EPN6google8protobuf5ArenaEb
@_ZN17opencv_tensorflow10VersionDefC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17opencv_tensorflow10VersionDefC2ERKS0_
@_ZN17opencv_tensorflow10VersionDefD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17opencv_tensorflow10VersionDefD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak hidden noundef ptr @_Z40descriptor_table_versions_2eproto_getterv() #3 {
  ret ptr @descriptor_table_versions_2eproto
}

declare void @_ZN6google8protobuf8internal20AddDescriptorsRunnerC1EPKNS1_15DescriptorTableE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDefC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 32), (36, 48)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = ptrtoint ptr %1 to i64
  %6 = or i64 %5, 2
  %7 = select i1 %2, i64 %6, i64 %5
  store i64 %7, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow10VersionDefE, i64 16), ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i64 0, ptr %12, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = and i64 %3, 2
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal16InternalMetadataD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i1
  %7 = and i64 %3, -4
  %8 = inttoptr i64 %7 to ptr
  br i1 %6, label %9, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, !prof !18

9:                                                ; preds = %5
  %10 = load ptr, ptr %8, align 8, !tbaa !19
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i: ; preds = %9, %5
  %.0.i.i = phi ptr [ %10, %9 ], [ %8, %5 ]
  %11 = icmp eq ptr %.0.i.i, null
  br i1 %11, label %_ZN6google8protobuf8internal16InternalMetadataD2Ev.exit, label %12

12:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i) #20
  br label %_ZN6google8protobuf8internal16InternalMetadataD2Ev.exit

_ZN6google8protobuf8internal16InternalMetadataD2Ev.exit: ; preds = %1, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow10VersionDefE, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %.noexc, label %7

7:                                                ; preds = %2
  invoke void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %6)
          to label %.noexc10 unwind label %28

.noexc10:                                         ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %8, align 8, !tbaa !15
  %11 = load i32, ptr %4, align 8, !tbaa !10
  %12 = add nsw i32 %11, %9
  store i32 %12, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load i32, ptr %5, align 8, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %14, i64 %17, i1 false)
  br label %.noexc

.noexc:                                           ; preds = %2, %.noexc10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %18, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = trunc i64 %20 to i1
  br i1 %21, label %.noexc7, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

.noexc7:                                          ; preds = %.noexc
  %22 = and i64 %20, -4
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit unwind label %30

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %.noexc, %.noexc7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = load i64, ptr %26, align 4
  store i64 %27, ptr %25, align 4
  ret void

28:                                               ; preds = %7
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %.noexc7
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDefD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, !prof !18

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %1
  %5 = and i64 %3, -4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

8:                                                ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit unwind label %20

_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit: ; preds = %1, %8, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8, !tbaa !8
  %10 = load i64, ptr %2, align 8, !tbaa !3
  %11 = and i64 %10, 2
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf11MessageLiteD2Ev.exit, label %12

12:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit
  %13 = trunc i64 %10 to i1
  %14 = and i64 %10, -4
  %15 = inttoptr i64 %14 to ptr
  br i1 %13, label %16, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, !prof !18

16:                                               ; preds = %12
  %17 = load ptr, ptr %15, align 8, !tbaa !19
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i: ; preds = %16, %12
  %.0.i.i.i = phi ptr [ %17, %16 ], [ %15, %12 ]
  %18 = icmp eq ptr %.0.i.i.i, null
  br i1 %18, label %_ZN6google8protobuf11MessageLiteD2Ev.exit, label %19

19:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i.i) #20
  br label %_ZN6google8protobuf11MessageLiteD2Ev.exit

_ZN6google8protobuf11MessageLiteD2Ev.exit:        ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, %19
  ret void

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDefD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit.i, !prof !18

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i: ; preds = %1
  %5 = and i64 %3, -4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit.i

8:                                                ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit.i unwind label %20

_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit.i: ; preds = %8, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8, !tbaa !8
  %10 = load i64, ptr %2, align 8, !tbaa !3
  %11 = and i64 %10, 2
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %_ZN17opencv_tensorflow10VersionDefD2Ev.exit, label %12

12:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit.i
  %13 = trunc i64 %10 to i1
  %14 = and i64 %10, -4
  %15 = inttoptr i64 %14 to ptr
  br i1 %13, label %16, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i.i, !prof !18

16:                                               ; preds = %12
  %17 = load ptr, ptr %15, align 8, !tbaa !19
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i.i: ; preds = %16, %12
  %.0.i.i.i.i = phi ptr [ %17, %16 ], [ %15, %12 ]
  %18 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %18, label %_ZN17opencv_tensorflow10VersionDefD2Ev.exit, label %19

19:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i.i
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i.i.i) #20
  br label %_ZN17opencv_tensorflow10VersionDefD2Ev.exit

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN17opencv_tensorflow10VersionDefD2Ev.exit:      ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit.i, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i.i, %19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDef9ArenaDtorEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK17opencv_tensorflow10VersionDef13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store atomic i32 %1, ptr %3 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDef5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) initializes((16, 20), (36, 44)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i64 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

7:                                                ; preds = %1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17opencv_tensorflow10VersionDef14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.backedge, %3
  %13 = phi ptr [ %1, %3 ], [ %.be, %.backedge ]
  %14 = load i32, ptr %5, align 4, !tbaa !24
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread29, label %17, !prof !32

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = ptrtoint ptr %13 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = load i32, ptr %7, align 4, !tbaa !34
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %25, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

25:                                               ; preds = %17
  %26 = icmp sgt i32 %22, 0
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %or.cond.i.i = select i1 %26, i1 %29, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %13
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %17
  %30 = call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %22, i32 noundef %14)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %30, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %30, 1
  store ptr %.fca.0.extract.i.i, ptr %4, align 8, !tbaa !22
  %31 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %31, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread29

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread29: ; preds = %12, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %32 = phi ptr [ %13, %12 ], [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  %33 = load i8, ptr %32, align 1, !tbaa !35
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i8 %33, -1
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1
  br i1 %35, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, label %37

37:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread29
  %38 = load i8, ptr %36, align 1, !tbaa !35
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 7
  %41 = add nsw i32 %34, -128
  %42 = or disjoint i32 %40, %41
  %43 = icmp sgt i8 %38, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

46:                                               ; preds = %37
  %47 = call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %32, i32 noundef %42)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %47, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %47, 1
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread29, %44, %46
  %.027 = phi i32 [ %.fca.1.extract.i, %46 ], [ %42, %44 ], [ %34, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread29 ]
  %.0.i15 = phi ptr [ %.fca.0.extract.i, %46 ], [ %45, %44 ], [ %36, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread29 ]
  store ptr %.0.i15, ptr %4, align 8, !tbaa !22
  %48 = lshr i32 %.027, 3
  switch i32 %48, label %87 [
    i32 1, label %49
    i32 2, label %65
    i32 3, label %81
  ]

49:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %50 = and i32 %.027, 255
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %52, label %87, !prof !32

52:                                               ; preds = %49
  %53 = load i8, ptr %.0.i15, align 1, !tbaa !35
  %54 = zext i8 %53 to i32
  %.not.i.i = icmp sgt i8 %53, -1
  %55 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 1
  br i1 %.not.i.i, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %55, align 1, !tbaa !35
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 7
  %60 = add nsw i32 %54, -128
  %61 = or disjoint i32 %59, %60
  %.not16.i.i = icmp sgt i8 %57, -1
  br i1 %.not16.i.i, label %62, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread: ; preds = %62, %52
  %.0.i16.ph = phi i32 [ %54, %52 ], [ %61, %62 ]
  %.0.i.i17.ph = phi ptr [ %55, %52 ], [ %63, %62 ]
  store ptr %.0.i.i17.ph, ptr %4, align 8, !tbaa !22
  store i32 %.0.i16.ph, ptr %10, align 4, !tbaa !36
  br label %.backedge

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit: ; preds = %56
  %64 = call { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef nonnull %.0.i15, i32 noundef %61)
  %.fca.0.extract.i.i.i = extractvalue { ptr, i32 } %64, 0
  %.fca.1.extract.i.i.i = extractvalue { ptr, i32 } %64, 1
  store ptr %.fca.0.extract.i.i.i, ptr %4, align 8, !tbaa !22
  store i32 %.fca.1.extract.i.i.i, ptr %10, align 4, !tbaa !36
  %.not9 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %.not9, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !42

65:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %66 = and i32 %.027, 255
  %67 = icmp eq i32 %66, 16
  br i1 %67, label %68, label %87, !prof !32

68:                                               ; preds = %65
  %69 = load i8, ptr %.0.i15, align 1, !tbaa !35
  %70 = zext i8 %69 to i32
  %.not.i.i18 = icmp sgt i8 %69, -1
  %71 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 1
  br i1 %.not.i.i18, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit24.thread, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr %71, align 1, !tbaa !35
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 7
  %76 = add nsw i32 %70, -128
  %77 = or disjoint i32 %75, %76
  %.not16.i.i19 = icmp sgt i8 %73, -1
  br i1 %.not16.i.i19, label %78, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit24

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit24.thread

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit24.thread: ; preds = %78, %68
  %.0.i22.ph = phi i32 [ %70, %68 ], [ %77, %78 ]
  %.0.i.i23.ph = phi ptr [ %71, %68 ], [ %79, %78 ]
  store ptr %.0.i.i23.ph, ptr %4, align 8, !tbaa !22
  store i32 %.0.i22.ph, ptr %9, align 8, !tbaa !43
  br label %.backedge

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit24: ; preds = %72
  %80 = call { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef nonnull %.0.i15, i32 noundef %77)
  %.fca.0.extract.i.i.i20 = extractvalue { ptr, i32 } %80, 0
  %.fca.1.extract.i.i.i21 = extractvalue { ptr, i32 } %80, 1
  store ptr %.fca.0.extract.i.i.i20, ptr %4, align 8, !tbaa !22
  store i32 %.fca.1.extract.i.i.i21, ptr %9, align 8, !tbaa !43
  %.not8 = icmp eq ptr %.fca.0.extract.i.i.i20, null
  br i1 %.not8, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !42

81:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %trunc = trunc i32 %.027 to i8
  switch i8 %trunc, label %87 [
    i8 26, label %82
    i8 24, label %84
  ], !prof !44

82:                                               ; preds = %81
  %83 = call noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef nonnull %8, ptr noundef %.0.i15, ptr noundef nonnull %2)
  store ptr %83, ptr %4, align 8, !tbaa !22
  %.not7 = icmp eq ptr %83, null
  br i1 %.not7, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !18

.backedge:                                        ; preds = %82, %84, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit24.thread, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit24, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit
  %.be = phi ptr [ %83, %82 ], [ %86, %84 ], [ %.0.i.i23.ph, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit24.thread ], [ %.0.i.i17.ph, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread ], [ %.fca.0.extract.i.i.i20, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit24 ], [ %.fca.0.extract.i.i.i, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit ], [ %105, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ]
  br label %12, !llvm.loop !45

84:                                               ; preds = %81
  %85 = call noundef i32 @_ZN6google8protobuf8internal12ReadVarint32EPPKc(ptr noundef nonnull %4)
  call void @_ZN17opencv_tensorflow10VersionDef27_internal_add_bad_consumersEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !22
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !18

87:                                               ; preds = %81, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %65, %49
  %88 = icmp eq i32 %.027, 0
  %89 = and i32 %.027, 7
  %90 = icmp eq i32 %89, 4
  %or.cond = or i1 %88, %90
  br i1 %or.cond, label %91, label %94

91:                                               ; preds = %87
  %.not11 = icmp eq ptr %.0.i15, null
  br i1 %.not11, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.thread34, !prof !18

.thread34:                                        ; preds = %91
  %92 = add i32 %.027, -1
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %92, ptr %93, align 8, !tbaa !47
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

94:                                               ; preds = %87
  %95 = zext i32 %.027 to i64
  %96 = load i64, ptr %11, align 8, !tbaa !3
  %97 = trunc i64 %96 to i1
  br i1 %97, label %98, label %102, !prof !32

98:                                               ; preds = %94
  %99 = and i64 %96, -4
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

102:                                              ; preds = %94
  %103 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre = load ptr, ptr %4, align 8, !tbaa !22
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %98, %102
  %104 = phi ptr [ %.0.i15, %98 ], [ %.pre, %102 ]
  %.0.i = phi ptr [ %101, %98 ], [ %103, %102 ]
  %105 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %95, ptr noundef %.0.i, ptr noundef %104, ptr noundef nonnull %2)
  store ptr %105, ptr %4, align 8, !tbaa !22
  %.not10 = icmp eq ptr %105, null
  br i1 %.not10, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !18

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %82, %84, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit24, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %25, %91, %.thread34
  %106 = phi ptr [ %.0.i15, %.thread34 ], [ null, %91 ], [ %spec.select, %25 ], [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit24 ], [ null, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit ], [ null, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ], [ null, %84 ], [ null, %82 ]
  ret ptr %106
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal12ReadVarint32EPPKc(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = load i8, ptr %2, align 1, !tbaa !35
  %4 = zext i8 %3 to i32
  %.not.i = icmp sgt i8 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br i1 %.not.i, label %_ZN6google8protobuf8internal11VarintParseIjEEPKcS4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %5, align 1, !tbaa !35
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 7
  %10 = add nsw i32 %4, -128
  %11 = or disjoint i32 %9, %10
  %.not16.i = icmp sgt i8 %7, -1
  br i1 %.not16.i, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %_ZN6google8protobuf8internal11VarintParseIjEEPKcS4_PT_.exit

14:                                               ; preds = %6
  %15 = tail call { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef nonnull %2, i32 noundef %11)
  %.fca.0.extract.i.i = extractvalue { ptr, i32 } %15, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i32 } %15, 1
  br label %_ZN6google8protobuf8internal11VarintParseIjEEPKcS4_PT_.exit

_ZN6google8protobuf8internal11VarintParseIjEEPKcS4_PT_.exit: ; preds = %1, %12, %14
  %.0 = phi i32 [ %.fca.1.extract.i.i, %14 ], [ %11, %12 ], [ %4, %1 ]
  %.0.i = phi ptr [ %.fca.0.extract.i.i, %14 ], [ %13, %12 ], [ %5, %1 ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !22
  ret i32 %.0
}

declare noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow10VersionDef27_internal_add_bad_consumersEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = add i32 %4, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  store i32 %1, ptr %13, align 4, !tbaa !48
  br label %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  store i32 %1, ptr %18, align 4, !tbaa !48
  %.pre.i = add i32 %4, 1
  br label %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit

_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit: ; preds = %8, %14
  %.pre-phi.i = phi i32 [ %.pre.i, %14 ], [ %9, %8 ]
  store i32 %.pre-phi.i, ptr %3, align 8, !tbaa !10
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow10VersionDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i = icmp ult ptr %1, %7
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %8, !prof !32

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %1)
  %.pr = load i32, ptr %4, align 4, !tbaa !36
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %6, %8
  %10 = phi i32 [ %5, %6 ], [ %.pr, %8 ]
  %.0.i18 = phi ptr [ %1, %6 ], [ %9, %8 ]
  store i8 8, ptr %.0.i18, align 1, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 1
  %12 = trunc i32 %10 to i8
  store i8 %12, ptr %11, align 1, !tbaa !35
  %13 = icmp ult i32 %10, 128
  br i1 %13, label %14, label %16

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %15 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

16:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %17 = sext i32 %10 to i64
  %18 = or i8 %12, -128
  store i8 %18, ptr %11, align 1, !tbaa !35
  %19 = lshr i64 %17, 7
  %20 = trunc i64 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 2
  store i8 %20, ptr %21, align 1, !tbaa !35
  %22 = icmp ult i32 %10, 16384
  %23 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 3
  br i1 %22, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %16
  %scevgep67 = getelementptr i8, ptr %.0.i18, i64 2
  %load_initial68 = load i8, ptr %scevgep67, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %store_forwarded69 = phi i8 [ %load_initial68, %.preheader.i.preheader ], [ %27, %.preheader.i ]
  %.018.i.i.i = phi i64 [ %19, %.preheader.i.preheader ], [ %26, %.preheader.i ]
  %.0.i.i.i = phi ptr [ %23, %.preheader.i.preheader ], [ %28, %.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -1
  %25 = or i8 %store_forwarded69, -128
  store i8 %25, ptr %24, align 1, !tbaa !35
  %26 = lshr i64 %.018.i.i.i, 7
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %.0.i.i.i, align 1, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %29 = icmp samesign ugt i64 %.018.i.i.i, 16383
  br i1 %29, label %.preheader.i, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, !llvm.loop !53

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit: ; preds = %.preheader.i, %16, %14, %3
  %.0 = phi ptr [ %1, %3 ], [ %15, %14 ], [ %23, %16 ], [ %28, %.preheader.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %.not14 = icmp eq i32 %31, 0
  br i1 %.not14, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit28, label %32

32:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit
  %33 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i20 = icmp ult ptr %.0, %33
  br i1 %.not.i20, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit22, label %34, !prof !32

34:                                               ; preds = %32
  %35 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.0)
  %.pr35 = load i32, ptr %30, align 8, !tbaa !43
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit22

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit22: ; preds = %32, %34
  %36 = phi i32 [ %31, %32 ], [ %.pr35, %34 ]
  %.0.i21 = phi ptr [ %.0, %32 ], [ %35, %34 ]
  store i8 16, ptr %.0.i21, align 1, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 1
  %38 = trunc i32 %36 to i8
  store i8 %38, ptr %37, align 1, !tbaa !35
  %39 = icmp ult i32 %36, 128
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit22
  %41 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit28

42:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit22
  %43 = sext i32 %36 to i64
  %44 = or i8 %38, -128
  store i8 %44, ptr %37, align 1, !tbaa !35
  %45 = lshr i64 %43, 7
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 2
  store i8 %46, ptr %47, align 1, !tbaa !35
  %48 = icmp ult i32 %36, 16384
  %49 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 3
  br i1 %48, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit28, label %.preheader.i24.preheader

.preheader.i24.preheader:                         ; preds = %42
  %scevgep64 = getelementptr i8, ptr %.0.i21, i64 2
  %load_initial65 = load i8, ptr %scevgep64, align 1
  br label %.preheader.i24

.preheader.i24:                                   ; preds = %.preheader.i24.preheader, %.preheader.i24
  %store_forwarded66 = phi i8 [ %load_initial65, %.preheader.i24.preheader ], [ %53, %.preheader.i24 ]
  %.018.i.i.i25 = phi i64 [ %45, %.preheader.i24.preheader ], [ %52, %.preheader.i24 ]
  %.0.i.i.i26 = phi ptr [ %49, %.preheader.i24.preheader ], [ %54, %.preheader.i24 ]
  %50 = getelementptr inbounds i8, ptr %.0.i.i.i26, i64 -1
  %51 = or i8 %store_forwarded66, -128
  store i8 %51, ptr %50, align 1, !tbaa !35
  %52 = lshr i64 %.018.i.i.i25, 7
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr %.0.i.i.i26, align 1, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 1
  %55 = icmp samesign ugt i64 %.018.i.i.i25, 16383
  br i1 %55, label %.preheader.i24, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit28, !llvm.loop !53

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit28: ; preds = %.preheader.i24, %42, %40, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit
  %.1 = phi ptr [ %.0, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit ], [ %41, %40 ], [ %49, %42 ], [ %54, %.preheader.i24 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load atomic i32, ptr %56 monotonic, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIiEEFmmEEEPhiRKT_iS7_RKT0_.exit

59:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit28
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i29 = icmp ult ptr %.1, %61
  br i1 %.not.i29, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit31, label %62, !prof !32

62:                                               ; preds = %59
  %63 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit31

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit31: ; preds = %59, %62
  %.0.i30 = phi ptr [ %63, %62 ], [ %.1, %59 ]
  store i8 26, ptr %.0.i30, align 1, !tbaa !35
  %.0.i1738 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 1
  %64 = icmp samesign ugt i32 %57, 127
  br i1 %64, label %.lr.ph, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit, !prof !54

.lr.ph:                                           ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit31, %.lr.ph
  %.0.i1740 = phi ptr [ %.0.i17, %.lr.ph ], [ %.0.i1738, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit31 ]
  %.07.i39 = phi i32 [ %67, %.lr.ph ], [ %57, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit31 ]
  %65 = trunc i32 %.07.i39 to i8
  %66 = or i8 %65, -128
  store i8 %66, ptr %.0.i1740, align 1, !tbaa !35
  %67 = lshr i32 %.07.i39, 7
  %.0.i17 = getelementptr inbounds nuw i8, ptr %.0.i1740, i64 1
  %68 = icmp ugt i32 %.07.i39, 16383
  br i1 %68, label %.lr.ph, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit, !prof !55, !llvm.loop !56

_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit: ; preds = %.lr.ph, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit31
  %.07.i.lcssa = phi i32 [ %57, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit31 ], [ %67, %.lr.ph ]
  %.0.i30.pn.lcssa = phi ptr [ %.0.i30, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit31 ], [ %.0.i1740, %.lr.ph ]
  %.0.i17.lcssa = phi ptr [ %.0.i1738, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit31 ], [ %.0.i17, %.lr.ph ]
  %69 = trunc nuw nsw i32 %.07.i.lcssa to i8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i30.pn.lcssa, i64 2
  store i8 %69, ptr %.0.i17.lcssa, align 1, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = load i32, ptr %60, align 8, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %72, i64 %74
  br label %76

76:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i, %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit
  %.014.i = phi ptr [ %72, %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit ], [ %80, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i ]
  %.0.i15 = phi ptr [ %70, %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit ], [ %.019.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i ]
  %77 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i32 = icmp ult ptr %.0.i15, %77
  br i1 %.not.i32, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit34, label %78, !prof !32

78:                                               ; preds = %76
  %79 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef nonnull %.0.i15)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit34

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit34: ; preds = %76, %78
  %.0.i33 = phi ptr [ %79, %78 ], [ %.0.i15, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %.014.i, i64 4
  %81 = load i32, ptr %.014.i, align 4, !tbaa !48
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %.0.i33, align 1, !tbaa !35
  %83 = icmp ult i32 %81, 128
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit34
  %85 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 1
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i

86:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit34
  %87 = sext i32 %81 to i64
  %88 = or i8 %82, -128
  store i8 %88, ptr %.0.i33, align 1, !tbaa !35
  %89 = lshr i64 %87, 7
  %90 = trunc i64 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 1
  store i8 %90, ptr %91, align 1, !tbaa !35
  %92 = icmp ult i32 %81, 16384
  %93 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 2
  br i1 %92, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i, label %.preheader

.preheader:                                       ; preds = %86
  %scevgep = getelementptr i8, ptr %.0.i33, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %94

94:                                               ; preds = %.preheader, %94
  %store_forwarded = phi i8 [ %load_initial, %.preheader ], [ %98, %94 ]
  %.018.i.i = phi i64 [ %89, %.preheader ], [ %97, %94 ]
  %.0.i.i = phi ptr [ %93, %.preheader ], [ %99, %94 ]
  %95 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  %96 = or i8 %store_forwarded, -128
  store i8 %96, ptr %95, align 1, !tbaa !35
  %97 = lshr i64 %.018.i.i, 7
  %98 = trunc i64 %97 to i8
  store i8 %98, ptr %.0.i.i, align 1, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %100 = icmp samesign ugt i64 %.018.i.i, 16383
  br i1 %100, label %94, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i, !llvm.loop !53

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i: ; preds = %94, %86, %84
  %.019.i.i = phi ptr [ %85, %84 ], [ %93, %86 ], [ %99, %94 ]
  %101 = icmp ult ptr %80, %75
  br i1 %101, label %76, label %_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIiEEFmmEEEPhiRKT_iS7_RKT0_.exit, !llvm.loop !57

_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIiEEFmmEEEPhiRKT_iS7_RKT0_.exit: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit28
  %.2 = phi ptr [ %.1, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit28 ], [ %.019.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !3
  %104 = trunc i64 %103 to i1
  br i1 %104, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, label %109, !prof !18

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIiEEFmmEEEPhiRKT_iS7_RKT0_.exit
  %105 = and i64 %103, -4
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef %.2, ptr noundef %2)
  br label %109

109:                                              ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIiEEFmmEEEPhiRKT_iS7_RKT0_.exit
  %.3 = phi ptr [ %108, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit ], [ %.2, %_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIiEEFmmEEEPhiRKT_iS7_RKT0_.exit ]
  ret ptr %.3
}

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK17opencv_tensorflow10VersionDef12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = shl i64 %3, 32
  %sext = ashr exact i64 %5, 32
  %6 = or i64 %sext, 1
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %8 = xor i64 %7, 63
  %9 = mul nuw nsw i64 %8, 9
  %10 = add nuw nsw i64 %9, 73
  %11 = lshr i64 %10, 6
  %12 = add nuw nsw i64 %11, 1
  br label %13

13:                                               ; preds = %4, %1
  %.0 = phi i64 [ %12, %4 ], [ 0, %1 ]
  %14 = trunc i64 %3 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store atomic i32 %14, ptr %15 monotonic, align 8
  %16 = add i64 %.0, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %28, label %19

19:                                               ; preds = %13
  %20 = or i32 %18, 1
  %21 = sext i32 %20 to i64
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %23 = xor i64 %22, 63
  %24 = mul nuw nsw i64 %23, 9
  %25 = add nuw nsw i64 %24, 137
  %26 = lshr i64 %25, 6
  %27 = add i64 %26, %16
  br label %28

28:                                               ; preds = %19, %13
  %.1 = phi i64 [ %27, %19 ], [ %16, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !43
  %.not12 = icmp eq i32 %30, 0
  br i1 %.not12, label %40, label %31

31:                                               ; preds = %28
  %32 = or i32 %30, 1
  %33 = sext i32 %32 to i64
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = xor i64 %34, 63
  %36 = mul nuw nsw i64 %35, 9
  %37 = add nuw nsw i64 %36, 137
  %38 = lshr i64 %37, 6
  %39 = add i64 %38, %.1
  br label %40

40:                                               ; preds = %31, %28
  %.2 = phi i64 [ %39, %31 ], [ %.1, %28 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.2, ptr noundef nonnull %41)
  ret i64 %42
}

declare noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDef9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = add nsw i32 %7, %4
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %8)
  %9 = load i32, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load i32, ptr %6, align 8, !tbaa !10
  %13 = add nsw i32 %12, %9
  store i32 %13, ptr %6, align 8, !tbaa !10
  %14 = sext i32 %7 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load i32, ptr %3, align 8, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr nonnull align 4 %17, i64 %20, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit.i

_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit.i: ; preds = %5, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %22, ptr %24, align 4, !tbaa !36
  br label %25

25:                                               ; preds = %23, %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !43
  %.not7.i = icmp eq i32 %27, 0
  br i1 %.not7.i, label %30, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %27, ptr %29, align 8, !tbaa !43
  br label %30

30:                                               ; preds = %28, %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i, label %_ZN17opencv_tensorflow10VersionDef9MergeFromERKS0_.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = and i64 %32, -4
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN17opencv_tensorflow10VersionDef9MergeFromERKS0_.exit

_ZN17opencv_tensorflow10VersionDef9MergeFromERKS0_.exit: ; preds = %30, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK17opencv_tensorflow10VersionDef12GetClassDataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret ptr @_ZN17opencv_tensorflow10VersionDef12_class_data_E
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = add nsw i32 %7, %4
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %8)
  %9 = load i32, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load i32, ptr %6, align 8, !tbaa !10
  %13 = add nsw i32 %12, %9
  store i32 %13, ptr %6, align 8, !tbaa !10
  %14 = sext i32 %7 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load i32, ptr %3, align 8, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr nonnull align 4 %17, i64 %20, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit: ; preds = %2, %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %22, ptr %24, align 4, !tbaa !36
  br label %25

25:                                               ; preds = %23, %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !43
  %.not7 = icmp eq i32 %27, 0
  br i1 %.not7, label %30, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %27, ptr %29, align 8, !tbaa !43
  br label %30

30:                                               ; preds = %28, %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = and i64 %32, -4
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %30, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDef8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN17opencv_tensorflow10VersionDef9MergeFromERKS0_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i64 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %_ZN17opencv_tensorflow10VersionDef5ClearEv.exit

10:                                               ; preds = %4
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN17opencv_tensorflow10VersionDef5ClearEv.exit

_ZN17opencv_tensorflow10VersionDef5ClearEv.exit:  ; preds = %4, %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit.i, label %13

13:                                               ; preds = %_ZN17opencv_tensorflow10VersionDef5ClearEv.exit
  %14 = load i32, ptr %5, align 8, !tbaa !10
  %15 = add nsw i32 %14, %12
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %15)
  %16 = load i32, ptr %11, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load i32, ptr %5, align 8, !tbaa !10
  %20 = add nsw i32 %19, %16
  store i32 %20, ptr %5, align 8, !tbaa !10
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load i32, ptr %11, align 8, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr nonnull align 4 %24, i64 %27, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit.i

_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit.i: ; preds = %13, %_ZN17opencv_tensorflow10VersionDef5ClearEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit.i
  store i32 %29, ptr %6, align 4, !tbaa !36
  br label %31

31:                                               ; preds = %30, %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %.not7.i = icmp eq i32 %33, 0
  br i1 %.not7.i, label %36, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %33, ptr %35, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %34, %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = trunc i64 %38 to i1
  br i1 %39, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i, label %_ZN17opencv_tensorflow10VersionDef9MergeFromERKS0_.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i: ; preds = %36
  %40 = and i64 %38, -4
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %_ZN17opencv_tensorflow10VersionDef9MergeFromERKS0_.exit

_ZN17opencv_tensorflow10VersionDef9MergeFromERKS0_.exit: ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i, %36, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK17opencv_tensorflow10VersionDef13IsInitializedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDef12InternalSwapEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef captures(none) %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %3, align 8, !tbaa !58
  %6 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %6, ptr %3, align 8, !tbaa !58
  store i64 %5, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i = load i128, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %8, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.0.copyload.i.i = load i64, ptr %9, align 4
  %11 = load i64, ptr %10, align 4
  store i64 %11, ptr %9, align 4
  store i64 %.0.copyload.i.i, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZNK17opencv_tensorflow10VersionDef11GetMetadataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef nonnull @_Z40descriptor_table_versions_2eproto_getterv, ptr noundef nonnull @_ZL38descriptor_table_versions_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL36file_level_metadata_versions_2eproto)
  ret { ptr, ptr } %2
}

declare { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow10VersionDefEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow10VersionDefEE3NewEv.exit, label %8

_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow10VersionDefEE3NewEv.exit: ; preds = %1
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow10VersionDefE, i64 16), ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %6, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i64 0, ptr %7, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow10VersionDefEEEPT_PS1_.exit

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 48, ptr noundef nonnull @_ZTIN17opencv_tensorflow10VersionDefE)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = ptrtoint ptr %0 to i64
  store i64 %11, ptr %10, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow10VersionDefE, i64 16), ptr %9, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %0, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 0, ptr %15, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i64 0, ptr %16, align 4
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow10VersionDefEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow10VersionDefEEEPT_PS1_.exit: ; preds = %_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow10VersionDefEE3NewEv.exit, %8
  %.0.i = phi ptr [ %3, %_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow10VersionDefEE3NewEv.exit ], [ %9, %8 ]
  ret ptr %.0.i
}

declare void @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow10VersionDef3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow10VersionDefEJEEEPT_PS1_DpOT0_(ptr noundef %1)
  ret ptr %3
}

declare void @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow10VersionDef13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load atomic i32, ptr %2 monotonic, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

declare void @_ZN6google8protobuf7Message8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN6google8protobuf7Message9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf7Message13SpaceUsedLongEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %2
  %6 = and i64 %3, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %5, %9
  %.0.i = phi ptr [ %8, %5 ], [ %10, %9 ]
  tail call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

declare void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = trunc i64 %2 to i1
  %4 = and i64 %2, -4
  %5 = inttoptr i64 %4 to ptr
  br i1 %3, label %6, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit, !prof !18

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit: ; preds = %1, %6
  %.0.i = phi ptr [ %7, %6 ], [ %5, %1 ]
  %8 = icmp eq ptr %.0.i, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  %10 = and i64 %2, -4
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, label %19

19:                                               ; preds = %13
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i unwind label %22

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i: ; preds = %19
  %.pr.i.i = load ptr, ptr %14, align 8, !tbaa !61
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i, %13
  %20 = phi ptr [ %.pr.i.i, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i ], [ %15, %13 ]
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit, label %21

21:                                               ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, %21
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %25

25:                                               ; preds = %9, %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  ret void
}

declare void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #15 comdat align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %8, !prof !32

4:                                                ; preds = %1
  %5 = and i64 %2, -4
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %4, %8
  %.0.i = phi ptr [ %7, %4 ], [ %9, %8 ]
  %10 = load ptr, ptr %.0.i, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit, label %14

14:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i)
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %14
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = trunc i64 %2 to i1
  %4 = and i64 %2, -4
  %5 = inttoptr i64 %4 to ptr
  br i1 %3, label %6, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit, !prof !18

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit: ; preds = %1, %6
  %.0.i = phi ptr [ %7, %6 ], [ %5, %1 ]
  %8 = icmp eq ptr %.0.i, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

11:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  %12 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store ptr %13, ptr %14, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %15, align 8, !tbaa !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %.pre = load i64, ptr %0, align 8, !tbaa !3
  br label %_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit: ; preds = %9, %11
  %16 = phi i64 [ %.pre, %11 ], [ %2, %9 ]
  %.0.i6 = phi ptr [ %13, %11 ], [ %10, %9 ]
  %17 = and i64 %16, 2
  %18 = ptrtoint ptr %.0.i6 to i64
  %19 = or i64 %17, %18
  %20 = or i64 %19, 1
  store i64 %20, ptr %0, align 8, !tbaa !3
  store ptr %.0.i, ptr %.0.i6, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 8
  ret ptr %21
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv(ptr noundef %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, label %7

7:                                                ; preds = %1
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i unwind label %10

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i: ; preds = %7
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !61
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit, label %9

9:                                                ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, %9
  ret void
}

declare { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #18 section ".text.startup" {
  tail call void @_ZN6google8protobuf8internal20AddDescriptorsRunnerC1EPKNS1_15DescriptorTableE(ptr noundef nonnull align 1 dereferenceable(1) @_ZL35dynamic_init_dummy_versions_2eproto, ptr noundef nonnull @descriptor_table_versions_2eproto)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_versions.pb.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN6google8protobuf13RepeatedFieldIiEE", !12, i64 0, !12, i64 4, !13, i64 8}
!12 = !{!"int", !6, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!11, !12, i64 4}
!15 = !{!11, !13, i64 8}
!16 = !{!17, !12, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseIiE", !12, i64 0}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE", !21, i64 0}
!21 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !13, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !13, i64 0}
!24 = !{!25, !12, i64 92}
!25 = !{!"_ZTSN6google8protobuf8internal12ParseContextE", !26, i64 0, !12, i64 88, !12, i64 92, !28, i64 96}
!26 = !{!"_ZTSN6google8protobuf8internal18EpsCopyInputStreamE", !23, i64 0, !23, i64 8, !23, i64 16, !12, i64 24, !12, i64 28, !27, i64 32, !6, i64 40, !5, i64 72, !12, i64 80, !12, i64 84}
!27 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !13, i64 0}
!28 = !{!"_ZTSN6google8protobuf8internal12ParseContext4DataE", !29, i64 0, !30, i64 8, !21, i64 16}
!29 = !{!"p1 _ZTSN6google8protobuf14DescriptorPoolE", !13, i64 0}
!30 = !{!"p1 _ZTSN6google8protobuf14MessageFactoryE", !13, i64 0}
!31 = !{!26, !23, i64 0}
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!33 = !{!26, !23, i64 8}
!34 = !{!26, !12, i64 28}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !12, i64 36}
!37 = !{!"_ZTSN17opencv_tensorflow10VersionDefE", !38, i64 0, !11, i64 16, !40, i64 32, !12, i64 36, !12, i64 40, !41, i64 44}
!38 = !{!"_ZTSN6google8protobuf7MessageE", !39, i64 0}
!39 = !{!"_ZTSN6google8protobuf11MessageLiteE", !4, i64 8}
!40 = !{!"_ZTSSt6atomicIiE", !17, i64 0}
!41 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !40, i64 0}
!42 = !{!"branch_weights", !"expected", i32 7631680, i32 2139851968}
!43 = !{!37, !12, i64 40}
!44 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!26, !12, i64 80}
!48 = !{!12, !12, i64 0}
!49 = !{!50, !23, i64 0}
!50 = !{!"_ZTSN6google8protobuf2io19EpsCopyOutputStreamE", !23, i64 0, !23, i64 8, !6, i64 16, !51, i64 48, !52, i64 56, !52, i64 57, !52, i64 58}
!51 = !{!"p1 _ZTSN6google8protobuf2io20ZeroCopyOutputStreamE", !13, i64 0}
!52 = !{!"bool", !6, i64 0}
!53 = distinct !{!53, !46}
!54 = !{!"branch_weights", i32 1, i32 1999}
!55 = !{!"branch_weights", i32 0, i32 1}
!56 = distinct !{!56, !46}
!57 = distinct !{!57, !46}
!58 = !{!5, !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN6google8protobuf12UnknownFieldE", !13, i64 0}
!61 = !{!62, !60, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!63 = !{!64, !13, i64 0}
!64 = !{!"_ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !13, i64 0, !13, i64 8}
!65 = !{!64, !13, i64 8}
