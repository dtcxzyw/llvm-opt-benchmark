; ModuleID = 'bench/opencv/original/tensor_shape.pb.ll'
source_filename = "bench/opencv/original/tensor_shape.pb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedPtr" }
%"class.google::protobuf::internal::TaggedPtr" = type { ptr }
%"struct.std::once_flag" = type { i32 }
%"struct.google::protobuf::internal::MigrationSchema" = type { i32, i32, i32, i32 }
%"struct.google::protobuf::Metadata" = type { ptr, ptr }
%"struct.google::protobuf::internal::DescriptorTable" = type { i8, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.google::protobuf::internal::AddDescriptorsRunner" = type { i8 }
%"struct.google::protobuf::Message::ClassData" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEED2Ev = comdat any

$_ZNK17opencv_tensorflow20TensorShapeProto_Dim3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK17opencv_tensorflow20TensorShapeProto_Dim13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZNK17opencv_tensorflow16TensorShapeProto3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK17opencv_tensorflow16TensorShapeProto13GetCachedSizeEv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_ = comdat any

$_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvPPvSA_ii = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5MergeERKS4_PS4_ = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN17opencv_tensorflow20TensorShapeProto_DimE = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN17opencv_tensorflow20TensorShapeProto_DimE, ptr @_ZN17opencv_tensorflow20TensorShapeProto_DimD2Ev, ptr @_ZN17opencv_tensorflow20TensorShapeProto_DimD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim3NewEPN6google8protobuf5ArenaE, ptr @_ZN17opencv_tensorflow20TensorShapeProto_Dim5ClearEv, ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim12ByteSizeLongEv, ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim13GetCachedSizeEv, ptr @_ZN17opencv_tensorflow20TensorShapeProto_Dim14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN6google8protobuf7Message8CopyFromERKS1_, ptr @_ZN6google8protobuf7Message9MergeFromERKS1_, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim13SetCachedSizeEi, ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim11GetMetadataEv, ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim12GetClassDataEv] }, align 8
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@_ZN17opencv_tensorflow39_TensorShapeProto_Dim_default_instance_E = hidden global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"struct.google::protobuf::internal::ArenaStringPtr", i64, { { i32 } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"struct.google::protobuf::internal::ArenaStringPtr", i64, { { i32 } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"struct.google::protobuf::internal::ArenaStringPtr", i64, { { i32 } } } { ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow20TensorShapeProto_DimE, i32 0, i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, i64 0, { { i32 } } zeroinitializer } } }, align 8
@_ZTVN17opencv_tensorflow16TensorShapeProtoE = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN17opencv_tensorflow16TensorShapeProtoE, ptr @_ZN17opencv_tensorflow16TensorShapeProtoD2Ev, ptr @_ZN17opencv_tensorflow16TensorShapeProtoD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @_ZNK17opencv_tensorflow16TensorShapeProto3NewEPN6google8protobuf5ArenaE, ptr @_ZN17opencv_tensorflow16TensorShapeProto5ClearEv, ptr @_ZNK17opencv_tensorflow16TensorShapeProto13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK17opencv_tensorflow16TensorShapeProto12ByteSizeLongEv, ptr @_ZNK17opencv_tensorflow16TensorShapeProto13GetCachedSizeEv, ptr @_ZN17opencv_tensorflow16TensorShapeProto14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK17opencv_tensorflow16TensorShapeProto18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN6google8protobuf7Message8CopyFromERKS1_, ptr @_ZN6google8protobuf7Message9MergeFromERKS1_, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK17opencv_tensorflow16TensorShapeProto13SetCachedSizeEi, ptr @_ZNK17opencv_tensorflow16TensorShapeProto11GetMetadataEv, ptr @_ZNK17opencv_tensorflow16TensorShapeProto12GetClassDataEv] }, align 8
@_ZN17opencv_tensorflow35_TensorShapeProto_default_instance_E = hidden global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { ptr, i32, i32, ptr }, i8, { { i32 } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { ptr, i32, i32, ptr }, i8, { { i32 } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", { ptr, i32, i32, ptr }, i8, { { i32 } } } { ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow16TensorShapeProtoE, i32 0, i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, { ptr, i32, i32, ptr } zeroinitializer, i8 0, { { i32 } } zeroinitializer } } }, align 8
@_ZN34TableStruct_tensor_5fshape_2eproto7offsetsE = hidden constant [16 x i32] [i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 24, i32 16, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 16, i32 40], section "protodesc_cold", align 16
@_ZL48descriptor_table_protodef_tensor_5fshape_2eproto = internal constant [232 x i8] c"\0A\12tensor_shape.proto\12\11opencv_tensorflow\22\81\01\0A\10TensorShapeProto\124\0A\03dim\18\02 \03(\0B2'.opencv_tensorflow.TensorShapeProto.Dim\12\14\0A\0Cunknown_rank\18\03 \01(\08\1A!\0A\03Dim\12\0C\0A\04size\18\01 \01(\03\12\0C\0A\04name\18\02 \01(\09B2\0A\18org.tensorflow.frameworkB\11TensorShapeProtosP\01\F8\01\01b\06proto3\00", section "protodesc_cold", align 16
@.str = private unnamed_addr constant [19 x i8] c"tensor_shape.proto\00", align 1
@_ZL44descriptor_table_tensor_5fshape_2eproto_once = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL7schemas = internal constant [2 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 -1, i32 -1, i32 40 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 8, i32 -1, i32 -1, i32 48 }], section "protodesc_cold", align 16
@_ZL22file_default_instances = internal constant [2 x ptr] [ptr @_ZN17opencv_tensorflow39_TensorShapeProto_Dim_default_instance_E, ptr @_ZN17opencv_tensorflow35_TensorShapeProto_default_instance_E], align 16
@_ZL42file_level_metadata_tensor_5fshape_2eproto = internal global [2 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 16
@descriptor_table_tensor_5fshape_2eproto = hidden global %"struct.google::protobuf::internal::DescriptorTable" { i8 0, i8 0, i32 231, ptr @_ZL48descriptor_table_protodef_tensor_5fshape_2eproto, ptr @.str, ptr @_ZL44descriptor_table_tensor_5fshape_2eproto_once, ptr null, i32 0, i32 2, ptr @_ZL7schemas, ptr @_ZL22file_default_instances, ptr @_ZN34TableStruct_tensor_5fshape_2eproto7offsetsE, ptr @_ZL42file_level_metadata_tensor_5fshape_2eproto, ptr null, ptr null }, align 8
@_ZL41dynamic_init_dummy_tensor_5fshape_2eproto = internal global %"struct.google::protobuf::internal::AddDescriptorsRunner" zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"opencv_tensorflow.TensorShapeProto.Dim.name\00", align 1
@_ZN17opencv_tensorflow20TensorShapeProto_Dim12_class_data_E = hidden constant %"struct.google::protobuf::Message::ClassData" { ptr @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_, ptr @_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeImplEPN6google8protobuf7MessageERKS3_ }, align 8
@_ZN17opencv_tensorflow16TensorShapeProto12_class_data_E = hidden constant %"struct.google::protobuf::Message::ClassData" { ptr @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_, ptr @_ZN17opencv_tensorflow16TensorShapeProto9MergeImplEPN6google8protobuf7MessageERKS3_ }, align 8
@_ZTIN17opencv_tensorflow20TensorShapeProto_DimE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow20TensorShapeProto_DimE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17opencv_tensorflow20TensorShapeProto_DimE = hidden constant [44 x i8] c"N17opencv_tensorflow20TensorShapeProto_DimE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN17opencv_tensorflow16TensorShapeProtoE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow16TensorShapeProtoE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN17opencv_tensorflow16TensorShapeProtoE = hidden constant [40 x i8] c"N17opencv_tensorflow16TensorShapeProtoE\00", align 1
@_ZTVN6google8protobuf11MessageLiteE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, ptr @_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant [80 x i8] c"N6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant [61 x i8] c"N6google8protobuf8internal16InternalMetadata13ContainerBaseE\00", comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tensor_shape.pb.cc, ptr null }]

@_ZN17opencv_tensorflow20TensorShapeProto_DimC1EPN6google8protobuf5ArenaEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN17opencv_tensorflow20TensorShapeProto_DimC2EPN6google8protobuf5ArenaEb
@_ZN17opencv_tensorflow20TensorShapeProto_DimC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17opencv_tensorflow20TensorShapeProto_DimC2ERKS0_
@_ZN17opencv_tensorflow20TensorShapeProto_DimD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17opencv_tensorflow20TensorShapeProto_DimD2Ev
@_ZN17opencv_tensorflow16TensorShapeProtoC1EPN6google8protobuf5ArenaEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN17opencv_tensorflow16TensorShapeProtoC2EPN6google8protobuf5ArenaEb
@_ZN17opencv_tensorflow16TensorShapeProtoC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17opencv_tensorflow16TensorShapeProtoC2ERKS0_
@_ZN17opencv_tensorflow16TensorShapeProtoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17opencv_tensorflow16TensorShapeProtoD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak hidden noundef ptr @_Z46descriptor_table_tensor_5fshape_2eproto_getterv() #3 {
  ret ptr @descriptor_table_tensor_5fshape_2eproto
}

declare void @_ZN6google8protobuf8internal20AddDescriptorsRunnerC1EPKNS1_15DescriptorTableE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_DimC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 36)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = ptrtoint ptr %1 to i64
  %6 = or i64 %5, 2
  %7 = select i1 %2, i64 %6, i64 %5
  store i64 %7, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow20TensorShapeProto_DimE, i64 16), ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8, !tbaa !16
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
  br i1 %6, label %9, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, !prof !23

9:                                                ; preds = %5
  %10 = load ptr, ptr %8, align 8, !tbaa !24
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i: ; preds = %9, %5
  %.0.i.i = phi ptr [ %10, %9 ], [ %8, %5 ]
  %11 = icmp eq ptr %.0.i.i, null
  br i1 %11, label %_ZN6google8protobuf8internal16InternalMetadataD2Ev.exit, label %12

12:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i) #19
  br label %_ZN6google8protobuf8internal16InternalMetadataD2Ev.exit

_ZN6google8protobuf8internal16InternalMetadataD2Ev.exit: ; preds = %1, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_DimC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 16), (32, 36)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow20TensorShapeProto_DimE, i64 16), ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = trunc i64 %5 to i1
  br i1 %6, label %.noexc6, label %10

.noexc6:                                          ; preds = %.noexc
  %7 = and i64 %5, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %27

10:                                               ; preds = %.noexc6, %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %10
  %21 = load i64, ptr %2, align 8, !tbaa !3
  %22 = trunc i64 %21 to i1
  %23 = and i64 %21, -4
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %25, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, !prof !23

25:                                               ; preds = %20
  %26 = load ptr, ptr %24, align 8, !tbaa !24
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %25, %20
  %.0.i.i = phi ptr [ %26, %25 ], [ %24, %20 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %.0.i.i)
          to label %29 unwind label %27

27:                                               ; preds = %.noexc6, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %28

29:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, %10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !16
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_DimD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = trunc i64 %3 to i1
  %5 = and i64 %3, -4
  %6 = inttoptr i64 %5 to ptr
  br i1 %4, label %7, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, !prof !23

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %7, %1
  %.0.i.i = phi ptr [ %8, %7 ], [ %6, %1 ]
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %9, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

9:                                                ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %12, label %_ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedDtorEv.exit, label %13

13:                                               ; preds = %9
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %._ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedDtorEv.exit_crit_edge unwind label %27

._ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedDtorEv.exit_crit_edge: ; preds = %13
  %.pre = load i64, ptr %2, align 8, !tbaa !3
  br label %_ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedDtorEv.exit

_ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedDtorEv.exit: ; preds = %._ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedDtorEv.exit_crit_edge, %9
  %14 = phi i64 [ %.pre, %._ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedDtorEv.exit_crit_edge ], [ %3, %9 ]
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

16:                                               ; preds = %_ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedDtorEv.exit
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %._ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit_crit_edge unwind label %27

._ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit_crit_edge: ; preds = %16
  %.pre2 = load i64, ptr %2, align 8, !tbaa !3
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit: ; preds = %._ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit_crit_edge, %_ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedDtorEv.exit, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %17 = phi i64 [ %.pre2, %._ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit_crit_edge ], [ %14, %_ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedDtorEv.exit ], [ %3, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8, !tbaa !8
  %18 = and i64 %17, 2
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf11MessageLiteD2Ev.exit, label %19

19:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit
  %20 = trunc i64 %17 to i1
  %21 = and i64 %17, -4
  %22 = inttoptr i64 %21 to ptr
  br i1 %20, label %23, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, !prof !23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8, !tbaa !24
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i: ; preds = %23, %19
  %.0.i.i.i = phi ptr [ %24, %23 ], [ %22, %19 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  br i1 %25, label %_ZN6google8protobuf11MessageLiteD2Ev.exit, label %26

26:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i.i) #19
  br label %_ZN6google8protobuf11MessageLiteD2Ev.exit

_ZN6google8protobuf11MessageLiteD2Ev.exit:        ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, %26
  ret void

27:                                               ; preds = %16, %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_DimD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN17opencv_tensorflow20TensorShapeProto_DimD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim9ArenaDtorEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK17opencv_tensorflow20TensorShapeProto_Dim13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store atomic i32 %1, ptr %3 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %3, align 8, !tbaa !16
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

declare void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17opencv_tensorflow20TensorShapeProto_Dim14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.029 = phi ptr [ %1, %3 ], [ %.029.be, %.backedge.backedge ]
  %10 = load i32, ptr %4, align 4, !tbaa !31
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = icmp ult ptr %.029, %11
  br i1 %12, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread32, label %13, !prof !39

13:                                               ; preds = %.backedge
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = ptrtoint ptr %.029 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %6, align 4, !tbaa !41
  %20 = icmp eq i32 %19, %18
  br i1 %20, label %21, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

21:                                               ; preds = %13
  %22 = icmp sgt i32 %18, 0
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %or.cond.i.i = select i1 %22, i1 %25, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %.029
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %13
  %26 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %18, i32 noundef %10)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %26, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %26, 1
  %27 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %27, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread32

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread32: ; preds = %.backedge, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.335 = phi ptr [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.029, %.backedge ]
  %28 = load i8, ptr %.335, align 1, !tbaa !42
  %29 = zext i8 %28 to i32
  %30 = icmp sgt i8 %28, -1
  %31 = getelementptr inbounds nuw i8, ptr %.335, i64 1
  br i1 %30, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, label %32

32:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread32
  %33 = load i8, ptr %31, align 1, !tbaa !42
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 7
  %36 = add nsw i32 %29, -128
  %37 = or disjoint i32 %35, %36
  %38 = icmp sgt i8 %33, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %.335, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

41:                                               ; preds = %32
  %42 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.335, i32 noundef %37)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %42, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %42, 1
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread32, %39, %41
  %.028 = phi i32 [ %.fca.1.extract.i, %41 ], [ %37, %39 ], [ %29, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread32 ]
  %.0.i15 = phi ptr [ %.fca.0.extract.i, %41 ], [ %40, %39 ], [ %31, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread32 ]
  %43 = lshr i32 %.028, 3
  switch i32 %43, label %81 [
    i32 1, label %44
    i32 2, label %65
  ]

44:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %45 = and i32 %.028, 255
  %46 = icmp eq i32 %45, 8
  br i1 %46, label %47, label %81, !prof !39

47:                                               ; preds = %44
  %48 = load i8, ptr %.0.i15, align 1, !tbaa !42
  %.not.i.i = icmp sgt i8 %48, -1
  %49 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 1
  br i1 %.not.i.i, label %50, label %52

50:                                               ; preds = %47
  %51 = zext nneg i8 %48 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

52:                                               ; preds = %47
  %53 = zext i8 %48 to i32
  %54 = load i8, ptr %49, align 1, !tbaa !42
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 7
  %57 = add nsw i32 %53, -128
  %58 = or disjoint i32 %56, %57
  %.not16.i.i = icmp sgt i8 %54, -1
  br i1 %.not16.i.i, label %59, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit

59:                                               ; preds = %52
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread: ; preds = %50, %59
  %.0.i16.ph = phi i64 [ %60, %59 ], [ %51, %50 ]
  %.0.i.i17.ph = phi ptr [ %61, %59 ], [ %49, %50 ]
  store i64 %.0.i16.ph, ptr %9, align 8, !tbaa !16
  br label %.backedge.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit: ; preds = %52
  %62 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i15, i32 noundef %58)
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  store i64 %64, ptr %9, align 8, !tbaa !16
  %.not9 = icmp eq ptr %63, null
  br i1 %.not9, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %select.unfold, !prof !43

65:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %66 = and i32 %.028, 255
  %67 = icmp eq i32 %66, 18
  br i1 %67, label %68, label %81, !prof !39

68:                                               ; preds = %65
  %69 = load i64, ptr %7, align 8, !tbaa !3
  %70 = trunc i64 %69 to i1
  %71 = and i64 %69, -4
  %72 = inttoptr i64 %71 to ptr
  br i1 %70, label %73, label %_ZN17opencv_tensorflow20TensorShapeProto_Dim22_internal_mutable_nameB5cxx11Ev.exit, !prof !23

73:                                               ; preds = %68
  %74 = load ptr, ptr %72, align 8, !tbaa !24
  br label %_ZN17opencv_tensorflow20TensorShapeProto_Dim22_internal_mutable_nameB5cxx11Ev.exit

_ZN17opencv_tensorflow20TensorShapeProto_Dim22_internal_mutable_nameB5cxx11Ev.exit: ; preds = %68, %73
  %.0.i.i.i = phi ptr [ %74, %73 ], [ %72, %68 ]
  %75 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.0.i.i.i)
  %76 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %75, ptr noundef %.0.i15, ptr noundef nonnull %2)
  %77 = load ptr, ptr %75, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !27
  %80 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %77, i64 %79, ptr noundef nonnull @.str.2)
  %.not = icmp eq ptr %76, null
  br i1 %80, label %select.unfold, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, !prof !39

81:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %65, %44
  %82 = icmp eq i32 %.028, 0
  %83 = and i32 %.028, 7
  %84 = icmp eq i32 %83, 4
  %or.cond = or i1 %82, %84
  br i1 %or.cond, label %85, label %88

85:                                               ; preds = %81
  %.not11 = icmp eq ptr %.0.i15, null
  br i1 %.not11, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.thread40, !prof !23

.thread40:                                        ; preds = %85
  %86 = add i32 %.028, -1
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %86, ptr %87, align 8, !tbaa !45
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

88:                                               ; preds = %81
  %89 = zext i32 %.028 to i64
  %90 = load i64, ptr %7, align 8, !tbaa !3
  %91 = trunc i64 %90 to i1
  br i1 %91, label %92, label %96, !prof !39

92:                                               ; preds = %88
  %93 = and i64 %90, -4
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

96:                                               ; preds = %88
  %97 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %92, %96
  %.0.i = phi ptr [ %95, %92 ], [ %97, %96 ]
  %98 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %89, ptr noundef %.0.i, ptr noundef %.0.i15, ptr noundef nonnull %2)
  %.not10 = icmp eq ptr %98, null
  br i1 %.not10, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %select.unfold, !prof !23

select.unfold:                                    ; preds = %_ZN17opencv_tensorflow20TensorShapeProto_Dim22_internal_mutable_nameB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit
  %.1 = phi ptr [ %76, %_ZN17opencv_tensorflow20TensorShapeProto_Dim22_internal_mutable_nameB5cxx11Ev.exit ], [ %63, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %98, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ]
  %.0 = phi i1 [ %.not, %_ZN17opencv_tensorflow20TensorShapeProto_Dim22_internal_mutable_nameB5cxx11Ev.exit ], [ false, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ false, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ]
  br i1 %.0, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

.backedge.backedge:                               ; preds = %select.unfold, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread
  %.029.be = phi ptr [ %.1, %select.unfold ], [ %.0.i.i17.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread ]
  br label %.backedge

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN17opencv_tensorflow20TensorShapeProto_Dim22_internal_mutable_nameB5cxx11Ev.exit, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %select.unfold, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %21, %85, %.thread40
  %.2 = phi ptr [ %.0.i15, %.thread40 ], [ null, %85 ], [ %spec.select, %21 ], [ null, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ null, %select.unfold ], [ null, %_ZN17opencv_tensorflow20TensorShapeProto_Dim22_internal_mutable_nameB5cxx11Ev.exit ], [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  ret ptr %.2
}

declare noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i = icmp ult ptr %1, %7
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %8, !prof !39

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %1)
  %.pr = load i64, ptr %4, align 8, !tbaa !16
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %6, %8
  %10 = phi i64 [ %5, %6 ], [ %.pr, %8 ]
  %.0.i9 = phi ptr [ %1, %6 ], [ %9, %8 ]
  store i8 8, ptr %.0.i9, align 1, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 1
  %12 = trunc i64 %10 to i8
  store i8 %12, ptr %11, align 1, !tbaa !42
  %13 = icmp ult i64 %10, 128
  br i1 %13, label %14, label %16

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %15 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit

16:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %17 = or i8 %12, -128
  store i8 %17, ptr %11, align 1, !tbaa !42
  %18 = lshr i64 %10, 7
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 2
  store i8 %19, ptr %20, align 1, !tbaa !42
  %21 = icmp ult i64 %10, 16384
  %22 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 3
  br i1 %21, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %16
  %scevgep = getelementptr i8, ptr %.0.i9, i64 2
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %store_forwarded = phi i8 [ %load_initial, %.preheader.preheader ], [ %26, %.preheader ]
  %.018.i.i = phi i64 [ %18, %.preheader.preheader ], [ %25, %.preheader ]
  %.0.i.i = phi ptr [ %22, %.preheader.preheader ], [ %27, %.preheader ]
  %23 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  %24 = or i8 %store_forwarded, -128
  store i8 %24, ptr %23, align 1, !tbaa !42
  %25 = lshr i64 %.018.i.i, 7
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %.0.i.i, align 1, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %28 = icmp samesign ugt i64 %.018.i.i, 16383
  br i1 %28, label %.preheader, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit, !llvm.loop !50

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit: ; preds = %.preheader, %16, %14, %3
  %.0 = phi ptr [ %1, %3 ], [ %15, %14 ], [ %22, %16 ], [ %27, %.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit, label %37

37:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit
  %38 = load ptr, ptr %33, align 8, !tbaa !44
  %39 = trunc i64 %35 to i32
  %40 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %38, i32 noundef %39, i32 noundef 1, ptr noundef nonnull @.str.2)
  %41 = load ptr, ptr %29, align 8, !tbaa !13
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !27
  %47 = icmp sgt i64 %46, 127
  br i1 %47, label %.critedge.i, label %48, !prof !23

48:                                               ; preds = %37
  %49 = load ptr, ptr %2, align 8, !tbaa !46
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %.0 to i64
  %reass.sub = sub i64 %50, %51
  %52 = add i64 %reass.sub, 14
  %53 = icmp slt i64 %52, %46
  br i1 %53, label %.critedge.i, label %55, !prof !23

.critedge.i:                                      ; preds = %48, %37
  %54 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %.0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

55:                                               ; preds = %48
  store i8 18, ptr %.0, align 1, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %57 = trunc i64 %46 to i8
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %57, ptr %56, align 1, !tbaa !42
  %59 = load ptr, ptr %44, align 8, !tbaa !44
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %59, i64 %46, i1 false)
  %60 = getelementptr inbounds i8, ptr %58, i64 %46
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit: ; preds = %55, %.critedge.i, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit
  %.1 = phi ptr [ %.0, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit ], [ %54, %.critedge.i ], [ %60, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = trunc i64 %62 to i1
  br i1 %63, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, label %68, !prof !23

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %64 = and i64 %62, -4
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef %.1, ptr noundef %2)
  br label %68

68:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %.2 = phi ptr [ %67, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit ], [ %.1, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit ]
  ret ptr %.2
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK17opencv_tensorflow20TensorShapeProto_Dim12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  %11 = trunc i64 %8 to i32
  %12 = or i32 %11, 1
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %12, i1 true)
  %14 = xor i32 %13, 31
  %15 = mul nuw nsw i32 %14, 9
  %16 = add nuw nsw i32 %15, 73
  %17 = lshr i32 %16, 6
  %18 = zext nneg i32 %17 to i64
  %19 = add i64 %8, 1
  %20 = add i64 %19, %18
  br label %21

21:                                               ; preds = %10, %1
  %.0 = phi i64 [ 0, %1 ], [ %20, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %32, label %24

24:                                               ; preds = %21
  %25 = or i64 %23, 1
  %26 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %25, i1 true)
  %27 = xor i64 %26, 63
  %28 = mul nuw nsw i64 %27, 9
  %29 = add nuw nsw i64 %28, 137
  %30 = lshr i64 %29, 6
  %31 = add i64 %30, %.0
  br label %32

32:                                               ; preds = %24, %21
  %.1 = phi i64 [ %31, %24 ], [ %.0, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.1, ptr noundef nonnull %33)
  ret i64 %34
}

declare noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = trunc i64 %14 to i1
  %16 = and i64 %14, -4
  %17 = inttoptr i64 %16 to ptr
  br i1 %15, label %18, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, !prof !23

18:                                               ; preds = %11
  %19 = load ptr, ptr %17, align 8, !tbaa !24
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i: ; preds = %18, %11
  %.0.i.i.i = phi ptr [ %19, %18 ], [ %17, %11 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %.0.i.i.i)
  br label %20

20:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %24, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i, label %_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeFromERKS0_.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = and i64 %27, -4
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeFromERKS0_.exit

_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeFromERKS0_.exit: ; preds = %25, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim12GetClassDataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @_ZN17opencv_tensorflow20TensorShapeProto_Dim12_class_data_E
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = trunc i64 %14 to i1
  %16 = and i64 %14, -4
  %17 = inttoptr i64 %16 to ptr
  br i1 %15, label %18, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, !prof !23

18:                                               ; preds = %11
  %19 = load ptr, ptr %17, align 8, !tbaa !24
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %11, %18
  %.0.i.i = phi ptr [ %19, %18 ], [ %17, %11 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %.0.i.i)
  br label %20

20:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %24, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = and i64 %27, -4
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %25, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeFromERKS0_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %_ZN17opencv_tensorflow20TensorShapeProto_Dim5ClearEv.exit

10:                                               ; preds = %4
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN17opencv_tensorflow20TensorShapeProto_Dim5ClearEv.exit

_ZN17opencv_tensorflow20TensorShapeProto_Dim5ClearEv.exit: ; preds = %4, %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %_ZN17opencv_tensorflow20TensorShapeProto_Dim5ClearEv.exit
  %20 = load i64, ptr %7, align 8, !tbaa !3
  %21 = trunc i64 %20 to i1
  %22 = and i64 %20, -4
  %23 = inttoptr i64 %22 to ptr
  br i1 %21, label %24, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, !prof !23

24:                                               ; preds = %19
  %25 = load ptr, ptr %23, align 8, !tbaa !24
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i: ; preds = %24, %19
  %.0.i.i.i = phi ptr [ %25, %24 ], [ %23, %19 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %.0.i.i.i)
  br label %26

26:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, %_ZN17opencv_tensorflow20TensorShapeProto_Dim5ClearEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %26
  store i64 %28, ptr %6, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = trunc i64 %32 to i1
  br i1 %33, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i, label %_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeFromERKS0_.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i: ; preds = %30
  %34 = and i64 %32, -4
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeFromERKS0_.exit

_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeFromERKS0_.exit: ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i, %30, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK17opencv_tensorflow20TensorShapeProto_Dim13IsInitializedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim12InternalSwapEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 align 2 {
_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %5, ptr %2, align 8, !tbaa !52
  store i64 %3, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !53
  %8 = load i64, ptr %6, align 8, !tbaa !53
  store i64 %8, ptr %7, align 8, !tbaa !53
  store ptr %.sroa.0.0.copyload.i, ptr %6, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %9, align 8, !tbaa !52
  %12 = load i64, ptr %10, align 8, !tbaa !52
  store i64 %12, ptr %9, align 8, !tbaa !52
  store i64 %11, ptr %10, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZNK17opencv_tensorflow20TensorShapeProto_Dim11GetMetadataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef nonnull @_Z46descriptor_table_tensor_5fshape_2eproto_getterv, ptr noundef nonnull @_ZL44descriptor_table_tensor_5fshape_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL42file_level_metadata_tensor_5fshape_2eproto)
  ret { ptr, ptr } %2
}

declare { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProtoC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 41), (44, 48)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = ptrtoint ptr %1 to i64
  %6 = or i64 %5, 2
  %7 = select i1 %2, i64 %6, i64 %5
  store i64 %7, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow16TensorShapeProtoE, i64 16), ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %10, align 4, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i = icmp ne ptr %3, null
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %.not.i, i1 %5, i1 false
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7, %1
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProtoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow16TensorShapeProtoE, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.noexc, label %.noexc.i

.noexc.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = invoke noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %6)
          to label %.noexc10 unwind label %34

.noexc10:                                         ; preds = %.noexc.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = load i32, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !58
  %17 = sub nsw i32 %14, %16
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvPPvSA_ii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %10, ptr noundef nonnull %11, i32 noundef %6, i32 noundef %17)
          to label %.noexc11 unwind label %34

.noexc11:                                         ; preds = %.noexc10
  %18 = load i32, ptr %15, align 8, !tbaa !58
  %19 = add nsw i32 %18, %6
  store i32 %19, ptr %15, align 8, !tbaa !58
  %20 = load ptr, ptr %12, align 8, !tbaa !57
  %21 = load i32, ptr %20, align 8, !tbaa !59
  %22 = icmp slt i32 %21, %19
  br i1 %22, label %23, label %.noexc

23:                                               ; preds = %.noexc11
  store i32 %19, ptr %20, align 8, !tbaa !59
  br label %.noexc

.noexc:                                           ; preds = %2, %.noexc11, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %24, align 4, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = trunc i64 %26 to i1
  br i1 %27, label %.noexc7, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

.noexc7:                                          ; preds = %.noexc
  %28 = and i64 %26, -4
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit unwind label %36

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %.noexc, %.noexc7
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i8, ptr %31, align 8, !tbaa !61, !range !64, !noundef !65
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %32, ptr %33, align 8, !tbaa !61
  ret void

34:                                               ; preds = %.noexc10, %.noexc.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %.noexc7
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProtoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, !prof !23

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %1
  %5 = and i64 %3, -4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

8:                                                ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit unwind label %29

_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit: ; preds = %1, %8, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %.not.i.i = icmp ne ptr %11, null
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  %14 = select i1 %.not.i.i, i1 %13, i1 false
  br i1 %14, label %15, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEED2Ev.exit

15:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEED2Ev.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, %15
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8, !tbaa !8
  %19 = load i64, ptr %2, align 8, !tbaa !3
  %20 = and i64 %19, 2
  %.not.i.i1 = icmp eq i64 %20, 0
  br i1 %.not.i.i1, label %_ZN6google8protobuf11MessageLiteD2Ev.exit, label %21

21:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEED2Ev.exit
  %22 = trunc i64 %19 to i1
  %23 = and i64 %19, -4
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %25, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, !prof !23

25:                                               ; preds = %21
  %26 = load ptr, ptr %24, align 8, !tbaa !24
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i: ; preds = %25, %21
  %.0.i.i.i = phi ptr [ %26, %25 ], [ %24, %21 ]
  %27 = icmp eq ptr %.0.i.i.i, null
  br i1 %27, label %_ZN6google8protobuf11MessageLiteD2Ev.exit, label %28

28:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i.i) #19
  br label %_ZN6google8protobuf11MessageLiteD2Ev.exit

_ZN6google8protobuf11MessageLiteD2Ev.exit:        ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEED2Ev.exit, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, %28
  ret void

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProtoD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN17opencv_tensorflow16TensorShapeProtoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProto9ArenaDtorEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK17opencv_tensorflow16TensorShapeProto13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store atomic i32 %1, ptr %3 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProto5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_.exit.i.i, %5
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_.exit.i.i ], [ 0, %5 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_.exit.i.i

17:                                               ; preds = %9
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_.exit.i.i

_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_.exit.i.i: ; preds = %17, %9
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %18, label %9, !llvm.loop !66

18:                                               ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_.exit.i.i
  store i32 0, ptr %2, align 8, !tbaa !58
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEv.exit: ; preds = %1, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %19, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = trunc i64 %21 to i1
  br i1 %22, label %23, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

23:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEv.exit
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEv.exit, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17opencv_tensorflow16TensorShapeProto14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.backedge, %3
  %.027 = phi ptr [ %1, %3 ], [ %.027.be, %.backedge ]
  %13 = load i32, ptr %4, align 4, !tbaa !31
  %14 = load ptr, ptr %2, align 8, !tbaa !38
  %15 = icmp ult ptr %.027, %14
  br i1 %15, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread30, label %16, !prof !39

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = ptrtoint ptr %.027 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr %6, align 4, !tbaa !41
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %24, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

24:                                               ; preds = %16
  %25 = icmp sgt i32 %21, 0
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %or.cond.i.i = select i1 %25, i1 %28, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %.027
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %16
  %29 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %21, i32 noundef %13)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %29, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %29, 1
  %30 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %30, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread30

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread30: ; preds = %12, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.433 = phi ptr [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.027, %12 ]
  %31 = load i8, ptr %.433, align 1, !tbaa !42
  %32 = zext i8 %31 to i32
  %33 = icmp sgt i8 %31, -1
  %34 = getelementptr inbounds nuw i8, ptr %.433, i64 1
  br i1 %33, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, label %35

35:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread30
  %36 = load i8, ptr %34, align 1, !tbaa !42
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 7
  %39 = add nsw i32 %32, -128
  %40 = or disjoint i32 %38, %39
  %41 = icmp sgt i8 %36, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %.433, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

44:                                               ; preds = %35
  %45 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.433, i32 noundef %40)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %45, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %45, 1
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread30, %42, %44
  %.026 = phi i32 [ %.fca.1.extract.i, %44 ], [ %40, %42 ], [ %32, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread30 ]
  %.0.i12 = phi ptr [ %.fca.0.extract.i, %44 ], [ %43, %42 ], [ %34, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread30 ]
  %46 = lshr i32 %.026, 3
  switch i32 %46, label %101 [
    i32 2, label %47
    i32 3, label %76
  ]

47:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %48 = and i32 %.026, 255
  %49 = icmp eq i32 %48, 18
  br i1 %49, label %50, label %101, !prof !39

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %.0.i12, i64 -1
  br label %52

52:                                               ; preds = %73, %50
  %.1 = phi ptr [ %51, %50 ], [ %69, %73 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %54 = load ptr, ptr %9, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %65, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 8, !tbaa !58
  %57 = load i32, ptr %54, align 8, !tbaa !59
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = add nsw i32 %56, 1
  store i32 %61, ptr %10, align 8, !tbaa !58
  %62 = sext i32 %56 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  br label %_ZN17opencv_tensorflow16TensorShapeProto17_internal_add_dimEv.exit

65:                                               ; preds = %55, %52
  %66 = load ptr, ptr %8, align 8, !tbaa !54
  %67 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow20TensorShapeProto_DimEJEEEPT_PS1_DpOT0_(ptr noundef %66)
  %68 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %67)
  br label %_ZN17opencv_tensorflow16TensorShapeProto17_internal_add_dimEv.exit

_ZN17opencv_tensorflow16TensorShapeProto17_internal_add_dimEv.exit: ; preds = %59, %65
  %.0.i.i.i = phi ptr [ %64, %59 ], [ %68, %65 ]
  %69 = tail call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %.0.i.i.i, ptr noundef nonnull %53)
  %.not7 = icmp eq ptr %69, null
  br i1 %.not7, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %70, !prof !23

70:                                               ; preds = %_ZN17opencv_tensorflow16TensorShapeProto17_internal_add_dimEv.exit
  %71 = load ptr, ptr %2, align 8, !tbaa !38
  %72 = icmp ult ptr %69, %71
  br i1 %72, label %73, label %.backedge

73:                                               ; preds = %70
  %74 = load i8, ptr %69, align 1, !tbaa !42
  %75 = icmp eq i8 %74, 18
  br i1 %75, label %52, label %.backedge, !llvm.loop !67

76:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %77 = and i32 %.026, 255
  %78 = icmp eq i32 %77, 24
  br i1 %78, label %79, label %101, !prof !39

79:                                               ; preds = %76
  %80 = load i8, ptr %.0.i12, align 1, !tbaa !42
  %.not.i.i = icmp sgt i8 %80, -1
  %81 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 1
  br i1 %.not.i.i, label %82, label %84

82:                                               ; preds = %79
  %83 = zext nneg i8 %80 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

84:                                               ; preds = %79
  %85 = zext i8 %80 to i32
  %86 = load i8, ptr %81, align 1, !tbaa !42
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 7
  %89 = add nsw i32 %85, -128
  %90 = or disjoint i32 %88, %89
  %.not16.i.i = icmp sgt i8 %86, -1
  br i1 %.not16.i.i, label %91, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit

91:                                               ; preds = %84
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread: ; preds = %82, %91
  %.0.i13.ph = phi i64 [ %92, %91 ], [ %83, %82 ]
  %.0.i.i14.ph = phi ptr [ %93, %91 ], [ %81, %82 ]
  %94 = icmp ne i64 %.0.i13.ph, 0
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %7, align 8, !tbaa !61
  br label %.backedge

.backedge:                                        ; preds = %70, %73, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit
  %.027.be = phi ptr [ %.0.i.i14.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread ], [ %97, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %118, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ], [ %69, %73 ], [ %69, %70 ]
  br label %12, !llvm.loop !68

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit: ; preds = %84
  %96 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i12, i32 noundef %90)
  %97 = extractvalue { ptr, i64 } %96, 0
  %98 = extractvalue { ptr, i64 } %96, 1
  %99 = icmp ne i64 %98, 0
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %7, align 8, !tbaa !61
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !43

101:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %76, %47
  %102 = icmp eq i32 %.026, 0
  %103 = and i32 %.026, 7
  %104 = icmp eq i32 %103, 4
  %or.cond = or i1 %102, %104
  br i1 %or.cond, label %105, label %108

105:                                              ; preds = %101
  %.not9 = icmp eq ptr %.0.i12, null
  br i1 %.not9, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.thread37, !prof !23

.thread37:                                        ; preds = %105
  %106 = add i32 %.026, -1
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %106, ptr %107, align 8, !tbaa !45
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

108:                                              ; preds = %101
  %109 = zext i32 %.026 to i64
  %110 = load i64, ptr %11, align 8, !tbaa !3
  %111 = trunc i64 %110 to i1
  br i1 %111, label %112, label %116, !prof !39

112:                                              ; preds = %108
  %113 = and i64 %110, -4
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

116:                                              ; preds = %108
  %117 = tail call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %112, %116
  %.0.i = phi ptr [ %115, %112 ], [ %117, %116 ]
  %118 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %109, ptr noundef %.0.i, ptr noundef %.0.i12, ptr noundef nonnull %2)
  %.not8 = icmp eq ptr %118, null
  br i1 %.not8, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !23

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %_ZN17opencv_tensorflow16TensorShapeProto17_internal_add_dimEv.exit, %24, %105, %.thread37
  %.3 = phi ptr [ %spec.select, %24 ], [ null, %_ZN17opencv_tensorflow16TensorShapeProto17_internal_add_dimEv.exit ], [ %.0.i12, %.thread37 ], [ null, %105 ], [ null, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  ret ptr %.3
}

declare noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow16TensorShapeProto18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

._crit_edge:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit, %3
  %.0.lcssa = phi ptr [ %1, %3 ], [ %28, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !61, !range !64, !noundef !65
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %30, label %37

10:                                               ; preds = %.lr.ph, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit
  %.021 = phi ptr [ %1, %.lr.ph ], [ %28, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit ]
  %.01420 = phi i32 [ 0, %.lr.ph ], [ %29, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit ]
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i = icmp ult ptr %.021, %11
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %12, !prof !39

12:                                               ; preds = %10
  %13 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.021)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %10, %12
  %.0.i15 = phi ptr [ %13, %12 ], [ %.021, %10 ]
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = sext i32 %.01420 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  store i8 18, ptr %.0.i15, align 1, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load atomic i32, ptr %20 monotonic, align 4
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %19, align 1, !tbaa !42
  %23 = icmp ult i32 %21, 128
  br i1 %23, label %24, label %26

24:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %25 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit

26:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %27 = tail call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef %21, ptr noundef nonnull %19)
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit

_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit: ; preds = %24, %26
  %.0.i16 = phi ptr [ %25, %24 ], [ %27, %26 ]
  %28 = tail call noundef ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %.0.i16, ptr noundef nonnull %2)
  %29 = add nuw i32 %.01420, 1
  %exitcond.not = icmp eq i32 %29, %5
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !69

30:                                               ; preds = %._crit_edge
  %31 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i17 = icmp ult ptr %.0.lcssa, %31
  br i1 %.not.i17, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit19, label %32, !prof !39

32:                                               ; preds = %30
  %33 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.0.lcssa)
  %.pre = load i8, ptr %7, align 8, !tbaa !61, !range !64
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit19

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit19: ; preds = %30, %32
  %34 = phi i8 [ %.pre, %32 ], [ 1, %30 ]
  %.0.i18 = phi ptr [ %33, %32 ], [ %.0.lcssa, %30 ]
  store i8 24, ptr %.0.i18, align 1, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 1
  store i8 %34, ptr %35, align 1, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %.0.i18, i64 2
  br label %37

37:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit19, %._crit_edge
  %.1 = phi ptr [ %36, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit19 ], [ %.0.lcssa, %._crit_edge ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %40 = trunc i64 %39 to i1
  br i1 %40, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, label %45, !prof !23

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %37
  %41 = and i64 %39, -4
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %.1, ptr noundef %2)
  br label %45

45:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %37
  %.2 = phi ptr [ %44, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit ], [ %.1, %37 ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK17opencv_tensorflow16TensorShapeProto12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !58
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %7
  %.idx = shl nsw i64 %4, 3
  %8 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %.idx
  %.not13 = icmp eq i32 %3, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow20TensorShapeProto_DimEEEmRKT_.exit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %57, %_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow20TensorShapeProto_DimEEEmRKT_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !61, !range !64, !noundef !65
  %11 = shl nuw nsw i8 %10, 1
  %12 = zext nneg i8 %11 to i64
  %spec.select = add i64 %.0.lcssa, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %spec.select, ptr noundef nonnull %13)
  ret i64 %14

.lr.ph:                                           ; preds = %1, %_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow20TensorShapeProto_DimEEEmRKT_.exit
  %.015 = phi i64 [ %57, %_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow20TensorShapeProto_DimEEEmRKT_.exit ], [ %4, %1 ]
  %.sroa.010.014 = phi ptr [ %58, %_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow20TensorShapeProto_DimEEEmRKT_.exit ], [ %spec.select.i.i, %1 ]
  %15 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %.lr.ph
  %25 = trunc i64 %22 to i32
  %26 = or i32 %25, 1
  %27 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %26, i1 true)
  %28 = xor i32 %27, 31
  %29 = mul nuw nsw i32 %28, 9
  %30 = add nuw nsw i32 %29, 73
  %31 = lshr i32 %30, 6
  %32 = zext nneg i32 %31 to i64
  %33 = add i64 %22, 1
  %34 = add i64 %33, %32
  br label %35

35:                                               ; preds = %24, %.lr.ph
  %.0.i.i = phi i64 [ 0, %.lr.ph ], [ %34, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %.not.i.i9 = icmp eq i64 %37, 0
  br i1 %.not.i.i9, label %_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow20TensorShapeProto_DimEEEmRKT_.exit, label %38

38:                                               ; preds = %35
  %39 = or i64 %37, 1
  %40 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = xor i64 %40, 63
  %42 = mul nuw nsw i64 %41, 9
  %43 = add nuw nsw i64 %42, 137
  %44 = lshr i64 %43, 6
  %45 = add i64 %44, %.0.i.i
  br label %_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow20TensorShapeProto_DimEEEmRKT_.exit

_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow20TensorShapeProto_DimEEEmRKT_.exit: ; preds = %35, %38
  %.1.i.i = phi i64 [ %45, %38 ], [ %.0.i.i, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %47 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %.1.i.i, ptr noundef nonnull %46)
  %48 = trunc i64 %47 to i32
  %49 = or i32 %48, 1
  %50 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %49, i1 true)
  %51 = xor i32 %50, 31
  %52 = mul nuw nsw i32 %51, 9
  %53 = add nuw nsw i32 %52, 73
  %54 = lshr i32 %53, 6
  %55 = zext nneg i32 %54 to i64
  %56 = add i64 %47, %.015
  %57 = add i64 %56, %55
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %.not = icmp eq ptr %58, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProto9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE9MergeFromERKS4_.exit.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = load i32, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !58
  %17 = sub nsw i32 %14, %16
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvPPvSA_ii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %11, ptr noundef nonnull %10, i32 noundef %4, i32 noundef %17)
  %18 = load i32, ptr %15, align 8, !tbaa !58
  %19 = add nsw i32 %18, %4
  store i32 %19, ptr %15, align 8, !tbaa !58
  %20 = load ptr, ptr %12, align 8, !tbaa !57
  %21 = load i32, ptr %20, align 8, !tbaa !59
  %22 = icmp slt i32 %21, %19
  br i1 %22, label %23, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE9MergeFromERKS4_.exit.i

23:                                               ; preds = %6
  store i32 %19, ptr %20, align 8, !tbaa !59
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE9MergeFromERKS4_.exit.i

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE9MergeFromERKS4_.exit.i: ; preds = %23, %6, %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i8, ptr %24, align 8, !tbaa !61, !range !64, !noundef !65
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE9MergeFromERKS4_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %28, align 8, !tbaa !61
  br label %29

29:                                               ; preds = %27, %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE9MergeFromERKS4_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i, label %_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = and i64 %31, -4
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_.exit

_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_.exit: ; preds = %29, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK17opencv_tensorflow16TensorShapeProto12GetClassDataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @_ZN17opencv_tensorflow16TensorShapeProto12_class_data_E
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE9MergeFromERKS4_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = load i32, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !58
  %17 = sub nsw i32 %14, %16
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvPPvSA_ii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %11, ptr noundef nonnull %10, i32 noundef %4, i32 noundef %17)
  %18 = load i32, ptr %15, align 8, !tbaa !58
  %19 = add nsw i32 %18, %4
  store i32 %19, ptr %15, align 8, !tbaa !58
  %20 = load ptr, ptr %12, align 8, !tbaa !57
  %21 = load i32, ptr %20, align 8, !tbaa !59
  %22 = icmp slt i32 %21, %19
  br i1 %22, label %23, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE9MergeFromERKS4_.exit

23:                                               ; preds = %6
  store i32 %19, ptr %20, align 8, !tbaa !59
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE9MergeFromERKS4_.exit

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE9MergeFromERKS4_.exit: ; preds = %2, %6, %23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i8, ptr %24, align 8, !tbaa !61, !range !64, !noundef !65
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE9MergeFromERKS4_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %28, align 8, !tbaa !61
  br label %29

29:                                               ; preds = %27, %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE9MergeFromERKS4_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = and i64 %31, -4
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %29, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProto8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEv.exit.i

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_.exit.i.i.i, %8
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_.exit.i.i.i ], [ 0, %8 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_.exit.i.i.i

20:                                               ; preds = %12
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_.exit.i.i.i

_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_.exit.i.i.i: ; preds = %20, %12
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %21, label %12, !llvm.loop !66

21:                                               ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_.exit.i.i.i
  store i32 0, ptr %5, align 8, !tbaa !58
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEv.exit.i

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEv.exit.i: ; preds = %21, %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %22, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = trunc i64 %24 to i1
  br i1 %25, label %26, label %_ZN17opencv_tensorflow16TensorShapeProto5ClearEv.exit

26:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEv.exit.i
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %_ZN17opencv_tensorflow16TensorShapeProto5ClearEv.exit

_ZN17opencv_tensorflow16TensorShapeProto5ClearEv.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEv.exit.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !58
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE9MergeFromERKS4_.exit.i, label %30

30:                                               ; preds = %_ZN17opencv_tensorflow16TensorShapeProto5ClearEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %28)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = load i32, ptr %37, align 8, !tbaa !59
  %39 = load i32, ptr %5, align 8, !tbaa !58
  %40 = sub nsw i32 %38, %39
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvPPvSA_ii(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %35, ptr noundef nonnull %34, i32 noundef %28, i32 noundef %40)
  %41 = load i32, ptr %5, align 8, !tbaa !58
  %42 = add nsw i32 %41, %28
  store i32 %42, ptr %5, align 8, !tbaa !58
  %43 = load ptr, ptr %36, align 8, !tbaa !57
  %44 = load i32, ptr %43, align 8, !tbaa !59
  %45 = icmp slt i32 %44, %42
  br i1 %45, label %46, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE9MergeFromERKS4_.exit.i

46:                                               ; preds = %30
  store i32 %42, ptr %43, align 8, !tbaa !59
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE9MergeFromERKS4_.exit.i

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE9MergeFromERKS4_.exit.i: ; preds = %46, %30, %_ZN17opencv_tensorflow16TensorShapeProto5ClearEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load i8, ptr %47, align 8, !tbaa !61, !range !64, !noundef !65
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE9MergeFromERKS4_.exit.i
  store i8 1, ptr %22, align 8, !tbaa !61
  br label %51

51:                                               ; preds = %50, %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE9MergeFromERKS4_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = trunc i64 %53 to i1
  br i1 %54, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i, label %_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i: ; preds = %51
  %55 = and i64 %53, -4
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %57)
  br label %_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_.exit

_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_.exit: ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i, %51, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK17opencv_tensorflow16TensorShapeProto13IsInitializedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProto12InternalSwapEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %3, align 8, !tbaa !52
  %6 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %6, ptr %3, align 8, !tbaa !52
  store i64 %5, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !70, !noalias !71
  %13 = load i32, ptr %10, align 4, !tbaa !74, !noalias !71
  %14 = load i32, ptr %9, align 8, !tbaa !74, !noalias !71
  %15 = load ptr, ptr %8, align 8, !tbaa !75, !noalias !71
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !70, !noalias !76
  %20 = load i32, ptr %17, align 4, !tbaa !74, !noalias !76
  %21 = load i32, ptr %16, align 8, !tbaa !74, !noalias !76
  %22 = load ptr, ptr %7, align 8, !tbaa !75, !noalias !76
  store ptr %22, ptr %8, align 8, !tbaa !75
  store i32 %21, ptr %9, align 8, !tbaa !74
  store i32 %20, ptr %10, align 4, !tbaa !74
  store ptr %19, ptr %11, align 8, !tbaa !70
  store ptr %15, ptr %7, align 8, !tbaa !75
  store i32 %14, ptr %16, align 8, !tbaa !74
  store i32 %13, ptr %17, align 4, !tbaa !74
  store ptr %12, ptr %18, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i8, ptr %23, align 8, !tbaa !79, !range !64, !noundef !65
  %26 = load i8, ptr %24, align 8, !tbaa !79, !range !64, !noundef !65
  store i8 %26, ptr %23, align 8, !tbaa !79
  store i8 %25, ptr %24, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZNK17opencv_tensorflow16TensorShapeProto11GetMetadataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef nonnull @_Z46descriptor_table_tensor_5fshape_2eproto_getterv, ptr noundef nonnull @_ZL44descriptor_table_tensor_5fshape_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL42file_level_metadata_tensor_5fshape_2eproto, i64 16))
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress noinline uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow20TensorShapeProto_DimEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow20TensorShapeProto_DimEE3NewEv.exit, label %5

_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow20TensorShapeProto_DimEE3NewEv.exit: ; preds = %1
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8, !tbaa !3
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow20TensorShapeProto_DimEEEPT_PS1_.exit

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 40, ptr noundef nonnull @_ZTIN17opencv_tensorflow20TensorShapeProto_DimE)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = ptrtoint ptr %0 to i64
  store i64 %8, ptr %7, align 8, !tbaa !3
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow20TensorShapeProto_DimEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow20TensorShapeProto_DimEEEPT_PS1_.exit: ; preds = %_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow20TensorShapeProto_DimEE3NewEv.exit, %5
  %.sink = phi ptr [ %3, %_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow20TensorShapeProto_DimEE3NewEv.exit ], [ %6, %5 ]
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow20TensorShapeProto_DimE, i64 16), ptr %.sink, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  store i32 0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %.sink, i64 24
  store i64 0, ptr %11, align 8, !tbaa !16
  ret ptr %.sink
}

; Function Attrs: mustprogress noinline uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow16TensorShapeProtoEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow16TensorShapeProtoEE3NewEv.exit, label %7

_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow16TensorShapeProtoEE3NewEv.exit: ; preds = %1
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow16TensorShapeProtoE, i64 16), ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %6, align 4, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, i8 0, i64 25, i1 false)
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow16TensorShapeProtoEEEPT_PS1_.exit

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 48, ptr noundef nonnull @_ZTIN17opencv_tensorflow16TensorShapeProtoE)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = ptrtoint ptr %0 to i64
  store i64 %10, ptr %9, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow16TensorShapeProtoE, i64 16), ptr %8, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 0, ptr %13, align 4, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false)
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow16TensorShapeProtoEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow16TensorShapeProtoEEEPT_PS1_.exit: ; preds = %_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow16TensorShapeProtoEE3NewEv.exit, %7
  %.0.i = phi ptr [ %3, %_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow16TensorShapeProtoEE3NewEv.exit ], [ %8, %7 ]
  ret ptr %.0.i
}

declare void @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow20TensorShapeProto_DimEJEEEPT_PS1_DpOT0_(ptr noundef %1)
  ret ptr %3
}

declare void @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow20TensorShapeProto_Dim13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load atomic i32, ptr %2 monotonic, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

declare void @_ZN6google8protobuf7Message8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN6google8protobuf7Message9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf7Message13SpaceUsedLongEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow16TensorShapeProto3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow16TensorShapeProtoEJEEEPT_PS1_DpOT0_(ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow16TensorShapeProto13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load atomic i32, ptr %2 monotonic, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr, i64, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !3
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %9, !prof !39

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
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = trunc i64 %2 to i1
  %4 = and i64 %2, -4
  %5 = inttoptr i64 %4 to ptr
  br i1 %3, label %6, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit, !prof !23

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !tbaa !24
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
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, label %19

19:                                               ; preds = %13
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i unwind label %22

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i: ; preds = %19
  %.pr.i.i = load ptr, ptr %14, align 8, !tbaa !82
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i, %13
  %20 = phi ptr [ %.pr.i.i, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i ], [ %15, %13 ]
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit, label %21

21:                                               ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, %21
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %25

25:                                               ; preds = %9, %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  ret void
}

declare void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %8, !prof !39

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
  %10 = load ptr, ptr %.0.i, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit, label %14

14:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i)
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %14
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  %3 = trunc i64 %2 to i1
  %4 = and i64 %2, -4
  %5 = inttoptr i64 %4 to ptr
  br i1 %3, label %6, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit, !prof !23

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit: ; preds = %1, %6
  %.0.i = phi ptr [ %7, %6 ], [ %5, %1 ]
  %8 = icmp eq ptr %.0.i, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

11:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  %12 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store ptr %13, ptr %14, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %15, align 8, !tbaa !86
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
  store ptr %.0.i, ptr %.0.i6, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 8
  ret ptr %21
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv(ptr noundef %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, label %7

7:                                                ; preds = %1
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i unwind label %10

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i: ; preds = %7
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !82
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit, label %9

9:                                                ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, %9
  ret void
}

declare { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvPPvSA_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #12 comdat align 2 {
  %6 = icmp slt i32 %4, %3
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !54
  %9 = sext i32 %4 to i64
  br label %10

10:                                               ; preds = %7, %10
  %indvars.iv = phi i64 [ %9, %7 ], [ %indvars.iv.next, %10 ]
  %11 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow20TensorShapeProto_DimEJEEEPT_PS1_DpOT0_(ptr noundef %8)
  %12 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %11, ptr %12, align 8, !tbaa !53
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !87

.loopexit:                                        ; preds = %10, %5
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv27 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next28, %.lr.ph ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv27
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv27
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  tail call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %17)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5MergeERKS4_PS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = trunc i64 %14 to i1
  %16 = and i64 %14, -4
  %17 = inttoptr i64 %16 to ptr
  br i1 %15, label %18, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, !prof !23

18:                                               ; preds = %11
  %19 = load ptr, ptr %17, align 8, !tbaa !24
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i: ; preds = %18, %11
  %.0.i.i.i = phi ptr [ %19, %18 ], [ %17, %11 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %.0.i.i.i)
  br label %20

20:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %22, ptr %24, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i, label %_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeFromERKS0_.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = and i64 %27, -4
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeFromERKS0_.exit

_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeFromERKS0_.exit: ; preds = %25, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #17 section ".text.startup" {
  tail call void @_ZN6google8protobuf8internal20AddDescriptorsRunnerC1EPKNS1_15DescriptorTableE(ptr noundef nonnull align 1 dereferenceable(1) @_ZL41dynamic_init_dummy_tensor_5fshape_2eproto, ptr noundef nonnull @descriptor_table_tensor_5fshape_2eproto)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tensor_shape.pb.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

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
!11 = !{!"_ZTSSt13__atomic_baseIiE", !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!17, !5, i64 24}
!17 = !{!"_ZTSN17opencv_tensorflow20TensorShapeProto_DimE", !18, i64 0, !20, i64 16, !5, i64 24, !21, i64 32}
!18 = !{!"_ZTSN6google8protobuf7MessageE", !19, i64 0}
!19 = !{!"_ZTSN6google8protobuf11MessageLiteE", !4, i64 8}
!20 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !14, i64 0}
!21 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !22, i64 0}
!22 = !{!"_ZTSSt6atomicIiE", !11, i64 0}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE", !26, i64 0}
!26 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !15, i64 0}
!27 = !{!28, !5, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !5, i64 8, !6, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !15, i64 0}
!31 = !{!32, !12, i64 92}
!32 = !{!"_ZTSN6google8protobuf8internal12ParseContextE", !33, i64 0, !12, i64 88, !12, i64 92, !35, i64 96}
!33 = !{!"_ZTSN6google8protobuf8internal18EpsCopyInputStreamE", !30, i64 0, !30, i64 8, !30, i64 16, !12, i64 24, !12, i64 28, !34, i64 32, !6, i64 40, !5, i64 72, !12, i64 80, !12, i64 84}
!34 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !15, i64 0}
!35 = !{!"_ZTSN6google8protobuf8internal12ParseContext4DataE", !36, i64 0, !37, i64 8, !26, i64 16}
!36 = !{!"p1 _ZTSN6google8protobuf14DescriptorPoolE", !15, i64 0}
!37 = !{!"p1 _ZTSN6google8protobuf14MessageFactoryE", !15, i64 0}
!38 = !{!33, !30, i64 0}
!39 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!40 = !{!33, !30, i64 8}
!41 = !{!33, !12, i64 28}
!42 = !{!6, !6, i64 0}
!43 = !{!"branch_weights", !"expected", i32 7631680, i32 2139851968}
!44 = !{!28, !30, i64 0}
!45 = !{!33, !12, i64 80}
!46 = !{!47, !30, i64 0}
!47 = !{!"_ZTSN6google8protobuf2io19EpsCopyOutputStreamE", !30, i64 0, !30, i64 8, !6, i64 16, !48, i64 48, !49, i64 56, !49, i64 57, !49, i64 58}
!48 = !{!"p1 _ZTSN6google8protobuf2io20ZeroCopyOutputStreamE", !15, i64 0}
!49 = !{!"bool", !6, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!5, !5, i64 0}
!53 = !{!15, !15, i64 0}
!54 = !{!55, !26, i64 0}
!55 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !26, i64 0, !12, i64 8, !12, i64 12, !56, i64 16}
!56 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !15, i64 0}
!57 = !{!55, !56, i64 16}
!58 = !{!55, !12, i64 8}
!59 = !{!60, !12, i64 0}
!60 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !12, i64 0, !6, i64 8}
!61 = !{!62, !49, i64 40}
!62 = !{!"_ZTSN17opencv_tensorflow16TensorShapeProtoE", !18, i64 0, !63, i64 16, !49, i64 40, !21, i64 44}
!63 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEEE", !55, i64 0}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = distinct !{!66, !51}
!67 = distinct !{!67, !51}
!68 = distinct !{!68, !51}
!69 = distinct !{!69, !51}
!70 = !{!56, !56, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!73 = distinct !{!73, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!74 = !{!12, !12, i64 0}
!75 = !{!26, !26, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!78 = distinct !{!78, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!79 = !{!49, !49, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN6google8protobuf12UnknownFieldE", !15, i64 0}
!82 = !{!83, !81, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!84 = !{!85, !15, i64 0}
!85 = !{!"_ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !15, i64 0, !15, i64 8}
!86 = !{!85, !15, i64 8}
!87 = distinct !{!87, !51}
!88 = distinct !{!88, !51}
