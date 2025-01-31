; ModuleID = 'bench/opencv/original/versions.pb.cc.ll'
source_filename = "bench/opencv/original/versions.pb.cc.ll"
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

$_ZN6google8protobuf7MessageD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK17opencv_tensorflow10VersionDef3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK17opencv_tensorflow10VersionDef13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17opencv_tensorflow10VersionDefE = hidden constant [34 x i8] c"N17opencv_tensorflow10VersionDefE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN17opencv_tensorflow10VersionDefE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow10VersionDefE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTVN6google8protobuf11MessageLiteE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant [80 x i8] c"N6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant [61 x i8] c"N6google8protobuf8internal16InternalMetadata13ContainerBaseE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, ptr @_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDefC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 16)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = ptrtoint ptr %1 to i64
  %6 = or i64 %5, 2
  %7 = select i1 %2, i64 %6, i64 %5
  store i64 %7, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow10VersionDefE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN6google8protobuf13RepeatedFieldIiEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %1)
          to label %9 unwind label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i64 0, ptr %11, align 4
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  resume { ptr, i32 } %13
}

declare void @_ZN6google8protobuf13RepeatedFieldIiEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf11MessageLiteD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, 1
  %.not6.i.i = icmp eq i64 %6, 0
  %7 = and i64 %3, -4
  %8 = inttoptr i64 %7 to ptr
  br i1 %.not6.i.i, label %11, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %8, align 8
  br label %11

11:                                               ; preds = %9, %5
  %.0.i.i = phi ptr [ %10, %9 ], [ %8, %5 ]
  %12 = icmp eq ptr %.0.i.i, null
  br i1 %12, label %_ZN6google8protobuf11MessageLiteD2Ev.exit, label %13

13:                                               ; preds = %11
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i) #16
  br label %_ZN6google8protobuf11MessageLiteD2Ev.exit

_ZN6google8protobuf11MessageLiteD2Ev.exit:        ; preds = %1, %11, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDefC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow10VersionDefE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN6google8protobuf13RepeatedFieldIiEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %3, align 8
  %16 = and i64 %15, 1
  %.not.i = icmp eq i64 %16, 0
  %17 = and i64 %15, -4
  %18 = inttoptr i64 %17 to ptr
  br i1 %.not.i, label %19, label %33

19:                                               ; preds = %11
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

23:                                               ; preds = %19
  %24 = invoke { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
          to label %.noexc18 unwind label %39

.noexc18:                                         ; preds = %23
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %.pre.i.i = load i64, ptr %3, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %.noexc18, %.noexc
  %28 = phi i64 [ %.pre.i.i, %.noexc18 ], [ %15, %.noexc ]
  %.041.i.i = phi ptr [ %25, %.noexc18 ], [ %22, %.noexc ]
  %29 = and i64 %28, 2
  %30 = ptrtoint ptr %.041.i.i to i64
  %31 = or i64 %29, %30
  %32 = or i64 %31, 1
  store i64 %32, ptr %3, align 8
  store ptr %18, ptr %.041.i.i, align 8
  br label %33

33:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i, %11
  %.pn.i = phi ptr [ %.041.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i ], [ %18, %11 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  invoke void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit unwind label %39

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit: ; preds = %33, %6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %36 = load i64, ptr %35, align 4
  store i64 %36, ptr %34, align 4
  ret void

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %33, %23, %21
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  tail call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google8protobuf13RepeatedFieldIiEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDefD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  %5 = and i64 %3, -4
  %6 = inttoptr i64 %5 to ptr
  br i1 %.not.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.thread

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.thread: ; preds = %1
  %7 = load ptr, ptr %6, align 8
  %.not3 = icmp ne ptr %7, null
  %8 = icmp eq i64 %5, 0
  %or.cond = or i1 %.not3, %8
  br i1 %or.cond, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, label %9

9:                                                ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.thread
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i, label %15

15:                                               ; preds = %9
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i unwind label %18

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i: ; preds = %15
  %.pr.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i, %9
  %16 = phi ptr [ %.pr.i.i.i.i, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i ], [ %11, %9 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i: ; preds = %17, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit: ; preds = %1, %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8
  %22 = load i64, ptr %2, align 8
  %23 = and i64 %22, 2
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf7MessageD2Ev.exit, label %24

24:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit
  %25 = and i64 %22, 1
  %.not6.i.i.i = icmp eq i64 %25, 0
  %26 = and i64 %22, -4
  %27 = inttoptr i64 %26 to ptr
  br i1 %.not6.i.i.i, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %27, align 8
  br label %30

30:                                               ; preds = %28, %24
  %.0.i.i.i = phi ptr [ %29, %28 ], [ %27, %24 ]
  %31 = icmp eq ptr %.0.i.i.i, null
  br i1 %31, label %_ZN6google8protobuf7MessageD2Ev.exit, label %32

32:                                               ; preds = %30
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i.i) #16
  br label %_ZN6google8protobuf7MessageD2Ev.exit

_ZN6google8protobuf7MessageD2Ev.exit:             ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, %30, %32
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDefD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN17opencv_tensorflow10VersionDefD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDef9ArenaDtorEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK17opencv_tensorflow10VersionDef13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store atomic i32 %1, ptr %3 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDef5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i64 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit, label %7

7:                                                ; preds = %1
  %8 = and i64 %5, -4
  %9 = inttoptr i64 %8 to ptr
  %.0.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %.0.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit, label %14

14:                                               ; preds = %7
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %14, %7, %1
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17opencv_tensorflow10VersionDef14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.044 = phi ptr [ %1, %3 ], [ %.044.be, %.backedge.backedge ]
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ult ptr %.044, %13
  br i1 %14, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread47, label %15

15:                                               ; preds = %.backedge
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %.044 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, %20
  br i1 %22, label %23, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

23:                                               ; preds = %15
  %24 = icmp sgt i32 %20, 0
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %or.cond.i.i = select i1 %24, i1 %27, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %.044
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %15
  %28 = call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %20, i32 noundef %12)
  %29 = extractvalue { ptr, i8 } %28, 0
  %30 = extractvalue { ptr, i8 } %28, 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread47

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread47: ; preds = %.backedge, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.350 = phi ptr [ %29, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.044, %.backedge ]
  %32 = load i8, ptr %.350, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i8 %32, -1
  %35 = getelementptr inbounds nuw i8, ptr %.350, i64 1
  br i1 %34, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, label %36

36:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread47
  %37 = load i8, ptr %35, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 7
  %40 = add nsw i32 %33, -128
  %41 = or disjoint i32 %39, %40
  %42 = icmp sgt i8 %37, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %.350, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

45:                                               ; preds = %36
  %46 = call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.350, i32 noundef %41)
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread47, %43, %45
  %.043 = phi i32 [ %41, %43 ], [ %48, %45 ], [ %33, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread47 ]
  %.0.i = phi ptr [ %44, %43 ], [ %47, %45 ], [ %35, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread47 ]
  %49 = lshr i32 %.043, 3
  switch i32 %49, label %104 [
    i32 1, label %50
    i32 2, label %68
    i32 3, label %86
  ]

50:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %51 = and i32 %.043, 255
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %104

53:                                               ; preds = %50
  %54 = load i8, ptr %.0.i, align 1
  %55 = zext i8 %54 to i32
  %.not.i.i = icmp sgt i8 %54, -1
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i.i, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread, label %57

57:                                               ; preds = %53
  %58 = load i8, ptr %56, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 7
  %61 = add nsw i32 %55, -128
  %62 = or disjoint i32 %60, %61
  %.not16.i.i = icmp sgt i8 %58, -1
  br i1 %.not16.i.i, label %63, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread: ; preds = %63, %53
  %.0.i18.ph = phi i32 [ %55, %53 ], [ %62, %63 ]
  %.0.i.i19.ph = phi ptr [ %56, %53 ], [ %64, %63 ]
  store i32 %.0.i18.ph, ptr %10, align 4
  br label %.backedge.backedge

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit: ; preds = %57
  %65 = call { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef nonnull %.0.i, i32 noundef %62)
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  %.not13 = icmp eq ptr %66, null
  br i1 %.not13, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

68:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %69 = and i32 %.043, 255
  %70 = icmp eq i32 %69, 16
  br i1 %70, label %71, label %104

71:                                               ; preds = %68
  %72 = load i8, ptr %.0.i, align 1
  %73 = zext i8 %72 to i32
  %.not.i.i20 = icmp sgt i8 %72, -1
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i.i20, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit24.thread, label %75

75:                                               ; preds = %71
  %76 = load i8, ptr %74, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 7
  %79 = add nsw i32 %73, -128
  %80 = or disjoint i32 %78, %79
  %.not16.i.i21 = icmp sgt i8 %76, -1
  br i1 %.not16.i.i21, label %81, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit24

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit24.thread

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit24.thread: ; preds = %81, %71
  %.0.i22.ph = phi i32 [ %73, %71 ], [ %80, %81 ]
  %.0.i.i23.ph = phi ptr [ %74, %71 ], [ %82, %81 ]
  store i32 %.0.i22.ph, ptr %9, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit24.thread, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread, %87, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit29, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit29.thread, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit24, %132
  %.044.be = phi ptr [ %133, %132 ], [ %84, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit24 ], [ %66, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit ], [ %102, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit29 ], [ %88, %87 ], [ %.0.i.i28.ph, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit29.thread ], [ %.0.i.i19.ph, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread ], [ %.0.i.i23.ph, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit24.thread ]
  br label %.backedge, !llvm.loop !4

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit24: ; preds = %75
  %83 = call { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef nonnull %.0.i, i32 noundef %80)
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %9, align 8
  %.not12 = icmp eq ptr %84, null
  br i1 %.not12, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

86:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %trunc = trunc i32 %.043 to i8
  switch i8 %trunc, label %104 [
    i8 26, label %87
    i8 24, label %89
  ]

87:                                               ; preds = %86
  %88 = call noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef nonnull %8, ptr noundef %.0.i, ptr noundef nonnull %2)
  %.not11 = icmp eq ptr %88, null
  br i1 %.not11, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

89:                                               ; preds = %86
  %90 = load i8, ptr %.0.i, align 1
  %91 = zext i8 %90 to i32
  %.not.i.i25 = icmp sgt i8 %90, -1
  %92 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i.i25, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit29.thread, label %93

93:                                               ; preds = %89
  %94 = load i8, ptr %92, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 7
  %97 = add nsw i32 %91, -128
  %98 = or disjoint i32 %96, %97
  %.not16.i.i26 = icmp sgt i8 %94, -1
  br i1 %.not16.i.i26, label %99, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit29

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit29.thread

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit29.thread: ; preds = %99, %89
  %.0.i27.ph = phi i32 [ %91, %89 ], [ %98, %99 ]
  %.0.i.i28.ph = phi ptr [ %92, %89 ], [ %100, %99 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %.0.i27.ph, ptr %4, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.backedge.backedge

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit29: ; preds = %93
  %101 = call { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef nonnull %.0.i, i32 noundef %98)
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %103, ptr %4, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

104:                                              ; preds = %86, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %68, %50
  %105 = icmp eq i32 %.043, 0
  %106 = and i32 %.043, 7
  %107 = icmp eq i32 %106, 4
  %or.cond = or i1 %105, %107
  br i1 %or.cond, label %108, label %112

108:                                              ; preds = %104
  %.not16 = icmp eq ptr %.0.i, null
  br i1 %.not16, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %109

109:                                              ; preds = %108
  %110 = add i32 %.043, -1
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %110, ptr %111, align 8
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

112:                                              ; preds = %104
  %113 = zext i32 %.043 to i64
  %114 = load i64, ptr %11, align 8
  %115 = and i64 %114, 1
  %.not14 = icmp eq i64 %115, 0
  %116 = and i64 %114, -4
  %117 = inttoptr i64 %116 to ptr
  br i1 %.not14, label %118, label %132

118:                                              ; preds = %112
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

122:                                              ; preds = %118
  %123 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %117, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  %124 = extractvalue { ptr, ptr } %123, 0
  %125 = extractvalue { ptr, ptr } %123, 1
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %126, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %124, i8 0, i64 32, i1 false)
  %.pre.i = load i64, ptr %11, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %120, %122
  %127 = phi i64 [ %.pre.i, %122 ], [ %114, %120 ]
  %.041.i = phi ptr [ %124, %122 ], [ %121, %120 ]
  %128 = and i64 %127, 2
  %129 = ptrtoint ptr %.041.i to i64
  %130 = or i64 %128, %129
  %131 = or i64 %130, 1
  store i64 %131, ptr %11, align 8
  store ptr %117, ptr %.041.i, align 8
  br label %132

132:                                              ; preds = %112, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit
  %.pn = phi ptr [ %.041.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit ], [ %117, %112 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %133 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %113, ptr noundef nonnull %.0, ptr noundef %.0.i, ptr noundef nonnull %2)
  %.not15 = icmp eq ptr %133, null
  br i1 %.not15, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit24, %87, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit29, %132, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %23, %108, %109
  %.2 = phi ptr [ %.0.i, %109 ], [ null, %108 ], [ %spec.select, %23 ], [ null, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit24 ], [ null, %87 ], [ null, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit29 ], [ null, %132 ], [ %29, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  ret ptr %.2
}

declare noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow10VersionDef18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %.not.i = icmp ult ptr %1, %7
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %1)
  %.pr = load i32, ptr %4, align 4
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %6, %8
  %10 = phi i32 [ %5, %6 ], [ %.pr, %8 ]
  %.0.i = phi ptr [ %1, %6 ], [ %9, %8 ]
  store i8 8, ptr %.0.i, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %12 = trunc i32 %10 to i8
  store i8 %12, ptr %11, align 1
  %13 = icmp ult i32 %10, 128
  br i1 %13, label %14, label %16

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

16:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %17 = sext i32 %10 to i64
  %18 = or i8 %12, -128
  store i8 %18, ptr %11, align 1
  %19 = lshr i64 %17, 7
  %20 = trunc i64 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %20, ptr %21, align 1
  %22 = icmp ult i32 %10, 16384
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  br i1 %22, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %16
  %scevgep177 = getelementptr i8, ptr %.0.i, i64 2
  %load_initial178 = load i8, ptr %scevgep177, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %store_forwarded179 = phi i8 [ %load_initial178, %.preheader.i.preheader ], [ %27, %.preheader.i ]
  %.021.i.i = phi ptr [ %23, %.preheader.i.preheader ], [ %28, %.preheader.i ]
  %.020.i.i = phi i64 [ %19, %.preheader.i.preheader ], [ %26, %.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.021.i.i, i64 -1
  %25 = or i8 %store_forwarded179, -128
  store i8 %25, ptr %24, align 1
  %26 = lshr i64 %.020.i.i, 7
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %.021.i.i, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 1
  %29 = icmp samesign ugt i64 %.020.i.i, 16383
  br i1 %29, label %.preheader.i, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit: ; preds = %.preheader.i, %16, %14, %3
  %.0122 = phi ptr [ %1, %3 ], [ %15, %14 ], [ %23, %16 ], [ %28, %.preheader.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  %.not135 = icmp eq i32 %31, 0
  br i1 %.not135, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit146, label %32

32:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit
  %33 = load ptr, ptr %2, align 8
  %.not.i138 = icmp ult ptr %.0122, %33
  br i1 %.not.i138, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit140, label %34

34:                                               ; preds = %32
  %35 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.0122)
  %.pr153 = load i32, ptr %30, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit140

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit140: ; preds = %32, %34
  %36 = phi i32 [ %31, %32 ], [ %.pr153, %34 ]
  %.0.i139 = phi ptr [ %.0122, %32 ], [ %35, %34 ]
  store i8 16, ptr %.0.i139, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i139, i64 1
  %38 = trunc i32 %36 to i8
  store i8 %38, ptr %37, align 1
  %39 = icmp ult i32 %36, 128
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit140
  %41 = getelementptr inbounds nuw i8, ptr %.0.i139, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit146

42:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit140
  %43 = sext i32 %36 to i64
  %44 = or i8 %38, -128
  store i8 %44, ptr %37, align 1
  %45 = lshr i64 %43, 7
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i139, i64 2
  store i8 %46, ptr %47, align 1
  %48 = icmp ult i32 %36, 16384
  %49 = getelementptr inbounds nuw i8, ptr %.0.i139, i64 3
  br i1 %48, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit146, label %.preheader.i142.preheader

.preheader.i142.preheader:                        ; preds = %42
  %scevgep174 = getelementptr i8, ptr %.0.i139, i64 2
  %load_initial175 = load i8, ptr %scevgep174, align 1
  br label %.preheader.i142

.preheader.i142:                                  ; preds = %.preheader.i142.preheader, %.preheader.i142
  %store_forwarded176 = phi i8 [ %load_initial175, %.preheader.i142.preheader ], [ %53, %.preheader.i142 ]
  %.021.i.i143 = phi ptr [ %49, %.preheader.i142.preheader ], [ %54, %.preheader.i142 ]
  %.020.i.i144 = phi i64 [ %45, %.preheader.i142.preheader ], [ %52, %.preheader.i142 ]
  %50 = getelementptr inbounds i8, ptr %.021.i.i143, i64 -1
  %51 = or i8 %store_forwarded176, -128
  store i8 %51, ptr %50, align 1
  %52 = lshr i64 %.020.i.i144, 7
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr %.021.i.i143, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.021.i.i143, i64 1
  %55 = icmp samesign ugt i64 %.020.i.i144, 16383
  br i1 %55, label %.preheader.i142, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit146, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit146: ; preds = %.preheader.i142, %42, %40, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit
  %.1 = phi ptr [ %.0122, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit ], [ %41, %40 ], [ %49, %42 ], [ %54, %.preheader.i142 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load atomic i32, ptr %56 monotonic, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %.loopexit154

59:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit146
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %2, align 8
  %.not.i147 = icmp ult ptr %.1, %61
  br i1 %.not.i147, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit149, label %62

62:                                               ; preds = %59
  %63 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit149

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit149: ; preds = %59, %62
  %.0.i148 = phi ptr [ %63, %62 ], [ %.1, %59 ]
  store i8 26, ptr %.0.i148, align 1
  %.0120157 = getelementptr inbounds nuw i8, ptr %.0.i148, i64 1
  %64 = icmp samesign ugt i32 %57, 127
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit149, %.lr.ph
  %.0120159 = phi ptr [ %.0120, %.lr.ph ], [ %.0120157, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit149 ]
  %.0158 = phi i32 [ %67, %.lr.ph ], [ %57, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit149 ]
  %65 = trunc i32 %.0158 to i8
  %66 = or i8 %65, -128
  store i8 %66, ptr %.0120159, align 1
  %67 = lshr i32 %.0158, 7
  %.0120 = getelementptr inbounds nuw i8, ptr %.0120159, i64 1
  %68 = icmp ugt i32 %.0158, 16383
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit149
  %.pn.lcssa = phi ptr [ %.0.i148, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit149 ], [ %.0120159, %.lr.ph ]
  %.0.lcssa = phi i32 [ %57, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit149 ], [ %67, %.lr.ph ]
  %.0120.lcssa = phi ptr [ %.0120157, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit149 ], [ %.0120, %.lr.ph ]
  %69 = trunc nuw nsw i32 %.0.lcssa to i8
  %70 = getelementptr inbounds nuw i8, ptr %.pn.lcssa, i64 2
  store i8 %69, ptr %.0120.lcssa, align 1
  %71 = tail call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %72 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  br label %75

75:                                               ; preds = %.loopexit, %._crit_edge
  %.0130 = phi ptr [ %71, %._crit_edge ], [ %79, %.loopexit ]
  %.0128 = phi ptr [ %70, %._crit_edge ], [ %.0125, %.loopexit ]
  %76 = load ptr, ptr %2, align 8
  %.not.i150 = icmp ult ptr %.0128, %76
  br i1 %.not.i150, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit152, label %77

77:                                               ; preds = %75
  %78 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef nonnull %.0128)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit152

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit152: ; preds = %75, %77
  %.0.i151 = phi ptr [ %78, %77 ], [ %.0128, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0130, i64 4
  %80 = load i32, ptr %.0130, align 4
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %.0.i151, align 1
  %82 = icmp ult i32 %80, 128
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit152
  %84 = getelementptr inbounds nuw i8, ptr %.0.i151, i64 1
  br label %.loopexit

85:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit152
  %86 = sext i32 %80 to i64
  %87 = or i8 %81, -128
  store i8 %87, ptr %.0.i151, align 1
  %88 = lshr i64 %86, 7
  %89 = trunc i64 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i151, i64 1
  store i8 %89, ptr %90, align 1
  %91 = icmp ult i32 %80, 16384
  %92 = getelementptr inbounds nuw i8, ptr %.0.i151, i64 2
  br i1 %91, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %85
  %scevgep = getelementptr i8, ptr %.0.i151, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %93

93:                                               ; preds = %.preheader, %93
  %store_forwarded = phi i8 [ %load_initial, %.preheader ], [ %97, %93 ]
  %.0127 = phi ptr [ %92, %.preheader ], [ %98, %93 ]
  %.0126 = phi i64 [ %88, %.preheader ], [ %96, %93 ]
  %94 = getelementptr inbounds i8, ptr %.0127, i64 -1
  %95 = or i8 %store_forwarded, -128
  store i8 %95, ptr %94, align 1
  %96 = lshr i64 %.0126, 7
  %97 = trunc i64 %96 to i8
  store i8 %97, ptr %.0127, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.0127, i64 1
  %99 = icmp samesign ugt i64 %.0126, 16383
  br i1 %99, label %93, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %93, %85, %83
  %.0125 = phi ptr [ %84, %83 ], [ %92, %85 ], [ %98, %93 ]
  %100 = icmp ult ptr %79, %74
  br i1 %100, label %75, label %.loopexit154, !llvm.loop !8

.loopexit154:                                     ; preds = %.loopexit, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit146
  %.2 = phi ptr [ %.1, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit146 ], [ %.0125, %.loopexit ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 1
  %.not136 = icmp eq i64 %103, 0
  br i1 %.not136, label %109, label %104

104:                                              ; preds = %.loopexit154
  %105 = and i64 %102, -4
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef %.2, ptr noundef %2)
  br label %109

109:                                              ; preds = %104, %.loopexit154
  %.3 = phi ptr [ %108, %104 ], [ %.2, %.loopexit154 ]
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
  %18 = load i32, ptr %17, align 4
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %28, label %19

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
  %30 = load i32, ptr %29, align 8
  %.not19 = icmp eq i32 %30, 0
  br i1 %.not19, label %40, label %31

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
define hidden void @_ZN17opencv_tensorflow10VersionDef9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 {
  tail call void @_ZN17opencv_tensorflow10VersionDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK17opencv_tensorflow10VersionDef12GetClassDataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret ptr @_ZN17opencv_tensorflow10VersionDef12_class_data_E
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %6, ptr %8, align 4
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %.not18 = icmp eq i64 %18, 0
  br i1 %.not18, label %41, label %19

19:                                               ; preds = %14
  %20 = and i64 %17, -4
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %15, align 8
  %24 = and i64 %23, 1
  %.not.i = icmp eq i64 %24, 0
  %25 = and i64 %23, -4
  %26 = inttoptr i64 %25 to ptr
  br i1 %.not.i, label %27, label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit

27:                                               ; preds = %19
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

31:                                               ; preds = %27
  %32 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %.pre.i.i = load i64, ptr %15, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %31, %29
  %36 = phi i64 [ %.pre.i.i, %31 ], [ %23, %29 ]
  %.041.i.i = phi ptr [ %33, %31 ], [ %30, %29 ]
  %37 = and i64 %36, 2
  %38 = ptrtoint ptr %.041.i.i to i64
  %39 = or i64 %37, %38
  %40 = or i64 %39, 1
  store i64 %40, ptr %15, align 8
  store ptr %26, ptr %.041.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit: ; preds = %19, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i
  %.pn.i = phi ptr [ %.041.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i ], [ %26, %19 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  tail call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %41

41:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit, %14
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDef8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i64 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZN17opencv_tensorflow10VersionDef5ClearEv.exit, label %10

10:                                               ; preds = %4
  %11 = and i64 %8, -4
  %12 = inttoptr i64 %11 to ptr
  %.0.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %.0.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZN17opencv_tensorflow10VersionDef5ClearEv.exit, label %17

17:                                               ; preds = %10
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i)
  br label %_ZN17opencv_tensorflow10VersionDef5ClearEv.exit

_ZN17opencv_tensorflow10VersionDef5ClearEv.exit:  ; preds = %4, %10, %17
  tail call void @_ZN17opencv_tensorflow10VersionDef9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %18

18:                                               ; preds = %2, %_ZN17opencv_tensorflow10VersionDef5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK17opencv_tensorflow10VersionDef13IsInitializedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow10VersionDef12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %3, align 8
  store i64 %5, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.0.copyload.i.i = load i64, ptr %9, align 4
  %11 = load i64, ptr %10, align 1
  store i64 %11, ptr %9, align 4
  store i64 %.0.copyload.i.i, ptr %10, align 1
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldIiE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZNK17opencv_tensorflow10VersionDef11GetMetadataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef nonnull @_Z40descriptor_table_versions_2eproto_getterv, ptr noundef nonnull @_ZL38descriptor_table_versions_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL36file_level_metadata_versions_2eproto)
  ret { ptr, ptr } %2
}

declare { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow10VersionDefEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow10VersionDefE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN6google8protobuf13RepeatedFieldIiEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null)
          to label %_ZN17opencv_tensorflow10VersionDefC2EPN6google8protobuf5ArenaEb.exit unwind label %.body

.body:                                            ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %common.resume

common.resume:                                    ; preds = %13, %.body
  %common.resume.op = phi { ptr, i32 } [ %7, %.body ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 48, ptr noundef nonnull @_ZTIN17opencv_tensorflow10VersionDefE)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = ptrtoint ptr %0 to i64
  store i64 %11, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow10VersionDefE, i64 16), ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN6google8protobuf13RepeatedFieldIiEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %0)
          to label %_ZN17opencv_tensorflow10VersionDefC2EPN6google8protobuf5ArenaEb.exit unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #15
  br label %common.resume

_ZN17opencv_tensorflow10VersionDefC2EPN6google8protobuf5ArenaEb.exit: ; preds = %8, %3
  %.sink33 = phi ptr [ %4, %3 ], [ %9, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sink33, i64 44
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.sink33, i64 36
  store i64 0, ptr %16, align 4
  ret ptr %.sink33
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
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
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

declare void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv(ptr noundef %0) #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, label %7

7:                                                ; preds = %1
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i unwind label %10

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i: ; preds = %7
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit, label %9

9:                                                ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, %9
  ret void
}

declare { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #13 section ".text.startup" {
  tail call void @_ZN6google8protobuf8internal20AddDescriptorsRunnerC1EPKNS1_15DescriptorTableE(ptr noundef nonnull align 1 dereferenceable(1) @_ZL35dynamic_init_dummy_versions_2eproto, ptr noundef nonnull @descriptor_table_versions_2eproto)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_versions.pb.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }

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
