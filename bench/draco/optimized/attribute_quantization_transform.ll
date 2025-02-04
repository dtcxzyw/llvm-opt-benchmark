; ModuleID = 'bench/draco/original/attribute_quantization_transform.ll'
source_filename = "bench/draco/original/attribute_quantization_transform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::Quantizer" = type { float }
%"class.draco::IndexType" = type { i32 }
%"class.draco::IndexType.46" = type { i32 }
%"class.draco::Dequantizer" = type { float }

$_ZN5draco30AttributeQuantizationTransformD2Ev = comdat any

$_ZN5draco30AttributeQuantizationTransformD0Ev = comdat any

$_ZNK5draco30AttributeQuantizationTransform4TypeEv = comdat any

$_ZNK5draco30AttributeQuantizationTransform22GetTransformedDataTypeERKNS_14PointAttributeE = comdat any

$_ZNK5draco30AttributeQuantizationTransform27GetTransformedNumComponentsERKNS_14PointAttributeE = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE13_M_assign_auxIPKfEEvT_S5_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5draco30AttributeQuantizationTransformE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5draco30AttributeQuantizationTransformE, ptr @_ZN5draco30AttributeQuantizationTransformD2Ev, ptr @_ZN5draco30AttributeQuantizationTransformD0Ev, ptr @_ZNK5draco30AttributeQuantizationTransform4TypeEv, ptr @_ZN5draco30AttributeQuantizationTransform17InitFromAttributeERKNS_14PointAttributeE, ptr @_ZNK5draco30AttributeQuantizationTransform28CopyToAttributeTransformDataEPNS_22AttributeTransformDataE, ptr @_ZN5draco30AttributeQuantizationTransform18TransformAttributeERKNS_14PointAttributeERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS7_EEPS1_, ptr @_ZN5draco30AttributeQuantizationTransform25InverseTransformAttributeERKNS_14PointAttributeEPS1_, ptr @_ZNK5draco30AttributeQuantizationTransform16EncodeParametersEPNS_13EncoderBufferE, ptr @_ZN5draco30AttributeQuantizationTransform16DecodeParametersERKNS_14PointAttributeEPNS_13DecoderBufferE, ptr @_ZN5draco18AttributeTransform24InitTransformedAttributeERKNS_14PointAttributeEi, ptr @_ZNK5draco30AttributeQuantizationTransform22GetTransformedDataTypeERKNS_14PointAttributeE, ptr @_ZNK5draco30AttributeQuantizationTransform27GetTransformedNumComponentsERKNS_14PointAttributeE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5draco30AttributeQuantizationTransformE = constant [41 x i8] c"N5draco30AttributeQuantizationTransformE\00", align 1
@_ZTIN5draco18AttributeTransformE = external constant ptr
@_ZTIN5draco30AttributeQuantizationTransformE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5draco30AttributeQuantizationTransformE, ptr @_ZTIN5draco18AttributeTransformE }, align 8
@.str = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_attribute_quantization_transform.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform17InitFromAttributeERKNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %42, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8
  %.not20 = icmp eq i32 %6, 1
  br i1 %.not20, label %7, label %42

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %.0.copyload.i = load i32, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.copyload.i, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ult i64 %21, %14
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = sub nuw nsw i64 %14, %21
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %24)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

25:                                               ; preds = %7
  %26 = icmp ugt i64 %21, %14
  br i1 %26, label %27, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw float, ptr %17, i64 %14
  %.not.i.i = icmp eq ptr %16, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %29

29:                                               ; preds = %27
  store ptr %28, ptr %15, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %23, %25, %27, %29
  %30 = load i8, ptr %12, align 8
  %.not25 = icmp eq i8 %30, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %.lr.ph
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.lr.ph ], [ 4, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv26
  %.0.copyload.i21 = load float, ptr %32, align 1
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv
  store float %.0.copyload.i21, ptr %34, align 4
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i8, ptr %12, align 8
  %36 = zext i8 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %38 = and i64 %indvars.iv.next27, 4294967292
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.017.lcssa = phi i64 [ 4, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %38, %._crit_edge.loopexit ]
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.017.lcssa
  %.0.copyload.i22 = load float, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %.0.copyload.i22, ptr %41, align 8
  br label %42

42:                                               ; preds = %2, %5, %._crit_edge
  %.018 = phi i1 [ true, %._crit_edge ], [ false, %5 ], [ false, %2 ]
  ret i1 %.018
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5draco30AttributeQuantizationTransform28CopyToAttributeTransformDataEPNS_22AttributeTransformDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef initializes((0, 4)) %1) unnamed_addr #3 align 2 {
  store i32 1, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 32
  %12 = add nsw i64 %11, 4
  %13 = icmp ugt i64 %12, %10
  br i1 %13, label %14, label %_ZN5draco22AttributeTransformData20AppendParameterValueIiEEvRKT_.exit

14:                                               ; preds = %2
  tail call void @_ZN5draco10DataBuffer6ResizeEl(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %12)
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZN5draco22AttributeTransformData20AppendParameterValueIiEEvRKT_.exit

_ZN5draco22AttributeTransformData20AppendParameterValueIiEEvRKT_.exit: ; preds = %2, %14
  %15 = phi ptr [ %.pre.i.i, %14 ], [ %7, %2 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 %11
  %17 = load i32, ptr %3, align 8
  store i32 %17, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %20, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5draco22AttributeTransformData20AppendParameterValueIiEEvRKT_.exit, %_ZN5draco22AttributeTransformData20AppendParameterValueIfEEvRKT_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5draco22AttributeTransformData20AppendParameterValueIfEEvRKT_.exit ], [ 0, %_ZN5draco22AttributeTransformData20AppendParameterValueIiEEvRKT_.exit ]
  %22 = phi ptr [ %37, %_ZN5draco22AttributeTransformData20AppendParameterValueIfEEvRKT_.exit ], [ %21, %_ZN5draco22AttributeTransformData20AppendParameterValueIiEEvRKT_.exit ]
  %23 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %sext.i8 = shl i64 %28, 32
  %29 = ashr exact i64 %sext.i8, 32
  %30 = add nsw i64 %29, 4
  %31 = icmp ugt i64 %30, %28
  br i1 %31, label %32, label %_ZN5draco22AttributeTransformData20AppendParameterValueIfEEvRKT_.exit

32:                                               ; preds = %.lr.ph
  tail call void @_ZN5draco10DataBuffer6ResizeEl(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %30)
  %.pre.i.i9 = load ptr, ptr %4, align 8
  br label %_ZN5draco22AttributeTransformData20AppendParameterValueIfEEvRKT_.exit

_ZN5draco22AttributeTransformData20AppendParameterValueIfEEvRKT_.exit: ; preds = %.lr.ph, %32
  %33 = phi ptr [ %.pre.i.i9, %32 ], [ %25, %.lr.ph ]
  %34 = getelementptr inbounds i8, ptr %33, i64 %29
  %35 = load i32, ptr %23, align 4
  store i32 %35, ptr %34, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp ugt i64 %41, %indvars.iv.next
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN5draco22AttributeTransformData20AppendParameterValueIfEEvRKT_.exit, %_ZN5draco22AttributeTransformData20AppendParameterValueIiEEvRKT_.exit
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %sext.i10 = shl i64 %47, 32
  %48 = ashr exact i64 %sext.i10, 32
  %49 = add nsw i64 %48, 4
  %50 = icmp ugt i64 %49, %47
  br i1 %50, label %51, label %_ZN5draco22AttributeTransformData20AppendParameterValueIfEEvRKT_.exit12

51:                                               ; preds = %._crit_edge
  tail call void @_ZN5draco10DataBuffer6ResizeEl(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %49)
  %.pre.i.i11 = load ptr, ptr %4, align 8
  br label %_ZN5draco22AttributeTransformData20AppendParameterValueIfEEvRKT_.exit12

_ZN5draco22AttributeTransformData20AppendParameterValueIfEEvRKT_.exit12: ; preds = %._crit_edge, %51
  %52 = phi ptr [ %.pre.i.i11, %51 ], [ %44, %._crit_edge ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = getelementptr inbounds i8, ptr %52, i64 %48
  %55 = load i32, ptr %53, align 8
  store i32 %55, ptr %54, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform18TransformAttributeERKNS_14PointAttributeERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS7_EEPS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = load i32, ptr %10, align 8
  tail call void @_ZNK5draco30AttributeQuantizationTransform25GeneratePortableAttributeERKNS_14PointAttributeEiPS1_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef %11, ptr noundef nonnull %3)
  br label %13

12:                                               ; preds = %4
  tail call void @_ZNK5draco30AttributeQuantizationTransform25GeneratePortableAttributeERKNS_14PointAttributeERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS7_EEiPS1_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 poison, ptr noundef nonnull %3)
  br label %13

13:                                               ; preds = %12, %9
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5draco30AttributeQuantizationTransform25GeneratePortableAttributeERKNS_14PointAttributeEiPS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.draco::Quantizer", align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %notmask = shl nsw i32 -1, %14
  %15 = xor i32 %notmask, -1
  call void @_ZN5draco9QuantizerC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load float, ptr %16, align 8
  call void @_ZN5draco9Quantizer4InitEfi(ptr noundef nonnull align 4 dereferenceable(4) %5, float noundef %17, i32 noundef %15)
  %18 = zext i8 %7 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit23, label %.lr.ph36

.lr.ph36:                                         ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not40 = icmp eq i8 %7, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not40, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit23, label %.lr.ph36.split.us.preheader

.lr.ph36.split.us.preheader:                      ; preds = %.lr.ph36
  %wide.trip.count51 = zext i32 %2 to i64
  %wide.trip.count = zext i8 %7 to i64
  br label %.lr.ph36.split.us

.lr.ph36.split.us:                                ; preds = %.lr.ph36.split.us.preheader, %._crit_edge.us
  %indvars.iv48 = phi i64 [ 0, %.lr.ph36.split.us.preheader ], [ %indvars.iv.next49, %._crit_edge.us ]
  %.034.us = phi i64 [ 0, %.lr.ph36.split.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %26 = load i8, ptr %21, align 4
  %27 = trunc i8 %26 to i1
  %28 = trunc nuw i64 %indvars.iv48 to i32
  br i1 %27, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us, label %29

29:                                               ; preds = %.lr.ph36.split.us
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %30, i64 %indvars.iv48
  %32 = load i32, ptr %31, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us: ; preds = %29, %.lr.ph36.split.us
  %.sroa.02.0.i.us = phi i32 [ %32, %29 ], [ %28, %.lr.ph36.split.us ]
  %33 = load i64, ptr %23, align 8
  %34 = load i64, ptr %24, align 8
  %35 = zext i32 %.sroa.02.0.i.us to i64
  %36 = mul nsw i64 %34, %35
  %37 = load ptr, ptr %1, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 %33
  %40 = getelementptr i8, ptr %39, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %40, i64 %34, i1 false)
  %sext = shl i64 %.034.us, 32
  %41 = ashr exact i64 %sext, 32
  %.pre = load float, ptr %5, align 4
  br label %42

42:                                               ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us, %42
  %indvars.iv43 = phi i64 [ 0, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us ], [ %indvars.iv.next44, %42 ]
  %indvars.iv = phi i64 [ %41, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv43
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw float, ptr %45, i64 %indvars.iv43
  %47 = load float, ptr %46, align 4
  %48 = fsub float %44, %47
  %49 = fmul float %48, %.pre
  %50 = fadd float %49, 5.000000e-01
  %51 = call float @llvm.floor.f32(float %50)
  %52 = fptosi float %51 to i32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %53 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  store i32 %52, ptr %53, align 4
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %42, !llvm.loop !7

._crit_edge.us:                                   ; preds = %42
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit23, label %.lr.ph36.split.us, !llvm.loop !8

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit23: ; preds = %._crit_edge.us, %.lr.ph36, %4
  call void @_ZdaPv(ptr noundef nonnull %20) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5draco30AttributeQuantizationTransform25GeneratePortableAttributeERKNS_14PointAttributeERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS7_EEiPS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.draco::Quantizer", align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %notmask = shl nsw i32 -1, %15
  %16 = xor i32 %notmask, -1
  call void @_ZN5draco9QuantizerC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load float, ptr %17, align 8
  call void @_ZN5draco9Quantizer4InitEfi(ptr noundef nonnull align 4 dereferenceable(4) %6, float noundef %18, i32 noundef %16)
  %19 = zext i8 %8 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit29, label %.lr.ph39

.lr.ph39:                                         ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not44 = icmp eq i8 %8, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not44, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit29, label %.lr.ph39.split.us.preheader

.lr.ph39.split.us.preheader:                      ; preds = %.lr.ph39
  %wide.trip.count = zext i8 %8 to i64
  br label %.lr.ph39.split.us

.lr.ph39.split.us:                                ; preds = %.lr.ph39.split.us.preheader, %._crit_edge.us
  %30 = phi ptr [ %64, %._crit_edge.us ], [ %24, %.lr.ph39.split.us.preheader ]
  %31 = phi i64 [ %62, %._crit_edge.us ], [ 0, %.lr.ph39.split.us.preheader ]
  %.037.us = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.lr.ph39.split.us.preheader ]
  %.02436.us = phi i32 [ %61, %._crit_edge.us ], [ 0, %.lr.ph39.split.us.preheader ]
  %32 = getelementptr inbounds nuw %"class.draco::IndexType.46", ptr %30, i64 %31
  %.sroa.07.0.copyload.us = load i32, ptr %32, align 4
  %33 = load i8, ptr %25, align 4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us, label %35

35:                                               ; preds = %.lr.ph39.split.us
  %36 = zext i32 %.sroa.07.0.copyload.us to i64
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw %"class.draco::IndexType", ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us: ; preds = %35, %.lr.ph39.split.us
  %.sroa.02.0.i.us = phi i32 [ %39, %35 ], [ %.sroa.07.0.copyload.us, %.lr.ph39.split.us ]
  %40 = load i64, ptr %27, align 8
  %41 = load i64, ptr %28, align 8
  %42 = zext i32 %.sroa.02.0.i.us to i64
  %43 = mul nsw i64 %41, %42
  %44 = load ptr, ptr %1, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 %40
  %47 = getelementptr i8, ptr %46, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %47, i64 %41, i1 false)
  %sext = shl i64 %.037.us, 32
  %48 = ashr exact i64 %sext, 32
  %.pre = load float, ptr %6, align 4
  br label %49

49:                                               ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us, %49
  %indvars.iv47 = phi i64 [ 0, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us ], [ %indvars.iv.next48, %49 ]
  %indvars.iv = phi i64 [ %48, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv47
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %29, align 8
  %53 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv47
  %54 = load float, ptr %53, align 4
  %55 = fsub float %51, %54
  %56 = fmul float %55, %.pre
  %57 = fadd float %56, 5.000000e-01
  %58 = call float @llvm.floor.f32(float %57)
  %59 = fptosi float %58 to i32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %60 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  store i32 %59, ptr %60, align 4
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !9

._crit_edge.us:                                   ; preds = %49
  %61 = add i32 %.02436.us, 1
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %22, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp ugt i64 %68, %62
  br i1 %69, label %.lr.ph39.split.us, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit29, !llvm.loop !10

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit29: ; preds = %._crit_edge.us, %.lr.ph39, %5
  call void @_ZdaPv(ptr noundef nonnull %21) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform25InverseTransformAttributeERKNS_14PointAttributeEPS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::Dequantizer", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 9
  br i1 %.not, label %7, label %53

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i64
  %13 = zext i8 %11 to i64
  %14 = shl nuw nsw i64 %12, 2
  %15 = shl nuw nsw i64 %13, 2
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #14
  invoke void @_ZN5draco11DequantizerC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %17 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

17:                                               ; preds = %7
  %notmask = shl nsw i32 -1, %9
  %18 = xor i32 %notmask, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load float, ptr %19, align 8
  %21 = invoke noundef zeroext i1 @_ZN5draco11Dequantizer4InitEfi(ptr noundef nonnull align 4 dereferenceable(4) %4, float noundef %20, i32 noundef %18)
          to label %22 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

22:                                               ; preds = %17
  br i1 %21, label %24, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit34

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %17, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %16) #15
  resume { ptr, i32 } %23

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %31 = load i32, ptr %30, align 8
  %.not44 = icmp eq i32 %31, 0
  br i1 %.not44, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit34, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %24
  %.not45 = icmp eq i8 %11, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br i1 %.not45, label %.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext i8 %11 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv52 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next53, %._crit_edge.us ]
  %.02843.us = phi i32 [ 0, %.preheader.us.preheader ], [ %49, %._crit_edge.us ]
  %.02942.us = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next48, %._crit_edge.us ]
  %34 = load float, ptr %4, align 4
  %35 = load ptr, ptr %32, align 8
  %sext = shl i64 %.02942.us, 32
  %36 = ashr exact i64 %sext, 32
  br label %37

37:                                               ; preds = %.preheader.us, %37
  %indvars.iv47 = phi i64 [ %36, %.preheader.us ], [ %indvars.iv.next48, %37 ]
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %37 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %38 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv47
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to float
  %41 = fmul float %34, %40
  %42 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
  %43 = load float, ptr %42, align 4
  %44 = fadd float %41, %43
  %45 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv
  store float %44, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !11

._crit_edge.us:                                   ; preds = %37
  %46 = load ptr, ptr %33, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %16, i64 %14, i1 false)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, %15
  %49 = add nuw i32 %.02843.us, 1
  %exitcond55.not = icmp eq i32 %49, %31
  br i1 %exitcond55.not, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit34, label %.preheader.us, !llvm.loop !12

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.02843 = phi i32 [ %52, %.preheader ], [ 0, %.preheader.lr.ph ]
  %50 = load ptr, ptr %33, align 8
  %51 = load ptr, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %16, i64 %14, i1 false)
  %52 = add nuw i32 %.02843, 1
  %exitcond56.not = icmp eq i32 %52, %31
  br i1 %exitcond56.not, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit34, label %.preheader, !llvm.loop !12

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit34: ; preds = %._crit_edge.us, %.preheader, %24, %22
  call void @_ZdaPv(ptr noundef nonnull %16) #15
  br label %53

53:                                               ; preds = %3, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit34
  %.0 = phi i1 [ %21, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit34 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare void @_ZN5draco11DequantizerC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN5draco11Dequantizer4InitEfi(ptr noundef nonnull align 4 dereferenceable(4), float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform19IsQuantizationValidEi(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 30
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform13SetParametersEiPKfif(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #3 align 2 {
  %6 = add i32 %1, -1
  %7 = icmp ult i32 %6, 30
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds float, ptr %2, i64 %11
  tail call void @_ZNSt6vectorIfSaIfEE13_M_assign_auxIPKfEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %2, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %4, ptr %13, align 8
  br label %14

14:                                               ; preds = %5, %8
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform17ComputeParametersERKNS_14PointAttributeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, -1
  %6 = add i32 %2, -1
  %7 = icmp ult i32 %6, 30
  %or.cond = and i1 %7, %.not
  br i1 %or.cond, label %8, label %91

8:                                                ; preds = %3
  store i32 %2, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 0.000000e+00, ptr %11, align 8
  %12 = zext i8 %10 to i64
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %8
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false)
  %15 = getelementptr inbounds nuw float, ptr %14, i64 %12
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.noexc, %8
  %.sroa.10.0 = phi ptr [ null, %8 ], [ %15, %.noexc ]
  %.sroa.077.0 = phi ptr [ null, %8 ], [ %14, %.noexc ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.077.0, ptr %16, align 8
  store ptr %.sroa.10.0, ptr %18, align 8
  store ptr %.sroa.10.0, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %20, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %21 = shl nuw nsw i64 %12, 2
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #14
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #14
          to label %24 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit54

24:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %31, i64 %28, i1 false)
  %32 = load ptr, ptr %16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %31, i64 %28, i1 false)
  %33 = load i64, ptr %25, align 8
  %34 = load i64, ptr %27, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %37, i64 %34, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %39 = load i32, ptr %38, align 8
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %.lr.ph94, label %.preheader

.lr.ph94:                                         ; preds = %24
  br i1 %.not.i.i.i.i, label %.lr.ph94.split, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph94
  %wide.trip.count = zext i8 %10 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv101 = phi i64 [ 1, %.lr.ph.us.preheader ], [ %indvars.iv.next102, %._crit_edge.us ]
  %41 = load i64, ptr %25, align 8
  %42 = load i64, ptr %27, align 8
  %43 = mul nsw i64 %42, %indvars.iv101
  %44 = load ptr, ptr %1, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 %41
  %47 = getelementptr i8, ptr %46, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %47, i64 %42, i1 false)
  br label %48

48:                                               ; preds = %.lr.ph.us, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %63 ]
  %49 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv
  %50 = load float, ptr %49, align 4
  %51 = fcmp uno float %50, 0.000000e+00
  br i1 %51, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit51, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv
  %55 = load float, ptr %54, align 4
  %56 = fcmp ogt float %55, %50
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store float %50, ptr %54, align 4
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv
  %60 = load float, ptr %59, align 4
  %61 = fcmp olt float %60, %50
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store float %50, ptr %59, align 4
  br label %63

63:                                               ; preds = %62, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %48, !llvm.loop !13

._crit_edge.us:                                   ; preds = %63
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %64 = load i32, ptr %38, align 8
  %65 = zext i32 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv.next102, %65
  br i1 %66, label %.lr.ph.us, label %.preheader, !llvm.loop !14

.lr.ph94.split:                                   ; preds = %.lr.ph94
  %wide.trip.count107 = zext i32 %39 to i64
  %.pre = load ptr, ptr %35, align 8
  %67 = getelementptr i8, ptr %.pre, i64 %33
  br label %69

.preheader:                                       ; preds = %._crit_edge.us, %69, %24
  %.pre114 = load float, ptr %11, align 8
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %68 = load ptr, ptr %16, align 8
  %wide.trip.count112 = zext i8 %10 to i64
  br label %73

69:                                               ; preds = %.lr.ph94.split, %69
  %indvars.iv104 = phi i64 [ 1, %.lr.ph94.split ], [ %indvars.iv.next105, %69 ]
  %70 = mul nsw i64 %34, %indvars.iv104
  %71 = getelementptr i8, ptr %67, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %71, i64 %34, i1 false)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.preheader, label %69, !llvm.loop !14

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit54: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %22) #15
  resume { ptr, i32 } %72

73:                                               ; preds = %.lr.ph, %86
  %indvars.iv109 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next110, %86 ]
  %74 = phi float [ %.pre114, %.lr.ph ], [ %87, %86 ]
  %75 = getelementptr inbounds nuw float, ptr %68, i64 %indvars.iv109
  %76 = load float, ptr %75, align 4
  %77 = tail call float @llvm.fabs.f32(float %76)
  %or.cond87 = fcmp ueq float %77, 0x7FF0000000000000
  br i1 %or.cond87, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit51, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv109
  %80 = load float, ptr %79, align 4
  %81 = tail call float @llvm.fabs.f32(float %80)
  %or.cond89 = fcmp ueq float %81, 0x7FF0000000000000
  br i1 %or.cond89, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit51, label %82

82:                                               ; preds = %78
  %83 = fsub float %80, %76
  %84 = fcmp ogt float %83, %74
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store float %83, ptr %11, align 8
  br label %86

86:                                               ; preds = %82, %85
  %87 = phi float [ %74, %82 ], [ %83, %85 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge, label %73, !llvm.loop !15

._crit_edge:                                      ; preds = %86, %.preheader
  %88 = phi float [ %.pre114, %.preheader ], [ %87, %86 ]
  %89 = fcmp oeq float %88, 0.000000e+00
  br i1 %89, label %90, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit51

90:                                               ; preds = %._crit_edge
  store float 1.000000e+00, ptr %11, align 8
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit51

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit51: ; preds = %48, %73, %78, %._crit_edge, %90
  %.1 = phi i1 [ true, %90 ], [ true, %._crit_edge ], [ false, %78 ], [ false, %73 ], [ false, %48 ]
  tail call void @_ZdaPv(ptr noundef nonnull %23) #15
  tail call void @_ZdaPv(ptr noundef nonnull %22) #15
  br label %91

91:                                               ; preds = %3, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit51
  %.0 = phi i1 [ %.1, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit51 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5draco30AttributeQuantizationTransform16EncodeParametersEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 %17
  %21 = load ptr, ptr %1, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr %25, ptr noundef %15, ptr noundef %20)
  %.pr = load i64, ptr %8, align 8
  %26 = icmp slt i64 %.pr, 1
  br i1 %26, label %_ZN5draco13EncoderBuffer6EncodeIfEEbRKT_.exit, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

_ZN5draco13EncoderBuffer6EncodeIfEEbRKT_.exit:    ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load ptr, ptr %1, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr %34, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull %29)
  %.pr5 = load i64, ptr %8, align 8
  %35 = load i32, ptr %4, align 8
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %3, align 1
  %37 = icmp slt i64 %.pr5, 1
  br i1 %37, label %38, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

38:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIfEEbRKT_.exit
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %41 = load ptr, ptr %1, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr %45, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %40)
  br label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit:    ; preds = %7, %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit, %38, %_ZN5draco13EncoderBuffer6EncodeIfEEbRKT_.exit, %2
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform16DecodeParametersERKNS_14PointAttributeEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, ptr noundef captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %7
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = sub nuw nsw i64 %7, %14
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %17)
  %.pre = load ptr, ptr %4, align 8
  %.pre12 = load ptr, ptr %8, align 8
  %.pre13 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

18:                                               ; preds = %3
  %19 = icmp ugt i64 %14, %7
  br i1 %19, label %20, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw float, ptr %10, i64 %7
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %16, %18, %20, %22
  %.pre-phi = phi i64 [ %.pre13, %16 ], [ %12, %18 ], [ %12, %20 ], [ %12, %22 ]
  %23 = phi ptr [ %.pre12, %16 ], [ %9, %18 ], [ %9, %20 ], [ %21, %22 ]
  %24 = phi ptr [ %.pre, %16 ], [ %10, %18 ], [ %10, %20 ], [ %10, %22 ]
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %25, %.pre-phi
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %26
  %.not = icmp slt i64 %28, %31
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %34, i64 %26, i1 false)
  %35 = load i64, ptr %29, align 8
  %36 = add i64 %35, %26
  store i64 %36, ptr %29, align 8
  %37 = load i64, ptr %27, align 8
  %38 = add i64 %36, 4
  %.not10 = icmp slt i64 %37, %38
  br i1 %.not10, label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %36
  %43 = load i32, ptr %42, align 1
  store i32 %43, ptr %40, align 8
  %44 = load i64, ptr %29, align 8
  %45 = add i64 %44, 4
  store i64 %45, ptr %29, align 8
  %46 = load i64, ptr %27, align 8
  %47 = add i64 %44, 5
  %.not11 = icmp slt i64 %46, %47
  br i1 %.not11, label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %45
  %51 = load i8, ptr %50, align 1
  store i64 %47, ptr %29, align 8
  %52 = add i8 %51, -1
  %53 = icmp ult i8 %52, 30
  br i1 %53, label %54, label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit

54:                                               ; preds = %48
  %55 = zext nneg i8 %51 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %55, ptr %56, align 8
  br label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit

_ZN5draco13DecoderBuffer6DecodeEPvm.exit:         ; preds = %39, %32, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %48, %54
  %.0 = phi i1 [ true, %54 ], [ false, %48 ], [ false, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ false, %32 ], [ false, %39 ]
  ret i1 %.0
}

declare void @_ZN5draco9QuantizerC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN5draco9Quantizer4InitEfi(ptr noundef nonnull align 4 dereferenceable(4), float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco30AttributeQuantizationTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco30AttributeQuantizationTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit

_ZN5draco30AttributeQuantizationTransformD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco30AttributeQuantizationTransform4TypeEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

declare void @_ZN5draco18AttributeTransform24InitTransformedAttributeERKNS_14PointAttributeEi() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco30AttributeQuantizationTransform22GetTransformedDataTypeERKNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #7 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco30AttributeQuantizationTransform27GetTransformedNumComponentsERKNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %58, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %20, label %_ZSt7advanceIPKhmEvRT_T0_.exit

20:                                               ; preds = %16
  %21 = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %12, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %24

24:                                               ; preds = %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %22, i64 %8, i1 false)
  %.pre86 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %20, %24
  %25 = phi ptr [ %12, %20 ], [ %.pre86, %24 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 %8
  store ptr %26, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %28 = sub i64 %23, %17
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, ptr %12, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %27
  %31 = icmp sgt i64 %8, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %32 = load i8, ptr %.0910.i.i.i.i.i, align 1
  store i8 %32, ptr %.0811.i.i.i.i.i, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %35 = add nsw i64 %.012.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !16

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %37 = getelementptr inbounds i8, ptr %2, i64 %18
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %6, %38
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %39, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %41 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  store i8 %41, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %44 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %45 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, !llvm.loop !16

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKhmEvRT_T0_.exit
  %46 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %47 = sub nuw i64 %8, %18
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, label %49

49:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %48, ptr align 1 %1, i64 %18, i1 false)
  %.pre85 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit, %49
  %50 = phi ptr [ %48, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre85, %49 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %18
  store ptr %51, ptr %11, align 8
  %52 = icmp sgt i64 %18, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i59 = phi i64 [ %56, %.lr.ph.i.i.i.i.i58 ], [ %18, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0811.i.i.i.i.i60 = phi ptr [ %55, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0910.i.i.i.i.i61 = phi ptr [ %54, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %53 = load i8, ptr %.0910.i.i.i.i.i61, align 1
  store i8 %53, ptr %.0811.i.i.i.i.i60, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i61, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i60, i64 1
  %56 = add nsw i64 %.012.i.i.i.i.i59, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i59, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !16

58:                                               ; preds = %5
  %59 = load ptr, ptr %0, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %14, %60
  %62 = sub i64 9223372036854775807, %61
  %63 = icmp ult i64 %62, %8
  br i1 %63, label %64, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %58
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %61, i64 %8)
  %65 = add i64 %.sroa.speculated.i, %61
  %66 = icmp ult i64 %65, %61
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 9223372036854775807)
  %68 = select i1 %66, i64 9223372036854775807, i64 %67
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %69

69:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #14
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %69
  %71 = phi ptr [ %70, %69 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %72 = ptrtoint ptr %1 to i64
  %73 = sub i64 %72, %60
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %59
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %75, label %74

74:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %71, ptr align 1 %59, i64 %73, i1 false)
  br label %75

75:                                               ; preds = %74, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  %76 = getelementptr i8, ptr %71, i64 %73
  %77 = icmp sgt i64 %8, 0
  br i1 %77, label %.lr.ph.i.i.i.i.i.i.i.i65.preheader, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

.lr.ph.i.i.i.i.i.i.i.i65.preheader:               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %2, i64 %8, i1 false)
  %78 = add i64 %6, %72
  %79 = add i64 %7, %60
  %80 = sub i64 %78, %79
  %scevgep = getelementptr i8, ptr %71, i64 %80
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69: ; preds = %.lr.ph.i.i.i.i.i.i.i.i65.preheader, %75
  %.08.lcssa.i.i.i.i.i.i.i.i64 = phi ptr [ %76, %75 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i65.preheader ]
  %81 = sub i64 %14, %72
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %83, label %82

82:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i64, ptr align 1 %1, i64 %81, i1 false)
  br label %83

83:                                               ; preds = %82, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  %84 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i64, i64 %81
  %.not.i72 = icmp eq ptr %59, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %85

85:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %83, %85
  store ptr %71, ptr %0, align 8
  store ptr %84, ptr %11, align 8
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 %68
  store ptr %86, ptr %9, align 8
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #14
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare void @_ZN5draco10DataBuffer6ResizeEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE13_M_assign_auxIPKfEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775804
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIPKfEEPfmT_S6_.exit, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %1, i64 %6, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIPKfEEPfmT_S6_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIPKfEEPfmT_S6_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIPKfEEPfmT_S6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIPKfEEPfmT_S6_.exit, %20
  store ptr %17, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8
  store ptr %21, ptr %7, align 8
  br label %_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIPKfmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr align 4 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit

_ZSt4copyIPKfPfET0_T_S4_S3_.exit:                 ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i16 = icmp eq ptr %29, %30
  br i1 %.not.i16, label %_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit, label %31

31:                                               ; preds = %_ZSt4copyIPKfPfET0_T_S4_S3_.exit
  store ptr %30, ptr %23, align 8
  br label %_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit

_ZSt7advanceIPKfmEvRT_T0_.exit:                   ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i17 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i17, label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit18, label %34

34:                                               ; preds = %_ZSt7advanceIPKfmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8
  br label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit18

_ZSt4copyIPKfPfET0_T_S4_S3_.exit18:               ; preds = %_ZSt7advanceIPKfmEvRT_T0_.exit, %34
  %35 = phi ptr [ %24, %_ZSt7advanceIPKfmEvRT_T0_.exit ], [ %.pre26, %34 ]
  %36 = sub i64 %4, %33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKfPffET0_T_S4_S3_RSaIT1_E.exit, label %37

37:                                               ; preds = %_ZSt4copyIPKfPfET0_T_S4_S3_.exit18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %32, i64 %36, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKfPffET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKfPffET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt4copyIPKfPfET0_T_S4_S3_.exit18, %37
  %38 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %38, ptr %23, align 8
  br label %_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit

_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit:    ; preds = %31, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit, %_ZSt22__uninitialized_copy_aIPKfPffET0_T_S4_S3_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_attribute_quantization_transform.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
