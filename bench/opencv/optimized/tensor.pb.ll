; ModuleID = 'bench/opencv/original/tensor.pb.cc.ll'
source_filename = "bench/opencv/original/tensor.pb.cc.ll"
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

$_ZN6google8protobuf7MessageD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK17opencv_tensorflow11TensorProto3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK17opencv_tensorflow11TensorProto13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17opencv_tensorflow11TensorProtoE = hidden constant [35 x i8] c"N17opencv_tensorflow11TensorProtoE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN17opencv_tensorflow11TensorProtoE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17opencv_tensorflow11TensorProtoE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@descriptor_table_tensor_5fshape_2eproto = external global %"struct.google::protobuf::internal::DescriptorTable", align 8
@descriptor_table_types_2eproto = external global %"struct.google::protobuf::internal::DescriptorTable", align 8
@_ZTVN6google8protobuf11MessageLiteE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN17opencv_tensorflow35_TensorShapeProto_default_instance_E = external global %"struct.opencv_tensorflow::TensorShapeProtoDefaultTypeInternal", align 1
@_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant [80 x i8] c"N6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant [61 x i8] c"N6google8protobuf8internal16InternalMetadata13ContainerBaseE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, ptr @_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
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
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProto18clear_tensor_shapeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #5 align 2 {
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

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %1, %7
  %.0.i = phi ptr [ %8, %7 ], [ %6, %1 ]
  %9 = icmp eq ptr %.0.i, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZN17opencv_tensorflow16TensorShapeProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #17
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %14

14:                                               ; preds = %13, %10, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17opencv_tensorflow16TensorShapeProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProtoC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 16)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = ptrtoint ptr %1 to i64
  %6 = or i64 %5, 2
  %7 = select i1 %2, i64 %6, i64 %5
  store i64 %7, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow11TensorProtoE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN6google8protobuf13RepeatedFieldIfEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %1)
          to label %9 unwind label %29

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN6google8protobuf13RepeatedFieldIdEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %1)
          to label %11 unwind label %31

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN6google8protobuf13RepeatedFieldIiEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %1)
          to label %13 unwind label %33

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %1)
          to label %15 unwind label %35

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN6google8protobuf13RepeatedFieldIfEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %1)
          to label %17 unwind label %37

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN6google8protobuf13RepeatedFieldIlEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %1)
          to label %19 unwind label %39

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN6google8protobuf13RepeatedFieldIbEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %1)
          to label %21 unwind label %41

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN6google8protobuf13RepeatedFieldIdEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %1)
          to label %23 unwind label %43

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN6google8protobuf13RepeatedFieldIiEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %1)
          to label %25 unwind label %45

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  ret void

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %54

31:                                               ; preds = %9
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %53

33:                                               ; preds = %11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %52

35:                                               ; preds = %13
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %51

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %50

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %49

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %48

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %47

47:                                               ; preds = %45, %43
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  tail call void @_ZN6google8protobuf13RepeatedFieldIbED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %48

48:                                               ; preds = %47, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %42, %41 ]
  tail call void @_ZN6google8protobuf13RepeatedFieldIlED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %49

49:                                               ; preds = %48, %39
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %40, %39 ]
  tail call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br label %50

50:                                               ; preds = %49, %37
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %38, %37 ]
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  br label %51

51:                                               ; preds = %50, %35
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %50 ], [ %36, %35 ]
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %52

52:                                               ; preds = %51, %33
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %51 ], [ %34, %33 ]
  tail call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %53

53:                                               ; preds = %52, %31
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %52 ], [ %32, %31 ]
  tail call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %54

54:                                               ; preds = %53, %29
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %53 ], [ %30, %29 ]
  tail call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6google8protobuf13RepeatedFieldIfEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf13RepeatedFieldIdEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIiEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIlEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIbEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

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
define hidden void @_ZN17opencv_tensorflow11TensorProtoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN17opencv_tensorflow11TensorProtoE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN6google8protobuf13RepeatedFieldIfEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %77

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN6google8protobuf13RepeatedFieldIdEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %79

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZN6google8protobuf13RepeatedFieldIiEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %81

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %83

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZN6google8protobuf13RepeatedFieldIfEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %85

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZN6google8protobuf13RepeatedFieldIlEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %87

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  invoke void @_ZN6google8protobuf13RepeatedFieldIbEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %24 unwind label %89

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 152
  invoke void @_ZN6google8protobuf13RepeatedFieldIdEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %27 unwind label %91

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 168
  invoke void @_ZN6google8protobuf13RepeatedFieldIiEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %30 unwind label %93

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %58, label %35

35:                                               ; preds = %30
  %36 = and i64 %33, -4
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %3, align 8
  %40 = and i64 %39, 1
  %.not.i = icmp eq i64 %40, 0
  %41 = and i64 %39, -4
  %42 = inttoptr i64 %41 to ptr
  br i1 %.not.i, label %43, label %57

43:                                               ; preds = %35
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

47:                                               ; preds = %43
  %48 = invoke { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
          to label %.noexc48 unwind label %95

.noexc48:                                         ; preds = %47
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %51, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %.pre.i.i = load i64, ptr %3, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %.noexc48, %.noexc
  %52 = phi i64 [ %.pre.i.i, %.noexc48 ], [ %39, %.noexc ]
  %.041.i.i = phi ptr [ %49, %.noexc48 ], [ %46, %.noexc ]
  %53 = and i64 %52, 2
  %54 = ptrtoint ptr %.041.i.i to i64
  %55 = or i64 %53, %54
  %56 = or i64 %55, 1
  store i64 %56, ptr %3, align 8
  store ptr %42, ptr %.041.i.i, align 8
  br label %57

57:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i, %35
  %.pn.i = phi ptr [ %.041.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i ], [ %42, %35 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  invoke void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %58 unwind label %95

58:                                               ; preds = %30, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #17
  br i1 %65, label %97, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %60, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = load i64, ptr %3, align 8
  %72 = and i64 %71, 1
  %.not.i50 = icmp eq i64 %72, 0
  %73 = and i64 %71, -4
  %74 = inttoptr i64 %73 to ptr
  br i1 %.not.i50, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %74, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %75, %66
  %.0.i51 = phi ptr [ %76, %75 ], [ %74, %66 ]
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %.0.i51)
          to label %97 unwind label %95

77:                                               ; preds = %2
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %121

79:                                               ; preds = %6
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %120

81:                                               ; preds = %9
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %119

83:                                               ; preds = %12
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %118

85:                                               ; preds = %15
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %117

87:                                               ; preds = %18
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %116

89:                                               ; preds = %21
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %115

91:                                               ; preds = %24
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %114

93:                                               ; preds = %27
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %113

95:                                               ; preds = %57, %47, %45, %102, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %112

97:                                               ; preds = %58, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %.not.i52 = icmp ne ptr %1, @_ZN17opencv_tensorflow30_TensorProto_default_instance_E
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  %101 = select i1 %.not.i52, i1 %100, i1 false
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %104 unwind label %95

104:                                              ; preds = %102
  invoke void @_ZN17opencv_tensorflow16TensorShapeProtoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull align 8 dereferenceable(48) %99)
          to label %107 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %103) #18
  br label %112

107:                                              ; preds = %97, %104
  %.sink = phi ptr [ %103, %104 ], [ null, %97 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %.sink, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %109, align 8
  ret void

112:                                              ; preds = %105, %95
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %96, %95 ]
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  br label %113

113:                                              ; preds = %112, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %112 ], [ %94, %93 ]
  tail call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  br label %114

114:                                              ; preds = %113, %91
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %113 ], [ %92, %91 ]
  tail call void @_ZN6google8protobuf13RepeatedFieldIbED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %115

115:                                              ; preds = %114, %89
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %114 ], [ %90, %89 ]
  tail call void @_ZN6google8protobuf13RepeatedFieldIlED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  br label %116

116:                                              ; preds = %115, %87
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %115 ], [ %88, %87 ]
  tail call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br label %117

117:                                              ; preds = %116, %85
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %116 ], [ %86, %85 ]
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br label %118

118:                                              ; preds = %117, %83
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %117 ], [ %84, %83 ]
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %119

119:                                              ; preds = %118, %81
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %118 ], [ %82, %81 ]
  tail call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %120

120:                                              ; preds = %119, %79
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %119 ], [ %80, %79 ]
  tail call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br label %121

121:                                              ; preds = %120, %77
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %120 ], [ %78, %77 ]
  tail call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6google8protobuf13RepeatedFieldIfEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIdEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIiEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIlEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIbEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN17opencv_tensorflow16TensorShapeProtoC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProtoD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %12, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %13

13:                                               ; preds = %9
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr22DestroyNoArenaSlowPathEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %59

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %13, %9
  %.not.i1 = icmp eq ptr %0, @_ZN17opencv_tensorflow30_TensorProto_default_instance_E
  br i1 %.not.i1, label %_ZN17opencv_tensorflow11TensorProto10SharedDtorEv.exit, label %14

14:                                               ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN17opencv_tensorflow11TensorProto10SharedDtorEv.exit, label %18

18:                                               ; preds = %14
  tail call void @_ZN17opencv_tensorflow16TensorShapeProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #17
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZN17opencv_tensorflow11TensorProto10SharedDtorEv.exit

_ZN17opencv_tensorflow11TensorProto10SharedDtorEv.exit: ; preds = %18, %14, %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %19 = load i64, ptr %2, align 8
  %20 = and i64 %19, 1
  %.not.i2 = icmp eq i64 %20, 0
  br i1 %.not.i2, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, label %21

21:                                               ; preds = %_ZN17opencv_tensorflow11TensorProto10SharedDtorEv.exit
  %22 = and i64 %19, -4
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %26 = icmp eq i64 %22, 0
  %or.cond.i = or i1 %26, %25
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i, label %33

33:                                               ; preds = %27
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i unwind label %36

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i: ; preds = %33
  %.pr.i.i.i.i = load ptr, ptr %28, align 8
  br label %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i

_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i: ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i, %27
  %34 = phi ptr [ %.pr.i.i.i.i, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exitthread-pre-split.i.i.i.i ], [ %29, %27 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i, label %35

35:                                               ; preds = %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #18
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i: ; preds = %35, %_ZN6google8protobuf15UnknownFieldSet5ClearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i, %21, %_ZN17opencv_tensorflow11TensorProto10SharedDtorEv.exit, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6google8protobuf13RepeatedFieldIbED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN6google8protobuf13RepeatedFieldIlED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN6google8protobuf11MessageLiteE, i64 16), ptr %0, align 8
  %48 = load i64, ptr %2, align 8
  %49 = and i64 %48, 2
  %.not.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i, label %_ZN6google8protobuf7MessageD2Ev.exit, label %50

50:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit
  %51 = and i64 %48, 1
  %.not6.i.i.i = icmp eq i64 %51, 0
  %52 = and i64 %48, -4
  %53 = inttoptr i64 %52 to ptr
  br i1 %.not6.i.i.i, label %56, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %53, align 8
  br label %56

56:                                               ; preds = %54, %50
  %.0.i.i.i = phi ptr [ %55, %54 ], [ %53, %50 ]
  %57 = icmp eq ptr %.0.i.i.i, null
  br i1 %57, label %_ZN6google8protobuf7MessageD2Ev.exit, label %58

58:                                               ; preds = %56
  tail call void @_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.0.i.i.i) #18
  br label %_ZN6google8protobuf7MessageD2Ev.exit

_ZN6google8protobuf7MessageD2Ev.exit:             ; preds = %_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv.exit, %56, %58
  ret void

59:                                               ; preds = %13
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProtoD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN17opencv_tensorflow11TensorProtoD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProto9ArenaDtorEPv(ptr noundef readnone captures(none) %0) local_unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK17opencv_tensorflow11TensorProto13SetCachedSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store atomic i32 %1, ptr %3 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProto5ClearEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %.not.i = icmp eq i64 %14, 0
  %15 = and i64 %13, -4
  %16 = inttoptr i64 %15 to ptr
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %16, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %1, %17
  %.0.i = phi ptr [ %18, %17 ], [ %16, %1 ]
  %19 = icmp eq ptr %.0.i, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZN17opencv_tensorflow16TensorShapeProtoD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #17
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  %.pre = load i64, ptr %12, align 8
  %.pre7 = and i64 %.pre, 1
  br label %24

24:                                               ; preds = %23, %20, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit
  %.pre-phi = phi i64 [ %.pre7, %23 ], [ %14, %20 ], [ %14, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit ]
  %25 = phi i64 [ %.pre, %23 ], [ %13, %20 ], [ %13, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.not4 = icmp eq i64 %.pre-phi, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br i1 %.not4, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, -4
  %29 = inttoptr i64 %28 to ptr
  %.0.i6 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load ptr, ptr %.0.i6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit, label %34

34:                                               ; preds = %27
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i6)
  br label %_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %34, %27, %24
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldIfE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIdE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIlE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIbE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17opencv_tensorflow11TensorProto14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca float, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %29

29:                                               ; preds = %.backedge, %3
  %.0121 = phi ptr [ %1, %3 ], [ %.0121.be, %.backedge ]
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = icmp ult ptr %.0121, %31
  br i1 %32, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread124, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8
  %35 = ptrtoint ptr %.0121 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = load i32, ptr %14, align 4
  %40 = icmp eq i32 %39, %38
  br i1 %40, label %41, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

41:                                               ; preds = %33
  %42 = icmp sgt i32 %38, 0
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %or.cond.i.i = select i1 %42, i1 %45, i1 false
  %spec.select = select i1 %or.cond.i.i, ptr null, ptr %.0121
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %33
  %46 = call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef %38, i32 noundef %30)
  %47 = extractvalue { ptr, i8 } %46, 0
  %48 = extractvalue { ptr, i8 } %46, 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread124

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread124: ; preds = %29, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %.11127 = phi ptr [ %47, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %.0121, %29 ]
  %50 = load i8, ptr %.11127, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i8 %50, -1
  %53 = getelementptr inbounds nuw i8, ptr %.11127, i64 1
  br i1 %52, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, label %54

54:                                               ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread124
  %55 = load i8, ptr %53, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 7
  %58 = add nsw i32 %51, -128
  %59 = or disjoint i32 %57, %58
  %60 = icmp sgt i8 %55, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %.11127, i64 2
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

63:                                               ; preds = %54
  %64 = call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %.11127, i32 noundef %59)
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  br label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread124, %61, %63
  %.0120 = phi i32 [ %59, %61 ], [ %66, %63 ], [ %51, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread124 ]
  %.0.i = phi ptr [ %62, %61 ], [ %65, %63 ], [ %53, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread124 ]
  %67 = lshr i32 %.0120, 3
  switch i32 %67, label %252 [
    i32 1, label %68
    i32 2, label %90
    i32 3, label %106
    i32 4, label %124
    i32 5, label %136
    i32 6, label %141
    i32 7, label %146
    i32 8, label %164
    i32 9, label %179
    i32 10, label %184
    i32 11, label %205
    i32 12, label %229
    i32 13, label %234
  ]

68:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %69 = and i32 %.0120, 255
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %71, label %252

71:                                               ; preds = %68
  %72 = load i8, ptr %.0.i, align 1
  %.not.i.i = icmp sgt i8 %72, -1
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i.i, label %74, label %76

74:                                               ; preds = %71
  %75 = zext nneg i8 %72 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

76:                                               ; preds = %71
  %77 = zext i8 %72 to i32
  %78 = load i8, ptr %73, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 7
  %81 = add nsw i32 %77, -128
  %82 = or disjoint i32 %80, %81
  %.not16.i.i = icmp sgt i8 %78, -1
  br i1 %.not16.i.i, label %83, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit

83:                                               ; preds = %76
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit: ; preds = %76
  %86 = call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i, i32 noundef %82)
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  %.not46 = icmp eq ptr %87, null
  br i1 %.not46, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread: ; preds = %83, %74, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit
  %.0.i.i52132 = phi ptr [ %87, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %85, %83 ], [ %73, %74 ]
  %.0.i51131 = phi i64 [ %88, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %84, %83 ], [ %75, %74 ]
  %89 = trunc i64 %.0.i51131 to i32
  store i32 %89, ptr %28, align 8
  br label %.backedge

.backedge:                                        ; preds = %173, %176, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread, %235, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit84, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit84.thread, %232, %230, %206, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit78, %185, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit73, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit73.thread, %182, %180, %147, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit67, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit67.thread, %144, %142, %139, %137, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread, %_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv.exit, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit, %_ZN17opencv_tensorflow11TensorProto32_internal_mutable_tensor_contentB5cxx11Ev.exit, %280
  %.0121.be = phi ptr [ %281, %280 ], [ %135, %_ZN17opencv_tensorflow11TensorProto32_internal_mutable_tensor_contentB5cxx11Ev.exit ], [ %122, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit ], [ %105, %_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv.exit ], [ %.0.i.i52132, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread ], [ %140, %139 ], [ %138, %137 ], [ %145, %144 ], [ %143, %142 ], [ %162, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit67 ], [ %148, %147 ], [ %.0.i.i66.ph, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit67.thread ], [ %183, %182 ], [ %181, %180 ], [ %203, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit73 ], [ %186, %185 ], [ %.0.i.i72.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit73.thread ], [ %.0.i.i77, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit78 ], [ %207, %206 ], [ %233, %232 ], [ %231, %230 ], [ %250, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit84 ], [ %236, %235 ], [ %.0.i.i83.ph, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit84.thread ], [ %.0.i.i58.ph, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread ], [ %172, %176 ], [ %172, %173 ]
  br label %29, !llvm.loop !4

90:                                               ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %91 = and i32 %.0120, 255
  %92 = icmp eq i32 %91, 18
  br i1 %92, label %93, label %252

93:                                               ; preds = %90
  %94 = load ptr, ptr %27, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv.exit

96:                                               ; preds = %93
  %97 = load i64, ptr %24, align 8
  %98 = and i64 %97, 1
  %.not.i.i53 = icmp eq i64 %98, 0
  %99 = and i64 %97, -4
  %100 = inttoptr i64 %99 to ptr
  br i1 %.not.i.i53, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %100, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i: ; preds = %101, %96
  %.0.i.i54 = phi ptr [ %102, %101 ], [ %100, %96 ]
  %103 = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow16TensorShapeProtoEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i54)
  store ptr %103, ptr %27, align 8
  br label %_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv.exit

_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv.exit: ; preds = %93, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i
  %104 = phi ptr [ %103, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i ], [ %94, %93 ]
  %105 = call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef %104, ptr noundef %.0.i)
  %.not45 = icmp eq ptr %105, null
  br i1 %.not45, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

106:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %107 = and i32 %.0120, 255
  %108 = icmp eq i32 %107, 24
  br i1 %108, label %109, label %252

109:                                              ; preds = %106
  %110 = load i8, ptr %.0.i, align 1
  %111 = zext i8 %110 to i32
  %.not.i.i55 = icmp sgt i8 %110, -1
  %112 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i.i55, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread, label %113

113:                                              ; preds = %109
  %114 = load i8, ptr %112, align 1
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 7
  %117 = add nsw i32 %111, -128
  %118 = or disjoint i32 %116, %117
  %.not16.i.i56 = icmp sgt i8 %114, -1
  br i1 %.not16.i.i56, label %119, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit.thread: ; preds = %119, %109
  %.0.i57.ph = phi i32 [ %111, %109 ], [ %118, %119 ]
  %.0.i.i58.ph = phi ptr [ %112, %109 ], [ %120, %119 ]
  store i32 %.0.i57.ph, ptr %26, align 4
  br label %.backedge

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit: ; preds = %113
  %121 = call { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef nonnull %.0.i, i32 noundef %118)
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %26, align 4
  %.not44 = icmp eq ptr %122, null
  br i1 %.not44, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

124:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %125 = and i32 %.0120, 255
  %126 = icmp eq i32 %125, 34
  br i1 %126, label %127, label %252

127:                                              ; preds = %124
  %128 = load i64, ptr %24, align 8
  %129 = and i64 %128, 1
  %.not.i.i59 = icmp eq i64 %129, 0
  %130 = and i64 %128, -4
  %131 = inttoptr i64 %130 to ptr
  br i1 %.not.i.i59, label %_ZN17opencv_tensorflow11TensorProto32_internal_mutable_tensor_contentB5cxx11Ev.exit, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %131, align 8
  br label %_ZN17opencv_tensorflow11TensorProto32_internal_mutable_tensor_contentB5cxx11Ev.exit

_ZN17opencv_tensorflow11TensorProto32_internal_mutable_tensor_contentB5cxx11Ev.exit: ; preds = %127, %132
  %.0.i.i61 = phi ptr [ %133, %132 ], [ %131, %127 ]
  %134 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableB5cxx11ENS2_12EmptyDefaultEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %.0.i.i61)
  %135 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %134, ptr noundef %.0.i, ptr noundef nonnull %2)
  %.not43 = icmp eq ptr %135, null
  br i1 %.not43, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

136:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %trunc148 = trunc i32 %.0120 to i8
  switch i8 %trunc148, label %252 [
    i8 42, label %137
    i8 45, label %139
  ]

137:                                              ; preds = %136
  %138 = call noundef ptr @_ZN6google8protobuf8internal17PackedFloatParserEPvPKcPNS1_12ParseContextE(ptr noundef nonnull %23, ptr noundef %.0.i, ptr noundef nonnull %2)
  %.not42 = icmp eq ptr %138, null
  br i1 %.not42, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

139:                                              ; preds = %136
  %.0.copyload.i2.i = load float, ptr %.0.i, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store float %.0.copyload.i2.i, ptr %11, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIfE3AddERKf(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %140 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  br label %.backedge

141:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %trunc147 = trunc i32 %.0120 to i8
  switch i8 %trunc147, label %252 [
    i8 50, label %142
    i8 49, label %144
  ]

142:                                              ; preds = %141
  %143 = call noundef ptr @_ZN6google8protobuf8internal18PackedDoubleParserEPvPKcPNS1_12ParseContextE(ptr noundef nonnull %22, ptr noundef %.0.i, ptr noundef nonnull %2)
  %.not41 = icmp eq ptr %143, null
  br i1 %.not41, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

144:                                              ; preds = %141
  %.0.copyload.i2.i62 = load double, ptr %.0.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store double %.0.copyload.i2.i62, ptr %10, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIdE3AddERKd(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %145 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %.backedge

146:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %trunc146 = trunc i32 %.0120 to i8
  switch i8 %trunc146, label %252 [
    i8 58, label %147
    i8 56, label %149
  ]

147:                                              ; preds = %146
  %148 = call noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef nonnull %21, ptr noundef %.0.i, ptr noundef nonnull %2)
  %.not40 = icmp eq ptr %148, null
  br i1 %.not40, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

149:                                              ; preds = %146
  %150 = load i8, ptr %.0.i, align 1
  %151 = zext i8 %150 to i32
  %.not.i.i63 = icmp sgt i8 %150, -1
  %152 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i.i63, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit67.thread, label %153

153:                                              ; preds = %149
  %154 = load i8, ptr %152, align 1
  %155 = zext i8 %154 to i32
  %156 = shl nuw nsw i32 %155, 7
  %157 = add nsw i32 %151, -128
  %158 = or disjoint i32 %156, %157
  %.not16.i.i64 = icmp sgt i8 %154, -1
  br i1 %.not16.i.i64, label %159, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit67

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit67.thread

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit67.thread: ; preds = %159, %149
  %.0.i65.ph = phi i32 [ %151, %149 ], [ %158, %159 ]
  %.0.i.i66.ph = phi ptr [ %152, %149 ], [ %160, %159 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %.0.i65.ph, ptr %9, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %.backedge

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit67: ; preds = %153
  %161 = call { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef nonnull %.0.i, i32 noundef %158)
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = extractvalue { ptr, i32 } %161, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %163, ptr %9, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.not39 = icmp eq ptr %162, null
  br i1 %.not39, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

164:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %165 = and i32 %.0120, 255
  %166 = icmp eq i32 %165, 66
  br i1 %166, label %167, label %252

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  br label %169

169:                                              ; preds = %176, %167
  %.4 = phi ptr [ %168, %167 ], [ %172, %176 ]
  %170 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %171 = call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %172 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %171, ptr noundef nonnull %170, ptr noundef nonnull %2)
  %.not38 = icmp eq ptr %172, null
  br i1 %.not38, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %2, align 8
  %175 = icmp ult ptr %172, %174
  br i1 %175, label %176, label %.backedge

176:                                              ; preds = %173
  %177 = load i8, ptr %172, align 1
  %178 = icmp eq i8 %177, 66
  br i1 %178, label %169, label %.backedge, !llvm.loop !6

179:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %trunc145 = trunc i32 %.0120 to i8
  switch i8 %trunc145, label %252 [
    i8 74, label %180
    i8 77, label %182
  ]

180:                                              ; preds = %179
  %181 = call noundef ptr @_ZN6google8protobuf8internal17PackedFloatParserEPvPKcPNS1_12ParseContextE(ptr noundef nonnull %19, ptr noundef %.0.i, ptr noundef nonnull %2)
  %.not37 = icmp eq ptr %181, null
  br i1 %.not37, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

182:                                              ; preds = %179
  %.0.copyload.i2.i68 = load float, ptr %.0.i, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store float %.0.copyload.i2.i68, ptr %8, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIfE3AddERKf(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %183 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  br label %.backedge

184:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %trunc144 = trunc i32 %.0120 to i8
  switch i8 %trunc144, label %252 [
    i8 82, label %185
    i8 80, label %187
  ]

185:                                              ; preds = %184
  %186 = call noundef ptr @_ZN6google8protobuf8internal17PackedInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef nonnull %18, ptr noundef %.0.i, ptr noundef nonnull %2)
  %.not36 = icmp eq ptr %186, null
  br i1 %.not36, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

187:                                              ; preds = %184
  %188 = load i8, ptr %.0.i, align 1
  %.not.i.i69 = icmp sgt i8 %188, -1
  %189 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i.i69, label %190, label %192

190:                                              ; preds = %187
  %191 = zext nneg i8 %188 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit73.thread

192:                                              ; preds = %187
  %193 = zext i8 %188 to i32
  %194 = load i8, ptr %189, align 1
  %195 = zext i8 %194 to i32
  %196 = shl nuw nsw i32 %195, 7
  %197 = add nsw i32 %193, -128
  %198 = or disjoint i32 %196, %197
  %.not16.i.i70 = icmp sgt i8 %194, -1
  br i1 %.not16.i.i70, label %199, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit73

199:                                              ; preds = %192
  %200 = zext nneg i32 %198 to i64
  %201 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit73.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit73.thread: ; preds = %190, %199
  %.0.i71.ph = phi i64 [ %200, %199 ], [ %191, %190 ]
  %.0.i.i72.ph = phi ptr [ %201, %199 ], [ %189, %190 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %.0.i71.ph, ptr %7, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIlE3AddERKl(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.backedge

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit73: ; preds = %192
  %202 = call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i, i32 noundef %198)
  %203 = extractvalue { ptr, i64 } %202, 0
  %204 = extractvalue { ptr, i64 } %202, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %204, ptr %7, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIlE3AddERKl(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not35 = icmp eq ptr %203, null
  br i1 %.not35, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

205:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %trunc143 = trunc i32 %.0120 to i8
  switch i8 %trunc143, label %252 [
    i8 90, label %206
    i8 88, label %208
  ]

206:                                              ; preds = %205
  %207 = call noundef ptr @_ZN6google8protobuf8internal16PackedBoolParserEPvPKcPNS1_12ParseContextE(ptr noundef nonnull %17, ptr noundef %.0.i, ptr noundef nonnull %2)
  %.not34 = icmp eq ptr %207, null
  br i1 %.not34, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

208:                                              ; preds = %205
  %209 = load i8, ptr %.0.i, align 1
  %.not.i.i74 = icmp sgt i8 %209, -1
  %210 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i.i74, label %211, label %213

211:                                              ; preds = %208
  %212 = zext nneg i8 %209 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit78

213:                                              ; preds = %208
  %214 = zext i8 %209 to i32
  %215 = load i8, ptr %210, align 1
  %216 = zext i8 %215 to i32
  %217 = shl nuw nsw i32 %216, 7
  %218 = add nsw i32 %214, -128
  %219 = or disjoint i32 %217, %218
  %.not16.i.i75 = icmp sgt i8 %215, -1
  br i1 %.not16.i.i75, label %220, label %223

220:                                              ; preds = %213
  %221 = zext nneg i32 %219 to i64
  %222 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit78

223:                                              ; preds = %213
  %224 = call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %.0.i, i32 noundef %219)
  %225 = extractvalue { ptr, i64 } %224, 0
  %226 = extractvalue { ptr, i64 } %224, 1
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit78

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit78: ; preds = %211, %220, %223
  %.0.i76 = phi i64 [ %212, %211 ], [ %221, %220 ], [ %226, %223 ]
  %.0.i.i77 = phi ptr [ %210, %211 ], [ %222, %220 ], [ %225, %223 ]
  %227 = icmp ne i64 %.0.i76, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %6, align 1
  call void @_ZN6google8protobuf13RepeatedFieldIbE3AddERKb(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.not33 = icmp eq ptr %.0.i.i77, null
  br i1 %.not33, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

229:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %trunc142 = trunc i32 %.0120 to i8
  switch i8 %trunc142, label %252 [
    i8 98, label %230
    i8 97, label %232
  ]

230:                                              ; preds = %229
  %231 = call noundef ptr @_ZN6google8protobuf8internal18PackedDoubleParserEPvPKcPNS1_12ParseContextE(ptr noundef nonnull %16, ptr noundef %.0.i, ptr noundef nonnull %2)
  %.not32 = icmp eq ptr %231, null
  br i1 %.not32, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

232:                                              ; preds = %229
  %.0.copyload.i2.i79 = load double, ptr %.0.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double %.0.copyload.i2.i79, ptr %5, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIdE3AddERKd(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %233 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br label %.backedge

234:                                              ; preds = %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %trunc = trunc i32 %.0120 to i8
  switch i8 %trunc, label %252 [
    i8 106, label %235
    i8 104, label %237
  ]

235:                                              ; preds = %234
  %236 = call noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef nonnull %15, ptr noundef %.0.i, ptr noundef nonnull %2)
  %.not31 = icmp eq ptr %236, null
  br i1 %.not31, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

237:                                              ; preds = %234
  %238 = load i8, ptr %.0.i, align 1
  %239 = zext i8 %238 to i32
  %.not.i.i80 = icmp sgt i8 %238, -1
  %240 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i.i80, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit84.thread, label %241

241:                                              ; preds = %237
  %242 = load i8, ptr %240, align 1
  %243 = zext i8 %242 to i32
  %244 = shl nuw nsw i32 %243, 7
  %245 = add nsw i32 %239, -128
  %246 = or disjoint i32 %244, %245
  %.not16.i.i81 = icmp sgt i8 %242, -1
  br i1 %.not16.i.i81, label %247, label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit84

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit84.thread

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit84.thread: ; preds = %247, %237
  %.0.i82.ph = phi i32 [ %239, %237 ], [ %246, %247 ]
  %.0.i.i83.ph = phi ptr [ %240, %237 ], [ %248, %247 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %.0.i82.ph, ptr %4, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %.backedge

_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit84: ; preds = %241
  %249 = call { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef nonnull %.0.i, i32 noundef %246)
  %250 = extractvalue { ptr, i32 } %249, 0
  %251 = extractvalue { ptr, i32 } %249, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %251, ptr %4, align 4
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not = icmp eq ptr %250, null
  br i1 %.not, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

252:                                              ; preds = %234, %229, %205, %184, %179, %146, %141, %136, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %164, %124, %106, %90, %68
  %253 = icmp eq i32 %.0120, 0
  %254 = and i32 %.0120, 7
  %255 = icmp eq i32 %254, 4
  %or.cond = or i1 %253, %255
  br i1 %or.cond, label %256, label %260

256:                                              ; preds = %252
  %.not49 = icmp eq ptr %.0.i, null
  br i1 %.not49, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %257

257:                                              ; preds = %256
  %258 = add i32 %.0120, -1
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %258, ptr %259, align 8
  br label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread

260:                                              ; preds = %252
  %261 = zext i32 %.0120 to i64
  %262 = load i64, ptr %24, align 8
  %263 = and i64 %262, 1
  %.not47 = icmp eq i64 %263, 0
  %264 = and i64 %262, -4
  %265 = inttoptr i64 %264 to ptr
  br i1 %.not47, label %266, label %280

266:                                              ; preds = %260
  %267 = icmp eq i64 %264, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %266
  %269 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %269, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

270:                                              ; preds = %266
  %271 = call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %265, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  %272 = extractvalue { ptr, ptr } %271, 0
  %273 = extractvalue { ptr, ptr } %271, 1
  store ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %274, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %272, i8 0, i64 32, i1 false)
  %.pre.i = load i64, ptr %24, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %268, %270
  %275 = phi i64 [ %.pre.i, %270 ], [ %262, %268 ]
  %.041.i = phi ptr [ %272, %270 ], [ %269, %268 ]
  %276 = and i64 %275, 2
  %277 = ptrtoint ptr %.041.i to i64
  %278 = or i64 %276, %277
  %279 = or i64 %278, 1
  store i64 %279, ptr %24, align 8
  store ptr %265, ptr %.041.i, align 8
  br label %280

280:                                              ; preds = %260, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit
  %.pn = phi ptr [ %.041.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit ], [ %265, %260 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %281 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %261, ptr noundef nonnull %.0, ptr noundef %.0.i, ptr noundef nonnull %2)
  %.not48 = icmp eq ptr %281, null
  br i1 %.not48, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread, label %.backedge

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit.thread: ; preds = %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv.exit, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit, %_ZN17opencv_tensorflow11TensorProto32_internal_mutable_tensor_contentB5cxx11Ev.exit, %137, %142, %147, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit67, %180, %185, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit73, %206, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit78, %230, %235, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit84, %280, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %169, %41, %256, %257
  %.10 = phi ptr [ %.0.i, %257 ], [ null, %256 ], [ %spec.select, %41 ], [ null, %169 ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ null, %_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit ], [ null, %_ZN17opencv_tensorflow11TensorProto32_internal_mutable_tensor_contentB5cxx11Ev.exit ], [ null, %137 ], [ null, %142 ], [ null, %147 ], [ null, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit67 ], [ null, %180 ], [ null, %185 ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit73 ], [ null, %206 ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit78 ], [ null, %230 ], [ null, %235 ], [ null, %_ZN6google8protobuf8internal12ReadVarint32EPPKc.exit84 ], [ null, %280 ], [ %47, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  ret ptr %.10
}

declare noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal17PackedFloatParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal18PackedDoubleParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal17PackedInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal16PackedBoolParserEPvPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK17opencv_tensorflow11TensorProto18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %.not.i = icmp ult ptr %1, %7
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %1)
  %.pr = load i32, ptr %4, align 8
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
  %scevgep826 = getelementptr i8, ptr %.0.i, i64 2
  %load_initial827 = load i8, ptr %scevgep826, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %store_forwarded828 = phi i8 [ %load_initial827, %.preheader.i.preheader ], [ %27, %.preheader.i ]
  %.021.i.i = phi ptr [ %23, %.preheader.i.preheader ], [ %28, %.preheader.i ]
  %.020.i.i = phi i64 [ %19, %.preheader.i.preheader ], [ %26, %.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.021.i.i, i64 -1
  %25 = or i8 %store_forwarded828, -128
  store i8 %25, ptr %24, align 1
  %26 = lshr i64 %.020.i.i, 7
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %.021.i.i, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 1
  %29 = icmp samesign ugt i64 %.020.i.i, 16383
  br i1 %29, label %.preheader.i, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, !llvm.loop !7

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit: ; preds = %.preheader.i, %16, %14, %3
  %.0545 = phi ptr [ %1, %3 ], [ %15, %14 ], [ %23, %16 ], [ %28, %.preheader.i ]
  %.not.i618 = icmp ne ptr %0, @_ZN17opencv_tensorflow30_TensorProto_default_instance_E
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  %33 = select i1 %.not.i618, i1 %32, i1 false
  br i1 %33, label %34, label %49

34:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit
  %35 = load ptr, ptr %2, align 8
  %.not.i619 = icmp ult ptr %.0545, %35
  br i1 %.not.i619, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit621, label %36

36:                                               ; preds = %34
  %37 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.0545)
  %.pre = load ptr, ptr %30, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit621

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit621: ; preds = %34, %36
  %38 = phi ptr [ %.pre, %36 ], [ %31, %34 ]
  %.0.i620 = phi ptr [ %37, %36 ], [ %.0545, %34 ]
  store i8 18, ptr %.0.i620, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.0.i620, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %39, align 1
  %43 = icmp ult i32 %41, 128
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit621
  %45 = getelementptr inbounds nuw i8, ptr %.0.i620, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit

46:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit621
  %47 = tail call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef %41, ptr noundef nonnull %39)
  br label %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit

_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit: ; preds = %44, %46
  %.0.i623 = phi ptr [ %45, %44 ], [ %47, %46 ]
  %48 = tail call noundef ptr @_ZNK17opencv_tensorflow16TensorShapeProto18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %.0.i623, ptr noundef nonnull %2)
  br label %49

49:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit
  %.1 = phi ptr [ %48, %_ZN6google8protobuf2io17CodedOutputStream29WriteVarint32ToArrayOutOfLineEjPh.exit ], [ %.0545, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %51 = load i32, ptr %50, align 4
  %.not608 = icmp eq i32 %51, 0
  br i1 %.not608, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit632, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8
  %.not.i624 = icmp ult ptr %.1, %53
  br i1 %.not.i624, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit626, label %54

54:                                               ; preds = %52
  %55 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.1)
  %.pr676 = load i32, ptr %50, align 4
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit626

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit626: ; preds = %52, %54
  %56 = phi i32 [ %51, %52 ], [ %.pr676, %54 ]
  %.0.i625 = phi ptr [ %.1, %52 ], [ %55, %54 ]
  store i8 24, ptr %.0.i625, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.0.i625, i64 1
  %58 = trunc i32 %56 to i8
  store i8 %58, ptr %57, align 1
  %59 = icmp ult i32 %56, 128
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit626
  %61 = getelementptr inbounds nuw i8, ptr %.0.i625, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit632

62:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit626
  %63 = sext i32 %56 to i64
  %64 = or i8 %58, -128
  store i8 %64, ptr %57, align 1
  %65 = lshr i64 %63, 7
  %66 = trunc i64 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i625, i64 2
  store i8 %66, ptr %67, align 1
  %68 = icmp ult i32 %56, 16384
  %69 = getelementptr inbounds nuw i8, ptr %.0.i625, i64 3
  br i1 %68, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit632, label %.preheader.i628.preheader

.preheader.i628.preheader:                        ; preds = %62
  %scevgep823 = getelementptr i8, ptr %.0.i625, i64 2
  %load_initial824 = load i8, ptr %scevgep823, align 1
  br label %.preheader.i628

.preheader.i628:                                  ; preds = %.preheader.i628.preheader, %.preheader.i628
  %store_forwarded825 = phi i8 [ %load_initial824, %.preheader.i628.preheader ], [ %73, %.preheader.i628 ]
  %.021.i.i629 = phi ptr [ %69, %.preheader.i628.preheader ], [ %74, %.preheader.i628 ]
  %.020.i.i630 = phi i64 [ %65, %.preheader.i628.preheader ], [ %72, %.preheader.i628 ]
  %70 = getelementptr inbounds i8, ptr %.021.i.i629, i64 -1
  %71 = or i8 %store_forwarded825, -128
  store i8 %71, ptr %70, align 1
  %72 = lshr i64 %.020.i.i630, 7
  %73 = trunc i64 %72 to i8
  store i8 %73, ptr %.021.i.i629, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.021.i.i629, i64 1
  %75 = icmp samesign ugt i64 %.020.i.i630, 16383
  br i1 %75, label %.preheader.i628, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit632, !llvm.loop !7

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit632: ; preds = %.preheader.i628, %62, %60, %49
  %.2 = phi ptr [ %.1, %49 ], [ %61, %60 ], [ %69, %62 ], [ %74, %.preheader.i628 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  br i1 %81, label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit, label %82

82:                                               ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit632
  %83 = load ptr, ptr %76, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  %88 = icmp sgt i64 %87, 127
  br i1 %88, label %.critedge.i675, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %2, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %.2 to i64
  %reass.sub = sub i64 %91, %92
  %93 = add i64 %reass.sub, 14
  %94 = icmp slt i64 %93, %87
  br i1 %94, label %.critedge.i675, label %96

.critedge.i675:                                   ; preds = %89, %82
  %95 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %.2)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

96:                                               ; preds = %89
  store i8 34, ptr %.2, align 1
  %97 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %98 = trunc i64 %87 to i8
  %99 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  store i8 %98, ptr %97, align 1
  %100 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %99, ptr align 1 %100, i64 %87, i1 false)
  %101 = getelementptr inbounds i8, ptr %99, i64 %87
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit: ; preds = %96, %.critedge.i675, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit632
  %.3 = phi ptr [ %.2, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit632 ], [ %95, %.critedge.i675 ], [ %101, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_.exit

105:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %106 = load ptr, ptr %2, align 8
  %.not.i633 = icmp ult ptr %.3, %106
  br i1 %.not.i633, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit635, label %107

107:                                              ; preds = %105
  %108 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.3)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit635

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit635: ; preds = %105, %107
  %.0.i634 = phi ptr [ %108, %107 ], [ %.3, %105 ]
  %109 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
  %110 = shl i32 %109, 2
  store i8 42, ptr %.0.i634, align 1
  %.0578687 = getelementptr inbounds nuw i8, ptr %.0.i634, i64 1
  %111 = icmp ugt i32 %110, 127
  br i1 %111, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit635, %.lr.ph
  %.0578689 = phi ptr [ %.0578, %.lr.ph ], [ %.0578687, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit635 ]
  %.0577688 = phi i32 [ %114, %.lr.ph ], [ %110, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit635 ]
  %112 = trunc i32 %.0577688 to i8
  %113 = or i8 %112, -128
  store i8 %113, ptr %.0578689, align 1
  %114 = lshr i32 %.0577688, 7
  %.0578 = getelementptr inbounds nuw i8, ptr %.0578689, i64 1
  %115 = icmp ugt i32 %.0577688, 16383
  br i1 %115, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit635
  %.pn616.lcssa = phi ptr [ %.0.i634, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit635 ], [ %.0578689, %.lr.ph ]
  %.0577.lcssa = phi i32 [ %110, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit635 ], [ %114, %.lr.ph ]
  %.0578.lcssa = phi ptr [ %.0578687, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit635 ], [ %.0578, %.lr.ph ]
  %116 = trunc nuw nsw i32 %.0577.lcssa to i8
  %117 = getelementptr inbounds nuw i8, ptr %.pn616.lcssa, i64 2
  store i8 %116, ptr %.0578.lcssa, align 1
  %118 = tail call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
  %119 = load ptr, ptr %2, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  %123 = sext i32 %110 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %._crit_edge
  %126 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %118, i32 noundef %110, ptr noundef nonnull %117)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_.exit

127:                                              ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr align 1 %118, i64 %123, i1 false)
  %128 = getelementptr inbounds i8, ptr %117, i64 %123
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_.exit

_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_.exit: ; preds = %127, %125, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit
  %.4 = phi ptr [ %.3, %_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh.exit ], [ %126, %125 ], [ %128, %127 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_.exit

132:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_.exit
  %133 = load ptr, ptr %2, align 8
  %.not.i637 = icmp ult ptr %.4, %133
  br i1 %.not.i637, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit639, label %134

134:                                              ; preds = %132
  %135 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.4)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit639

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit639: ; preds = %132, %134
  %.0.i638 = phi ptr [ %135, %134 ], [ %.4, %132 ]
  %136 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
  %137 = shl i32 %136, 3
  store i8 50, ptr %.0.i638, align 1
  %.0573692 = getelementptr inbounds nuw i8, ptr %.0.i638, i64 1
  %138 = icmp ugt i32 %137, 127
  br i1 %138, label %.lr.ph695, label %._crit_edge696

.lr.ph695:                                        ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit639, %.lr.ph695
  %.0573694 = phi ptr [ %.0573, %.lr.ph695 ], [ %.0573692, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit639 ]
  %.0572693 = phi i32 [ %141, %.lr.ph695 ], [ %137, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit639 ]
  %139 = trunc i32 %.0572693 to i8
  %140 = or i8 %139, -128
  store i8 %140, ptr %.0573694, align 1
  %141 = lshr i32 %.0572693, 7
  %.0573 = getelementptr inbounds nuw i8, ptr %.0573694, i64 1
  %142 = icmp ugt i32 %.0572693, 16383
  br i1 %142, label %.lr.ph695, label %._crit_edge696, !llvm.loop !8

._crit_edge696:                                   ; preds = %.lr.ph695, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit639
  %.pn615.lcssa = phi ptr [ %.0.i638, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit639 ], [ %.0573694, %.lr.ph695 ]
  %.0572.lcssa = phi i32 [ %137, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit639 ], [ %141, %.lr.ph695 ]
  %.0573.lcssa = phi ptr [ %.0573692, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit639 ], [ %.0573, %.lr.ph695 ]
  %143 = trunc nuw nsw i32 %.0572.lcssa to i8
  %144 = getelementptr inbounds nuw i8, ptr %.pn615.lcssa, i64 2
  store i8 %143, ptr %.0573.lcssa, align 1
  %145 = tail call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
  %146 = load ptr, ptr %2, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  %150 = sext i32 %137 to i64
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %._crit_edge696
  %153 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %145, i32 noundef %137, ptr noundef nonnull %144)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_.exit

154:                                              ; preds = %._crit_edge696
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %144, ptr align 1 %145, i64 %150, i1 false)
  %155 = getelementptr inbounds i8, ptr %144, i64 %150
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_.exit

_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_.exit: ; preds = %154, %152, %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_.exit
  %.5 = phi ptr [ %.4, %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_.exit ], [ %153, %152 ], [ %155, %154 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %157 = load atomic i32, ptr %156 monotonic, align 8
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %.loopexit682

159:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %161 = load ptr, ptr %2, align 8
  %.not.i641 = icmp ult ptr %.5, %161
  br i1 %.not.i641, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit643, label %162

162:                                              ; preds = %159
  %163 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.5)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit643

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit643: ; preds = %159, %162
  %.0.i642 = phi ptr [ %163, %162 ], [ %.5, %159 ]
  store i8 58, ptr %.0.i642, align 1
  %.0561700 = getelementptr inbounds nuw i8, ptr %.0.i642, i64 1
  %164 = icmp samesign ugt i32 %157, 127
  br i1 %164, label %.lr.ph703, label %._crit_edge704

.lr.ph703:                                        ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit643, %.lr.ph703
  %.0561702 = phi ptr [ %.0561, %.lr.ph703 ], [ %.0561700, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit643 ]
  %.0560701 = phi i32 [ %167, %.lr.ph703 ], [ %157, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit643 ]
  %165 = trunc i32 %.0560701 to i8
  %166 = or i8 %165, -128
  store i8 %166, ptr %.0561702, align 1
  %167 = lshr i32 %.0560701, 7
  %.0561 = getelementptr inbounds nuw i8, ptr %.0561702, i64 1
  %168 = icmp ugt i32 %.0560701, 16383
  br i1 %168, label %.lr.ph703, label %._crit_edge704, !llvm.loop !8

._crit_edge704:                                   ; preds = %.lr.ph703, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit643
  %.pn614.lcssa = phi ptr [ %.0.i642, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit643 ], [ %.0561702, %.lr.ph703 ]
  %.0560.lcssa = phi i32 [ %157, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit643 ], [ %167, %.lr.ph703 ]
  %.0561.lcssa = phi ptr [ %.0561700, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit643 ], [ %.0561, %.lr.ph703 ]
  %169 = trunc nuw nsw i32 %.0560.lcssa to i8
  %170 = getelementptr inbounds nuw i8, ptr %.pn614.lcssa, i64 2
  store i8 %169, ptr %.0561.lcssa, align 1
  %171 = tail call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
  %172 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  br label %175

175:                                              ; preds = %.loopexit681, %._crit_edge704
  %.0569 = phi ptr [ %171, %._crit_edge704 ], [ %179, %.loopexit681 ]
  %.0568 = phi ptr [ %170, %._crit_edge704 ], [ %.0565, %.loopexit681 ]
  %176 = load ptr, ptr %2, align 8
  %.not.i644 = icmp ult ptr %.0568, %176
  br i1 %.not.i644, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit646, label %177

177:                                              ; preds = %175
  %178 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef nonnull %.0568)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit646

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit646: ; preds = %175, %177
  %.0.i645 = phi ptr [ %178, %177 ], [ %.0568, %175 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0569, i64 4
  %180 = load i32, ptr %.0569, align 4
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %.0.i645, align 1
  %182 = icmp ult i32 %180, 128
  br i1 %182, label %183, label %185

183:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit646
  %184 = getelementptr inbounds nuw i8, ptr %.0.i645, i64 1
  br label %.loopexit681

185:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit646
  %186 = sext i32 %180 to i64
  %187 = or i8 %181, -128
  store i8 %187, ptr %.0.i645, align 1
  %188 = lshr i64 %186, 7
  %189 = trunc i64 %188 to i8
  %190 = getelementptr inbounds nuw i8, ptr %.0.i645, i64 1
  store i8 %189, ptr %190, align 1
  %191 = icmp ult i32 %180, 16384
  %192 = getelementptr inbounds nuw i8, ptr %.0.i645, i64 2
  br i1 %191, label %.loopexit681, label %.preheader796

.preheader796:                                    ; preds = %185
  %scevgep820 = getelementptr i8, ptr %.0.i645, i64 1
  %load_initial821 = load i8, ptr %scevgep820, align 1
  br label %193

193:                                              ; preds = %.preheader796, %193
  %store_forwarded822 = phi i8 [ %load_initial821, %.preheader796 ], [ %197, %193 ]
  %.0567 = phi ptr [ %192, %.preheader796 ], [ %198, %193 ]
  %.0566 = phi i64 [ %188, %.preheader796 ], [ %196, %193 ]
  %194 = getelementptr inbounds i8, ptr %.0567, i64 -1
  %195 = or i8 %store_forwarded822, -128
  store i8 %195, ptr %194, align 1
  %196 = lshr i64 %.0566, 7
  %197 = trunc i64 %196 to i8
  store i8 %197, ptr %.0567, align 1
  %198 = getelementptr inbounds nuw i8, ptr %.0567, i64 1
  %199 = icmp samesign ugt i64 %.0566, 16383
  br i1 %199, label %193, label %.loopexit681, !llvm.loop !7

.loopexit681:                                     ; preds = %193, %185, %183
  %.0565 = phi ptr [ %184, %183 ], [ %192, %185 ], [ %198, %193 ]
  %200 = icmp ult ptr %179, %174
  br i1 %200, label %175, label %.loopexit682, !llvm.loop !9

.loopexit682:                                     ; preds = %.loopexit681, %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_.exit
  %.6 = phi ptr [ %.5, %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_.exit ], [ %.0565, %.loopexit681 ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %202 = tail call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %201)
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph711, label %._crit_edge712

.lr.ph711:                                        ; preds = %.loopexit682, %_ZN6google8protobuf2io19EpsCopyOutputStream10WriteBytesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit
  %.0542709 = phi i32 [ %220, %_ZN6google8protobuf2io19EpsCopyOutputStream10WriteBytesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit ], [ 0, %.loopexit682 ]
  %.7708 = phi ptr [ %.043.i, %_ZN6google8protobuf2io19EpsCopyOutputStream10WriteBytesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit ], [ %.6, %.loopexit682 ]
  %204 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %201, i32 noundef %.0542709)
  %205 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %204) #17
  %206 = icmp sgt i64 %205, 127
  br i1 %206, label %.critedge.i, label %207

207:                                              ; preds = %.lr.ph711
  %208 = load ptr, ptr %2, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %.7708 to i64
  %reass.sub754 = sub i64 %209, %210
  %211 = add i64 %reass.sub754, 14
  %212 = icmp slt i64 %211, %205
  br i1 %212, label %.critedge.i, label %214

.critedge.i:                                      ; preds = %207, %.lr.ph711
  %213 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef %.7708)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream10WriteBytesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit

214:                                              ; preds = %207
  store i8 66, ptr %.7708, align 1
  %215 = getelementptr inbounds nuw i8, ptr %.7708, i64 1
  %216 = trunc i64 %205 to i8
  %217 = getelementptr inbounds nuw i8, ptr %.7708, i64 2
  store i8 %216, ptr %215, align 1
  %218 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %204) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %217, ptr align 1 %218, i64 %205, i1 false)
  %219 = getelementptr inbounds i8, ptr %217, i64 %205
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream10WriteBytesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit

_ZN6google8protobuf2io19EpsCopyOutputStream10WriteBytesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit: ; preds = %.critedge.i, %214
  %.043.i = phi ptr [ %213, %.critedge.i ], [ %219, %214 ]
  %220 = add nuw nsw i32 %.0542709, 1
  %exitcond.not = icmp eq i32 %220, %202
  br i1 %exitcond.not, label %._crit_edge712, label %.lr.ph711, !llvm.loop !10

._crit_edge712:                                   ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream10WriteBytesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit, %.loopexit682
  %.7.lcssa = phi ptr [ %.6, %.loopexit682 ], [ %.043.i, %_ZN6google8protobuf2io19EpsCopyOutputStream10WriteBytesINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %222 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %221)
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_.exit652

224:                                              ; preds = %._crit_edge712
  %225 = load ptr, ptr %2, align 8
  %.not.i648 = icmp ult ptr %.7.lcssa, %225
  br i1 %.not.i648, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit650, label %226

226:                                              ; preds = %224
  %227 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.7.lcssa)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit650

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit650: ; preds = %224, %226
  %.0.i649 = phi ptr [ %227, %226 ], [ %.7.lcssa, %224 ]
  %228 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %221)
  %229 = shl i32 %228, 2
  store i8 74, ptr %.0.i649, align 1
  %.0581714 = getelementptr inbounds nuw i8, ptr %.0.i649, i64 1
  %230 = icmp ugt i32 %229, 127
  br i1 %230, label %.lr.ph717, label %._crit_edge718

.lr.ph717:                                        ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit650, %.lr.ph717
  %.0581716 = phi ptr [ %.0581, %.lr.ph717 ], [ %.0581714, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit650 ]
  %.0580715 = phi i32 [ %233, %.lr.ph717 ], [ %229, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit650 ]
  %231 = trunc i32 %.0580715 to i8
  %232 = or i8 %231, -128
  store i8 %232, ptr %.0581716, align 1
  %233 = lshr i32 %.0580715, 7
  %.0581 = getelementptr inbounds nuw i8, ptr %.0581716, i64 1
  %234 = icmp ugt i32 %.0580715, 16383
  br i1 %234, label %.lr.ph717, label %._crit_edge718, !llvm.loop !8

._crit_edge718:                                   ; preds = %.lr.ph717, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit650
  %.pn613.lcssa = phi ptr [ %.0.i649, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit650 ], [ %.0581716, %.lr.ph717 ]
  %.0580.lcssa = phi i32 [ %229, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit650 ], [ %233, %.lr.ph717 ]
  %.0581.lcssa = phi ptr [ %.0581714, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit650 ], [ %.0581, %.lr.ph717 ]
  %235 = trunc nuw nsw i32 %.0580.lcssa to i8
  %236 = getelementptr inbounds nuw i8, ptr %.pn613.lcssa, i64 2
  store i8 %235, ptr %.0581.lcssa, align 1
  %237 = tail call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %221)
  %238 = load ptr, ptr %2, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %236 to i64
  %241 = sub i64 %239, %240
  %242 = sext i32 %229 to i64
  %243 = icmp slt i64 %241, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %._crit_edge718
  %245 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %237, i32 noundef %229, ptr noundef nonnull %236)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_.exit652

246:                                              ; preds = %._crit_edge718
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %236, ptr align 1 %237, i64 %242, i1 false)
  %247 = getelementptr inbounds i8, ptr %236, i64 %242
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_.exit652

_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_.exit652: ; preds = %246, %244, %._crit_edge712
  %.8 = phi ptr [ %.7.lcssa, %._crit_edge712 ], [ %245, %244 ], [ %247, %246 ]
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %249 = load atomic i32, ptr %248 monotonic, align 8
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %.loopexit680

251:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_.exit652
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %253 = load ptr, ptr %2, align 8
  %.not.i653 = icmp ult ptr %.8, %253
  br i1 %.not.i653, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit655, label %254

254:                                              ; preds = %251
  %255 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.8)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit655

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit655: ; preds = %251, %254
  %.0.i654 = phi ptr [ %255, %254 ], [ %.8, %251 ]
  store i8 82, ptr %.0.i654, align 1
  %.0539722 = getelementptr inbounds nuw i8, ptr %.0.i654, i64 1
  %256 = icmp samesign ugt i32 %249, 127
  br i1 %256, label %.lr.ph725, label %._crit_edge726

.lr.ph725:                                        ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit655, %.lr.ph725
  %.0539724 = phi ptr [ %.0539, %.lr.ph725 ], [ %.0539722, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit655 ]
  %.0723 = phi i32 [ %259, %.lr.ph725 ], [ %249, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit655 ]
  %257 = trunc i32 %.0723 to i8
  %258 = or i8 %257, -128
  store i8 %258, ptr %.0539724, align 1
  %259 = lshr i32 %.0723, 7
  %.0539 = getelementptr inbounds nuw i8, ptr %.0539724, i64 1
  %260 = icmp ugt i32 %.0723, 16383
  br i1 %260, label %.lr.ph725, label %._crit_edge726, !llvm.loop !8

._crit_edge726:                                   ; preds = %.lr.ph725, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit655
  %.pn612.lcssa = phi ptr [ %.0.i654, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit655 ], [ %.0539724, %.lr.ph725 ]
  %.0.lcssa = phi i32 [ %249, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit655 ], [ %259, %.lr.ph725 ]
  %.0539.lcssa = phi ptr [ %.0539722, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit655 ], [ %.0539, %.lr.ph725 ]
  %261 = trunc nuw nsw i32 %.0.lcssa to i8
  %262 = getelementptr inbounds nuw i8, ptr %.pn612.lcssa, i64 2
  store i8 %261, ptr %.0539.lcssa, align 1
  %263 = tail call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %252)
  %264 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %252)
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i64, ptr %263, i64 %265
  br label %267

267:                                              ; preds = %.loopexit679, %._crit_edge726
  %.0549 = phi ptr [ %263, %._crit_edge726 ], [ %271, %.loopexit679 ]
  %.0548 = phi ptr [ %262, %._crit_edge726 ], [ %.0544, %.loopexit679 ]
  %268 = load ptr, ptr %2, align 8
  %.not.i656 = icmp ult ptr %.0548, %268
  br i1 %.not.i656, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit658, label %269

269:                                              ; preds = %267
  %270 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef nonnull %.0548)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit658

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit658: ; preds = %267, %269
  %.0.i657 = phi ptr [ %270, %269 ], [ %.0548, %267 ]
  %271 = getelementptr inbounds nuw i8, ptr %.0549, i64 8
  %272 = load i64, ptr %.0549, align 8
  %273 = trunc i64 %272 to i8
  store i8 %273, ptr %.0.i657, align 1
  %274 = icmp ult i64 %272, 128
  br i1 %274, label %275, label %277

275:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit658
  %276 = getelementptr inbounds nuw i8, ptr %.0.i657, i64 1
  br label %.loopexit679

277:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit658
  %278 = or i8 %273, -128
  store i8 %278, ptr %.0.i657, align 1
  %279 = lshr i64 %272, 7
  %280 = trunc i64 %279 to i8
  %281 = getelementptr inbounds nuw i8, ptr %.0.i657, i64 1
  store i8 %280, ptr %281, align 1
  %282 = icmp ult i64 %272, 16384
  %283 = getelementptr inbounds nuw i8, ptr %.0.i657, i64 2
  br i1 %282, label %.loopexit679, label %.preheader795

.preheader795:                                    ; preds = %277
  %scevgep817 = getelementptr i8, ptr %.0.i657, i64 1
  %load_initial818 = load i8, ptr %scevgep817, align 1
  br label %284

284:                                              ; preds = %.preheader795, %284
  %store_forwarded819 = phi i8 [ %load_initial818, %.preheader795 ], [ %288, %284 ]
  %.0547 = phi ptr [ %283, %.preheader795 ], [ %289, %284 ]
  %.0546 = phi i64 [ %279, %.preheader795 ], [ %287, %284 ]
  %285 = getelementptr inbounds i8, ptr %.0547, i64 -1
  %286 = or i8 %store_forwarded819, -128
  store i8 %286, ptr %285, align 1
  %287 = lshr i64 %.0546, 7
  %288 = trunc i64 %287 to i8
  store i8 %288, ptr %.0547, align 1
  %289 = getelementptr inbounds nuw i8, ptr %.0547, i64 1
  %290 = icmp samesign ugt i64 %.0546, 16383
  br i1 %290, label %284, label %.loopexit679, !llvm.loop !7

.loopexit679:                                     ; preds = %284, %277, %275
  %.0544 = phi ptr [ %276, %275 ], [ %283, %277 ], [ %289, %284 ]
  %291 = icmp ult ptr %271, %266
  br i1 %291, label %267, label %.loopexit680, !llvm.loop !11

.loopexit680:                                     ; preds = %.loopexit679, %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_.exit652
  %.9 = phi ptr [ %.8, %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi4EEEPhPKviS4_.exit652 ], [ %.0544, %.loopexit679 ]
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %293 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %292)
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi1EEEPhPKviS4_.exit

295:                                              ; preds = %.loopexit680
  %296 = load ptr, ptr %2, align 8
  %.not.i659 = icmp ult ptr %.9, %296
  br i1 %.not.i659, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit661, label %297

297:                                              ; preds = %295
  %298 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.9)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit661

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit661: ; preds = %295, %297
  %.0.i660 = phi ptr [ %298, %297 ], [ %.9, %295 ]
  %299 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %292)
  store i8 90, ptr %.0.i660, align 1
  %.0571730 = getelementptr inbounds nuw i8, ptr %.0.i660, i64 1
  %300 = icmp ugt i32 %299, 127
  br i1 %300, label %.lr.ph733, label %._crit_edge734

.lr.ph733:                                        ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit661, %.lr.ph733
  %.0571732 = phi ptr [ %.0571, %.lr.ph733 ], [ %.0571730, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit661 ]
  %.0570731 = phi i32 [ %303, %.lr.ph733 ], [ %299, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit661 ]
  %301 = trunc i32 %.0570731 to i8
  %302 = or i8 %301, -128
  store i8 %302, ptr %.0571732, align 1
  %303 = lshr i32 %.0570731, 7
  %.0571 = getelementptr inbounds nuw i8, ptr %.0571732, i64 1
  %304 = icmp ugt i32 %.0570731, 16383
  br i1 %304, label %.lr.ph733, label %._crit_edge734, !llvm.loop !8

._crit_edge734:                                   ; preds = %.lr.ph733, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit661
  %.pn611.lcssa = phi ptr [ %.0.i660, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit661 ], [ %.0571732, %.lr.ph733 ]
  %.0570.lcssa = phi i32 [ %299, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit661 ], [ %303, %.lr.ph733 ]
  %.0571.lcssa = phi ptr [ %.0571730, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit661 ], [ %.0571, %.lr.ph733 ]
  %305 = trunc nuw nsw i32 %.0570.lcssa to i8
  %306 = getelementptr inbounds nuw i8, ptr %.pn611.lcssa, i64 2
  store i8 %305, ptr %.0571.lcssa, align 1
  %307 = tail call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %292)
  %308 = load ptr, ptr %2, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %306 to i64
  %311 = sub i64 %309, %310
  %312 = sext i32 %299 to i64
  %313 = icmp slt i64 %311, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %._crit_edge734
  %315 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %307, i32 noundef %299, ptr noundef nonnull %306)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi1EEEPhPKviS4_.exit

316:                                              ; preds = %._crit_edge734
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %306, ptr align 1 %307, i64 %312, i1 false)
  %317 = getelementptr inbounds i8, ptr %306, i64 %312
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi1EEEPhPKviS4_.exit

_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi1EEEPhPKviS4_.exit: ; preds = %316, %314, %.loopexit680
  %.10 = phi ptr [ %.9, %.loopexit680 ], [ %315, %314 ], [ %317, %316 ]
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %319 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %318)
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_.exit667

321:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi1EEEPhPKviS4_.exit
  %322 = load ptr, ptr %2, align 8
  %.not.i663 = icmp ult ptr %.10, %322
  br i1 %.not.i663, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit665, label %323

323:                                              ; preds = %321
  %324 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.10)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit665

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit665: ; preds = %321, %323
  %.0.i664 = phi ptr [ %324, %323 ], [ %.10, %321 ]
  %325 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %318)
  %326 = shl i32 %325, 3
  store i8 98, ptr %.0.i664, align 1
  %.0576738 = getelementptr inbounds nuw i8, ptr %.0.i664, i64 1
  %327 = icmp ugt i32 %326, 127
  br i1 %327, label %.lr.ph741, label %._crit_edge742

.lr.ph741:                                        ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit665, %.lr.ph741
  %.0576740 = phi ptr [ %.0576, %.lr.ph741 ], [ %.0576738, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit665 ]
  %.0574739 = phi i32 [ %330, %.lr.ph741 ], [ %326, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit665 ]
  %328 = trunc i32 %.0574739 to i8
  %329 = or i8 %328, -128
  store i8 %329, ptr %.0576740, align 1
  %330 = lshr i32 %.0574739, 7
  %.0576 = getelementptr inbounds nuw i8, ptr %.0576740, i64 1
  %331 = icmp ugt i32 %.0574739, 16383
  br i1 %331, label %.lr.ph741, label %._crit_edge742, !llvm.loop !8

._crit_edge742:                                   ; preds = %.lr.ph741, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit665
  %.pn610.lcssa = phi ptr [ %.0.i664, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit665 ], [ %.0576740, %.lr.ph741 ]
  %.0574.lcssa = phi i32 [ %326, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit665 ], [ %330, %.lr.ph741 ]
  %.0576.lcssa = phi ptr [ %.0576738, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit665 ], [ %.0576, %.lr.ph741 ]
  %332 = trunc nuw nsw i32 %.0574.lcssa to i8
  %333 = getelementptr inbounds nuw i8, ptr %.pn610.lcssa, i64 2
  store i8 %332, ptr %.0576.lcssa, align 1
  %334 = tail call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %318)
  %335 = load ptr, ptr %2, align 8
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %333 to i64
  %338 = sub i64 %336, %337
  %339 = sext i32 %326 to i64
  %340 = icmp slt i64 %338, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %._crit_edge742
  %342 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %334, i32 noundef %326, ptr noundef nonnull %333)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_.exit667

343:                                              ; preds = %._crit_edge742
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %333, ptr align 1 %334, i64 %339, i1 false)
  %344 = getelementptr inbounds i8, ptr %333, i64 %339
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_.exit667

_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_.exit667: ; preds = %343, %341, %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi1EEEPhPKviS4_.exit
  %.11 = phi ptr [ %.10, %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi1EEEPhPKviS4_.exit ], [ %342, %341 ], [ %344, %343 ]
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %346 = load atomic i32, ptr %345 monotonic, align 8
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %.loopexit678

348:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_.exit667
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %350 = load ptr, ptr %2, align 8
  %.not.i668 = icmp ult ptr %.11, %350
  br i1 %.not.i668, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit670, label %351

351:                                              ; preds = %348
  %352 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef %.11)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit670

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit670: ; preds = %348, %351
  %.0.i669 = phi ptr [ %352, %351 ], [ %.11, %348 ]
  store i8 106, ptr %.0.i669, align 1
  %.0551746 = getelementptr inbounds nuw i8, ptr %.0.i669, i64 1
  %353 = icmp samesign ugt i32 %346, 127
  br i1 %353, label %.lr.ph749, label %._crit_edge750

.lr.ph749:                                        ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit670, %.lr.ph749
  %.0551748 = phi ptr [ %.0551, %.lr.ph749 ], [ %.0551746, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit670 ]
  %.0550747 = phi i32 [ %356, %.lr.ph749 ], [ %346, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit670 ]
  %354 = trunc i32 %.0550747 to i8
  %355 = or i8 %354, -128
  store i8 %355, ptr %.0551748, align 1
  %356 = lshr i32 %.0550747, 7
  %.0551 = getelementptr inbounds nuw i8, ptr %.0551748, i64 1
  %357 = icmp ugt i32 %.0550747, 16383
  br i1 %357, label %.lr.ph749, label %._crit_edge750, !llvm.loop !8

._crit_edge750:                                   ; preds = %.lr.ph749, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit670
  %.pn.lcssa = phi ptr [ %.0.i669, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit670 ], [ %.0551748, %.lr.ph749 ]
  %.0550.lcssa = phi i32 [ %346, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit670 ], [ %356, %.lr.ph749 ]
  %.0551.lcssa = phi ptr [ %.0551746, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit670 ], [ %.0551, %.lr.ph749 ]
  %358 = trunc nuw nsw i32 %.0550.lcssa to i8
  %359 = getelementptr inbounds nuw i8, ptr %.pn.lcssa, i64 2
  store i8 %358, ptr %.0551.lcssa, align 1
  %360 = tail call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %349)
  %361 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %349)
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  br label %364

364:                                              ; preds = %.loopexit, %._crit_edge750
  %.0559 = phi ptr [ %360, %._crit_edge750 ], [ %368, %.loopexit ]
  %.0558 = phi ptr [ %359, %._crit_edge750 ], [ %.0555, %.loopexit ]
  %365 = load ptr, ptr %2, align 8
  %.not.i671 = icmp ult ptr %.0558, %365
  br i1 %.not.i671, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit673, label %366

366:                                              ; preds = %364
  %367 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, ptr noundef nonnull %.0558)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit673

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit673: ; preds = %364, %366
  %.0.i672 = phi ptr [ %367, %366 ], [ %.0558, %364 ]
  %368 = getelementptr inbounds nuw i8, ptr %.0559, i64 4
  %369 = load i32, ptr %.0559, align 4
  %370 = trunc i32 %369 to i8
  store i8 %370, ptr %.0.i672, align 1
  %371 = icmp ult i32 %369, 128
  br i1 %371, label %372, label %374

372:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit673
  %373 = getelementptr inbounds nuw i8, ptr %.0.i672, i64 1
  br label %.loopexit

374:                                              ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit673
  %375 = sext i32 %369 to i64
  %376 = or i8 %370, -128
  store i8 %376, ptr %.0.i672, align 1
  %377 = lshr i64 %375, 7
  %378 = trunc i64 %377 to i8
  %379 = getelementptr inbounds nuw i8, ptr %.0.i672, i64 1
  store i8 %378, ptr %379, align 1
  %380 = icmp ult i32 %369, 16384
  %381 = getelementptr inbounds nuw i8, ptr %.0.i672, i64 2
  br i1 %380, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %374
  %scevgep = getelementptr i8, ptr %.0.i672, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %382

382:                                              ; preds = %.preheader, %382
  %store_forwarded = phi i8 [ %load_initial, %.preheader ], [ %386, %382 ]
  %.0557 = phi ptr [ %381, %.preheader ], [ %387, %382 ]
  %.0556 = phi i64 [ %377, %.preheader ], [ %385, %382 ]
  %383 = getelementptr inbounds i8, ptr %.0557, i64 -1
  %384 = or i8 %store_forwarded, -128
  store i8 %384, ptr %383, align 1
  %385 = lshr i64 %.0556, 7
  %386 = trunc i64 %385 to i8
  store i8 %386, ptr %.0557, align 1
  %387 = getelementptr inbounds nuw i8, ptr %.0557, i64 1
  %388 = icmp samesign ugt i64 %.0556, 16383
  br i1 %388, label %382, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %382, %374, %372
  %.0555 = phi ptr [ %373, %372 ], [ %381, %374 ], [ %387, %382 ]
  %389 = icmp ult ptr %368, %363
  br i1 %389, label %364, label %.loopexit678, !llvm.loop !9

.loopexit678:                                     ; preds = %.loopexit, %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_.exit667
  %.12 = phi ptr [ %.11, %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawLittleEndianILi8EEEPhPKviS4_.exit667 ], [ %.0555, %.loopexit ]
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %391 = load i64, ptr %390, align 8
  %392 = and i64 %391, 1
  %.not609 = icmp eq i64 %392, 0
  br i1 %.not609, label %398, label %393

393:                                              ; preds = %.loopexit678
  %394 = and i64 %391, -4
  %395 = inttoptr i64 %394 to ptr
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %396, ptr noundef %.12, ptr noundef %2)
  br label %398

398:                                              ; preds = %393, %.loopexit678
  %.13 = phi ptr [ %397, %393 ], [ %.12, %.loopexit678 ]
  ret ptr %.13
}

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK17opencv_tensorflow11TensorProto12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
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
  %18 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 3
  %.not91 = icmp eq i32 %18, 0
  br i1 %.not91, label %31, label %21

21:                                               ; preds = %15
  %22 = shl i64 %19, 35
  %sext100 = ashr exact i64 %22, 32
  %23 = or disjoint i64 %sext100, 1
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
  %.not92 = icmp eq i64 %34, 0
  br i1 %.not92, label %45, label %35

35:                                               ; preds = %31
  %36 = shl i64 %34, 32
  %sext101 = ashr exact i64 %36, 32
  %37 = or i64 %sext101, 1
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = tail call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  %51 = zext i32 %50 to i64
  %52 = add i64 %48, %51
  %53 = tail call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45, %.lr.ph
  %.3107 = phi i64 [ %66, %.lr.ph ], [ %52, %45 ]
  %.083106 = phi i32 [ %67, %.lr.ph ], [ 0, %45 ]
  %55 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %.083106)
  %56 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  %57 = trunc i64 %56 to i32
  %58 = or i32 %57, 1
  %59 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %58, i1 true)
  %60 = xor i32 %59, 31
  %61 = mul nuw nsw i32 %60, 9
  %62 = add nuw nsw i32 %61, 73
  %63 = lshr i32 %62, 6
  %64 = zext nneg i32 %63 to i64
  %65 = add i64 %56, %.3107
  %66 = add i64 %65, %64
  %67 = add nuw nsw i32 %.083106, 1
  %exitcond.not = icmp eq i32 %67, %53
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %45
  %.3.lcssa = phi i64 [ %52, %45 ], [ %66, %.lr.ph ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  %.not93 = icmp eq i32 %69, 0
  br i1 %.not93, label %82, label %72

72:                                               ; preds = %._crit_edge
  %73 = shl i64 %70, 34
  %sext102 = ashr exact i64 %73, 32
  %74 = or disjoint i64 %sext102, 1
  %75 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %74, i1 true)
  %76 = xor i64 %75, 63
  %77 = mul nuw nsw i64 %76, 9
  %78 = add nuw nsw i64 %77, 73
  %79 = lshr i64 %78, 6
  %80 = add i64 %.3.lcssa, 1
  %81 = add i64 %80, %79
  br label %82

82:                                               ; preds = %72, %._crit_edge
  %.4 = phi i64 [ %81, %72 ], [ %.3.lcssa, %._crit_edge ]
  %83 = add i64 %.4, %71
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %85 = tail call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeERKNS0_13RepeatedFieldIlEE(ptr noundef nonnull align 8 dereferenceable(16) %84)
  %.not94 = icmp eq i64 %85, 0
  br i1 %.not94, label %96, label %86

86:                                               ; preds = %82
  %87 = shl i64 %85, 32
  %sext103 = ashr exact i64 %87, 32
  %88 = or i64 %sext103, 1
  %89 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %88, i1 true)
  %90 = xor i64 %89, 63
  %91 = mul nuw nsw i64 %90, 9
  %92 = add nuw nsw i64 %91, 73
  %93 = lshr i64 %92, 6
  %94 = add i64 %83, 1
  %95 = add i64 %94, %93
  br label %96

96:                                               ; preds = %86, %82
  %.5 = phi i64 [ %95, %86 ], [ %83, %82 ]
  %97 = trunc i64 %85 to i32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store atomic i32 %97, ptr %98 monotonic, align 8
  %99 = add i64 %.5, %85
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %101 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
  %102 = zext i32 %101 to i64
  %.not95 = icmp eq i32 %101, 0
  br i1 %.not95, label %113, label %103

103:                                              ; preds = %96
  %104 = or i32 %101, 1
  %105 = sext i32 %104 to i64
  %106 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %105, i1 true)
  %107 = xor i64 %106, 63
  %108 = mul nuw nsw i64 %107, 9
  %109 = add nuw nsw i64 %108, 73
  %110 = lshr i64 %109, 6
  %111 = add i64 %99, 1
  %112 = add i64 %111, %110
  br label %113

113:                                              ; preds = %103, %96
  %.6 = phi i64 [ %112, %103 ], [ %99, %96 ]
  %114 = add i64 %.6, %102
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %116 = tail call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 3
  %.not96 = icmp eq i32 %116, 0
  br i1 %.not96, label %129, label %119

119:                                              ; preds = %113
  %120 = shl i64 %117, 35
  %sext104 = ashr exact i64 %120, 32
  %121 = or disjoint i64 %sext104, 1
  %122 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %121, i1 true)
  %123 = xor i64 %122, 63
  %124 = mul nuw nsw i64 %123, 9
  %125 = add nuw nsw i64 %124, 73
  %126 = lshr i64 %125, 6
  %127 = add i64 %114, 1
  %128 = add i64 %127, %126
  br label %129

129:                                              ; preds = %119, %113
  %.7 = phi i64 [ %128, %119 ], [ %114, %113 ]
  %130 = add i64 %.7, %118
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %132 = tail call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16) %131)
  %.not97 = icmp eq i64 %132, 0
  br i1 %.not97, label %143, label %133

133:                                              ; preds = %129
  %134 = shl i64 %132, 32
  %sext105 = ashr exact i64 %134, 32
  %135 = or i64 %sext105, 1
  %136 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %135, i1 true)
  %137 = xor i64 %136, 63
  %138 = mul nuw nsw i64 %137, 9
  %139 = add nuw nsw i64 %138, 73
  %140 = lshr i64 %139, 6
  %141 = add i64 %130, 1
  %142 = add i64 %141, %140
  br label %143

143:                                              ; preds = %133, %129
  %.8 = phi i64 [ %142, %133 ], [ %130, %129 ]
  %144 = trunc i64 %132 to i32
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store atomic i32 %144, ptr %145 monotonic, align 8
  %146 = add i64 %.8, %132
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %151) #17
  br i1 %152, label %170, label %153

153:                                              ; preds = %143
  %154 = load ptr, ptr %147, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, -2
  %157 = inttoptr i64 %156 to ptr
  %158 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #17
  %159 = trunc i64 %158 to i32
  %160 = or i32 %159, 1
  %161 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %160, i1 true)
  %162 = xor i32 %161, 31
  %163 = mul nuw nsw i32 %162, 9
  %164 = add nuw nsw i32 %163, 73
  %165 = lshr i32 %164, 6
  %166 = zext nneg i32 %165 to i64
  %167 = add i64 %146, 1
  %168 = add i64 %167, %158
  %169 = add i64 %168, %166
  br label %170

170:                                              ; preds = %153, %143
  %.9 = phi i64 [ %146, %143 ], [ %169, %153 ]
  %.not.i = icmp ne ptr %0, @_ZN17opencv_tensorflow30_TensorProto_default_instance_E
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  %174 = select i1 %.not.i, i1 %173, i1 false
  br i1 %174, label %175, label %188

175:                                              ; preds = %170
  %176 = tail call noundef i64 @_ZNK17opencv_tensorflow16TensorShapeProto12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48) %172)
  %177 = trunc i64 %176 to i32
  %178 = or i32 %177, 1
  %179 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %178, i1 true)
  %180 = xor i32 %179, 31
  %181 = mul nuw nsw i32 %180, 9
  %182 = add nuw nsw i32 %181, 73
  %183 = lshr i32 %182, 6
  %184 = zext nneg i32 %183 to i64
  %185 = add i64 %.9, 1
  %186 = add i64 %185, %176
  %187 = add i64 %186, %184
  br label %188

188:                                              ; preds = %175, %170
  %.10 = phi i64 [ %187, %175 ], [ %.9, %170 ]
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %190 = load i32, ptr %189, align 8
  %.not98 = icmp eq i32 %190, 0
  br i1 %.not98, label %201, label %191

191:                                              ; preds = %188
  %192 = or i32 %190, 1
  %193 = sext i32 %192 to i64
  %194 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %193, i1 true)
  %195 = xor i64 %194, 63
  %196 = mul nuw nsw i64 %195, 9
  %197 = add nuw nsw i64 %196, 73
  %198 = lshr i64 %197, 6
  %199 = add i64 %.10, 1
  %200 = add i64 %199, %198
  br label %201

201:                                              ; preds = %191, %188
  %.11 = phi i64 [ %200, %191 ], [ %.10, %188 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %203 = load i32, ptr %202, align 4
  %.not99 = icmp eq i32 %203, 0
  br i1 %.not99, label %213, label %204

204:                                              ; preds = %201
  %205 = or i32 %203, 1
  %206 = sext i32 %205 to i64
  %207 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %206, i1 true)
  %208 = xor i64 %207, 63
  %209 = mul nuw nsw i64 %208, 9
  %210 = add nuw nsw i64 %209, 137
  %211 = lshr i64 %210, 6
  %212 = add i64 %211, %.11
  br label %213

213:                                              ; preds = %204, %201
  %.12 = phi i64 [ %212, %204 ], [ %.11, %201 ]
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %215 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.12, ptr noundef nonnull %214)
  ret i64 %215
}

declare noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeERKNS0_13RepeatedFieldIiEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9Int64SizeERKNS0_13RepeatedFieldIlEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf7Message17CopyWithSizeCheckEPS1_RKS1_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProto9MergeImplEPN6google8protobuf7MessageERKS3_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 align 2 {
  tail call void @_ZN17opencv_tensorflow11TensorProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK17opencv_tensorflow11TensorProto12GetClassDataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret ptr @_ZN17opencv_tensorflow11TensorProto12_class_data_E
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br i1 %26, label %40, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %21, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %.not.i = icmp eq i64 %35, 0
  %36 = and i64 %34, -4
  %37 = inttoptr i64 %36 to ptr
  br i1 %.not.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %37, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit: ; preds = %27, %38
  %.0.i = phi ptr [ %39, %38 ], [ %37, %27 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetENS2_12EmptyDefaultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %.0.i)
  br label %40

40:                                               ; preds = %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit, %2
  %.not.i33 = icmp ne ptr %1, @_ZN17opencv_tensorflow30_TensorProto_default_instance_E
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  %44 = select i1 %.not.i33, i1 %43, i1 false
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv.exit

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %.not.i.i = icmp eq i64 %52, 0
  %53 = and i64 %51, -4
  %54 = inttoptr i64 %53 to ptr
  br i1 %.not.i.i, label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %54, align 8
  br label %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i

_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i: ; preds = %55, %49
  %.0.i.i = phi ptr [ %56, %55 ], [ %54, %49 ]
  %57 = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow16TensorShapeProtoEJEEEPT_PS1_DpOT0_(ptr noundef %.0.i.i)
  store ptr %57, ptr %46, align 8
  %.pre = load ptr, ptr %41, align 8
  br label %_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv.exit

_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv.exit: ; preds = %45, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i
  %58 = phi ptr [ %.pre, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i ], [ %42, %45 ]
  %59 = phi ptr [ %57, %_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit.i ], [ %47, %45 ]
  %.not.i34 = icmp eq ptr %58, null
  %60 = select i1 %.not.i34, ptr @_ZN17opencv_tensorflow35_TensorShapeProto_default_instance_E, ptr %58
  tail call void @_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %60)
  br label %61

61:                                               ; preds = %_ZN17opencv_tensorflow11TensorProto30_internal_mutable_tensor_shapeEv.exit, %40
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %63 = load i32, ptr %62, align 8
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %66, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %61
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %68 = load i32, ptr %67, align 4
  %.not31 = icmp eq i32 %68, 0
  br i1 %.not31, label %71, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %68, ptr %70, align 4
  br label %71

71:                                               ; preds = %69, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 1
  %.not32 = icmp eq i64 %75, 0
  br i1 %.not32, label %98, label %76

76:                                               ; preds = %71
  %77 = and i64 %74, -4
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i64, ptr %72, align 8
  %81 = and i64 %80, 1
  %.not.i35 = icmp eq i64 %81, 0
  %82 = and i64 %80, -4
  %83 = inttoptr i64 %82 to ptr
  br i1 %.not.i35, label %84, label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit

84:                                               ; preds = %76
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

88:                                               ; preds = %84
  %89 = tail call { ptr, ptr } @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef 32, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE)
  %90 = extractvalue { ptr, ptr } %89, 0
  %91 = extractvalue { ptr, ptr } %89, 1
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv, ptr %92, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  %.pre.i.i = load i64, ptr %72, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %88, %86
  %93 = phi i64 [ %.pre.i.i, %88 ], [ %80, %86 ]
  %.041.i.i = phi ptr [ %90, %88 ], [ %87, %86 ]
  %94 = and i64 %93, 2
  %95 = ptrtoint ptr %.041.i.i to i64
  %96 = or i64 %94, %95
  %97 = or i64 %96, 1
  store i64 %97, ptr %72, align 8
  store ptr %83, ptr %.041.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit: ; preds = %76, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i
  %.pn.i = phi ptr [ %.041.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i ], [ %83, %76 ]
  %.0.i36 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  tail call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.0.i36, ptr noundef nonnull align 8 dereferenceable(24) %79)
  br label %98

98:                                               ; preds = %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit, %71
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN17opencv_tensorflow16TensorShapeProto9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProto8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #3 align 2 {
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
define hidden noundef zeroext i1 @_ZNK17opencv_tensorflow11TensorProto13IsInitializedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17opencv_tensorflow11TensorProto12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
_ZNK6google8protobuf11MessageLite21GetArenaForAllocationEv.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %2, align 8
  store i64 %3, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InternalSwapEPS8_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %26 = load i64, ptr %24, align 8
  store i64 %26, ptr %25, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.0.copyload.i.i = load i128, ptr %27, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(16) %28, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %28, align 1
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldIfE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIdE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIiE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InternalSwapEPS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIlE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIbE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZNK17opencv_tensorflow11TensorProto11GetMetadataEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  %2 = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef nonnull @_Z38descriptor_table_tensor_2eproto_getterv, ptr noundef nonnull @_ZL36descriptor_table_tensor_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL34file_level_metadata_tensor_2eproto)
  ret { ptr, ptr } %2
}

declare { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPSt9once_flagRKNS0_8MetadataE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN17opencv_tensorflow11TensorProtoEJEEEPT_PS1_DpOT0_(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #19
  invoke void @_ZN17opencv_tensorflow11TensorProtoC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef null, i1 noundef zeroext false)
          to label %9 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  resume { ptr, i32 } %6

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 224, ptr noundef nonnull @_ZTIN17opencv_tensorflow11TensorProtoE)
  tail call void @_ZN17opencv_tensorflow11TensorProtoC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %9

9:                                                ; preds = %3, %7
  %.030 = phi ptr [ %8, %7 ], [ %4, %3 ]
  ret ptr %.030
}

declare void @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17opencv_tensorflow11TensorProto3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #19
  invoke void @_ZN17opencv_tensorflow11TensorProtoC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow11TensorProtoEEEPT_PNS0_5ArenaE.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN6google8protobuf5Arena23AllocateAlignedWithHookEmPKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 224, ptr noundef nonnull @_ZTIN17opencv_tensorflow11TensorProtoE)
  tail call void @_ZN17opencv_tensorflow11TensorProtoC2EPN6google8protobuf5ArenaEb(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow11TensorProtoEEEPT_PNS0_5ArenaE.exit

_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN17opencv_tensorflow11TensorProtoEEEPT_PNS0_5ArenaE.exit: ; preds = %4, %8
  %.030.i.i = phi ptr [ %9, %8 ], [ %5, %4 ]
  ret ptr %.030.i.i
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

declare void @_ZN6google8protobuf13RepeatedFieldIfE3AddERKf(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIdE3AddERKd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIlE3AddERKl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6google8protobuf13RepeatedFieldIbE3AddERKb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

declare void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

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

declare noundef ptr @_ZNK17opencv_tensorflow16TensorShapeProto18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK17opencv_tensorflow16TensorShapeProto12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #15 section ".text.startup" {
  tail call void @_ZN6google8protobuf8internal20AddDescriptorsRunnerC1EPKNS1_15DescriptorTableE(ptr noundef nonnull align 1 dereferenceable(1) @_ZL33dynamic_init_dummy_tensor_2eproto, ptr noundef nonnull @descriptor_table_tensor_2eproto)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tensor.pb.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
