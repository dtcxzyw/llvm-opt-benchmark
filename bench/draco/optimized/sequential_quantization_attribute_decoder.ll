; ModuleID = 'bench/draco/original/sequential_quantization_attribute_decoder.ll'
source_filename = "bench/draco/original/sequential_quantization_attribute_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }

$_ZN5draco38SequentialQuantizationAttributeDecoderD2Ev = comdat any

$_ZN5draco38SequentialQuantizationAttributeDecoderD0Ev = comdat any

$_ZNK5draco33SequentialIntegerAttributeDecoder21GetNumValueComponentsEv = comdat any

$_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5draco38SequentialQuantizationAttributeDecoderE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN5draco38SequentialQuantizationAttributeDecoderE, ptr @_ZN5draco38SequentialQuantizationAttributeDecoderD2Ev, ptr @_ZN5draco38SequentialQuantizationAttributeDecoderD0Ev, ptr @_ZN5draco38SequentialQuantizationAttributeDecoder4InitEPNS_17PointCloudDecoderEi, ptr @_ZN5draco26SequentialAttributeDecoder20InitializeStandaloneEPNS_14PointAttributeE, ptr @_ZN5draco26SequentialAttributeDecoder23DecodePortableAttributeERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS4_EEPNS_13DecoderBufferE, ptr @_ZN5draco38SequentialQuantizationAttributeDecoder35DecodeDataNeededByPortableTransformERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS4_EEPNS_13DecoderBufferE, ptr @_ZN5draco33SequentialIntegerAttributeDecoder34TransformAttributeToOriginalFormatERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS4_EE, ptr @_ZN5draco26SequentialAttributeDecoder20InitPredictionSchemeEPNS_25PredictionSchemeInterfaceE, ptr @_ZN5draco33SequentialIntegerAttributeDecoder12DecodeValuesERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS4_EEPNS_13DecoderBufferE, ptr @_ZN5draco38SequentialQuantizationAttributeDecoder19DecodeIntegerValuesERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS4_EEPNS_13DecoderBufferE, ptr @_ZN5draco33SequentialIntegerAttributeDecoder25CreateIntPredictionSchemeENS_22PredictionSchemeMethodENS_29PredictionSchemeTransformTypeE, ptr @_ZNK5draco33SequentialIntegerAttributeDecoder21GetNumValueComponentsEv, ptr @_ZN5draco38SequentialQuantizationAttributeDecoder11StoreValuesEj, ptr @_ZN5draco38SequentialQuantizationAttributeDecoder23DecodeQuantizedDataInfoEv, ptr @_ZN5draco38SequentialQuantizationAttributeDecoder16DequantizeValuesEj] }, align 8
@_ZTIN5draco38SequentialQuantizationAttributeDecoderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5draco38SequentialQuantizationAttributeDecoderE, ptr @_ZTIN5draco33SequentialIntegerAttributeDecoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5draco38SequentialQuantizationAttributeDecoderE = constant [49 x i8] c"N5draco38SequentialQuantizationAttributeDecoderE\00", align 1
@_ZTIN5draco33SequentialIntegerAttributeDecoderE = external constant ptr
@_ZTVN5draco30AttributeQuantizationTransformE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN5draco33SequentialIntegerAttributeDecoderE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN5draco26SequentialAttributeDecoderE = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sequential_quantization_attribute_decoder.cc, ptr null }]

@_ZN5draco38SequentialQuantizationAttributeDecoderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco38SequentialQuantizationAttributeDecoderC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5draco38SequentialQuantizationAttributeDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5draco33SequentialIntegerAttributeDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN5draco38SequentialQuantizationAttributeDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  ret void
}

declare void @_ZN5draco33SequentialIntegerAttributeDecoderC2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco38SequentialQuantizationAttributeDecoder4InitEPNS_17PointCloudDecoderEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN5draco33SequentialIntegerAttributeDecoder4InitEPNS_17PointCloudDecoderEi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2)
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = sext i32 %2 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %.not = icmp eq i32 %14, 9
  br label %15

15:                                               ; preds = %3, %5
  %.0 = phi i1 [ %.not, %5 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5draco33SequentialIntegerAttributeDecoder4InitEPNS_17PointCloudDecoderEi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco38SequentialQuantizationAttributeDecoder19DecodeIntegerValuesERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS4_EEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i8, ptr %6, align 8, !tbaa !55
  %8 = icmp ult i8 %7, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9, %3
  %15 = tail call noundef zeroext i1 @_ZN5draco33SequentialIntegerAttributeDecoder19DecodeIntegerValuesERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS4_EEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 %1, ptr noundef %2)
  br label %16

16:                                               ; preds = %9, %14
  %.0 = phi i1 [ %15, %14 ], [ false, %9 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5draco33SequentialIntegerAttributeDecoder19DecodeIntegerValuesERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS4_EEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 1, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco38SequentialQuantizationAttributeDecoder35DecodeDataNeededByPortableTransformERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS4_EEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nonnull readnone align 1 captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i8, ptr %6, align 8, !tbaa !55
  %8 = icmp ugt i8 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %13, label %14, label %19

14:                                               ; preds = %9, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = tail call noundef zeroext i1 @_ZNK5draco18AttributeTransform19TransferToAttributeEPNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  br label %19

19:                                               ; preds = %9, %14
  %.0 = phi i1 [ %18, %14 ], [ false, %9 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5draco18AttributeTransform19TransferToAttributeEPNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco38SequentialQuantizationAttributeDecoder11StoreValuesEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco38SequentialQuantizationAttributeDecoder23DecodeQuantizedDataInfoEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZN5draco26SequentialAttributeDecoder20GetPortableAttributeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.0 = select i1 %3, ptr %5, ptr %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = tail call noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform16DecodeParametersERKNS_14PointAttributeEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(112) %.0, ptr noundef %10)
  ret i1 %11
}

declare noundef ptr @_ZN5draco26SequentialAttributeDecoder20GetPortableAttributeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform16DecodeParametersERKNS_14PointAttributeEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco38SequentialQuantizationAttributeDecoder16DequantizeValuesEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call noundef ptr @_ZN5draco26SequentialAttributeDecoder20GetPortableAttributeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = tail call noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform25InverseTransformAttributeERKNS_14PointAttributeEPS1_(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef %6)
  ret i1 %7
}

declare noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform25InverseTransformAttributeERKNS_14PointAttributeEPS1_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco38SequentialQuantizationAttributeDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN5draco38SequentialQuantizationAttributeDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #9
  br label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit

_ZN5draco30AttributeQuantizationTransformD2Ev.exit: ; preds = %1, %5
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5draco33SequentialIntegerAttributeDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco37PredictionSchemeTypedDecoderInterfaceIiiEESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5draco37PredictionSchemeTypedDecoderInterfaceIiiEEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5draco37PredictionSchemeTypedDecoderInterfaceIiiEEEclEPS2_.exit.i.i: ; preds = %_ZN5draco30AttributeQuantizationTransformD2Ev.exit
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  br label %_ZNSt10unique_ptrIN5draco37PredictionSchemeTypedDecoderInterfaceIiiEESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco37PredictionSchemeTypedDecoderInterfaceIiiEESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco37PredictionSchemeTypedDecoderInterfaceIiiEEEclEPS2_.exit.i.i, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit
  store ptr null, ptr %11, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5draco26SequentialAttributeDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN5draco33SequentialIntegerAttributeDecoderD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN5draco37PredictionSchemeTypedDecoderInterfaceIiiEESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %17)
  br label %_ZN5draco33SequentialIntegerAttributeDecoderD2Ev.exit

_ZN5draco33SequentialIntegerAttributeDecoderD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5draco37PredictionSchemeTypedDecoderInterfaceIiiEESt14default_deleteIS2_EED2Ev.exit.i, %18
  store ptr null, ptr %16, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco38SequentialQuantizationAttributeDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN5draco38SequentialQuantizationAttributeDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #9
  br label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit.i

_ZN5draco30AttributeQuantizationTransformD2Ev.exit.i: ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5draco33SequentialIntegerAttributeDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5draco37PredictionSchemeTypedDecoderInterfaceIiiEESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5draco37PredictionSchemeTypedDecoderInterfaceIiiEEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5draco37PredictionSchemeTypedDecoderInterfaceIiiEEEclEPS2_.exit.i.i.i: ; preds = %_ZN5draco30AttributeQuantizationTransformD2Ev.exit.i
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  br label %_ZNSt10unique_ptrIN5draco37PredictionSchemeTypedDecoderInterfaceIiiEESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5draco37PredictionSchemeTypedDecoderInterfaceIiiEESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5draco37PredictionSchemeTypedDecoderInterfaceIiiEEEclEPS2_.exit.i.i.i, %_ZN5draco30AttributeQuantizationTransformD2Ev.exit.i
  store ptr null, ptr %11, align 8, !tbaa !60
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5draco26SequentialAttributeDecoderE, i64 16), ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN5draco38SequentialQuantizationAttributeDecoderD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN5draco37PredictionSchemeTypedDecoderInterfaceIiiEESt14default_deleteIS2_EED2Ev.exit.i.i
  tail call void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %17)
  br label %_ZN5draco38SequentialQuantizationAttributeDecoderD2Ev.exit

_ZN5draco38SequentialQuantizationAttributeDecoderD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5draco37PredictionSchemeTypedDecoderInterfaceIiiEESt14default_deleteIS2_EED2Ev.exit.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #9
  ret void
}

declare noundef zeroext i1 @_ZN5draco26SequentialAttributeDecoder20InitializeStandaloneEPNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco26SequentialAttributeDecoder23DecodePortableAttributeERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS4_EEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco33SequentialIntegerAttributeDecoder34TransformAttributeToOriginalFormatERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco26SequentialAttributeDecoder20InitPredictionSchemeEPNS_25PredictionSchemeInterfaceE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco33SequentialIntegerAttributeDecoder12DecodeValuesERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS4_EEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 1, ptr noundef) unnamed_addr #0

declare void @_ZN5draco33SequentialIntegerAttributeDecoder25CreateIntPredictionSchemeENS_22PredictionSchemeMethodENS_29PredictionSchemeTransformTypeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5draco33SequentialIntegerAttributeDecoder21GetNumValueComponentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !62
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5draco14PointAttributeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #9
  br label %_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i: ; preds = %10, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #9
  br label %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5draco22AttributeTransformDataEEclEPS1_.exit.i.i, %4
  store ptr null, ptr %5, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i, label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #9
  br label %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i

_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i: ; preds = %18, %_ZNSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %.not.i1.i = icmp eq ptr %25, null
  br i1 %.not.i1.i, label %_ZN5draco14PointAttributeD2Ev.exit, label %26

26:                                               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i
  %27 = load ptr, ptr %25, align 8, !tbaa !65
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #9
  br label %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i: ; preds = %28, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 40) #9
  br label %_ZN5draco14PointAttributeD2Ev.exit

_ZN5draco14PointAttributeD2Ev.exit:               ; preds = %_ZN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEED2Ev.exit.i, %_ZNKSt14default_deleteIN5draco10DataBufferEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 112) #9
  br label %34

34:                                               ; preds = %_ZN5draco14PointAttributeD2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sequential_quantization_attribute_decoder.cc() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN5draco30AttributeQuantizationTransformE", !8, i64 0, !9, i64 8, !11, i64 16, !17, i64 40}
!8 = !{!"_ZTSN5draco18AttributeTransformE"}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSSt6vectorIfSaIfEE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 float", !16, i64 0}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"float", !10, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSN5draco17PointCloudDecoderE", !20, i64 8, !21, i64 16, !26, i64 40, !31, i64 64, !10, i64 72, !10, i64 73, !32, i64 80}
!20 = !{!"p1 _ZTSN5draco10PointCloudE", !16, i64 0}
!21 = !{!"_ZTSSt6vectorISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSSt10unique_ptrIN5draco26AttributesDecoderInterfaceESt14default_deleteIS1_EE", !16, i64 0}
!26 = !{!"_ZTSSt6vectorIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 int", !16, i64 0}
!31 = !{!"p1 _ZTSN5draco13DecoderBufferE", !16, i64 0}
!32 = !{!"p1 _ZTSN5draco12DracoOptionsINS_17GeometryAttribute4TypeEEE", !16, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EE", !16, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5draco14PointAttributeE", !16, i64 0}
!38 = !{!39, !43, i64 28}
!39 = !{!"_ZTSN5draco17GeometryAttributeE", !40, i64 0, !41, i64 8, !10, i64 24, !43, i64 28, !44, i64 32, !42, i64 40, !42, i64 48, !45, i64 56, !9, i64 60}
!40 = !{!"p1 _ZTSN5draco10DataBufferE", !16, i64 0}
!41 = !{!"_ZTSN5draco20DataBufferDescriptorE", !42, i64 0, !42, i64 8}
!42 = !{!"long", !10, i64 0}
!43 = !{!"_ZTSN5draco8DataTypeE", !10, i64 0}
!44 = !{!"bool", !10, i64 0}
!45 = !{!"_ZTSN5draco17GeometryAttribute4TypeE", !10, i64 0}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSN5draco26SequentialAttributeDecoderE", !48, i64 8, !37, i64 16, !9, i64 24, !49, i64 32}
!48 = !{!"p1 _ZTSN5draco17PointCloudDecoderE", !16, i64 0}
!49 = !{!"_ZTSSt10unique_ptrIN5draco14PointAttributeESt14default_deleteIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco14PointAttributeESt14default_deleteIS1_ELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_implIN5draco14PointAttributeESt14default_deleteIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt5tupleIJPN5draco14PointAttributeESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco14PointAttributeESt14default_deleteIS1_EEE", !54, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EPN5draco14PointAttributeELb0EE", !37, i64 0}
!55 = !{!19, !10, i64 72}
!56 = !{!19, !31, i64 64}
!57 = !{!47, !37, i64 16}
!58 = !{!14, !15, i64 0}
!59 = !{!14, !15, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5draco37PredictionSchemeTypedDecoderInterfaceIiiEE", !16, i64 0}
!62 = !{!39, !10, i64 24}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5draco22AttributeTransformDataE", !16, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 omnipotent char", !16, i64 0}
!68 = !{!66, !67, i64 16}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE", !16, i64 0}
!72 = !{!70, !71, i64 16}
!73 = !{!40, !40, i64 0}
