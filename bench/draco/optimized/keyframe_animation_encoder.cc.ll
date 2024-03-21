; ModuleID = 'bench/draco/original/keyframe_animation_encoder.cc.ll'
source_filename = "bench/draco/original/keyframe_animation_encoder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::Status" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5draco24KeyframeAnimationEncoderD2Ev = comdat any

$_ZN5draco24KeyframeAnimationEncoderD0Ev = comdat any

$_ZNK5draco17PointCloudEncoder15GetGeometryTypeEv = comdat any

$_ZNK5draco27PointCloudSequentialEncoder17GetEncodingMethodEv = comdat any

$_ZN5draco17PointCloudEncoder17InitializeEncoderEv = comdat any

$_ZN5draco17PointCloudEncoder17EncodeEncoderDataEv = comdat any

$_ZN5draco17PointCloudEncoder33EncodeAttributesEncoderIdentifierEi = comdat any

$_ZTVN5draco24KeyframeAnimationEncoderE = comdat any

$_ZTSN5draco24KeyframeAnimationEncoderE = comdat any

$_ZTIN5draco24KeyframeAnimationEncoderE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5draco24KeyframeAnimationEncoderE = linkonce_odr unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN5draco24KeyframeAnimationEncoderE, ptr @_ZN5draco24KeyframeAnimationEncoderD2Ev, ptr @_ZN5draco24KeyframeAnimationEncoderD0Ev, ptr @_ZNK5draco17PointCloudEncoder15GetGeometryTypeEv, ptr @_ZNK5draco27PointCloudSequentialEncoder17GetEncodingMethodEv, ptr @_ZN5draco17PointCloudEncoder17InitializeEncoderEv, ptr @_ZN5draco17PointCloudEncoder17EncodeEncoderDataEv, ptr @_ZN5draco27PointCloudSequentialEncoder18EncodeGeometryDataEv, ptr @_ZN5draco17PointCloudEncoder21EncodePointAttributesEv, ptr @_ZN5draco17PointCloudEncoder26GenerateAttributesEncodersEv, ptr @_ZN5draco27PointCloudSequentialEncoder25GenerateAttributesEncoderEi, ptr @_ZN5draco17PointCloudEncoder33EncodeAttributesEncoderIdentifierEi, ptr @_ZN5draco17PointCloudEncoder19EncodeAllAttributesEv, ptr @_ZN5draco27PointCloudSequentialEncoder28ComputeNumberOfEncodedPointsEv] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5draco24KeyframeAnimationEncoderE = linkonce_odr constant [35 x i8] c"N5draco24KeyframeAnimationEncoderE\00", comdat, align 1
@_ZTIN5draco27PointCloudSequentialEncoderE = external constant ptr
@_ZTIN5draco24KeyframeAnimationEncoderE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5draco24KeyframeAnimationEncoderE, i32 0, i32 1, ptr @_ZTIN5draco27PointCloudSequentialEncoderE, i64 0 }, comdat, align 8
@_ZTVN5draco17PointCloudEncoderE = external unnamed_addr constant { [15 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_keyframe_animation_encoder.cc, ptr null }]

@_ZN5draco24KeyframeAnimationEncoderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5draco24KeyframeAnimationEncoderC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5draco24KeyframeAnimationEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5draco17PointCloudEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN5draco24KeyframeAnimationEncoderE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5draco24KeyframeAnimationEncoder23EncodeKeyframeAnimationERKNS_17KeyframeAnimationERKNS_18EncoderOptionsBaseIiEEPNS_13EncoderBufferE(ptr dead_on_unwind noalias writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(164) %2, ptr noundef nonnull align 1 %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5draco17PointCloudEncoder13SetPointCloudERKNS_10PointCloudE(ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(164) %2)
  tail call void @_ZN5draco17PointCloudEncoder6EncodeERKNS_18EncoderOptionsBaseIiEEPNS_13EncoderBufferE(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 1 %3, ptr noundef %4)
  ret void
}

declare void @_ZN5draco17PointCloudEncoder13SetPointCloudERKNS_10PointCloudE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(164)) local_unnamed_addr #0

declare void @_ZN5draco17PointCloudEncoder6EncodeERKNS_18EncoderOptionsBaseIiEEPNS_13EncoderBufferE(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 1, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco24KeyframeAnimationEncoderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN5draco17PointCloudEncoderE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #7
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #7
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(72) %12) #8
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  %17 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %9, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i ]
  %.not.i.i.i3.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i3.i.i, label %_ZN5draco27PointCloudSequentialEncoderD2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #7
  br label %_ZN5draco27PointCloudSequentialEncoderD2Ev.exit

_ZN5draco27PointCloudSequentialEncoderD2Ev.exit:  ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco24KeyframeAnimationEncoderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN5draco17PointCloudEncoderE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #7
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #7
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i:             ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %9, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(72) %12) #8
  br label %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5draco17AttributesEncoderEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i
  %17 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %9, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i ]
  %.not.i.i.i3.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i3.i.i.i, label %_ZN5draco24KeyframeAnimationEncoderD2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #7
  br label %_ZN5draco24KeyframeAnimationEncoderD2Ev.exit

_ZN5draco24KeyframeAnimationEncoderD2Ev.exit:     ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5draco17AttributesEncoderESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco17PointCloudEncoder15GetGeometryTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5draco27PointCloudSequentialEncoder17GetEncodingMethodEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17PointCloudEncoder17InitializeEncoderEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17PointCloudEncoder17EncodeEncoderDataEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare void @_ZN5draco27PointCloudSequentialEncoder18EncodeGeometryDataEv(ptr dead_on_unwind writable sret(%"class.draco::Status") align 8, ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco17PointCloudEncoder21EncodePointAttributesEv(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco17PointCloudEncoder26GenerateAttributesEncodersEv(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5draco27PointCloudSequentialEncoder25GenerateAttributesEncoderEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco17PointCloudEncoder33EncodeAttributesEncoderIdentifierEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZN5draco17PointCloudEncoder19EncodeAllAttributesEv(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZN5draco27PointCloudSequentialEncoder28ComputeNumberOfEncodedPointsEv(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZN5draco17PointCloudEncoderC2Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_keyframe_animation_encoder.cc() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
