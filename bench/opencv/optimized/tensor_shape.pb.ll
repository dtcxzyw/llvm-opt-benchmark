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

$_ZN6google8protobuf7MessageD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEED2Ev = comdat any

$_ZNK17opencv_tensorflow20TensorShapeProto_Dim3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK17opencv_tensorflow20TensorShapeProto_Dim13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZNK17opencv_tensorflow16TensorShapeProto3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK17opencv_tensorflow16TensorShapeProto13GetCachedSizeEv = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvRKS2_ = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17opencv_tensorflow20TensorShapeProto_DimE = hidden constant [44 x i8] c"N17opencv_tensorflow20TensorShapeProto_DimE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN17opencv_tensorflow20TensorShapeProto_DimE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow20TensorShapeProto_DimE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN17opencv_tensorflow16TensorShapeProtoE = hidden constant [40 x i8] c"N17opencv_tensorflow16TensorShapeProtoE\00", align 1
@_ZTIN17opencv_tensorflow16TensorShapeProtoE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow16TensorShapeProtoE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTVN6google8protobuf11MessageLiteE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant [80 x i8] c"N6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant [61 x i8] c"N6google8protobuf8internal16InternalMetadata13ContainerBaseE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, ptr @_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
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
  store i64 %7, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow20TensorShapeProto_DimE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i) #18
  br label %_ZN6google8protobuf11MessageLiteD2Ev.exit

_ZN6google8protobuf11MessageLiteD2Ev.exit:        ; preds = %1, %11, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_DimC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 16), (32, 36)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow20TensorShapeProto_DimE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %10 unwind label %35

10:                                               ; preds = %8
  %11 = and i64 %6, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %14 = ptrtoint ptr %9 to i64
  %15 = or i64 %14, 1
  store i64 %15, ptr %3, align 8
  %.0.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %16 unwind label %35

16:                                               ; preds = %2, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br i1 %23, label %37, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %18, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %3, align 8
  %30 = and i64 %29, 1
  %.not.i18 = icmp eq i64 %30, 0
  %31 = and i64 %29, -4
  %32 = inttoptr i64 %31 to ptr
  br i1 %.not.i18, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %32, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %33, %24
  %.0.i19 = phi ptr [ %34, %33 ], [ %32, %24 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %.0.i19)
          to label %37 unwind label %35

35:                                               ; preds = %10, %8, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %36

37:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, %16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %39, ptr %40, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_DimD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  %5 = and i64 %3, -4
  %6 = inttoptr i64 %5 to ptr
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %7, %1
  %.0.i = phi ptr [ %8, %7 ], [ %6, %1 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %9, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

9:                                                ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %12, label %_ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedDtorEv.exit, label %13

13:                                               ; preds = %9
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %._ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedDtorEv.exit_crit_edge unwind label %44

._ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedDtorEv.exit_crit_edge: ; preds = %13
  %.pre = load i64, ptr %2, align 8
  %.pre3 = and i64 %.pre, 1
  br label %_ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedDtorEv.exit

_ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedDtorEv.exit: ; preds = %._ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedDtorEv.exit_crit_edge, %9
  %.pre-phi = phi i64 [ %.pre3, %._ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedDtorEv.exit_crit_edge ], [ %4, %9 ]
  %14 = phi i64 [ %.pre, %._ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedDtorEv.exit_crit_edge ], [ %3, %9 ]
  %.not.i1 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i1, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, label %15

15:                                               ; preds = %_ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedDtorEv.exit
  %16 = and i64 %14, -4
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %20 = icmp eq i64 %16, 0
  %or.cond.i = or i1 %20, %19
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i, label %27

27:                                               ; preds = %21
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i unwind label %30

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i: ; preds = %27
  %.pr.i.i.i.i = load ptr, ptr %22, align 8
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i, %21
  %28 = phi ptr [ %.pr.i.i.i.i, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i ], [ %23, %21 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i, label %29

29:                                               ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i: ; preds = %29, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  %.pre2 = load i64, ptr %2, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i, %15, %_ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedDtorEv.exit, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %33 = phi i64 [ %.pre2, %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i ], [ %14, %15 ], [ %14, %_ZN17opencv_tensorflow20TensorShapeProto_Dim10SharedDtorEv.exit ], [ %3, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8
  %34 = and i64 %33, 2
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf7MessageD2Ev.exit, label %35

35:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit
  %36 = and i64 %33, 1
  %.not6.i.i.i = icmp eq i64 %36, 0
  %37 = and i64 %33, -4
  %38 = inttoptr i64 %37 to ptr
  br i1 %.not6.i.i.i, label %41, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %38, align 8
  br label %41

41:                                               ; preds = %39, %35
  %.0.i.i.i = phi ptr [ %40, %39 ], [ %38, %35 ]
  %42 = icmp eq ptr %.0.i.i.i, null
  br i1 %42, label %_ZN6google8protobuf7MessageD2Ev.exit, label %43

43:                                               ; preds = %41
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i.i) #18
  br label %_ZN6google8protobuf7MessageD2Ev.exit

_ZN6google8protobuf7MessageD2Ev.exit:             ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, %41, %43
  ret void

44:                                               ; preds = %13
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_DimD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN17opencv_tensorflow20TensorShapeProto_DimD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %3, align 8
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
  %.034 = phi ptr [ %1, %3 ], [ %.034.be, %.backedge.backedge ]
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = icmp ult ptr %.034, %11
  br i1 %12, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread37, label %13

13:                                               ; preds = %.backedge
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %.034 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, %18
  br i1 %20, label %21, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

21:                                               ; preds = %13
  %22 = icmp sgt i32 %18, 0
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %or.cond.i.i = select i1 %22, i1 %25, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %.034
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %13
  %26 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %18, i32 noundef %10)
  %27 = extractvalue { ptr, i8 } %26, 0
  %28 = extractvalue { ptr, i8 } %26, 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread37

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread37: ; preds = %.backedge, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.240 = phi ptr [ %27, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.034, %.backedge ]
  %30 = load i8, ptr %.240, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i8 %30, -1
  %33 = getelementptr inbounds nuw i8, ptr %.240, i64 1
  br i1 %32, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, label %34

34:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread37
  %35 = load i8, ptr %33, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 7
  %38 = add nsw i32 %31, -128
  %39 = or disjoint i32 %37, %38
  %40 = icmp sgt i8 %35, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %.240, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

43:                                               ; preds = %34
  %44 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.240, i32 noundef %39)
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread37, %41, %43
  %.033 = phi i32 [ %39, %41 ], [ %46, %43 ], [ %31, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread37 ]
  %.0.i = phi ptr [ %42, %41 ], [ %45, %43 ], [ %33, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread37 ]
  %47 = lshr i32 %.033, 3
  switch i32 %47, label %84 [
    i32 1, label %48
    i32 2, label %69
  ]

48:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %49 = and i32 %.033, 255
  %50 = icmp eq i32 %49, 8
  br i1 %50, label %51, label %84

51:                                               ; preds = %48
  %52 = load i8, ptr %.0.i, align 1
  %.not.i.i = icmp sgt i8 %52, -1
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i.i, label %54, label %56

54:                                               ; preds = %51
  %55 = zext nneg i8 %52 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

56:                                               ; preds = %51
  %57 = zext i8 %52 to i32
  %58 = load i8, ptr %53, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 7
  %61 = add nsw i32 %57, -128
  %62 = or disjoint i32 %60, %61
  %.not16.i.i = icmp sgt i8 %58, -1
  br i1 %.not16.i.i, label %63, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit

63:                                               ; preds = %56
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread: ; preds = %54, %63
  %.0.i19.ph = phi i64 [ %64, %63 ], [ %55, %54 ]
  %.0.i.i20.ph = phi ptr [ %65, %63 ], [ %53, %54 ]
  store i64 %.0.i19.ph, ptr %9, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %112, %_ZN17opencv_tensorflow20TensorShapeProto_Dim22_internal_mutable_nameB5cxx11Ev.exit
  %.034.be = phi ptr [ %113, %112 ], [ %80, %_ZN17opencv_tensorflow20TensorShapeProto_Dim22_internal_mutable_nameB5cxx11Ev.exit ], [ %67, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %.0.i.i20.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread ]
  br label %.backedge, !llvm.loop !4

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit: ; preds = %56
  %66 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i, i32 noundef %62)
  %67 = extractvalue { ptr, i64 } %66, 0
  %68 = extractvalue { ptr, i64 } %66, 1
  store i64 %68, ptr %9, align 8
  %.not12 = icmp eq ptr %67, null
  br i1 %.not12, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

69:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %70 = and i32 %.033, 255
  %71 = icmp eq i32 %70, 18
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load i64, ptr %7, align 8
  %74 = and i64 %73, 1
  %.not.i.i21 = icmp eq i64 %74, 0
  %75 = and i64 %73, -4
  %76 = inttoptr i64 %75 to ptr
  br i1 %.not.i.i21, label %_ZN17opencv_tensorflow20TensorShapeProto_Dim22_internal_mutable_nameB5cxx11Ev.exit, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %76, align 8
  br label %_ZN17opencv_tensorflow20TensorShapeProto_Dim22_internal_mutable_nameB5cxx11Ev.exit

_ZN17opencv_tensorflow20TensorShapeProto_Dim22_internal_mutable_nameB5cxx11Ev.exit: ; preds = %72, %77
  %.0.i.i22 = phi ptr [ %78, %77 ], [ %76, %72 ]
  %79 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.0.i.i22)
  %80 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %79, ptr noundef %.0.i, ptr noundef nonnull %2)
  %81 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  %82 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  %83 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %81, i64 %82, ptr noundef nonnull @.str.2)
  %.not = icmp ne ptr %80, null
  %or.cond.not = and i1 %.not, %83
  br i1 %or.cond.not, label %.backedge.backedge, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

84:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %69, %48
  %85 = icmp eq i32 %.033, 0
  %86 = and i32 %.033, 7
  %87 = icmp eq i32 %86, 4
  %or.cond18 = or i1 %85, %87
  br i1 %or.cond18, label %88, label %92

88:                                               ; preds = %84
  %.not15 = icmp eq ptr %.0.i, null
  br i1 %.not15, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %89

89:                                               ; preds = %88
  %90 = add i32 %.033, -1
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %90, ptr %91, align 8
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

92:                                               ; preds = %84
  %93 = zext i32 %.033 to i64
  %94 = load i64, ptr %7, align 8
  %95 = and i64 %94, 1
  %.not13 = icmp eq i64 %95, 0
  %96 = and i64 %94, -4
  %97 = inttoptr i64 %96 to ptr
  br i1 %.not13, label %98, label %112

98:                                               ; preds = %92
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %101, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

102:                                              ; preds = %98
  %103 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  %104 = extractvalue { ptr, ptr } %103, 0
  %105 = extractvalue { ptr, ptr } %103, 1
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %106, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %104, i8 0, i64 32, i1 false)
  %.pre.i = load i64, ptr %7, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %100, %102
  %107 = phi i64 [ %.pre.i, %102 ], [ %94, %100 ]
  %.041.i = phi ptr [ %104, %102 ], [ %101, %100 ]
  %108 = and i64 %107, 2
  %109 = ptrtoint ptr %.041.i to i64
  %110 = or i64 %108, %109
  %111 = or i64 %110, 1
  store i64 %111, ptr %7, align 8
  store ptr %97, ptr %.041.i, align 8
  br label %112

112:                                              ; preds = %92, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit
  %.pn = phi ptr [ %.041.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit ], [ %97, %92 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %113 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %93, ptr noundef nonnull %.0, ptr noundef %.0.i, ptr noundef nonnull %2)
  %.not14 = icmp eq ptr %113, null
  br i1 %.not14, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge.backedge

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %_ZN17opencv_tensorflow20TensorShapeProto_Dim22_internal_mutable_nameB5cxx11Ev.exit, %112, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %21, %88, %89
  %.1 = phi ptr [ %.0.i, %89 ], [ null, %88 ], [ %spec.select, %21 ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ null, %_ZN17opencv_tensorflow20TensorShapeProto_Dim22_internal_mutable_nameB5cxx11Ev.exit ], [ null, %112 ], [ %27, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  ret ptr %.1
}

declare noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %.not.i = icmp ult ptr %1, %7
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %1)
  %.pr = load i64, ptr %4, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %6, %8
  %10 = phi i64 [ %5, %6 ], [ %.pr, %8 ]
  %.0.i = phi ptr [ %1, %6 ], [ %9, %8 ]
  store i8 8, ptr %.0.i, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %12 = trunc i64 %10 to i8
  store i8 %12, ptr %11, align 1
  %13 = icmp ult i64 %10, 128
  br i1 %13, label %14, label %16

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit

16:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %17 = or i8 %12, -128
  store i8 %17, ptr %11, align 1
  %18 = lshr i64 %10, 7
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 %19, ptr %20, align 1
  %21 = icmp ult i64 %10, 16384
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  br i1 %21, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %16
  %scevgep = getelementptr i8, ptr %.0.i, i64 2
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %store_forwarded = phi i8 [ %load_initial, %.preheader.preheader ], [ %26, %.preheader ]
  %.021.i = phi ptr [ %22, %.preheader.preheader ], [ %27, %.preheader ]
  %.020.i = phi i64 [ %18, %.preheader.preheader ], [ %25, %.preheader ]
  %23 = getelementptr inbounds i8, ptr %.021.i, i64 -1
  %24 = or i8 %store_forwarded, -128
  store i8 %24, ptr %23, align 1
  %25 = lshr i64 %.020.i, 7
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %.021.i, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  %28 = icmp samesign ugt i64 %.020.i, 16383
  br i1 %28, label %.preheader, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit, !llvm.loop !6

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit: ; preds = %.preheader, %16, %14, %3
  %.026 = phi ptr [ %1, %3 ], [ %15, %14 ], [ %22, %16 ], [ %27, %.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  br i1 %34, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit, label %35

35:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit
  %36 = load ptr, ptr %29, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  %41 = load ptr, ptr %29, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  %46 = trunc i64 %45 to i32
  %47 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %40, i32 noundef %46, i32 noundef 1, ptr noundef nonnull @.str.2)
  %48 = load ptr, ptr %29, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  %53 = icmp sgt i64 %52, 127
  br i1 %53, label %.critedge.i, label %54

54:                                               ; preds = %35
  %55 = load ptr, ptr %2, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %.026 to i64
  %reass.sub = sub i64 %56, %57
  %58 = add i64 %reass.sub, 14
  %59 = icmp slt i64 %58, %52
  br i1 %59, label %.critedge.i, label %61

.critedge.i:                                      ; preds = %54, %35
  %60 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %.026)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

61:                                               ; preds = %54
  store i8 18, ptr %.026, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %63 = trunc i64 %52 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  store i8 %63, ptr %62, align 1
  %65 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr align 1 %65, i64 %52, i1 false)
  %66 = getelementptr inbounds i8, ptr %64, i64 %52
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit: ; preds = %61, %.critedge.i, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit
  %.1 = phi ptr [ %.026, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit ], [ %60, %.critedge.i ], [ %66, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 1
  %.not27 = icmp eq i64 %69, 0
  br i1 %.not27, label %75, label %70

70:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %71 = and i64 %68, -4
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %.1, ptr noundef %2)
  br label %75

75:                                               ; preds = %70, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %.2 = phi ptr [ %74, %70 ], [ %.1, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit ]
  ret ptr %.2
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK17opencv_tensorflow20TensorShapeProto_Dim12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br i1 %7, label %24, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 1
  %16 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %17 = xor i32 %16, 31
  %18 = mul nuw nsw i32 %17, 9
  %19 = add nuw nsw i32 %18, 73
  %20 = lshr i32 %19, 6
  %21 = zext nneg i32 %20 to i64
  %22 = add i64 %13, 1
  %23 = add i64 %22, %21
  br label %24

24:                                               ; preds = %8, %1
  %.0 = phi i64 [ 0, %1 ], [ %23, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %35, label %27

27:                                               ; preds = %24
  %28 = or i64 %26, 1
  %29 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = xor i64 %29, 63
  %31 = mul nuw nsw i64 %30, 9
  %32 = add nuw nsw i64 %31, 137
  %33 = lshr i64 %32, 6
  %34 = add i64 %33, %.0
  br label %35

35:                                               ; preds = %27, %24
  %.1 = phi i64 [ %34, %27 ], [ %.0, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.1, ptr noundef nonnull %36)
  ret i64 %37
}

declare noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef nonnull %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) #3 align 2 {
  tail call void @_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim12GetClassDataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @_ZN17opencv_tensorflow20TensorShapeProto_Dim12_class_data_E
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %.not.i = icmp eq i64 %17, 0
  %18 = and i64 %16, -4
  %19 = inttoptr i64 %18 to ptr
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %19, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %9, %20
  %.0.i = phi ptr [ %21, %20 ], [ %19, %9 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %.0.i)
  br label %22

22:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %.not18 = icmp eq i64 %31, 0
  br i1 %.not18, label %54, label %32

32:                                               ; preds = %27
  %33 = and i64 %30, -4
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %28, align 8
  %37 = and i64 %36, 1
  %.not.i19 = icmp eq i64 %37, 0
  %38 = and i64 %36, -4
  %39 = inttoptr i64 %38 to ptr
  br i1 %.not.i19, label %40, label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit

40:                                               ; preds = %32
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

44:                                               ; preds = %40
  %45 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  %.pre.i.i = load i64, ptr %28, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %44, %42
  %49 = phi i64 [ %.pre.i.i, %44 ], [ %36, %42 ]
  %.041.i.i = phi ptr [ %46, %44 ], [ %43, %42 ]
  %50 = and i64 %49, 2
  %51 = ptrtoint ptr %.041.i.i to i64
  %52 = or i64 %50, %51
  %53 = or i64 %52, 1
  store i64 %53, ptr %28, align 8
  store ptr %39, ptr %.041.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit: ; preds = %32, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i
  %.pn.i = phi ptr [ %.041.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i ], [ %39, %32 ]
  %.0.i20 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  tail call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i20, ptr noundef nonnull align 8 dereferenceable(24) %35)
  br label %54

54:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow20TensorShapeProto_Dim8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_ZN17opencv_tensorflow20TensorShapeProto_Dim5ClearEv.exit, label %10

10:                                               ; preds = %4
  %11 = and i64 %8, -4
  %12 = inttoptr i64 %11 to ptr
  %.0.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %.0.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZN17opencv_tensorflow20TensorShapeProto_Dim5ClearEv.exit, label %17

17:                                               ; preds = %10
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i)
  br label %_ZN17opencv_tensorflow20TensorShapeProto_Dim5ClearEv.exit

_ZN17opencv_tensorflow20TensorShapeProto_Dim5ClearEv.exit: ; preds = %4, %10, %17
  tail call void @_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %18

18:                                               ; preds = %2, %_ZN17opencv_tensorflow20TensorShapeProto_Dim5ClearEv.exit
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
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %2, align 8
  store i64 %3, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %7, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %9, align 8
  %12 = load i64, ptr %10, align 8
  store i64 %12, ptr %9, align 8
  store i64 %11, ptr %10, align 8
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
  store i64 %7, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow16TensorShapeProtoE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %10, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
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
define hidden void @_ZN17opencv_tensorflow16TensorShapeProtoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow16TensorShapeProtoE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEEC2ERKS4_.exit unwind label %37

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEEC2ERKS4_.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit, label %10

10:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEEC2ERKS4_.exit
  %11 = and i64 %8, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %3, align 8
  %15 = and i64 %14, 1
  %.not.i = icmp eq i64 %15, 0
  %16 = and i64 %14, -4
  %17 = inttoptr i64 %16 to ptr
  br i1 %.not.i, label %18, label %32

18:                                               ; preds = %10
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

22:                                               ; preds = %18
  %23 = invoke { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
          to label %.noexc18 unwind label %39

.noexc18:                                         ; preds = %22
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %.pre.i.i = load i64, ptr %3, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %.noexc18, %.noexc
  %27 = phi i64 [ %.pre.i.i, %.noexc18 ], [ %14, %.noexc ]
  %.041.i.i = phi ptr [ %24, %.noexc18 ], [ %21, %.noexc ]
  %28 = and i64 %27, 2
  %29 = ptrtoint ptr %.041.i.i to i64
  %30 = or i64 %28, %29
  %31 = or i64 %30, 1
  store i64 %31, ptr %3, align 8
  store ptr %17, ptr %.041.i.i, align 8
  br label %32

32:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i, %10
  %.pn.i = phi ptr [ %.041.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i ], [ %17, %10 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  invoke void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit unwind label %39

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit: ; preds = %32, %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEEC2ERKS4_.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = and i8 %34, 1
  store i8 %36, ptr %35, align 8
  ret void

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %32, %22, %20
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  tail call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProtoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i: ; preds = %17, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit: ; preds = %1, %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp ne ptr %23, null
  %24 = load ptr, ptr %21, align 8
  %25 = icmp eq ptr %24, null
  %26 = select i1 %.not.i.i, i1 %25, i1 false
  br i1 %26, label %27, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEED2Ev.exit

27:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEED2Ev.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, %27
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8
  %31 = load i64, ptr %2, align 8
  %32 = and i64 %31, 2
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf7MessageD2Ev.exit, label %33

33:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEED2Ev.exit
  %34 = and i64 %31, 1
  %.not6.i.i.i = icmp eq i64 %34, 0
  %35 = and i64 %31, -4
  %36 = inttoptr i64 %35 to ptr
  br i1 %.not6.i.i.i, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %36, align 8
  br label %39

39:                                               ; preds = %37, %33
  %.0.i.i.i = phi ptr [ %38, %37 ], [ %36, %33 ]
  %40 = icmp eq ptr %.0.i.i.i, null
  br i1 %40, label %_ZN6google8protobuf7MessageD2Ev.exit, label %41

41:                                               ; preds = %39
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i.i) #18
  br label %_ZN6google8protobuf7MessageD2Ev.exit

_ZN6google8protobuf7MessageD2Ev.exit:             ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEED2Ev.exit, %39, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProtoD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN17opencv_tensorflow16TensorShapeProtoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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
define hidden void @_ZN17opencv_tensorflow16TensorShapeProto5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_.exit.i.i, %5
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_.exit.i.i ], [ 0, %5 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_.exit.i.i, label %17

17:                                               ; preds = %9
  %18 = and i64 %15, -4
  %19 = inttoptr i64 %18 to ptr
  %.0.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_.exit.i.i, label %24

24:                                               ; preds = %17
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i.i)
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_.exit.i.i

_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_.exit.i.i: ; preds = %24, %17, %9
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %25, label %9, !llvm.loop !7

25:                                               ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_.exit.i.i
  store i32 0, ptr %2, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEv.exit: ; preds = %1, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit, label %30

30:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEv.exit
  %31 = and i64 %28, -4
  %32 = inttoptr i64 %31 to ptr
  %.0.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load ptr, ptr %.0.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit, label %37

37:                                               ; preds = %30
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %37, %30, %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEv.exit
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
  %.030 = phi ptr [ %1, %3 ], [ %.030.be, %.backedge ]
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %.030, %14
  br i1 %15, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread33, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %.030 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %24, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

24:                                               ; preds = %16
  %25 = icmp sgt i32 %21, 0
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %or.cond.i.i = select i1 %25, i1 %28, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %.030
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %16
  %29 = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %21, i32 noundef %13)
  %30 = extractvalue { ptr, i8 } %29, 0
  %31 = extractvalue { ptr, i8 } %29, 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread33

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread33: ; preds = %12, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.336 = phi ptr [ %30, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.030, %12 ]
  %33 = load i8, ptr %.336, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i8 %33, -1
  %36 = getelementptr inbounds nuw i8, ptr %.336, i64 1
  br i1 %35, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, label %37

37:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread33
  %38 = load i8, ptr %36, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 7
  %41 = add nsw i32 %34, -128
  %42 = or disjoint i32 %40, %41
  %43 = icmp sgt i8 %38, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.336, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

46:                                               ; preds = %37
  %47 = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.336, i32 noundef %42)
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread33, %44, %46
  %.029 = phi i32 [ %42, %44 ], [ %49, %46 ], [ %34, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread33 ]
  %.0.i = phi ptr [ %45, %44 ], [ %48, %46 ], [ %36, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread33 ]
  %50 = lshr i32 %.029, 3
  switch i32 %50, label %115 [
    i32 2, label %51
    i32 3, label %90
  ]

51:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %52 = and i32 %.029, 255
  %53 = icmp eq i32 %52, 18
  br i1 %53, label %54, label %115

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  br label %56

56:                                               ; preds = %87, %54
  %.1 = phi ptr [ %55, %54 ], [ %83, %87 ]
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %58 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %69, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %10, align 8
  %61 = load i32, ptr %58, align 8
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %65 = add nsw i32 %60, 1
  store i32 %65, ptr %10, align 8
  %66 = sext i32 %60 to i64
  %67 = getelementptr inbounds [268435454 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  br label %_ZN17opencv_tensorflow16TensorShapeProto17_internal_add_dimEv.exit

69:                                               ; preds = %59, %56
  %70 = load ptr, ptr %8, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %74, align 8
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.i.i.i

75:                                               ; preds = %69
  %76 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef 40, ptr noundef nonnull @_ZTIN17opencv_tensorflow20TensorShapeProto_DimE)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = ptrtoint ptr %70 to i64
  store i64 %78, ptr %77, align 8
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.i.i.i

_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.i.i.i: ; preds = %75, %72
  %.sink.i.i.i.i.i.i = phi ptr [ %73, %72 ], [ %76, %75 ]
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow20TensorShapeProto_DimE, i64 16), ptr %.sink.i.i.i.i.i.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i, i64 32
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i.i, i64 24
  store i64 0, ptr %81, align 8
  %82 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %.sink.i.i.i.i.i.i)
  br label %_ZN17opencv_tensorflow16TensorShapeProto17_internal_add_dimEv.exit

_ZN17opencv_tensorflow16TensorShapeProto17_internal_add_dimEv.exit: ; preds = %63, %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.i.i.i
  %.0.i.i.i = phi ptr [ %68, %63 ], [ %82, %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.i.i.i ]
  %83 = tail call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %.0.i.i.i, ptr noundef nonnull %57)
  %.not11 = icmp eq ptr %83, null
  br i1 %.not11, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %84

84:                                               ; preds = %_ZN17opencv_tensorflow16TensorShapeProto17_internal_add_dimEv.exit
  %85 = load ptr, ptr %2, align 8
  %86 = icmp ult ptr %83, %85
  br i1 %86, label %87, label %.backedge

87:                                               ; preds = %84
  %88 = load i8, ptr %83, align 1
  %89 = icmp eq i8 %88, 18
  br i1 %89, label %56, label %.backedge, !llvm.loop !8

.backedge:                                        ; preds = %84, %87, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %143
  %.030.be = phi ptr [ %144, %143 ], [ %111, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %.0.i.i17.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread ], [ %83, %87 ], [ %83, %84 ]
  br label %12, !llvm.loop !9

90:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %91 = and i32 %.029, 255
  %92 = icmp eq i32 %91, 24
  br i1 %92, label %93, label %115

93:                                               ; preds = %90
  %94 = load i8, ptr %.0.i, align 1
  %.not.i.i = icmp sgt i8 %94, -1
  %95 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i.i, label %96, label %98

96:                                               ; preds = %93
  %97 = zext nneg i8 %94 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

98:                                               ; preds = %93
  %99 = zext i8 %94 to i32
  %100 = load i8, ptr %95, align 1
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 7
  %103 = add nsw i32 %99, -128
  %104 = or disjoint i32 %102, %103
  %.not16.i.i = icmp sgt i8 %100, -1
  br i1 %.not16.i.i, label %105, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit

105:                                              ; preds = %98
  %106 = zext nneg i32 %104 to i64
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread: ; preds = %96, %105
  %.0.i16.ph = phi i64 [ %106, %105 ], [ %97, %96 ]
  %.0.i.i17.ph = phi ptr [ %107, %105 ], [ %95, %96 ]
  %108 = icmp ne i64 %.0.i16.ph, 0
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %7, align 8
  br label %.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit: ; preds = %98
  %110 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i, i32 noundef %104)
  %111 = extractvalue { ptr, i64 } %110, 0
  %112 = extractvalue { ptr, i64 } %110, 1
  %113 = icmp ne i64 %112, 0
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %7, align 8
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

115:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %90, %51
  %116 = icmp eq i32 %.029, 0
  %117 = and i32 %.029, 7
  %118 = icmp eq i32 %117, 4
  %or.cond = or i1 %116, %118
  br i1 %or.cond, label %119, label %123

119:                                              ; preds = %115
  %.not14 = icmp eq ptr %.0.i, null
  br i1 %.not14, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %120

120:                                              ; preds = %119
  %121 = add i32 %.029, -1
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %121, ptr %122, align 8
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

123:                                              ; preds = %115
  %124 = zext i32 %.029 to i64
  %125 = load i64, ptr %11, align 8
  %126 = and i64 %125, 1
  %.not12 = icmp eq i64 %126, 0
  %127 = and i64 %125, -4
  %128 = inttoptr i64 %127 to ptr
  br i1 %.not12, label %129, label %143

129:                                              ; preds = %123
  %130 = icmp eq i64 %127, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %132, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

133:                                              ; preds = %129
  %134 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %128, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  %135 = extractvalue { ptr, ptr } %134, 0
  %136 = extractvalue { ptr, ptr } %134, 1
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %137, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, i8 0, i64 32, i1 false)
  %.pre.i = load i64, ptr %11, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %131, %133
  %138 = phi i64 [ %.pre.i, %133 ], [ %125, %131 ]
  %.041.i = phi ptr [ %135, %133 ], [ %132, %131 ]
  %139 = and i64 %138, 2
  %140 = ptrtoint ptr %.041.i to i64
  %141 = or i64 %139, %140
  %142 = or i64 %141, 1
  store i64 %142, ptr %11, align 8
  store ptr %128, ptr %.041.i, align 8
  br label %143

143:                                              ; preds = %123, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit
  %.pn = phi ptr [ %.041.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit ], [ %128, %123 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %144 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %124, ptr noundef nonnull %.0, ptr noundef %.0.i, ptr noundef nonnull %2)
  %.not13 = icmp eq ptr %144, null
  br i1 %.not13, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %143, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %_ZN17opencv_tensorflow16TensorShapeProto17_internal_add_dimEv.exit, %24, %119, %120
  %.2 = phi ptr [ %.0.i, %120 ], [ null, %119 ], [ %spec.select, %24 ], [ null, %_ZN17opencv_tensorflow16TensorShapeProto17_internal_add_dimEv.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ null, %143 ], [ %30, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  ret ptr %.2
}

declare noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow16TensorShapeProto18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %.not55 = icmp eq i32 %5, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit
  %.04454 = phi i32 [ 0, %.lr.ph ], [ %26, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit ]
  %.04553 = phi ptr [ %1, %.lr.ph ], [ %25, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit ]
  %8 = load ptr, ptr %2, align 8
  %.not.i = icmp ult ptr %.04553, %8
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %9

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.04553)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %7, %9
  %.0.i = phi ptr [ %10, %9 ], [ %.04553, %7 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = sext i32 %.04454 to i64
  %14 = getelementptr inbounds [268435454 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  store i8 18, ptr %.0.i, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load atomic i32, ptr %17 monotonic, align 4
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = icmp ult i32 %18, 128
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit

23:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %24 = tail call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef %18, ptr noundef nonnull %16)
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit

_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit: ; preds = %21, %23
  %.0.i47 = phi ptr [ %22, %21 ], [ %24, %23 ]
  %25 = tail call noundef ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %.0.i47, ptr noundef nonnull %2)
  %26 = add nuw i32 %.04454, 1
  %exitcond.not = icmp eq i32 %26, %5
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit, %3
  %.045.lcssa = phi ptr [ %1, %3 ], [ %25, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %._crit_edge
  %31 = load ptr, ptr %2, align 8
  %.not.i48 = icmp ult ptr %.045.lcssa, %31
  br i1 %.not.i48, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit50, label %32

32:                                               ; preds = %30
  %33 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.045.lcssa)
  %.pre = load i8, ptr %27, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit50

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit50: ; preds = %30, %32
  %34 = phi i8 [ %.pre, %32 ], [ %28, %30 ]
  %.0.i49 = phi ptr [ %33, %32 ], [ %.045.lcssa, %30 ]
  store i8 24, ptr %.0.i49, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 1
  %36 = and i8 %34, 1
  store i8 %36, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 2
  br label %38

38:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit50, %._crit_edge
  %.1 = phi ptr [ %37, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit50 ], [ %.045.lcssa, %._crit_edge ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %47, label %42

42:                                               ; preds = %38
  %43 = and i64 %40, -4
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %.1, ptr noundef %2)
  br label %47

47:                                               ; preds = %42, %38
  %.2 = phi ptr [ %46, %42 ], [ %.1, %38 ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK17opencv_tensorflow16TensorShapeProto12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %7
  %8 = getelementptr inbounds ptr, ptr %spec.select.i.i, i64 %4
  %.not13 = icmp eq i32 %3, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow20TensorShapeProto_DimEEEmRKT_.exit
  %.015 = phi i64 [ %54, %_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow20TensorShapeProto_DimEEEmRKT_.exit ], [ %4, %1 ]
  %.sroa.010.014 = phi ptr [ %55, %_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow20TensorShapeProto_DimEEEmRKT_.exit ], [ %spec.select.i.i, %1 ]
  %9 = load ptr, ptr %.sroa.010.014, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br i1 %15, label %32, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %10, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %22 = trunc i64 %21 to i32
  %23 = or i32 %22, 1
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %25 = xor i32 %24, 31
  %26 = mul nuw nsw i32 %25, 9
  %27 = add nuw nsw i32 %26, 73
  %28 = lshr i32 %27, 6
  %29 = zext nneg i32 %28 to i64
  %30 = add i64 %21, 1
  %31 = add i64 %30, %29
  br label %32

32:                                               ; preds = %16, %.lr.ph
  %.0.i.i = phi i64 [ 0, %.lr.ph ], [ %31, %16 ]
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %34 = load i64, ptr %33, align 8
  %.not.i.i9 = icmp eq i64 %34, 0
  br i1 %.not.i.i9, label %_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow20TensorShapeProto_DimEEEmRKT_.exit, label %35

35:                                               ; preds = %32
  %36 = or i64 %34, 1
  %37 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = xor i64 %37, 63
  %39 = mul nuw nsw i64 %38, 9
  %40 = add nuw nsw i64 %39, 137
  %41 = lshr i64 %40, 6
  %42 = add i64 %41, %.0.i.i
  br label %_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow20TensorShapeProto_DimEEEmRKT_.exit

_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow20TensorShapeProto_DimEEEmRKT_.exit: ; preds = %32, %35
  %.1.i.i = phi i64 [ %42, %35 ], [ %.0.i.i, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %44 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %.1.i.i, ptr noundef nonnull %43)
  %45 = trunc i64 %44 to i32
  %46 = or i32 %45, 1
  %47 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %46, i1 true)
  %48 = xor i32 %47, 31
  %49 = mul nuw nsw i32 %48, 9
  %50 = add nuw nsw i32 %49, 73
  %51 = lshr i32 %50, 6
  %52 = zext nneg i32 %51 to i64
  %53 = add i64 %44, %.015
  %54 = add i64 %53, %52
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %.not = icmp eq ptr %55, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow20TensorShapeProto_DimEEEmRKT_.exit, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %54, %_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN17opencv_tensorflow20TensorShapeProto_DimEEEmRKT_.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  %59 = add i64 %.0.lcssa, 2
  %spec.select = select i1 %58, i64 %59, i64 %.0.lcssa
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %61 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %spec.select, ptr noundef nonnull %60)
  ret i64 %61
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProto9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_.exit, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, -4
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %11, align 8
  %20 = and i64 %19, 1
  %.not.i.i = icmp eq i64 %20, 0
  %21 = and i64 %19, -4
  %22 = inttoptr i64 %21 to ptr
  br i1 %.not.i.i, label %23, label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit.i

23:                                               ; preds = %15
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i.i

27:                                               ; preds = %23
  %28 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %.pre.i.i.i = load i64, ptr %11, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i.i: ; preds = %27, %25
  %32 = phi i64 [ %.pre.i.i.i, %27 ], [ %19, %25 ]
  %.041.i.i.i = phi ptr [ %29, %27 ], [ %26, %25 ]
  %33 = and i64 %32, 2
  %34 = ptrtoint ptr %.041.i.i.i to i64
  %35 = or i64 %33, %34
  %36 = or i64 %35, 1
  store i64 %36, ptr %11, align 8
  store ptr %22, ptr %.041.i.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit.i

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit.i: ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i.i, %15
  %.pn.i.i = phi ptr [ %.041.i.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i.i ], [ %22, %15 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  tail call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_.exit

_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_.exit: ; preds = %10, %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK17opencv_tensorflow16TensorShapeProto12GetClassDataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @_ZN17opencv_tensorflow16TensorShapeProto12_class_data_E
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %37, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, -4
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %11, align 8
  %20 = and i64 %19, 1
  %.not.i = icmp eq i64 %20, 0
  %21 = and i64 %19, -4
  %22 = inttoptr i64 %21 to ptr
  br i1 %.not.i, label %23, label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit

23:                                               ; preds = %15
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

27:                                               ; preds = %23
  %28 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %.pre.i.i = load i64, ptr %11, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %27, %25
  %32 = phi i64 [ %.pre.i.i, %27 ], [ %19, %25 ]
  %.041.i.i = phi ptr [ %29, %27 ], [ %26, %25 ]
  %33 = and i64 %32, 2
  %34 = ptrtoint ptr %.041.i.i to i64
  %35 = or i64 %33, %34
  %36 = or i64 %35, 1
  store i64 %36, ptr %11, align 8
  store ptr %22, ptr %.041.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit: ; preds = %15, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i
  %.pn.i = phi ptr [ %.041.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i ], [ %22, %15 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  tail call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %37

37:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow16TensorShapeProto8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEv.exit.i

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_.exit.i.i.i, %8
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_.exit.i.i.i ], [ 0, %8 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_.exit.i.i.i, label %20

20:                                               ; preds = %12
  %21 = and i64 %18, -4
  %22 = inttoptr i64 %21 to ptr
  %.0.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load ptr, ptr %.0.i.i.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_.exit.i.i.i, label %27

27:                                               ; preds = %20
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i.i.i)
  br label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_.exit.i.i.i

_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_.exit.i.i.i: ; preds = %27, %20, %12
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %28, label %12, !llvm.loop !7

28:                                               ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEPS4_.exit.i.i.i
  store i32 0, ptr %5, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEv.exit.i

_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEv.exit.i: ; preds = %28, %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %_ZN17opencv_tensorflow16TensorShapeProto5ClearEv.exit, label %33

33:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEv.exit.i
  %34 = and i64 %31, -4
  %35 = inttoptr i64 %34 to ptr
  %.0.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load ptr, ptr %.0.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %_ZN17opencv_tensorflow16TensorShapeProto5ClearEv.exit, label %40

40:                                               ; preds = %33
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i)
  br label %_ZN17opencv_tensorflow16TensorShapeProto5ClearEv.exit

_ZN17opencv_tensorflow16TensorShapeProto5ClearEv.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE5ClearEv.exit.i, %33, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %_ZN17opencv_tensorflow16TensorShapeProto5ClearEv.exit
  store i8 1, ptr %29, align 8
  br label %47

47:                                               ; preds = %46, %_ZN17opencv_tensorflow16TensorShapeProto5ClearEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1
  %.not.i4 = icmp eq i64 %50, 0
  br i1 %.not.i4, label %_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_.exit, label %51

51:                                               ; preds = %47
  %52 = and i64 %49, -4
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %30, align 8
  %56 = and i64 %55, 1
  %.not.i.i = icmp eq i64 %56, 0
  %57 = and i64 %55, -4
  %58 = inttoptr i64 %57 to ptr
  br i1 %.not.i.i, label %59, label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit.i

59:                                               ; preds = %51
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i.i

63:                                               ; preds = %59
  %64 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  %65 = extractvalue { ptr, ptr } %64, 0
  %66 = extractvalue { ptr, ptr } %64, 1
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %67, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  %.pre.i.i.i = load i64, ptr %30, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i.i: ; preds = %63, %61
  %68 = phi i64 [ %.pre.i.i.i, %63 ], [ %55, %61 ]
  %.041.i.i.i = phi ptr [ %65, %63 ], [ %62, %61 ]
  %69 = and i64 %68, 2
  %70 = ptrtoint ptr %.041.i.i.i to i64
  %71 = or i64 %69, %70
  %72 = or i64 %71, 1
  store i64 %72, ptr %30, align 8
  store ptr %58, ptr %.041.i.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit.i

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit.i: ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i.i, %51
  %.pn.i.i = phi ptr [ %.041.i.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i.i ], [ %58, %51 ]
  %.0.i.i5 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  tail call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i5, ptr noundef nonnull align 8 dereferenceable(24) %54)
  br label %_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_.exit

_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit.i, %47, %2
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
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %3, align 8
  store i64 %5, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !11
  %13 = load i32, ptr %10, align 4, !noalias !11
  %14 = load i32, ptr %9, align 4, !noalias !11
  %15 = load ptr, ptr %8, align 8, !noalias !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !14
  %20 = load i32, ptr %17, align 4, !noalias !14
  %21 = load i32, ptr %16, align 8, !noalias !14
  %22 = load ptr, ptr %7, align 8, !noalias !14
  store ptr %22, ptr %8, align 8
  store i32 %21, ptr %9, align 4
  store i32 %20, ptr %10, align 4
  store ptr %19, ptr %11, align 8
  store ptr %15, ptr %7, align 8
  store i32 %14, ptr %16, align 8
  store i32 %13, ptr %17, align 4
  store ptr %12, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i8, ptr %23, align 8
  %26 = and i8 %25, 1
  %27 = load i8, ptr %24, align 1
  %28 = and i8 %27, 1
  store i8 %28, ptr %23, align 8
  store i8 %26, ptr %24, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZNK17opencv_tensorflow16TensorShapeProto11GetMetadataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef nonnull @_Z46descriptor_table_tensor_5fshape_2eproto_getterv, ptr noundef nonnull @_ZL44descriptor_table_tensor_5fshape_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL42file_level_metadata_tensor_5fshape_2eproto, i64 16))
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow20TensorShapeProto_DimEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8
  br label %10

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 40, ptr noundef nonnull @_ZTIN17opencv_tensorflow20TensorShapeProto_DimE)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %3, %6
  %.sink = phi ptr [ %4, %3 ], [ %7, %6 ]
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow20TensorShapeProto_DimE, i64 16), ptr %.sink, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sink, i64 24
  store i64 0, ptr %13, align 8
  ret ptr %.sink
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow16TensorShapeProtoEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow16TensorShapeProtoE, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %7, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, i8 0, i64 25, i1 false)
  br label %15

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 48, ptr noundef nonnull @_ZTIN17opencv_tensorflow16TensorShapeProtoE)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = ptrtoint ptr %0 to i64
  store i64 %11, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow16TensorShapeProtoE, i64 16), ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 0, ptr %14, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  br label %15

15:                                               ; preds = %3, %8
  %.030 = phi ptr [ %9, %8 ], [ %4, %3 ]
  ret ptr %.030
}

declare void @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow20TensorShapeProto_Dim3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  br label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow20TensorShapeProto_DimEEEPT_PNS0_5ArenaE.exit

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 40, ptr noundef nonnull @_ZTIN17opencv_tensorflow20TensorShapeProto_DimE)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = ptrtoint ptr %1 to i64
  store i64 %10, ptr %9, align 8
  br label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow20TensorShapeProto_DimEEEPT_PNS0_5ArenaE.exit

_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow20TensorShapeProto_DimEEEPT_PNS0_5ArenaE.exit: ; preds = %4, %7
  %.sink.i.i = phi ptr [ %5, %4 ], [ %8, %7 ]
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow20TensorShapeProto_DimE, i64 16), ptr %.sink.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  store i64 0, ptr %13, align 8
  ret ptr %.sink.i.i
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
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow16TensorShapeProto3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow16TensorShapeProtoE, i64 16), ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %8, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, i8 0, i64 25, i1 false)
  br label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow16TensorShapeProtoEEEPT_PNS0_5ArenaE.exit

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 48, ptr noundef nonnull @_ZTIN17opencv_tensorflow16TensorShapeProtoE)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = ptrtoint ptr %1 to i64
  store i64 %12, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow16TensorShapeProtoE, i64 16), ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %15, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false)
  br label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow16TensorShapeProtoEEEPT_PNS0_5ArenaE.exit

_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow16TensorShapeProtoEEEPT_PNS0_5ArenaE.exit: ; preds = %4, %9
  %.030.i.i = phi ptr [ %10, %9 ], [ %5, %4 ]
  ret ptr %.030.i.i
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

declare { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr, i64, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv(ptr noundef %0) #5 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sub nsw i32 %13, %15
  %17 = icmp slt i32 %16, %4
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %6
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, null
  %21 = ptrtoint ptr %19 to i64
  %22 = sext i32 %16 to i64
  br i1 %20, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.us, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit

_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.us: ; preds = %18, %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.us
  %indvars.iv7 = phi i64 [ %indvars.iv.next8, %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.us ], [ %22, %18 ]
  %23 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow20TensorShapeProto_DimE, i64 16), ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv7
  store ptr %23, ptr %28, align 8
  %indvars.iv.next8 = add nsw i64 %indvars.iv7, 1
  %lftr.wideiv10 = trunc i64 %indvars.iv.next8 to i32
  %exitcond11.not = icmp eq i32 %4, %lftr.wideiv10
  br i1 %exitcond11.not, label %.loopexit, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.us, !llvm.loop !17

_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit: ; preds = %18, %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit ], [ %22, %18 ]
  %29 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 40, ptr noundef nonnull @_ZTIN17opencv_tensorflow20TensorShapeProto_DimE)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %21, ptr %30, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow20TensorShapeProto_DimE, i64 16), ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  store ptr %29, ptr %34, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit, !llvm.loop !17

.loopexit:                                        ; preds = %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit, %_ZN6google8protobuf8internal18GenericTypeHandlerIN17opencv_tensorflow20TensorShapeProto_DimEE16NewFromPrototypeEPKS4_PNS0_5ArenaE.exit.us, %6
  %35 = icmp sgt i32 %4, 0
  br i1 %35, label %.lr.ph.preheader, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvPPvSA_ii.exit

.lr.ph.preheader:                                 ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv12 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next13, %.lr.ph ]
  %36 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv12
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv12
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZN17opencv_tensorflow20TensorShapeProto_Dim9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %37)
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next13, %wide.trip.count
  br i1 %exitcond15.not, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvPPvSA_ii.exit, label %.lr.ph, !llvm.loop !18

_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvPPvSA_ii.exit: ; preds = %.lr.ph, %.loopexit
  %40 = load i32, ptr %14, align 8
  %41 = add nsw i32 %40, %4
  store i32 %41, ptr %14, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %43, %41
  br i1 %44, label %45, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE.exit

45:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvPPvSA_ii.exit
  store i32 %41, ptr %42, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE.exit: ; preds = %45, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN17opencv_tensorflow20TensorShapeProto_DimEE11TypeHandlerEEEvPPvSA_ii.exit, %2
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #16 section ".text.startup" {
  tail call void @_ZN6google8protobuf8internal20AddDescriptorsRunnerC1EPKNS1_15DescriptorTableE(ptr noundef nonnull align 1 dereferenceable(1) @_ZL41dynamic_init_dummy_tensor_5fshape_2eproto, ptr noundef nonnull @descriptor_table_tensor_5fshape_2eproto)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tensor_shape.pb.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!13 = distinct !{!13, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!16 = distinct !{!16, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
