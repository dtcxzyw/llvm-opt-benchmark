target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.irr::blitterTable" = type { i32, i32, i32, ptr }
%"struct.irr::SBlitJob" = type { %"struct.irr::AbsRectangle", %"struct.irr::AbsRectangle", i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i8, float, float }
%"struct.irr::AbsRectangle" = type { i32, i32, i32, i32 }
%"class.irr::core::vector2d" = type { i32, i32 }
%"class.irr::video::SColor" = type { i32 }

$_ZN3irr5video6IImageD1Ev = comdat any

$_ZN3irr5video6IImageD0Ev = comdat any

$_ZTv0_n24_N3irr5video6IImageD1Ev = comdat any

$_ZTv0_n24_N3irr5video6IImageD0Ev = comdat any

$_ZN3irr5video6CImageD1Ev = comdat any

$_ZN3irr5video6CImageD0Ev = comdat any

$_ZTv0_n24_N3irr5video6CImageD1Ev = comdat any

$_ZTv0_n24_N3irr5video6CImageD0Ev = comdat any

$_ZTSN3irr5video6IImageE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5video6IImageE = comdat any

@_ZTVN3irr5video6CImageE = unnamed_addr constant { [15 x ptr], [5 x ptr] } { [15 x ptr] [ptr inttoptr (i64 56 to ptr), ptr null, ptr @_ZTIN3irr5video6CImageE, ptr @_ZN3irr5video6CImageD1Ev, ptr @_ZN3irr5video6CImageD0Ev, ptr @_ZNK3irr5video6CImage8getPixelEjj, ptr @_ZN3irr5video6CImage8setPixelEjjRKNS0_6SColorEb, ptr @_ZNK3irr5video6CImage15copyToNoScalingEPvjjNS0_13ECOLOR_FORMATEj, ptr @_ZN3irr5video6CImage13copyToScalingEPvjjNS0_13ECOLOR_FORMATEj, ptr @_ZN3irr5video6CImage13copyToScalingEPNS0_6IImageE, ptr @_ZN3irr5video6CImage6copyToEPNS0_6IImageERKNS_4core8vector2dIiEE, ptr @_ZN3irr5video6CImage6copyToEPNS0_6IImageERKNS_4core8vector2dIiEERKNS4_4rectIiEEPSB_, ptr @_ZN3irr5video6CImage15copyToWithAlphaEPNS0_6IImageERKNS_4core8vector2dIiEERKNS4_4rectIiEERKNS0_6SColorEPSB_b, ptr @_ZN3irr5video6CImage22copyToScalingBoxFilterEPNS0_6IImageEib, ptr @_ZN3irr5video6CImage4fillERKNS0_6SColorE], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN3irr5video6CImageE, ptr @_ZTv0_n24_N3irr5video6CImageD1Ev, ptr @_ZTv0_n24_N3irr5video6CImageD0Ev] }, align 8
@_ZTTN3irr5video6CImageE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i32 0, i32 1, i32 3)], align 8
@.str = private unnamed_addr constant [33 x i8] c"IImage::setPixel unknown format.\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"IImage::getPixel unknown format.\00", align 1
@_ZTCN3irr5video6CImageE0_NS0_6IImageE = unnamed_addr constant { [15 x ptr], [5 x ptr] } { [15 x ptr] [ptr inttoptr (i64 56 to ptr), ptr null, ptr @_ZTIN3irr5video6IImageE, ptr @_ZN3irr5video6IImageD1Ev, ptr @_ZN3irr5video6IImageD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -56 to ptr), ptr inttoptr (i64 -56 to ptr), ptr @_ZTIN3irr5video6IImageE, ptr @_ZTv0_n24_N3irr5video6IImageD1Ev, ptr @_ZTv0_n24_N3irr5video6IImageD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video6IImageE = linkonce_odr constant [20 x i8] c"N3irr5video6IImageE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5video6IImageE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5video6IImageE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video6CImageE = constant [20 x i8] c"N3irr5video6CImageE\00", align 1
@_ZTIN3irr5video6CImageE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5video6CImageE, ptr @_ZTIN3irr5video6IImageE }, align 8
@_ZN3irrL9blitTableE = internal unnamed_addr constant [24 x %"struct.irr::blitterTable"] [%"struct.irr::blitterTable" { i32 3, i32 -2, i32 -2, ptr @_ZN3irrL30executeBlit_TextureCopy_x_to_xEPKNS_8SBlitJobE }, %"struct.irr::blitterTable" { i32 3, i32 0, i32 3, ptr @_ZN3irrL32executeBlit_TextureCopy_32_to_16EPKNS_8SBlitJobE }, %"struct.irr::blitterTable" { i32 3, i32 0, i32 2, ptr @_ZN3irrL32executeBlit_TextureCopy_24_to_16EPKNS_8SBlitJobE }, %"struct.irr::blitterTable" { i32 3, i32 3, i32 0, ptr @_ZN3irrL32executeBlit_TextureCopy_16_to_32EPKNS_8SBlitJobE }, %"struct.irr::blitterTable" { i32 3, i32 3, i32 2, ptr @_ZN3irrL32executeBlit_TextureCopy_24_to_32EPKNS_8SBlitJobE }, %"struct.irr::blitterTable" { i32 3, i32 2, i32 0, ptr @_ZN3irrL32executeBlit_TextureCopy_16_to_24EPKNS_8SBlitJobE }, %"struct.irr::blitterTable" { i32 3, i32 2, i32 3, ptr @_ZN3irrL32executeBlit_TextureCopy_32_to_24EPKNS_8SBlitJobE }, %"struct.irr::blitterTable" { i32 4, i32 0, i32 0, ptr @_ZN3irrL33executeBlit_TextureBlend_16_to_16EPKNS_8SBlitJobE }, %"struct.irr::blitterTable" { i32 4, i32 3, i32 3, ptr @_ZN3irrL33executeBlit_TextureBlend_32_to_32EPKNS_8SBlitJobE }, %"struct.irr::blitterTable" { i32 5, i32 0, i32 0, ptr @_ZN3irrL38executeBlit_TextureBlendColor_16_to_16EPKNS_8SBlitJobE }, %"struct.irr::blitterTable" { i32 5, i32 3, i32 3, ptr @_ZN3irrL38executeBlit_TextureBlendColor_32_to_32EPKNS_8SBlitJobE }, %"struct.irr::blitterTable" { i32 1, i32 0, i32 -1, ptr @_ZN3irrL26executeBlit_Color_16_to_16EPKNS_8SBlitJobE }, %"struct.irr::blitterTable" { i32 1, i32 3, i32 -1, ptr @_ZN3irrL26executeBlit_Color_32_to_32EPKNS_8SBlitJobE }, %"struct.irr::blitterTable" { i32 2, i32 0, i32 -1, ptr @_ZN3irrL31executeBlit_ColorAlpha_16_to_16EPKNS_8SBlitJobE }, %"struct.irr::blitterTable" { i32 2, i32 3, i32 -1, ptr @_ZN3irrL31executeBlit_ColorAlpha_32_to_32EPKNS_8SBlitJobE }, %"struct.irr::blitterTable" { i32 6, i32 3, i32 3, ptr @_ZN3irrL40executeBlit_TextureCombineColor_32_to_32EPKNS_8SBlitJobE }, %"struct.irr::blitterTable" { i32 6, i32 3, i32 2, ptr @_ZN3irrL32executeBlit_TextureCopy_24_to_32EPKNS_8SBlitJobE }, %"struct.irr::blitterTable" { i32 6, i32 2, i32 3, ptr @_ZN3irrL40executeBlit_TextureCombineColor_32_to_24EPKNS_8SBlitJobE }, %"struct.irr::blitterTable" { i32 6, i32 2, i32 2, ptr @_ZN3irrL30executeBlit_TextureCopy_x_to_xEPKNS_8SBlitJobE }, %"struct.irr::blitterTable" { i32 6, i32 0, i32 2, ptr @_ZN3irrL32executeBlit_TextureCopy_24_to_16EPKNS_8SBlitJobE }, %"struct.irr::blitterTable" { i32 6, i32 0, i32 0, ptr @_ZN3irrL40executeBlit_TextureCombineColor_16_to_16EPKNS_8SBlitJobE }, %"struct.irr::blitterTable" { i32 6, i32 0, i32 2, ptr @_ZN3irrL32executeBlit_TextureCopy_24_to_16EPKNS_8SBlitJobE }, %"struct.irr::blitterTable" { i32 6, i32 2, i32 0, ptr @_ZN3irrL40executeBlit_TextureCombineColor_16_to_24EPKNS_8SBlitJobE }, %"struct.irr::blitterTable" { i32 0, i32 -1, i32 -1, ptr null }], align 16
@switch.table._ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE = private unnamed_addr constant [17 x i64] [i64 2, i64 2, i64 3, i64 4, i64 2, i64 4, i64 8, i64 4, i64 8, i64 16, i64 1, i64 2, i64 2, i64 4, i64 2, i64 4, i64 4], align 8
@switch.table._ZN3irr5video6CImage4fillERKNS0_6SColorE = private unnamed_addr constant [17 x i32] [i32 2, i32 2, i32 3, i32 4, i32 2, i32 4, i32 8, i32 4, i32 8, i32 16, i32 1, i32 2, i32 2, i32 4, i32 2, i32 4, i32 4], align 4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video6CImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEPvbb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(50) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = zext i1 %6 to i8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = load i64, ptr %3, align 4, !tbaa.struct !14
  store i64 %18, ptr %17, align 4, !tbaa.struct !14
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i8 %9, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 0, ptr %21, align 1, !tbaa !17
  %22 = trunc i64 %18 to i32
  %23 = lshr i64 %18, 32
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %2, 17
  br i1 %25, label %26, label %30

26:                                               ; preds = %7
  %27 = zext nneg i32 %2 to i64
  %28 = getelementptr inbounds [17 x i32], ptr @switch.table._ZN3irr5video6CImage4fillERKNS0_6SColorE, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %26, %7
  %31 = phi i32 [ %29, %26 ], [ 0, %7 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 44
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %31, ptr %33, align 8, !tbaa !18
  %34 = mul i32 %31, %22
  store i32 %34, ptr %32, align 4, !tbaa !19
  %35 = load ptr, ptr %1, align 8
  store ptr %35, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %35, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  store ptr %37, ptr %40, align 8, !tbaa !3
  br i1 %5, label %41, label %42

41:                                               ; preds = %30
  store ptr %4, ptr %19, align 8, !tbaa !20
  br label %57

42:                                               ; preds = %30
  %43 = icmp ult i32 %2, 17
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = zext nneg i32 %2 to i64
  %46 = getelementptr inbounds [17 x i32], ptr @switch.table._ZN3irr5video6CImage4fillERKNS0_6SColorE, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi i32 [ %47, %44 ], [ 0, %42 ]
  %50 = mul i32 %24, %22
  %51 = mul i32 %50, %49
  %52 = add i32 %51, 15
  %53 = and i32 %52, -16
  %54 = zext i32 %53 to i64
  %55 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %54) #14
  store ptr %55, ptr %19, align 8, !tbaa !20
  %56 = zext i32 %51 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr align 1 %4, i64 %56, i1 false)
  store i8 1, ptr %20, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %48, %41
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEPvbb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(50) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 1, ptr %9, align 8, !tbaa !23
  %10 = zext i1 %5 to i8
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, i32 1, i64 3), ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i64, ptr %2, align 4, !tbaa.struct !14
  store i64 %13, ptr %12, align 4, !tbaa.struct !14
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i8 %10, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 0, ptr %16, align 1, !tbaa !17
  %17 = trunc i64 %13 to i32
  %18 = lshr i64 %13, 32
  %19 = trunc i64 %18 to i32
  %20 = icmp ult i32 %1, 17
  br i1 %20, label %21, label %25

21:                                               ; preds = %6
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr inbounds [17 x i32], ptr @switch.table._ZN3irr5video6CImage4fillERKNS0_6SColorE, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %21, %6
  %26 = phi i32 [ %24, %21 ], [ 0, %6 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 44
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %26, ptr %28, align 8, !tbaa !18
  %29 = mul i32 %26, %17
  store i32 %29, ptr %27, align 4, !tbaa !19
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 1, i64 3), ptr %7, align 8, !tbaa !3
  br i1 %4, label %30, label %31

30:                                               ; preds = %25
  store ptr %3, ptr %14, align 8, !tbaa !20
  br label %46

31:                                               ; preds = %25
  %32 = icmp ult i32 %1, 17
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds [17 x i32], ptr @switch.table._ZN3irr5video6CImage4fillERKNS0_6SColorE, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %33, %31
  %38 = phi i32 [ %36, %33 ], [ 0, %31 ]
  %39 = mul i32 %19, %17
  %40 = mul i32 %39, %38
  %41 = add i32 %40, 15
  %42 = and i32 %41, -16
  %43 = zext i32 %42 to i64
  %44 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #14
  store ptr %44, ptr %14, align 8, !tbaa !20
  %45 = zext i32 %40 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %3, i64 %45, i1 false)
  store i8 1, ptr %15, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %37, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video6CImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(50) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %12, align 8, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i64, ptr %3, align 4, !tbaa.struct !14
  store i64 %14, ptr %13, align 4, !tbaa.struct !14
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i8 1, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 0, ptr %17, align 1, !tbaa !17
  %18 = trunc i64 %14 to i32
  switch i32 %2, label %128 [
    i32 0, label %129
    i32 1, label %129
    i32 2, label %19
    i32 3, label %29
    i32 14, label %129
    i32 15, label %39
    i32 16, label %49
    i32 10, label %59
    i32 11, label %129
    i32 12, label %129
    i32 13, label %68
    i32 4, label %129
    i32 5, label %78
    i32 6, label %88
    i32 7, label %98
    i32 8, label %108
    i32 9, label %118
  ]

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %21, align 8, !tbaa !18
  %22 = mul i32 %18, 3
  store i32 %22, ptr %20, align 4, !tbaa !19
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  store ptr %25, ptr %28, align 8, !tbaa !3
  br label %145

29:                                               ; preds = %4
  %30 = getelementptr inbounds i8, ptr %0, i64 44
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 4, ptr %31, align 8, !tbaa !18
  %32 = shl i32 %18, 2
  store i32 %32, ptr %30, align 4, !tbaa !19
  %33 = load ptr, ptr %1, align 8
  store ptr %33, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %33, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  store ptr %35, ptr %38, align 8, !tbaa !3
  br label %145

39:                                               ; preds = %4
  %40 = getelementptr inbounds i8, ptr %0, i64 44
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 4, ptr %41, align 8, !tbaa !18
  %42 = shl i32 %18, 2
  store i32 %42, ptr %40, align 4, !tbaa !19
  %43 = load ptr, ptr %1, align 8
  store ptr %43, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %43, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !3
  br label %145

49:                                               ; preds = %4
  %50 = getelementptr inbounds i8, ptr %0, i64 44
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 4, ptr %51, align 8, !tbaa !18
  %52 = shl i32 %18, 2
  store i32 %52, ptr %50, align 4, !tbaa !19
  %53 = load ptr, ptr %1, align 8
  store ptr %53, ptr %0, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %53, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !3
  br label %145

59:                                               ; preds = %4
  %60 = getelementptr inbounds i8, ptr %0, i64 44
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %61, align 8, !tbaa !18
  store i32 %18, ptr %60, align 4, !tbaa !19
  %62 = load ptr, ptr %1, align 8
  store ptr %62, ptr %0, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %1, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %62, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !3
  br label %145

68:                                               ; preds = %4
  %69 = getelementptr inbounds i8, ptr %0, i64 44
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 4, ptr %70, align 8, !tbaa !18
  %71 = shl i32 %18, 2
  store i32 %71, ptr %69, align 4, !tbaa !19
  %72 = load ptr, ptr %1, align 8
  store ptr %72, ptr %0, align 8, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %72, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 %76
  store ptr %74, ptr %77, align 8, !tbaa !3
  br label %145

78:                                               ; preds = %4
  %79 = getelementptr inbounds i8, ptr %0, i64 44
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 4, ptr %80, align 8, !tbaa !18
  %81 = shl i32 %18, 2
  store i32 %81, ptr %79, align 4, !tbaa !19
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %0, align 8, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %1, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %82, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  store ptr %84, ptr %87, align 8, !tbaa !3
  br label %145

88:                                               ; preds = %4
  %89 = getelementptr inbounds i8, ptr %0, i64 44
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 8, ptr %90, align 8, !tbaa !18
  %91 = shl i32 %18, 3
  store i32 %91, ptr %89, align 4, !tbaa !19
  %92 = load ptr, ptr %1, align 8
  store ptr %92, ptr %0, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %1, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %92, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 %96
  store ptr %94, ptr %97, align 8, !tbaa !3
  br label %145

98:                                               ; preds = %4
  %99 = getelementptr inbounds i8, ptr %0, i64 44
  %100 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 4, ptr %100, align 8, !tbaa !18
  %101 = shl i32 %18, 2
  store i32 %101, ptr %99, align 4, !tbaa !19
  %102 = load ptr, ptr %1, align 8
  store ptr %102, ptr %0, align 8, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %1, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %102, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 %106
  store ptr %104, ptr %107, align 8, !tbaa !3
  br label %145

108:                                              ; preds = %4
  %109 = getelementptr inbounds i8, ptr %0, i64 44
  %110 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 8, ptr %110, align 8, !tbaa !18
  %111 = shl i32 %18, 3
  store i32 %111, ptr %109, align 4, !tbaa !19
  %112 = load ptr, ptr %1, align 8
  store ptr %112, ptr %0, align 8, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %1, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %112, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 %116
  store ptr %114, ptr %117, align 8, !tbaa !3
  br label %145

118:                                              ; preds = %4
  %119 = getelementptr inbounds i8, ptr %0, i64 44
  %120 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 16, ptr %120, align 8, !tbaa !18
  %121 = shl i32 %18, 4
  store i32 %121, ptr %119, align 4, !tbaa !19
  %122 = load ptr, ptr %1, align 8
  store ptr %122, ptr %0, align 8, !tbaa !3
  %123 = getelementptr inbounds i8, ptr %1, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %122, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 %126
  store ptr %124, ptr %127, align 8, !tbaa !3
  br label %145

128:                                              ; preds = %4
  br label %129

129:                                              ; preds = %128, %4, %4, %4, %4, %4, %4
  %130 = phi i32 [ 0, %128 ], [ 2, %4 ], [ 2, %4 ], [ 2, %4 ], [ 2, %4 ], [ 2, %4 ], [ 2, %4 ]
  %131 = getelementptr inbounds i8, ptr %0, i64 44
  %132 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %130, ptr %132, align 8, !tbaa !18
  %133 = mul i32 %130, %18
  store i32 %133, ptr %131, align 4, !tbaa !19
  %134 = load ptr, ptr %1, align 8
  store ptr %134, ptr %0, align 8, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %1, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %134, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 %138
  store ptr %136, ptr %139, align 8, !tbaa !3
  %140 = icmp ult i32 %2, 17
  br i1 %140, label %141, label %145

141:                                              ; preds = %129
  %142 = zext nneg i32 %2 to i64
  %143 = getelementptr inbounds [17 x i64], ptr @switch.table._ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8
  br label %145

145:                                              ; preds = %141, %129, %118, %108, %98, %88, %78, %68, %59, %49, %39, %29, %19
  %146 = phi i64 [ 3, %19 ], [ 4, %29 ], [ 4, %39 ], [ 4, %49 ], [ 1, %59 ], [ 4, %68 ], [ 4, %78 ], [ 8, %88 ], [ 4, %98 ], [ 8, %108 ], [ 16, %118 ], [ %144, %141 ], [ 0, %129 ]
  %147 = lshr i64 %14, 32
  %148 = mul i64 %14, %147
  %149 = mul i64 %148, %146
  %150 = add i64 %149, 15
  %151 = and i64 %150, 4294967280
  %152 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %151) #14
  store ptr %152, ptr %15, align 8, !tbaa !20
  store i8 1, ptr %16, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(50) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 1, ptr %6, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, i32 1, i64 3), ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i64, ptr %2, align 4, !tbaa.struct !14
  store i64 %9, ptr %8, align 4, !tbaa.struct !14
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 0, ptr %11, align 1, !tbaa !17
  %12 = trunc i64 %9 to i32
  switch i32 %1, label %56 [
    i32 0, label %57
    i32 1, label %57
    i32 2, label %13
    i32 3, label %17
    i32 14, label %57
    i32 15, label %21
    i32 16, label %25
    i32 10, label %29
    i32 11, label %57
    i32 12, label %57
    i32 13, label %32
    i32 4, label %57
    i32 5, label %36
    i32 6, label %40
    i32 7, label %44
    i32 8, label %48
    i32 9, label %52
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 44
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 3, ptr %15, align 8, !tbaa !18
  %16 = mul i32 %12, 3
  store i32 %16, ptr %14, align 4, !tbaa !19
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 1, i64 3), ptr %4, align 8, !tbaa !3
  br label %67

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 44
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 4, ptr %19, align 8, !tbaa !18
  %20 = shl i32 %12, 2
  store i32 %20, ptr %18, align 4, !tbaa !19
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 1, i64 3), ptr %4, align 8, !tbaa !3
  br label %67

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 44
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 4, ptr %23, align 8, !tbaa !18
  %24 = shl i32 %12, 2
  store i32 %24, ptr %22, align 4, !tbaa !19
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 1, i64 3), ptr %4, align 8, !tbaa !3
  br label %67

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %0, i64 44
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 4, ptr %27, align 8, !tbaa !18
  %28 = shl i32 %12, 2
  store i32 %28, ptr %26, align 4, !tbaa !19
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 1, i64 3), ptr %4, align 8, !tbaa !3
  br label %67

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 44
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %31, align 8, !tbaa !18
  store i32 %12, ptr %30, align 4, !tbaa !19
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 1, i64 3), ptr %4, align 8, !tbaa !3
  br label %67

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %0, i64 44
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 4, ptr %34, align 8, !tbaa !18
  %35 = shl i32 %12, 2
  store i32 %35, ptr %33, align 4, !tbaa !19
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 1, i64 3), ptr %4, align 8, !tbaa !3
  br label %67

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %0, i64 44
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 4, ptr %38, align 8, !tbaa !18
  %39 = shl i32 %12, 2
  store i32 %39, ptr %37, align 4, !tbaa !19
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 1, i64 3), ptr %4, align 8, !tbaa !3
  br label %67

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %0, i64 44
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 8, ptr %42, align 8, !tbaa !18
  %43 = shl i32 %12, 3
  store i32 %43, ptr %41, align 4, !tbaa !19
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 1, i64 3), ptr %4, align 8, !tbaa !3
  br label %67

44:                                               ; preds = %3
  %45 = getelementptr inbounds i8, ptr %0, i64 44
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 4, ptr %46, align 8, !tbaa !18
  %47 = shl i32 %12, 2
  store i32 %47, ptr %45, align 4, !tbaa !19
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 1, i64 3), ptr %4, align 8, !tbaa !3
  br label %67

48:                                               ; preds = %3
  %49 = getelementptr inbounds i8, ptr %0, i64 44
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 8, ptr %50, align 8, !tbaa !18
  %51 = shl i32 %12, 3
  store i32 %51, ptr %49, align 4, !tbaa !19
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 1, i64 3), ptr %4, align 8, !tbaa !3
  br label %67

52:                                               ; preds = %3
  %53 = getelementptr inbounds i8, ptr %0, i64 44
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 16, ptr %54, align 8, !tbaa !18
  %55 = shl i32 %12, 4
  store i32 %55, ptr %53, align 4, !tbaa !19
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 1, i64 3), ptr %4, align 8, !tbaa !3
  br label %67

56:                                               ; preds = %3
  br label %57

57:                                               ; preds = %56, %3, %3, %3, %3, %3, %3
  %58 = phi i32 [ 0, %56 ], [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ 2, %3 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 44
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %58, ptr %60, align 8, !tbaa !18
  %61 = mul i32 %58, %12
  store i32 %61, ptr %59, align 4, !tbaa !19
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 1, i64 3), ptr %4, align 8, !tbaa !3
  %62 = icmp ult i32 %1, 17
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = zext nneg i32 %1 to i64
  %65 = getelementptr inbounds [17 x i64], ptr @switch.table._ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  br label %67

67:                                               ; preds = %63, %57, %52, %48, %44, %40, %36, %32, %29, %25, %21, %17, %13
  %68 = phi i64 [ 3, %13 ], [ 4, %17 ], [ 4, %21 ], [ 4, %25 ], [ 1, %29 ], [ 4, %32 ], [ 4, %36 ], [ 8, %40 ], [ 4, %44 ], [ 8, %48 ], [ 16, %52 ], [ %66, %63 ], [ 0, %57 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = lshr i64 %9, 32
  %72 = mul i64 %9, %71
  %73 = mul i64 %72, %68
  %74 = add i64 %73, 15
  %75 = and i64 %74, 4294967280
  %76 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %75) #14
  store ptr %76, ptr %69, align 8, !tbaa !20
  store i8 1, ptr %70, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video6CImage8setPixelEjjRKNS0_6SColorEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(50) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = icmp ugt i32 %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, %2
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %13, label %125

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !6
  switch i32 %15, label %125 [
    i32 0, label %16
    i32 1, label %40
    i32 2, label %61
    i32 3, label %82
    i32 17, label %124
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = mul i32 %20, %2
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = shl i32 %1, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i32, ptr %3, align 4, !tbaa !25
  %28 = lshr i32 %27, 16
  %29 = and i32 %28, 32768
  %30 = lshr i32 %27, 9
  %31 = and i32 %30, 31744
  %32 = or disjoint i32 %29, %31
  %33 = lshr i32 %27, 6
  %34 = and i32 %33, 992
  %35 = or disjoint i32 %32, %34
  %36 = lshr i32 %27, 3
  %37 = and i32 %36, 31
  %38 = or disjoint i32 %35, %37
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %26, align 2, !tbaa !27
  br label %125

40:                                               ; preds = %13
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds i8, ptr %0, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = mul i32 %44, %2
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = shl i32 %1, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i32, ptr %3, align 4, !tbaa !25
  %52 = lshr i32 %51, 8
  %53 = and i32 %52, 63488
  %54 = lshr i32 %51, 5
  %55 = and i32 %54, 2016
  %56 = or disjoint i32 %53, %55
  %57 = lshr i32 %51, 3
  %58 = and i32 %57, 31
  %59 = or disjoint i32 %56, %58
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %50, align 2, !tbaa !27
  br label %125

61:                                               ; preds = %13
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds i8, ptr %0, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = mul i32 %65, %2
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = mul i32 %1, 3
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i32, ptr %3, align 4, !tbaa !25
  %73 = lshr i32 %72, 16
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %71, align 1, !tbaa !29
  %75 = load i32, ptr %3, align 4, !tbaa !25
  %76 = lshr i32 %75, 8
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds i8, ptr %71, i64 1
  store i8 %77, ptr %78, align 1, !tbaa !29
  %79 = load i32, ptr %3, align 4, !tbaa !25
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds i8, ptr %71, i64 2
  store i8 %80, ptr %81, align 1, !tbaa !29
  br label %125

82:                                               ; preds = %13
  %83 = getelementptr inbounds i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = getelementptr inbounds i8, ptr %0, i64 44
  %86 = load i32, ptr %85, align 4, !tbaa !19
  %87 = mul i32 %86, %2
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = shl i32 %1, 2
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  br i1 %4, label %93, label %120

93:                                               ; preds = %82
  %94 = load i32, ptr %92, align 4, !tbaa !15
  %95 = load i32, ptr %3, align 4, !tbaa !25
  %96 = and i32 %95, -16777216
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %122, label %98

98:                                               ; preds = %93
  %99 = icmp ugt i32 %95, -16777217
  br i1 %99, label %122, label %100

100:                                              ; preds = %98
  %101 = lshr i32 %95, 24
  %102 = lshr i32 %95, 31
  %103 = add nuw nsw i32 %101, %102
  %104 = and i32 %95, 16711935
  %105 = and i32 %95, 65280
  %106 = and i32 %94, 16711935
  %107 = and i32 %94, 65280
  %108 = sub nsw i32 %104, %106
  %109 = sub nsw i32 %105, %107
  %110 = mul i32 %108, %103
  %111 = mul nsw i32 %109, %103
  %112 = lshr i32 %110, 8
  %113 = lshr exact i32 %111, 8
  %114 = add nuw nsw i32 %112, %106
  %115 = add nuw nsw i32 %113, %107
  %116 = and i32 %114, 16711935
  %117 = and i32 %115, 65280
  %118 = or disjoint i32 %116, %117
  %119 = or disjoint i32 %118, %96
  br label %122

120:                                              ; preds = %82
  %121 = load i32, ptr %3, align 4, !tbaa !25
  br label %122

122:                                              ; preds = %120, %100, %98, %93
  %123 = phi i32 [ %121, %120 ], [ %119, %100 ], [ %94, %93 ], [ %95, %98 ]
  store i32 %123, ptr %92, align 4, !tbaa !15
  br label %125

124:                                              ; preds = %13
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str, i32 noundef 2) #15
  br label %125

125:                                              ; preds = %124, %122, %61, %40, %16, %13, %5
  ret void
}

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZNK3irr5video6CImage8getPixelEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(50) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp ugt i32 %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, %2
  %10 = select i1 %6, i1 %9, i1 false
  br i1 %10, label %11, label %93

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !6
  switch i32 %13, label %93 [
    i32 0, label %14
    i32 1, label %43
    i32 3, label %61
    i32 2, label %69
    i32 17, label %92
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = mul i32 %5, %2
  %18 = add i32 %17, %1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %16, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !27
  %22 = zext i16 %21 to i32
  %23 = sext i16 %21 to i32
  %24 = and i32 %23, -16777216
  %25 = shl nuw nsw i32 %22, 9
  %26 = and i32 %25, 16252928
  %27 = or disjoint i32 %26, %24
  %28 = shl nuw nsw i32 %22, 4
  %29 = and i32 %28, 458752
  %30 = or disjoint i32 %27, %29
  %31 = shl nuw nsw i32 %22, 6
  %32 = and i32 %31, 63488
  %33 = or disjoint i32 %30, %32
  %34 = shl nuw nsw i32 %22, 1
  %35 = and i32 %34, 1792
  %36 = or disjoint i32 %33, %35
  %37 = shl nuw nsw i32 %22, 3
  %38 = and i32 %37, 248
  %39 = or disjoint i32 %36, %38
  %40 = lshr i32 %22, 2
  %41 = and i32 %40, 7
  %42 = or i32 %39, %41
  br label %93

43:                                               ; preds = %11
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = mul i32 %5, %2
  %47 = add i32 %46, %1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %45, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !27
  %51 = zext i16 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = and i32 %52, 16252928
  %54 = shl nuw nsw i32 %51, 5
  %55 = and i32 %54, 64512
  %56 = shl nuw nsw i32 %51, 3
  %57 = and i32 %56, 248
  %58 = or disjoint i32 %53, %55
  %59 = or disjoint i32 %58, %57
  %60 = or disjoint i32 %59, -16777216
  br label %93

61:                                               ; preds = %11
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = mul i32 %5, %2
  %65 = add i32 %64, %1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !15
  br label %93

69:                                               ; preds = %11
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = mul i32 %5, %2
  %73 = mul i32 %72, 3
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = mul i32 %1, 3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !29
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds i8, ptr %78, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !29
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds i8, ptr %78, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !29
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %80, 16
  %88 = shl nuw nsw i32 %83, 8
  %89 = or disjoint i32 %87, %88
  %90 = or disjoint i32 %89, %86
  %91 = or disjoint i32 %90, -16777216
  br label %93

92:                                               ; preds = %11
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.1, i32 noundef 2) #15
  br label %93

93:                                               ; preds = %92, %69, %61, %43, %14, %11, %3
  %94 = phi i32 [ %91, %69 ], [ %68, %61 ], [ %60, %43 ], [ %42, %14 ], [ 0, %3 ], [ 0, %11 ], [ 0, %92 ]
  ret i32 %94
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video6CImage6copyToEPNS0_6IImageERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = tail call fastcc noundef i32 @_ZN3irrL4BlitENS_8eBlitterEPNS_5video6IImageEPKNS_4core4rectIiEEPKNS4_8vector2dIiEES3_S8_j(i32 noundef 3, ptr noundef %1, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0), !range !30
  %5 = icmp eq i32 %4, 0
  %6 = icmp ne ptr %1, null
  %7 = and i1 %6, %5
  %8 = load i32, ptr %2, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %10, i1 %13, i1 false
  br i1 %14, label %15, label %34

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !6
  %20 = tail call noundef zeroext i1 @_ZN3irr5video15CColorConverter16canConvertFormatENS0_13ECOLOR_FORMATES2_(i32 noundef %17, i32 noundef %19) #15
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load i32, ptr %18, align 8, !tbaa !6
  %29 = getelementptr inbounds i8, ptr %1, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %27, i32 noundef %23, i32 noundef %25, i32 noundef %28, i32 noundef %30) #15
  br label %34

34:                                               ; preds = %21, %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN3irrL4BlitENS_8eBlitterEPNS_5video6IImageEPKNS_4core4rectIiEEPKNS4_8vector2dIiEES3_S8_j(i32 noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca %"struct.irr::SBlitJob", align 16
  %9 = icmp eq ptr %4, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !6
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i32 [ %12, %10 ], [ -1, %7 ]
  %15 = icmp eq ptr %1, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %18, %16 ], [ -1, %13 ]
  %21 = icmp eq i32 %14, %20
  %22 = freeze i1 %21
  br i1 %22, label %60, label %23

23:                                               ; preds = %57, %19
  %24 = phi i32 [ %59, %57 ], [ 3, %19 ]
  %25 = phi ptr [ %58, %57 ], [ @_ZN3irrL9blitTableE, %19 ]
  %26 = icmp eq i32 %24, %0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = icmp eq i32 %29, -1
  %31 = icmp eq i32 %29, %20
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %25, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = icmp eq i32 %35, -1
  %37 = icmp eq i32 %35, %14
  %38 = or i1 %36, %37
  br i1 %38, label %86, label %39

39:                                               ; preds = %33, %27, %23
  %40 = getelementptr inbounds i8, ptr %25, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %201, label %43, !llvm.loop !36

43:                                               ; preds = %39
  %44 = icmp eq i32 %41, %0
  br i1 %44, label %45, label %57

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %25, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = icmp eq i32 %47, -1
  %49 = icmp eq i32 %47, %20
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %25, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !34
  %54 = icmp eq i32 %53, -1
  %55 = icmp eq i32 %53, %14
  %56 = or i1 %54, %55
  br i1 %56, label %84, label %57

57:                                               ; preds = %51, %45, %43
  %58 = getelementptr inbounds i8, ptr %25, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !35
  br label %23

60:                                               ; preds = %80, %19
  %61 = phi i32 [ %82, %80 ], [ 3, %19 ]
  %62 = phi ptr [ %81, %80 ], [ @_ZN3irrL9blitTableE, %19 ]
  %63 = icmp eq i32 %61, %0
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %62, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = icmp eq i32 %66, -1
  %68 = icmp eq i32 %66, %20
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %62, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !34
  %73 = icmp eq i32 %72, -1
  %74 = icmp eq i32 %72, %14
  %75 = or i1 %73, %74
  %76 = icmp eq i32 %66, -2
  %77 = or i1 %76, %75
  br i1 %77, label %86, label %80

78:                                               ; preds = %64
  %79 = icmp eq i32 %66, -2
  br i1 %79, label %86, label %80

80:                                               ; preds = %78, %70, %60
  %81 = getelementptr inbounds i8, ptr %62, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !35
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %201, label %60, !llvm.loop !36

84:                                               ; preds = %51
  %85 = getelementptr inbounds i8, ptr %25, i64 24
  br label %86

86:                                               ; preds = %84, %78, %70, %33
  %87 = phi ptr [ %62, %78 ], [ %62, %70 ], [ %85, %84 ], [ %25, %33 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = icmp eq ptr %89, null
  br i1 %90, label %201, label %91

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #15
  br i1 %9, label %92, label %98

92:                                               ; preds = %91
  %93 = icmp eq ptr %5, null
  br i1 %93, label %111, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %5, i64 8
  %96 = load <2 x i32>, ptr %5, align 4, !tbaa !15
  %97 = load <2 x i32>, ptr %95, align 4, !tbaa !15
  br label %111

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %4, i64 12
  %100 = load <2 x i32>, ptr %99, align 4, !tbaa !15
  %101 = icmp eq ptr %5, null
  br i1 %101, label %111, label %102

102:                                              ; preds = %98
  %103 = add nsw <2 x i32> %100, <i32 -1, i32 -1>
  %104 = getelementptr inbounds i8, ptr %5, i64 8
  %105 = load <2 x i32>, ptr %5, align 4, !tbaa !15
  %106 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %105, <2 x i32> zeroinitializer)
  %107 = load <2 x i32>, ptr %104, align 4, !tbaa !15
  %108 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %107, <2 x i32> zeroinitializer)
  %109 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %106, <2 x i32> %103)
  %110 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %108, <2 x i32> %100)
  br label %111

111:                                              ; preds = %102, %98, %94, %92
  %112 = phi <2 x i32> [ %96, %94 ], [ %109, %102 ], [ zeroinitializer, %92 ], [ zeroinitializer, %98 ]
  %113 = phi <2 x i32> [ %97, %94 ], [ %110, %102 ], [ zeroinitializer, %92 ], [ %100, %98 ]
  br i1 %15, label %127, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %1, i64 12
  %116 = load <2 x i32>, ptr %115, align 4, !tbaa !15
  %117 = icmp eq ptr %2, null
  br i1 %117, label %127, label %118

118:                                              ; preds = %114
  %119 = add nsw <2 x i32> %116, <i32 -1, i32 -1>
  %120 = getelementptr inbounds i8, ptr %2, i64 8
  %121 = load <2 x i32>, ptr %2, align 4, !tbaa !15
  %122 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %121, <2 x i32> zeroinitializer)
  %123 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %122, <2 x i32> %119)
  %124 = load <2 x i32>, ptr %120, align 4, !tbaa !15
  %125 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %124, <2 x i32> %123)
  %126 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %125, <2 x i32> %116)
  br label %127

127:                                              ; preds = %118, %114, %111
  %128 = phi <2 x i32> [ %123, %118 ], [ zeroinitializer, %111 ], [ zeroinitializer, %114 ]
  %129 = phi <2 x i32> [ %126, %118 ], [ zeroinitializer, %111 ], [ %116, %114 ]
  %130 = icmp eq ptr %3, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = load <2 x i32>, ptr %3, align 4, !tbaa !15
  br label %133

133:                                              ; preds = %131, %127
  %134 = phi <2 x i32> [ %132, %131 ], [ zeroinitializer, %127 ]
  %135 = sub <2 x i32> %113, %112
  %136 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %128, <2 x i32> %134)
  %137 = add nsw <2 x i32> %135, %134
  %138 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %129, <2 x i32> %137)
  %139 = shufflevector <2 x i32> %136, <2 x i32> %138, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i32> %139, ptr %8, align 16, !tbaa !15
  %140 = icmp slt <2 x i32> %136, %138
  %141 = shufflevector <2 x i1> %140, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %142 = and <2 x i1> %140, %141
  %143 = extractelement <2 x i1> %142, i64 0
  br i1 %143, label %144, label %199

144:                                              ; preds = %133
  %145 = sub nsw <2 x i32> %138, %136
  %146 = getelementptr inbounds i8, ptr %8, i64 56
  store <2 x i32> %145, ptr %146, align 8, !tbaa !15
  %147 = sub nsw <2 x i32> %136, %134
  %148 = getelementptr inbounds i8, ptr %8, i64 16
  %149 = getelementptr inbounds i8, ptr %8, i64 24
  %150 = getelementptr inbounds i8, ptr %8, i64 20
  %151 = add nsw <2 x i32> %147, %112
  %152 = extractelement <2 x i32> %151, i64 0
  store i32 %152, ptr %148, align 16, !tbaa !39
  %153 = extractelement <2 x i32> %151, i64 1
  store i32 %153, ptr %150, align 4, !tbaa !43
  %154 = add <2 x i32> %151, %145
  store <2 x i32> %154, ptr %149, align 8, !tbaa !15
  %155 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 %6, ptr %155, align 16, !tbaa !44
  %156 = getelementptr inbounds i8, ptr %8, i64 80
  store i8 0, ptr %156, align 16, !tbaa !45
  %157 = getelementptr inbounds i8, ptr %8, i64 84
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %157, align 4, !tbaa !46
  br i1 %9, label %175, label %158

158:                                              ; preds = %144
  %159 = getelementptr inbounds i8, ptr %4, i64 44
  %160 = load i32, ptr %159, align 4, !tbaa !19
  %161 = getelementptr inbounds i8, ptr %4, i64 40
  %162 = load i32, ptr %161, align 8, !tbaa !18
  %163 = getelementptr inbounds i8, ptr %8, i64 64
  store i32 %162, ptr %163, align 16, !tbaa !47
  %164 = getelementptr inbounds i8, ptr %4, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !20
  %166 = mul nsw i32 %160, %153
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = mul i32 %162, %152
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %171, ptr %172, align 8, !tbaa !48
  %173 = getelementptr inbounds i8, ptr %1, i64 40
  %174 = load i32, ptr %173, align 8, !tbaa !18
  br label %180

175:                                              ; preds = %144
  %176 = getelementptr inbounds i8, ptr %1, i64 40
  %177 = load i32, ptr %176, align 8, !tbaa !18
  %178 = extractelement <2 x i32> %145, i64 0
  %179 = mul i32 %177, %178
  br label %180

180:                                              ; preds = %175, %158
  %181 = phi i32 [ %177, %175 ], [ %174, %158 ]
  %182 = phi i32 [ %179, %175 ], [ %160, %158 ]
  %183 = getelementptr inbounds i8, ptr %8, i64 72
  store i32 %182, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %1, i64 44
  %185 = load i32, ptr %184, align 4, !tbaa !19
  %186 = getelementptr inbounds i8, ptr %8, i64 76
  store i32 %185, ptr %186, align 4, !tbaa !49
  %187 = getelementptr inbounds i8, ptr %8, i64 68
  store i32 %181, ptr %187, align 4, !tbaa !50
  %188 = getelementptr inbounds i8, ptr %1, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !20
  %190 = extractelement <2 x i32> %136, i64 1
  %191 = mul i32 %185, %190
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  %194 = extractelement <2 x i32> %136, i64 0
  %195 = mul i32 %181, %194
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %197, ptr %198, align 16, !tbaa !51
  call void %89(ptr noundef nonnull %8) #15
  br label %199

199:                                              ; preds = %180, %133
  %200 = phi i32 [ 1, %180 ], [ 0, %133 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  br label %201

201:                                              ; preds = %199, %86, %80, %39
  %202 = phi i32 [ %200, %199 ], [ 0, %86 ], [ 0, %80 ], [ 0, %39 ]
  ret i32 %202
}

declare noundef zeroext i1 @_ZN3irr5video15CColorConverter16canConvertFormatENS0_13ECOLOR_FORMATES2_(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video6CImage6copyToEPNS0_6IImageERKNS_4core8vector2dIiEERKNS4_4rectIiEEPSB_(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = tail call fastcc noundef i32 @_ZN3irrL4BlitENS_8eBlitterEPNS_5video6IImageEPKNS_4core4rectIiEEPKNS4_8vector2dIiEES3_S8_j(i32 noundef 3, ptr noundef %1, ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0), !range !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video6CImage15copyToWithAlphaEPNS0_6IImageERKNS_4core8vector2dIiEERKNS4_4rectIiEERKNS0_6SColorEPSB_b(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, -1
  %10 = select i1 %9, i32 4, i32 5
  %11 = select i1 %6, i32 6, i32 %10
  %12 = tail call fastcc noundef i32 @_ZN3irrL4BlitENS_8eBlitterEPNS_5video6IImageEPKNS_4core4rectIiEEPKNS4_8vector2dIiEES3_S8_j(i32 noundef %11, ptr noundef %1, ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %8), !range !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3irr5video6CImage15copyToNoScalingEPvjjNS0_13ECOLOR_FORMATEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(50) %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #5 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp ne ptr %1, null
  %9 = icmp ne i32 %2, 0
  %10 = and i1 %8, %9
  %11 = icmp ne i32 %3, 0
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %79

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %79, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %79, label %21

21:                                               ; preds = %17
  %22 = icmp ult i32 %4, 17
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = zext nneg i32 %4 to i64
  %25 = getelementptr inbounds [17 x i32], ptr @switch.table._ZN3irr5video6CImage4fillERKNS0_6SColorE, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi i32 [ %26, %23 ], [ 0, %21 ]
  %29 = icmp eq i32 %5, 0
  %30 = mul i32 %28, %2
  %31 = select i1 %29, i32 %30, i32 %5
  %32 = load i32, ptr %7, align 8, !tbaa !6
  %33 = icmp eq i32 %32, %4
  %34 = icmp eq i32 %15, %2
  %35 = and i1 %34, %33
  %36 = icmp eq i32 %19, %3
  %37 = and i1 %36, %35
  br i1 %37, label %38, label %79

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = icmp eq i32 %31, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  br i1 %41, label %44, label %48

44:                                               ; preds = %38
  %45 = zext i32 %3 to i64
  %46 = zext i32 %31 to i64
  %47 = mul nuw i64 %46, %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %43, i64 %47, i1 false)
  br label %79

48:                                               ; preds = %38
  %49 = sub i32 %31, %30
  %50 = zext i32 %30 to i64
  %51 = zext i32 %49 to i64
  %52 = zext i32 %31 to i64
  %53 = and i32 %3, 1
  %54 = icmp eq i32 %3, 1
  br i1 %54, label %73, label %55

55:                                               ; preds = %48
  %56 = and i32 %3, -2
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi ptr [ %43, %55 ], [ %70, %57 ]
  %59 = phi ptr [ %1, %55 ], [ %67, %57 ]
  %60 = phi i32 [ 0, %55 ], [ %71, %57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %58, i64 %50, i1 false)
  %61 = getelementptr inbounds i8, ptr %59, i64 %50
  tail call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %51, i1 false)
  %62 = getelementptr inbounds i8, ptr %59, i64 %52
  %63 = load i32, ptr %39, align 4, !tbaa !19
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %58, i64 %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %65, i64 %50, i1 false)
  %66 = getelementptr inbounds i8, ptr %62, i64 %50
  tail call void @llvm.memset.p0.i64(ptr align 1 %66, i8 0, i64 %51, i1 false)
  %67 = getelementptr inbounds i8, ptr %62, i64 %52
  %68 = load i32, ptr %39, align 4, !tbaa !19
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = add i32 %60, 2
  %72 = icmp eq i32 %71, %56
  br i1 %72, label %73, label %57, !llvm.loop !52

73:                                               ; preds = %57, %48
  %74 = phi ptr [ %43, %48 ], [ %70, %57 ]
  %75 = phi ptr [ %1, %48 ], [ %67, %57 ]
  %76 = icmp eq i32 %53, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %74, i64 %50, i1 false)
  %78 = getelementptr inbounds i8, ptr %75, i64 %50
  tail call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %51, i1 false)
  br label %79

79:                                               ; preds = %77, %73, %44, %27, %17, %13, %6
  %80 = phi i1 [ false, %17 ], [ false, %13 ], [ false, %6 ], [ false, %27 ], [ true, %44 ], [ true, %73 ], [ true, %77 ]
  ret i1 %80
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video6CImage13copyToScalingEPvjjNS0_13ECOLOR_FORMATEj(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp ne ptr %1, null
  %9 = icmp ne i32 %2, 0
  %10 = and i1 %8, %9
  %11 = icmp ne i32 %3, 0
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %111

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %111, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %111, label %21

21:                                               ; preds = %17
  %22 = icmp ult i32 %4, 17
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = zext nneg i32 %4 to i64
  %25 = getelementptr inbounds [17 x i32], ptr @switch.table._ZN3irr5video6CImage4fillERKNS0_6SColorE, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi i32 [ %26, %23 ], [ 0, %21 ]
  %29 = icmp eq i32 %5, 0
  %30 = mul i32 %28, %2
  %31 = select i1 %29, i32 %30, i32 %5
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %31) #15
  br i1 %35, label %111, label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %14, align 4, !tbaa !24
  %38 = urem i32 %2, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = uitofp i32 %37 to float
  %42 = uitofp i32 %2 to float
  %43 = fdiv float %41, %42
  br label %52

44:                                               ; preds = %36
  %45 = icmp ugt i32 %2, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = add i32 %37, -1
  %48 = uitofp i32 %47 to float
  %49 = add i32 %2, -1
  %50 = uitofp i32 %49 to float
  %51 = fdiv float %48, %50
  br label %52

52:                                               ; preds = %46, %44, %40
  %53 = phi float [ %43, %40 ], [ %51, %46 ], [ 0.000000e+00, %44 ]
  %54 = phi float [ 0.000000e+00, %40 ], [ 5.000000e-01, %46 ], [ 5.000000e-01, %44 ]
  %55 = load i32, ptr %18, align 8, !tbaa !53
  %56 = urem i32 %3, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = uitofp i32 %55 to float
  %60 = uitofp i32 %3 to float
  %61 = fdiv float %59, %60
  br label %70

62:                                               ; preds = %52
  %63 = icmp ugt i32 %3, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = add i32 %55, -1
  %66 = uitofp i32 %65 to float
  %67 = add i32 %3, -1
  %68 = uitofp i32 %67 to float
  %69 = fdiv float %66, %68
  br label %70

70:                                               ; preds = %64, %62, %58
  %71 = phi float [ %61, %58 ], [ %69, %64 ], [ 0.000000e+00, %62 ]
  %72 = phi float [ 0.000000e+00, %58 ], [ 5.000000e-01, %64 ], [ 5.000000e-01, %62 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  %74 = getelementptr inbounds i8, ptr %0, i64 40
  %75 = getelementptr inbounds i8, ptr %0, i64 44
  %76 = zext i32 %2 to i64
  br label %77

77:                                               ; preds = %85, %70
  %78 = phi i32 [ 0, %70 ], [ %91, %85 ]
  %79 = phi float [ %72, %70 ], [ %86, %85 ]
  %80 = phi i32 [ 0, %70 ], [ %89, %85 ]
  %81 = phi i32 [ 0, %70 ], [ %90, %85 ]
  %82 = sext i32 %80 to i64
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %1, i64 %83
  br label %93

85:                                               ; preds = %93
  %86 = fadd float %71, %79
  %87 = fptosi float %86 to i32
  %88 = load i32, ptr %75, align 4, !tbaa !19
  %89 = mul i32 %88, %87
  %90 = add i32 %81, %31
  %91 = add nuw i32 %78, 1
  %92 = icmp eq i32 %91, %3
  br i1 %92, label %111, label %77, !llvm.loop !54

93:                                               ; preds = %93, %77
  %94 = phi i64 [ 0, %77 ], [ %109, %93 ]
  %95 = phi float [ %54, %77 ], [ %108, %93 ]
  %96 = load ptr, ptr %73, align 8, !tbaa !20
  %97 = getelementptr inbounds i8, ptr %96, i64 %82
  %98 = fptosi float %95 to i32
  %99 = load i32, ptr %74, align 8, !tbaa !18
  %100 = mul i32 %99, %98
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  %103 = load i32, ptr %7, align 8, !tbaa !6
  %104 = trunc i64 %94 to i32
  %105 = mul i32 %28, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %84, i64 %106
  tail call void @_ZN3irr5video15CColorConverter17convert_viaFormatEPKvNS0_13ECOLOR_FORMATEiPvS4_(ptr noundef %102, i32 noundef %103, i32 noundef 1, ptr noundef nonnull %107, i32 noundef %4) #15
  %108 = fadd float %53, %95
  %109 = add nuw nsw i64 %94, 1
  %110 = icmp eq i64 %109, %76
  br i1 %110, label %85, label %93, !llvm.loop !55

111:                                              ; preds = %85, %27, %17, %13, %6
  ret void
}

declare void @_ZN3irr5video15CColorConverter17convert_viaFormatEPKvNS0_13ECOLOR_FORMATEiPvS4_(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video6CImage13copyToScalingEPNS0_6IImageE(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.irr::core::vector2d", align 4
  %4 = icmp eq ptr %1, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %6, align 4, !tbaa !56
  %9 = load i32, ptr %7, align 4, !tbaa !56
  %10 = icmp eq i32 %8, %9
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  %16 = select i1 %10, i1 %15, i1 false
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i32 0, ptr %3, align 4, !tbaa !57
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %18, align 4, !tbaa !59
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %30

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !6
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %24, i32 noundef %8, i32 noundef %12, i32 noundef %26, i32 noundef 0) #15
  br label %30

30:                                               ; preds = %22, %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video6CImage22copyToScalingBoxFilterEPNS0_6IImageEib(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.irr::video::SColor", align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load <2 x i32>, ptr %6, align 4, !tbaa !15
  %10 = load <2 x i32>, ptr %7, align 4, !tbaa !15
  %11 = uitofp <2 x i32> %10 to <2 x float>
  %12 = uitofp <2 x i32> %9 to <2 x float>
  %13 = fdiv <2 x float> %11, %12
  %14 = extractelement <2 x i32> %9, i64 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %126, label %16

16:                                               ; preds = %4
  %17 = tail call <2 x float> @llvm.ceil.v2f32(<2 x float> %13)
  %18 = fptosi <2 x float> %17 to <2 x i32>
  %19 = extractelement <2 x i32> %9, i64 0
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq <2 x i32> %18, zeroinitializer
  %22 = extractelement <2 x i1> %21, i64 0
  %23 = extractelement <2 x i1> %21, i64 1
  %24 = select i1 %22, i1 true, i1 %23
  %25 = extractelement <2 x i32> %18, i64 0
  %26 = extractelement <2 x i32> %18, i64 1
  %27 = mul nsw i32 %26, %25
  %28 = icmp ugt i32 %27, 1
  br i1 %20, label %126, label %29

29:                                               ; preds = %16
  %30 = extractelement <2 x float> %13, i64 1
  %31 = extractelement <2 x float> %13, i64 0
  br label %32

32:                                               ; preds = %37, %29
  %33 = phi i32 [ %39, %37 ], [ 0, %29 ]
  %34 = phi float [ %38, %37 ], [ 0.000000e+00, %29 ]
  %35 = call float @llvm.floor.f32(float %34)
  %36 = fptosi float %35 to i32
  br label %41

37:                                               ; preds = %96
  %38 = fadd float %30, %34
  %39 = add nuw i32 %33, 1
  %40 = icmp eq i32 %39, %14
  br i1 %40, label %126, label %32, !llvm.loop !60

41:                                               ; preds = %96, %32
  %42 = phi i32 [ 0, %32 ], [ %124, %96 ]
  %43 = phi float [ 0.000000e+00, %32 ], [ %123, %96 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %44 = call float @llvm.floor.f32(float %43)
  %45 = fptosi float %44 to i32
  br i1 %24, label %53, label %46

46:                                               ; preds = %64, %41
  %47 = phi i32 [ %85, %64 ], [ 0, %41 ]
  %48 = phi i32 [ %88, %64 ], [ 0, %41 ]
  %49 = phi i32 [ %65, %64 ], [ 0, %41 ]
  %50 = phi i32 [ %93, %64 ], [ 0, %41 ]
  %51 = phi i32 [ %91, %64 ], [ 0, %41 ]
  %52 = add nsw i32 %49, %45
  br label %67

53:                                               ; preds = %64, %41
  %54 = phi i32 [ 0, %41 ], [ %91, %64 ]
  %55 = phi i32 [ 0, %41 ], [ %93, %64 ]
  %56 = phi i32 [ 0, %41 ], [ %88, %64 ]
  %57 = phi i32 [ 0, %41 ], [ %85, %64 ]
  br i1 %28, label %58, label %96

58:                                               ; preds = %58, %53
  %59 = phi i32 [ %62, %58 ], [ 0, %53 ]
  %60 = phi i32 [ %61, %58 ], [ %27, %53 ]
  %61 = lshr i32 %60, 1
  %62 = add nuw nsw i32 %59, 1
  %63 = icmp ugt i32 %60, 3
  br i1 %63, label %58, label %96, !llvm.loop !61

64:                                               ; preds = %67
  %65 = add nuw nsw i32 %49, 1
  %66 = icmp eq i32 %65, %25
  br i1 %66, label %53, label %46, !llvm.loop !62

67:                                               ; preds = %67, %46
  %68 = phi i32 [ %47, %46 ], [ %85, %67 ]
  %69 = phi i32 [ %48, %46 ], [ %88, %67 ]
  %70 = phi i32 [ 0, %46 ], [ %94, %67 ]
  %71 = phi i32 [ %50, %46 ], [ %93, %67 ]
  %72 = phi i32 [ %51, %46 ], [ %91, %67 ]
  %73 = load i32, ptr %7, align 4, !tbaa !24
  %74 = add i32 %73, -1
  %75 = call noundef i32 @llvm.smin.i32(i32 %52, i32 %74)
  %76 = add nsw i32 %70, %36
  %77 = load i32, ptr %8, align 8, !tbaa !53
  %78 = add i32 %77, -1
  %79 = call noundef i32 @llvm.smin.i32(i32 %76, i32 %78)
  %80 = load ptr, ptr %0, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %82(ptr noundef nonnull align 8 dereferenceable(50) %0, i32 noundef %75, i32 noundef %79) #15
  %84 = lshr i32 %83, 24
  %85 = add i32 %84, %68
  %86 = lshr i32 %83, 16
  %87 = and i32 %86, 255
  %88 = add i32 %87, %69
  %89 = lshr i32 %83, 8
  %90 = and i32 %89, 255
  %91 = add i32 %90, %72
  %92 = and i32 %83, 255
  %93 = add i32 %92, %71
  %94 = add nuw nsw i32 %70, 1
  %95 = icmp eq i32 %94, %26
  br i1 %95, label %64, label %67, !llvm.loop !63

96:                                               ; preds = %58, %53
  %97 = phi i32 [ 0, %53 ], [ %62, %58 ]
  %98 = ashr i32 %57, %97
  %99 = add nsw i32 %98, %2
  %100 = call i32 @llvm.smax.i32(i32 %99, i32 0)
  %101 = call i32 @llvm.umin.i32(i32 %100, i32 255)
  %102 = ashr i32 %56, %97
  %103 = add nsw i32 %102, %2
  %104 = call i32 @llvm.smax.i32(i32 %103, i32 0)
  %105 = call i32 @llvm.umin.i32(i32 %104, i32 255)
  %106 = ashr i32 %54, %97
  %107 = add nsw i32 %106, %2
  %108 = call i32 @llvm.smax.i32(i32 %107, i32 0)
  %109 = call i32 @llvm.umin.i32(i32 %108, i32 255)
  %110 = ashr i32 %55, %97
  %111 = add nsw i32 %110, %2
  %112 = call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = call i32 @llvm.umin.i32(i32 %112, i32 255)
  %114 = shl nuw i32 %101, 24
  %115 = shl nuw nsw i32 %105, 16
  %116 = or disjoint i32 %115, %114
  %117 = shl nuw nsw i32 %109, 8
  %118 = or disjoint i32 %116, %117
  %119 = or disjoint i32 %118, %113
  store i32 %119, ptr %5, align 4
  %120 = load ptr, ptr %1, align 8, !tbaa !3
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef %42, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  %123 = fadd float %31, %43
  %124 = add nuw i32 %42, 1
  %125 = icmp eq i32 %124, %19
  br i1 %125, label %37, label %41, !llvm.loop !64

126:                                              ; preds = %37, %16, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video6CImage4fillERKNS0_6SColorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(50) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !6
  switch i32 %5, label %138 [
    i32 0, label %6
    i32 1, label %20
    i32 3, label %57
    i32 2, label %31
  ]

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !25
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 32768
  %10 = lshr i32 %7, 9
  %11 = and i32 %10, 31744
  %12 = or disjoint i32 %9, %11
  %13 = lshr i32 %7, 6
  %14 = and i32 %13, 992
  %15 = or disjoint i32 %12, %14
  %16 = lshr i32 %7, 3
  %17 = and i32 %16, 31
  %18 = or disjoint i32 %15, %17
  %19 = mul nuw i32 %18, 65537
  br label %59

20:                                               ; preds = %2
  %21 = load i32, ptr %1, align 4, !tbaa !25
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 63488
  %24 = lshr i32 %21, 5
  %25 = and i32 %24, 2016
  %26 = or disjoint i32 %23, %25
  %27 = lshr i32 %21, 3
  %28 = and i32 %27, 31
  %29 = or disjoint i32 %26, %28
  %30 = mul nuw i32 %29, 65537
  br label %59

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #15
  call void @_ZN3irr5video15CColorConverter24convert_A8R8G8B8toR8G8B8EPKviPv(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %3) #15
  %32 = load i32, ptr %4, align 8, !tbaa !6
  %33 = getelementptr inbounds i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !53
  %37 = icmp ult i32 %32, 17
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = zext nneg i32 %32 to i64
  %40 = getelementptr inbounds [17 x i32], ptr @switch.table._ZN3irr5video6CImage4fillERKNS0_6SColorE, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  br label %42

42:                                               ; preds = %38, %31
  %43 = phi i32 [ %41, %38 ], [ 0, %31 ]
  %44 = mul i32 %36, %34
  %45 = mul i32 %44, %43
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  br label %50

49:                                               ; preds = %50, %42
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #15
  br label %138

50:                                               ; preds = %50, %47
  %51 = phi i32 [ 0, %47 ], [ %55, %50 ]
  %52 = load ptr, ptr %48, align 8, !tbaa !20
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %54, ptr noundef nonnull align 1 dereferenceable(3) %3, i64 3, i1 false)
  %55 = add i32 %51, 3
  %56 = icmp ult i32 %55, %45
  br i1 %56, label %50, label %49, !llvm.loop !65

57:                                               ; preds = %2
  %58 = load i32, ptr %1, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %57, %20, %6
  %60 = phi i32 [ %58, %57 ], [ %19, %6 ], [ %30, %20 ]
  %61 = phi i32 [ 4, %57 ], [ 2, %6 ], [ 2, %20 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds i8, ptr %0, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !53
  %68 = mul i32 %65, %61
  %69 = mul i32 %68, %67
  %70 = zext i32 %69 to i64
  %71 = icmp ult i32 %69, 32
  br i1 %71, label %114, label %72

72:                                               ; preds = %59
  %73 = lshr i64 %70, 5
  %74 = insertelement <4 x i32> poison, i32 %60, i64 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  %76 = add nsw i64 %73, -1
  %77 = and i64 %73, 7
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %79, %72
  %80 = phi i64 [ %85, %79 ], [ %73, %72 ]
  %81 = phi ptr [ %84, %79 ], [ %63, %72 ]
  %82 = phi i64 [ %86, %79 ], [ 0, %72 ]
  store <4 x i32> %75, ptr %81, align 4, !tbaa !15
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  store <4 x i32> %75, ptr %83, align 4, !tbaa !15
  %84 = getelementptr inbounds i8, ptr %81, i64 32
  %85 = add nsw i64 %80, -1
  %86 = add i64 %82, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %88, label %79, !llvm.loop !66

88:                                               ; preds = %79, %72
  %89 = phi ptr [ undef, %72 ], [ %84, %79 ]
  %90 = phi i64 [ %73, %72 ], [ %85, %79 ]
  %91 = phi ptr [ %63, %72 ], [ %84, %79 ]
  %92 = icmp ult i64 %76, 7
  br i1 %92, label %114, label %93

93:                                               ; preds = %93, %88
  %94 = phi i64 [ %112, %93 ], [ %90, %88 ]
  %95 = phi ptr [ %111, %93 ], [ %91, %88 ]
  store <4 x i32> %75, ptr %95, align 4, !tbaa !15
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  store <4 x i32> %75, ptr %96, align 4, !tbaa !15
  %97 = getelementptr inbounds i8, ptr %95, i64 32
  store <4 x i32> %75, ptr %97, align 4, !tbaa !15
  %98 = getelementptr inbounds i8, ptr %95, i64 48
  store <4 x i32> %75, ptr %98, align 4, !tbaa !15
  %99 = getelementptr inbounds i8, ptr %95, i64 64
  store <4 x i32> %75, ptr %99, align 4, !tbaa !15
  %100 = getelementptr inbounds i8, ptr %95, i64 80
  store <4 x i32> %75, ptr %100, align 4, !tbaa !15
  %101 = getelementptr inbounds i8, ptr %95, i64 96
  store <4 x i32> %75, ptr %101, align 4, !tbaa !15
  %102 = getelementptr inbounds i8, ptr %95, i64 112
  store <4 x i32> %75, ptr %102, align 4, !tbaa !15
  %103 = getelementptr inbounds i8, ptr %95, i64 128
  store <4 x i32> %75, ptr %103, align 4, !tbaa !15
  %104 = getelementptr inbounds i8, ptr %95, i64 144
  store <4 x i32> %75, ptr %104, align 4, !tbaa !15
  %105 = getelementptr inbounds i8, ptr %95, i64 160
  store <4 x i32> %75, ptr %105, align 4, !tbaa !15
  %106 = getelementptr inbounds i8, ptr %95, i64 176
  store <4 x i32> %75, ptr %106, align 4, !tbaa !15
  %107 = getelementptr inbounds i8, ptr %95, i64 192
  store <4 x i32> %75, ptr %107, align 4, !tbaa !15
  %108 = getelementptr inbounds i8, ptr %95, i64 208
  store <4 x i32> %75, ptr %108, align 4, !tbaa !15
  %109 = getelementptr inbounds i8, ptr %95, i64 224
  store <4 x i32> %75, ptr %109, align 4, !tbaa !15
  %110 = getelementptr inbounds i8, ptr %95, i64 240
  store <4 x i32> %75, ptr %110, align 4, !tbaa !15
  %111 = getelementptr inbounds i8, ptr %95, i64 256
  %112 = add nsw i64 %94, -8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %93, !llvm.loop !68

114:                                              ; preds = %93, %88, %59
  %115 = phi ptr [ %63, %59 ], [ %89, %88 ], [ %111, %93 ]
  %116 = lshr i64 %70, 2
  %117 = and i64 %116, 7
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %138, label %119

119:                                              ; preds = %114
  store i32 %60, ptr %115, align 4, !tbaa !15
  %120 = icmp eq i64 %117, 1
  br i1 %120, label %138, label %121, !llvm.loop !69

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %115, i64 4
  store i32 %60, ptr %122, align 4, !tbaa !15
  %123 = icmp eq i64 %117, 2
  br i1 %123, label %138, label %124, !llvm.loop !69

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %115, i64 8
  store i32 %60, ptr %125, align 4, !tbaa !15
  %126 = icmp eq i64 %117, 3
  br i1 %126, label %138, label %127, !llvm.loop !69

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %115, i64 12
  store i32 %60, ptr %128, align 4, !tbaa !15
  %129 = icmp eq i64 %117, 4
  br i1 %129, label %138, label %130, !llvm.loop !69

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %115, i64 16
  store i32 %60, ptr %131, align 4, !tbaa !15
  %132 = icmp eq i64 %117, 5
  br i1 %132, label %138, label %133, !llvm.loop !69

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %115, i64 20
  store i32 %60, ptr %134, align 4, !tbaa !15
  %135 = icmp eq i64 %117, 6
  br i1 %135, label %138, label %136, !llvm.loop !69

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %115, i64 24
  store i32 %60, ptr %137, align 4, !tbaa !15
  br label %138

138:                                              ; preds = %136, %133, %130, %127, %124, %121, %119, %114, %49, %2
  ret void
}

declare void @_ZN3irr5video15CColorConverter24convert_A8R8G8B8toR8G8B8EPKviPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video6IImageD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video6IImageD0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video6IImageD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video6IImageD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video6CImageD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !16, !range !70, !noundef !71
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %10, %6, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 49
  %13 = load i8, ptr %12, align 1, !tbaa !17, !range !70, !noundef !71
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %17) #17
  br label %20

20:                                               ; preds = %19, %15, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video6CImageD0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !16, !range !70, !noundef !71
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %10, %6, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 49
  %13 = load i8, ptr %12, align 1, !tbaa !17, !range !70, !noundef !71
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %17) #17
  br label %20

20:                                               ; preds = %19, %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video6CImageD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 48
  %8 = load i8, ptr %7, align 8, !tbaa !16, !range !70, !noundef !71
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #17
  br label %15

15:                                               ; preds = %14, %10, %1
  %16 = getelementptr inbounds i8, ptr %5, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !17, !range !70, !noundef !71
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %21) #17
  br label %24

24:                                               ; preds = %23, %19, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video6CImageD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 48
  %8 = load i8, ptr %7, align 8, !tbaa !16, !range !70, !noundef !71
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #17
  br label %15

15:                                               ; preds = %14, %10, %1
  %16 = getelementptr inbounds i8, ptr %5, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !17, !range !70, !noundef !71
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %21) #17
  br label %24

24:                                               ; preds = %23, %19, %15
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL30executeBlit_TextureCopy_x_to_xEPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !tbaa !45, !range !70, !noundef !71
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %134, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 84
  %7 = load float, ptr %6, align 4, !tbaa !73
  %8 = tail call float @llvm.fmuladd.f32(float %7, float 2.621440e+05, float 0.000000e+00)
  %9 = tail call float @llvm.floor.f32(float %8)
  %10 = fptosi float %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load float, ptr %11, align 8, !tbaa !74
  %13 = tail call float @llvm.fmuladd.f32(float %12, float 2.621440e+05, float 0.000000e+00)
  %14 = tail call float @llvm.floor.f32(float %13)
  %15 = fptosi float %14 to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !47
  switch i32 %17, label %164 [
    i32 4, label %18
    i32 2, label %69
  ]

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !75
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %164, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = getelementptr inbounds i8, ptr %0, i64 76
  %28 = load i32, ptr %26, align 8, !tbaa !76
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %164, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  br label %33

33:                                               ; preds = %47, %30
  %34 = phi i32 [ %48, %47 ], [ %20, %30 ]
  %35 = phi i32 [ %49, %47 ], [ 1, %30 ]
  %36 = phi i32 [ %54, %47 ], [ 0, %30 ]
  %37 = phi i32 [ %53, %47 ], [ 0, %30 ]
  %38 = phi ptr [ %52, %47 ], [ %32, %30 ]
  %39 = load i32, ptr %25, align 8, !tbaa !77
  %40 = ashr i32 %36, 18
  %41 = mul nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %24, i64 %42
  %44 = icmp eq i32 %35, 0
  br i1 %44, label %47, label %56

45:                                               ; preds = %56
  %46 = load i32, ptr %19, align 4, !tbaa !75
  br label %47

47:                                               ; preds = %45, %33
  %48 = phi i32 [ %46, %45 ], [ %34, %33 ]
  %49 = phi i32 [ %66, %45 ], [ 0, %33 ]
  %50 = load i32, ptr %27, align 4, !tbaa !49
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %38, i64 %51
  %53 = add nuw i32 %37, 1
  %54 = add nsw i32 %36, %15
  %55 = icmp ult i32 %53, %48
  br i1 %55, label %33, label %164, !llvm.loop !78

56:                                               ; preds = %56, %33
  %57 = phi i64 [ %64, %56 ], [ 0, %33 ]
  %58 = phi i32 [ %65, %56 ], [ 0, %33 ]
  %59 = ashr i32 %58, 18
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %43, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = getelementptr inbounds i32, ptr %38, i64 %57
  store i32 %62, ptr %63, align 4, !tbaa !15
  %64 = add nuw nsw i64 %57, 1
  %65 = add nsw i32 %58, %10
  %66 = load i32, ptr %26, align 8, !tbaa !76
  %67 = zext i32 %66 to i64
  %68 = icmp ult i64 %64, %67
  br i1 %68, label %56, label %45, !llvm.loop !80

69:                                               ; preds = %5
  %70 = getelementptr inbounds i8, ptr %0, i64 60
  %71 = load i32, ptr %70, align 4, !tbaa !75
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %164, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = getelementptr inbounds i8, ptr %0, i64 72
  %77 = load i32, ptr %76, align 8, !tbaa !77
  %78 = getelementptr inbounds i8, ptr %0, i64 56
  %79 = load i32, ptr %78, align 8, !tbaa !76
  %80 = icmp eq i32 %79, 0
  %81 = getelementptr inbounds i8, ptr %0, i64 76
  %82 = load i32, ptr %81, align 4, !tbaa !49
  %83 = zext i32 %82 to i64
  br i1 %80, label %164, label %84

84:                                               ; preds = %73
  %85 = getelementptr inbounds i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !51
  %87 = zext i32 %79 to i64
  %88 = and i64 %87, 1
  %89 = icmp eq i32 %79, 1
  %90 = and i64 %87, 4294967294
  %91 = icmp eq i64 %88, 0
  br label %92

92:                                               ; preds = %129, %84
  %93 = phi i32 [ %132, %129 ], [ 0, %84 ]
  %94 = phi i32 [ %131, %129 ], [ 0, %84 ]
  %95 = phi ptr [ %130, %129 ], [ %86, %84 ]
  %96 = ashr i32 %93, 18
  %97 = mul nsw i32 %77, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %75, i64 %98
  br i1 %89, label %120, label %100

100:                                              ; preds = %100, %92
  %101 = phi i64 [ %116, %100 ], [ 0, %92 ]
  %102 = phi i32 [ %117, %100 ], [ 0, %92 ]
  %103 = phi i64 [ %118, %100 ], [ 0, %92 ]
  %104 = ashr i32 %102, 18
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %99, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !27
  %108 = getelementptr inbounds i16, ptr %95, i64 %101
  store i16 %107, ptr %108, align 2, !tbaa !27
  %109 = or disjoint i64 %101, 1
  %110 = add nsw i32 %102, %10
  %111 = ashr i32 %110, 18
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %99, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !27
  %115 = getelementptr inbounds i16, ptr %95, i64 %109
  store i16 %114, ptr %115, align 2, !tbaa !27
  %116 = add nuw nsw i64 %101, 2
  %117 = add nsw i32 %110, %10
  %118 = add i64 %103, 2
  %119 = icmp eq i64 %118, %90
  br i1 %119, label %120, label %100, !llvm.loop !81

120:                                              ; preds = %100, %92
  %121 = phi i64 [ 0, %92 ], [ %116, %100 ]
  %122 = phi i32 [ 0, %92 ], [ %117, %100 ]
  br i1 %91, label %129, label %123

123:                                              ; preds = %120
  %124 = ashr i32 %122, 18
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %99, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !27
  %128 = getelementptr inbounds i16, ptr %95, i64 %121
  store i16 %127, ptr %128, align 2, !tbaa !27
  br label %129

129:                                              ; preds = %123, %120
  %130 = getelementptr inbounds i8, ptr %95, i64 %83
  %131 = add nuw i32 %94, 1
  %132 = add nsw i32 %93, %15
  %133 = icmp eq i32 %131, %71
  br i1 %133, label %164, label %92, !llvm.loop !82

134:                                              ; preds = %1
  %135 = getelementptr inbounds i8, ptr %0, i64 56
  %136 = load i32, ptr %135, align 8, !tbaa !76
  %137 = getelementptr inbounds i8, ptr %0, i64 68
  %138 = load i32, ptr %137, align 4, !tbaa !50
  %139 = mul i32 %138, %136
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %0, i64 60
  %142 = load i32, ptr %141, align 4, !tbaa !75
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %164, label %144

144:                                              ; preds = %134
  %145 = getelementptr inbounds i8, ptr %0, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !51
  %147 = getelementptr inbounds i8, ptr %0, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !48
  %149 = getelementptr inbounds i8, ptr %0, i64 72
  %150 = getelementptr inbounds i8, ptr %0, i64 76
  br label %151

151:                                              ; preds = %151, %144
  %152 = phi i32 [ 0, %144 ], [ %161, %151 ]
  %153 = phi ptr [ %146, %144 ], [ %160, %151 ]
  %154 = phi ptr [ %148, %144 ], [ %157, %151 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %154, i64 %140, i1 false)
  %155 = load i32, ptr %149, align 8, !tbaa !77
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i32, ptr %150, align 4, !tbaa !49
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %153, i64 %159
  %161 = add nuw i32 %152, 1
  %162 = load i32, ptr %141, align 4, !tbaa !75
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %151, label %164, !llvm.loop !83

164:                                              ; preds = %151, %134, %129, %73, %69, %47, %22, %18, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL32executeBlit_TextureCopy_32_to_16EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !45, !range !70, !noundef !71
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %138, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 84
  %14 = load float, ptr %13, align 4, !tbaa !73
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load float, ptr %15, align 8, !tbaa !74
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %222, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !77
  %22 = icmp eq i32 %3, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 76
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = zext i32 %24 to i64
  br i1 %22, label %222, label %26

26:                                               ; preds = %18
  %27 = zext i32 %3 to i64
  %28 = icmp ult i32 %3, 4
  %29 = and i64 %27, 4294967292
  %30 = icmp eq i64 %29, %27
  br label %31

31:                                               ; preds = %134, %26
  %32 = phi ptr [ %135, %134 ], [ %8, %26 ]
  %33 = phi i32 [ %136, %134 ], [ 0, %26 ]
  %34 = uitofp i32 %33 to float
  %35 = fmul float %16, %34
  %36 = fptoui float %35 to i32
  %37 = mul i32 %21, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %19, i64 %38
  br i1 %28, label %99, label %40

40:                                               ; preds = %40, %31
  %41 = phi i64 [ %96, %40 ], [ 0, %31 ]
  %42 = trunc i64 %41 to i32
  %43 = or disjoint i32 %42, 1
  %44 = or disjoint i32 %42, 2
  %45 = or disjoint i32 %42, 3
  %46 = uitofp i32 %42 to float
  %47 = uitofp i32 %43 to float
  %48 = uitofp i32 %44 to float
  %49 = uitofp i32 %45 to float
  %50 = fmul float %14, %46
  %51 = fmul float %14, %47
  %52 = fmul float %14, %48
  %53 = fmul float %14, %49
  %54 = fptoui float %50 to i32
  %55 = fptoui float %51 to i32
  %56 = fptoui float %52 to i32
  %57 = fptoui float %53 to i32
  %58 = zext i32 %54 to i64
  %59 = zext i32 %55 to i64
  %60 = zext i32 %56 to i64
  %61 = zext i32 %57 to i64
  %62 = getelementptr inbounds i32, ptr %39, i64 %58
  %63 = getelementptr inbounds i32, ptr %39, i64 %59
  %64 = getelementptr inbounds i32, ptr %39, i64 %60
  %65 = getelementptr inbounds i32, ptr %39, i64 %61
  %66 = load i32, ptr %62, align 4, !tbaa !15
  %67 = load i32, ptr %63, align 4, !tbaa !15
  %68 = load i32, ptr %64, align 4, !tbaa !15
  %69 = load i32, ptr %65, align 4, !tbaa !15
  %70 = insertelement <4 x i32> poison, i32 %66, i64 0
  %71 = insertelement <4 x i32> %70, i32 %67, i64 1
  %72 = insertelement <4 x i32> %71, i32 %68, i64 2
  %73 = insertelement <4 x i32> %72, i32 %69, i64 3
  %74 = lshr <4 x i32> %73, <i32 24, i32 24, i32 24, i32 24>
  %75 = lshr <4 x i32> %73, <i32 31, i32 31, i32 31, i32 31>
  %76 = add nuw nsw <4 x i32> %74, %75
  %77 = and <4 x i32> %73, <i32 16711935, i32 16711935, i32 16711935, i32 16711935>
  %78 = lshr <4 x i32> %73, <i32 8, i32 8, i32 8, i32 8>
  %79 = and <4 x i32> %78, <i32 255, i32 255, i32 255, i32 255>
  %80 = or disjoint <4 x i32> %79, <i32 16711680, i32 16711680, i32 16711680, i32 16711680>
  %81 = mul nuw <4 x i32> %76, %77
  %82 = mul nuw <4 x i32> %80, %76
  %83 = lshr <4 x i32> %81, <i32 11, i32 11, i32 11, i32 11>
  %84 = lshr <4 x i32> %82, <i32 16, i32 16, i32 16, i32 16>
  %85 = and <4 x i32> %84, <i32 32768, i32 32768, i32 32768, i32 32768>
  %86 = lshr <4 x i32> %81, <i32 17, i32 17, i32 17, i32 17>
  %87 = and <4 x i32> %86, <i32 31744, i32 31744, i32 31744, i32 31744>
  %88 = lshr <4 x i32> %82, <i32 6, i32 6, i32 6, i32 6>
  %89 = and <4 x i32> %88, <i32 992, i32 992, i32 992, i32 992>
  %90 = and <4 x i32> %83, <i32 31, i32 31, i32 31, i32 31>
  %91 = or disjoint <4 x i32> %90, %87
  %92 = or disjoint <4 x i32> %91, %85
  %93 = or disjoint <4 x i32> %92, %89
  %94 = trunc <4 x i32> %93 to <4 x i16>
  %95 = getelementptr inbounds i16, ptr %32, i64 %41
  store <4 x i16> %94, ptr %95, align 2, !tbaa !27
  %96 = add nuw i64 %41, 4
  %97 = icmp eq i64 %96, %29
  br i1 %97, label %98, label %40, !llvm.loop !84

98:                                               ; preds = %40
  br i1 %30, label %134, label %99

99:                                               ; preds = %98, %31
  %100 = phi i64 [ 0, %31 ], [ %29, %98 ]
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ %132, %101 ], [ %100, %99 ]
  %103 = trunc i64 %102 to i32
  %104 = uitofp i32 %103 to float
  %105 = fmul float %14, %104
  %106 = fptoui float %105 to i32
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %39, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !15
  %110 = lshr i32 %109, 24
  %111 = lshr i32 %109, 31
  %112 = add nuw nsw i32 %110, %111
  %113 = and i32 %109, 16711935
  %114 = lshr i32 %109, 8
  %115 = and i32 %114, 255
  %116 = or disjoint i32 %115, 16711680
  %117 = mul nuw i32 %112, %113
  %118 = mul nuw i32 %116, %112
  %119 = lshr i32 %117, 11
  %120 = lshr i32 %118, 16
  %121 = and i32 %120, 32768
  %122 = lshr i32 %117, 17
  %123 = and i32 %122, 31744
  %124 = lshr i32 %118, 6
  %125 = and i32 %124, 992
  %126 = and i32 %119, 31
  %127 = or disjoint i32 %126, %123
  %128 = or disjoint i32 %127, %121
  %129 = or disjoint i32 %128, %125
  %130 = trunc i32 %129 to i16
  %131 = getelementptr inbounds i16, ptr %32, i64 %102
  store i16 %130, ptr %131, align 2, !tbaa !27
  %132 = add nuw nsw i64 %102, 1
  %133 = icmp eq i64 %132, %27
  br i1 %133, label %134, label %101, !llvm.loop !87

134:                                              ; preds = %101, %98
  %135 = getelementptr inbounds i8, ptr %32, i64 %25
  %136 = add nuw i32 %33, 1
  %137 = icmp eq i32 %136, %5
  br i1 %137, label %222, label %31, !llvm.loop !88

138:                                              ; preds = %1
  %139 = icmp eq i32 %5, 0
  br i1 %139, label %222, label %140

140:                                              ; preds = %138
  %141 = icmp eq i32 %3, 0
  %142 = getelementptr inbounds i8, ptr %0, i64 72
  %143 = load i32, ptr %142, align 8, !tbaa !77
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %0, i64 76
  %146 = load i32, ptr %145, align 4, !tbaa !49
  %147 = zext i32 %146 to i64
  br i1 %141, label %222, label %148

148:                                              ; preds = %140
  %149 = load ptr, ptr %6, align 8, !tbaa !48
  %150 = zext i32 %3 to i64
  %151 = icmp ult i32 %3, 4
  %152 = and i64 %150, 4294967292
  %153 = icmp eq i64 %152, %150
  br label %154

154:                                              ; preds = %189, %148
  %155 = phi ptr [ %190, %189 ], [ %149, %148 ]
  %156 = phi i32 [ %192, %189 ], [ 0, %148 ]
  %157 = phi ptr [ %191, %189 ], [ %8, %148 ]
  br i1 %151, label %187, label %158

158:                                              ; preds = %158, %154
  %159 = phi i64 [ %184, %158 ], [ 0, %154 ]
  %160 = getelementptr inbounds i32, ptr %155, i64 %159
  %161 = load <4 x i32>, ptr %160, align 4, !tbaa !15
  %162 = lshr <4 x i32> %161, <i32 24, i32 24, i32 24, i32 24>
  %163 = lshr <4 x i32> %161, <i32 31, i32 31, i32 31, i32 31>
  %164 = add nuw nsw <4 x i32> %162, %163
  %165 = and <4 x i32> %161, <i32 16711935, i32 16711935, i32 16711935, i32 16711935>
  %166 = lshr <4 x i32> %161, <i32 8, i32 8, i32 8, i32 8>
  %167 = and <4 x i32> %166, <i32 255, i32 255, i32 255, i32 255>
  %168 = or disjoint <4 x i32> %167, <i32 16711680, i32 16711680, i32 16711680, i32 16711680>
  %169 = mul nuw <4 x i32> %164, %165
  %170 = mul nuw <4 x i32> %168, %164
  %171 = lshr <4 x i32> %169, <i32 11, i32 11, i32 11, i32 11>
  %172 = lshr <4 x i32> %170, <i32 16, i32 16, i32 16, i32 16>
  %173 = and <4 x i32> %172, <i32 32768, i32 32768, i32 32768, i32 32768>
  %174 = lshr <4 x i32> %169, <i32 17, i32 17, i32 17, i32 17>
  %175 = and <4 x i32> %174, <i32 31744, i32 31744, i32 31744, i32 31744>
  %176 = lshr <4 x i32> %170, <i32 6, i32 6, i32 6, i32 6>
  %177 = and <4 x i32> %176, <i32 992, i32 992, i32 992, i32 992>
  %178 = and <4 x i32> %171, <i32 31, i32 31, i32 31, i32 31>
  %179 = or disjoint <4 x i32> %178, %175
  %180 = or disjoint <4 x i32> %179, %173
  %181 = or disjoint <4 x i32> %180, %177
  %182 = trunc <4 x i32> %181 to <4 x i16>
  %183 = getelementptr inbounds i16, ptr %157, i64 %159
  store <4 x i16> %182, ptr %183, align 2, !tbaa !27
  %184 = add nuw i64 %159, 4
  %185 = icmp eq i64 %184, %152
  br i1 %185, label %186, label %158, !llvm.loop !89

186:                                              ; preds = %158
  br i1 %153, label %189, label %187

187:                                              ; preds = %186, %154
  %188 = phi i64 [ 0, %154 ], [ %152, %186 ]
  br label %194

189:                                              ; preds = %194, %186
  %190 = getelementptr inbounds i8, ptr %155, i64 %144
  %191 = getelementptr inbounds i8, ptr %157, i64 %147
  %192 = add nuw i32 %156, 1
  %193 = icmp eq i32 %192, %5
  br i1 %193, label %222, label %154, !llvm.loop !90

194:                                              ; preds = %194, %187
  %195 = phi i64 [ %220, %194 ], [ %188, %187 ]
  %196 = getelementptr inbounds i32, ptr %155, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !15
  %198 = lshr i32 %197, 24
  %199 = lshr i32 %197, 31
  %200 = add nuw nsw i32 %198, %199
  %201 = and i32 %197, 16711935
  %202 = lshr i32 %197, 8
  %203 = and i32 %202, 255
  %204 = or disjoint i32 %203, 16711680
  %205 = mul nuw i32 %200, %201
  %206 = mul nuw i32 %204, %200
  %207 = lshr i32 %205, 11
  %208 = lshr i32 %206, 16
  %209 = and i32 %208, 32768
  %210 = lshr i32 %205, 17
  %211 = and i32 %210, 31744
  %212 = lshr i32 %206, 6
  %213 = and i32 %212, 992
  %214 = and i32 %207, 31
  %215 = or disjoint i32 %214, %211
  %216 = or disjoint i32 %215, %209
  %217 = or disjoint i32 %216, %213
  %218 = trunc i32 %217 to i16
  %219 = getelementptr inbounds i16, ptr %157, i64 %195
  store i16 %218, ptr %219, align 2, !tbaa !27
  %220 = add nuw nsw i64 %195, 1
  %221 = icmp eq i64 %220, %150
  br i1 %221, label %189, label %194, !llvm.loop !91

222:                                              ; preds = %189, %140, %138, %134, %18, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL32executeBlit_TextureCopy_24_to_16EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !45, !range !70, !noundef !71
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %69, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 84
  %14 = load float, ptr %13, align 4, !tbaa !73
  %15 = fmul float %14, 3.000000e+00
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load float, ptr %16, align 8, !tbaa !74
  %18 = icmp eq i32 %5, 0
  br i1 %18, label %162, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !48
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !77
  %23 = icmp eq i32 %3, 0
  %24 = getelementptr inbounds i8, ptr %0, i64 76
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = zext i32 %25 to i64
  br i1 %23, label %162, label %27

27:                                               ; preds = %19
  %28 = zext i32 %3 to i64
  br label %29

29:                                               ; preds = %65, %27
  %30 = phi ptr [ %66, %65 ], [ %8, %27 ]
  %31 = phi i32 [ %67, %65 ], [ 0, %27 ]
  %32 = uitofp i32 %31 to float
  %33 = fmul float %17, %32
  %34 = fptoui float %33 to i32
  %35 = mul i32 %22, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %20, i64 %36
  br label %38

38:                                               ; preds = %38, %29
  %39 = phi i64 [ 0, %29 ], [ %63, %38 ]
  %40 = trunc i64 %39 to i32
  %41 = uitofp i32 %40 to float
  %42 = fmul float %15, %41
  %43 = fptoui float %42 to i32
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %37, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !29
  %47 = zext i8 %46 to i16
  %48 = getelementptr inbounds i8, ptr %45, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !29
  %50 = zext i8 %49 to i16
  %51 = getelementptr inbounds i8, ptr %45, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !29
  %53 = shl nuw nsw i16 %47, 7
  %54 = and i16 %53, 31744
  %55 = shl nuw nsw i16 %50, 2
  %56 = and i16 %55, 992
  %57 = lshr i8 %52, 3
  %58 = zext nneg i8 %57 to i16
  %59 = or disjoint i16 %54, %56
  %60 = or disjoint i16 %59, %58
  %61 = or disjoint i16 %60, -32768
  %62 = getelementptr inbounds i16, ptr %30, i64 %39
  store i16 %61, ptr %62, align 2, !tbaa !27
  %63 = add nuw nsw i64 %39, 1
  %64 = icmp eq i64 %63, %28
  br i1 %64, label %65, label %38, !llvm.loop !92

65:                                               ; preds = %38
  %66 = getelementptr inbounds i8, ptr %30, i64 %26
  %67 = add nuw i32 %31, 1
  %68 = icmp eq i32 %67, %5
  br i1 %68, label %162, label %29, !llvm.loop !93

69:                                               ; preds = %1
  %70 = icmp eq i32 %5, 0
  br i1 %70, label %162, label %71

71:                                               ; preds = %69
  %72 = icmp eq i32 %3, 0
  %73 = getelementptr inbounds i8, ptr %0, i64 72
  %74 = load i32, ptr %73, align 8, !tbaa !77
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %0, i64 76
  %77 = load i32, ptr %76, align 4, !tbaa !49
  %78 = zext i32 %77 to i64
  br i1 %72, label %162, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8, !tbaa !48
  %81 = zext i32 %3 to i64
  %82 = add i32 %5, -1
  %83 = zext i32 %82 to i64
  %84 = mul nuw i64 %78, %83
  %85 = shl nuw nsw i64 %81, 1
  %86 = getelementptr i8, ptr %8, i64 %84
  %87 = getelementptr i8, ptr %86, i64 %85
  %88 = mul nsw i64 %75, %83
  %89 = mul nuw nsw i64 %81, 3
  %90 = getelementptr i8, ptr %80, i64 %88
  %91 = getelementptr i8, ptr %90, i64 %89
  %92 = icmp ult i32 %3, 8
  %93 = icmp ult ptr %8, %91
  %94 = icmp ult ptr %80, %87
  %95 = and i1 %93, %94
  %96 = icmp slt i32 %74, 0
  %97 = or i1 %95, %96
  %98 = and i64 %81, 4294967288
  %99 = mul nuw nsw i64 %98, 3
  %100 = icmp eq i64 %98, %81
  br label %101

101:                                              ; preds = %134, %79
  %102 = phi i32 [ %137, %134 ], [ 0, %79 ]
  %103 = phi ptr [ %135, %134 ], [ %80, %79 ]
  %104 = phi ptr [ %136, %134 ], [ %8, %79 ]
  %105 = select i1 %92, i1 true, i1 %97
  br i1 %105, label %131, label %106

106:                                              ; preds = %101
  %107 = getelementptr i8, ptr %103, i64 %99
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %128, %108 ]
  %110 = mul i64 %109, 3
  %111 = getelementptr i8, ptr %103, i64 %110
  %112 = load <24 x i8>, ptr %111, align 1, !tbaa !29
  %113 = shufflevector <24 x i8> %112, <24 x i8> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %114 = shufflevector <24 x i8> %112, <24 x i8> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %115 = shufflevector <24 x i8> %112, <24 x i8> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %116 = zext <8 x i8> %113 to <8 x i16>
  %117 = zext <8 x i8> %114 to <8 x i16>
  %118 = shl nuw nsw <8 x i16> %116, <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>
  %119 = and <8 x i16> %118, <i16 31744, i16 31744, i16 31744, i16 31744, i16 31744, i16 31744, i16 31744, i16 31744>
  %120 = shl nuw nsw <8 x i16> %117, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %121 = and <8 x i16> %120, <i16 992, i16 992, i16 992, i16 992, i16 992, i16 992, i16 992, i16 992>
  %122 = lshr <8 x i8> %115, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %123 = zext nneg <8 x i8> %122 to <8 x i16>
  %124 = or disjoint <8 x i16> %119, %121
  %125 = or disjoint <8 x i16> %124, %123
  %126 = or disjoint <8 x i16> %125, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %127 = getelementptr inbounds i16, ptr %104, i64 %109
  store <8 x i16> %126, ptr %127, align 2, !tbaa !27, !alias.scope !94, !noalias !97
  %128 = add nuw i64 %109, 8
  %129 = icmp eq i64 %128, %98
  br i1 %129, label %130, label %108, !llvm.loop !99

130:                                              ; preds = %108
  br i1 %100, label %134, label %131

131:                                              ; preds = %130, %101
  %132 = phi i64 [ 0, %101 ], [ %98, %130 ]
  %133 = phi ptr [ %103, %101 ], [ %107, %130 ]
  br label %139

134:                                              ; preds = %139, %130
  %135 = getelementptr inbounds i8, ptr %103, i64 %75
  %136 = getelementptr inbounds i8, ptr %104, i64 %78
  %137 = add nuw i32 %102, 1
  %138 = icmp eq i32 %137, %5
  br i1 %138, label %162, label %101, !llvm.loop !100

139:                                              ; preds = %139, %131
  %140 = phi i64 [ %160, %139 ], [ %132, %131 ]
  %141 = phi ptr [ %159, %139 ], [ %133, %131 ]
  %142 = load i8, ptr %141, align 1, !tbaa !29
  %143 = zext i8 %142 to i16
  %144 = getelementptr inbounds i8, ptr %141, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !29
  %146 = zext i8 %145 to i16
  %147 = getelementptr inbounds i8, ptr %141, i64 2
  %148 = load i8, ptr %147, align 1, !tbaa !29
  %149 = shl nuw nsw i16 %143, 7
  %150 = and i16 %149, 31744
  %151 = shl nuw nsw i16 %146, 2
  %152 = and i16 %151, 992
  %153 = lshr i8 %148, 3
  %154 = zext nneg i8 %153 to i16
  %155 = or disjoint i16 %150, %152
  %156 = or disjoint i16 %155, %154
  %157 = or disjoint i16 %156, -32768
  %158 = getelementptr inbounds i16, ptr %104, i64 %140
  store i16 %157, ptr %158, align 2, !tbaa !27
  %159 = getelementptr inbounds i8, ptr %141, i64 3
  %160 = add nuw nsw i64 %140, 1
  %161 = icmp eq i64 %160, %81
  br i1 %161, label %134, label %139, !llvm.loop !101

162:                                              ; preds = %134, %71, %69, %65, %19, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL32executeBlit_TextureCopy_16_to_32EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !45, !range !70, !noundef !71
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %138, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 84
  %14 = load float, ptr %13, align 4, !tbaa !73
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load float, ptr %15, align 8, !tbaa !74
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %222, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = icmp eq i32 %3, 0
  %22 = getelementptr inbounds i8, ptr %0, i64 76
  br i1 %21, label %222, label %23

23:                                               ; preds = %18
  %24 = zext i32 %3 to i64
  %25 = icmp ult i32 %3, 4
  %26 = and i64 %24, 4294967292
  %27 = icmp eq i64 %26, %24
  br label %28

28:                                               ; preds = %132, %23
  %29 = phi ptr [ %135, %132 ], [ %8, %23 ]
  %30 = phi i32 [ %136, %132 ], [ 0, %23 ]
  %31 = uitofp i32 %30 to float
  %32 = fmul float %16, %31
  %33 = fptoui float %32 to i32
  %34 = load i32, ptr %20, align 8, !tbaa !77
  %35 = mul i32 %34, %33
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %19, i64 %36
  br i1 %25, label %97, label %38

38:                                               ; preds = %38, %28
  %39 = phi i64 [ %94, %38 ], [ 0, %28 ]
  %40 = trunc i64 %39 to i32
  %41 = or disjoint i32 %40, 1
  %42 = or disjoint i32 %40, 2
  %43 = or disjoint i32 %40, 3
  %44 = uitofp i32 %40 to float
  %45 = uitofp i32 %41 to float
  %46 = uitofp i32 %42 to float
  %47 = uitofp i32 %43 to float
  %48 = fmul float %14, %44
  %49 = fmul float %14, %45
  %50 = fmul float %14, %46
  %51 = fmul float %14, %47
  %52 = fptoui float %48 to i32
  %53 = fptoui float %49 to i32
  %54 = fptoui float %50 to i32
  %55 = fptoui float %51 to i32
  %56 = zext i32 %52 to i64
  %57 = zext i32 %53 to i64
  %58 = zext i32 %54 to i64
  %59 = zext i32 %55 to i64
  %60 = getelementptr inbounds i16, ptr %37, i64 %56
  %61 = getelementptr inbounds i16, ptr %37, i64 %57
  %62 = getelementptr inbounds i16, ptr %37, i64 %58
  %63 = getelementptr inbounds i16, ptr %37, i64 %59
  %64 = load i16, ptr %60, align 2, !tbaa !27
  %65 = load i16, ptr %61, align 2, !tbaa !27
  %66 = load i16, ptr %62, align 2, !tbaa !27
  %67 = load i16, ptr %63, align 2, !tbaa !27
  %68 = insertelement <4 x i16> poison, i16 %64, i64 0
  %69 = insertelement <4 x i16> %68, i16 %65, i64 1
  %70 = insertelement <4 x i16> %69, i16 %66, i64 2
  %71 = insertelement <4 x i16> %70, i16 %67, i64 3
  %72 = zext <4 x i16> %71 to <4 x i32>
  %73 = sext <4 x i16> %71 to <4 x i32>
  %74 = and <4 x i32> %73, <i32 -16777216, i32 -16777216, i32 -16777216, i32 -16777216>
  %75 = shl nuw nsw <4 x i32> %72, <i32 9, i32 9, i32 9, i32 9>
  %76 = and <4 x i32> %75, <i32 16252928, i32 16252928, i32 16252928, i32 16252928>
  %77 = or disjoint <4 x i32> %76, %74
  %78 = shl nuw nsw <4 x i32> %72, <i32 4, i32 4, i32 4, i32 4>
  %79 = and <4 x i32> %78, <i32 458752, i32 458752, i32 458752, i32 458752>
  %80 = or disjoint <4 x i32> %77, %79
  %81 = shl nuw nsw <4 x i32> %72, <i32 6, i32 6, i32 6, i32 6>
  %82 = and <4 x i32> %81, <i32 63488, i32 63488, i32 63488, i32 63488>
  %83 = or disjoint <4 x i32> %80, %82
  %84 = shl nuw nsw <4 x i32> %72, <i32 1, i32 1, i32 1, i32 1>
  %85 = and <4 x i32> %84, <i32 1792, i32 1792, i32 1792, i32 1792>
  %86 = or disjoint <4 x i32> %83, %85
  %87 = shl nuw nsw <4 x i32> %72, <i32 3, i32 3, i32 3, i32 3>
  %88 = and <4 x i32> %87, <i32 248, i32 248, i32 248, i32 248>
  %89 = or disjoint <4 x i32> %86, %88
  %90 = lshr <4 x i32> %72, <i32 2, i32 2, i32 2, i32 2>
  %91 = and <4 x i32> %90, <i32 7, i32 7, i32 7, i32 7>
  %92 = or <4 x i32> %89, %91
  %93 = getelementptr inbounds i32, ptr %29, i64 %39
  store <4 x i32> %92, ptr %93, align 4, !tbaa !15
  %94 = add nuw i64 %39, 4
  %95 = icmp eq i64 %94, %26
  br i1 %95, label %96, label %38, !llvm.loop !102

96:                                               ; preds = %38
  br i1 %27, label %132, label %97

97:                                               ; preds = %96, %28
  %98 = phi i64 [ 0, %28 ], [ %26, %96 ]
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ %130, %99 ], [ %98, %97 ]
  %101 = trunc i64 %100 to i32
  %102 = uitofp i32 %101 to float
  %103 = fmul float %14, %102
  %104 = fptoui float %103 to i32
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %37, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !27
  %108 = zext i16 %107 to i32
  %109 = sext i16 %107 to i32
  %110 = and i32 %109, -16777216
  %111 = shl nuw nsw i32 %108, 9
  %112 = and i32 %111, 16252928
  %113 = or disjoint i32 %112, %110
  %114 = shl nuw nsw i32 %108, 4
  %115 = and i32 %114, 458752
  %116 = or disjoint i32 %113, %115
  %117 = shl nuw nsw i32 %108, 6
  %118 = and i32 %117, 63488
  %119 = or disjoint i32 %116, %118
  %120 = shl nuw nsw i32 %108, 1
  %121 = and i32 %120, 1792
  %122 = or disjoint i32 %119, %121
  %123 = shl nuw nsw i32 %108, 3
  %124 = and i32 %123, 248
  %125 = or disjoint i32 %122, %124
  %126 = lshr i32 %108, 2
  %127 = and i32 %126, 7
  %128 = or i32 %125, %127
  %129 = getelementptr inbounds i32, ptr %29, i64 %100
  store i32 %128, ptr %129, align 4, !tbaa !15
  %130 = add nuw nsw i64 %100, 1
  %131 = icmp eq i64 %130, %24
  br i1 %131, label %132, label %99, !llvm.loop !103

132:                                              ; preds = %99, %96
  %133 = load i32, ptr %22, align 4, !tbaa !49
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %29, i64 %134
  %136 = add nuw i32 %30, 1
  %137 = icmp eq i32 %136, %5
  br i1 %137, label %222, label %28, !llvm.loop !104

138:                                              ; preds = %1
  %139 = icmp eq i32 %5, 0
  br i1 %139, label %222, label %140

140:                                              ; preds = %138
  %141 = icmp eq i32 %3, 0
  %142 = getelementptr inbounds i8, ptr %0, i64 72
  %143 = getelementptr inbounds i8, ptr %0, i64 76
  br i1 %141, label %222, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8, !tbaa !48
  %146 = zext i32 %3 to i64
  %147 = icmp ult i32 %3, 4
  %148 = and i64 %146, 4294967292
  %149 = icmp eq i64 %148, %146
  br label %150

150:                                              ; preds = %185, %144
  %151 = phi i32 [ %192, %185 ], [ 0, %144 ]
  %152 = phi ptr [ %188, %185 ], [ %145, %144 ]
  %153 = phi ptr [ %191, %185 ], [ %8, %144 ]
  br i1 %147, label %183, label %154

154:                                              ; preds = %154, %150
  %155 = phi i64 [ %180, %154 ], [ 0, %150 ]
  %156 = getelementptr inbounds i16, ptr %152, i64 %155
  %157 = load <4 x i16>, ptr %156, align 2, !tbaa !27
  %158 = zext <4 x i16> %157 to <4 x i32>
  %159 = sext <4 x i16> %157 to <4 x i32>
  %160 = and <4 x i32> %159, <i32 -16777216, i32 -16777216, i32 -16777216, i32 -16777216>
  %161 = shl nuw nsw <4 x i32> %158, <i32 9, i32 9, i32 9, i32 9>
  %162 = and <4 x i32> %161, <i32 16252928, i32 16252928, i32 16252928, i32 16252928>
  %163 = or disjoint <4 x i32> %162, %160
  %164 = shl nuw nsw <4 x i32> %158, <i32 4, i32 4, i32 4, i32 4>
  %165 = and <4 x i32> %164, <i32 458752, i32 458752, i32 458752, i32 458752>
  %166 = or disjoint <4 x i32> %163, %165
  %167 = shl nuw nsw <4 x i32> %158, <i32 6, i32 6, i32 6, i32 6>
  %168 = and <4 x i32> %167, <i32 63488, i32 63488, i32 63488, i32 63488>
  %169 = or disjoint <4 x i32> %166, %168
  %170 = shl nuw nsw <4 x i32> %158, <i32 1, i32 1, i32 1, i32 1>
  %171 = and <4 x i32> %170, <i32 1792, i32 1792, i32 1792, i32 1792>
  %172 = or disjoint <4 x i32> %169, %171
  %173 = shl nuw nsw <4 x i32> %158, <i32 3, i32 3, i32 3, i32 3>
  %174 = and <4 x i32> %173, <i32 248, i32 248, i32 248, i32 248>
  %175 = or disjoint <4 x i32> %172, %174
  %176 = lshr <4 x i32> %158, <i32 2, i32 2, i32 2, i32 2>
  %177 = and <4 x i32> %176, <i32 7, i32 7, i32 7, i32 7>
  %178 = or <4 x i32> %175, %177
  %179 = getelementptr inbounds i32, ptr %153, i64 %155
  store <4 x i32> %178, ptr %179, align 4, !tbaa !15
  %180 = add nuw i64 %155, 4
  %181 = icmp eq i64 %180, %148
  br i1 %181, label %182, label %154, !llvm.loop !105

182:                                              ; preds = %154
  br i1 %149, label %185, label %183

183:                                              ; preds = %182, %150
  %184 = phi i64 [ 0, %150 ], [ %148, %182 ]
  br label %194

185:                                              ; preds = %194, %182
  %186 = load i32, ptr %142, align 8, !tbaa !77
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %152, i64 %187
  %189 = load i32, ptr %143, align 4, !tbaa !49
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %153, i64 %190
  %192 = add nuw i32 %151, 1
  %193 = icmp eq i32 %192, %5
  br i1 %193, label %222, label %150, !llvm.loop !106

194:                                              ; preds = %194, %183
  %195 = phi i64 [ %220, %194 ], [ %184, %183 ]
  %196 = getelementptr inbounds i16, ptr %152, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !27
  %198 = zext i16 %197 to i32
  %199 = sext i16 %197 to i32
  %200 = and i32 %199, -16777216
  %201 = shl nuw nsw i32 %198, 9
  %202 = and i32 %201, 16252928
  %203 = or disjoint i32 %202, %200
  %204 = shl nuw nsw i32 %198, 4
  %205 = and i32 %204, 458752
  %206 = or disjoint i32 %203, %205
  %207 = shl nuw nsw i32 %198, 6
  %208 = and i32 %207, 63488
  %209 = or disjoint i32 %206, %208
  %210 = shl nuw nsw i32 %198, 1
  %211 = and i32 %210, 1792
  %212 = or disjoint i32 %209, %211
  %213 = shl nuw nsw i32 %198, 3
  %214 = and i32 %213, 248
  %215 = or disjoint i32 %212, %214
  %216 = lshr i32 %198, 2
  %217 = and i32 %216, 7
  %218 = or i32 %215, %217
  %219 = getelementptr inbounds i32, ptr %153, i64 %195
  store i32 %218, ptr %219, align 4, !tbaa !15
  %220 = add nuw nsw i64 %195, 1
  %221 = icmp eq i64 %220, %146
  br i1 %221, label %185, label %194, !llvm.loop !107

222:                                              ; preds = %185, %140, %138, %132, %18, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL32executeBlit_TextureCopy_24_to_32EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !45, !range !70, !noundef !71
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %66, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 84
  %14 = load float, ptr %13, align 4, !tbaa !73
  %15 = fmul float %14, 3.000000e+00
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load float, ptr %16, align 8, !tbaa !74
  %18 = icmp eq i32 %5, 0
  br i1 %18, label %116, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !48
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = icmp eq i32 %3, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 76
  br i1 %22, label %116, label %24

24:                                               ; preds = %19
  %25 = zext i32 %3 to i64
  br label %26

26:                                               ; preds = %60, %24
  %27 = phi ptr [ %63, %60 ], [ %8, %24 ]
  %28 = phi i32 [ %64, %60 ], [ 0, %24 ]
  %29 = uitofp i32 %28 to float
  %30 = fmul float %17, %29
  %31 = fptoui float %30 to i32
  %32 = load i32, ptr %21, align 8, !tbaa !77
  %33 = mul i32 %32, %31
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %20, i64 %34
  br label %36

36:                                               ; preds = %36, %26
  %37 = phi i64 [ 0, %26 ], [ %58, %36 ]
  %38 = trunc i64 %37 to i32
  %39 = uitofp i32 %38 to float
  %40 = fmul float %15, %39
  %41 = fptoui float %40 to i32
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %35, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !29
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 16
  %47 = getelementptr inbounds i8, ptr %43, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !29
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = getelementptr inbounds i8, ptr %43, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !29
  %53 = zext i8 %52 to i32
  %54 = or disjoint i32 %46, %50
  %55 = or disjoint i32 %54, %53
  %56 = or disjoint i32 %55, -16777216
  %57 = getelementptr inbounds i32, ptr %27, i64 %37
  store i32 %56, ptr %57, align 4, !tbaa !15
  %58 = add nuw nsw i64 %37, 1
  %59 = icmp eq i64 %58, %25
  br i1 %59, label %60, label %36, !llvm.loop !108

60:                                               ; preds = %36
  %61 = load i32, ptr %23, align 4, !tbaa !49
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %27, i64 %62
  %64 = add nuw i32 %28, 1
  %65 = icmp eq i32 %64, %5
  br i1 %65, label %116, label %26, !llvm.loop !109

66:                                               ; preds = %1
  %67 = icmp eq i32 %5, 0
  br i1 %67, label %116, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %0, i64 72
  %70 = getelementptr inbounds i8, ptr %0, i64 76
  %71 = icmp eq i32 %3, 0
  br i1 %71, label %116, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %83, %72
  %75 = phi i32 [ %84, %83 ], [ %5, %72 ]
  %76 = phi i32 [ %85, %83 ], [ 1, %72 ]
  %77 = phi i32 [ %92, %83 ], [ 0, %72 ]
  %78 = phi ptr [ %88, %83 ], [ %73, %72 ]
  %79 = phi ptr [ %91, %83 ], [ %8, %72 ]
  %80 = icmp eq i32 %76, 0
  br i1 %80, label %83, label %94

81:                                               ; preds = %94
  %82 = load i32, ptr %4, align 4, !tbaa !75
  br label %83

83:                                               ; preds = %81, %74
  %84 = phi i32 [ %82, %81 ], [ %75, %74 ]
  %85 = phi i32 [ %113, %81 ], [ 0, %74 ]
  %86 = load i32, ptr %69, align 8, !tbaa !77
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %78, i64 %87
  %89 = load i32, ptr %70, align 4, !tbaa !49
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %79, i64 %90
  %92 = add nuw i32 %77, 1
  %93 = icmp ult i32 %92, %84
  br i1 %93, label %74, label %116, !llvm.loop !110

94:                                               ; preds = %94, %74
  %95 = phi i64 [ %112, %94 ], [ 0, %74 ]
  %96 = phi ptr [ %111, %94 ], [ %78, %74 ]
  %97 = load i8, ptr %96, align 1, !tbaa !29
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 16
  %100 = getelementptr inbounds i8, ptr %96, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !29
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 8
  %104 = getelementptr inbounds i8, ptr %96, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !29
  %106 = zext i8 %105 to i32
  %107 = or disjoint i32 %99, %103
  %108 = or disjoint i32 %107, %106
  %109 = or disjoint i32 %108, -16777216
  %110 = getelementptr inbounds i32, ptr %79, i64 %95
  store i32 %109, ptr %110, align 4, !tbaa !15
  %111 = getelementptr inbounds i8, ptr %96, i64 3
  %112 = add nuw nsw i64 %95, 1
  %113 = load i32, ptr %2, align 8, !tbaa !76
  %114 = zext i32 %113 to i64
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %94, label %81, !llvm.loop !111

116:                                              ; preds = %83, %68, %66, %60, %19, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL32executeBlit_TextureCopy_16_to_24EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !45, !range !70, !noundef !71
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %77, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 84
  %14 = load float, ptr %13, align 4, !tbaa !73
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load float, ptr %15, align 8, !tbaa !74
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %176, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = icmp eq i32 %3, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 76
  br i1 %20, label %176, label %22

22:                                               ; preds = %18
  %23 = zext i32 %3 to i64
  br label %24

24:                                               ; preds = %71, %22
  %25 = phi ptr [ %74, %71 ], [ %8, %22 ]
  %26 = phi i32 [ %75, %71 ], [ 0, %22 ]
  %27 = uitofp i32 %26 to float
  %28 = fmul float %16, %27
  %29 = fptoui float %28 to i32
  %30 = load ptr, ptr %6, align 8, !tbaa !48
  %31 = load i32, ptr %19, align 8, !tbaa !77
  %32 = mul i32 %31, %29
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  br label %35

35:                                               ; preds = %35, %24
  %36 = phi i64 [ 0, %24 ], [ %69, %35 ]
  %37 = trunc i64 %36 to i32
  %38 = uitofp i32 %37 to float
  %39 = fmul float %14, %38
  %40 = fptoui float %39 to i32
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %34, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !27
  %44 = zext i16 %43 to i32
  %45 = shl nuw nsw i32 %44, 9
  %46 = and i32 %45, 16252928
  %47 = shl nuw nsw i32 %44, 4
  %48 = and i32 %47, 458752
  %49 = or disjoint i32 %46, %48
  %50 = shl i16 %43, 6
  %51 = and i16 %50, -2048
  %52 = shl i16 %43, 1
  %53 = and i16 %52, 1792
  %54 = or disjoint i16 %51, %53
  %55 = shl i16 %43, 3
  %56 = lshr i16 %43, 2
  %57 = and i16 %56, 7
  %58 = or disjoint i16 %57, %55
  %59 = mul i64 %36, 3
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds i8, ptr %25, i64 %60
  %62 = lshr exact i32 %49, 16
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds i8, ptr %61, i64 1
  store i8 %63, ptr %61, align 1, !tbaa !29
  %65 = lshr exact i16 %54, 8
  %66 = trunc i16 %65 to i8
  %67 = getelementptr inbounds i8, ptr %61, i64 2
  store i8 %66, ptr %64, align 1, !tbaa !29
  %68 = trunc i16 %58 to i8
  store i8 %68, ptr %67, align 1, !tbaa !29
  %69 = add nuw nsw i64 %36, 1
  %70 = icmp eq i64 %69, %23
  br i1 %70, label %71, label %35, !llvm.loop !112

71:                                               ; preds = %35
  %72 = load i32, ptr %21, align 4, !tbaa !49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %25, i64 %73
  %75 = add nuw i32 %26, 1
  %76 = icmp eq i32 %75, %5
  br i1 %76, label %176, label %24, !llvm.loop !113

77:                                               ; preds = %1
  %78 = icmp eq i32 %5, 0
  br i1 %78, label %176, label %79

79:                                               ; preds = %77
  %80 = icmp eq i32 %3, 0
  %81 = getelementptr inbounds i8, ptr %0, i64 72
  %82 = getelementptr inbounds i8, ptr %0, i64 76
  br i1 %80, label %176, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !48
  %85 = zext i32 %3 to i64
  %86 = shl nuw nsw i64 %85, 1
  %87 = mul nuw nsw i64 %85, 3
  %88 = icmp ult i32 %3, 8
  %89 = and i64 %85, 4294967288
  %90 = icmp eq i64 %89, %85
  br label %91

91:                                               ; preds = %136, %83
  %92 = phi ptr [ %139, %136 ], [ %84, %83 ]
  %93 = phi ptr [ %142, %136 ], [ %8, %83 ]
  %94 = phi i32 [ %143, %136 ], [ 0, %83 ]
  br i1 %88, label %134, label %95

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %92, i64 %86
  %97 = getelementptr i8, ptr %93, i64 %87
  %98 = icmp ult ptr %92, %97
  %99 = icmp ult ptr %93, %96
  %100 = and i1 %98, %99
  br i1 %100, label %134, label %101

101:                                              ; preds = %101, %95
  %102 = phi i64 [ %131, %101 ], [ 0, %95 ]
  %103 = getelementptr inbounds i16, ptr %92, i64 %102
  %104 = load <8 x i16>, ptr %103, align 2, !tbaa !27, !alias.scope !114, !noalias !117
  %105 = zext <8 x i16> %104 to <8 x i32>
  %106 = shl nuw nsw <8 x i32> %105, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %107 = and <8 x i32> %106, <i32 16252928, i32 16252928, i32 16252928, i32 16252928, i32 16252928, i32 16252928, i32 16252928, i32 16252928>
  %108 = shl nuw nsw <8 x i32> %105, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %109 = and <8 x i32> %108, <i32 458752, i32 458752, i32 458752, i32 458752, i32 458752, i32 458752, i32 458752, i32 458752>
  %110 = or disjoint <8 x i32> %107, %109
  %111 = shl <8 x i16> %104, <i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6>
  %112 = and <8 x i16> %111, <i16 -2048, i16 -2048, i16 -2048, i16 -2048, i16 -2048, i16 -2048, i16 -2048, i16 -2048>
  %113 = shl <8 x i16> %104, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %114 = and <8 x i16> %113, <i16 1792, i16 1792, i16 1792, i16 1792, i16 1792, i16 1792, i16 1792, i16 1792>
  %115 = or disjoint <8 x i16> %112, %114
  %116 = shl <8 x i16> %104, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %117 = lshr <8 x i16> %104, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %118 = and <8 x i16> %117, <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>
  %119 = or disjoint <8 x i16> %118, %116
  %120 = mul i64 %102, 3
  %121 = and i64 %120, 4294967288
  %122 = getelementptr inbounds i8, ptr %93, i64 %121
  %123 = lshr exact <8 x i32> %110, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %124 = trunc <8 x i32> %123 to <8 x i8>
  %125 = lshr exact <8 x i16> %115, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %126 = trunc <8 x i16> %125 to <8 x i8>
  %127 = trunc <8 x i16> %119 to <8 x i8>
  %128 = shufflevector <8 x i8> %124, <8 x i8> %126, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %129 = shufflevector <8 x i8> %127, <8 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %130 = shufflevector <16 x i8> %128, <16 x i8> %129, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x i8> %130, ptr %122, align 1, !tbaa !29
  %131 = add nuw i64 %102, 8
  %132 = icmp eq i64 %131, %89
  br i1 %132, label %133, label %101, !llvm.loop !119

133:                                              ; preds = %101
  br i1 %90, label %136, label %134

134:                                              ; preds = %133, %95, %91
  %135 = phi i64 [ 0, %95 ], [ 0, %91 ], [ %89, %133 ]
  br label %145

136:                                              ; preds = %145, %133
  %137 = load i32, ptr %81, align 8, !tbaa !77
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %92, i64 %138
  %140 = load i32, ptr %82, align 4, !tbaa !49
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %93, i64 %141
  %143 = add nuw i32 %94, 1
  %144 = icmp eq i32 %143, %5
  br i1 %144, label %176, label %91, !llvm.loop !120

145:                                              ; preds = %145, %134
  %146 = phi i64 [ %174, %145 ], [ %135, %134 ]
  %147 = getelementptr inbounds i16, ptr %92, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !27
  %149 = zext i16 %148 to i32
  %150 = shl nuw nsw i32 %149, 9
  %151 = and i32 %150, 16252928
  %152 = shl nuw nsw i32 %149, 4
  %153 = and i32 %152, 458752
  %154 = or disjoint i32 %151, %153
  %155 = shl i16 %148, 6
  %156 = and i16 %155, -2048
  %157 = shl i16 %148, 1
  %158 = and i16 %157, 1792
  %159 = or disjoint i16 %156, %158
  %160 = shl i16 %148, 3
  %161 = lshr i16 %148, 2
  %162 = and i16 %161, 7
  %163 = or disjoint i16 %162, %160
  %164 = mul i64 %146, 3
  %165 = and i64 %164, 4294967295
  %166 = getelementptr inbounds i8, ptr %93, i64 %165
  %167 = lshr exact i32 %154, 16
  %168 = trunc i32 %167 to i8
  %169 = getelementptr inbounds i8, ptr %166, i64 1
  store i8 %168, ptr %166, align 1, !tbaa !29
  %170 = lshr exact i16 %159, 8
  %171 = trunc i16 %170 to i8
  %172 = getelementptr inbounds i8, ptr %166, i64 2
  store i8 %171, ptr %169, align 1, !tbaa !29
  %173 = trunc i16 %163 to i8
  store i8 %173, ptr %172, align 1, !tbaa !29
  %174 = add nuw nsw i64 %146, 1
  %175 = icmp eq i64 %174, %85
  br i1 %175, label %136, label %145, !llvm.loop !121

176:                                              ; preds = %136, %79, %77, %71, %18, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL32executeBlit_TextureCopy_32_to_24EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !45, !range !70, !noundef !71
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %106, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 84
  %14 = load float, ptr %13, align 4, !tbaa !73
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load float, ptr %15, align 8, !tbaa !74
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %184, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = icmp eq i32 %3, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 76
  br i1 %20, label %184, label %22

22:                                               ; preds = %18
  %23 = zext i32 %3 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %3, 1
  %26 = and i64 %23, 4294967294
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %100, %22
  %29 = phi ptr [ %103, %100 ], [ %8, %22 ]
  %30 = phi i32 [ %104, %100 ], [ 0, %22 ]
  %31 = uitofp i32 %30 to float
  %32 = fmul float %16, %31
  %33 = fptoui float %32 to i32
  %34 = load ptr, ptr %6, align 8, !tbaa !48
  %35 = load i32, ptr %19, align 8, !tbaa !77
  %36 = mul i32 %35, %33
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  br i1 %25, label %80, label %39

39:                                               ; preds = %39, %28
  %40 = phi i64 [ %77, %39 ], [ 0, %28 ]
  %41 = phi i64 [ %78, %39 ], [ 0, %28 ]
  %42 = trunc i64 %40 to i32
  %43 = uitofp i32 %42 to float
  %44 = fmul float %14, %43
  %45 = fptoui float %44 to i32
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %38, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = mul i64 %40, 3
  %50 = and i64 %49, 4294967294
  %51 = getelementptr inbounds i8, ptr %29, i64 %50
  %52 = lshr i32 %48, 16
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds i8, ptr %51, i64 1
  store i8 %53, ptr %51, align 1, !tbaa !29
  %55 = lshr i32 %48, 8
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds i8, ptr %51, i64 2
  store i8 %56, ptr %54, align 1, !tbaa !29
  %58 = trunc i32 %48 to i8
  store i8 %58, ptr %57, align 1, !tbaa !29
  %59 = or disjoint i64 %40, 1
  %60 = trunc i64 %59 to i32
  %61 = uitofp i32 %60 to float
  %62 = fmul float %14, %61
  %63 = fptoui float %62 to i32
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %38, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = mul i64 %59, 3
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds i8, ptr %29, i64 %68
  %70 = lshr i32 %66, 16
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds i8, ptr %69, i64 1
  store i8 %71, ptr %69, align 1, !tbaa !29
  %73 = lshr i32 %66, 8
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds i8, ptr %69, i64 2
  store i8 %74, ptr %72, align 1, !tbaa !29
  %76 = trunc i32 %66 to i8
  store i8 %76, ptr %75, align 1, !tbaa !29
  %77 = add nuw nsw i64 %40, 2
  %78 = add i64 %41, 2
  %79 = icmp eq i64 %78, %26
  br i1 %79, label %80, label %39, !llvm.loop !122

80:                                               ; preds = %39, %28
  %81 = phi i64 [ 0, %28 ], [ %77, %39 ]
  br i1 %27, label %100, label %82

82:                                               ; preds = %80
  %83 = trunc i64 %81 to i32
  %84 = uitofp i32 %83 to float
  %85 = fmul float %14, %84
  %86 = fptoui float %85 to i32
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %38, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = mul i64 %81, 3
  %91 = and i64 %90, 4294967295
  %92 = getelementptr inbounds i8, ptr %29, i64 %91
  %93 = lshr i32 %89, 16
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds i8, ptr %92, i64 1
  store i8 %94, ptr %92, align 1, !tbaa !29
  %96 = lshr i32 %89, 8
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds i8, ptr %92, i64 2
  store i8 %97, ptr %95, align 1, !tbaa !29
  %99 = trunc i32 %89 to i8
  store i8 %99, ptr %98, align 1, !tbaa !29
  br label %100

100:                                              ; preds = %82, %80
  %101 = load i32, ptr %21, align 4, !tbaa !49
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %29, i64 %102
  %104 = add nuw i32 %30, 1
  %105 = icmp eq i32 %104, %5
  br i1 %105, label %184, label %28, !llvm.loop !123

106:                                              ; preds = %1
  %107 = icmp eq i32 %5, 0
  br i1 %107, label %184, label %108

108:                                              ; preds = %106
  %109 = icmp eq i32 %3, 0
  %110 = getelementptr inbounds i8, ptr %0, i64 72
  %111 = getelementptr inbounds i8, ptr %0, i64 76
  br i1 %109, label %184, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8, !tbaa !48
  %114 = zext i32 %3 to i64
  %115 = and i64 %114, 1
  %116 = icmp eq i32 %3, 1
  %117 = and i64 %114, 4294967294
  %118 = icmp eq i64 %115, 0
  br label %119

119:                                              ; preds = %140, %112
  %120 = phi ptr [ %143, %140 ], [ %113, %112 ]
  %121 = phi i32 [ %147, %140 ], [ 0, %112 ]
  %122 = phi ptr [ %146, %140 ], [ %8, %112 ]
  br i1 %116, label %123, label %149

123:                                              ; preds = %149, %119
  %124 = phi i64 [ 0, %119 ], [ %181, %149 ]
  br i1 %118, label %140, label %125

125:                                              ; preds = %123
  %126 = mul i64 %124, 3
  %127 = and i64 %126, 4294967295
  %128 = getelementptr inbounds i8, ptr %122, i64 %127
  %129 = getelementptr inbounds i32, ptr %120, i64 %124
  %130 = load i32, ptr %129, align 4, !tbaa !15
  %131 = lshr i32 %130, 16
  %132 = trunc i32 %131 to i8
  %133 = getelementptr inbounds i8, ptr %128, i64 1
  store i8 %132, ptr %128, align 1, !tbaa !29
  %134 = load i32, ptr %129, align 4, !tbaa !15
  %135 = lshr i32 %134, 8
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds i8, ptr %128, i64 2
  store i8 %136, ptr %133, align 1, !tbaa !29
  %138 = load i32, ptr %129, align 4, !tbaa !15
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %137, align 1, !tbaa !29
  br label %140

140:                                              ; preds = %125, %123
  %141 = load i32, ptr %110, align 8, !tbaa !77
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %120, i64 %142
  %144 = load i32, ptr %111, align 4, !tbaa !49
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %122, i64 %145
  %147 = add nuw i32 %121, 1
  %148 = icmp eq i32 %147, %5
  br i1 %148, label %184, label %119, !llvm.loop !124

149:                                              ; preds = %149, %119
  %150 = phi i64 [ %181, %149 ], [ 0, %119 ]
  %151 = phi i64 [ %182, %149 ], [ 0, %119 ]
  %152 = mul i64 %150, 3
  %153 = and i64 %152, 4294967294
  %154 = getelementptr inbounds i8, ptr %122, i64 %153
  %155 = getelementptr inbounds i32, ptr %120, i64 %150
  %156 = load i32, ptr %155, align 4, !tbaa !15
  %157 = lshr i32 %156, 16
  %158 = trunc i32 %157 to i8
  %159 = getelementptr inbounds i8, ptr %154, i64 1
  store i8 %158, ptr %154, align 1, !tbaa !29
  %160 = load i32, ptr %155, align 4, !tbaa !15
  %161 = lshr i32 %160, 8
  %162 = trunc i32 %161 to i8
  %163 = getelementptr inbounds i8, ptr %154, i64 2
  store i8 %162, ptr %159, align 1, !tbaa !29
  %164 = load i32, ptr %155, align 4, !tbaa !15
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %163, align 1, !tbaa !29
  %166 = or disjoint i64 %150, 1
  %167 = mul i64 %166, 3
  %168 = and i64 %167, 4294967295
  %169 = getelementptr inbounds i8, ptr %122, i64 %168
  %170 = getelementptr inbounds i32, ptr %120, i64 %166
  %171 = load i32, ptr %170, align 4, !tbaa !15
  %172 = lshr i32 %171, 16
  %173 = trunc i32 %172 to i8
  %174 = getelementptr inbounds i8, ptr %169, i64 1
  store i8 %173, ptr %169, align 1, !tbaa !29
  %175 = load i32, ptr %170, align 4, !tbaa !15
  %176 = lshr i32 %175, 8
  %177 = trunc i32 %176 to i8
  %178 = getelementptr inbounds i8, ptr %169, i64 2
  store i8 %177, ptr %174, align 1, !tbaa !29
  %179 = load i32, ptr %170, align 4, !tbaa !15
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %178, align 1, !tbaa !29
  %181 = add nuw nsw i64 %150, 2
  %182 = add i64 %151, 2
  %183 = icmp eq i64 %182, %117
  br i1 %183, label %123, label %149, !llvm.loop !125

184:                                              ; preds = %140, %108, %106, %100, %18, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL33executeBlit_TextureBlend_16_to_16EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 84
  %3 = load float, ptr %2, align 4, !tbaa !73
  %4 = tail call float @llvm.fmuladd.f32(float %3, float 2.621440e+05, float 0.000000e+00)
  %5 = tail call float @llvm.floor.f32(float %4)
  %6 = fptosi float %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load float, ptr %7, align 8, !tbaa !74
  %9 = tail call float @llvm.fmuladd.f32(float %8, float 2.621440e+05, float 0.000000e+00)
  %10 = tail call float @llvm.floor.f32(float %9)
  %11 = fptosi float %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %61, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !76
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 76
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = zext i32 %24 to i64
  br i1 %22, label %61, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = zext i32 %21 to i64
  br label %30

30:                                               ; preds = %56, %26
  %31 = phi i32 [ %59, %56 ], [ 0, %26 ]
  %32 = phi i32 [ %58, %56 ], [ 0, %26 ]
  %33 = phi ptr [ %57, %56 ], [ %28, %26 ]
  %34 = ashr i32 %31, 18
  %35 = mul nsw i32 %19, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %17, i64 %36
  br label %38

38:                                               ; preds = %38, %30
  %39 = phi i64 [ 0, %30 ], [ %53, %38 ]
  %40 = phi i32 [ 0, %30 ], [ %54, %38 ]
  %41 = getelementptr inbounds i16, ptr %33, i64 %39
  %42 = load i16, ptr %41, align 2, !tbaa !27
  %43 = ashr i32 %40, 18
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %37, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !27
  %47 = lshr i16 %46, 15
  %48 = add nuw i16 %47, 32767
  %49 = and i16 %48, %42
  %50 = sub nuw i16 -32768, %47
  %51 = and i16 %50, %46
  %52 = or i16 %51, %49
  store i16 %52, ptr %41, align 2, !tbaa !27
  %53 = add nuw nsw i64 %39, 1
  %54 = add nsw i32 %40, %6
  %55 = icmp eq i64 %53, %29
  br i1 %55, label %56, label %38, !llvm.loop !126

56:                                               ; preds = %38
  %57 = getelementptr inbounds i8, ptr %33, i64 %25
  %58 = add nuw i32 %32, 1
  %59 = add nsw i32 %31, %11
  %60 = icmp eq i32 %58, %13
  br i1 %60, label %61, label %30, !llvm.loop !127

61:                                               ; preds = %56, %15, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL33executeBlit_TextureBlend_32_to_32EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 84
  %3 = load float, ptr %2, align 4, !tbaa !73
  %4 = tail call float @llvm.fmuladd.f32(float %3, float 2.621440e+05, float 0.000000e+00)
  %5 = tail call float @llvm.floor.f32(float %4)
  %6 = fptosi float %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load float, ptr %7, align 8, !tbaa !74
  %9 = tail call float @llvm.fmuladd.f32(float %8, float 2.621440e+05, float 0.000000e+00)
  %10 = tail call float @llvm.floor.f32(float %9)
  %11 = fptosi float %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = getelementptr inbounds i8, ptr %0, i64 76
  %21 = load i32, ptr %19, align 8, !tbaa !76
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  br label %27

26:                                               ; preds = %41, %15, %1
  ret void

27:                                               ; preds = %41, %23
  %28 = phi i32 [ %42, %41 ], [ %13, %23 ]
  %29 = phi i32 [ %43, %41 ], [ 1, %23 ]
  %30 = phi i32 [ %48, %41 ], [ 0, %23 ]
  %31 = phi i32 [ %47, %41 ], [ 0, %23 ]
  %32 = phi ptr [ %46, %41 ], [ %25, %23 ]
  %33 = load i32, ptr %18, align 8, !tbaa !77
  %34 = ashr i32 %30, 18
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %17, i64 %36
  %38 = icmp eq i32 %29, 0
  br i1 %38, label %41, label %50

39:                                               ; preds = %83
  %40 = load i32, ptr %12, align 4, !tbaa !75
  br label %41

41:                                               ; preds = %39, %27
  %42 = phi i32 [ %40, %39 ], [ %28, %27 ]
  %43 = phi i32 [ %87, %39 ], [ 0, %27 ]
  %44 = load i32, ptr %20, align 4, !tbaa !49
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %32, i64 %45
  %47 = add nuw i32 %31, 1
  %48 = add nsw i32 %30, %11
  %49 = icmp ult i32 %47, %42
  br i1 %49, label %27, label %26, !llvm.loop !128

50:                                               ; preds = %83, %27
  %51 = phi i64 [ %85, %83 ], [ 0, %27 ]
  %52 = phi i32 [ %86, %83 ], [ 0, %27 ]
  %53 = getelementptr inbounds i32, ptr %32, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %55 = ashr i32 %52, 18
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %37, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !15
  %59 = and i32 %58, -16777216
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %83, label %61

61:                                               ; preds = %50
  %62 = icmp ugt i32 %58, -16777217
  br i1 %62, label %83, label %63

63:                                               ; preds = %61
  %64 = lshr i32 %58, 24
  %65 = lshr i32 %58, 31
  %66 = add nuw nsw i32 %64, %65
  %67 = and i32 %58, 16711935
  %68 = and i32 %58, 65280
  %69 = and i32 %54, 16711935
  %70 = and i32 %54, 65280
  %71 = sub nsw i32 %67, %69
  %72 = sub nsw i32 %68, %70
  %73 = mul i32 %71, %66
  %74 = mul nsw i32 %72, %66
  %75 = lshr i32 %73, 8
  %76 = lshr exact i32 %74, 8
  %77 = add nuw nsw i32 %75, %69
  %78 = add nuw nsw i32 %76, %70
  %79 = and i32 %77, 16711935
  %80 = and i32 %78, 65280
  %81 = or disjoint i32 %79, %80
  %82 = or disjoint i32 %81, %59
  br label %83

83:                                               ; preds = %63, %61, %50
  %84 = phi i32 [ %82, %63 ], [ %54, %50 ], [ %58, %61 ]
  store i32 %84, ptr %53, align 4, !tbaa !15
  %85 = add nuw nsw i64 %51, 1
  %86 = add nsw i32 %52, %6
  %87 = load i32, ptr %19, align 8, !tbaa !76
  %88 = zext i32 %87 to i64
  %89 = icmp ult i64 %85, %88
  br i1 %89, label %50, label %39, !llvm.loop !129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL38executeBlit_TextureBlendColor_16_to_16EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !44
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 32768
  %6 = lshr i32 %3, 9
  %7 = and i32 %6, 31744
  %8 = lshr i32 %3, 6
  %9 = and i32 %8, 992
  %10 = lshr i32 %3, 3
  %11 = and i32 %10, 31
  %12 = getelementptr inbounds i8, ptr %0, i64 84
  %13 = load float, ptr %12, align 4, !tbaa !73
  %14 = tail call float @llvm.fmuladd.f32(float %13, float 2.621440e+05, float 0.000000e+00)
  %15 = tail call float @llvm.floor.f32(float %14)
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = load float, ptr %17, align 8, !tbaa !74
  %19 = tail call float @llvm.fmuladd.f32(float %18, float 2.621440e+05, float 0.000000e+00)
  %20 = tail call float @llvm.floor.f32(float %19)
  %21 = fptosi float %20 to i32
  %22 = getelementptr inbounds i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4, !tbaa !75
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %83, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !76
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds i8, ptr %0, i64 76
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = zext i32 %34 to i64
  br i1 %32, label %83, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = zext i32 %31 to i64
  br label %40

40:                                               ; preds = %78, %36
  %41 = phi i32 [ %81, %78 ], [ 0, %36 ]
  %42 = phi ptr [ %79, %78 ], [ %38, %36 ]
  %43 = phi i32 [ %80, %78 ], [ 0, %36 ]
  %44 = ashr i32 %41, 18
  %45 = mul nsw i32 %29, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %27, i64 %46
  br label %48

48:                                               ; preds = %74, %40
  %49 = phi i64 [ 0, %40 ], [ %75, %74 ]
  %50 = phi i32 [ 0, %40 ], [ %76, %74 ]
  %51 = ashr i32 %50, 18
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %47, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !27
  %55 = icmp sgt i16 %54, -1
  br i1 %55, label %74, label %56

56:                                               ; preds = %48
  %57 = zext i16 %54 to i32
  %58 = and i32 %57, 31744
  %59 = mul nuw nsw i32 %58, %7
  %60 = lshr exact i32 %59, 15
  %61 = and i32 %60, 31744
  %62 = and i32 %57, 992
  %63 = mul nuw nsw i32 %62, %9
  %64 = lshr exact i32 %63, 10
  %65 = and i32 %64, 992
  %66 = and i32 %57, 31
  %67 = mul nuw nsw i32 %66, %11
  %68 = lshr i32 %67, 5
  %69 = or disjoint i32 %68, %5
  %70 = or disjoint i32 %69, %65
  %71 = or disjoint i32 %70, %61
  %72 = trunc i32 %71 to i16
  %73 = getelementptr inbounds i16, ptr %42, i64 %49
  store i16 %72, ptr %73, align 2, !tbaa !27
  br label %74

74:                                               ; preds = %56, %48
  %75 = add nuw nsw i64 %49, 1
  %76 = add nsw i32 %50, %16
  %77 = icmp eq i64 %75, %39
  br i1 %77, label %78, label %48, !llvm.loop !130

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %42, i64 %35
  %80 = add nuw i32 %43, 1
  %81 = add nsw i32 %41, %21
  %82 = icmp eq i32 %80, %23
  br i1 %82, label %83, label %40, !llvm.loop !131

83:                                               ; preds = %78, %25, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL38executeBlit_TextureBlendColor_32_to_32EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 84
  %3 = load float, ptr %2, align 4, !tbaa !73
  %4 = tail call float @llvm.fmuladd.f32(float %3, float 2.621440e+05, float 0.000000e+00)
  %5 = tail call float @llvm.floor.f32(float %4)
  %6 = fptosi float %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load float, ptr %7, align 8, !tbaa !74
  %9 = tail call float @llvm.fmuladd.f32(float %8, float 2.621440e+05, float 0.000000e+00)
  %10 = tail call float @llvm.floor.f32(float %9)
  %11 = fptosi float %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = getelementptr inbounds i8, ptr %0, i64 76
  %22 = load i32, ptr %19, align 8, !tbaa !76
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  br label %28

27:                                               ; preds = %42, %15, %1
  ret void

28:                                               ; preds = %42, %24
  %29 = phi i32 [ %43, %42 ], [ %13, %24 ]
  %30 = phi i32 [ %44, %42 ], [ 1, %24 ]
  %31 = phi ptr [ %47, %42 ], [ %26, %24 ]
  %32 = phi i32 [ %48, %42 ], [ 0, %24 ]
  %33 = phi i32 [ %49, %42 ], [ 0, %24 ]
  %34 = load i32, ptr %18, align 8, !tbaa !77
  %35 = ashr i32 %33, 18
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %17, i64 %37
  %39 = icmp eq i32 %30, 0
  br i1 %39, label %42, label %51

40:                                               ; preds = %106
  %41 = load i32, ptr %12, align 4, !tbaa !75
  br label %42

42:                                               ; preds = %40, %28
  %43 = phi i32 [ %41, %40 ], [ %29, %28 ]
  %44 = phi i32 [ %110, %40 ], [ 0, %28 ]
  %45 = load i32, ptr %21, align 4, !tbaa !49
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %31, i64 %46
  %48 = add nuw i32 %32, 1
  %49 = add nsw i32 %33, %11
  %50 = icmp ult i32 %48, %43
  br i1 %50, label %28, label %27, !llvm.loop !132

51:                                               ; preds = %106, %28
  %52 = phi i64 [ %108, %106 ], [ 0, %28 ]
  %53 = phi i32 [ %109, %106 ], [ 0, %28 ]
  %54 = getelementptr inbounds i32, ptr %31, i64 %52
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = ashr i32 %53, 18
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %38, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = load i32, ptr %20, align 8, !tbaa !44
  %61 = lshr i32 %59, 16
  %62 = and i32 %61, 65280
  %63 = lshr i32 %60, 16
  %64 = and i32 %63, 65280
  %65 = mul nuw i32 %64, %62
  %66 = and i32 %65, -16777216
  %67 = lshr i32 %59, 12
  %68 = and i32 %67, 4080
  %69 = lshr i32 %60, 12
  %70 = and i32 %69, 4080
  %71 = mul nuw nsw i32 %70, %68
  %72 = and i32 %71, 16711680
  %73 = and i32 %59, 65280
  %74 = and i32 %60, 65280
  %75 = mul nuw i32 %74, %73
  %76 = lshr exact i32 %75, 16
  %77 = and i32 %76, 65280
  %78 = and i32 %59, 255
  %79 = and i32 %60, 255
  %80 = mul nuw nsw i32 %79, %78
  %81 = lshr i32 %80, 8
  %82 = or disjoint i32 %72, %81
  %83 = icmp eq i32 %66, 0
  br i1 %83, label %106, label %84

84:                                               ; preds = %51
  %85 = or disjoint i32 %66, %77
  %86 = or disjoint i32 %85, %82
  %87 = icmp ugt i32 %86, -16777217
  br i1 %87, label %106, label %88

88:                                               ; preds = %84
  %89 = lshr i32 %65, 24
  %90 = lshr i32 %65, 31
  %91 = add nuw nsw i32 %89, %90
  %92 = and i32 %55, 16711935
  %93 = and i32 %55, 65280
  %94 = sub nsw i32 %82, %92
  %95 = sub nsw i32 %77, %93
  %96 = mul i32 %94, %91
  %97 = mul nsw i32 %95, %91
  %98 = lshr i32 %96, 8
  %99 = lshr exact i32 %97, 8
  %100 = add nuw nsw i32 %98, %92
  %101 = add nuw nsw i32 %99, %93
  %102 = and i32 %100, 16711935
  %103 = and i32 %101, 65280
  %104 = or disjoint i32 %103, %102
  %105 = or disjoint i32 %104, %66
  br label %106

106:                                              ; preds = %88, %84, %51
  %107 = phi i32 [ %105, %88 ], [ %55, %51 ], [ %86, %84 ]
  store i32 %107, ptr %54, align 4, !tbaa !15
  %108 = add nuw nsw i64 %52, 1
  %109 = add nsw i32 %53, %6
  %110 = load i32, ptr %19, align 8, !tbaa !76
  %111 = zext i32 %110 to i64
  %112 = icmp ult i64 %108, %111
  br i1 %112, label %51, label %40, !llvm.loop !133
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL26executeBlit_Color_16_to_16EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !44
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 32768
  %6 = lshr i32 %3, 9
  %7 = and i32 %6, 31744
  %8 = or disjoint i32 %5, %7
  %9 = lshr i32 %3, 6
  %10 = and i32 %9, 992
  %11 = or disjoint i32 %8, %10
  %12 = lshr i32 %3, 3
  %13 = and i32 %12, 31
  %14 = or disjoint i32 %11, %13
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4, !tbaa !75
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %112, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = sext i32 %23 to i64
  %25 = icmp ult i32 %23, 16
  %26 = lshr i64 %24, 4
  %27 = lshr i64 %24, 1
  %28 = and i64 %27, 7
  %29 = icmp eq i64 %28, 0
  %30 = getelementptr inbounds i8, ptr %0, i64 76
  %31 = load i32, ptr %30, align 4, !tbaa !49
  %32 = zext i32 %31 to i64
  br i1 %25, label %33, label %60

33:                                               ; preds = %21
  br i1 %29, label %112, label %34

34:                                               ; preds = %33
  %35 = icmp eq i64 %28, 1
  %36 = icmp eq i64 %28, 2
  %37 = icmp eq i64 %28, 3
  %38 = icmp eq i64 %28, 4
  %39 = icmp eq i64 %28, 5
  %40 = icmp eq i64 %28, 6
  br label %41

41:                                               ; preds = %56, %34
  %42 = phi i32 [ %58, %56 ], [ 0, %34 ]
  %43 = phi ptr [ %57, %56 ], [ %17, %34 ]
  store i16 %15, ptr %43, align 2, !tbaa !27
  br i1 %35, label %56, label %44, !llvm.loop !134

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %43, i64 2
  store i16 %15, ptr %45, align 2, !tbaa !27
  br i1 %36, label %56, label %46, !llvm.loop !134

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %43, i64 4
  store i16 %15, ptr %47, align 2, !tbaa !27
  br i1 %37, label %56, label %48, !llvm.loop !134

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %43, i64 6
  store i16 %15, ptr %49, align 2, !tbaa !27
  br i1 %38, label %56, label %50, !llvm.loop !134

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %43, i64 8
  store i16 %15, ptr %51, align 2, !tbaa !27
  br i1 %39, label %56, label %52, !llvm.loop !134

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %43, i64 10
  store i16 %15, ptr %53, align 2, !tbaa !27
  br i1 %40, label %56, label %54, !llvm.loop !134

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %43, i64 12
  store i16 %15, ptr %55, align 2, !tbaa !27
  br label %56

56:                                               ; preds = %54, %52, %50, %48, %46, %44, %41
  %57 = getelementptr inbounds i8, ptr %43, i64 %32
  %58 = add nuw i32 %42, 1
  %59 = icmp eq i32 %58, %19
  br i1 %59, label %112, label %41, !llvm.loop !135

60:                                               ; preds = %21
  br i1 %29, label %74, label %61

61:                                               ; preds = %60
  %62 = add nsw i64 %26, -1
  %63 = insertelement <8 x i16> poison, i16 %15, i64 0
  %64 = shufflevector <8 x i16> %63, <8 x i16> poison, <8 x i32> zeroinitializer
  %65 = and i64 %26, 7
  %66 = icmp eq i64 %65, 0
  %67 = icmp ult i64 %62, 7
  %68 = icmp eq i64 %28, 1
  %69 = icmp eq i64 %28, 2
  %70 = icmp eq i64 %28, 3
  %71 = icmp eq i64 %28, 4
  %72 = icmp eq i64 %28, 5
  %73 = icmp eq i64 %28, 6
  br label %113

74:                                               ; preds = %60
  %75 = add nsw i64 %26, -1
  %76 = insertelement <8 x i16> poison, i16 %15, i64 0
  %77 = shufflevector <8 x i16> %76, <8 x i16> poison, <8 x i32> zeroinitializer
  %78 = and i64 %26, 7
  %79 = icmp eq i64 %78, 0
  %80 = icmp ult i64 %75, 7
  br label %81

81:                                               ; preds = %108, %74
  %82 = phi i32 [ %110, %108 ], [ 0, %74 ]
  %83 = phi ptr [ %109, %108 ], [ %17, %74 ]
  br i1 %79, label %92, label %84

84:                                               ; preds = %84, %81
  %85 = phi i64 [ %89, %84 ], [ %26, %81 ]
  %86 = phi ptr [ %88, %84 ], [ %83, %81 ]
  %87 = phi i64 [ %90, %84 ], [ 0, %81 ]
  store <8 x i16> %77, ptr %86, align 2, !tbaa !27
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  %89 = add nsw i64 %85, -1
  %90 = add i64 %87, 1
  %91 = icmp eq i64 %90, %78
  br i1 %91, label %92, label %84, !llvm.loop !136

92:                                               ; preds = %84, %81
  %93 = phi i64 [ %26, %81 ], [ %89, %84 ]
  %94 = phi ptr [ %83, %81 ], [ %88, %84 ]
  br i1 %80, label %108, label %95

95:                                               ; preds = %95, %92
  %96 = phi i64 [ %106, %95 ], [ %93, %92 ]
  %97 = phi ptr [ %105, %95 ], [ %94, %92 ]
  store <8 x i16> %77, ptr %97, align 2, !tbaa !27
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  store <8 x i16> %77, ptr %98, align 2, !tbaa !27
  %99 = getelementptr inbounds i8, ptr %97, i64 32
  store <8 x i16> %77, ptr %99, align 2, !tbaa !27
  %100 = getelementptr inbounds i8, ptr %97, i64 48
  store <8 x i16> %77, ptr %100, align 2, !tbaa !27
  %101 = getelementptr inbounds i8, ptr %97, i64 64
  store <8 x i16> %77, ptr %101, align 2, !tbaa !27
  %102 = getelementptr inbounds i8, ptr %97, i64 80
  store <8 x i16> %77, ptr %102, align 2, !tbaa !27
  %103 = getelementptr inbounds i8, ptr %97, i64 96
  store <8 x i16> %77, ptr %103, align 2, !tbaa !27
  %104 = getelementptr inbounds i8, ptr %97, i64 112
  store <8 x i16> %77, ptr %104, align 2, !tbaa !27
  %105 = getelementptr inbounds i8, ptr %97, i64 128
  %106 = add nsw i64 %96, -8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %95, !llvm.loop !137

108:                                              ; preds = %95, %92
  %109 = getelementptr inbounds i8, ptr %83, i64 %32
  %110 = add nuw i32 %82, 1
  %111 = icmp eq i32 %110, %19
  br i1 %111, label %112, label %81, !llvm.loop !135

112:                                              ; preds = %155, %108, %56, %33, %1
  ret void

113:                                              ; preds = %155, %61
  %114 = phi i32 [ %157, %155 ], [ 0, %61 ]
  %115 = phi ptr [ %156, %155 ], [ %17, %61 ]
  br i1 %66, label %124, label %116

116:                                              ; preds = %116, %113
  %117 = phi i64 [ %121, %116 ], [ %26, %113 ]
  %118 = phi ptr [ %120, %116 ], [ %115, %113 ]
  %119 = phi i64 [ %122, %116 ], [ 0, %113 ]
  store <8 x i16> %64, ptr %118, align 2, !tbaa !27
  %120 = getelementptr inbounds i8, ptr %118, i64 16
  %121 = add nsw i64 %117, -1
  %122 = add i64 %119, 1
  %123 = icmp eq i64 %122, %65
  br i1 %123, label %124, label %116, !llvm.loop !138

124:                                              ; preds = %116, %113
  %125 = phi ptr [ undef, %113 ], [ %120, %116 ]
  %126 = phi i64 [ %26, %113 ], [ %121, %116 ]
  %127 = phi ptr [ %115, %113 ], [ %120, %116 ]
  br i1 %67, label %141, label %128

128:                                              ; preds = %128, %124
  %129 = phi i64 [ %139, %128 ], [ %126, %124 ]
  %130 = phi ptr [ %138, %128 ], [ %127, %124 ]
  store <8 x i16> %64, ptr %130, align 2, !tbaa !27
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  store <8 x i16> %64, ptr %131, align 2, !tbaa !27
  %132 = getelementptr inbounds i8, ptr %130, i64 32
  store <8 x i16> %64, ptr %132, align 2, !tbaa !27
  %133 = getelementptr inbounds i8, ptr %130, i64 48
  store <8 x i16> %64, ptr %133, align 2, !tbaa !27
  %134 = getelementptr inbounds i8, ptr %130, i64 64
  store <8 x i16> %64, ptr %134, align 2, !tbaa !27
  %135 = getelementptr inbounds i8, ptr %130, i64 80
  store <8 x i16> %64, ptr %135, align 2, !tbaa !27
  %136 = getelementptr inbounds i8, ptr %130, i64 96
  store <8 x i16> %64, ptr %136, align 2, !tbaa !27
  %137 = getelementptr inbounds i8, ptr %130, i64 112
  store <8 x i16> %64, ptr %137, align 2, !tbaa !27
  %138 = getelementptr inbounds i8, ptr %130, i64 128
  %139 = add nsw i64 %129, -8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %128, !llvm.loop !137

141:                                              ; preds = %128, %124
  %142 = phi ptr [ %125, %124 ], [ %138, %128 ]
  store i16 %15, ptr %142, align 2, !tbaa !27
  br i1 %68, label %155, label %143, !llvm.loop !134

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %142, i64 2
  store i16 %15, ptr %144, align 2, !tbaa !27
  br i1 %69, label %155, label %145, !llvm.loop !134

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %142, i64 4
  store i16 %15, ptr %146, align 2, !tbaa !27
  br i1 %70, label %155, label %147, !llvm.loop !134

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %142, i64 6
  store i16 %15, ptr %148, align 2, !tbaa !27
  br i1 %71, label %155, label %149, !llvm.loop !134

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %142, i64 8
  store i16 %15, ptr %150, align 2, !tbaa !27
  br i1 %72, label %155, label %151, !llvm.loop !134

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %142, i64 10
  store i16 %15, ptr %152, align 2, !tbaa !27
  br i1 %73, label %155, label %153, !llvm.loop !134

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %142, i64 12
  store i16 %15, ptr %154, align 2, !tbaa !27
  br label %155

155:                                              ; preds = %153, %151, %149, %147, %145, %143, %141
  %156 = getelementptr inbounds i8, ptr %115, i64 %32
  %157 = add nuw i32 %114, 1
  %158 = icmp eq i32 %157, %19
  br i1 %158, label %112, label %113, !llvm.loop !135
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL26executeBlit_Color_32_to_32EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !75
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = getelementptr inbounds i8, ptr %0, i64 76
  br label %12

11:                                               ; preds = %85, %1
  ret void

12:                                               ; preds = %85, %5
  %13 = phi i32 [ 0, %5 ], [ %89, %85 ]
  %14 = phi ptr [ %7, %5 ], [ %88, %85 ]
  %15 = load i32, ptr %8, align 8, !tbaa !44
  %16 = load i32, ptr %9, align 8, !tbaa !77
  %17 = sext i32 %16 to i64
  %18 = icmp ult i32 %16, 32
  br i1 %18, label %61, label %19

19:                                               ; preds = %12
  %20 = lshr i64 %17, 5
  %21 = insertelement <4 x i32> poison, i32 %15, i64 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add nsw i64 %20, -1
  %24 = and i64 %20, 7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %26, %19
  %27 = phi i64 [ %32, %26 ], [ %20, %19 ]
  %28 = phi ptr [ %31, %26 ], [ %14, %19 ]
  %29 = phi i64 [ %33, %26 ], [ 0, %19 ]
  store <4 x i32> %22, ptr %28, align 4, !tbaa !15
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  store <4 x i32> %22, ptr %30, align 4, !tbaa !15
  %31 = getelementptr inbounds i8, ptr %28, i64 32
  %32 = add nsw i64 %27, -1
  %33 = add i64 %29, 1
  %34 = icmp eq i64 %33, %24
  br i1 %34, label %35, label %26, !llvm.loop !139

35:                                               ; preds = %26, %19
  %36 = phi ptr [ undef, %19 ], [ %31, %26 ]
  %37 = phi i64 [ %20, %19 ], [ %32, %26 ]
  %38 = phi ptr [ %14, %19 ], [ %31, %26 ]
  %39 = icmp ult i64 %23, 7
  br i1 %39, label %61, label %40

40:                                               ; preds = %40, %35
  %41 = phi i64 [ %59, %40 ], [ %37, %35 ]
  %42 = phi ptr [ %58, %40 ], [ %38, %35 ]
  store <4 x i32> %22, ptr %42, align 4, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  store <4 x i32> %22, ptr %43, align 4, !tbaa !15
  %44 = getelementptr inbounds i8, ptr %42, i64 32
  store <4 x i32> %22, ptr %44, align 4, !tbaa !15
  %45 = getelementptr inbounds i8, ptr %42, i64 48
  store <4 x i32> %22, ptr %45, align 4, !tbaa !15
  %46 = getelementptr inbounds i8, ptr %42, i64 64
  store <4 x i32> %22, ptr %46, align 4, !tbaa !15
  %47 = getelementptr inbounds i8, ptr %42, i64 80
  store <4 x i32> %22, ptr %47, align 4, !tbaa !15
  %48 = getelementptr inbounds i8, ptr %42, i64 96
  store <4 x i32> %22, ptr %48, align 4, !tbaa !15
  %49 = getelementptr inbounds i8, ptr %42, i64 112
  store <4 x i32> %22, ptr %49, align 4, !tbaa !15
  %50 = getelementptr inbounds i8, ptr %42, i64 128
  store <4 x i32> %22, ptr %50, align 4, !tbaa !15
  %51 = getelementptr inbounds i8, ptr %42, i64 144
  store <4 x i32> %22, ptr %51, align 4, !tbaa !15
  %52 = getelementptr inbounds i8, ptr %42, i64 160
  store <4 x i32> %22, ptr %52, align 4, !tbaa !15
  %53 = getelementptr inbounds i8, ptr %42, i64 176
  store <4 x i32> %22, ptr %53, align 4, !tbaa !15
  %54 = getelementptr inbounds i8, ptr %42, i64 192
  store <4 x i32> %22, ptr %54, align 4, !tbaa !15
  %55 = getelementptr inbounds i8, ptr %42, i64 208
  store <4 x i32> %22, ptr %55, align 4, !tbaa !15
  %56 = getelementptr inbounds i8, ptr %42, i64 224
  store <4 x i32> %22, ptr %56, align 4, !tbaa !15
  %57 = getelementptr inbounds i8, ptr %42, i64 240
  store <4 x i32> %22, ptr %57, align 4, !tbaa !15
  %58 = getelementptr inbounds i8, ptr %42, i64 256
  %59 = add nsw i64 %41, -8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %40, !llvm.loop !68

61:                                               ; preds = %40, %35, %12
  %62 = phi ptr [ %14, %12 ], [ %36, %35 ], [ %58, %40 ]
  %63 = lshr i64 %17, 2
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %85, label %66

66:                                               ; preds = %61
  store i32 %15, ptr %62, align 4, !tbaa !15
  %67 = icmp eq i64 %64, 1
  br i1 %67, label %85, label %68, !llvm.loop !69

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %62, i64 4
  store i32 %15, ptr %69, align 4, !tbaa !15
  %70 = icmp eq i64 %64, 2
  br i1 %70, label %85, label %71, !llvm.loop !69

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %62, i64 8
  store i32 %15, ptr %72, align 4, !tbaa !15
  %73 = icmp eq i64 %64, 3
  br i1 %73, label %85, label %74, !llvm.loop !69

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %62, i64 12
  store i32 %15, ptr %75, align 4, !tbaa !15
  %76 = icmp eq i64 %64, 4
  br i1 %76, label %85, label %77, !llvm.loop !69

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %62, i64 16
  store i32 %15, ptr %78, align 4, !tbaa !15
  %79 = icmp eq i64 %64, 5
  br i1 %79, label %85, label %80, !llvm.loop !69

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %62, i64 20
  store i32 %15, ptr %81, align 4, !tbaa !15
  %82 = icmp eq i64 %64, 6
  br i1 %82, label %85, label %83, !llvm.loop !69

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %62, i64 24
  store i32 %15, ptr %84, align 4, !tbaa !15
  br label %85

85:                                               ; preds = %83, %80, %77, %74, %71, %68, %66, %61
  %86 = load i32, ptr %10, align 4, !tbaa !49
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %14, i64 %87
  %89 = add nuw i32 %13, 1
  %90 = load i32, ptr %2, align 4, !tbaa !75
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %12, label %11, !llvm.loop !140
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL31executeBlit_ColorAlpha_16_to_16EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !44
  %4 = lshr i32 %3, 24
  %5 = lshr i32 %3, 31
  %6 = add nuw nsw i32 %4, %5
  %7 = lshr i32 %6, 3
  %8 = icmp ult i32 %6, 8
  br i1 %8, label %94, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !75
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %94, label %13

13:                                               ; preds = %9
  %14 = lshr i32 %3, 6
  %15 = lshr i32 %3, 3
  %16 = and i32 %15, 31
  %17 = lshr i32 %3, 9
  %18 = and i32 %17, 31744
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !76
  %21 = icmp eq i32 %20, 0
  %22 = or disjoint i32 %18, %16
  %23 = and i32 %14, 992
  %24 = getelementptr inbounds i8, ptr %0, i64 76
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = zext i32 %25 to i64
  br i1 %21, label %94, label %27

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = zext i32 %20 to i64
  %31 = icmp ult i32 %20, 8
  %32 = and i64 %30, 4294967288
  %33 = insertelement <8 x i32> poison, i32 %22, i64 0
  %34 = shufflevector <8 x i32> %33, <8 x i32> poison, <8 x i32> zeroinitializer
  %35 = insertelement <8 x i32> poison, i32 %23, i64 0
  %36 = shufflevector <8 x i32> %35, <8 x i32> poison, <8 x i32> zeroinitializer
  %37 = insertelement <8 x i32> poison, i32 %7, i64 0
  %38 = shufflevector <8 x i32> %37, <8 x i32> poison, <8 x i32> zeroinitializer
  %39 = icmp eq i64 %32, %30
  br label %40

40:                                               ; preds = %68, %27
  %41 = phi i32 [ %70, %68 ], [ 0, %27 ]
  %42 = phi ptr [ %69, %68 ], [ %29, %27 ]
  br i1 %31, label %66, label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ %63, %43 ], [ 0, %40 ]
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load <8 x i16>, ptr %45, align 2, !tbaa !27
  %47 = and <8 x i16> %46, <i16 31775, i16 31775, i16 31775, i16 31775, i16 31775, i16 31775, i16 31775, i16 31775>
  %48 = and <8 x i16> %46, <i16 992, i16 992, i16 992, i16 992, i16 992, i16 992, i16 992, i16 992>
  %49 = zext nneg <8 x i16> %47 to <8 x i32>
  %50 = sub nsw <8 x i32> %34, %49
  %51 = zext nneg <8 x i16> %48 to <8 x i32>
  %52 = sub nsw <8 x i32> %36, %51
  %53 = mul nsw <8 x i32> %50, %38
  %54 = mul nsw <8 x i32> %52, %38
  %55 = lshr <8 x i32> %53, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %56 = lshr exact <8 x i32> %54, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %57 = add nuw nsw <8 x i32> %55, %49
  %58 = add nuw nsw <8 x i32> %56, %51
  %59 = and <8 x i32> %57, <i32 31775, i32 31775, i32 31775, i32 31775, i32 31775, i32 31775, i32 31775, i32 31775>
  %60 = and <8 x i32> %58, <i32 992, i32 992, i32 992, i32 992, i32 992, i32 992, i32 992, i32 992>
  %61 = or disjoint <8 x i32> %59, %60
  %62 = trunc <8 x i32> %61 to <8 x i16>
  store <8 x i16> %62, ptr %45, align 2, !tbaa !27
  %63 = add nuw i64 %44, 8
  %64 = icmp eq i64 %63, %32
  br i1 %64, label %65, label %43, !llvm.loop !141

65:                                               ; preds = %43
  br i1 %39, label %68, label %66

66:                                               ; preds = %65, %40
  %67 = phi i64 [ 0, %40 ], [ %32, %65 ]
  br label %72

68:                                               ; preds = %72, %65
  %69 = getelementptr inbounds i8, ptr %42, i64 %26
  %70 = add nuw i32 %41, 1
  %71 = icmp eq i32 %70, %11
  br i1 %71, label %94, label %40, !llvm.loop !142

72:                                               ; preds = %72, %66
  %73 = phi i64 [ %92, %72 ], [ %67, %66 ]
  %74 = getelementptr inbounds i16, ptr %42, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !27
  %76 = and i16 %75, 31775
  %77 = and i16 %75, 992
  %78 = zext nneg i16 %76 to i32
  %79 = sub nsw i32 %22, %78
  %80 = zext nneg i16 %77 to i32
  %81 = sub nsw i32 %23, %80
  %82 = mul nsw i32 %79, %7
  %83 = mul nsw i32 %81, %7
  %84 = lshr i32 %82, 5
  %85 = lshr exact i32 %83, 5
  %86 = add nuw nsw i32 %84, %78
  %87 = add nuw nsw i32 %85, %80
  %88 = and i32 %86, 31775
  %89 = and i32 %87, 992
  %90 = or disjoint i32 %88, %89
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %74, align 2, !tbaa !27
  %92 = add nuw nsw i64 %73, 1
  %93 = icmp eq i64 %92, %30
  br i1 %93, label %68, label %72, !llvm.loop !143

94:                                               ; preds = %68, %13, %9, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL31executeBlit_ColorAlpha_32_to_32EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !44
  %4 = lshr i32 %3, 24
  %5 = lshr i32 %3, 31
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %60, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !75
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %60, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = getelementptr inbounds i8, ptr %0, i64 76
  %15 = load i32, ptr %13, align 8, !tbaa !76
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %60, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  br label %20

20:                                               ; preds = %28, %17
  %21 = phi i32 [ %29, %28 ], [ %10, %17 ]
  %22 = phi i32 [ %30, %28 ], [ 1, %17 ]
  %23 = phi i32 [ %34, %28 ], [ 0, %17 ]
  %24 = phi ptr [ %33, %28 ], [ %19, %17 ]
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %28, label %36

26:                                               ; preds = %36
  %27 = load i32, ptr %9, align 4, !tbaa !75
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i32 [ %27, %26 ], [ %21, %20 ]
  %30 = phi i32 [ %57, %26 ], [ 0, %20 ]
  %31 = load i32, ptr %14, align 4, !tbaa !49
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %24, i64 %32
  %34 = add nuw i32 %23, 1
  %35 = icmp ult i32 %34, %29
  br i1 %35, label %20, label %60, !llvm.loop !144

36:                                               ; preds = %36, %20
  %37 = phi i64 [ %56, %36 ], [ 0, %20 ]
  %38 = getelementptr inbounds i32, ptr %24, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = load i32, ptr %2, align 8, !tbaa !44
  %41 = and i32 %40, 16711935
  %42 = and i32 %40, 65280
  %43 = and i32 %39, 16711935
  %44 = and i32 %39, 65280
  %45 = sub nsw i32 %41, %43
  %46 = sub nsw i32 %42, %44
  %47 = mul i32 %45, %6
  %48 = mul nsw i32 %46, %6
  %49 = lshr i32 %47, 8
  %50 = lshr exact i32 %48, 8
  %51 = add nuw nsw i32 %49, %43
  %52 = add nuw nsw i32 %50, %44
  %53 = and i32 %51, 16711935
  %54 = and i32 %52, 65280
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %38, align 4, !tbaa !15
  %56 = add nuw nsw i64 %37, 1
  %57 = load i32, ptr %13, align 8, !tbaa !76
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %36, label %26, !llvm.loop !145

60:                                               ; preds = %28, %12, %8, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL40executeBlit_TextureCombineColor_32_to_32EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !75
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = getelementptr inbounds i8, ptr %0, i64 76
  %10 = load i32, ptr %6, align 8, !tbaa !76
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  br label %17

17:                                               ; preds = %27, %12
  %18 = phi i32 [ %28, %27 ], [ %3, %12 ]
  %19 = phi i32 [ %29, %27 ], [ 1, %12 ]
  %20 = phi i32 [ %36, %27 ], [ 0, %12 ]
  %21 = phi ptr [ %35, %27 ], [ %14, %12 ]
  %22 = phi ptr [ %32, %27 ], [ %16, %12 ]
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %27, label %38

24:                                               ; preds = %27, %5, %1
  ret void

25:                                               ; preds = %97
  %26 = load i32, ptr %2, align 4, !tbaa !75
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi i32 [ %26, %25 ], [ %18, %17 ]
  %29 = phi i32 [ %99, %25 ], [ 0, %17 ]
  %30 = load i32, ptr %8, align 8, !tbaa !77
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %22, i64 %31
  %33 = load i32, ptr %9, align 4, !tbaa !49
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %21, i64 %34
  %36 = add i32 %20, 1
  %37 = icmp eq i32 %36, %28
  br i1 %37, label %24, label %17, !llvm.loop !146

38:                                               ; preds = %97, %17
  %39 = phi i32 [ %99, %97 ], [ 0, %17 ]
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %21, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = getelementptr inbounds i32, ptr %22, i64 %40
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = load i32, ptr %7, align 8, !tbaa !44
  %46 = lshr i32 %44, 16
  %47 = and i32 %46, 65280
  %48 = lshr i32 %45, 16
  %49 = and i32 %48, 65280
  %50 = mul nuw i32 %49, %47
  %51 = and i32 %50, -16777216
  %52 = lshr i32 %44, 12
  %53 = and i32 %52, 4080
  %54 = lshr i32 %45, 12
  %55 = and i32 %54, 4080
  %56 = mul nuw nsw i32 %55, %53
  %57 = and i32 %56, 16711680
  %58 = and i32 %44, 65280
  %59 = and i32 %45, 65280
  %60 = mul nuw i32 %59, %58
  %61 = lshr exact i32 %60, 16
  %62 = and i32 %61, 65280
  %63 = and i32 %44, 255
  %64 = and i32 %45, 255
  %65 = mul nuw nsw i32 %64, %63
  %66 = lshr i32 %65, 8
  %67 = or disjoint i32 %57, %66
  %68 = or disjoint i32 %62, %51
  %69 = or disjoint i32 %68, %67
  %70 = icmp ult i32 %69, 16777216
  br i1 %70, label %97, label %71

71:                                               ; preds = %38
  %72 = icmp ugt i32 %69, -16777217
  br i1 %72, label %97, label %73

73:                                               ; preds = %71
  %74 = lshr i32 %50, 24
  %75 = lshr i32 %50, 31
  %76 = add nuw nsw i32 %74, %75
  %77 = and i32 %42, 16711935
  %78 = and i32 %42, 65280
  %79 = sub nsw i32 %67, %77
  %80 = sub nsw i32 %62, %78
  %81 = mul i32 %79, %76
  %82 = mul nsw i32 %80, %76
  %83 = lshr i32 %81, 8
  %84 = lshr exact i32 %82, 8
  %85 = add nuw nsw i32 %83, %77
  %86 = add nuw nsw i32 %84, %78
  %87 = and i32 %85, 16711935
  %88 = and i32 %86, 65280
  %89 = sub nuw nsw i32 256, %76
  %90 = lshr i32 %42, 8
  %91 = and i32 %90, 16711680
  %92 = mul nuw i32 %89, %91
  %93 = add i32 %92, %51
  %94 = and i32 %93, -16777216
  %95 = or disjoint i32 %88, %94
  %96 = or disjoint i32 %95, %87
  br label %97

97:                                               ; preds = %73, %71, %38
  %98 = phi i32 [ %96, %73 ], [ %42, %38 ], [ %69, %71 ]
  store i32 %98, ptr %41, align 4, !tbaa !15
  %99 = add i32 %39, 1
  %100 = load i32, ptr %6, align 8, !tbaa !76
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %25, label %38, !llvm.loop !147
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL40executeBlit_TextureCombineColor_32_to_24EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !45, !range !70, !noundef !71
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %118, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 84
  %14 = load float, ptr %13, align 4, !tbaa !73
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load float, ptr %15, align 8, !tbaa !74
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %212, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = icmp eq i32 %3, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = getelementptr inbounds i8, ptr %0, i64 76
  br i1 %20, label %212, label %23

23:                                               ; preds = %18
  %24 = zext i32 %3 to i64
  br label %25

25:                                               ; preds = %112, %23
  %26 = phi ptr [ %115, %112 ], [ %8, %23 ]
  %27 = phi i32 [ %116, %112 ], [ 0, %23 ]
  %28 = uitofp i32 %27 to float
  %29 = fmul float %16, %28
  %30 = fptoui float %29 to i32
  %31 = load ptr, ptr %6, align 8, !tbaa !48
  %32 = load i32, ptr %19, align 8, !tbaa !77
  %33 = mul i32 %32, %30
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  br label %36

36:                                               ; preds = %103, %25
  %37 = phi i64 [ 0, %25 ], [ %110, %103 ]
  %38 = trunc i64 %37 to i32
  %39 = uitofp i32 %38 to float
  %40 = fmul float %14, %39
  %41 = fptoui float %40 to i32
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %35, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = mul i64 %37, 3
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds i8, ptr %26, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !29
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = getelementptr inbounds i8, ptr %47, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !29
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = getelementptr inbounds i8, ptr %47, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !29
  %57 = zext i8 %56 to i32
  %58 = or disjoint i32 %50, %57
  %59 = or disjoint i32 %54, %58
  %60 = load i32, ptr %21, align 8, !tbaa !44
  %61 = lshr i32 %44, 16
  %62 = and i32 %61, 65280
  %63 = lshr i32 %60, 16
  %64 = and i32 %63, 65280
  %65 = mul nuw i32 %64, %62
  %66 = and i32 %65, -16777216
  %67 = lshr i32 %44, 12
  %68 = and i32 %67, 4080
  %69 = lshr i32 %60, 12
  %70 = and i32 %69, 4080
  %71 = mul nuw nsw i32 %70, %68
  %72 = and i32 %71, 16711680
  %73 = and i32 %44, 65280
  %74 = and i32 %60, 65280
  %75 = mul nuw i32 %74, %73
  %76 = lshr exact i32 %75, 16
  %77 = and i32 %76, 65280
  %78 = and i32 %44, 255
  %79 = and i32 %60, 255
  %80 = mul nuw nsw i32 %79, %78
  %81 = lshr i32 %80, 8
  %82 = or disjoint i32 %72, %81
  %83 = or disjoint i32 %77, %66
  %84 = or disjoint i32 %83, %82
  %85 = icmp ult i32 %84, 16777216
  br i1 %85, label %103, label %86

86:                                               ; preds = %36
  %87 = icmp ugt i32 %84, -16777217
  br i1 %87, label %103, label %88

88:                                               ; preds = %86
  %89 = lshr i32 %65, 24
  %90 = lshr i32 %65, 31
  %91 = add nuw nsw i32 %89, %90
  %92 = sub nsw i32 %82, %58
  %93 = sub nsw i32 %77, %54
  %94 = mul i32 %92, %91
  %95 = mul nsw i32 %93, %91
  %96 = lshr i32 %94, 8
  %97 = lshr exact i32 %95, 8
  %98 = add nuw nsw i32 %96, %58
  %99 = add nuw nsw i32 %97, %54
  %100 = and i32 %98, 16711935
  %101 = and i32 %99, 65280
  %102 = or disjoint i32 %101, %100
  br label %103

103:                                              ; preds = %88, %86, %36
  %104 = phi i32 [ %102, %88 ], [ %59, %36 ], [ %84, %86 ]
  %105 = lshr i32 %104, 16
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %47, align 1, !tbaa !29
  %107 = lshr i32 %104, 8
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %51, align 1, !tbaa !29
  %109 = trunc i32 %104 to i8
  store i8 %109, ptr %55, align 1, !tbaa !29
  %110 = add nuw nsw i64 %37, 1
  %111 = icmp eq i64 %110, %24
  br i1 %111, label %112, label %36, !llvm.loop !148

112:                                              ; preds = %103
  %113 = load i32, ptr %22, align 4, !tbaa !49
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %26, i64 %114
  %116 = add nuw i32 %27, 1
  %117 = icmp eq i32 %116, %5
  br i1 %117, label %212, label %25, !llvm.loop !149

118:                                              ; preds = %1
  %119 = icmp eq i32 %5, 0
  br i1 %119, label %212, label %120

120:                                              ; preds = %118
  %121 = icmp eq i32 %3, 0
  %122 = getelementptr inbounds i8, ptr %0, i64 32
  %123 = getelementptr inbounds i8, ptr %0, i64 72
  %124 = getelementptr inbounds i8, ptr %0, i64 76
  br i1 %121, label %212, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8, !tbaa !48
  %127 = zext i32 %3 to i64
  br label %128

128:                                              ; preds = %132, %125
  %129 = phi ptr [ %135, %132 ], [ %126, %125 ]
  %130 = phi ptr [ %138, %132 ], [ %8, %125 ]
  %131 = phi i32 [ %139, %132 ], [ 0, %125 ]
  br label %141

132:                                              ; preds = %203
  %133 = load i32, ptr %123, align 8, !tbaa !77
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  %136 = load i32, ptr %124, align 4, !tbaa !49
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %130, i64 %137
  %139 = add nuw i32 %131, 1
  %140 = icmp eq i32 %139, %5
  br i1 %140, label %212, label %128, !llvm.loop !150

141:                                              ; preds = %203, %128
  %142 = phi i64 [ 0, %128 ], [ %210, %203 ]
  %143 = mul i64 %142, 3
  %144 = and i64 %143, 4294967295
  %145 = getelementptr inbounds i8, ptr %130, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !29
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 16
  %149 = getelementptr inbounds i8, ptr %145, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !29
  %151 = zext i8 %150 to i32
  %152 = shl nuw nsw i32 %151, 8
  %153 = getelementptr inbounds i8, ptr %145, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !29
  %155 = zext i8 %154 to i32
  %156 = or disjoint i32 %148, %155
  %157 = or disjoint i32 %152, %156
  %158 = getelementptr inbounds i32, ptr %129, i64 %142
  %159 = load i32, ptr %158, align 4, !tbaa !15
  %160 = load i32, ptr %122, align 8, !tbaa !44
  %161 = lshr i32 %159, 16
  %162 = and i32 %161, 65280
  %163 = lshr i32 %160, 16
  %164 = and i32 %163, 65280
  %165 = mul nuw i32 %164, %162
  %166 = and i32 %165, -16777216
  %167 = lshr i32 %159, 12
  %168 = and i32 %167, 4080
  %169 = lshr i32 %160, 12
  %170 = and i32 %169, 4080
  %171 = mul nuw nsw i32 %170, %168
  %172 = and i32 %171, 16711680
  %173 = and i32 %159, 65280
  %174 = and i32 %160, 65280
  %175 = mul nuw i32 %174, %173
  %176 = lshr exact i32 %175, 16
  %177 = and i32 %176, 65280
  %178 = and i32 %159, 255
  %179 = and i32 %160, 255
  %180 = mul nuw nsw i32 %179, %178
  %181 = lshr i32 %180, 8
  %182 = or disjoint i32 %172, %181
  %183 = or disjoint i32 %177, %166
  %184 = or disjoint i32 %183, %182
  %185 = icmp ult i32 %184, 16777216
  br i1 %185, label %203, label %186

186:                                              ; preds = %141
  %187 = icmp ugt i32 %184, -16777217
  br i1 %187, label %203, label %188

188:                                              ; preds = %186
  %189 = lshr i32 %165, 24
  %190 = lshr i32 %165, 31
  %191 = add nuw nsw i32 %189, %190
  %192 = sub nsw i32 %182, %156
  %193 = sub nsw i32 %177, %152
  %194 = mul i32 %192, %191
  %195 = mul nsw i32 %193, %191
  %196 = lshr i32 %194, 8
  %197 = lshr exact i32 %195, 8
  %198 = add nuw nsw i32 %196, %156
  %199 = add nuw nsw i32 %197, %152
  %200 = and i32 %198, 16711935
  %201 = and i32 %199, 65280
  %202 = or disjoint i32 %201, %200
  br label %203

203:                                              ; preds = %188, %186, %141
  %204 = phi i32 [ %202, %188 ], [ %157, %141 ], [ %184, %186 ]
  %205 = lshr i32 %204, 16
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %145, align 1, !tbaa !29
  %207 = lshr i32 %204, 8
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %149, align 1, !tbaa !29
  %209 = trunc i32 %204 to i8
  store i8 %209, ptr %153, align 1, !tbaa !29
  %210 = add nuw nsw i64 %142, 1
  %211 = icmp eq i64 %210, %127
  br i1 %211, label %132, label %141, !llvm.loop !151

212:                                              ; preds = %132, %120, %118, %112, %18, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL40executeBlit_TextureCombineColor_16_to_16EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !76
  %4 = shl i32 %3, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !75
  %7 = shl i32 %6, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 32768
  %12 = lshr i32 %9, 9
  %13 = and i32 %12, 31744
  %14 = lshr i32 %9, 6
  %15 = and i32 %14, 992
  %16 = lshr i32 %9, 3
  %17 = and i32 %16, 31
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %93, label %19

19:                                               ; preds = %1
  %20 = icmp eq i32 %4, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !77
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 76
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = zext i32 %25 to i64
  br i1 %20, label %93, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = zext i32 %4 to i64
  %33 = add i32 %7, -1
  %34 = zext i32 %33 to i64
  %35 = mul nuw i64 %34, %26
  %36 = shl nuw nsw i64 %32, 1
  %37 = getelementptr i8, ptr %31, i64 %35
  %38 = getelementptr i8, ptr %37, i64 %36
  %39 = mul nsw i64 %34, %23
  %40 = getelementptr i8, ptr %29, i64 %39
  %41 = getelementptr i8, ptr %40, i64 %36
  %42 = icmp ult i32 %4, 8
  %43 = icmp ult ptr %31, %41
  %44 = icmp ult ptr %29, %38
  %45 = and i1 %43, %44
  %46 = icmp slt i32 %22, 0
  %47 = or i1 %45, %46
  %48 = and i64 %32, 4294967288
  %49 = insertelement <8 x i32> poison, i32 %13, i64 0
  %50 = shufflevector <8 x i32> %49, <8 x i32> poison, <8 x i32> zeroinitializer
  %51 = insertelement <8 x i32> poison, i32 %15, i64 0
  %52 = shufflevector <8 x i32> %51, <8 x i32> poison, <8 x i32> zeroinitializer
  %53 = insertelement <8 x i32> poison, i32 %17, i64 0
  %54 = shufflevector <8 x i32> %53, <8 x i32> poison, <8 x i32> zeroinitializer
  %55 = insertelement <8 x i32> poison, i32 %11, i64 0
  %56 = shufflevector <8 x i32> %55, <8 x i32> poison, <8 x i32> zeroinitializer
  %57 = icmp eq i64 %48, %32
  br label %58

58:                                               ; preds = %94, %27
  %59 = phi ptr [ %95, %94 ], [ %29, %27 ]
  %60 = phi ptr [ %96, %94 ], [ %31, %27 ]
  %61 = phi i32 [ %97, %94 ], [ 0, %27 ]
  %62 = select i1 %42, i1 true, i1 %47
  br i1 %62, label %91, label %63

63:                                               ; preds = %63, %58
  %64 = phi i64 [ %88, %63 ], [ 0, %58 ]
  %65 = getelementptr inbounds i16, ptr %59, i64 %64
  %66 = load <8 x i16>, ptr %65, align 2, !tbaa !27, !alias.scope !152
  %67 = getelementptr inbounds i16, ptr %60, i64 %64
  %68 = load <8 x i16>, ptr %67, align 2, !tbaa !27, !alias.scope !155, !noalias !152
  %69 = zext <8 x i16> %66 to <8 x i32>
  %70 = and <8 x i32> %69, <i32 31744, i32 31744, i32 31744, i32 31744, i32 31744, i32 31744, i32 31744, i32 31744>
  %71 = mul nuw nsw <8 x i32> %70, %50
  %72 = lshr exact <8 x i32> %71, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %73 = and <8 x i32> %72, <i32 31744, i32 31744, i32 31744, i32 31744, i32 31744, i32 31744, i32 31744, i32 31744>
  %74 = and <8 x i32> %69, <i32 992, i32 992, i32 992, i32 992, i32 992, i32 992, i32 992, i32 992>
  %75 = mul nuw nsw <8 x i32> %74, %52
  %76 = lshr exact <8 x i32> %75, <i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10>
  %77 = and <8 x i32> %76, <i32 992, i32 992, i32 992, i32 992, i32 992, i32 992, i32 992, i32 992>
  %78 = and <8 x i32> %69, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %79 = mul nuw nsw <8 x i32> %78, %54
  %80 = lshr <8 x i32> %79, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %81 = and <8 x i32> %56, %69
  %82 = or disjoint <8 x i32> %80, %81
  %83 = or disjoint <8 x i32> %82, %77
  %84 = or disjoint <8 x i32> %83, %73
  %85 = trunc <8 x i32> %84 to <8 x i16>
  %86 = icmp slt <8 x i16> %85, zeroinitializer
  %87 = select <8 x i1> %86, <8 x i16> %85, <8 x i16> %68
  store <8 x i16> %87, ptr %67, align 2, !tbaa !27, !alias.scope !155, !noalias !152
  %88 = add nuw i64 %64, 8
  %89 = icmp eq i64 %88, %48
  br i1 %89, label %90, label %63, !llvm.loop !157

90:                                               ; preds = %63
  br i1 %57, label %94, label %91

91:                                               ; preds = %90, %58
  %92 = phi i64 [ 0, %58 ], [ %48, %90 ]
  br label %99

93:                                               ; preds = %94, %19, %1
  ret void

94:                                               ; preds = %99, %90
  %95 = getelementptr inbounds i8, ptr %59, i64 %23
  %96 = getelementptr inbounds i8, ptr %60, i64 %26
  %97 = add nuw i32 %61, 1
  %98 = icmp eq i32 %97, %7
  br i1 %98, label %93, label %58, !llvm.loop !158

99:                                               ; preds = %99, %91
  %100 = phi i64 [ %124, %99 ], [ %92, %91 ]
  %101 = getelementptr inbounds i16, ptr %59, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !27
  %103 = getelementptr inbounds i16, ptr %60, i64 %100
  %104 = load i16, ptr %103, align 2, !tbaa !27
  %105 = zext i16 %102 to i32
  %106 = and i32 %105, 31744
  %107 = mul nuw nsw i32 %106, %13
  %108 = lshr exact i32 %107, 15
  %109 = and i32 %108, 31744
  %110 = and i32 %105, 992
  %111 = mul nuw nsw i32 %110, %15
  %112 = lshr exact i32 %111, 10
  %113 = and i32 %112, 992
  %114 = and i32 %105, 31
  %115 = mul nuw nsw i32 %114, %17
  %116 = lshr i32 %115, 5
  %117 = and i32 %11, %105
  %118 = or disjoint i32 %116, %117
  %119 = or disjoint i32 %118, %113
  %120 = or disjoint i32 %119, %109
  %121 = trunc i32 %120 to i16
  %122 = icmp slt i16 %121, 0
  %123 = select i1 %122, i16 %121, i16 %104
  store i16 %123, ptr %103, align 2, !tbaa !27
  %124 = add nuw nsw i64 %100, 1
  %125 = icmp eq i64 %124, %32
  br i1 %125, label %94, label %99, !llvm.loop !159
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL40executeBlit_TextureCombineColor_16_to_24EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 32768
  %14 = lshr i32 %11, 9
  %15 = and i32 %14, 31744
  %16 = lshr i32 %11, 6
  %17 = and i32 %16, 992
  %18 = lshr i32 %11, 3
  %19 = and i32 %18, 31
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load i8, ptr %20, align 8, !tbaa !45, !range !70, !noundef !71
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %1
  %24 = icmp eq i32 %5, 0
  br i1 %24, label %166, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %3, 0
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = getelementptr inbounds i8, ptr %0, i64 76
  br i1 %26, label %166, label %29

29:                                               ; preds = %25
  %30 = zext i32 %3 to i64
  br label %109

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %0, i64 84
  %33 = load float, ptr %32, align 4, !tbaa !73
  %34 = getelementptr inbounds i8, ptr %0, i64 88
  %35 = load float, ptr %34, align 8, !tbaa !74
  %36 = icmp eq i32 %5, 0
  br i1 %36, label %166, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = icmp eq i32 %3, 0
  %40 = getelementptr inbounds i8, ptr %0, i64 76
  br i1 %39, label %166, label %41

41:                                               ; preds = %37
  %42 = zext i32 %3 to i64
  br label %43

43:                                               ; preds = %103, %41
  %44 = phi ptr [ %106, %103 ], [ %9, %41 ]
  %45 = phi i32 [ %107, %103 ], [ 0, %41 ]
  %46 = uitofp i32 %45 to float
  %47 = fmul float %35, %46
  %48 = fptoui float %47 to i32
  %49 = load ptr, ptr %6, align 8, !tbaa !48
  %50 = load i32, ptr %38, align 8, !tbaa !77
  %51 = mul i32 %50, %48
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  br label %54

54:                                               ; preds = %100, %43
  %55 = phi i64 [ 0, %43 ], [ %101, %100 ]
  %56 = trunc i64 %55 to i32
  %57 = uitofp i32 %56 to float
  %58 = fmul float %33, %57
  %59 = fptoui float %58 to i32
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %53, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !27
  %63 = icmp sgt i16 %62, -1
  br i1 %63, label %100, label %64

64:                                               ; preds = %54
  %65 = shl i16 %62, 6
  %66 = and i16 %65, -2048
  %67 = shl i16 %62, 1
  %68 = and i16 %67, 1792
  %69 = or disjoint i16 %66, %68
  %70 = shl i16 %62, 3
  %71 = and i16 %70, 248
  %72 = or disjoint i16 %69, %71
  %73 = lshr i16 %62, 2
  %74 = and i16 %73, 7
  %75 = or disjoint i16 %72, %74
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 31
  %78 = mul nuw nsw i32 %77, %19
  %79 = lshr i32 %78, 5
  %80 = and i32 %13, %76
  %81 = or disjoint i32 %79, %80
  %82 = and i32 %76, 992
  %83 = mul nuw nsw i32 %82, %17
  %84 = lshr exact i32 %83, 10
  %85 = and i32 %84, 992
  %86 = or disjoint i32 %81, %85
  %87 = and i32 %76, 31744
  %88 = mul nuw nsw i32 %87, %15
  %89 = lshr exact i32 %88, 15
  %90 = and i32 %89, 31744
  %91 = or disjoint i32 %86, %90
  %92 = mul i64 %55, 3
  %93 = and i64 %92, 4294967295
  %94 = getelementptr inbounds i8, ptr %44, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store i8 0, ptr %94, align 1, !tbaa !29
  %96 = lshr i32 %91, 8
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds i8, ptr %94, i64 2
  store i8 %97, ptr %95, align 1, !tbaa !29
  %99 = trunc i32 %86 to i8
  store i8 %99, ptr %98, align 1, !tbaa !29
  br label %100

100:                                              ; preds = %64, %54
  %101 = add nuw nsw i64 %55, 1
  %102 = icmp eq i64 %101, %42
  br i1 %102, label %103, label %54, !llvm.loop !160

103:                                              ; preds = %100
  %104 = load i32, ptr %40, align 4, !tbaa !49
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %44, i64 %105
  %107 = add nuw i32 %45, 1
  %108 = icmp eq i32 %107, %5
  br i1 %108, label %166, label %43, !llvm.loop !161

109:                                              ; preds = %113, %29
  %110 = phi ptr [ %116, %113 ], [ %7, %29 ]
  %111 = phi i32 [ %120, %113 ], [ 0, %29 ]
  %112 = phi ptr [ %119, %113 ], [ %9, %29 ]
  br label %122

113:                                              ; preds = %163
  %114 = load i32, ptr %27, align 8, !tbaa !77
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %110, i64 %115
  %117 = load i32, ptr %28, align 4, !tbaa !49
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %112, i64 %118
  %120 = add nuw i32 %111, 1
  %121 = icmp eq i32 %120, %5
  br i1 %121, label %166, label %109, !llvm.loop !162

122:                                              ; preds = %163, %109
  %123 = phi i64 [ 0, %109 ], [ %164, %163 ]
  %124 = getelementptr inbounds i16, ptr %110, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !27
  %126 = icmp sgt i16 %125, -1
  br i1 %126, label %163, label %127

127:                                              ; preds = %122
  %128 = shl i16 %125, 6
  %129 = and i16 %128, -2048
  %130 = shl i16 %125, 1
  %131 = and i16 %130, 1792
  %132 = or disjoint i16 %129, %131
  %133 = shl i16 %125, 3
  %134 = and i16 %133, 248
  %135 = or disjoint i16 %132, %134
  %136 = lshr i16 %125, 2
  %137 = and i16 %136, 7
  %138 = or disjoint i16 %135, %137
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, 31
  %141 = mul nuw nsw i32 %140, %19
  %142 = lshr i32 %141, 5
  %143 = and i32 %13, %139
  %144 = or disjoint i32 %142, %143
  %145 = and i32 %139, 992
  %146 = mul nuw nsw i32 %145, %17
  %147 = lshr exact i32 %146, 10
  %148 = and i32 %147, 992
  %149 = or disjoint i32 %144, %148
  %150 = and i32 %139, 31744
  %151 = mul nuw nsw i32 %150, %15
  %152 = lshr exact i32 %151, 15
  %153 = and i32 %152, 31744
  %154 = or disjoint i32 %149, %153
  %155 = mul i64 %123, 3
  %156 = and i64 %155, 4294967295
  %157 = getelementptr inbounds i8, ptr %112, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  store i8 0, ptr %157, align 1, !tbaa !29
  %159 = lshr i32 %154, 8
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds i8, ptr %157, i64 2
  store i8 %160, ptr %158, align 1, !tbaa !29
  %162 = trunc i32 %149 to i8
  store i8 %162, ptr %161, align 1, !tbaa !29
  br label %163

163:                                              ; preds = %127, %122
  %164 = add nuw nsw i64 %123, 1
  %165 = icmp eq i64 %164, %30
  br i1 %165, label %113, label %122, !llvm.loop !163

166:                                              ; preds = %113, %103, %37, %31, %25, %23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.ceil.v2f32(<2 x float>) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN3irr5video6IImageE", !8, i64 8, !10, i64 12, !12, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !13, i64 48, !13, i64 49}
!8 = !{!"_ZTSN3irr5video13ECOLOR_FORMATE", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN3irr4core11dimension2dIjEE", !11, i64 0, !11, i64 4}
!11 = !{!"int", !9, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"bool", !9, i64 0}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !15}
!15 = !{!11, !11, i64 0}
!16 = !{!7, !13, i64 48}
!17 = !{!7, !13, i64 49}
!18 = !{!7, !11, i64 40}
!19 = !{!7, !11, i64 44}
!20 = !{!7, !12, i64 24}
!21 = !{!22, !12, i64 8}
!22 = !{!"_ZTSN3irr17IReferenceCountedE", !12, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 16}
!24 = !{!7, !11, i64 12}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSN3irr5video6SColorE", !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !9, i64 0}
!29 = !{!9, !9, i64 0}
!30 = !{i32 0, i32 2}
!31 = !{!32, !11, i64 4}
!32 = !{!"_ZTSN3irr12blitterTableE", !33, i64 0, !11, i64 4, !11, i64 8, !12, i64 16}
!33 = !{!"_ZTSN3irr8eBlitterE", !9, i64 0}
!34 = !{!32, !11, i64 8}
!35 = !{!32, !33, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!32, !12, i64 16}
!39 = !{!40, !11, i64 16}
!40 = !{!"_ZTSN3irr8SBlitJobE", !41, i64 0, !41, i64 16, !11, i64 32, !12, i64 40, !12, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !13, i64 80, !42, i64 84, !42, i64 88}
!41 = !{!"_ZTSN3irr12AbsRectangleE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!42 = !{!"float", !9, i64 0}
!43 = !{!40, !11, i64 20}
!44 = !{!40, !11, i64 32}
!45 = !{!40, !13, i64 80}
!46 = !{!42, !42, i64 0}
!47 = !{!40, !11, i64 64}
!48 = !{!40, !12, i64 40}
!49 = !{!40, !11, i64 76}
!50 = !{!40, !11, i64 68}
!51 = !{!40, !12, i64 48}
!52 = distinct !{!52, !37}
!53 = !{!7, !11, i64 16}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = !{!10, !11, i64 0}
!57 = !{!58, !11, i64 0}
!58 = !{!"_ZTSN3irr4core8vector2dIiEE", !11, i64 0, !11, i64 4}
!59 = !{!58, !11, i64 4}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.unroll.disable"}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!7, !12, i64 32}
!73 = !{!40, !42, i64 84}
!74 = !{!40, !42, i64 88}
!75 = !{!40, !11, i64 60}
!76 = !{!40, !11, i64 56}
!77 = !{!40, !11, i64 72}
!78 = distinct !{!78, !37, !79}
!79 = !{!"llvm.loop.unswitch.partial.disable"}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37, !85, !86}
!85 = !{!"llvm.loop.isvectorized", i32 1}
!86 = !{!"llvm.loop.unroll.runtime.disable"}
!87 = distinct !{!87, !37, !86, !85}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37, !85, !86}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37, !86, !85}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !37}
!94 = !{!95}
!95 = distinct !{!95, !96}
!96 = distinct !{!96, !"LVerDomain"}
!97 = !{!98}
!98 = distinct !{!98, !96}
!99 = distinct !{!99, !37, !85, !86}
!100 = distinct !{!100, !37}
!101 = distinct !{!101, !37, !85}
!102 = distinct !{!102, !37, !85, !86}
!103 = distinct !{!103, !37, !86, !85}
!104 = distinct !{!104, !37}
!105 = distinct !{!105, !37, !85, !86}
!106 = distinct !{!106, !37}
!107 = distinct !{!107, !37, !86, !85}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
!110 = distinct !{!110, !37, !79}
!111 = distinct !{!111, !37}
!112 = distinct !{!112, !37}
!113 = distinct !{!113, !37}
!114 = !{!115}
!115 = distinct !{!115, !116}
!116 = distinct !{!116, !"LVerDomain"}
!117 = !{!118}
!118 = distinct !{!118, !116}
!119 = distinct !{!119, !37, !85, !86}
!120 = distinct !{!120, !37}
!121 = distinct !{!121, !37, !85}
!122 = distinct !{!122, !37}
!123 = distinct !{!123, !37}
!124 = distinct !{!124, !37}
!125 = distinct !{!125, !37}
!126 = distinct !{!126, !37}
!127 = distinct !{!127, !37}
!128 = distinct !{!128, !37, !79}
!129 = distinct !{!129, !37}
!130 = distinct !{!130, !37}
!131 = distinct !{!131, !37}
!132 = distinct !{!132, !37, !79}
!133 = distinct !{!133, !37}
!134 = distinct !{!134, !37}
!135 = distinct !{!135, !37}
!136 = distinct !{!136, !67}
!137 = distinct !{!137, !37}
!138 = distinct !{!138, !67}
!139 = distinct !{!139, !67}
!140 = distinct !{!140, !37}
!141 = distinct !{!141, !37, !85, !86}
!142 = distinct !{!142, !37}
!143 = distinct !{!143, !37, !86, !85}
!144 = distinct !{!144, !37, !79}
!145 = distinct !{!145, !37}
!146 = distinct !{!146, !37, !79}
!147 = distinct !{!147, !37}
!148 = distinct !{!148, !37}
!149 = distinct !{!149, !37}
!150 = distinct !{!150, !37}
!151 = distinct !{!151, !37}
!152 = !{!153}
!153 = distinct !{!153, !154}
!154 = distinct !{!154, !"LVerDomain"}
!155 = !{!156}
!156 = distinct !{!156, !154}
!157 = distinct !{!157, !37, !85, !86}
!158 = distinct !{!158, !37}
!159 = distinct !{!159, !37, !85}
!160 = distinct !{!160, !37}
!161 = distinct !{!161, !37}
!162 = distinct !{!162, !37}
!163 = distinct !{!163, !37}
