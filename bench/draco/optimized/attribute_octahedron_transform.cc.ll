; ModuleID = 'bench/draco/original/attribute_octahedron_transform.cc.ll'
source_filename = "bench/draco/original/attribute_octahedron_transform.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.draco::OctahedronToolBox" = type { i32, i32, i32, float, i32 }
%"class.draco::IndexType.33" = type { i32 }
%"class.draco::IndexType" = type { i32 }

$_ZNK5draco17OctahedronToolBox38FloatVectorToQuantizedOctahedralCoordsIfEEvPKT_PiS5_ = comdat any

$_ZN5draco28AttributeOctahedronTransformD2Ev = comdat any

$_ZN5draco28AttributeOctahedronTransformD0Ev = comdat any

$_ZNK5draco28AttributeOctahedronTransform4TypeEv = comdat any

$_ZNK5draco28AttributeOctahedronTransform22GetTransformedDataTypeERKNS_14PointAttributeE = comdat any

$_ZNK5draco28AttributeOctahedronTransform27GetTransformedNumComponentsERKNS_14PointAttributeE = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5draco28AttributeOctahedronTransformE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5draco28AttributeOctahedronTransformE, ptr @_ZN5draco28AttributeOctahedronTransformD2Ev, ptr @_ZN5draco28AttributeOctahedronTransformD0Ev, ptr @_ZNK5draco28AttributeOctahedronTransform4TypeEv, ptr @_ZN5draco28AttributeOctahedronTransform17InitFromAttributeERKNS_14PointAttributeE, ptr @_ZNK5draco28AttributeOctahedronTransform28CopyToAttributeTransformDataEPNS_22AttributeTransformDataE, ptr @_ZN5draco28AttributeOctahedronTransform18TransformAttributeERKNS_14PointAttributeERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS7_EEPS1_, ptr @_ZN5draco28AttributeOctahedronTransform25InverseTransformAttributeERKNS_14PointAttributeEPS1_, ptr @_ZNK5draco28AttributeOctahedronTransform16EncodeParametersEPNS_13EncoderBufferE, ptr @_ZN5draco28AttributeOctahedronTransform16DecodeParametersERKNS_14PointAttributeEPNS_13DecoderBufferE, ptr @_ZN5draco18AttributeTransform24InitTransformedAttributeERKNS_14PointAttributeEi, ptr @_ZNK5draco28AttributeOctahedronTransform22GetTransformedDataTypeERKNS_14PointAttributeE, ptr @_ZNK5draco28AttributeOctahedronTransform27GetTransformedNumComponentsERKNS_14PointAttributeE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5draco28AttributeOctahedronTransformE = constant [39 x i8] c"N5draco28AttributeOctahedronTransformE\00", align 1
@_ZTIN5draco18AttributeTransformE = external constant ptr
@_ZTIN5draco28AttributeOctahedronTransformE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5draco28AttributeOctahedronTransformE, ptr @_ZTIN5draco18AttributeTransformE }, align 8
@.str = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_attribute_octahedron_transform.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5draco28AttributeOctahedronTransform17InitFromAttributeERKNS_14PointAttributeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8
  %.not7 = icmp eq i32 %6, 2
  br i1 %.not7, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %.0.copyload.i = load i32, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.0.copyload.i, ptr %10, align 8
  br label %11

11:                                               ; preds = %2, %5, %7
  %.0 = phi i1 [ true, %7 ], [ false, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5draco28AttributeOctahedronTransform28CopyToAttributeTransformDataEPNS_22AttributeTransformDataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  store i32 2, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sext.i = shl i64 %9, 32
  %10 = ashr exact i64 %sext.i, 32
  %11 = add nsw i64 %10, 4
  %12 = icmp ugt i64 %11, %9
  br i1 %12, label %13, label %_ZN5draco22AttributeTransformData20AppendParameterValueIiEEvRKT_.exit

13:                                               ; preds = %2
  tail call void @_ZN5draco10DataBuffer6ResizeEl(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef %11)
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZN5draco22AttributeTransformData20AppendParameterValueIiEEvRKT_.exit

_ZN5draco22AttributeTransformData20AppendParameterValueIiEEvRKT_.exit: ; preds = %2, %13
  %14 = phi ptr [ %.pre.i.i, %13 ], [ %6, %2 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %10
  %17 = load i32, ptr %15, align 8
  store i32 %17, ptr %16, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5draco28AttributeOctahedronTransform18TransformAttributeERKNS_14PointAttributeERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS7_EEPS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef readonly %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZNK5draco28AttributeOctahedronTransform25GeneratePortableAttributeERKNS_14PointAttributeERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS7_EEiPS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %6, ptr noundef nonnull %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5draco28AttributeOctahedronTransform25GeneratePortableAttributeERKNS_14PointAttributeERKSt6vectorINS_9IndexTypeIjNS_20PointIndex_tag_type_EEESaIS7_EEiPS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #4 align 2 {
  %6 = alloca [3 x float], align 4
  %7 = alloca %"class.draco::OctahedronToolBox", align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 %13
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -2
  %or.cond.i = icmp ult i32 %19, 29
  br i1 %or.cond.i, label %20, label %_ZN5draco17OctahedronToolBox19SetQuantizationBitsEi.exit

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  %22 = getelementptr inbounds i8, ptr %7, i64 12
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %18, ptr %7, align 4
  %notmask.i = shl nsw i32 -1, %18
  %25 = xor i32 %notmask.i, -1
  store i32 %25, ptr %24, align 4
  %26 = sub nuw nsw i32 -2, %notmask.i
  store i32 %26, ptr %23, align 4
  %27 = sitofp i32 %26 to float
  %28 = fdiv float 2.000000e+00, %27
  store float %28, ptr %22, align 4
  %29 = lshr i32 %26, 1
  store i32 %29, ptr %21, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %34 = getelementptr inbounds i8, ptr %1, i64 100
  %35 = getelementptr inbounds i8, ptr %1, i64 72
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  br label %42

.preheader:                                       ; preds = %20
  %.not41 = icmp eq i32 %3, 0
  br i1 %.not41, label %_ZN5draco17OctahedronToolBox19SetQuantizationBitsEi.exit, label %.lr.ph40

.lr.ph40:                                         ; preds = %.preheader
  %38 = getelementptr inbounds i8, ptr %1, i64 100
  %39 = getelementptr inbounds i8, ptr %1, i64 72
  %40 = getelementptr inbounds i8, ptr %1, i64 48
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %wide.trip.count = zext i32 %3 to i64
  br label %75

42:                                               ; preds = %.lr.ph, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit ]
  %43 = phi ptr [ %30, %.lr.ph ], [ %69, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit ]
  %44 = phi i64 [ 0, %.lr.ph ], [ %67, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit ]
  %.02736 = phi i32 [ 0, %.lr.ph ], [ %66, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit ]
  %45 = getelementptr inbounds %"class.draco::IndexType.33", ptr %43, i64 %44
  %.sroa.04.0.copyload = load i32, ptr %45, align 4
  %46 = load i8, ptr %34, align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, label %48

48:                                               ; preds = %42
  %49 = zext i32 %.sroa.04.0.copyload to i64
  %50 = load ptr, ptr %35, align 8
  %51 = getelementptr inbounds %"class.draco::IndexType", ptr %50, i64 %49
  %52 = load i32, ptr %51, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit: ; preds = %42, %48
  %.sroa.02.0.i = phi i32 [ %52, %48 ], [ %.sroa.04.0.copyload, %42 ]
  %53 = load i64, ptr %36, align 8
  %54 = load i64, ptr %37, align 8
  %55 = zext i32 %.sroa.02.0.i to i64
  %56 = mul nsw i64 %54, %55
  %57 = load ptr, ptr %1, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 %53
  %60 = getelementptr i8, ptr %59, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr align 1 %60, i64 %54, i1 false)
  call void @_ZNK5draco17OctahedronToolBox38FloatVectorToQuantizedOctahedralCoordsIfEEvPKT_PiS5_(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %61 = load i32, ptr %8, align 4
  %62 = or disjoint i64 %indvars.iv, 1
  %63 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  store i32 %61, ptr %63, align 4
  %64 = load i32, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %65 = getelementptr inbounds i32, ptr %16, i64 %62
  store i32 %64, ptr %65, align 4
  %66 = add i32 %.02736, 1
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %31, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp ugt i64 %73, %67
  br i1 %74, label %42, label %_ZN5draco17OctahedronToolBox19SetQuantizationBitsEi.exit, !llvm.loop !4

75:                                               ; preds = %.lr.ph40, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit30
  %indvars.iv46 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next47, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit30 ]
  %indvars.iv44 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next45, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit30 ]
  %76 = load i8, ptr %38, align 4
  %77 = trunc i8 %76 to i1
  %78 = trunc i64 %indvars.iv46 to i32
  br i1 %77, label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit30, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %39, align 8
  %81 = getelementptr inbounds %"class.draco::IndexType", ptr %80, i64 %indvars.iv46
  %82 = load i32, ptr %81, align 4
  br label %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit30

_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit30: ; preds = %75, %79
  %.sroa.02.0.i29 = phi i32 [ %82, %79 ], [ %78, %75 ]
  %83 = load i64, ptr %40, align 8
  %84 = load i64, ptr %41, align 8
  %85 = zext i32 %.sroa.02.0.i29 to i64
  %86 = mul nsw i64 %84, %85
  %87 = load ptr, ptr %1, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 %83
  %90 = getelementptr i8, ptr %89, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr align 1 %90, i64 %84, i1 false)
  call void @_ZNK5draco17OctahedronToolBox38FloatVectorToQuantizedOctahedralCoordsIfEEvPKT_PiS5_(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %91 = load i32, ptr %10, align 4
  %92 = or disjoint i64 %indvars.iv44, 1
  %93 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv44
  store i32 %91, ptr %93, align 4
  %94 = load i32, ptr %11, align 4
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 2
  %95 = getelementptr inbounds i32, ptr %16, i64 %92
  store i32 %94, ptr %95, align 4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond.not, label %_ZN5draco17OctahedronToolBox19SetQuantizationBitsEi.exit, label %75, !llvm.loop !6

_ZN5draco17OctahedronToolBox19SetQuantizationBitsEi.exit: ; preds = %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit, %_ZNK5draco14PointAttribute12mapped_indexENS_9IndexTypeIjNS_20PointIndex_tag_type_EEE.exit30, %.preheader, %5
  ret i1 %or.cond.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5draco28AttributeOctahedronTransform25InverseTransformAttributeERKNS_14PointAttributeEPS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %1, ptr nocapture noundef readonly %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 28
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 9
  br i1 %.not, label %6, label %_ZN5draco17OctahedronToolBox19SetQuantizationBitsEi.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load i8, ptr %9, align 8
  %.not19 = icmp eq i8 %10, 3
  br i1 %.not19, label %11, label %_ZN5draco17OctahedronToolBox19SetQuantizationBitsEi.exit.thread

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -2
  %or.cond.i = icmp ult i32 %14, 29
  br i1 %or.cond.i, label %_ZN5draco17OctahedronToolBox19SetQuantizationBitsEi.exit, label %_ZN5draco17OctahedronToolBox19SetQuantizationBitsEi.exit.thread

_ZN5draco17OctahedronToolBox19SetQuantizationBitsEi.exit: ; preds = %11
  %.not28 = icmp eq i32 %8, 0
  br i1 %.not28, label %_ZN5draco17OctahedronToolBox19SetQuantizationBitsEi.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5draco17OctahedronToolBox19SetQuantizationBitsEi.exit
  %notmask.i.neg = shl nuw nsw i32 1, %13
  %15 = add nsw i32 %notmask.i.neg, -2
  %16 = sitofp i32 %15 to float
  %17 = fdiv float 2.000000e+00, %16
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = insertelement <2 x float> poison, float %17, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK5draco17OctahedronToolBox37QuantizedOctahedralCoordsToUnitVectorEiiPf.exit
  %.01627 = phi ptr [ %30, %_ZNK5draco17OctahedronToolBox37QuantizedOctahedralCoordsToUnitVectorEiiPf.exit ], [ %22, %.lr.ph.preheader ]
  %.01726 = phi i32 [ %66, %_ZNK5draco17OctahedronToolBox37QuantizedOctahedralCoordsToUnitVectorEiiPf.exit ], [ 0, %.lr.ph.preheader ]
  %.01825 = phi ptr [ %65, %_ZNK5draco17OctahedronToolBox37QuantizedOctahedralCoordsToUnitVectorEiiPf.exit ], [ %27, %.lr.ph.preheader ]
  %30 = getelementptr inbounds i8, ptr %.01627, i64 8
  %31 = load <2 x i32>, ptr %.01627, align 4
  %32 = sitofp <2 x i32> %31 to <2 x float>
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %29, <2 x float> <float -1.000000e+00, float -1.000000e+00>)
  %34 = extractelement <2 x float> %33, i64 0
  %35 = tail call noundef float @llvm.fabs.f32(float %34)
  %36 = fsub float 1.000000e+00, %35
  %37 = extractelement <2 x float> %33, i64 1
  %38 = tail call noundef float @llvm.fabs.f32(float %37)
  %39 = fsub float %36, %38
  %40 = fneg float %39
  %41 = fcmp olt float %40, 0.000000e+00
  %42 = select i1 %41, float 0.000000e+00, float %40
  %43 = fneg float %42
  %44 = fcmp olt <2 x float> %33, zeroinitializer
  %45 = extractelement <2 x i1> %44, i64 0
  %46 = select i1 %45, float %42, float %43
  %47 = fadd float %34, %46
  %48 = extractelement <2 x i1> %44, i64 1
  %49 = select i1 %48, float %42, float %43
  %50 = fadd float %37, %49
  %51 = fmul float %47, %47
  %52 = tail call float @llvm.fmuladd.f32(float %39, float %39, float %51)
  %53 = tail call float @llvm.fmuladd.f32(float %50, float %50, float %52)
  %54 = fpext float %53 to double
  %55 = fcmp olt double %54, 0x3EB0C6F7A0B5ED8D
  br i1 %55, label %_ZNK5draco17OctahedronToolBox37QuantizedOctahedralCoordsToUnitVectorEiiPf.exit, label %56

56:                                               ; preds = %.lr.ph
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %53)
  %57 = fdiv float 1.000000e+00, %sqrt.i.i
  %58 = insertelement <2 x float> poison, float %39, i64 0
  %59 = insertelement <2 x float> %58, float %47, i64 1
  %60 = insertelement <2 x float> poison, float %57, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x float> %59, %61
  %63 = fmul float %50, %57
  br label %_ZNK5draco17OctahedronToolBox37QuantizedOctahedralCoordsToUnitVectorEiiPf.exit

_ZNK5draco17OctahedronToolBox37QuantizedOctahedralCoordsToUnitVectorEiiPf.exit: ; preds = %.lr.ph, %56
  %.sink.i.i = phi float [ %63, %56 ], [ 0.000000e+00, %.lr.ph ]
  %64 = phi <2 x float> [ %62, %56 ], [ zeroinitializer, %.lr.ph ]
  store <2 x float> %64, ptr %.01825, align 1
  %.sroa.3.0..018.sroa_idx = getelementptr inbounds i8, ptr %.01825, i64 8
  store float %.sink.i.i, ptr %.sroa.3.0..018.sroa_idx, align 1
  %65 = getelementptr inbounds i8, ptr %.01825, i64 12
  %66 = add nuw i32 %.01726, 1
  %exitcond.not = icmp eq i32 %66, %8
  br i1 %exitcond.not, label %_ZN5draco17OctahedronToolBox19SetQuantizationBitsEi.exit.thread, label %.lr.ph, !llvm.loop !7

_ZN5draco17OctahedronToolBox19SetQuantizationBitsEi.exit.thread: ; preds = %_ZNK5draco17OctahedronToolBox37QuantizedOctahedralCoordsToUnitVectorEiiPf.exit, %_ZN5draco17OctahedronToolBox19SetQuantizationBitsEi.exit, %11, %6, %3
  %.0 = phi i1 [ false, %3 ], [ false, %6 ], [ false, %11 ], [ true, %_ZN5draco17OctahedronToolBox19SetQuantizationBitsEi.exit ], [ true, %_ZNK5draco17OctahedronToolBox37QuantizedOctahedralCoordsToUnitVectorEiiPf.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5draco28AttributeOctahedronTransform13SetParametersEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5draco28AttributeOctahedronTransform16EncodeParametersEPNS_13EncoderBufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

7:                                                ; preds = %2
  %8 = trunc i32 %5 to i8
  store i8 %8, ptr %3, align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %12, label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 1
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %20, ptr noundef nonnull %3, ptr noundef nonnull %15)
  br label %_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit

_ZN5draco13EncoderBuffer6EncodeIhEEbRKT_.exit:    ; preds = %12, %7, %2
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5draco28AttributeOctahedronTransform16DecodeParametersERKNS_14PointAttributeEPNS_13DecoderBufferE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = icmp sge i64 %5, %8
  br i1 %9, label %10, label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %7
  %13 = load i8, ptr %12, align 1
  store i64 %8, ptr %6, align 8
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  br label %_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit

_ZN5draco13DecoderBuffer6DecodeIhEEbPT_.exit:     ; preds = %3, %10
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5draco17OctahedronToolBox38FloatVectorToQuantizedOctahedralCoordsIfEEvPKT_PiS5_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load <2 x float>, ptr %1, align 4
  %6 = fpext <2 x float> %5 to <2 x double>
  %7 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %6)
  %shift = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %8 = fadd <2 x double> %7, %shift
  %9 = extractelement <2 x double> %8, i64 0
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4
  %.fr = freeze float %11
  %12 = fpext float %.fr to double
  %13 = tail call noundef double @llvm.fabs.f64(double %12)
  %14 = fadd double %9, %13
  %15 = fcmp ogt double %14, 0x3EB0C6F7A0B5ED8D
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = fdiv double 1.000000e+00, %14
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %19, %6
  %21 = fmul double %17, %12
  %22 = fcmp olt double %21, 0.000000e+00
  br label %23

23:                                               ; preds = %4, %16
  %.sroa.6.0 = phi i1 [ %22, %16 ], [ false, %4 ]
  %24 = phi <2 x double> [ %20, %16 ], [ <double 1.000000e+00, double 0.000000e+00>, %4 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = insertelement <2 x double> poison, double %27, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %24, <2 x double> %29, <2 x double> <double 5.000000e-01, double 5.000000e-01>)
  %31 = tail call <2 x double> @llvm.floor.v2f64(<2 x double> %30)
  %32 = fptosi <2 x double> %31 to <2 x i32>
  %33 = tail call <2 x i32> @llvm.abs.v2i32(<2 x i32> %32, i1 true)
  %shift29 = shufflevector <2 x i32> %33, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %34 = add nuw <2 x i32> %shift29, %33
  %35 = extractelement <2 x i32> %34, i64 0
  %36 = sub i32 %26, %35
  %37 = icmp slt i32 %36, 0
  %38 = extractelement <2 x i32> %32, i64 1
  %39 = icmp sgt i32 %38, 0
  %40 = sub i32 0, %36
  %storemerge.p = select i1 %39, i32 %36, i32 %40
  %storemerge = select i1 %37, i32 %storemerge.p, i32 0
  %.sroa.3.021 = add i32 %storemerge, %38
  %.sroa.7.0 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %41 = sub nsw i32 0, %.sroa.7.0
  %spec.select = select i1 %.sroa.6.0, i32 %41, i32 %.sroa.7.0
  %42 = extractelement <2 x i32> %32, i64 0
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %23
  %45 = add nsw i32 %.sroa.3.021, %26
  %46 = add nsw i32 %spec.select, %26
  %.phi.trans.insert.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i.i.pre = load i32, ptr %.phi.trans.insert.i.i.phi.trans.insert, align 4
  br label %55

47:                                               ; preds = %23
  %48 = icmp slt i32 %.sroa.3.021, 0
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 %50, %.sroa.7.0
  %.013.i = select i1 %48, i32 %.sroa.7.0, i32 %51
  %52 = icmp slt i32 %spec.select, 0
  %53 = tail call i32 @llvm.abs.i32(i32 %.sroa.3.021, i1 true)
  %54 = sub nsw i32 %50, %53
  %spec.select27 = select i1 %52, i32 %53, i32 %54
  br label %55

55:                                               ; preds = %47, %44
  %.pre.i.i = phi i32 [ %.pre.i.i.pre, %44 ], [ %50, %47 ]
  %.1.i = phi i32 [ %45, %44 ], [ %.013.i, %47 ]
  %.0.i = phi i32 [ %46, %44 ], [ %spec.select27, %47 ]
  %56 = icmp eq i32 %.1.i, 0
  %57 = icmp eq i32 %.0.i, 0
  %58 = or i32 %.0.i, %.1.i
  %or.cond.i.i = icmp eq i32 %58, 0
  br i1 %or.cond.i.i, label %_ZNK5draco17OctahedronToolBox40IntegerVectorToQuantizedOctahedralCoordsEPKiPiS3_.exit, label %59

59:                                               ; preds = %55
  %60 = icmp eq i32 %.pre.i.i, %.0.i
  %or.cond39.i.i = select i1 %56, i1 %60, i1 false
  br i1 %or.cond39.i.i, label %_ZNK5draco17OctahedronToolBox40IntegerVectorToQuantizedOctahedralCoordsEPKiPiS3_.exit, label %61

61:                                               ; preds = %59
  %62 = icmp eq i32 %.pre.i.i, %.1.i
  %or.cond3.i.i = and i1 %57, %62
  br i1 %or.cond3.i.i, label %_ZNK5draco17OctahedronToolBox40IntegerVectorToQuantizedOctahedralCoordsEPKiPiS3_.exit, label %63

63:                                               ; preds = %61
  %64 = icmp slt i32 %26, %.0.i
  %or.cond = select i1 %56, i1 %64, i1 false
  br i1 %or.cond, label %65, label %67

65:                                               ; preds = %63
  %factor43.i.i = shl i32 %26, 1
  %66 = sub i32 %factor43.i.i, %.0.i
  br label %_ZNK5draco17OctahedronToolBox40IntegerVectorToQuantizedOctahedralCoordsEPKiPiS3_.exit

67:                                               ; preds = %63
  %68 = icmp sgt i32 %26, %.0.i
  %or.cond22 = select i1 %62, i1 %68, i1 false
  br i1 %or.cond22, label %69, label %71

69:                                               ; preds = %67
  %factor42.i.i = shl i32 %26, 1
  %70 = sub i32 %factor42.i.i, %.0.i
  br label %_ZNK5draco17OctahedronToolBox40IntegerVectorToQuantizedOctahedralCoordsEPKiPiS3_.exit

71:                                               ; preds = %67
  %72 = icmp sgt i32 %26, %.1.i
  %or.cond23 = select i1 %60, i1 %72, i1 false
  br i1 %or.cond23, label %73, label %75

73:                                               ; preds = %71
  %factor41.i.i = shl i32 %26, 1
  %74 = sub i32 %factor41.i.i, %.1.i
  br label %_ZNK5draco17OctahedronToolBox40IntegerVectorToQuantizedOctahedralCoordsEPKiPiS3_.exit

75:                                               ; preds = %71
  br i1 %57, label %76, label %_ZNK5draco17OctahedronToolBox40IntegerVectorToQuantizedOctahedralCoordsEPKiPiS3_.exit

76:                                               ; preds = %75
  %77 = icmp slt i32 %26, %.1.i
  br i1 %77, label %78, label %_ZNK5draco17OctahedronToolBox40IntegerVectorToQuantizedOctahedralCoordsEPKiPiS3_.exit

78:                                               ; preds = %76
  %factor.i.i = shl i32 %26, 1
  %79 = sub i32 %factor.i.i, %.1.i
  br label %_ZNK5draco17OctahedronToolBox40IntegerVectorToQuantizedOctahedralCoordsEPKiPiS3_.exit

_ZNK5draco17OctahedronToolBox40IntegerVectorToQuantizedOctahedralCoordsEPKiPiS3_.exit: ; preds = %55, %59, %61, %65, %69, %73, %75, %76, %78
  %.025.i.i = phi i32 [ %66, %65 ], [ %70, %69 ], [ %.pre.i.i, %73 ], [ 0, %78 ], [ 0, %76 ], [ %.0.i, %75 ], [ %.pre.i.i, %59 ], [ %.pre.i.i, %61 ], [ %.pre.i.i, %55 ]
  %.0.i.i = phi i32 [ 0, %65 ], [ %.pre.i.i, %69 ], [ %74, %73 ], [ %79, %78 ], [ %.1.i, %76 ], [ %.1.i, %75 ], [ %.pre.i.i, %59 ], [ %.pre.i.i, %61 ], [ %.pre.i.i, %55 ]
  store i32 %.0.i.i, ptr %2, align 4
  store i32 %.025.i.i, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco28AttributeOctahedronTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco28AttributeOctahedronTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco28AttributeOctahedronTransform4TypeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  ret i32 2
}

declare void @_ZN5draco18AttributeTransform24InitTransformedAttributeERKNS_14PointAttributeEi() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco28AttributeOctahedronTransform22GetTransformedDataTypeERKNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #8 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5draco28AttributeOctahedronTransform27GetTransformedNumComponentsERKNS_14PointAttributeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #8 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN5draco10DataBuffer6ResizeEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %57, label %16

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
  %.pre87 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %20, %24
  %25 = phi ptr [ %12, %20 ], [ %.pre87, %24 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 %8
  store ptr %26, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %28 = sub i64 %23, %17
  %.pre.i.i.i.i.i = sub i64 0, %28
  %29 = getelementptr inbounds i8, ptr %12, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %27
  %30 = icmp sgt i64 %8, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ]
  %31 = load i8, ptr %.0910.i.i.i.i.i, align 1
  store i8 %31, ptr %.0811.i.i.i.i.i, align 1
  %32 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 1
  %33 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 1
  %34 = add nsw i64 %.012.i.i.i.i.i, -1
  %35 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !8

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %36 = getelementptr inbounds i8, ptr %2, i64 %18
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %6, %37
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %38, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %40 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  store i8 %40, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %41 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %42 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %43 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %44 = icmp ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, !llvm.loop !8

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPKhmEvRT_T0_.exit
  %45 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ]
  %46 = sub i64 %8, %18
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, label %48

48:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %1, i64 %18, i1 false)
  %.pre86 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit, %48
  %49 = phi ptr [ %47, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre86, %48 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 %18
  store ptr %50, ptr %11, align 8
  %51 = icmp sgt i64 %18, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %.lr.ph.i.i.i.i.i58
  %.012.i.i.i.i.i59 = phi i64 [ %55, %.lr.ph.i.i.i.i.i58 ], [ %18, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0811.i.i.i.i.i60 = phi ptr [ %54, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %.0910.i.i.i.i.i61 = phi ptr [ %53, %.lr.ph.i.i.i.i.i58 ], [ %2, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56 ]
  %52 = load i8, ptr %.0910.i.i.i.i.i61, align 1
  store i8 %52, ptr %.0811.i.i.i.i.i60, align 1
  %53 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i61, i64 1
  %54 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i60, i64 1
  %55 = add nsw i64 %.012.i.i.i.i.i59, -1
  %56 = icmp ugt i64 %.012.i.i.i.i.i59, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit, !llvm.loop !8

57:                                               ; preds = %5
  %58 = load ptr, ptr %0, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %14, %59
  %61 = sub i64 9223372036854775807, %60
  %62 = icmp ult i64 %61, %8
  br i1 %62, label %63, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %60, i64 %8)
  %64 = add i64 %.sroa.speculated.i, %60
  %65 = icmp ult i64 %64, %60
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 9223372036854775807)
  %67 = select i1 %65, i64 9223372036854775807, i64 %66
  %.not.i = icmp eq i64 %67, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %68

68:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #17
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %68
  %70 = phi ptr [ %69, %68 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %71 = ptrtoint ptr %1 to i64
  %72 = sub i64 %71, %59
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %58, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %74, label %73

73:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %58, i64 %72, i1 false)
  br label %74

74:                                               ; preds = %73, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  %75 = getelementptr i8, ptr %70, i64 %72
  %76 = icmp sgt i64 %8, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.i.i65.preheader, label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

.lr.ph.i.i.i.i.i.i.i.i65.preheader:               ; preds = %74
  %77 = sub i64 %6, %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %2, i64 %77, i1 false)
  %78 = add i64 %6, %71
  %79 = add i64 %7, %59
  %80 = sub i64 %78, %79
  %scevgep = getelementptr i8, ptr %70, i64 %80
  br label %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69

_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69: ; preds = %.lr.ph.i.i.i.i.i.i.i.i65.preheader, %74
  %.08.lcssa.i.i.i.i.i.i.i.i64 = phi ptr [ %75, %74 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i65.preheader ]
  %81 = sub i64 %14, %71
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %83, label %82

82:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i64, ptr align 1 %1, i64 %81, i1 false)
  br label %83

83:                                               ; preds = %82, %_ZSt22__uninitialized_copy_aIPKhPccET0_T_S4_S3_RSaIT1_E.exit69
  %84 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i64, i64 %81
  %.not.i72 = icmp eq ptr %58, null
  br i1 %.not.i72, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %85

85:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %58) #15
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %83, %85
  store ptr %70, ptr %0, align 8
  store ptr %84, ptr %11, align 8
  %86 = getelementptr inbounds i8, ptr %70, i64 %67
  store ptr %86, ptr %9, align 8
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i58, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit56, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_attribute_octahedron_transform.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }

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
