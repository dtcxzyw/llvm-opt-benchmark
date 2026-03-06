; ModuleID = 'bench/opencv/original/tensor.pb.ll'
source_filename = "bench/opencv/original/tensor.pb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.2" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.3" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.0" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.1" = type { i32, i32, ptr }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedPtr" }
%"class.google::protobuf::internal::TaggedPtr" = type { ptr }
%"struct.std::once_flag" = type { i32 }
%"struct.google::protobuf::internal::MigrationSchema" = type { i32, i32, i32, i32 }
%"struct.google::protobuf::Metadata" = type { ptr, ptr }
%"struct.google::protobuf::internal::DescriptorTable" = type { i8, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.google::protobuf::internal::AddDescriptorsRunner" = type { i8 }
%"struct.google::protobuf::Message::ClassData" = type { ptr, ptr }
%"struct.opencv_tensorflow::TensorShapeProtoDefaultTypeInternal" = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf8internal12ReadVarint64EPPKc = comdat any

$_ZN6google8protobuf8internal12ReadVarint32EPPKc = comdat any

$_ZN17opencv_tensorflow11TensorProto23_internal_add_float_valEf = comdat any

$_ZN17opencv_tensorflow11TensorProto24_internal_add_double_valEd = comdat any

$_ZN17opencv_tensorflow11TensorProto21_internal_add_int_valEi = comdat any

$_ZN17opencv_tensorflow11TensorProto26_internal_add_scomplex_valEf = comdat any

$_ZN17opencv_tensorflow11TensorProto23_internal_add_int64_valEl = comdat any

$_ZN17opencv_tensorflow11TensorProto22_internal_add_bool_valEb = comdat any

$_ZN17opencv_tensorflow11TensorProto26_internal_add_dcomplex_valEd = comdat any

$_ZN17opencv_tensorflow11TensorProto22_internal_add_half_valEi = comdat any

$_ZNK17opencv_tensorflow11TensorProto3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK17opencv_tensorflow11TensorProto13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii = comdat any

$_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_ = comdat any

$_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN17opencv_tensorflow11TensorProtoE = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN17opencv_tensorflow11TensorProtoE, ptr @_ZN17opencv_tensorflow11TensorProtoD2Ev, ptr @_ZN17opencv_tensorflow11TensorProtoD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @_ZNK17opencv_tensorflow11TensorProto3NewEPN6google8protobuf5ArenaE, ptr @_ZN17opencv_tensorflow11TensorProto5ClearEv, ptr @_ZNK17opencv_tensorflow11TensorProto13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK17opencv_tensorflow11TensorProto12ByteSizeLongEv, ptr @_ZNK17opencv_tensorflow11TensorProto13GetCachedSizeEv, ptr @_ZN17opencv_tensorflow11TensorProto14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK17opencv_tensorflow11TensorProto18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN6google8protobuf7Message8CopyFromERKS1_, ptr @_ZN6google8protobuf7Message9MergeFromERKS1_, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK17opencv_tensorflow11TensorProto13SetCachedSizeEi, ptr @_ZNK17opencv_tensorflow11TensorProto11GetMetadataEv, ptr @_ZNK17opencv_tensorflow11TensorProto12GetClassDataEv] }, align 8
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@_ZN17opencv_tensorflow30_TensorProto_default_instance_E = hidden global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedField.0", %"class.google::protobuf::RepeatedField.1", { i32 }, { ptr, i32, i32, ptr }, %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedField.2", { i32 }, %"class.google::protobuf::RepeatedField.3", %"class.google::protobuf::RepeatedField.0", %"class.google::protobuf::RepeatedField.1", { i32 }, %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32, i32, { { i32 } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedField.0", %"class.google::protobuf::RepeatedField.1", { i32 }, { ptr, i32, i32, ptr }, %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedField.2", { i32 }, %"class.google::protobuf::RepeatedField.3", %"class.google::protobuf::RepeatedField.0", %"class.google::protobuf::RepeatedField.1", { i32 }, %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32, i32, { { i32 } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedField.0", %"class.google::protobuf::RepeatedField.1", { i32 }, { ptr, i32, i32, ptr }, %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedField.2", { i32 }, %"class.google::protobuf::RepeatedField.3", %"class.google::protobuf::RepeatedField.0", %"class.google::protobuf::RepeatedField.1", { i32 }, %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32, i32, { { i32 } } } { ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN17opencv_tensorflow11TensorProtoE, i32 0, i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, %"class.google::protobuf::RepeatedField" zeroinitializer, %"class.google::protobuf::RepeatedField.0" zeroinitializer, %"class.google::protobuf::RepeatedField.1" zeroinitializer, { i32 } zeroinitializer, { ptr, i32, i32, ptr } zeroinitializer, %"class.google::protobuf::RepeatedField" zeroinitializer, %"class.google::protobuf::RepeatedField.2" zeroinitializer, { i32 } zeroinitializer, %"class.google::protobuf::RepeatedField.3" zeroinitializer, %"class.google::protobuf::RepeatedField.0" zeroinitializer, %"class.google::protobuf::RepeatedField.1" zeroinitializer, { i32 } zeroinitializer, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, ptr null, i32 0, i32 0, { { i32 } } zeroinitializer } } }, align 8
@_ZN26TableStruct_tensor_2eproto7offsetsE = hidden constant [19 x i32] [i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 208, i32 200, i32 212, i32 192, i32 168, i32 16, i32 32, i32 48, i32 72, i32 96, i32 112, i32 136, i32 152], section "protodesc_cold", align 16
@_ZL40descriptor_table_protodef_tensor_2eproto = internal constant [496 x i8] c"\0A\0Ctensor.proto\12\11opencv_tensorflow\1A\12tensor_shape.proto\1A\0Btypes.proto\22\F3\02\0A\0BTensorProto\12*\0A\05dtype\18\01 \01(\0E2\1B.opencv_tensorflow.DataType\129\0A\0Ctensor_shape\18\02 \01(\0B2#.opencv_tensorflow.TensorShapeProto\12\16\0A\0Eversion_number\18\03 \01(\05\12\16\0A\0Etensor_content\18\04 \01(\0C\12\14\0A\08half_val\18\0D \03(\05B\02\10\01\12\15\0A\09float_val\18\05 \03(\02B\02\10\01\12\16\0A\0Adouble_val\18\06 \03(\01B\02\10\01\12\13\0A\07int_val\18\07 \03(\05B\02\10\01\12\12\0A\0Astring_val\18\08 \03(\0C\12\18\0A\0Cscomplex_val\18\09 \03(\02B\02\10\01\12\15\0A\09int64_val\18\0A \03(\03B\02\10\01\12\14\0A\08bool_val\18\0B \03(\08B\02\10\01\12\18\0A\0Cdcomplex_val\18\0C \03(\01B\02\10\01B-\0A\18org.tensorflow.frameworkB\0CTensorProtosP\01\F8\01\01b\06proto3\00", section "protodesc_cold", align 16
@.str = private unnamed_addr constant [13 x i8] c"tensor.proto\00", align 1
@_ZL36descriptor_table_tensor_2eproto_once = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL36descriptor_table_tensor_2eproto_deps = internal constant [2 x ptr] [ptr @descriptor_table_tensor_5fshape_2eproto, ptr @descriptor_table_types_2eproto], align 16
@_ZL7schemas = internal constant [1 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 -1, i32 -1, i32 224 }], section "protodesc_cold", align 16
@_ZL22file_default_instances = internal constant [1 x ptr] [ptr @_ZN17opencv_tensorflow30_TensorProto_default_instance_E], align 8
@_ZL34file_level_metadata_tensor_2eproto = internal global [1 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 16
@descriptor_table_tensor_2eproto = hidden global %"struct.google::protobuf::internal::DescriptorTable" { i8 0, i8 0, i32 495, ptr @_ZL40descriptor_table_protodef_tensor_2eproto, ptr @.str, ptr @_ZL36descriptor_table_tensor_2eproto_once, ptr @_ZL36descriptor_table_tensor_2eproto_deps, i32 2, i32 1, ptr @_ZL7schemas, ptr @_ZL22file_default_instances, ptr @_ZN26TableStruct_tensor_2eproto7offsetsE, ptr @_ZL34file_level_metadata_tensor_2eproto, ptr null, ptr null }, align 8
@_ZL33dynamic_init_dummy_tensor_2eproto = internal global %"struct.google::protobuf::internal::AddDescriptorsRunner" zeroinitializer, align 1
@_ZN17opencv_tensorflow11TensorProto12_class_data_E = hidden constant %"struct.google::protobuf::Message::ClassData" { ptr @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_, ptr @_ZN17opencv_tensorflow11TensorProto9MergeImplEPN6google8protobuf7MessageERKS3_ }, align 8
@_ZTIN17opencv_tensorflow11TensorProtoE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow11TensorProtoE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17opencv_tensorflow11TensorProtoE = hidden constant [35 x i8] c"N17opencv_tensorflow11TensorProtoE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@descriptor_table_tensor_5fshape_2eproto = external global %"struct.google::protobuf::internal::DescriptorTable", align 8
@descriptor_table_types_2eproto = external global %"struct.google::protobuf::internal::DescriptorTable", align 8
@_ZTVN6google8protobuf11MessageLiteE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZN17opencv_tensorflow35_TensorShapeProto_default_instance_E = external global %"struct.opencv_tensorflow::TensorShapeProtoDefaultTypeInternal", align 1
@_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, ptr @_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant [80 x i8] c"N6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant [61 x i8] c"N6google8protobuf8internal16InternalMetadata13ContainerBaseE\00", comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tensor.pb.cc, ptr null }]

@_ZN17opencv_tensorflow11TensorProtoC1EPN6google8protobuf5ArenaEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN17opencv_tensorflow11TensorProtoC2EPN6google8protobuf5ArenaEb
@_ZN17opencv_tensorflow11TensorProtoC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17opencv_tensorflow11TensorProtoC2ERKS0_
@_ZN17opencv_tensorflow11TensorProtoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17opencv_tensorflow11TensorProtoD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak hidden noundef ptr @_Z38descriptor_table_tensor_2eproto_getterv() #3 {
  ret ptr @descriptor_table_tensor_2eproto
}

declare void @_ZN6google8protobuf8internal20AddDescriptorsRunnerC1EPKNS1_15DescriptorTableE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN17opencv_tensorflow11TensorProto9_Internal12tensor_shapeEPKS0_(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProto18clear_tensor_shapeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = trunc i64 %3 to i1
  %5 = and i64 %3, -4
  %6 = inttoptr i64 %5 to ptr
  br i1 %4, label %7, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, !prof !29

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %1, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ %6, %1 ]
  %9 = icmp eq ptr %.0.i.i, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZN17opencv_tensorflow16TensorShapeProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #20
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %14

14:                                               ; preds = %13, %10, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %15, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17opencv_tensorflow16TensorShapeProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProtoC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((0, 64), (72, 128), (136, 184), (192, 220)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = ptrtoint ptr %1 to i64
  %6 = or i64 %5, 2
  %7 = select i1 %2, i64 %6, i64 %5
  store i64 %7, ptr %4, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow11TensorProtoE, i64 16), ptr %0, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %12, align 4, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %15, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %17, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr %1, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %20, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %21, align 4, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %22, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %24, align 4, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1, ptr %25, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %27, align 4, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %29, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %30, align 4, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %31, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %33, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldIbED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldIlED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = and i64 %3, 2
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN6google8protobuf8internal16InternalMetadataD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i1
  %7 = and i64 %3, -4
  %8 = inttoptr i64 %7 to ptr
  br i1 %6, label %9, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, !prof !29

9:                                                ; preds = %5
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i: ; preds = %9, %5
  %.0.i.i = phi ptr [ %10, %9 ], [ %8, %5 ]
  %11 = icmp eq ptr %.0.i.i, null
  br i1 %11, label %_ZN6google8protobuf8internal16InternalMetadataD2Ev.exit, label %12

12:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i) #21
  br label %_ZN6google8protobuf8internal16InternalMetadataD2Ev.exit

_ZN6google8protobuf8internal16InternalMetadataD2Ev.exit: ; preds = %1, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProtoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(224) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow11TensorProtoE, i64 16), ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIfEC2ERKS2_.exit, label %7

7:                                                ; preds = %2
  invoke void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %6)
          to label %.noexc40 unwind label %159

.noexc40:                                         ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %8, align 8, !tbaa !36
  %11 = load i32, ptr %4, align 8, !tbaa !34
  %12 = add nsw i32 %11, %9
  store i32 %12, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = load i32, ptr %5, align 8, !tbaa !34
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %14, i64 %17, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIfEC2ERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIfEC2ERKS2_.exit: ; preds = %.noexc40, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %.not.i41 = icmp eq i32 %20, 0
  br i1 %.not.i41, label %_ZN6google8protobuf13RepeatedFieldIdEC2ERKS2_.exit, label %21

21:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIfEC2ERKS2_.exit
  invoke void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %20)
          to label %.noexc42 unwind label %161

.noexc42:                                         ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %19, align 8, !tbaa !37
  %24 = load ptr, ptr %22, align 8, !tbaa !39
  %25 = load i32, ptr %18, align 8, !tbaa !37
  %26 = add nsw i32 %25, %23
  store i32 %26, ptr %18, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load i32, ptr %19, align 8, !tbaa !37
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %28, i64 %31, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIdEC2ERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIdEC2ERKS2_.exit: ; preds = %.noexc42, %_ZN6google8protobuf13RepeatedFieldIfEC2ERKS2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %34 = load i32, ptr %33, align 8, !tbaa !40
  %.not.i43 = icmp eq i32 %34, 0
  br i1 %.not.i43, label %_ZN6google8protobuf13RepeatedFieldIiEC2ERKS2_.exit, label %35

35:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIdEC2ERKS2_.exit
  invoke void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %34)
          to label %.noexc44 unwind label %163

.noexc44:                                         ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load i32, ptr %33, align 8, !tbaa !40
  %38 = load ptr, ptr %36, align 8, !tbaa !42
  %39 = load i32, ptr %32, align 8, !tbaa !40
  %40 = add nsw i32 %39, %37
  store i32 %40, ptr %32, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = load i32, ptr %33, align 8, !tbaa !40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr nonnull align 4 %42, i64 %45, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiEC2ERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiEC2ERKS2_.exit: ; preds = %.noexc44, %_ZN6google8protobuf13RepeatedFieldIdEC2ERKS2_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = load i32, ptr %47, align 8, !tbaa !52
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_.exit, label %.noexc.i

.noexc.i:                                         ; preds = %_ZN6google8protobuf13RepeatedFieldIiEC2ERKS2_.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = invoke noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef %48)
          to label %.noexc45 unwind label %165

.noexc45:                                         ; preds = %.noexc.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = load i32, ptr %55, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load i32, ptr %57, align 8, !tbaa !52
  %59 = sub nsw i32 %56, %58
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %52, ptr noundef nonnull %53, i32 noundef %48, i32 noundef %59)
          to label %.noexc46 unwind label %165

.noexc46:                                         ; preds = %.noexc45
  %60 = load i32, ptr %57, align 8, !tbaa !52
  %61 = add nsw i32 %60, %48
  store i32 %61, ptr %57, align 8, !tbaa !52
  %62 = load ptr, ptr %54, align 8, !tbaa !53
  %63 = load i32, ptr %62, align 8, !tbaa !54
  %64 = icmp slt i32 %63, %61
  br i1 %64, label %65, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_.exit

65:                                               ; preds = %.noexc46
  store i32 %61, ptr %62, align 8, !tbaa !54
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_.exit: ; preds = %65, %.noexc46, %_ZN6google8protobuf13RepeatedFieldIiEC2ERKS2_.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %68 = load i32, ptr %67, align 8, !tbaa !34
  %.not.i47 = icmp eq i32 %68, 0
  br i1 %.not.i47, label %_ZN6google8protobuf13RepeatedFieldIfEC2ERKS2_.exit49, label %69

69:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_.exit
  invoke void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef %68)
          to label %.noexc48 unwind label %167

.noexc48:                                         ; preds = %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load i32, ptr %67, align 8, !tbaa !34
  %72 = load ptr, ptr %70, align 8, !tbaa !36
  %73 = load i32, ptr %66, align 8, !tbaa !34
  %74 = add nsw i32 %73, %71
  store i32 %74, ptr %66, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = load i32, ptr %67, align 8, !tbaa !34
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr nonnull align 4 %76, i64 %79, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIfEC2ERKS2_.exit49

_ZN6google8protobuf13RepeatedFieldIfEC2ERKS2_.exit49: ; preds = %.noexc48, %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %82 = load i32, ptr %81, align 8, !tbaa !44
  %.not.i50 = icmp eq i32 %82, 0
  br i1 %.not.i50, label %_ZN6google8protobuf13RepeatedFieldIlEC2ERKS2_.exit, label %83

83:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIfEC2ERKS2_.exit49
  invoke void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef %82)
          to label %.noexc51 unwind label %169

.noexc51:                                         ; preds = %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %85 = load i32, ptr %81, align 8, !tbaa !44
  %86 = load ptr, ptr %84, align 8, !tbaa !46
  %87 = load i32, ptr %80, align 8, !tbaa !44
  %88 = add nsw i32 %87, %85
  store i32 %88, ptr %80, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  %91 = load i32, ptr %81, align 8, !tbaa !44
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr nonnull align 8 %90, i64 %93, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIlEC2ERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIlEC2ERKS2_.exit: ; preds = %.noexc51, %_ZN6google8protobuf13RepeatedFieldIfEC2ERKS2_.exit49
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %96 = load i32, ptr %95, align 8, !tbaa !47
  %.not.i52 = icmp eq i32 %96, 0
  br i1 %.not.i52, label %_ZN6google8protobuf13RepeatedFieldIbEC2ERKS2_.exit, label %97

97:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIlEC2ERKS2_.exit
  invoke void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %94, i32 noundef %96)
          to label %.noexc53 unwind label %171

.noexc53:                                         ; preds = %97
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %99 = load i32, ptr %95, align 8, !tbaa !47
  %100 = load ptr, ptr %98, align 8, !tbaa !49
  %101 = load i32, ptr %94, align 8, !tbaa !47
  %102 = add nsw i32 %101, %99
  store i32 %102, ptr %94, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = load i32, ptr %95, align 8, !tbaa !47
  %106 = sext i32 %105 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr nonnull align 1 %104, i64 %106, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIbEC2ERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIbEC2ERKS2_.exit: ; preds = %.noexc53, %_ZN6google8protobuf13RepeatedFieldIlEC2ERKS2_.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %109 = load i32, ptr %108, align 8, !tbaa !37
  %.not.i54 = icmp eq i32 %109, 0
  br i1 %.not.i54, label %_ZN6google8protobuf13RepeatedFieldIdEC2ERKS2_.exit56, label %110

110:                                              ; preds = %_ZN6google8protobuf13RepeatedFieldIbEC2ERKS2_.exit
  invoke void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef %109)
          to label %.noexc55 unwind label %173

.noexc55:                                         ; preds = %110
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %112 = load i32, ptr %108, align 8, !tbaa !37
  %113 = load ptr, ptr %111, align 8, !tbaa !39
  %114 = load i32, ptr %107, align 8, !tbaa !37
  %115 = add nsw i32 %114, %112
  store i32 %115, ptr %107, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %117 = load ptr, ptr %116, align 8, !tbaa !39
  %118 = load i32, ptr %108, align 8, !tbaa !37
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr nonnull align 8 %117, i64 %120, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIdEC2ERKS2_.exit56

_ZN6google8protobuf13RepeatedFieldIdEC2ERKS2_.exit56: ; preds = %.noexc55, %_ZN6google8protobuf13RepeatedFieldIbEC2ERKS2_.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  %123 = load i32, ptr %122, align 8, !tbaa !40
  %.not.i57 = icmp eq i32 %123, 0
  br i1 %.not.i57, label %.noexc, label %124

124:                                              ; preds = %_ZN6google8protobuf13RepeatedFieldIdEC2ERKS2_.exit56
  invoke void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %121, i32 noundef %123)
          to label %.noexc58 unwind label %175

.noexc58:                                         ; preds = %124
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %126 = load i32, ptr %122, align 8, !tbaa !40
  %127 = load ptr, ptr %125, align 8, !tbaa !42
  %128 = load i32, ptr %121, align 8, !tbaa !40
  %129 = add nsw i32 %128, %126
  store i32 %129, ptr %121, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %131 = load ptr, ptr %130, align 8, !tbaa !42
  %132 = load i32, ptr %122, align 8, !tbaa !40
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr nonnull align 4 %131, i64 %134, i1 false)
  br label %.noexc

.noexc:                                           ; preds = %_ZN6google8protobuf13RepeatedFieldIdEC2ERKS2_.exit56, %.noexc58
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %135, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !28
  %138 = trunc i64 %137 to i1
  br i1 %138, label %.noexc37, label %142

.noexc37:                                         ; preds = %.noexc
  %139 = and i64 %137, -4
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %142 unwind label %177

142:                                              ; preds = %.noexc37, %.noexc
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %143, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %145 = load ptr, ptr %144, align 8, !tbaa !51
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, -2
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !56
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %179, label %152

152:                                              ; preds = %142
  %153 = load i64, ptr %3, align 8, !tbaa !28
  %154 = trunc i64 %153 to i1
  %155 = and i64 %153, -4
  %156 = inttoptr i64 %155 to ptr
  br i1 %154, label %157, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, !prof !29

157:                                              ; preds = %152
  %158 = load ptr, ptr %156, align 8, !tbaa !30
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %157, %152
  %.0.i.i = phi ptr [ %158, %157 ], [ %156, %152 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef %.0.i.i)
          to label %179 unwind label %177

159:                                              ; preds = %7
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %203

161:                                              ; preds = %21
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %202

163:                                              ; preds = %35
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %201

165:                                              ; preds = %.noexc45, %.noexc.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %200

167:                                              ; preds = %69
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %199

169:                                              ; preds = %83
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %198

171:                                              ; preds = %97
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %197

173:                                              ; preds = %110
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %196

175:                                              ; preds = %124
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %195

177:                                              ; preds = %.noexc37, %184, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %194

179:                                              ; preds = %142, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %.not.i60 = icmp ne ptr %1, @_ZN17opencv_tensorflow30_TensorProto_default_instance_E
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  %183 = select i1 %.not.i60, i1 %182, i1 false
  br i1 %183, label %184, label %189

184:                                              ; preds = %179
  %185 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %186 unwind label %177

186:                                              ; preds = %184
  invoke void @_ZN17opencv_tensorflow16TensorShapeProtoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef nonnull align 8 dereferenceable(48) %181)
          to label %189 unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %185) #21
  br label %194

189:                                              ; preds = %179, %186
  %.sink = phi ptr [ %185, %186 ], [ null, %179 ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %.sink, ptr %190, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %193 = load i64, ptr %192, align 8
  store i64 %193, ptr %191, align 8
  ret void

194:                                              ; preds = %187, %177
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %178, %177 ]
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #20
  br label %195

195:                                              ; preds = %194, %175
  %.pn.pn = phi { ptr, i32 } [ %.pn, %194 ], [ %176, %175 ]
  tail call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #20
  br label %196

196:                                              ; preds = %195, %173
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %195 ], [ %174, %173 ]
  tail call void @_ZN6google8protobuf13RepeatedFieldIbED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #20
  br label %197

197:                                              ; preds = %196, %171
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %196 ], [ %172, %171 ]
  tail call void @_ZN6google8protobuf13RepeatedFieldIlED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  br label %198

198:                                              ; preds = %197, %169
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %197 ], [ %170, %169 ]
  tail call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #20
  br label %199

199:                                              ; preds = %198, %167
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %198 ], [ %168, %167 ]
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #20
  br label %200

200:                                              ; preds = %199, %165
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %199 ], [ %166, %165 ]
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  br label %201

201:                                              ; preds = %200, %163
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %200 ], [ %164, %163 ]
  tail call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %202

202:                                              ; preds = %201, %161
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %201 ], [ %162, %161 ]
  tail call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %203

203:                                              ; preds = %202, %159
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %202 ], [ %160, %159 ]
  tail call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN17opencv_tensorflow16TensorShapeProtoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProtoD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = trunc i64 %3 to i1
  %5 = and i64 %3, -4
  %6 = inttoptr i64 %5 to ptr
  br i1 %4, label %7, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, !prof !29

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %7, %1
  %.0.i.i = phi ptr [ %8, %7 ], [ %6, %1 ]
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %9, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

9:                                                ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = icmp eq ptr %11, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %12, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %13

13:                                               ; preds = %9
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %41

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %13, %9
  %.not.i = icmp eq ptr %0, @_ZN17opencv_tensorflow30_TensorProto_default_instance_E
  br i1 %.not.i, label %_ZN17opencv_tensorflow11TensorProto10SharedDtorEv.exit, label %14

14:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN17opencv_tensorflow11TensorProto10SharedDtorEv.exit, label %18

18:                                               ; preds = %14
  tail call void @_ZN17opencv_tensorflow16TensorShapeProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #20
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZN17opencv_tensorflow11TensorProto10SharedDtorEv.exit

_ZN17opencv_tensorflow11TensorProto10SharedDtorEv.exit: ; preds = %18, %14, %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %19 = load i64, ptr %2, align 8, !tbaa !28
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

21:                                               ; preds = %_ZN17opencv_tensorflow11TensorProto10SharedDtorEv.exit
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit unwind label %41

_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit: ; preds = %_ZN17opencv_tensorflow11TensorProto10SharedDtorEv.exit, %21, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6google8protobuf13RepeatedFieldIbED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN6google8protobuf13RepeatedFieldIlED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8, !tbaa !32
  %31 = load i64, ptr %2, align 8, !tbaa !28
  %32 = and i64 %31, 2
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf11MessageLiteD2Ev.exit, label %33

33:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit
  %34 = trunc i64 %31 to i1
  %35 = and i64 %31, -4
  %36 = inttoptr i64 %35 to ptr
  br i1 %34, label %37, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, !prof !29

37:                                               ; preds = %33
  %38 = load ptr, ptr %36, align 8, !tbaa !30
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i: ; preds = %37, %33
  %.0.i.i.i = phi ptr [ %38, %37 ], [ %36, %33 ]
  %39 = icmp eq ptr %.0.i.i.i, null
  br i1 %39, label %_ZN6google8protobuf11MessageLiteD2Ev.exit, label %40

40:                                               ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i.i) #21
  br label %_ZN6google8protobuf11MessageLiteD2Ev.exit

_ZN6google8protobuf11MessageLiteD2Ev.exit:        ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, %40
  ret void

41:                                               ; preds = %21, %13
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProtoD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN17opencv_tensorflow11TensorProtoD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProto9ArenaDtorEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK17opencv_tensorflow11TensorProto13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store atomic i32 %1, ptr %3 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProto5ClearEv(ptr noundef nonnull align 8 dereferenceable(224) initializes((16, 20), (32, 36), (48, 52)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %12, %8
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %12 ], [ 0, %8 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8, !tbaa !56
  %16 = load ptr, ptr %14, align 8, !tbaa !61
  store i8 0, ptr %16, align 1, !tbaa !62
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %17, label %12, !llvm.loop !63

17:                                               ; preds = %12
  store i32 0, ptr %5, align 8, !tbaa !52
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit: ; preds = %1, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %20, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = trunc i64 %25 to i1
  %27 = and i64 %25, -4
  %28 = inttoptr i64 %27 to ptr
  br i1 %26, label %29, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, !prof !29

29:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !30
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit, %29
  %.0.i.i = phi ptr [ %30, %29 ], [ %28, %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit ]
  %31 = icmp eq ptr %.0.i.i, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZN17opencv_tensorflow16TensorShapeProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #20
  tail call void @_ZdlPv(ptr noundef nonnull %34) #21
  %.pre = load i64, ptr %24, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %35, %32, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %37 = phi i64 [ %.pre, %35 ], [ %25, %32 ], [ %25, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = trunc i64 %37 to i1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br i1 %39, label %40, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

40:                                               ; preds = %36
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %36, %40
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17opencv_tensorflow11TensorProto14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %24

24:                                               ; preds = %.backedge, %3
  %25 = phi ptr [ %1, %3 ], [ %.be, %.backedge ]
  %26 = load i32, ptr %5, align 4, !tbaa !66
  %27 = load ptr, ptr %2, align 8, !tbaa !73
  %28 = icmp ult ptr %25, %27
  br i1 %28, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread72, label %29, !prof !74

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !75
  %31 = ptrtoint ptr %25 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = load i32, ptr %7, align 4, !tbaa !76
  %36 = icmp eq i32 %35, %34
  br i1 %36, label %37, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

37:                                               ; preds = %29
  %38 = icmp sgt i32 %34, 0
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %or.cond.i.i = select i1 %38, i1 %41, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %25
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %29
  %42 = call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %34, i32 noundef %26)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %42, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %42, 1
  store ptr %.fca.0.extract.i.i, ptr %4, align 8, !tbaa !65
  %43 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %43, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread72

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread72: ; preds = %24, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %44 = phi ptr [ %25, %24 ], [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  %45 = load i8, ptr %44, align 1, !tbaa !62
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i8 %45, -1
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1
  br i1 %47, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, label %49

49:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread72
  %50 = load i8, ptr %48, align 1, !tbaa !62
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 7
  %53 = add nsw i32 %46, -128
  %54 = or disjoint i32 %52, %53
  %55 = icmp sgt i8 %50, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

58:                                               ; preds = %49
  %59 = call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %44, i32 noundef %54)
  %.fca.0.extract.i = extractvalue { ptr, i32 } %59, 0
  %.fca.1.extract.i = extractvalue { ptr, i32 } %59, 1
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread72, %56, %58
  %.0 = phi i32 [ %.fca.1.extract.i, %58 ], [ %54, %56 ], [ %46, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread72 ]
  %.0.i56 = phi ptr [ %.fca.0.extract.i, %58 ], [ %57, %56 ], [ %48, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread72 ]
  store ptr %.0.i56, ptr %4, align 8, !tbaa !65
  %60 = lshr i32 %.0, 3
  switch i32 %60, label %220 [
    i32 1, label %61
    i32 2, label %85
    i32 3, label %102
    i32 4, label %118
    i32 5, label %131
    i32 6, label %137
    i32 7, label %143
    i32 8, label %149
    i32 9, label %189
    i32 10, label %195
    i32 11, label %201
    i32 12, label %208
    i32 13, label %214
  ]

61:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %62 = and i32 %.0, 255
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %64, label %220, !prof !74

64:                                               ; preds = %61
  %65 = load i8, ptr %.0.i56, align 1, !tbaa !62
  %.not.i.i = icmp sgt i8 %65, -1
  %66 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 1
  br i1 %.not.i.i, label %67, label %69

67:                                               ; preds = %64
  %68 = zext nneg i8 %65 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

69:                                               ; preds = %64
  %70 = zext i8 %65 to i32
  %71 = load i8, ptr %66, align 1, !tbaa !62
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 7
  %74 = add nsw i32 %70, -128
  %75 = or disjoint i32 %73, %74
  %.not16.i.i = icmp sgt i8 %71, -1
  br i1 %.not16.i.i, label %76, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit

76:                                               ; preds = %69
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread: ; preds = %67, %76
  %.0.i57.ph = phi i64 [ %77, %76 ], [ %68, %67 ]
  %.0.i.i58.ph = phi ptr [ %78, %76 ], [ %66, %67 ]
  store ptr %.0.i.i58.ph, ptr %4, align 8, !tbaa !65
  br label %82

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit: ; preds = %69
  %79 = call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i56, i32 noundef %75)
  %80 = extractvalue { ptr, i64 } %79, 0
  %81 = extractvalue { ptr, i64 } %79, 1
  store ptr %80, ptr %4, align 8, !tbaa !65
  %.not48.not = icmp eq ptr %80, null
  br i1 %.not48.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %82, !prof !77

82:                                               ; preds = %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit
  %83 = phi ptr [ %.0.i.i58.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread ], [ %80, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ]
  %.0.i5777 = phi i64 [ %.0.i57.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread ], [ %81, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ]
  %84 = trunc i64 %.0.i5777 to i32
  store i32 %84, ptr %23, align 8, !tbaa !78
  br label %.backedge

85:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %86 = and i32 %.0, 255
  %87 = icmp eq i32 %86, 18
  br i1 %87, label %88, label %220, !prof !74

88:                                               ; preds = %85
  %89 = load ptr, ptr %22, align 8, !tbaa !3
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv.exit

91:                                               ; preds = %88
  %92 = load i64, ptr %19, align 8, !tbaa !28
  %93 = trunc i64 %92 to i1
  %94 = and i64 %92, -4
  %95 = inttoptr i64 %94 to ptr
  br i1 %93, label %96, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, !prof !29

96:                                               ; preds = %91
  %97 = load ptr, ptr %95, align 8, !tbaa !30
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i: ; preds = %96, %91
  %.0.i.i.i = phi ptr [ %97, %96 ], [ %95, %91 ]
  %98 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow16TensorShapeProtoEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i)
  store ptr %98, ptr %22, align 8, !tbaa !3
  %.pre111 = load ptr, ptr %4, align 8, !tbaa !65
  br label %_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv.exit

_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv.exit: ; preds = %88, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i
  %99 = phi ptr [ %.pre111, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i ], [ %.0.i56, %88 ]
  %100 = phi ptr [ %98, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i ], [ %89, %88 ]
  %101 = call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %100, ptr noundef %99)
  store ptr %101, ptr %4, align 8, !tbaa !65
  %.not47 = icmp eq ptr %101, null
  br i1 %.not47, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !29

102:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %103 = and i32 %.0, 255
  %104 = icmp eq i32 %103, 24
  br i1 %104, label %105, label %220, !prof !74

105:                                              ; preds = %102
  %106 = load i8, ptr %.0.i56, align 1, !tbaa !62
  %107 = zext i8 %106 to i32
  %.not.i.i59 = icmp sgt i8 %106, -1
  %108 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 1
  br i1 %.not.i.i59, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread, label %109

109:                                              ; preds = %105
  %110 = load i8, ptr %108, align 1, !tbaa !62
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 7
  %113 = add nsw i32 %107, -128
  %114 = or disjoint i32 %112, %113
  %.not16.i.i60 = icmp sgt i8 %110, -1
  br i1 %.not16.i.i60, label %115, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %.0.i56, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread: ; preds = %115, %105
  %.0.i61.ph = phi i32 [ %107, %105 ], [ %114, %115 ]
  %.0.i.i62.ph = phi ptr [ %108, %105 ], [ %116, %115 ]
  store ptr %.0.i.i62.ph, ptr %4, align 8, !tbaa !65
  store i32 %.0.i61.ph, ptr %21, align 4, !tbaa !79
  br label %.backedge

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit: ; preds = %109
  %117 = call { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef nonnull %.0.i56, i32 noundef %114)
  %.fca.0.extract.i.i.i = extractvalue { ptr, i32 } %117, 0
  %.fca.1.extract.i.i.i = extractvalue { ptr, i32 } %117, 1
  store ptr %.fca.0.extract.i.i.i, ptr %4, align 8, !tbaa !65
  store i32 %.fca.1.extract.i.i.i, ptr %21, align 4, !tbaa !79
  %.not46 = icmp eq ptr %.fca.0.extract.i.i.i, null
  br i1 %.not46, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !77

118:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %119 = and i32 %.0, 255
  %120 = icmp eq i32 %119, 34
  br i1 %120, label %121, label %220, !prof !74

121:                                              ; preds = %118
  %122 = load i64, ptr %19, align 8, !tbaa !28
  %123 = trunc i64 %122 to i1
  %124 = and i64 %122, -4
  %125 = inttoptr i64 %124 to ptr
  br i1 %123, label %126, label %_ZN17opencv_tensorflow11TensorProto32_internal_mutable_tensor_contentB5cxx11Ev.exit, !prof !29

126:                                              ; preds = %121
  %127 = load ptr, ptr %125, align 8, !tbaa !30
  br label %_ZN17opencv_tensorflow11TensorProto32_internal_mutable_tensor_contentB5cxx11Ev.exit

_ZN17opencv_tensorflow11TensorProto32_internal_mutable_tensor_contentB5cxx11Ev.exit: ; preds = %121, %126
  %.0.i.i.i64 = phi ptr [ %127, %126 ], [ %125, %121 ]
  %128 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %.0.i.i.i64)
  %129 = load ptr, ptr %4, align 8, !tbaa !65
  %130 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %128, ptr noundef %129, ptr noundef nonnull %2)
  store ptr %130, ptr %4, align 8, !tbaa !65
  %.not45.not = icmp eq ptr %130, null
  br i1 %.not45.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !29

131:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %trunc98 = trunc i32 %.0 to i8
  switch i8 %trunc98, label %220 [
    i8 42, label %132
    i8 45, label %134
  ], !prof !80

132:                                              ; preds = %131
  %133 = call noundef ptr @_ZN6google8protobuf8internal17PackedFloatParserEPvPKcPNS1_12ParseContextE(ptr noundef nonnull %18, ptr noundef %.0.i56, ptr noundef nonnull %2)
  store ptr %133, ptr %4, align 8, !tbaa !65
  %.not44 = icmp eq ptr %133, null
  br i1 %.not44, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !29

134:                                              ; preds = %131
  %.0.copyload.i2.i = load float, ptr %.0.i56, align 1
  call void @_ZN17opencv_tensorflow11TensorProto23_internal_add_float_valEf(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %.0.copyload.i2.i)
  %135 = load ptr, ptr %4, align 8, !tbaa !65
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store ptr %136, ptr %4, align 8, !tbaa !65
  br label %.backedge

137:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %trunc97 = trunc i32 %.0 to i8
  switch i8 %trunc97, label %220 [
    i8 50, label %138
    i8 49, label %140
  ], !prof !80

138:                                              ; preds = %137
  %139 = call noundef ptr @_ZN6google8protobuf8internal18PackedDoubleParserEPvPKcPNS1_12ParseContextE(ptr noundef nonnull %17, ptr noundef %.0.i56, ptr noundef nonnull %2)
  store ptr %139, ptr %4, align 8, !tbaa !65
  %.not43 = icmp eq ptr %139, null
  br i1 %.not43, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !29

140:                                              ; preds = %137
  %.0.copyload.i2.i65 = load double, ptr %.0.i56, align 1
  call void @_ZN17opencv_tensorflow11TensorProto24_internal_add_double_valEd(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %.0.copyload.i2.i65)
  %141 = load ptr, ptr %4, align 8, !tbaa !65
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %142, ptr %4, align 8, !tbaa !65
  br label %.backedge

143:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %trunc96 = trunc i32 %.0 to i8
  switch i8 %trunc96, label %220 [
    i8 58, label %144
    i8 56, label %146
  ], !prof !80

144:                                              ; preds = %143
  %145 = call noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef nonnull %16, ptr noundef %.0.i56, ptr noundef nonnull %2)
  store ptr %145, ptr %4, align 8, !tbaa !65
  %.not42 = icmp eq ptr %145, null
  br i1 %.not42, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !29

146:                                              ; preds = %143
  %147 = call noundef i32 @_ZN6google8protobuf8internal12ReadVarint32EPPKc(ptr noundef nonnull %4)
  call void @_ZN17opencv_tensorflow11TensorProto21_internal_add_int_valEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %147)
  %148 = load ptr, ptr %4, align 8, !tbaa !65
  %.not41 = icmp eq ptr %148, null
  br i1 %.not41, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !29

149:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %150 = and i32 %.0, 255
  %151 = icmp eq i32 %150, 66
  br i1 %151, label %152, label %220, !prof !74

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %.0.i56, i64 -1
  br label %154

154:                                              ; preds = %186, %152
  %155 = phi ptr [ %182, %186 ], [ %153, %152 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1
  store ptr %156, ptr %4, align 8, !tbaa !65
  %157 = load ptr, ptr %14, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %168, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %15, align 8, !tbaa !52
  %160 = load i32, ptr %157, align 8, !tbaa !54
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %164 = add nsw i32 %159, 1
  store i32 %164, ptr %15, align 8, !tbaa !52
  %165 = sext i32 %159 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !60
  br label %_ZN17opencv_tensorflow11TensorProto24_internal_add_string_valB5cxx11Ev.exit

168:                                              ; preds = %158, %154
  %169 = load ptr, ptr %13, align 8, !tbaa !43
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i.i

173:                                              ; preds = %168
  %174 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %169, i64 noundef 32, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %175 = extractvalue { ptr, ptr } %174, 0
  %176 = extractvalue { ptr, ptr } %174, 1
  store ptr %175, ptr %176, align 8, !tbaa !81
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv, ptr %177, align 8, !tbaa !83
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i.i

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i.i: ; preds = %173, %171
  %.sink6.i.i.i.i.i = phi ptr [ %172, %171 ], [ %175, %173 ]
  %178 = getelementptr inbounds nuw i8, ptr %.sink6.i.i.i.i.i, i64 16
  store ptr %178, ptr %.sink6.i.i.i.i.i, align 8, !tbaa !84
  %179 = getelementptr inbounds nuw i8, ptr %.sink6.i.i.i.i.i, i64 8
  store i64 0, ptr %179, align 8, !tbaa !56
  store i8 0, ptr %178, align 8, !tbaa !62
  %180 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %.sink6.i.i.i.i.i)
  %.pre = load ptr, ptr %4, align 8, !tbaa !65
  br label %_ZN17opencv_tensorflow11TensorProto24_internal_add_string_valB5cxx11Ev.exit

_ZN17opencv_tensorflow11TensorProto24_internal_add_string_valB5cxx11Ev.exit: ; preds = %162, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i.i
  %181 = phi ptr [ %156, %162 ], [ %.pre, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i.i ]
  %.0.i.i.i66 = phi ptr [ %167, %162 ], [ %180, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i.i.i ]
  %182 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %.0.i.i.i66, ptr noundef %181, ptr noundef nonnull %2)
  store ptr %182, ptr %4, align 8, !tbaa !65
  %.not40 = icmp eq ptr %182, null
  br i1 %.not40, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %183, !prof !29

183:                                              ; preds = %_ZN17opencv_tensorflow11TensorProto24_internal_add_string_valB5cxx11Ev.exit
  %184 = load ptr, ptr %2, align 8, !tbaa !73
  %185 = icmp ult ptr %182, %184
  br i1 %185, label %186, label %.backedge

186:                                              ; preds = %183
  %187 = load i8, ptr %182, align 1, !tbaa !62
  %188 = icmp eq i8 %187, 66
  br i1 %188, label %154, label %.backedge, !llvm.loop !85

189:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %trunc95 = trunc i32 %.0 to i8
  switch i8 %trunc95, label %220 [
    i8 74, label %190
    i8 77, label %192
  ], !prof !80

190:                                              ; preds = %189
  %191 = call noundef ptr @_ZN6google8protobuf8internal17PackedFloatParserEPvPKcPNS1_12ParseContextE(ptr noundef nonnull %12, ptr noundef %.0.i56, ptr noundef nonnull %2)
  store ptr %191, ptr %4, align 8, !tbaa !65
  %.not39 = icmp eq ptr %191, null
  br i1 %.not39, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !29

192:                                              ; preds = %189
  %.0.copyload.i2.i67 = load float, ptr %.0.i56, align 1
  call void @_ZN17opencv_tensorflow11TensorProto26_internal_add_scomplex_valEf(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %.0.copyload.i2.i67)
  %193 = load ptr, ptr %4, align 8, !tbaa !65
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store ptr %194, ptr %4, align 8, !tbaa !65
  br label %.backedge

195:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %trunc94 = trunc i32 %.0 to i8
  switch i8 %trunc94, label %220 [
    i8 82, label %196
    i8 80, label %198
  ], !prof !80

196:                                              ; preds = %195
  %197 = call noundef ptr @_ZN6google8protobuf8internal17PackedInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef nonnull %11, ptr noundef %.0.i56, ptr noundef nonnull %2)
  store ptr %197, ptr %4, align 8, !tbaa !65
  %.not38 = icmp eq ptr %197, null
  br i1 %.not38, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !29

198:                                              ; preds = %195
  %199 = call noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef nonnull %4)
  call void @_ZN17opencv_tensorflow11TensorProto23_internal_add_int64_valEl(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %199)
  %200 = load ptr, ptr %4, align 8, !tbaa !65
  %.not37 = icmp eq ptr %200, null
  br i1 %.not37, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !29

201:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %trunc93 = trunc i32 %.0 to i8
  switch i8 %trunc93, label %220 [
    i8 90, label %202
    i8 88, label %204
  ], !prof !80

202:                                              ; preds = %201
  %203 = call noundef ptr @_ZN6google8protobuf8internal16PackedBoolParserEPvPKcPNS1_12ParseContextE(ptr noundef nonnull %10, ptr noundef %.0.i56, ptr noundef nonnull %2)
  store ptr %203, ptr %4, align 8, !tbaa !65
  %.not36 = icmp eq ptr %203, null
  br i1 %.not36, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !29

204:                                              ; preds = %201
  %205 = call noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef nonnull %4)
  %206 = icmp ne i64 %205, 0
  call void @_ZN17opencv_tensorflow11TensorProto22_internal_add_bool_valEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i1 noundef zeroext %206)
  %207 = load ptr, ptr %4, align 8, !tbaa !65
  %.not35 = icmp eq ptr %207, null
  br i1 %.not35, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !29

208:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %trunc92 = trunc i32 %.0 to i8
  switch i8 %trunc92, label %220 [
    i8 98, label %209
    i8 97, label %211
  ], !prof !80

209:                                              ; preds = %208
  %210 = call noundef ptr @_ZN6google8protobuf8internal18PackedDoubleParserEPvPKcPNS1_12ParseContextE(ptr noundef nonnull %9, ptr noundef %.0.i56, ptr noundef nonnull %2)
  store ptr %210, ptr %4, align 8, !tbaa !65
  %.not34 = icmp eq ptr %210, null
  br i1 %.not34, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !29

211:                                              ; preds = %208
  %.0.copyload.i2.i68 = load double, ptr %.0.i56, align 1
  call void @_ZN17opencv_tensorflow11TensorProto26_internal_add_dcomplex_valEd(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %.0.copyload.i2.i68)
  %212 = load ptr, ptr %4, align 8, !tbaa !65
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %213, ptr %4, align 8, !tbaa !65
  br label %.backedge

214:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %trunc = trunc i32 %.0 to i8
  switch i8 %trunc, label %220 [
    i8 106, label %215
    i8 104, label %217
  ], !prof !80

215:                                              ; preds = %214
  %216 = call noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef nonnull %8, ptr noundef %.0.i56, ptr noundef nonnull %2)
  store ptr %216, ptr %4, align 8, !tbaa !65
  %.not33 = icmp eq ptr %216, null
  br i1 %.not33, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !29

.backedge:                                        ; preds = %186, %183, %215, %217, %211, %209, %202, %204, %196, %198, %192, %190, %144, %146, %140, %138, %134, %132, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread, %_ZN17opencv_tensorflow11TensorProto32_internal_mutable_tensor_contentB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit, %_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv.exit, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %82
  %.be = phi ptr [ %216, %215 ], [ %219, %217 ], [ %213, %211 ], [ %210, %209 ], [ %203, %202 ], [ %207, %204 ], [ %197, %196 ], [ %200, %198 ], [ %194, %192 ], [ %191, %190 ], [ %145, %144 ], [ %148, %146 ], [ %142, %140 ], [ %139, %138 ], [ %136, %134 ], [ %133, %132 ], [ %.0.i.i62.ph, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread ], [ %130, %_ZN17opencv_tensorflow11TensorProto32_internal_mutable_tensor_contentB5cxx11Ev.exit ], [ %.fca.0.extract.i.i.i, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit ], [ %101, %_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv.exit ], [ %238, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ], [ %83, %82 ], [ %182, %183 ], [ %182, %186 ]
  br label %24, !llvm.loop !86

217:                                              ; preds = %214
  %218 = call noundef i32 @_ZN6google8protobuf8internal12ReadVarint32EPPKc(ptr noundef nonnull %4)
  call void @_ZN17opencv_tensorflow11TensorProto22_internal_add_half_valEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %218)
  %219 = load ptr, ptr %4, align 8, !tbaa !65
  %.not = icmp eq ptr %219, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !29

220:                                              ; preds = %214, %208, %201, %195, %189, %143, %137, %131, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %149, %118, %102, %85, %61
  %221 = icmp eq i32 %.0, 0
  %222 = and i32 %.0, 7
  %223 = icmp eq i32 %222, 4
  %or.cond = or i1 %221, %223
  br i1 %or.cond, label %224, label %227

224:                                              ; preds = %220
  %.not50 = icmp eq ptr %.0.i56, null
  br i1 %.not50, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.thread87, !prof !29

.thread87:                                        ; preds = %224
  %225 = add i32 %.0, -1
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %225, ptr %226, align 8, !tbaa !87
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

227:                                              ; preds = %220
  %228 = zext i32 %.0 to i64
  %229 = load i64, ptr %19, align 8, !tbaa !28
  %230 = trunc i64 %229 to i1
  br i1 %230, label %231, label %235, !prof !74

231:                                              ; preds = %227
  %232 = and i64 %229, -4
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

235:                                              ; preds = %227
  %236 = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pre112 = load ptr, ptr %4, align 8, !tbaa !65
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %231, %235
  %237 = phi ptr [ %.0.i56, %231 ], [ %.pre112, %235 ]
  %.0.i = phi ptr [ %234, %231 ], [ %236, %235 ]
  %238 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %228, ptr noundef %.0.i, ptr noundef %237, ptr noundef nonnull %2)
  store ptr %238, ptr %4, align 8, !tbaa !65
  %.not49 = icmp eq ptr %238, null
  br i1 %.not49, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge, !prof !29

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %209, %204, %202, %198, %196, %190, %146, %144, %138, %132, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %215, %217, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv.exit, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit, %_ZN17opencv_tensorflow11TensorProto32_internal_mutable_tensor_contentB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %_ZN17opencv_tensorflow11TensorProto24_internal_add_string_valB5cxx11Ev.exit, %37, %224, %.thread87
  %239 = phi ptr [ null, %_ZN17opencv_tensorflow11TensorProto24_internal_add_string_valB5cxx11Ev.exit ], [ null, %224 ], [ %spec.select, %37 ], [ %.0.i56, %.thread87 ], [ null, %_ZN17opencv_tensorflow11TensorProto32_internal_mutable_tensor_contentB5cxx11Ev.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit ], [ null, %_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv.exit ], [ null, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ], [ null, %217 ], [ null, %215 ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ null, %132 ], [ null, %138 ], [ null, %144 ], [ null, %146 ], [ null, %190 ], [ null, %196 ], [ null, %198 ], [ null, %202 ], [ null, %204 ], [ null, %209 ], [ %.fca.0.extract.i.i, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  ret ptr %239
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = load i8, ptr %2, align 1, !tbaa !62
  %.not.i = icmp sgt i8 %3, -1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %1
  %6 = zext nneg i8 %3 to i64
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit

7:                                                ; preds = %1
  %8 = zext i8 %3 to i32
  %9 = load i8, ptr %4, align 1, !tbaa !62
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 7
  %12 = add nsw i32 %8, -128
  %13 = or disjoint i32 %11, %12
  %.not16.i = icmp sgt i8 %9, -1
  br i1 %.not16.i, label %14, label %17

14:                                               ; preds = %7
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit

17:                                               ; preds = %7
  %18 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %2, i32 noundef %13)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  br label %_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit

_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_.exit: ; preds = %5, %14, %17
  %.0 = phi i64 [ %6, %5 ], [ %15, %14 ], [ %20, %17 ]
  %.0.i = phi ptr [ %4, %5 ], [ %16, %14 ], [ %19, %17 ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !65
  ret i64 %.0
}

declare noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal12ReadVarint32EPPKc(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = load i8, ptr %2, align 1, !tbaa !62
  %4 = zext i8 %3 to i32
  %.not.i = icmp sgt i8 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br i1 %.not.i, label %_ZN6google8protobuf8internal11VarintParseIjEEPKcS4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %5, align 1, !tbaa !62
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
  store ptr %.0.i, ptr %0, align 8, !tbaa !65
  ret i32 %.0
}

declare noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal17PackedFloatParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto23_internal_add_float_valEf(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = add i32 %4, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  store float %1, ptr %13, align 4, !tbaa !88
  br label %_ZN6google8protobuf13RepeatedFieldIfE3AddERKf.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  store float %1, ptr %18, align 4, !tbaa !88
  %.pre.i = add i32 %4, 1
  br label %_ZN6google8protobuf13RepeatedFieldIfE3AddERKf.exit

_ZN6google8protobuf13RepeatedFieldIfE3AddERKf.exit: ; preds = %8, %14
  %.pre-phi.i = phi i32 [ %.pre.i, %14 ], [ %9, %8 ]
  store i32 %.pre-phi.i, ptr %3, align 8, !tbaa !34
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal18PackedDoubleParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto24_internal_add_double_valEd(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = add i32 %4, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  store double %1, ptr %13, align 8, !tbaa !90
  br label %_ZN6google8protobuf13RepeatedFieldIdE3AddERKd.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  store double %1, ptr %18, align 8, !tbaa !90
  %.pre.i = add i32 %4, 1
  br label %_ZN6google8protobuf13RepeatedFieldIdE3AddERKd.exit

_ZN6google8protobuf13RepeatedFieldIdE3AddERKd.exit: ; preds = %8, %14
  %.pre-phi.i = phi i32 [ %.pre.i, %14 ], [ %9, %8 ]
  store i32 %.pre-phi.i, ptr %3, align 8, !tbaa !37
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto21_internal_add_int_valEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = add i32 %4, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  store i32 %1, ptr %13, align 4, !tbaa !92
  br label %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  store i32 %1, ptr %18, align 4, !tbaa !92
  %.pre.i = add i32 %4, 1
  br label %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit

_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit: ; preds = %8, %14
  %.pre-phi.i = phi i32 [ %.pre.i, %14 ], [ %9, %8 ]
  store i32 %.pre-phi.i, ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto26_internal_add_scomplex_valEf(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = add i32 %4, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  store float %1, ptr %13, align 4, !tbaa !88
  br label %_ZN6google8protobuf13RepeatedFieldIfE3AddERKf.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  store float %1, ptr %18, align 4, !tbaa !88
  %.pre.i = add i32 %4, 1
  br label %_ZN6google8protobuf13RepeatedFieldIfE3AddERKf.exit

_ZN6google8protobuf13RepeatedFieldIfE3AddERKf.exit: ; preds = %8, %14
  %.pre-phi.i = phi i32 [ %.pre.i, %14 ], [ %9, %8 ]
  store i32 %.pre-phi.i, ptr %3, align 8, !tbaa !34
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal17PackedInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto23_internal_add_int64_valEl(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = add i32 %4, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  store i64 %1, ptr %13, align 8, !tbaa !93
  br label %_ZN6google8protobuf13RepeatedFieldIlE3AddERKl.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  store i64 %1, ptr %18, align 8, !tbaa !93
  %.pre.i = add i32 %4, 1
  br label %_ZN6google8protobuf13RepeatedFieldIlE3AddERKl.exit

_ZN6google8protobuf13RepeatedFieldIlE3AddERKl.exit: ; preds = %8, %14
  %.pre-phi.i = phi i32 [ %.pre.i, %14 ], [ %9, %8 ]
  store i32 %.pre-phi.i, ptr %3, align 8, !tbaa !44
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal16PackedBoolParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto22_internal_add_bool_valEb(ptr noundef nonnull align 8 dereferenceable(224) %0, i1 noundef zeroext %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = add i32 %5, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = zext i32 %5 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 %3, ptr %14, align 1, !tbaa !94
  br label %_ZN6google8protobuf13RepeatedFieldIbE3AddERKb.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = zext i32 %5 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store i8 %3, ptr %19, align 1, !tbaa !94
  %.pre.i = add i32 %5, 1
  br label %_ZN6google8protobuf13RepeatedFieldIbE3AddERKb.exit

_ZN6google8protobuf13RepeatedFieldIbE3AddERKb.exit: ; preds = %9, %15
  %.pre-phi.i = phi i32 [ %.pre.i, %15 ], [ %10, %9 ]
  store i32 %.pre-phi.i, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto26_internal_add_dcomplex_valEd(ptr noundef nonnull align 8 dereferenceable(224) %0, double noundef %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = add i32 %4, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  store double %1, ptr %13, align 8, !tbaa !90
  br label %_ZN6google8protobuf13RepeatedFieldIdE3AddERKd.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  store double %1, ptr %18, align 8, !tbaa !90
  %.pre.i = add i32 %4, 1
  br label %_ZN6google8protobuf13RepeatedFieldIdE3AddERKd.exit

_ZN6google8protobuf13RepeatedFieldIdE3AddERKd.exit: ; preds = %8, %14
  %.pre-phi.i = phi i32 [ %.pre.i, %14 ], [ %9, %8 ]
  store i32 %.pre-phi.i, ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17opencv_tensorflow11TensorProto22_internal_add_half_valEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = add i32 %4, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  store i32 %1, ptr %13, align 4, !tbaa !92
  br label %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = zext i32 %4 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  store i32 %1, ptr %18, align 4, !tbaa !92
  %.pre.i = add i32 %4, 1
  br label %_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit

_ZN6google8protobuf13RepeatedFieldIiE3AddERKi.exit: ; preds = %8, %14
  %.pre-phi.i = phi i32 [ %.pre.i, %14 ], [ %9, %8 ]
  store i32 %.pre-phi.i, ptr %3, align 8, !tbaa !40
  ret void
}

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow11TensorProto18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(224) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8, !tbaa !78
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i = icmp ult ptr %1, %7
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %8, !prof !74

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %1)
  %.pr = load i32, ptr %4, align 8, !tbaa !78
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %6, %8
  %10 = phi i32 [ %5, %6 ], [ %.pr, %8 ]
  %.0.i82 = phi ptr [ %1, %6 ], [ %9, %8 ]
  store i8 8, ptr %.0.i82, align 1, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 1
  %12 = trunc i32 %10 to i8
  store i8 %12, ptr %11, align 1, !tbaa !62
  %13 = icmp ult i32 %10, 128
  br i1 %13, label %14, label %16

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %15 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

16:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %17 = sext i32 %10 to i64
  %18 = or i8 %12, -128
  store i8 %18, ptr %11, align 1, !tbaa !62
  %19 = lshr i64 %17, 7
  %20 = trunc i64 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 2
  store i8 %20, ptr %21, align 1, !tbaa !62
  %22 = icmp ult i32 %10, 16384
  %23 = getelementptr inbounds nuw i8, ptr %.0.i82, i64 3
  br i1 %22, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %16
  %scevgep326 = getelementptr i8, ptr %.0.i82, i64 2
  %load_initial327 = load i8, ptr %scevgep326, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %store_forwarded328 = phi i8 [ %load_initial327, %.preheader.i.preheader ], [ %27, %.preheader.i ]
  %.018.i.i.i = phi i64 [ %19, %.preheader.i.preheader ], [ %26, %.preheader.i ]
  %.0.i.i.i = phi ptr [ %23, %.preheader.i.preheader ], [ %28, %.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -1
  %25 = or i8 %store_forwarded328, -128
  store i8 %25, ptr %24, align 1, !tbaa !62
  %26 = lshr i64 %.018.i.i.i, 7
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %.0.i.i.i, align 1, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  %29 = icmp samesign ugt i64 %.018.i.i.i, 16383
  br i1 %29, label %.preheader.i, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, !llvm.loop !99

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit: ; preds = %.preheader.i, %16, %14, %3
  %.0 = phi ptr [ %1, %3 ], [ %15, %14 ], [ %23, %16 ], [ %28, %.preheader.i ]
  %.not.i84 = icmp ne ptr %0, @_ZN17opencv_tensorflow30_TensorProto_default_instance_E
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  %33 = select i1 %.not.i84, i1 %32, i1 false
  br i1 %33, label %34, label %49

34:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit
  %35 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i85 = icmp ult ptr %.0, %35
  br i1 %.not.i85, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit87, label %36, !prof !74

36:                                               ; preds = %34
  %37 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.0)
  %.pre = load ptr, ptr %30, align 8, !tbaa !3
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit87

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit87: ; preds = %34, %36
  %38 = phi ptr [ %.pre, %36 ], [ %31, %34 ]
  %.0.i86 = phi ptr [ %37, %36 ], [ %.0, %34 ]
  store i8 18, ptr %.0.i86, align 1, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %.0.i86, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %39, align 1, !tbaa !62
  %43 = icmp ult i32 %41, 128
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit87
  %45 = getelementptr inbounds nuw i8, ptr %.0.i86, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit

46:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit87
  %47 = tail call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef %41, ptr noundef nonnull %39)
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit

_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit: ; preds = %44, %46
  %.0.i89 = phi ptr [ %45, %44 ], [ %47, %46 ]
  %48 = tail call noundef ptr @_ZNK17opencv_tensorflow16TensorShapeProto18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %.0.i89, ptr noundef nonnull %2)
  br label %49

49:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit
  %.1 = phi ptr [ %48, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit ], [ %.0, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %51 = load i32, ptr %50, align 4, !tbaa !79
  %.not48 = icmp eq i32 %51, 0
  br i1 %.not48, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit98, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i90 = icmp ult ptr %.1, %53
  br i1 %.not.i90, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit92, label %54, !prof !74

54:                                               ; preds = %52
  %55 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.1)
  %.pr144 = load i32, ptr %50, align 4, !tbaa !79
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit92

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit92: ; preds = %52, %54
  %56 = phi i32 [ %51, %52 ], [ %.pr144, %54 ]
  %.0.i91 = phi ptr [ %.1, %52 ], [ %55, %54 ]
  store i8 24, ptr %.0.i91, align 1, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 1
  %58 = trunc i32 %56 to i8
  store i8 %58, ptr %57, align 1, !tbaa !62
  %59 = icmp ult i32 %56, 128
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit92
  %61 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit98

62:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit92
  %63 = sext i32 %56 to i64
  %64 = or i8 %58, -128
  store i8 %64, ptr %57, align 1, !tbaa !62
  %65 = lshr i64 %63, 7
  %66 = trunc i64 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 2
  store i8 %66, ptr %67, align 1, !tbaa !62
  %68 = icmp ult i32 %56, 16384
  %69 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 3
  br i1 %68, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit98, label %.preheader.i94.preheader

.preheader.i94.preheader:                         ; preds = %62
  %scevgep323 = getelementptr i8, ptr %.0.i91, i64 2
  %load_initial324 = load i8, ptr %scevgep323, align 1
  br label %.preheader.i94

.preheader.i94:                                   ; preds = %.preheader.i94.preheader, %.preheader.i94
  %store_forwarded325 = phi i8 [ %load_initial324, %.preheader.i94.preheader ], [ %73, %.preheader.i94 ]
  %.018.i.i.i95 = phi i64 [ %65, %.preheader.i94.preheader ], [ %72, %.preheader.i94 ]
  %.0.i.i.i96 = phi ptr [ %69, %.preheader.i94.preheader ], [ %74, %.preheader.i94 ]
  %70 = getelementptr inbounds i8, ptr %.0.i.i.i96, i64 -1
  %71 = or i8 %store_forwarded325, -128
  store i8 %71, ptr %70, align 1, !tbaa !62
  %72 = lshr i64 %.018.i.i.i95, 7
  %73 = trunc i64 %72 to i8
  store i8 %73, ptr %.0.i.i.i96, align 1, !tbaa !62
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i96, i64 1
  %75 = icmp samesign ugt i64 %.018.i.i.i95, 16383
  br i1 %75, label %.preheader.i94, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit98, !llvm.loop !99

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit98: ; preds = %.preheader.i94, %62, %60, %49
  %.2 = phi ptr [ %.1, %49 ], [ %61, %60 ], [ %69, %62 ], [ %74, %.preheader.i94 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !56
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %_ZN6google8protobuf2io19EpsCopyOutputStream22WriteBytesMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit, label %84

84:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit98
  %85 = icmp sgt i64 %82, 127
  br i1 %85, label %.critedge.i.i, label %86, !prof !29

86:                                               ; preds = %84
  %87 = load ptr, ptr %2, align 8, !tbaa !96
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %.2 to i64
  %reass.sub = sub i64 %88, %89
  %90 = add i64 %reass.sub, 14
  %91 = icmp slt i64 %90, %82
  br i1 %91, label %.critedge.i.i, label %93, !prof !29

.critedge.i.i:                                    ; preds = %86, %84
  %92 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %.2)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream22WriteBytesMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

93:                                               ; preds = %86
  store i8 34, ptr %.2, align 1, !tbaa !62
  %94 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %95 = trunc i64 %82 to i8
  %96 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  store i8 %95, ptr %94, align 1, !tbaa !62
  %97 = load ptr, ptr %80, align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr align 1 %97, i64 %82, i1 false)
  %98 = getelementptr inbounds i8, ptr %96, i64 %82
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream22WriteBytesMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream22WriteBytesMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit: ; preds = %93, %.critedge.i.i, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit98
  %.3 = phi ptr [ %.2, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit98 ], [ %92, %.critedge.i.i ], [ %98, %93 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !34
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_.exit

102:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream22WriteBytesMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %103 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i101 = icmp ult ptr %.3, %103
  br i1 %.not.i101, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit103, label %104, !prof !74

104:                                              ; preds = %102
  %105 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.3)
  %.pre230 = load i32, ptr %99, align 8, !tbaa !34
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit103

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit103: ; preds = %102, %104
  %106 = phi i32 [ %.pre230, %104 ], [ %100, %102 ]
  %.0.i102 = phi ptr [ %105, %104 ], [ %.3, %102 ]
  %107 = shl i32 %106, 2
  store i8 42, ptr %.0.i102, align 1, !tbaa !62
  %.0.i49150 = getelementptr inbounds nuw i8, ptr %.0.i102, i64 1
  %108 = icmp ugt i32 %107, 127
  br i1 %108, label %.lr.ph, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit, !prof !100

.lr.ph:                                           ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit103, %.lr.ph
  %.0.i49152 = phi ptr [ %.0.i49, %.lr.ph ], [ %.0.i49150, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit103 ]
  %.07.i151 = phi i32 [ %111, %.lr.ph ], [ %107, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit103 ]
  %109 = trunc i32 %.07.i151 to i8
  %110 = or i8 %109, -128
  store i8 %110, ptr %.0.i49152, align 1, !tbaa !62
  %111 = lshr i32 %.07.i151, 7
  %.0.i49 = getelementptr inbounds nuw i8, ptr %.0.i49152, i64 1
  %112 = icmp ugt i32 %.07.i151, 16383
  br i1 %112, label %.lr.ph, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit, !prof !101, !llvm.loop !102

_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit: ; preds = %.lr.ph, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit103
  %.07.i.lcssa = phi i32 [ %107, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit103 ], [ %111, %.lr.ph ]
  %.0.i102.pn.lcssa = phi ptr [ %.0.i102, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit103 ], [ %.0.i49152, %.lr.ph ]
  %.0.i49.lcssa = phi ptr [ %.0.i49150, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit103 ], [ %.0.i49, %.lr.ph ]
  %113 = trunc nuw nsw i32 %.07.i.lcssa to i8
  %114 = getelementptr inbounds nuw i8, ptr %.0.i102.pn.lcssa, i64 2
  store i8 %113, ptr %.0.i49.lcssa, align 1, !tbaa !62
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = load ptr, ptr %2, align 8, !tbaa !96
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  %121 = sext i32 %107 to i64
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %125, !prof !29

123:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit
  %124 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %116, i32 noundef %107, ptr noundef nonnull %114)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_.exit

125:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %114, ptr align 1 %116, i64 %121, i1 false)
  %126 = getelementptr inbounds i8, ptr %114, i64 %121
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_.exit

_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_.exit: ; preds = %125, %123, %_ZN6google8protobuf2io19EpsCopyOutputStream22WriteBytesMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %.4 = phi ptr [ %.3, %_ZN6google8protobuf2io19EpsCopyOutputStream22WriteBytesMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit ], [ %124, %123 ], [ %126, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load i32, ptr %127, align 8, !tbaa !37
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_.exit

130:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_.exit
  %131 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i105 = icmp ult ptr %.4, %131
  br i1 %.not.i105, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit107, label %132, !prof !74

132:                                              ; preds = %130
  %133 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.4)
  %.pre231 = load i32, ptr %127, align 8, !tbaa !37
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit107

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit107: ; preds = %130, %132
  %134 = phi i32 [ %.pre231, %132 ], [ %128, %130 ]
  %.0.i106 = phi ptr [ %133, %132 ], [ %.4, %130 ]
  %135 = shl i32 %134, 3
  store i8 50, ptr %.0.i106, align 1, !tbaa !62
  %.0.i54155 = getelementptr inbounds nuw i8, ptr %.0.i106, i64 1
  %136 = icmp ugt i32 %135, 127
  br i1 %136, label %.lr.ph158, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit55, !prof !100

.lr.ph158:                                        ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit107, %.lr.ph158
  %.0.i54157 = phi ptr [ %.0.i54, %.lr.ph158 ], [ %.0.i54155, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit107 ]
  %.07.i53156 = phi i32 [ %139, %.lr.ph158 ], [ %135, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit107 ]
  %137 = trunc i32 %.07.i53156 to i8
  %138 = or i8 %137, -128
  store i8 %138, ptr %.0.i54157, align 1, !tbaa !62
  %139 = lshr i32 %.07.i53156, 7
  %.0.i54 = getelementptr inbounds nuw i8, ptr %.0.i54157, i64 1
  %140 = icmp ugt i32 %.07.i53156, 16383
  br i1 %140, label %.lr.ph158, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit55, !prof !101, !llvm.loop !102

_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit55: ; preds = %.lr.ph158, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit107
  %.07.i53.lcssa = phi i32 [ %135, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit107 ], [ %139, %.lr.ph158 ]
  %.0.i106.pn.lcssa = phi ptr [ %.0.i106, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit107 ], [ %.0.i54157, %.lr.ph158 ]
  %.0.i54.lcssa = phi ptr [ %.0.i54155, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit107 ], [ %.0.i54, %.lr.ph158 ]
  %141 = trunc nuw nsw i32 %.07.i53.lcssa to i8
  %142 = getelementptr inbounds nuw i8, ptr %.0.i106.pn.lcssa, i64 2
  store i8 %141, ptr %.0.i54.lcssa, align 1, !tbaa !62
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %145 = load ptr, ptr %2, align 8, !tbaa !96
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  %149 = sext i32 %135 to i64
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %151, label %153, !prof !29

151:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit55
  %152 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %144, i32 noundef %135, ptr noundef nonnull %142)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_.exit

153:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit55
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %142, ptr align 1 %144, i64 %149, i1 false)
  %154 = getelementptr inbounds i8, ptr %142, i64 %149
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_.exit

_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_.exit: ; preds = %153, %151, %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_.exit
  %.5 = phi ptr [ %.4, %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_.exit ], [ %152, %151 ], [ %154, %153 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %156 = load atomic i32, ptr %155 monotonic, align 8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIiEEFmmEEEPhiRKT_iS7_RKT0_.exit72

158:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i109 = icmp ult ptr %.5, %160
  br i1 %.not.i109, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit111, label %161, !prof !74

161:                                              ; preds = %158
  %162 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.5)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit111

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit111: ; preds = %158, %161
  %.0.i110 = phi ptr [ %162, %161 ], [ %.5, %158 ]
  store i8 58, ptr %.0.i110, align 1, !tbaa !62
  %.0.i15.i64162 = getelementptr inbounds nuw i8, ptr %.0.i110, i64 1
  %163 = icmp samesign ugt i32 %156, 127
  br i1 %163, label %.lr.ph165, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit.i65, !prof !100

.lr.ph165:                                        ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit111, %.lr.ph165
  %.0.i15.i64164 = phi ptr [ %.0.i15.i64, %.lr.ph165 ], [ %.0.i15.i64162, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit111 ]
  %.07.i.i63163 = phi i32 [ %166, %.lr.ph165 ], [ %156, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit111 ]
  %164 = trunc i32 %.07.i.i63163 to i8
  %165 = or i8 %164, -128
  store i8 %165, ptr %.0.i15.i64164, align 1, !tbaa !62
  %166 = lshr i32 %.07.i.i63163, 7
  %.0.i15.i64 = getelementptr inbounds nuw i8, ptr %.0.i15.i64164, i64 1
  %167 = icmp ugt i32 %.07.i.i63163, 16383
  br i1 %167, label %.lr.ph165, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit.i65, !prof !101, !llvm.loop !102

_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit.i65: ; preds = %.lr.ph165, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit111
  %.07.i.i63.lcssa = phi i32 [ %156, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit111 ], [ %166, %.lr.ph165 ]
  %.0.i110.pn.lcssa = phi ptr [ %.0.i110, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit111 ], [ %.0.i15.i64164, %.lr.ph165 ]
  %.0.i15.i64.lcssa = phi ptr [ %.0.i15.i64162, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit111 ], [ %.0.i15.i64, %.lr.ph165 ]
  %168 = trunc nuw nsw i32 %.07.i.i63.lcssa to i8
  %169 = getelementptr inbounds nuw i8, ptr %.0.i110.pn.lcssa, i64 2
  store i8 %168, ptr %.0.i15.i64.lcssa, align 1, !tbaa !62
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %171 = load ptr, ptr %170, align 8, !tbaa !42
  %172 = load i32, ptr %159, align 8, !tbaa !40
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %171, i64 %173
  br label %175

175:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i70, %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit.i65
  %.014.i66 = phi ptr [ %171, %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit.i65 ], [ %179, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i70 ]
  %.0.i67 = phi ptr [ %169, %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit.i65 ], [ %.019.i.i71, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i70 ]
  %176 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i112 = icmp ult ptr %.0.i67, %176
  br i1 %.not.i112, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit114, label %177, !prof !74

177:                                              ; preds = %175
  %178 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef nonnull %.0.i67)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit114

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit114: ; preds = %175, %177
  %.0.i113 = phi ptr [ %178, %177 ], [ %.0.i67, %175 ]
  %179 = getelementptr inbounds nuw i8, ptr %.014.i66, i64 4
  %180 = load i32, ptr %.014.i66, align 4, !tbaa !92
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %.0.i113, align 1, !tbaa !62
  %182 = icmp ult i32 %180, 128
  br i1 %182, label %183, label %185

183:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit114
  %184 = getelementptr inbounds nuw i8, ptr %.0.i113, i64 1
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i70

185:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit114
  %186 = sext i32 %180 to i64
  %187 = or i8 %181, -128
  store i8 %187, ptr %.0.i113, align 1, !tbaa !62
  %188 = lshr i64 %186, 7
  %189 = trunc i64 %188 to i8
  %190 = getelementptr inbounds nuw i8, ptr %.0.i113, i64 1
  store i8 %189, ptr %190, align 1, !tbaa !62
  %191 = icmp ult i32 %180, 16384
  %192 = getelementptr inbounds nuw i8, ptr %.0.i113, i64 2
  br i1 %191, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i70, label %.preheader296

.preheader296:                                    ; preds = %185
  %scevgep320 = getelementptr i8, ptr %.0.i113, i64 1
  %load_initial321 = load i8, ptr %scevgep320, align 1
  br label %193

193:                                              ; preds = %.preheader296, %193
  %store_forwarded322 = phi i8 [ %load_initial321, %.preheader296 ], [ %197, %193 ]
  %.018.i.i68 = phi i64 [ %188, %.preheader296 ], [ %196, %193 ]
  %.0.i.i69 = phi ptr [ %192, %.preheader296 ], [ %198, %193 ]
  %194 = getelementptr inbounds i8, ptr %.0.i.i69, i64 -1
  %195 = or i8 %store_forwarded322, -128
  store i8 %195, ptr %194, align 1, !tbaa !62
  %196 = lshr i64 %.018.i.i68, 7
  %197 = trunc i64 %196 to i8
  store i8 %197, ptr %.0.i.i69, align 1, !tbaa !62
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i69, i64 1
  %199 = icmp samesign ugt i64 %.018.i.i68, 16383
  br i1 %199, label %193, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i70, !llvm.loop !99

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i70: ; preds = %193, %185, %183
  %.019.i.i71 = phi ptr [ %184, %183 ], [ %192, %185 ], [ %198, %193 ]
  %200 = icmp ult ptr %179, %174
  br i1 %200, label %175, label %_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIiEEFmmEEEPhiRKT_iS7_RKT0_.exit72, !llvm.loop !103

_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIiEEFmmEEEPhiRKT_iS7_RKT0_.exit72: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i70, %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_.exit
  %.6 = phi ptr [ %.5, %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_.exit ], [ %.019.i.i71, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i70 ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %202 = load i32, ptr %201, align 8, !tbaa !52
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph171, label %._crit_edge

.lr.ph171:                                        ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIiEEFmmEEEPhiRKT_iS7_RKT0_.exit72
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count = zext nneg i32 %202 to i64
  br label %208

._crit_edge:                                      ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream10WriteBytesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit, %_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIiEEFmmEEEPhiRKT_iS7_RKT0_.exit72
  %.7.lcssa = phi ptr [ %.6, %_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIiEEFmmEEEPhiRKT_iS7_RKT0_.exit72 ], [ %.0.i.i116, %_ZN6google8protobuf2io19EpsCopyOutputStream10WriteBytesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %206 = load i32, ptr %205, align 8, !tbaa !34
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %229, label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_.exit122

208:                                              ; preds = %.lr.ph171, %_ZN6google8protobuf2io19EpsCopyOutputStream10WriteBytesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next, %_ZN6google8protobuf2io19EpsCopyOutputStream10WriteBytesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit ]
  %.7170 = phi ptr [ %.6, %.lr.ph171 ], [ %.0.i.i116, %_ZN6google8protobuf2io19EpsCopyOutputStream10WriteBytesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit ]
  %209 = load ptr, ptr %204, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv
  %212 = load ptr, ptr %211, align 8, !tbaa !60
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !56
  %215 = icmp sgt i64 %214, 127
  br i1 %215, label %.critedge.i.i117, label %216, !prof !29

216:                                              ; preds = %208
  %217 = load ptr, ptr %2, align 8, !tbaa !96
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %.7170 to i64
  %reass.sub208 = sub i64 %218, %219
  %220 = add i64 %reass.sub208, 14
  %221 = icmp slt i64 %220, %214
  br i1 %221, label %.critedge.i.i117, label %223, !prof !29

.critedge.i.i117:                                 ; preds = %216, %208
  %222 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef %.7170)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream10WriteBytesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit

223:                                              ; preds = %216
  store i8 66, ptr %.7170, align 1, !tbaa !62
  %224 = getelementptr inbounds nuw i8, ptr %.7170, i64 1
  %225 = trunc i64 %214 to i8
  %226 = getelementptr inbounds nuw i8, ptr %.7170, i64 2
  store i8 %225, ptr %224, align 1, !tbaa !62
  %227 = load ptr, ptr %212, align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %226, ptr align 1 %227, i64 %214, i1 false)
  %228 = getelementptr inbounds i8, ptr %226, i64 %214
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream10WriteBytesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit

_ZN6google8protobuf2io19EpsCopyOutputStream10WriteBytesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit: ; preds = %.critedge.i.i117, %223
  %.0.i.i116 = phi ptr [ %222, %.critedge.i.i117 ], [ %228, %223 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %208, !llvm.loop !104

229:                                              ; preds = %._crit_edge
  %230 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i118 = icmp ult ptr %.7.lcssa, %230
  br i1 %.not.i118, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit120, label %231, !prof !74

231:                                              ; preds = %229
  %232 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.7.lcssa)
  %.pre232 = load i32, ptr %205, align 8, !tbaa !34
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit120

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit120: ; preds = %229, %231
  %233 = phi i32 [ %.pre232, %231 ], [ %206, %229 ]
  %.0.i119 = phi ptr [ %232, %231 ], [ %.7.lcssa, %229 ]
  %234 = shl i32 %233, 2
  store i8 74, ptr %.0.i119, align 1, !tbaa !62
  %.0.i51173 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 1
  %235 = icmp ugt i32 %234, 127
  br i1 %235, label %.lr.ph176, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit52, !prof !100

.lr.ph176:                                        ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit120, %.lr.ph176
  %.0.i51175 = phi ptr [ %.0.i51, %.lr.ph176 ], [ %.0.i51173, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit120 ]
  %.07.i50174 = phi i32 [ %238, %.lr.ph176 ], [ %234, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit120 ]
  %236 = trunc i32 %.07.i50174 to i8
  %237 = or i8 %236, -128
  store i8 %237, ptr %.0.i51175, align 1, !tbaa !62
  %238 = lshr i32 %.07.i50174, 7
  %.0.i51 = getelementptr inbounds nuw i8, ptr %.0.i51175, i64 1
  %239 = icmp ugt i32 %.07.i50174, 16383
  br i1 %239, label %.lr.ph176, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit52, !prof !101, !llvm.loop !102

_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit52: ; preds = %.lr.ph176, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit120
  %.07.i50.lcssa = phi i32 [ %234, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit120 ], [ %238, %.lr.ph176 ]
  %.0.i119.pn.lcssa = phi ptr [ %.0.i119, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit120 ], [ %.0.i51175, %.lr.ph176 ]
  %.0.i51.lcssa = phi ptr [ %.0.i51173, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit120 ], [ %.0.i51, %.lr.ph176 ]
  %240 = trunc nuw nsw i32 %.07.i50.lcssa to i8
  %241 = getelementptr inbounds nuw i8, ptr %.0.i119.pn.lcssa, i64 2
  store i8 %240, ptr %.0.i51.lcssa, align 1, !tbaa !62
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %243 = load ptr, ptr %242, align 8, !tbaa !36
  %244 = load ptr, ptr %2, align 8, !tbaa !96
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %241 to i64
  %247 = sub i64 %245, %246
  %248 = sext i32 %234 to i64
  %249 = icmp slt i64 %247, %248
  br i1 %249, label %250, label %252, !prof !29

250:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit52
  %251 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %243, i32 noundef %234, ptr noundef nonnull %241)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_.exit122

252:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit52
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %241, ptr align 1 %243, i64 %248, i1 false)
  %253 = getelementptr inbounds i8, ptr %241, i64 %248
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_.exit122

_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_.exit122: ; preds = %252, %250, %._crit_edge
  %.8 = phi ptr [ %.7.lcssa, %._crit_edge ], [ %251, %250 ], [ %253, %252 ]
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %255 = load atomic i32, ptr %254 monotonic, align 8
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIlEEFmmEEEPhiRKT_iS7_RKT0_.exit

257:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_.exit122
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %259 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i123 = icmp ult ptr %.8, %259
  br i1 %.not.i123, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit125, label %260, !prof !74

260:                                              ; preds = %257
  %261 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.8)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit125

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit125: ; preds = %257, %260
  %.0.i124 = phi ptr [ %261, %260 ], [ %.8, %257 ]
  store i8 82, ptr %.0.i124, align 1, !tbaa !62
  %.0.i15.i74180 = getelementptr inbounds nuw i8, ptr %.0.i124, i64 1
  %262 = icmp samesign ugt i32 %255, 127
  br i1 %262, label %.lr.ph183, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit.i75, !prof !100

.lr.ph183:                                        ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit125, %.lr.ph183
  %.0.i15.i74182 = phi ptr [ %.0.i15.i74, %.lr.ph183 ], [ %.0.i15.i74180, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit125 ]
  %.07.i.i73181 = phi i32 [ %265, %.lr.ph183 ], [ %255, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit125 ]
  %263 = trunc i32 %.07.i.i73181 to i8
  %264 = or i8 %263, -128
  store i8 %264, ptr %.0.i15.i74182, align 1, !tbaa !62
  %265 = lshr i32 %.07.i.i73181, 7
  %.0.i15.i74 = getelementptr inbounds nuw i8, ptr %.0.i15.i74182, i64 1
  %266 = icmp ugt i32 %.07.i.i73181, 16383
  br i1 %266, label %.lr.ph183, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit.i75, !prof !101, !llvm.loop !102

_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit.i75: ; preds = %.lr.ph183, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit125
  %.07.i.i73.lcssa = phi i32 [ %255, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit125 ], [ %265, %.lr.ph183 ]
  %.0.i124.pn.lcssa = phi ptr [ %.0.i124, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit125 ], [ %.0.i15.i74182, %.lr.ph183 ]
  %.0.i15.i74.lcssa = phi ptr [ %.0.i15.i74180, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit125 ], [ %.0.i15.i74, %.lr.ph183 ]
  %267 = trunc nuw nsw i32 %.07.i.i73.lcssa to i8
  %268 = getelementptr inbounds nuw i8, ptr %.0.i124.pn.lcssa, i64 2
  store i8 %267, ptr %.0.i15.i74.lcssa, align 1, !tbaa !62
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %270 = load ptr, ptr %269, align 8, !tbaa !46
  %271 = load i32, ptr %258, align 8, !tbaa !44
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x i8], ptr %270, i64 %272
  br label %274

274:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i80, %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit.i75
  %.014.i76 = phi ptr [ %270, %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit.i75 ], [ %278, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i80 ]
  %.0.i77 = phi ptr [ %268, %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit.i75 ], [ %.019.i.i81, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i80 ]
  %275 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i126 = icmp ult ptr %.0.i77, %275
  br i1 %.not.i126, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit128, label %276, !prof !74

276:                                              ; preds = %274
  %277 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef nonnull %.0.i77)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit128

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit128: ; preds = %274, %276
  %.0.i127 = phi ptr [ %277, %276 ], [ %.0.i77, %274 ]
  %278 = getelementptr inbounds nuw i8, ptr %.014.i76, i64 8
  %279 = load i64, ptr %.014.i76, align 8, !tbaa !93
  %280 = trunc i64 %279 to i8
  store i8 %280, ptr %.0.i127, align 1, !tbaa !62
  %281 = icmp ult i64 %279, 128
  br i1 %281, label %282, label %284

282:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit128
  %283 = getelementptr inbounds nuw i8, ptr %.0.i127, i64 1
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i80

284:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit128
  %285 = or i8 %280, -128
  store i8 %285, ptr %.0.i127, align 1, !tbaa !62
  %286 = lshr i64 %279, 7
  %287 = trunc i64 %286 to i8
  %288 = getelementptr inbounds nuw i8, ptr %.0.i127, i64 1
  store i8 %287, ptr %288, align 1, !tbaa !62
  %289 = icmp ult i64 %279, 16384
  %290 = getelementptr inbounds nuw i8, ptr %.0.i127, i64 2
  br i1 %289, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i80, label %.preheader295

.preheader295:                                    ; preds = %284
  %scevgep317 = getelementptr i8, ptr %.0.i127, i64 1
  %load_initial318 = load i8, ptr %scevgep317, align 1
  br label %291

291:                                              ; preds = %.preheader295, %291
  %store_forwarded319 = phi i8 [ %load_initial318, %.preheader295 ], [ %295, %291 ]
  %.018.i.i78 = phi i64 [ %286, %.preheader295 ], [ %294, %291 ]
  %.0.i.i79 = phi ptr [ %290, %.preheader295 ], [ %296, %291 ]
  %292 = getelementptr inbounds i8, ptr %.0.i.i79, i64 -1
  %293 = or i8 %store_forwarded319, -128
  store i8 %293, ptr %292, align 1, !tbaa !62
  %294 = lshr i64 %.018.i.i78, 7
  %295 = trunc i64 %294 to i8
  store i8 %295, ptr %.0.i.i79, align 1, !tbaa !62
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i79, i64 1
  %297 = icmp samesign ugt i64 %.018.i.i78, 16383
  br i1 %297, label %291, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i80, !llvm.loop !99

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i80: ; preds = %291, %284, %282
  %.019.i.i81 = phi ptr [ %283, %282 ], [ %290, %284 ], [ %296, %291 ]
  %298 = icmp ult ptr %278, %273
  br i1 %298, label %274, label %_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIlEEFmmEEEPhiRKT_iS7_RKT0_.exit, !llvm.loop !105

_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIlEEFmmEEEPhiRKT_iS7_RKT0_.exit: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i80, %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_.exit122
  %.9 = phi ptr [ %.8, %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_.exit122 ], [ %.019.i.i81, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i80 ]
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %300 = load i32, ptr %299, align 8, !tbaa !47
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi1EEEPhPKviS4_.exit

302:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIlEEFmmEEEPhiRKT_iS7_RKT0_.exit
  %303 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i129 = icmp ult ptr %.9, %303
  br i1 %.not.i129, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit131, label %304, !prof !74

304:                                              ; preds = %302
  %305 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.9)
  %.pre233 = load i32, ptr %299, align 8, !tbaa !47
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit131

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit131: ; preds = %302, %304
  %306 = phi i32 [ %.pre233, %304 ], [ %300, %302 ]
  %.0.i130 = phi ptr [ %305, %304 ], [ %.9, %302 ]
  store i8 90, ptr %.0.i130, align 1, !tbaa !62
  %.0.i60187 = getelementptr inbounds nuw i8, ptr %.0.i130, i64 1
  %307 = icmp ugt i32 %306, 127
  br i1 %307, label %.lr.ph190, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit61, !prof !100

.lr.ph190:                                        ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit131, %.lr.ph190
  %.0.i60189 = phi ptr [ %.0.i60, %.lr.ph190 ], [ %.0.i60187, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit131 ]
  %.07.i59188 = phi i32 [ %310, %.lr.ph190 ], [ %306, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit131 ]
  %308 = trunc i32 %.07.i59188 to i8
  %309 = or i8 %308, -128
  store i8 %309, ptr %.0.i60189, align 1, !tbaa !62
  %310 = lshr i32 %.07.i59188, 7
  %.0.i60 = getelementptr inbounds nuw i8, ptr %.0.i60189, i64 1
  %311 = icmp ugt i32 %.07.i59188, 16383
  br i1 %311, label %.lr.ph190, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit61, !prof !101, !llvm.loop !102

_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit61: ; preds = %.lr.ph190, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit131
  %.07.i59.lcssa = phi i32 [ %306, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit131 ], [ %310, %.lr.ph190 ]
  %.0.i130.pn.lcssa = phi ptr [ %.0.i130, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit131 ], [ %.0.i60189, %.lr.ph190 ]
  %.0.i60.lcssa = phi ptr [ %.0.i60187, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit131 ], [ %.0.i60, %.lr.ph190 ]
  %312 = trunc nuw nsw i32 %.07.i59.lcssa to i8
  %313 = getelementptr inbounds nuw i8, ptr %.0.i130.pn.lcssa, i64 2
  store i8 %312, ptr %.0.i60.lcssa, align 1, !tbaa !62
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %315 = load ptr, ptr %314, align 8, !tbaa !49
  %316 = load ptr, ptr %2, align 8, !tbaa !96
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %313 to i64
  %319 = sub i64 %317, %318
  %320 = sext i32 %306 to i64
  %321 = icmp slt i64 %319, %320
  br i1 %321, label %322, label %324, !prof !29

322:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit61
  %323 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %315, i32 noundef %306, ptr noundef nonnull %313)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi1EEEPhPKviS4_.exit

324:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %313, ptr align 1 %315, i64 %320, i1 false)
  %325 = getelementptr inbounds i8, ptr %313, i64 %320
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi1EEEPhPKviS4_.exit

_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi1EEEPhPKviS4_.exit: ; preds = %324, %322, %_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIlEEFmmEEEPhiRKT_iS7_RKT0_.exit
  %.10 = phi ptr [ %.9, %_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIlEEFmmEEEPhiRKT_iS7_RKT0_.exit ], [ %323, %322 ], [ %325, %324 ]
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %327 = load i32, ptr %326, align 8, !tbaa !37
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_.exit137

329:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi1EEEPhPKviS4_.exit
  %330 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i133 = icmp ult ptr %.10, %330
  br i1 %.not.i133, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit135, label %331, !prof !74

331:                                              ; preds = %329
  %332 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.10)
  %.pre234 = load i32, ptr %326, align 8, !tbaa !37
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit135

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit135: ; preds = %329, %331
  %333 = phi i32 [ %.pre234, %331 ], [ %327, %329 ]
  %.0.i134 = phi ptr [ %332, %331 ], [ %.10, %329 ]
  %334 = shl i32 %333, 3
  store i8 98, ptr %.0.i134, align 1, !tbaa !62
  %.0.i57194 = getelementptr inbounds nuw i8, ptr %.0.i134, i64 1
  %335 = icmp ugt i32 %334, 127
  br i1 %335, label %.lr.ph197, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit58, !prof !100

.lr.ph197:                                        ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit135, %.lr.ph197
  %.0.i57196 = phi ptr [ %.0.i57, %.lr.ph197 ], [ %.0.i57194, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit135 ]
  %.07.i56195 = phi i32 [ %338, %.lr.ph197 ], [ %334, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit135 ]
  %336 = trunc i32 %.07.i56195 to i8
  %337 = or i8 %336, -128
  store i8 %337, ptr %.0.i57196, align 1, !tbaa !62
  %338 = lshr i32 %.07.i56195, 7
  %.0.i57 = getelementptr inbounds nuw i8, ptr %.0.i57196, i64 1
  %339 = icmp ugt i32 %.07.i56195, 16383
  br i1 %339, label %.lr.ph197, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit58, !prof !101, !llvm.loop !102

_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit58: ; preds = %.lr.ph197, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit135
  %.07.i56.lcssa = phi i32 [ %334, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit135 ], [ %338, %.lr.ph197 ]
  %.0.i134.pn.lcssa = phi ptr [ %.0.i134, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit135 ], [ %.0.i57196, %.lr.ph197 ]
  %.0.i57.lcssa = phi ptr [ %.0.i57194, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit135 ], [ %.0.i57, %.lr.ph197 ]
  %340 = trunc nuw nsw i32 %.07.i56.lcssa to i8
  %341 = getelementptr inbounds nuw i8, ptr %.0.i134.pn.lcssa, i64 2
  store i8 %340, ptr %.0.i57.lcssa, align 1, !tbaa !62
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %343 = load ptr, ptr %342, align 8, !tbaa !39
  %344 = load ptr, ptr %2, align 8, !tbaa !96
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %341 to i64
  %347 = sub i64 %345, %346
  %348 = sext i32 %334 to i64
  %349 = icmp slt i64 %347, %348
  br i1 %349, label %350, label %352, !prof !29

350:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit58
  %351 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %343, i32 noundef %334, ptr noundef nonnull %341)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_.exit137

352:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit58
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %341, ptr align 1 %343, i64 %348, i1 false)
  %353 = getelementptr inbounds i8, ptr %341, i64 %348
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_.exit137

_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_.exit137: ; preds = %352, %350, %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi1EEEPhPKviS4_.exit
  %.11 = phi ptr [ %.10, %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi1EEEPhPKviS4_.exit ], [ %351, %350 ], [ %353, %352 ]
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %355 = load atomic i32, ptr %354 monotonic, align 8
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %357, label %_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIiEEFmmEEEPhiRKT_iS7_RKT0_.exit

357:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_.exit137
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %359 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i138 = icmp ult ptr %.11, %359
  br i1 %.not.i138, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit140, label %360, !prof !74

360:                                              ; preds = %357
  %361 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.11)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit140

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit140: ; preds = %357, %360
  %.0.i139 = phi ptr [ %361, %360 ], [ %.11, %357 ]
  store i8 106, ptr %.0.i139, align 1, !tbaa !62
  %.0.i15.i201 = getelementptr inbounds nuw i8, ptr %.0.i139, i64 1
  %362 = icmp samesign ugt i32 %355, 127
  br i1 %362, label %.lr.ph204, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit.i, !prof !100

.lr.ph204:                                        ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit140, %.lr.ph204
  %.0.i15.i203 = phi ptr [ %.0.i15.i, %.lr.ph204 ], [ %.0.i15.i201, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit140 ]
  %.07.i.i202 = phi i32 [ %365, %.lr.ph204 ], [ %355, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit140 ]
  %363 = trunc i32 %.07.i.i202 to i8
  %364 = or i8 %363, -128
  store i8 %364, ptr %.0.i15.i203, align 1, !tbaa !62
  %365 = lshr i32 %.07.i.i202, 7
  %.0.i15.i = getelementptr inbounds nuw i8, ptr %.0.i15.i203, i64 1
  %366 = icmp ugt i32 %.07.i.i202, 16383
  br i1 %366, label %.lr.ph204, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit.i, !prof !101, !llvm.loop !102

_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit.i: ; preds = %.lr.ph204, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit140
  %.07.i.i.lcssa = phi i32 [ %355, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit140 ], [ %365, %.lr.ph204 ]
  %.0.i139.pn.lcssa = phi ptr [ %.0.i139, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit140 ], [ %.0.i15.i203, %.lr.ph204 ]
  %.0.i15.i.lcssa = phi ptr [ %.0.i15.i201, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit140 ], [ %.0.i15.i, %.lr.ph204 ]
  %367 = trunc nuw nsw i32 %.07.i.i.lcssa to i8
  %368 = getelementptr inbounds nuw i8, ptr %.0.i139.pn.lcssa, i64 2
  store i8 %367, ptr %.0.i15.i.lcssa, align 1, !tbaa !62
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %370 = load ptr, ptr %369, align 8, !tbaa !42
  %371 = load i32, ptr %358, align 8, !tbaa !40
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4 x i8], ptr %370, i64 %372
  br label %374

374:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i, %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit.i
  %.014.i = phi ptr [ %370, %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit.i ], [ %378, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i ]
  %.0.i62 = phi ptr [ %368, %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit.i ], [ %.019.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i ]
  %375 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i141 = icmp ult ptr %.0.i62, %375
  br i1 %.not.i141, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit143, label %376, !prof !74

376:                                              ; preds = %374
  %377 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef nonnull %.0.i62)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit143

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit143: ; preds = %374, %376
  %.0.i142 = phi ptr [ %377, %376 ], [ %.0.i62, %374 ]
  %378 = getelementptr inbounds nuw i8, ptr %.014.i, i64 4
  %379 = load i32, ptr %.014.i, align 4, !tbaa !92
  %380 = trunc i32 %379 to i8
  store i8 %380, ptr %.0.i142, align 1, !tbaa !62
  %381 = icmp ult i32 %379, 128
  br i1 %381, label %382, label %384

382:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit143
  %383 = getelementptr inbounds nuw i8, ptr %.0.i142, i64 1
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i

384:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit143
  %385 = sext i32 %379 to i64
  %386 = or i8 %380, -128
  store i8 %386, ptr %.0.i142, align 1, !tbaa !62
  %387 = lshr i64 %385, 7
  %388 = trunc i64 %387 to i8
  %389 = getelementptr inbounds nuw i8, ptr %.0.i142, i64 1
  store i8 %388, ptr %389, align 1, !tbaa !62
  %390 = icmp ult i32 %379, 16384
  %391 = getelementptr inbounds nuw i8, ptr %.0.i142, i64 2
  br i1 %390, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i, label %.preheader

.preheader:                                       ; preds = %384
  %scevgep = getelementptr i8, ptr %.0.i142, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %392

392:                                              ; preds = %.preheader, %392
  %store_forwarded = phi i8 [ %load_initial, %.preheader ], [ %396, %392 ]
  %.018.i.i = phi i64 [ %387, %.preheader ], [ %395, %392 ]
  %.0.i.i = phi ptr [ %391, %.preheader ], [ %397, %392 ]
  %393 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  %394 = or i8 %store_forwarded, -128
  store i8 %394, ptr %393, align 1, !tbaa !62
  %395 = lshr i64 %.018.i.i, 7
  %396 = trunc i64 %395 to i8
  store i8 %396, ptr %.0.i.i, align 1, !tbaa !62
  %397 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %398 = icmp samesign ugt i64 %.018.i.i, 16383
  br i1 %398, label %392, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i, !llvm.loop !99

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i: ; preds = %392, %384, %382
  %.019.i.i = phi ptr [ %383, %382 ], [ %391, %384 ], [ %397, %392 ]
  %399 = icmp ult ptr %378, %373
  br i1 %399, label %374, label %_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIiEEFmmEEEPhiRKT_iS7_RKT0_.exit, !llvm.loop !103

_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIiEEFmmEEEPhiRKT_iS7_RKT0_.exit: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i, %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_.exit137
  %.12 = phi ptr [ %.11, %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_.exit137 ], [ %.019.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit.i ]
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !28
  %402 = trunc i64 %401 to i1
  br i1 %402, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, label %407, !prof !29

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIiEEFmmEEEPhiRKT_iS7_RKT0_.exit
  %403 = and i64 %401, -4
  %404 = inttoptr i64 %403 to ptr
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %405, ptr noundef %.12, ptr noundef %2)
  br label %407

407:                                              ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIiEEFmmEEEPhiRKT_iS7_RKT0_.exit
  %.13 = phi ptr [ %406, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit ], [ %.12, %_ZN6google8protobuf2io19EpsCopyOutputStream17WriteVarintPackedINS0_13RepeatedFieldIiEEFmmEEEPhiRKT_iS7_RKT0_.exit ]
  ret ptr %.13
}

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK17opencv_tensorflow11TensorProto12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = shl i64 %4, 34
  %sext = ashr exact i64 %7, 32
  %8 = or disjoint i64 %sext, 1
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = xor i64 %9, 63
  %11 = mul nuw nsw i64 %10, 9
  %12 = add nuw nsw i64 %11, 73
  %13 = lshr i64 %12, 6
  %14 = add nuw nsw i64 %13, 1
  br label %15

15:                                               ; preds = %6, %1
  %.0 = phi i64 [ %14, %6 ], [ 0, %1 ]
  %16 = add nuw nsw i64 %.0, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %.not70 = icmp eq i32 %18, 0
  br i1 %.not70, label %31, label %21

21:                                               ; preds = %15
  %22 = shl i64 %19, 35
  %sext79 = ashr exact i64 %22, 32
  %23 = or disjoint i64 %sext79, 1
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 true)
  %25 = xor i64 %24, 63
  %26 = mul nuw nsw i64 %25, 9
  %27 = add nuw nsw i64 %26, 73
  %28 = lshr i64 %27, 6
  %29 = add nuw nsw i64 %16, 1
  %30 = add nuw nsw i64 %29, %28
  br label %31

31:                                               ; preds = %21, %15
  %.1 = phi i64 [ %30, %21 ], [ %16, %15 ]
  %32 = add nuw nsw i64 %.1, %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = tail call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %.not71 = icmp eq i64 %34, 0
  br i1 %.not71, label %45, label %35

35:                                               ; preds = %31
  %36 = shl i64 %34, 32
  %sext80 = ashr exact i64 %36, 32
  %37 = or i64 %sext80, 1
  %38 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = xor i64 %38, 63
  %40 = mul nuw nsw i64 %39, 9
  %41 = add nuw nsw i64 %40, 73
  %42 = lshr i64 %41, 6
  %43 = add nuw nsw i64 %32, 1
  %44 = add nuw nsw i64 %43, %42
  br label %45

45:                                               ; preds = %35, %31
  %.2 = phi i64 [ %44, %35 ], [ %32, %31 ]
  %46 = trunc i64 %34 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i32 %46, ptr %47 monotonic, align 8
  %48 = add i64 %.2, %34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load i32, ptr %49, align 8, !tbaa !52
  %51 = zext i32 %50 to i64
  %52 = add i64 %48, %51
  %53 = icmp sgt i32 %50, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %61

._crit_edge:                                      ; preds = %61, %45
  %.3.lcssa = phi i64 [ %52, %45 ], [ %75, %61 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = load i32, ptr %57, align 8, !tbaa !34
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  %.not72 = icmp eq i32 %58, 0
  br i1 %.not72, label %86, label %76

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %.386 = phi i64 [ %52, %.lr.ph ], [ %75, %61 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !56
  %66 = trunc i64 %65 to i32
  %67 = or i32 %66, 1
  %68 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %67, i1 true)
  %69 = xor i32 %68, 31
  %70 = mul nuw nsw i32 %69, 9
  %71 = add nuw nsw i32 %70, 73
  %72 = lshr i32 %71, 6
  %73 = zext nneg i32 %72 to i64
  %74 = add i64 %65, %.386
  %75 = add i64 %74, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %51
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !106

76:                                               ; preds = %._crit_edge
  %77 = shl i64 %59, 34
  %sext81 = ashr exact i64 %77, 32
  %78 = or disjoint i64 %sext81, 1
  %79 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %78, i1 true)
  %80 = xor i64 %79, 63
  %81 = mul nuw nsw i64 %80, 9
  %82 = add nuw nsw i64 %81, 73
  %83 = lshr i64 %82, 6
  %84 = add i64 %.3.lcssa, 1
  %85 = add i64 %84, %83
  br label %86

86:                                               ; preds = %76, %._crit_edge
  %.4 = phi i64 [ %85, %76 ], [ %.3.lcssa, %._crit_edge ]
  %87 = add i64 %.4, %60
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = tail call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeERKNS0_13RepeatedFieldIlEE(ptr noundef nonnull align 8 dereferenceable(16) %88)
  %.not73 = icmp eq i64 %89, 0
  br i1 %.not73, label %100, label %90

90:                                               ; preds = %86
  %91 = shl i64 %89, 32
  %sext82 = ashr exact i64 %91, 32
  %92 = or i64 %sext82, 1
  %93 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %92, i1 true)
  %94 = xor i64 %93, 63
  %95 = mul nuw nsw i64 %94, 9
  %96 = add nuw nsw i64 %95, 73
  %97 = lshr i64 %96, 6
  %98 = add i64 %87, 1
  %99 = add i64 %98, %97
  br label %100

100:                                              ; preds = %90, %86
  %.5 = phi i64 [ %99, %90 ], [ %87, %86 ]
  %101 = trunc i64 %89 to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store atomic i32 %101, ptr %102 monotonic, align 8
  %103 = add i64 %.5, %89
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %105 = load i32, ptr %104, align 8, !tbaa !47
  %106 = zext i32 %105 to i64
  %.not74 = icmp eq i32 %105, 0
  br i1 %.not74, label %117, label %107

107:                                              ; preds = %100
  %108 = or i32 %105, 1
  %109 = sext i32 %108 to i64
  %110 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %109, i1 true)
  %111 = xor i64 %110, 63
  %112 = mul nuw nsw i64 %111, 9
  %113 = add nuw nsw i64 %112, 73
  %114 = lshr i64 %113, 6
  %115 = add i64 %103, 1
  %116 = add i64 %115, %114
  br label %117

117:                                              ; preds = %107, %100
  %.6 = phi i64 [ %116, %107 ], [ %103, %100 ]
  %118 = add i64 %.6, %106
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %120 = load i32, ptr %119, align 8, !tbaa !37
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 3
  %.not75 = icmp eq i32 %120, 0
  br i1 %.not75, label %133, label %123

123:                                              ; preds = %117
  %124 = shl i64 %121, 35
  %sext83 = ashr exact i64 %124, 32
  %125 = or disjoint i64 %sext83, 1
  %126 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %125, i1 true)
  %127 = xor i64 %126, 63
  %128 = mul nuw nsw i64 %127, 9
  %129 = add nuw nsw i64 %128, 73
  %130 = lshr i64 %129, 6
  %131 = add i64 %118, 1
  %132 = add i64 %131, %130
  br label %133

133:                                              ; preds = %123, %117
  %.7 = phi i64 [ %132, %123 ], [ %118, %117 ]
  %134 = add i64 %.7, %122
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %136 = tail call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16) %135)
  %.not76 = icmp eq i64 %136, 0
  br i1 %.not76, label %147, label %137

137:                                              ; preds = %133
  %138 = shl i64 %136, 32
  %sext84 = ashr exact i64 %138, 32
  %139 = or i64 %sext84, 1
  %140 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %139, i1 true)
  %141 = xor i64 %140, 63
  %142 = mul nuw nsw i64 %141, 9
  %143 = add nuw nsw i64 %142, 73
  %144 = lshr i64 %143, 6
  %145 = add i64 %134, 1
  %146 = add i64 %145, %144
  br label %147

147:                                              ; preds = %137, %133
  %.8 = phi i64 [ %146, %137 ], [ %134, %133 ]
  %148 = trunc i64 %136 to i32
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store atomic i32 %148, ptr %149 monotonic, align 8
  %150 = add i64 %.8, %136
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %152 = load ptr, ptr %151, align 8, !tbaa !51
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, -2
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !56
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %171, label %159

159:                                              ; preds = %147
  %160 = trunc i64 %157 to i32
  %161 = or i32 %160, 1
  %162 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %161, i1 true)
  %163 = xor i32 %162, 31
  %164 = mul nuw nsw i32 %163, 9
  %165 = add nuw nsw i32 %164, 73
  %166 = lshr i32 %165, 6
  %167 = zext nneg i32 %166 to i64
  %168 = add i64 %150, 1
  %169 = add i64 %168, %157
  %170 = add i64 %169, %167
  br label %171

171:                                              ; preds = %159, %147
  %.9 = phi i64 [ %150, %147 ], [ %170, %159 ]
  %.not.i = icmp ne ptr %0, @_ZN17opencv_tensorflow30_TensorProto_default_instance_E
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  %175 = select i1 %.not.i, i1 %174, i1 false
  br i1 %175, label %176, label %189

176:                                              ; preds = %171
  %177 = tail call noundef i64 @_ZNK17opencv_tensorflow16TensorShapeProto12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48) %173)
  %178 = trunc i64 %177 to i32
  %179 = or i32 %178, 1
  %180 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %179, i1 true)
  %181 = xor i32 %180, 31
  %182 = mul nuw nsw i32 %181, 9
  %183 = add nuw nsw i32 %182, 73
  %184 = lshr i32 %183, 6
  %185 = zext nneg i32 %184 to i64
  %186 = add i64 %.9, 1
  %187 = add i64 %186, %177
  %188 = add i64 %187, %185
  br label %189

189:                                              ; preds = %176, %171
  %.10 = phi i64 [ %188, %176 ], [ %.9, %171 ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %191 = load i32, ptr %190, align 8, !tbaa !78
  %.not77 = icmp eq i32 %191, 0
  br i1 %.not77, label %202, label %192

192:                                              ; preds = %189
  %193 = or i32 %191, 1
  %194 = sext i32 %193 to i64
  %195 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %194, i1 true)
  %196 = xor i64 %195, 63
  %197 = mul nuw nsw i64 %196, 9
  %198 = add nuw nsw i64 %197, 73
  %199 = lshr i64 %198, 6
  %200 = add i64 %.10, 1
  %201 = add i64 %200, %199
  br label %202

202:                                              ; preds = %192, %189
  %.11 = phi i64 [ %201, %192 ], [ %.10, %189 ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %204 = load i32, ptr %203, align 4, !tbaa !79
  %.not78 = icmp eq i32 %204, 0
  br i1 %.not78, label %214, label %205

205:                                              ; preds = %202
  %206 = or i32 %204, 1
  %207 = sext i32 %206 to i64
  %208 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %207, i1 true)
  %209 = xor i64 %208, 63
  %210 = mul nuw nsw i64 %209, 9
  %211 = add nuw nsw i64 %210, 137
  %212 = lshr i64 %211, 6
  %213 = add i64 %212, %.11
  br label %214

214:                                              ; preds = %205, %202
  %.12 = phi i64 [ %213, %205 ], [ %.11, %202 ]
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %216 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.12, ptr noundef nonnull %215)
  ret i64 %216
}

declare noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeERKNS0_13RepeatedFieldIlEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProto9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef nonnull %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) #3 align 2 {
  tail call void @_ZN17opencv_tensorflow11TensorProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK17opencv_tensorflow11TensorProto12GetClassDataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret ptr @_ZN17opencv_tensorflow11TensorProto12_class_data_E
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(224) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = add nsw i32 %7, %4
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %8)
  %9 = load i32, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load i32, ptr %6, align 8, !tbaa !34
  %13 = add nsw i32 %12, %9
  store i32 %13, ptr %6, align 8, !tbaa !34
  %14 = sext i32 %7 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = load i32, ptr %3, align 8, !tbaa !34
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr nonnull align 4 %17, i64 %20, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit: ; preds = %2, %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %.not.i20 = icmp eq i32 %22, 0
  br i1 %.not.i20, label %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit, label %23

23:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = add nsw i32 %25, %22
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %26)
  %27 = load i32, ptr %21, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = load i32, ptr %24, align 8, !tbaa !37
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %24, align 8, !tbaa !37
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = load i32, ptr %21, align 8, !tbaa !37
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr nonnull align 8 %35, i64 %38, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit, %23
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !40
  %.not.i21 = icmp eq i32 %40, 0
  br i1 %.not.i21, label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit, label %41

41:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !40
  %44 = add nsw i32 %43, %40
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %44)
  %45 = load i32, ptr %39, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = load i32, ptr %42, align 8, !tbaa !40
  %49 = add nsw i32 %48, %45
  store i32 %49, ptr %42, align 8, !tbaa !40
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = load i32, ptr %39, align 8, !tbaa !40
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr nonnull align 4 %53, i64 %56, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit, %41
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = load i32, ptr %57, align 8, !tbaa !52
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit, label %60

60:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef %58)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = load i32, ptr %67, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load i32, ptr %69, align 8, !tbaa !52
  %71 = sub nsw i32 %68, %70
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef %65, ptr noundef nonnull %64, i32 noundef %58, i32 noundef %71)
  %72 = load i32, ptr %69, align 8, !tbaa !52
  %73 = add nsw i32 %72, %58
  store i32 %73, ptr %69, align 8, !tbaa !52
  %74 = load ptr, ptr %66, align 8, !tbaa !53
  %75 = load i32, ptr %74, align 8, !tbaa !54
  %76 = icmp slt i32 %75, %73
  br i1 %76, label %77, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit

77:                                               ; preds = %60
  store i32 %73, ptr %74, align 8, !tbaa !54
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit, %60, %77
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %79 = load i32, ptr %78, align 8, !tbaa !34
  %.not.i22 = icmp eq i32 %79, 0
  br i1 %.not.i22, label %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit23, label %80

80:                                               ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load i32, ptr %81, align 8, !tbaa !34
  %83 = add nsw i32 %82, %79
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef %83)
  %84 = load i32, ptr %78, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = load i32, ptr %81, align 8, !tbaa !34
  %88 = add nsw i32 %87, %84
  store i32 %88, ptr %81, align 8, !tbaa !34
  %89 = sext i32 %82 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %86, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = load i32, ptr %78, align 8, !tbaa !34
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr nonnull align 4 %92, i64 %95, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit23

_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit23: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit, %80
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %97 = load i32, ptr %96, align 8, !tbaa !44
  %.not.i24 = icmp eq i32 %97, 0
  br i1 %.not.i24, label %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit, label %98

98:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit23
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = load i32, ptr %99, align 8, !tbaa !44
  %101 = add nsw i32 %100, %97
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef %101)
  %102 = load i32, ptr %96, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = load i32, ptr %99, align 8, !tbaa !44
  %106 = add nsw i32 %105, %102
  store i32 %106, ptr %99, align 8, !tbaa !44
  %107 = sext i32 %100 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %104, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %110 = load ptr, ptr %109, align 8, !tbaa !46
  %111 = load i32, ptr %96, align 8, !tbaa !44
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr nonnull align 8 %110, i64 %113, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit23, %98
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %115 = load i32, ptr %114, align 8, !tbaa !47
  %.not.i25 = icmp eq i32 %115, 0
  br i1 %.not.i25, label %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit, label %116

116:                                              ; preds = %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %118 = load i32, ptr %117, align 8, !tbaa !47
  %119 = add nsw i32 %118, %115
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %117, i32 noundef %119)
  %120 = load i32, ptr %114, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %122 = load ptr, ptr %121, align 8, !tbaa !49
  %123 = load i32, ptr %117, align 8, !tbaa !47
  %124 = add nsw i32 %123, %120
  store i32 %124, ptr %117, align 8, !tbaa !47
  %125 = sext i32 %118 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %129 = load i32, ptr %114, align 8, !tbaa !47
  %130 = sext i32 %129 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr nonnull align 1 %128, i64 %130, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit: ; preds = %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit, %116
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %132 = load i32, ptr %131, align 8, !tbaa !37
  %.not.i26 = icmp eq i32 %132, 0
  br i1 %.not.i26, label %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit27, label %133

133:                                              ; preds = %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %135 = load i32, ptr %134, align 8, !tbaa !37
  %136 = add nsw i32 %135, %132
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %134, i32 noundef %136)
  %137 = load i32, ptr %131, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %139 = load ptr, ptr %138, align 8, !tbaa !39
  %140 = load i32, ptr %134, align 8, !tbaa !37
  %141 = add nsw i32 %140, %137
  store i32 %141, ptr %134, align 8, !tbaa !37
  %142 = sext i32 %135 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %139, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %145 = load ptr, ptr %144, align 8, !tbaa !39
  %146 = load i32, ptr %131, align 8, !tbaa !37
  %147 = sext i32 %146 to i64
  %148 = shl nsw i64 %147, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr nonnull align 8 %145, i64 %148, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit27

_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit27: ; preds = %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit, %133
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %150 = load i32, ptr %149, align 8, !tbaa !40
  %.not.i28 = icmp eq i32 %150, 0
  br i1 %.not.i28, label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit29, label %151

151:                                              ; preds = %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit27
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %153 = load i32, ptr %152, align 8, !tbaa !40
  %154 = add nsw i32 %153, %150
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %152, i32 noundef %154)
  %155 = load i32, ptr %149, align 8, !tbaa !40
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %157 = load ptr, ptr %156, align 8, !tbaa !42
  %158 = load i32, ptr %152, align 8, !tbaa !40
  %159 = add nsw i32 %158, %155
  store i32 %159, ptr %152, align 8, !tbaa !40
  %160 = sext i32 %153 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %157, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %163 = load ptr, ptr %162, align 8, !tbaa !42
  %164 = load i32, ptr %149, align 8, !tbaa !40
  %165 = sext i32 %164 to i64
  %166 = shl nsw i64 %165, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr nonnull align 4 %163, i64 %166, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit29

_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit29: ; preds = %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit27, %151
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %168 = load ptr, ptr %167, align 8, !tbaa !51
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !56
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit29
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !28
  %179 = trunc i64 %178 to i1
  %180 = and i64 %178, -4
  %181 = inttoptr i64 %180 to ptr
  br i1 %179, label %182, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, !prof !29

182:                                              ; preds = %175
  %183 = load ptr, ptr %181, align 8, !tbaa !30
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %175, %182
  %.0.i.i = phi ptr [ %183, %182 ], [ %181, %175 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef %.0.i.i)
  br label %184

184:                                              ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit29
  %.not.i30 = icmp ne ptr %1, @_ZN17opencv_tensorflow30_TensorProto_default_instance_E
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  %188 = select i1 %.not.i30, i1 %187, i1 false
  br i1 %188, label %189, label %205

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %191 = load ptr, ptr %190, align 8, !tbaa !3
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv.exit

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !28
  %196 = trunc i64 %195 to i1
  %197 = and i64 %195, -4
  %198 = inttoptr i64 %197 to ptr
  br i1 %196, label %199, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, !prof !29

199:                                              ; preds = %193
  %200 = load ptr, ptr %198, align 8, !tbaa !30
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i: ; preds = %199, %193
  %.0.i.i.i = phi ptr [ %200, %199 ], [ %198, %193 ]
  %201 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow16TensorShapeProtoEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i.i)
  store ptr %201, ptr %190, align 8, !tbaa !3
  %.pre = load ptr, ptr %185, align 8, !tbaa !3
  br label %_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv.exit

_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv.exit: ; preds = %189, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i
  %202 = phi ptr [ %.pre, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i ], [ %186, %189 ]
  %203 = phi ptr [ %201, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i ], [ %191, %189 ]
  %.not.i31 = icmp eq ptr %202, null
  %204 = select i1 %.not.i31, ptr @_ZN17opencv_tensorflow35_TensorShapeProto_default_instance_E, ptr %202
  tail call void @_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %203, ptr noundef nonnull align 8 dereferenceable(48) %204)
  br label %205

205:                                              ; preds = %_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv.exit, %184
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %207 = load i32, ptr %206, align 8, !tbaa !78
  %.not = icmp eq i32 %207, 0
  br i1 %.not, label %210, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %207, ptr %209, align 8, !tbaa !78
  br label %210

210:                                              ; preds = %208, %205
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %212 = load i32, ptr %211, align 4, !tbaa !79
  %.not19 = icmp eq i32 %212, 0
  br i1 %.not19, label %215, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %212, ptr %214, align 4, !tbaa !79
  br label %215

215:                                              ; preds = %213, %210
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !28
  %218 = trunc i64 %217 to i1
  br i1 %218, label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %220 = and i64 %217, -4
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(24) %222)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %215, %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit
  ret void
}

declare void @_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProto8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(224) %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN17opencv_tensorflow11TensorProto5ClearEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  tail call void @_ZN17opencv_tensorflow11TensorProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1)
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK17opencv_tensorflow11TensorProto13IsInitializedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProto12InternalSwapEPS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %0, ptr noundef captures(none) %1) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %5, ptr %2, align 8, !tbaa !93
  store i64 %3, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i = load i128, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) %7, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i.i18 = load i128, ptr %8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) %9, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i18, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i19 = load i128, ptr %10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(16) %11, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i19, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !107, !noalias !108
  %18 = load i32, ptr %15, align 4, !tbaa !92, !noalias !108
  %19 = load i32, ptr %14, align 8, !tbaa !92, !noalias !108
  %20 = load ptr, ptr %13, align 8, !tbaa !111, !noalias !108
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !107, !noalias !112
  %25 = load i32, ptr %22, align 4, !tbaa !92, !noalias !112
  %26 = load i32, ptr %21, align 8, !tbaa !92, !noalias !112
  %27 = load ptr, ptr %12, align 8, !tbaa !111, !noalias !112
  store ptr %27, ptr %13, align 8, !tbaa !111
  store i32 %26, ptr %14, align 8, !tbaa !92
  store i32 %25, ptr %15, align 4, !tbaa !92
  store ptr %24, ptr %16, align 8, !tbaa !107
  store ptr %20, ptr %12, align 8, !tbaa !111
  store i32 %19, ptr %21, align 8, !tbaa !92
  store i32 %18, ptr %22, align 4, !tbaa !92
  store ptr %17, ptr %23, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.0.copyload.i.i.i20 = load i128, ptr %28, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(16) %29, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i20, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.0.copyload.i.i.i21 = load i128, ptr %30, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 1 dereferenceable(16) %31, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i21, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.0.copyload.i.i.i22 = load i128, ptr %32, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(16) %33, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i22, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.0.copyload.i.i.i23 = load i128, ptr %34, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(16) %35, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i23, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.0.copyload.i.i.i24 = load i128, ptr %36, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(16) %37, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i24, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.0.0.copyload.i = load ptr, ptr %39, align 8, !tbaa !60
  %40 = load i64, ptr %38, align 8, !tbaa !60
  store i64 %40, ptr %39, align 8, !tbaa !60
  store ptr %.sroa.0.0.copyload.i, ptr %38, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.0.copyload.i.i = load i128, ptr %41, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(16) %42, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZNK17opencv_tensorflow11TensorProto11GetMetadataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef nonnull @_Z38descriptor_table_tensor_2eproto_getterv, ptr noundef nonnull @_ZL36descriptor_table_tensor_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL34file_level_metadata_tensor_2eproto)
  ret { ptr, ptr } %2
}

declare { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow11TensorProtoEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow11TensorProtoEE3NewEv.exit, label %10

_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow11TensorProtoEE3NewEv.exit: ; preds = %1
  %3 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow11TensorProtoE, i64 16), ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 0, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %9, align 8, !tbaa !51
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow11TensorProtoEEEPT_PS1_.exit

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 224, ptr noundef nonnull @_ZTIN17opencv_tensorflow11TensorProtoE)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = ptrtoint ptr %0 to i64
  store i64 %13, ptr %12, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow11TensorProtoE, i64 16), ptr %11, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %15, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %0, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %17, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %18, align 4, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %0, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 0, ptr %21, align 4, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %0, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %0, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr %0, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i32 0, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 116
  store i32 0, ptr %27, align 4, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store ptr %0, ptr %28, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i32 0, ptr %29, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 140
  store i32 0, ptr %30, align 4, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store ptr %0, ptr %31, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i32 0, ptr %32, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 156
  store i32 0, ptr %33, align 4, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr %0, ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store i32 0, ptr %35, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 172
  store i32 0, ptr %36, align 4, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr %0, ptr %37, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 216
  store i32 0, ptr %38, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %39, align 8, !tbaa !51
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow11TensorProtoEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalIN17opencv_tensorflow11TensorProtoEEEPT_PS1_.exit: ; preds = %_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow11TensorProtoEE3NewEv.exit, %10
  %.sink2 = phi ptr [ %3, %_ZN6google8protobuf5Arena14InternalHelperIN17opencv_tensorflow11TensorProtoEE3NewEv.exit ], [ %11, %10 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sink2, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  ret ptr %.sink2
}

declare void @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow11TensorProto3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow11TensorProtoEJEEEPT_PS1_DpOT0_(ptr noundef %1)
  ret ptr %3
}

declare void @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17opencv_tensorflow11TensorProto13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
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

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow16TensorShapeProtoEJEEEPT_PS1_DpOT0_(ptr noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18AddOutOfLineHelperEPv(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #18

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp slt i32 %4, %3
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !43
  %9 = icmp eq ptr %8, null
  %10 = sext i32 %4 to i64
  %wide.trip.count31 = sext i32 %3 to i64
  br i1 %9, label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us, label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us: ; preds = %7, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us ], [ %10, %7 ]
  %11 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8, !tbaa !56
  store i8 0, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv28
  store ptr %11, ptr %14, align 8, !tbaa !60
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %.loopexit, label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us, !llvm.loop !115

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit: ; preds = %7, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit ], [ %10, %7 ]
  %15 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 32, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  store ptr %16, ptr %17, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv, ptr %18, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %19, ptr %16, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %20, align 8, !tbaa !56
  store i8 0, ptr %19, align 8, !tbaa !62
  %21 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %16, ptr %21, align 8, !tbaa !60
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count31
  br i1 %exitcond.not, label %.loopexit, label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit, !llvm.loop !115

.loopexit:                                        ; preds = %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us, %5
  %22 = icmp sgt i32 %3, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.loopexit
  %wide.trip.count36 = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv33 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next34, %.lr.ph ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv33
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv33
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116
}

declare noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !28
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %9, !prof !74

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
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !28
  %3 = trunc i64 %2 to i1
  %4 = and i64 %2, -4
  %5 = inttoptr i64 %4 to ptr
  br i1 %3, label %6, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit, !prof !29

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !tbaa !30
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
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, label %19

19:                                               ; preds = %13
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i unwind label %22

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i: ; preds = %19
  %.pr.i.i = load ptr, ptr %14, align 8, !tbaa !119
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i, %13
  %20 = phi ptr [ %.pr.i.i, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i ], [ %15, %13 ]
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit, label %21

21:                                               ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, %21
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %25

25:                                               ; preds = %9, %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  ret void
}

declare void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #17 comdat align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !28
  %3 = trunc i64 %2 to i1
  br i1 %3, label %4, label %8, !prof !74

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
  %10 = load ptr, ptr %.0.i, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit, label %14

14:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i)
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %14
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !28
  %3 = trunc i64 %2 to i1
  %4 = and i64 %2, -4
  %5 = inttoptr i64 %4 to ptr
  br i1 %3, label %6, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit, !prof !29

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !tbaa !30
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
  store ptr %13, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %15, align 8, !tbaa !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %.pre = load i64, ptr %0, align 8, !tbaa !28
  br label %_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_St17integral_constantIbLb0EEDpOT0_.exit: ; preds = %9, %11
  %16 = phi i64 [ %.pre, %11 ], [ %2, %9 ]
  %.0.i6 = phi ptr [ %13, %11 ], [ %10, %9 ]
  %17 = and i64 %16, 2
  %18 = ptrtoint ptr %.0.i6 to i64
  %19 = or i64 %17, %18
  %20 = or i64 %19, 1
  store i64 %20, ptr %0, align 8, !tbaa !28
  store ptr %.0.i, ptr %.0.i6, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv(ptr noundef %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, label %7

7:                                                ; preds = %1
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i unwind label %10

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i: ; preds = %7
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !119
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit, label %9

9:                                                ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i, %9
  ret void
}

declare noundef ptr @_ZNK17opencv_tensorflow16TensorShapeProto18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK17opencv_tensorflow16TensorShapeProto12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #19 section ".text.startup" {
  tail call void @_ZN6google8protobuf8internal20AddDescriptorsRunnerC1EPKNS1_15DescriptorTableE(ptr noundef nonnull align 1 dereferenceable(1) @_ZL33dynamic_init_dummy_tensor_2eproto, ptr noundef nonnull @descriptor_table_tensor_2eproto)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tensor.pb.cc() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !26, i64 200}
!4 = !{!"_ZTSN17opencv_tensorflow11TensorProtoE", !5, i64 0, !11, i64 16, !14, i64 32, !15, i64 48, !16, i64 64, !18, i64 72, !11, i64 96, !22, i64 112, !16, i64 128, !23, i64 136, !14, i64 152, !15, i64 168, !16, i64 184, !24, i64 192, !26, i64 200, !12, i64 208, !12, i64 212, !27, i64 216}
!5 = !{!"_ZTSN6google8protobuf7MessageE", !6, i64 0}
!6 = !{!"_ZTSN6google8protobuf11MessageLiteE", !7, i64 8}
!7 = !{!"_ZTSN6google8protobuf8internal16InternalMetadataE", !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSN6google8protobuf13RepeatedFieldIfEE", !12, i64 0, !12, i64 4, !13, i64 8}
!12 = !{!"int", !9, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"_ZTSN6google8protobuf13RepeatedFieldIdEE", !12, i64 0, !12, i64 4, !13, i64 8}
!15 = !{!"_ZTSN6google8protobuf13RepeatedFieldIiEE", !12, i64 0, !12, i64 4, !13, i64 8}
!16 = !{!"_ZTSSt6atomicIiE", !17, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseIiE", !12, i64 0}
!18 = !{!"_ZTSN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !19, i64 0}
!19 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBaseE", !20, i64 0, !12, i64 8, !12, i64 12, !21, i64 16}
!20 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !13, i64 0}
!21 = !{!"p1 _ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !13, i64 0}
!22 = !{!"_ZTSN6google8protobuf13RepeatedFieldIlEE", !12, i64 0, !12, i64 4, !13, i64 8}
!23 = !{!"_ZTSN6google8protobuf13RepeatedFieldIbEE", !12, i64 0, !12, i64 4, !13, i64 8}
!24 = !{!"_ZTSN6google8protobuf8internal14ArenaStringPtrE", !25, i64 0}
!25 = !{!"_ZTSN6google8protobuf8internal9TaggedPtrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !13, i64 0}
!26 = !{!"p1 _ZTSN17opencv_tensorflow16TensorShapeProtoE", !13, i64 0}
!27 = !{!"_ZTSN6google8protobuf8internal10CachedSizeE", !16, i64 0}
!28 = !{!7, !8, i64 0}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!31, !20, i64 0}
!31 = !{!"_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE", !20, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !10, i64 0}
!34 = !{!11, !12, i64 0}
!35 = !{!11, !12, i64 4}
!36 = !{!11, !13, i64 8}
!37 = !{!14, !12, i64 0}
!38 = !{!14, !12, i64 4}
!39 = !{!14, !13, i64 8}
!40 = !{!15, !12, i64 0}
!41 = !{!15, !12, i64 4}
!42 = !{!15, !13, i64 8}
!43 = !{!19, !20, i64 0}
!44 = !{!22, !12, i64 0}
!45 = !{!22, !12, i64 4}
!46 = !{!22, !13, i64 8}
!47 = !{!23, !12, i64 0}
!48 = !{!23, !12, i64 4}
!49 = !{!23, !13, i64 8}
!50 = !{!17, !12, i64 0}
!51 = !{!25, !13, i64 0}
!52 = !{!19, !12, i64 8}
!53 = !{!19, !21, i64 16}
!54 = !{!55, !12, i64 0}
!55 = !{!"_ZTSN6google8protobuf8internal20RepeatedPtrFieldBase3RepE", !12, i64 0, !9, i64 8}
!56 = !{!57, !8, i64 8}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !8, i64 8, !9, i64 16}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !59, i64 0}
!59 = !{!"p1 omnipotent char", !13, i64 0}
!60 = !{!13, !13, i64 0}
!61 = !{!57, !59, i64 0}
!62 = !{!9, !9, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!59, !59, i64 0}
!66 = !{!67, !12, i64 92}
!67 = !{!"_ZTSN6google8protobuf8internal12ParseContextE", !68, i64 0, !12, i64 88, !12, i64 92, !70, i64 96}
!68 = !{!"_ZTSN6google8protobuf8internal18EpsCopyInputStreamE", !59, i64 0, !59, i64 8, !59, i64 16, !12, i64 24, !12, i64 28, !69, i64 32, !9, i64 40, !8, i64 72, !12, i64 80, !12, i64 84}
!69 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !13, i64 0}
!70 = !{!"_ZTSN6google8protobuf8internal12ParseContext4DataE", !71, i64 0, !72, i64 8, !20, i64 16}
!71 = !{!"p1 _ZTSN6google8protobuf14DescriptorPoolE", !13, i64 0}
!72 = !{!"p1 _ZTSN6google8protobuf14MessageFactoryE", !13, i64 0}
!73 = !{!68, !59, i64 0}
!74 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!75 = !{!68, !59, i64 8}
!76 = !{!68, !12, i64 28}
!77 = !{!"branch_weights", !"expected", i32 7631679, i32 2139851969}
!78 = !{!4, !12, i64 208}
!79 = !{!4, !12, i64 212}
!80 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!81 = !{!82, !13, i64 0}
!82 = !{!"_ZTSN6google8protobuf8internal11SerialArena11CleanupNodeE", !13, i64 0, !13, i64 8}
!83 = !{!82, !13, i64 8}
!84 = !{!58, !59, i64 0}
!85 = distinct !{!85, !64}
!86 = distinct !{!86, !64}
!87 = !{!68, !12, i64 80}
!88 = !{!89, !89, i64 0}
!89 = !{!"float", !9, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"double", !9, i64 0}
!92 = !{!12, !12, i64 0}
!93 = !{!8, !8, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"bool", !9, i64 0}
!96 = !{!97, !59, i64 0}
!97 = !{!"_ZTSN6google8protobuf2io19EpsCopyOutputStreamE", !59, i64 0, !59, i64 8, !9, i64 16, !98, i64 48, !95, i64 56, !95, i64 57, !95, i64 58}
!98 = !{!"p1 _ZTSN6google8protobuf2io20ZeroCopyOutputStreamE", !13, i64 0}
!99 = distinct !{!99, !64}
!100 = !{!"branch_weights", i32 1, i32 1999}
!101 = !{!"branch_weights", i32 0, i32 1}
!102 = distinct !{!102, !64}
!103 = distinct !{!103, !64}
!104 = distinct !{!104, !64}
!105 = distinct !{!105, !64}
!106 = distinct !{!106, !64}
!107 = !{!21, !21, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!110 = distinct !{!110, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!111 = !{!20, !20, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!114 = distinct !{!114, !"_ZSt10make_tupleIJRPN6google8protobuf5ArenaERiS5_RPNS1_8internal20RepeatedPtrFieldBase3RepEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!115 = distinct !{!115, !64}
!116 = distinct !{!116, !64}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN6google8protobuf12UnknownFieldE", !13, i64 0}
!119 = !{!120, !118, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
