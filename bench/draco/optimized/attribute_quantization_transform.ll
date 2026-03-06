; ModuleID = 'bench/draco/original/attribute_quantization_transform.ll'
source_filename = "bench/draco/original/attribute_quantization_transform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::Quantizer" = type { float }
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
@_ZTIN5draco30AttributeQuantizationTransformE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5draco30AttributeQuantizationTransformE, ptr @_ZTIN5draco18AttributeTransformE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5draco30AttributeQuantizationTransformE = constant [41 x i8] c"N5draco30AttributeQuantizationTransformE\00", align 1
@_ZTIN5draco18AttributeTransformE = external constant ptr
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
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %38, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !8
  %.not20 = icmp eq i32 %6, 1
  br i1 %.not20, label %7, label %38

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.0.copyload.i = load i32, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.copyload.i, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !30
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %11, align 8, !tbaa !37
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ult i64 %21, %14
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = sub nuw nsw i64 %14, %21
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %24)
  %.pre = load i8, ptr %12, align 8, !tbaa !30
  %.pre31.pre = load ptr, ptr %8, align 8, !tbaa !19
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

25:                                               ; preds = %7
  %26 = icmp ugt i64 %21, %14
  br i1 %26, label %27, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %14
  %.not.i.i = icmp eq ptr %16, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %29

29:                                               ; preds = %27
  store ptr %28, ptr %15, align 8, !tbaa !36
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %23, %25, %27, %29
  %.pre31 = phi ptr [ %.pre31.pre, %23 ], [ %9, %25 ], [ %9, %27 ], [ %9, %29 ]
  %30 = phi i8 [ %.pre, %23 ], [ %13, %25 ], [ %13, %27 ], [ %13, %29 ]
  %.not25 = icmp eq i8 %30, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %31 = load ptr, ptr %11, align 8, !tbaa !37
  %wide.trip.count = zext i8 %30 to i64
  br label %35

._crit_edge.loopexit:                             ; preds = %35
  %32 = and i64 %indvars.iv.next27, 4294967292
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.017.lcssa = phi i64 [ 4, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %32, %._crit_edge.loopexit ]
  %33 = getelementptr inbounds nuw i8, ptr %.pre31, i64 %.017.lcssa
  %.0.copyload.i21 = load float, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %.0.copyload.i21, ptr %34, align 8, !tbaa !38
  br label %38

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv26 = phi i64 [ 4, %.lr.ph ], [ %indvars.iv.next27, %35 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.pre31, i64 %indvars.iv26
  %.0.copyload.i22 = load float, ptr %36, align 1
  %37 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  store float %.0.copyload.i22, ptr %37, align 4, !tbaa !39
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35, !llvm.loop !40

38:                                               ; preds = %2, %5, %._crit_edge
  %.018 = phi i1 [ true, %._crit_edge ], [ false, %5 ], [ false, %2 ]
  ret i1 %.018
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5draco30AttributeQuantizationTransform28CopyToAttributeTransformDataEPNS_22AttributeTransformDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef initializes((0, 4)) %1) unnamed_addr #3 align 2 {
  store i32 1, ptr %1, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !19
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
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !19
  br label %_ZN5draco22AttributeTransformData20AppendParameterValueIiEEvRKT_.exit

_ZN5draco22AttributeTransformData20AppendParameterValueIiEEvRKT_.exit: ; preds = %2, %14
  %15 = phi ptr [ %.pre.i.i, %14 ], [ %7, %2 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 %11
  %17 = load i32, ptr %3, align 8
  store i32 %17, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = load ptr, ptr %18, align 8, !tbaa !37
  %.not = icmp eq ptr %20, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5draco22AttributeTransformData20AppendParameterValueIfEEvRKT_.exit12, %_ZN5draco22AttributeTransformData20AppendParameterValueIiEEvRKT_.exit
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %sext.i8 = shl i64 %26, 32
  %27 = ashr exact i64 %sext.i8, 32
  %28 = add nsw i64 %27, 4
  %29 = icmp ugt i64 %28, %26
  br i1 %29, label %30, label %_ZN5draco22AttributeTransformData20AppendParameterValueIfEEvRKT_.exit

30:                                               ; preds = %._crit_edge
  tail call void @_ZN5draco10DataBuffer6ResizeEl(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %28)
  %.pre.i.i9 = load ptr, ptr %4, align 8, !tbaa !19
  br label %_ZN5draco22AttributeTransformData20AppendParameterValueIfEEvRKT_.exit

_ZN5draco22AttributeTransformData20AppendParameterValueIfEEvRKT_.exit: ; preds = %._crit_edge, %30
  %31 = phi ptr [ %.pre.i.i9, %30 ], [ %23, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds i8, ptr %31, i64 %27
  %34 = load i32, ptr %32, align 8
  store i32 %34, ptr %33, align 1
  ret void

.lr.ph:                                           ; preds = %_ZN5draco22AttributeTransformData20AppendParameterValueIiEEvRKT_.exit, %_ZN5draco22AttributeTransformData20AppendParameterValueIfEEvRKT_.exit12
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5draco22AttributeTransformData20AppendParameterValueIfEEvRKT_.exit12 ], [ 0, %_ZN5draco22AttributeTransformData20AppendParameterValueIiEEvRKT_.exit ]
  %35 = phi ptr [ %50, %_ZN5draco22AttributeTransformData20AppendParameterValueIfEEvRKT_.exit12 ], [ %21, %_ZN5draco22AttributeTransformData20AppendParameterValueIiEEvRKT_.exit ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %5, align 8, !tbaa !42
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %sext.i10 = shl i64 %41, 32
  %42 = ashr exact i64 %sext.i10, 32
  %43 = add nsw i64 %42, 4
  %44 = icmp ugt i64 %43, %41
  br i1 %44, label %45, label %_ZN5draco22AttributeTransformData20AppendParameterValueIfEEvRKT_.exit12

45:                                               ; preds = %.lr.ph
  tail call void @_ZN5draco10DataBuffer6ResizeEl(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %43)
  %.pre.i.i11 = load ptr, ptr %4, align 8, !tbaa !19
  br label %_ZN5draco22AttributeTransformData20AppendParameterValueIfEEvRKT_.exit12

_ZN5draco22AttributeTransformData20AppendParameterValueIfEEvRKT_.exit12: ; preds = %.lr.ph, %45
  %46 = phi ptr [ %.pre.i.i11, %45 ], [ %38, %.lr.ph ]
  %47 = getelementptr inbounds i8, ptr %46, i64 %42
  %48 = load i32, ptr %36, align 4
  store i32 %48, ptr %47, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load ptr, ptr %19, align 8, !tbaa !36
  %50 = load ptr, ptr %18, align 8, !tbaa !37
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp ugt i64 %54, %indvars.iv.next
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !43
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform18TransformAttributeERKNS_14PointAttributeERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS7_EEPS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !46
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
  %7 = load i8, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !66
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr i8, ptr %11, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %notmask = shl nsw i32 -1, %14
  %15 = xor i32 %notmask, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5draco9QuantizerC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load float, ptr %16, align 8, !tbaa !38
  call void @_ZN5draco9Quantizer4InitEfi(ptr noundef nonnull align 4 dereferenceable(4) %5, float noundef %17, i32 noundef %15)
  %18 = zext i8 %7 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %.lr.ph36

.lr.ph36:                                         ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !68
  %.not40 = icmp eq i8 %7, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load float, ptr %5, align 4
  %wide.trip.count77 = zext i32 %2 to i64
  br i1 %.not40, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %.lr.ph36.split.us

.lr.ph36.split.us:                                ; preds = %.lr.ph36
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %29 = load i8, ptr %28, align 4, !tbaa !69, !range !70, !noundef !71
  %30 = trunc nuw i8 %29 to i1
  %31 = load ptr, ptr %1, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !66
  %.pre79 = load ptr, ptr %31, align 8, !tbaa !19
  %34 = getelementptr i8, ptr %.pre79, i64 %33
  %wide.trip.count62 = zext i8 %7 to i64
  br i1 %30, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us.us, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us.us: ; preds = %.lr.ph36.split.us, %._crit_edge.us.us
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %._crit_edge.us.us ], [ 0, %.lr.ph36.split.us ]
  %.034.us.us = phi i64 [ %indvars.iv.next56, %._crit_edge.us.us ], [ 0, %.lr.ph36.split.us ]
  %35 = mul nsw i64 %24, %indvars.iv64
  %36 = getelementptr i8, ptr %34, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %36, i64 %24, i1 false)
  %sext82 = shl i64 %.034.us.us, 32
  %37 = ashr exact i64 %sext82, 32
  br label %38

38:                                               ; preds = %38, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %38 ], [ 0, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us.us ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %38 ], [ %37, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us.us ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv57
  %40 = load float, ptr %39, align 4, !tbaa !39
  %41 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv57
  %42 = load float, ptr %41, align 4, !tbaa !39
  %43 = fsub float %40, %42
  %44 = fmul float %43, %27
  %45 = fadd float %44, 5.000000e-01
  %46 = call float @llvm.floor.f32(float %45)
  %47 = fptosi float %46 to i32
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, 1
  %48 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv55
  store i32 %47, ptr %48, align 4, !tbaa !72
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge.us.us, label %38, !llvm.loop !73

._crit_edge.us.us:                                ; preds = %38
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count77
  br i1 %exitcond68.not, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us.us, !llvm.loop !74

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us: ; preds = %.lr.ph36.split.us, %._crit_edge.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %._crit_edge.us ], [ 0, %.lr.ph36.split.us ]
  %.034.us = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.lr.ph36.split.us ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv50
  %50 = load i32, ptr %49, align 4, !tbaa !72
  %51 = zext i32 %50 to i64
  %52 = mul nsw i64 %24, %51
  %53 = getelementptr i8, ptr %34, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %53, i64 %24, i1 false)
  %sext = shl i64 %.034.us, 32
  %54 = ashr exact i64 %sext, 32
  br label %55

55:                                               ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us, %55
  %indvars.iv45 = phi i64 [ 0, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us ], [ %indvars.iv.next46, %55 ]
  %indvars.iv = phi i64 [ %54, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us ], [ %indvars.iv.next, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv45
  %57 = load float, ptr %56, align 4, !tbaa !39
  %58 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv45
  %59 = load float, ptr %58, align 4, !tbaa !39
  %60 = fsub float %57, %59
  %61 = fmul float %60, %27
  %62 = fadd float %61, 5.000000e-01
  %63 = call float @llvm.floor.f32(float %62)
  %64 = fptosi float %63 to i32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %65 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv
  store i32 %64, ptr %65, align 4, !tbaa !72
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count62
  br i1 %exitcond.not, label %._crit_edge.us, label %55, !llvm.loop !73

._crit_edge.us:                                   ; preds = %55
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count77
  br i1 %exitcond54.not, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us, !llvm.loop !74

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %._crit_edge.us, %._crit_edge.us.us, %.lr.ph36, %4
  call void @_ZdaPv(ptr noundef nonnull %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5draco30AttributeQuantizationTransform25GeneratePortableAttributeERKNS_14PointAttributeERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS7_EEiPS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.draco::Quantizer", align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr i8, ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %notmask = shl nsw i32 -1, %15
  %16 = xor i32 %notmask, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5draco9QuantizerC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load float, ptr %17, align 8, !tbaa !38
  call void @_ZN5draco9Quantizer4InitEfi(ptr noundef nonnull align 4 dereferenceable(4) %6, float noundef %18, i32 noundef %16)
  %19 = zext i8 %8 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = load ptr, ptr %2, align 8, !tbaa !77
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %.lr.ph39

.lr.ph39:                                         ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !68
  %.not44 = icmp eq i8 %8, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load float, ptr %6, align 4
  br i1 %.not44, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %.lr.ph39.split.us

.lr.ph39.split.us:                                ; preds = %.lr.ph39
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %37 = load i8, ptr %36, align 4, !tbaa !69, !range !70, !noundef !71
  %38 = trunc nuw i8 %37 to i1
  %39 = load ptr, ptr %1, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !66
  %.pre63 = load ptr, ptr %39, align 8, !tbaa !19
  %42 = getelementptr i8, ptr %.pre63, i64 %41
  %wide.trip.count61 = zext i8 %8 to i64
  br i1 %38, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us.us, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us.us: ; preds = %.lr.ph39.split.us, %._crit_edge.us.us
  %43 = phi i64 [ %61, %._crit_edge.us.us ], [ 0, %.lr.ph39.split.us ]
  %.037.us.us = phi i64 [ %indvars.iv.next55, %._crit_edge.us.us ], [ 0, %.lr.ph39.split.us ]
  %.02436.us.us = phi i32 [ %60, %._crit_edge.us.us ], [ 0, %.lr.ph39.split.us ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %43
  %.sroa.07.0.copyload.us.us = load i32, ptr %44, align 4, !tbaa !72
  %45 = zext i32 %.sroa.07.0.copyload.us.us to i64
  %46 = mul nsw i64 %32, %45
  %47 = getelementptr i8, ptr %42, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %47, i64 %32, i1 false)
  %sext68 = shl i64 %.037.us.us, 32
  %48 = ashr exact i64 %sext68, 32
  br label %49

49:                                               ; preds = %49, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %49 ], [ 0, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us.us ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %49 ], [ %48, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us.us ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv56
  %51 = load float, ptr %50, align 4, !tbaa !39
  %52 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv56
  %53 = load float, ptr %52, align 4, !tbaa !39
  %54 = fsub float %51, %53
  %55 = fmul float %54, %35
  %56 = fadd float %55, 5.000000e-01
  %57 = call float @llvm.floor.f32(float %56)
  %58 = fptosi float %57 to i32
  %indvars.iv.next55 = add nsw i64 %indvars.iv54, 1
  %59 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv54
  store i32 %58, ptr %59, align 4, !tbaa !72
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge.us.us, label %49, !llvm.loop !78

._crit_edge.us.us:                                ; preds = %49
  %60 = add i32 %.02436.us.us, 1
  %61 = zext i32 %60 to i64
  %62 = icmp ugt i64 %28, %61
  br i1 %62, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us.us, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, !llvm.loop !79

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us: ; preds = %.lr.ph39.split.us, %._crit_edge.us
  %63 = phi i64 [ %84, %._crit_edge.us ], [ 0, %.lr.ph39.split.us ]
  %.037.us = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.lr.ph39.split.us ]
  %.02436.us = phi i32 [ %83, %._crit_edge.us ], [ 0, %.lr.ph39.split.us ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %63
  %.sroa.07.0.copyload.us = load i32, ptr %64, align 4, !tbaa !72
  %65 = zext i32 %.sroa.07.0.copyload.us to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !72
  %68 = zext i32 %67 to i64
  %69 = mul nsw i64 %32, %68
  %70 = getelementptr i8, ptr %42, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %70, i64 %32, i1 false)
  %sext = shl i64 %.037.us, 32
  %71 = ashr exact i64 %sext, 32
  br label %72

72:                                               ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us, %72
  %indvars.iv49 = phi i64 [ 0, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us ], [ %indvars.iv.next50, %72 ]
  %indvars.iv = phi i64 [ %71, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us ], [ %indvars.iv.next, %72 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv49
  %74 = load float, ptr %73, align 4, !tbaa !39
  %75 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv49
  %76 = load float, ptr %75, align 4, !tbaa !39
  %77 = fsub float %74, %76
  %78 = fmul float %77, %35
  %79 = fadd float %78, 5.000000e-01
  %80 = call float @llvm.floor.f32(float %79)
  %81 = fptosi float %80 to i32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %82 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv
  store i32 %81, ptr %82, align 4, !tbaa !72
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count61
  br i1 %exitcond.not, label %._crit_edge.us, label %72, !llvm.loop !78

._crit_edge.us:                                   ; preds = %72
  %83 = add i32 %.02436.us, 1
  %84 = zext i32 %83 to i64
  %85 = icmp ugt i64 %28, %84
  br i1 %85, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit.us, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, !llvm.loop !79

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %._crit_edge.us, %._crit_edge.us.us, %.lr.ph39, %5
  call void @_ZdaPv(ptr noundef nonnull %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform25InverseTransformAttributeERKNS_14PointAttributeEPS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.draco::Dequantizer", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !80
  %.not = icmp eq i32 %6, 9
  br i1 %.not, label %7, label %53

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !30
  %12 = zext i8 %11 to i64
  %13 = zext i8 %11 to i64
  %14 = shl nuw nsw i64 %12, 2
  %15 = shl nuw nsw i64 %13, 2
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5draco11DequantizerC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %17 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit37

17:                                               ; preds = %7
  %notmask = shl nsw i32 -1, %9
  %18 = xor i32 %notmask, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load float, ptr %19, align 8, !tbaa !38
  %21 = invoke noundef zeroext i1 @_ZN5draco11Dequantizer4InitEfi(ptr noundef nonnull align 4 dereferenceable(4) %4, float noundef %20, i32 noundef %18)
          to label %22 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit37

22:                                               ; preds = %17
  br i1 %21, label %24, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit37: ; preds = %17, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdaPv(ptr noundef nonnull %16) #17
  resume { ptr, i32 } %23

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !66
  %27 = load ptr, ptr %1, align 8, !tbaa !67
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr i8, ptr %28, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %31 = load i32, ptr %30, align 8, !tbaa !46
  %.not47 = icmp eq i32 %31, 0
  br i1 %.not47, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %24
  %.not48 = icmp eq i8 %11, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br i1 %.not48, label %.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count = zext i8 %11 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv55 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next56, %._crit_edge.us ]
  %.02846.us = phi i32 [ 0, %.preheader.us.preheader ], [ %49, %._crit_edge.us ]
  %.02945.us = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next51, %._crit_edge.us ]
  %34 = load float, ptr %4, align 4, !tbaa !81
  %35 = load ptr, ptr %32, align 8, !tbaa !37
  %sext = shl i64 %.02945.us, 32
  %36 = ashr exact i64 %sext, 32
  br label %37

37:                                               ; preds = %.preheader.us, %37
  %indvars.iv50 = phi i64 [ %36, %.preheader.us ], [ %indvars.iv.next51, %37 ]
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %37 ]
  %indvars.iv.next51 = add nsw i64 %indvars.iv50, 1
  %38 = getelementptr inbounds [4 x i8], ptr %29, i64 %indvars.iv50
  %39 = load i32, ptr %38, align 4, !tbaa !72
  %40 = sitofp i32 %39 to float
  %41 = fmul float %34, %40
  %42 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %43 = load float, ptr %42, align 4, !tbaa !39
  %44 = fadd float %41, %43
  %45 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store float %44, ptr %45, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !83

._crit_edge.us:                                   ; preds = %37
  %46 = load ptr, ptr %33, align 8, !tbaa !84
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %16, i64 %14, i1 false)
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, %15
  %49 = add nuw i32 %.02846.us, 1
  %exitcond58.not = icmp eq i32 %49, %31
  br i1 %exitcond58.not, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %.preheader.us, !llvm.loop !85

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.02846 = phi i32 [ %52, %.preheader ], [ 0, %.preheader.lr.ph ]
  %50 = load ptr, ptr %33, align 8, !tbaa !84
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %16, i64 %14, i1 false)
  %52 = add nuw i32 %.02846, 1
  %exitcond59.not = icmp eq i32 %52, %31
  br i1 %exitcond59.not, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %.preheader, !llvm.loop !85

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %._crit_edge.us, %.preheader, %24, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdaPv(ptr noundef nonnull %16) #17
  br label %53

53:                                               ; preds = %3, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit
  %.0 = phi i1 [ %21, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit ], [ false, %3 ]
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
  store i32 %1, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 %11
  tail call void @_ZNSt6vectorIfSaIfEE13_M_assign_auxIPKfEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %2, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %4, ptr %13, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %5, %8
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform17ComputeParametersERKNS_14PointAttributeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %.not = icmp eq i32 %5, -1
  %6 = add i32 %2, -1
  %7 = icmp ult i32 %6, 30
  %or.cond = and i1 %7, %.not
  br i1 %or.cond, label %8, label %86

8:                                                ; preds = %3
  store i32 %2, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i8, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 0.000000e+00, ptr %11, align 8, !tbaa !38
  %12 = zext i8 %10 to i64
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %8
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false), !tbaa !39
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit:            ; preds = %.noexc, %8
  %.sroa.11.0 = phi ptr [ null, %8 ], [ %15, %.noexc ]
  %.sroa.095.0 = phi ptr [ null, %8 ], [ %14, %.noexc ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %8 ], [ %16, %.noexc ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  store ptr %.sroa.095.0, ptr %17, align 8, !tbaa !37
  store ptr %.0.i.i.i.i.i.i.i, ptr %19, align 8, !tbaa !36
  store ptr %.sroa.11.0, ptr %20, align 8, !tbaa !86
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %25) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %22, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit
  %26 = shl nuw nsw i64 %12, 2
  %27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #16
  %28 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #16
          to label %29 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit71

29:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !68
  %34 = load ptr, ptr %1, align 8, !tbaa !67
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr i8, ptr %35, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %36, i64 %33, i1 false)
  %37 = load ptr, ptr %17, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %36, i64 %33, i1 false)
  %38 = load i64, ptr %30, align 8, !tbaa !66
  %39 = load i64, ptr %32, align 8, !tbaa !68
  %40 = load ptr, ptr %1, align 8, !tbaa !67
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = getelementptr i8, ptr %41, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %42, i64 %39, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %44 = load i32, ptr %43, align 8, !tbaa !46
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %.lr.ph107, label %.critedge60.preheader

.lr.ph107:                                        ; preds = %29
  %wide.trip.count121 = zext i32 %44 to i64
  %.pre128 = load ptr, ptr %40, align 8, !tbaa !19
  %46 = getelementptr i8, ptr %.pre128, i64 %38
  br i1 %.not.i.i.i.i, label %.critedge, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph107
  %wide.trip.count = zext i8 %10 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %..critedge_crit_edge.us
  %indvars.iv113 = phi i64 [ 1, %.lr.ph.us.preheader ], [ %indvars.iv.next114, %..critedge_crit_edge.us ]
  %47 = mul nsw i64 %39, %indvars.iv113
  %48 = getelementptr i8, ptr %46, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %48, i64 %39, i1 false)
  %49 = load ptr, ptr %17, align 8
  br label %50

50:                                               ; preds = %.lr.ph.us, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %64 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %52 = load float, ptr %51, align 4, !tbaa !39
  %53 = fcmp uno float %52, 0.000000e+00
  br i1 %53, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit65, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %56 = load float, ptr %55, align 4, !tbaa !39
  %57 = fcmp ogt float %56, %52
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store float %52, ptr %55, align 4, !tbaa !39
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %61 = load float, ptr %60, align 4, !tbaa !39
  %62 = fcmp olt float %61, %52
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store float %52, ptr %60, align 4, !tbaa !39
  br label %64

64:                                               ; preds = %63, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..critedge_crit_edge.us, label %50, !llvm.loop !87

..critedge_crit_edge.us:                          ; preds = %64
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count121
  br i1 %exitcond117.not, label %.critedge60.preheader, label %.lr.ph.us, !llvm.loop !88

.critedge60.preheader:                            ; preds = %..critedge_crit_edge.us, %29
  br i1 %.not.i.i.i.i, label %.critedge60.preheader..critedge62_crit_edge, label %.lr.ph

.critedge60.preheader..critedge62_crit_edge:      ; preds = %.critedge, %.critedge60.preheader
  %.pre129 = load float, ptr %11, align 8, !tbaa !38
  br label %.critedge62

.lr.ph:                                           ; preds = %.critedge60.preheader
  %.promoted = load float, ptr %11, align 8
  %65 = load ptr, ptr %17, align 8, !tbaa !37
  %wide.trip.count126 = zext i8 %10 to i64
  br label %69

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit71: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %27) #17
  resume { ptr, i32 } %66

.critedge:                                        ; preds = %.lr.ph107, %.critedge
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.critedge ], [ 1, %.lr.ph107 ]
  %67 = mul nsw i64 %39, %indvars.iv118
  %68 = getelementptr i8, ptr %46, i64 %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %68, i64 %39, i1 false)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %.critedge60.preheader..critedge62_crit_edge, label %.critedge, !llvm.loop !88

69:                                               ; preds = %.lr.ph, %.critedge60
  %indvars.iv123 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next124, %.critedge60 ]
  %70 = phi float [ %.promoted, %.lr.ph ], [ %82, %.critedge60 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv123
  %72 = load float, ptr %71, align 4, !tbaa !39
  %73 = tail call float @llvm.fabs.f32(float %72)
  %or.cond100 = fcmp ueq float %73, 0x7FF0000000000000
  br i1 %or.cond100, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit65, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv123
  %76 = load float, ptr %75, align 4, !tbaa !39
  %77 = tail call float @llvm.fabs.f32(float %76)
  %or.cond102 = fcmp ueq float %77, 0x7FF0000000000000
  br i1 %or.cond102, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit65, label %78

78:                                               ; preds = %74
  %79 = fsub float %76, %72
  %80 = fcmp ogt float %79, %70
  br i1 %80, label %81, label %.critedge60

81:                                               ; preds = %78
  store float %79, ptr %11, align 8, !tbaa !38
  br label %.critedge60

.critedge60:                                      ; preds = %81, %78
  %82 = phi float [ %79, %81 ], [ %70, %78 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %.critedge62, label %69, !llvm.loop !89

.critedge62:                                      ; preds = %.critedge60, %.critedge60.preheader..critedge62_crit_edge
  %83 = phi float [ %.pre129, %.critedge60.preheader..critedge62_crit_edge ], [ %82, %.critedge60 ]
  %84 = fcmp oeq float %83, 0.000000e+00
  br i1 %84, label %85, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit65

85:                                               ; preds = %.critedge62
  store float 1.000000e+00, ptr %11, align 8, !tbaa !38
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit65

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit65: ; preds = %50, %74, %69, %.critedge62, %85
  %.4 = phi i1 [ true, %.critedge62 ], [ false, %74 ], [ true, %85 ], [ false, %69 ], [ false, %50 ]
  tail call void @_ZdaPv(ptr noundef nonnull %28) #17
  tail call void @_ZdaPv(ptr noundef nonnull %27) #17
  br label %86

86:                                               ; preds = %3, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit65
  %.0 = phi i1 [ false, %3 ], [ %.4, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit65 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5draco30AttributeQuantizationTransform16EncodeParametersEPNS_13EncoderBufferE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %46

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !90
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit, label %_ZN5draco13EncoderBuffer6EncodeIfEEbRKT_.exit.thread

_ZN5draco13EncoderBuffer6EncodeEPKvm.exit:        ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %21 = load ptr, ptr %1, align 8, !tbaa !103
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr %25, ptr noundef %15, ptr noundef %20)
  %.pr = load i64, ptr %8, align 8, !tbaa !90
  %26 = icmp slt i64 %.pr, 1
  br i1 %26, label %_ZN5draco13EncoderBuffer6EncodeIfEEbRKT_.exit, label %_ZN5draco13EncoderBuffer6EncodeIfEEbRKT_.exit.thread

_ZN5draco13EncoderBuffer6EncodeIfEEbRKT_.exit.thread: ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

_ZN5draco13EncoderBuffer6EncodeIfEEbRKT_.exit:    ; preds = %_ZN5draco13EncoderBuffer6EncodeEPKvm.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %18, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load ptr, ptr %1, align 8, !tbaa !103
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  tail call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr %34, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull %29)
  %.pr5 = load i64, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = load i32, ptr %4, align 8, !tbaa !20
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %3, align 1, !tbaa !104
  %37 = icmp slt i64 %.pr5, 1
  br i1 %37, label %38, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

38:                                               ; preds = %_ZN5draco13EncoderBuffer6EncodeIfEEbRKT_.exit
  %39 = load ptr, ptr %18, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %41 = load ptr, ptr %1, align 8, !tbaa !103
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr %45, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %40)
  br label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit:    ; preds = %_ZN5draco13EncoderBuffer6EncodeIfEEbRKT_.exit.thread, %_ZN5draco13EncoderBuffer6EncodeIfEEbRKT_.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

46:                                               ; preds = %2, %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco30AttributeQuantizationTransform16DecodeParametersERKNS_14PointAttributeEPNS_13DecoderBufferE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1, ptr noundef captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !30
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %7
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = sub nuw nsw i64 %7, %14
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %17)
  %.pre = load ptr, ptr %4, align 8, !tbaa !37
  %.pre12 = load ptr, ptr %8, align 8, !tbaa !36
  %.pre13 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

18:                                               ; preds = %3
  %19 = icmp ugt i64 %14, %7
  br i1 %19, label %20, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %7
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8, !tbaa !36
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %16, %18, %20, %22
  %.pre-phi = phi i64 [ %.pre13, %16 ], [ %12, %18 ], [ %12, %20 ], [ %12, %22 ]
  %23 = phi ptr [ %.pre12, %16 ], [ %9, %18 ], [ %9, %20 ], [ %21, %22 ]
  %24 = phi ptr [ %.pre, %16 ], [ %10, %18 ], [ %10, %20 ], [ %10, %22 ]
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %25, %.pre-phi
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !109
  %31 = add i64 %30, %26
  %.not = icmp slt i64 %28, %31
  br i1 %.not, label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %33 = load ptr, ptr %2, align 8, !tbaa !110
  %34 = getelementptr inbounds i8, ptr %33, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %34, i64 %26, i1 false)
  %35 = load i64, ptr %29, align 8, !tbaa !109
  %36 = add i64 %35, %26
  store i64 %36, ptr %29, align 8, !tbaa !109
  %37 = load i64, ptr %27, align 8, !tbaa !105
  %38 = add i64 %36, 4
  %.not10 = icmp slt i64 %37, %38
  br i1 %.not10, label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %2, align 8, !tbaa !110
  %42 = getelementptr inbounds i8, ptr %41, i64 %36
  %43 = load i32, ptr %42, align 1
  store i32 %43, ptr %40, align 8
  %44 = load i64, ptr %29, align 8, !tbaa !109
  %45 = add i64 %44, 4
  store i64 %45, ptr %29, align 8, !tbaa !109
  %46 = load i64, ptr %27, align 8, !tbaa !105
  %47 = add i64 %44, 5
  %.not11 = icmp slt i64 %46, %47
  br i1 %.not11, label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %2, align 8, !tbaa !110
  %50 = getelementptr inbounds i8, ptr %49, i64 %45
  %51 = load i8, ptr %50, align 1
  store i64 %47, ptr %29, align 8, !tbaa !109
  %52 = add i8 %51, -1
  %53 = icmp ult i8 %52, 30
  br i1 %53, label %54, label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit

54:                                               ; preds = %48
  %55 = zext nneg i8 %51 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %55, ptr %56, align 8, !tbaa !20
  br label %_ZN5draco13DecoderBuffer6DecodeEPvm.exit

_ZN5draco13DecoderBuffer6DecodeEPvm.exit:         ; preds = %54, %48, %39, %32, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.0 = phi i1 [ false, %32 ], [ false, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ true, %54 ], [ false, %48 ], [ false, %39 ]
  ret i1 %.0
}

declare void @_ZN5draco9QuantizerC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN5draco9Quantizer4InitEfi(ptr noundef nonnull align 4 dereferenceable(4), float noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco30AttributeQuantizationTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %0, align 8, !tbaa !111
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco30AttributeQuantizationTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5draco30AttributeQuantizationTransformE, i64 16), ptr %0, align 8, !tbaa !111
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZN5draco30AttributeQuantizationTransformD2Ev.exit

_ZN5draco30AttributeQuantizationTransformD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco30AttributeQuantizationTransform4TypeEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #8 comdat align 2 {
  ret i32 1
}

declare void @_ZN5draco18AttributeTransform24InitTransformedAttributeERKNS_14PointAttributeEi() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco30AttributeQuantizationTransform22GetTransformedDataTypeERKNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #8 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco30AttributeQuantizationTransform27GetTransformedNumComponentsERKNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !30
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
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %56, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKhmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !114
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %24
  %29 = icmp sgt i64 %8, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %30 = load i8, ptr %.0910.i.i.i.i.i, align 1, !tbaa !104
  store i8 %30, ptr %.0811.i.i.i.i.i, align 1, !tbaa !104
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %33 = add nsw i64 %.012.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !115

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %35 = getelementptr inbounds i8, ptr %2, i64 %18
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %6, %36
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i.i ], [ %35, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %39 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1, !tbaa !104
  store i8 %39, ptr %.0811.i.i.i.i.i.i.i.i, align 1, !tbaa !104
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %42 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %43 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, !llvm.loop !115

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8, !tbaa !114
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKhmEvRT_T0_.exit
  %44 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %45 = sub nuw i64 %8, %18
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store ptr %46, ptr %11, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, label %47

47:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %1, i64 %18, i1 false)
  %.pre85 = load ptr, ptr %11, align 8, !tbaa !114
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit, %47
  %48 = phi ptr [ %46, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre85, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %18
  store ptr %49, ptr %11, align 8, !tbaa !114
  %50 = icmp sgt i64 %18, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i59 = phi i64 [ %54, %.lr.ph.i.i.i.i.i58 ], [ %18, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0811.i.i.i.i.i60 = phi ptr [ %53, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0910.i.i.i.i.i61 = phi ptr [ %52, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %51 = load i8, ptr %.0910.i.i.i.i.i61, align 1, !tbaa !104
  store i8 %51, ptr %.0811.i.i.i.i.i60, align 1, !tbaa !104
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i61, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i60, i64 1
  %54 = add nsw i64 %.012.i.i.i.i.i59, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i59, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !115

56:                                               ; preds = %5
  %57 = load ptr, ptr %0, align 8, !tbaa !116
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %14, %58
  %60 = sub i64 9223372036854775807, %59
  %61 = icmp ult i64 %60, %8
  br i1 %61, label %62, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %59, i64 %8)
  %63 = add i64 %.sroa.speculated.i, %59
  %64 = icmp ult i64 %63, %59
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 9223372036854775807)
  %66 = select i1 %64, i64 9223372036854775807, i64 %65
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %67

67:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #16
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %67
  %69 = phi ptr [ %68, %67 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %70 = ptrtoint ptr %1 to i64
  %71 = sub i64 %70, %58
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %57
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %73, label %72

72:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr align 1 %57, i64 %71, i1 false)
  br label %73

73:                                               ; preds = %72, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  %74 = getelementptr i8, ptr %69, i64 %71
  %75 = icmp sgt i64 %8, 0
  br i1 %75, label %.lr.ph.i.i.i.i.i.i.i.i65.preheader, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

.lr.ph.i.i.i.i.i.i.i.i65.preheader:               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %2, i64 %8, i1 false), !tbaa !104
  %76 = add i64 %6, %70
  %77 = add i64 %7, %58
  %78 = sub i64 %76, %77
  %scevgep = getelementptr i8, ptr %69, i64 %78
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69: ; preds = %.lr.ph.i.i.i.i.i.i.i.i65.preheader, %73
  %.08.lcssa.i.i.i.i.i.i.i.i64 = phi ptr [ %74, %73 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i65.preheader ]
  %79 = sub i64 %14, %70
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %81, label %80

80:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i64, ptr align 1 %1, i64 %79, i1 false)
  br label %81

81:                                               ; preds = %80, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  %82 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i64, i64 %79
  %.not.i72 = icmp eq ptr %57, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %83

83:                                               ; preds = %81
  %84 = sub i64 %13, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %84) #17
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %81, %83
  store ptr %69, ptr %0, align 8, !tbaa !116
  store ptr %82, ptr %11, align 8, !tbaa !114
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 %66
  store ptr %85, ptr %9, align 8, !tbaa !113
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !39
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !36
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !39
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !39
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !86
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

declare void @_ZN5draco10DataBuffer6ResizeEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE13_M_assign_auxIPKfEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = load ptr, ptr %0, align 8, !tbaa !37
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775804
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #17
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIPKfEEPfmT_S6_.exit, %20
  store ptr %17, ptr %0, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8, !tbaa !36
  store ptr %21, ptr %7, align 8, !tbaa !86
  br label %_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIPKfmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr align 4 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8, !tbaa !36
  br label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit

_ZSt4copyIPKfPfET0_T_S4_S3_.exit:                 ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i16 = icmp eq ptr %29, %30
  br i1 %.not.i16, label %_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit, label %31

31:                                               ; preds = %_ZSt4copyIPKfPfET0_T_S4_S3_.exit
  store ptr %30, ptr %23, align 8, !tbaa !36
  br label %_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit

_ZSt7advanceIPKfmEvRT_T0_.exit:                   ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i17 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i17, label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit18, label %34

34:                                               ; preds = %_ZSt7advanceIPKfmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8, !tbaa !36
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
  store ptr %38, ptr %23, align 8, !tbaa !36
  br label %_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit

_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit:    ; preds = %31, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit, %_ZSt22__uninitialized_copy_aIPKfPffET0_T_S4_S3_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_attribute_quantization_transform.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5draco22AttributeTransformDataE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN5draco22AttributeTransformDataE", !10, i64 0, !11, i64 8}
!10 = !{!"_ZTSN5draco22AttributeTransformTypeE", !6, i64 0}
!11 = !{!"_ZTSN5draco10DataBufferE", !12, i64 0, !17, i64 24}
!12 = !{!"_ZTSSt6vectorIhSaIhEE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"_ZTSN5draco20DataBufferDescriptorE", !18, i64 0, !18, i64 8}
!18 = !{!"long", !6, i64 0}
!19 = !{!15, !16, i64 0}
!20 = !{!21, !23, i64 8}
!21 = !{!"_ZTSN5draco30AttributeQuantizationTransformE", !22, i64 0, !23, i64 8, !24, i64 16, !29, i64 40}
!22 = !{!"_ZTSN5draco18AttributeTransformE"}
!23 = !{!"int", !6, i64 0}
!24 = !{!"_ZTSSt6vectorIfSaIfEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 float", !5, i64 0}
!29 = !{!"float", !6, i64 0}
!30 = !{!31, !6, i64 24}
!31 = !{!"_ZTSN5draco17GeometryAttributeE", !32, i64 0, !17, i64 8, !6, i64 24, !33, i64 28, !34, i64 32, !18, i64 40, !18, i64 48, !35, i64 56, !23, i64 60}
!32 = !{!"p1 _ZTSN5draco10DataBufferE", !5, i64 0}
!33 = !{!"_ZTSN5draco8DataTypeE", !6, i64 0}
!34 = !{!"bool", !6, i64 0}
!35 = !{!"_ZTSN5draco17GeometryAttribute4TypeE", !6, i64 0}
!36 = !{!27, !28, i64 8}
!37 = !{!27, !28, i64 0}
!38 = !{!21, !29, i64 40}
!39 = !{!29, !29, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!15, !16, i64 8}
!43 = distinct !{!43, !41}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_20PointIndex_tag_type_EEE", !5, i64 0}
!46 = !{!47, !23, i64 96}
!47 = !{!"_ZTSN5draco14PointAttributeE", !31, i64 0, !48, i64 64, !54, i64 72, !23, i64 96, !34, i64 100, !60, i64 104}
!48 = !{!"_ZTSSt10unique_ptrIN5draco10DataBufferESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco10DataBufferESt14default_deleteIS1_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN5draco10DataBufferESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN5draco10DataBufferESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco10DataBufferESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN5draco10DataBufferELb0EE", !32, i64 0}
!54 = !{!"_ZTSN5draco15IndexTypeVectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEENS1_IjNS_29AttributeValueIndex_tag_type_EEEEE", !55, i64 0}
!55 = !{!"_ZTSSt6vectorIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_29AttributeValueIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN5draco9IndexTypeIjNS_29AttributeValueIndex_tag_type_EEE", !5, i64 0}
!60 = !{!"_ZTSSt10unique_ptrIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco22AttributeTransformDataESt14default_deleteIS1_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implIN5draco22AttributeTransformDataESt14default_deleteIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco22AttributeTransformDataESt14default_deleteIS1_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPN5draco22AttributeTransformDataELb0EE", !4, i64 0}
!66 = !{!31, !18, i64 48}
!67 = !{!31, !32, i64 0}
!68 = !{!31, !18, i64 40}
!69 = !{!47, !34, i64 100}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!23, !23, i64 0}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !41}
!75 = !{!76, !45, i64 8}
!76 = !{!"_ZTSNSt12_Vector_baseIN5draco9IndexTypeIjNS0_20PointIndex_tag_type_EEESaIS3_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!77 = !{!76, !45, i64 0}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = !{!31, !33, i64 28}
!81 = !{!82, !29, i64 0}
!82 = !{!"_ZTSN5draco11DequantizerE", !29, i64 0}
!83 = distinct !{!83, !41}
!84 = !{!32, !32, i64 0}
!85 = distinct !{!85, !41}
!86 = !{!27, !28, i64 16}
!87 = distinct !{!87, !41}
!88 = distinct !{!88, !41}
!89 = distinct !{!89, !41}
!90 = !{!91, !18, i64 32}
!91 = !{!"_ZTSN5draco13EncoderBufferE", !92, i64 0, !96, i64 24, !18, i64 32, !34, i64 40}
!92 = !{!"_ZTSSt6vectorIcSaIcEE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!96 = !{!"_ZTSSt10unique_ptrIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN5draco13EncoderBuffer10BitEncoderESt14default_deleteIS2_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN5draco13EncoderBuffer10BitEncoderELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSN5draco13EncoderBuffer10BitEncoderE", !5, i64 0}
!103 = !{!16, !16, i64 0}
!104 = !{!6, !6, i64 0}
!105 = !{!106, !18, i64 8}
!106 = !{!"_ZTSN5draco13DecoderBufferE", !16, i64 0, !18, i64 8, !18, i64 16, !107, i64 24, !34, i64 48, !108, i64 50}
!107 = !{!"_ZTSN5draco13DecoderBuffer10BitDecoderE", !16, i64 0, !16, i64 8, !18, i64 16}
!108 = !{!"short", !6, i64 0}
!109 = !{!106, !18, i64 16}
!110 = !{!106, !16, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"vtable pointer", !7, i64 0}
!113 = !{!95, !16, i64 16}
!114 = !{!95, !16, i64 8}
!115 = distinct !{!115, !41}
!116 = !{!95, !16, i64 0}
