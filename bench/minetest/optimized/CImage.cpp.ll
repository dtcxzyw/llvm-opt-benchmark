; ModuleID = 'bench/minetest/original/CImage.cpp.ll'
source_filename = "bench/minetest/original/CImage.cpp.ll"
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
@_ZTTN3irr5video6CImageE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i32 0, inrange i32 1, i32 3)], align 8
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
  br label %56

42:                                               ; preds = %30
  br i1 %25, label %43, label %47

43:                                               ; preds = %42
  %44 = zext nneg i32 %2 to i64
  %45 = getelementptr inbounds [17 x i32], ptr @switch.table._ZN3irr5video6CImage4fillERKNS0_6SColorE, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %43, %42
  %48 = phi i32 [ %46, %43 ], [ 0, %42 ]
  %49 = mul i32 %24, %22
  %50 = mul i32 %49, %48
  %51 = add i32 %50, 15
  %52 = and i32 %51, -16
  %53 = zext i32 %52 to i64
  %54 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %53) #15
  store ptr %54, ptr %19, align 8, !tbaa !20
  %55 = zext i32 %50 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr align 1 %4, i64 %55, i1 false)
  store i8 1, ptr %20, align 8, !tbaa !16
  br label %56

56:                                               ; preds = %47, %41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEPvbb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(50) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 1, ptr %9, align 8, !tbaa !23
  %10 = zext i1 %5 to i8
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, inrange i32 1, i64 3), ptr %7, align 8, !tbaa !3
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
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %6
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr inbounds [17 x i32], ptr @switch.table._ZN3irr5video6CImage4fillERKNS0_6SColorE, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 44
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %24, ptr %26, align 8, !tbaa !18
  %27 = mul i32 %24, %17
  store i32 %27, ptr %25, align 4, !tbaa !19
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 1, i64 3), ptr %7, align 8, !tbaa !3
  br i1 %4, label %30, label %.thread1

.thread:                                          ; preds = %6
  %28 = getelementptr inbounds i8, ptr %0, i64 44
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %29, align 8, !tbaa !18
  store i32 0, ptr %28, align 4, !tbaa !19
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 1, i64 3), ptr %7, align 8, !tbaa !3
  br i1 %4, label %30, label %.thread1

30:                                               ; preds = %.thread, %21
  store ptr %3, ptr %14, align 8, !tbaa !20
  br label %39

.thread1:                                         ; preds = %21, %.thread
  %31 = phi i32 [ 0, %.thread ], [ %24, %21 ]
  %32 = mul i32 %19, %17
  %33 = mul i32 %32, %31
  %34 = add i32 %33, 15
  %35 = and i32 %34, -16
  %36 = zext i32 %35 to i64
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #15
  store ptr %37, ptr %14, align 8, !tbaa !20
  %38 = zext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %3, i64 %38, i1 false)
  store i8 1, ptr %15, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %.thread1, %30
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
  %148 = mul i64 %147, %14
  %149 = mul i64 %148, %146
  %150 = add i64 %149, 15
  %151 = and i64 %150, 4294967280
  %152 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %151) #15
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
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !3
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
  switch i32 %1, label %59 [
    i32 0, label %.thread
    i32 1, label %.thread
    i32 2, label %13
    i32 3, label %17
    i32 14, label %.thread
    i32 15, label %21
    i32 16, label %25
    i32 10, label %29
    i32 11, label %.thread
    i32 12, label %.thread
    i32 13, label %32
    i32 4, label %.thread
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
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !3
  br label %67

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 44
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 4, ptr %19, align 8, !tbaa !18
  %20 = shl i32 %12, 2
  store i32 %20, ptr %18, align 4, !tbaa !19
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !3
  br label %67

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 44
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 4, ptr %23, align 8, !tbaa !18
  %24 = shl i32 %12, 2
  store i32 %24, ptr %22, align 4, !tbaa !19
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !3
  br label %67

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %0, i64 44
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 4, ptr %27, align 8, !tbaa !18
  %28 = shl i32 %12, 2
  store i32 %28, ptr %26, align 4, !tbaa !19
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !3
  br label %67

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 44
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %31, align 8, !tbaa !18
  store i32 %12, ptr %30, align 4, !tbaa !19
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !3
  br label %67

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %0, i64 44
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 4, ptr %34, align 8, !tbaa !18
  %35 = shl i32 %12, 2
  store i32 %35, ptr %33, align 4, !tbaa !19
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !3
  br label %67

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %0, i64 44
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 4, ptr %38, align 8, !tbaa !18
  %39 = shl i32 %12, 2
  store i32 %39, ptr %37, align 4, !tbaa !19
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !3
  br label %67

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %0, i64 44
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 8, ptr %42, align 8, !tbaa !18
  %43 = shl i32 %12, 3
  store i32 %43, ptr %41, align 4, !tbaa !19
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !3
  br label %67

44:                                               ; preds = %3
  %45 = getelementptr inbounds i8, ptr %0, i64 44
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 4, ptr %46, align 8, !tbaa !18
  %47 = shl i32 %12, 2
  store i32 %47, ptr %45, align 4, !tbaa !19
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !3
  br label %67

48:                                               ; preds = %3
  %49 = getelementptr inbounds i8, ptr %0, i64 44
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 8, ptr %50, align 8, !tbaa !18
  %51 = shl i32 %12, 3
  store i32 %51, ptr %49, align 4, !tbaa !19
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !3
  br label %67

52:                                               ; preds = %3
  %53 = getelementptr inbounds i8, ptr %0, i64 44
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 16, ptr %54, align 8, !tbaa !18
  %55 = shl i32 %12, 4
  store i32 %55, ptr %53, align 4, !tbaa !19
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !3
  br label %67

.thread:                                          ; preds = %3, %3, %3, %3, %3, %3
  %56 = getelementptr inbounds i8, ptr %0, i64 44
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 2, ptr %57, align 8, !tbaa !18
  %58 = shl i32 %12, 1
  store i32 %58, ptr %56, align 4, !tbaa !19
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !3
  br label %63

59:                                               ; preds = %3
  %60 = getelementptr inbounds i8, ptr %0, i64 44
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %61, align 8, !tbaa !18
  store i32 0, ptr %60, align 4, !tbaa !19
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !3
  %62 = icmp ult i32 %1, 17
  br i1 %62, label %63, label %67

63:                                               ; preds = %.thread, %59
  %64 = zext nneg i32 %1 to i64
  %65 = getelementptr inbounds [17 x i64], ptr @switch.table._ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  br label %67

67:                                               ; preds = %63, %59, %52, %48, %44, %40, %36, %32, %29, %25, %21, %17, %13
  %68 = phi i64 [ 3, %13 ], [ 4, %17 ], [ 4, %21 ], [ 4, %25 ], [ 1, %29 ], [ 4, %32 ], [ 4, %36 ], [ 8, %40 ], [ 4, %44 ], [ 8, %48 ], [ 16, %52 ], [ %66, %63 ], [ 0, %59 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = lshr i64 %9, 32
  %72 = mul i64 %71, %9
  %73 = mul i64 %72, %68
  %74 = add i64 %73, 15
  %75 = and i64 %74, 4294967280
  %76 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %75) #15
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
  %118 = or disjoint i32 %117, %116
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
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str, i32 noundef 2) #16
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
  %58 = or disjoint i32 %55, %53
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
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.1, i32 noundef 2) #16
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
  %20 = tail call noundef zeroext i1 @_ZN3irr5video15CColorConverter16canConvertFormatENS0_13ECOLOR_FORMATES2_(i32 noundef %17, i32 noundef %19) #16
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
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %27, i32 noundef %23, i32 noundef %25, i32 noundef %28, i32 noundef %30) #16
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
  br i1 %22, label %.preheader, label %.preheader12

.preheader12:                                     ; preds = %19, %56
  %23 = phi i32 [ %58, %56 ], [ 3, %19 ]
  %24 = phi ptr [ %57, %56 ], [ @_ZN3irrL9blitTableE, %19 ]
  %25 = icmp eq i32 %23, %0
  br i1 %25, label %26, label %38

26:                                               ; preds = %.preheader12
  %27 = getelementptr inbounds i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = icmp eq i32 %28, -1
  %30 = icmp eq i32 %28, %20
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %24, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = icmp eq i32 %34, -1
  %36 = icmp eq i32 %34, %14
  %37 = or i1 %35, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %32, %26, %.preheader12
  %39 = getelementptr inbounds i8, ptr %24, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !35
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit11, label %42, !llvm.loop !36

42:                                               ; preds = %38
  %43 = icmp eq i32 %40, %0
  br i1 %43, label %44, label %56

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %24, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = icmp eq i32 %46, -1
  %48 = icmp eq i32 %46, %20
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %24, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !34
  %53 = icmp eq i32 %52, -1
  %54 = icmp eq i32 %52, %14
  %55 = or i1 %53, %54
  br i1 %55, label %.loopexit.loopexit25.split.loop.exit, label %56

56:                                               ; preds = %50, %44, %42
  %57 = getelementptr inbounds i8, ptr %24, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !35
  br label %.preheader12

.preheader:                                       ; preds = %19, %78
  %59 = phi i32 [ %80, %78 ], [ 3, %19 ]
  %60 = phi ptr [ %79, %78 ], [ @_ZN3irrL9blitTableE, %19 ]
  %61 = icmp eq i32 %59, %0
  br i1 %61, label %62, label %78

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = icmp eq i32 %64, -1
  %66 = icmp eq i32 %64, %20
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %60, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !34
  %71 = icmp eq i32 %70, -1
  %72 = icmp eq i32 %70, %14
  %73 = or i1 %71, %72
  %74 = icmp eq i32 %64, -2
  %75 = or i1 %74, %73
  br i1 %75, label %.loopexit, label %78

76:                                               ; preds = %62
  %77 = icmp eq i32 %64, -2
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %76, %68, %.preheader
  %79 = getelementptr inbounds i8, ptr %60, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !35
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.loopexit11, label %.preheader, !llvm.loop !36

.loopexit.loopexit25.split.loop.exit:             ; preds = %50
  %82 = getelementptr inbounds i8, ptr %24, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %32, %76, %68, %.loopexit.loopexit25.split.loop.exit
  %83 = phi ptr [ %82, %.loopexit.loopexit25.split.loop.exit ], [ %60, %68 ], [ %60, %76 ], [ %24, %32 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit11, label %87

87:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #16
  br i1 %9, label %88, label %94

88:                                               ; preds = %87
  %89 = icmp eq ptr %5, null
  br i1 %89, label %107, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %5, i64 8
  %92 = load <2 x i32>, ptr %5, align 4, !tbaa !15
  %93 = load <2 x i32>, ptr %91, align 4, !tbaa !15
  br label %107

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %4, i64 12
  %96 = load <2 x i32>, ptr %95, align 4, !tbaa !15
  %97 = icmp eq ptr %5, null
  br i1 %97, label %107, label %98

98:                                               ; preds = %94
  %99 = add nsw <2 x i32> %96, <i32 -1, i32 -1>
  %100 = getelementptr inbounds i8, ptr %5, i64 8
  %101 = load <2 x i32>, ptr %5, align 4, !tbaa !15
  %102 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %101, <2 x i32> zeroinitializer)
  %103 = load <2 x i32>, ptr %100, align 4, !tbaa !15
  %104 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %103, <2 x i32> zeroinitializer)
  %105 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %102, <2 x i32> %99)
  %106 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %104, <2 x i32> %96)
  br label %107

107:                                              ; preds = %98, %94, %90, %88
  %108 = phi <2 x i32> [ %92, %90 ], [ %105, %98 ], [ zeroinitializer, %88 ], [ zeroinitializer, %94 ]
  %109 = phi <2 x i32> [ %93, %90 ], [ %106, %98 ], [ zeroinitializer, %88 ], [ %96, %94 ]
  br i1 %15, label %123, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %1, i64 12
  %112 = load <2 x i32>, ptr %111, align 4, !tbaa !15
  %113 = icmp eq ptr %2, null
  br i1 %113, label %123, label %114

114:                                              ; preds = %110
  %115 = add nsw <2 x i32> %112, <i32 -1, i32 -1>
  %116 = getelementptr inbounds i8, ptr %2, i64 8
  %117 = load <2 x i32>, ptr %2, align 4, !tbaa !15
  %118 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %117, <2 x i32> zeroinitializer)
  %119 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %118, <2 x i32> %115)
  %120 = load <2 x i32>, ptr %116, align 4, !tbaa !15
  %121 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %120, <2 x i32> %119)
  %122 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %121, <2 x i32> %112)
  br label %123

123:                                              ; preds = %114, %110, %107
  %124 = phi <2 x i32> [ %119, %114 ], [ zeroinitializer, %107 ], [ zeroinitializer, %110 ]
  %125 = phi <2 x i32> [ %122, %114 ], [ zeroinitializer, %107 ], [ %112, %110 ]
  %126 = icmp eq ptr %3, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = load <2 x i32>, ptr %3, align 4, !tbaa !15
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi <2 x i32> [ %128, %127 ], [ zeroinitializer, %123 ]
  %131 = sub <2 x i32> %109, %108
  %132 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %124, <2 x i32> %130)
  %133 = add nsw <2 x i32> %131, %130
  %134 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %125, <2 x i32> %133)
  %135 = shufflevector <2 x i32> %132, <2 x i32> %134, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i32> %135, ptr %8, align 16, !tbaa !15
  %136 = icmp slt <2 x i32> %132, %134
  %137 = shufflevector <2 x i1> %136, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %138 = and <2 x i1> %137, %136
  %139 = extractelement <2 x i1> %138, i64 0
  br i1 %139, label %140, label %194

140:                                              ; preds = %129
  %141 = sub nsw <2 x i32> %134, %132
  %142 = getelementptr inbounds i8, ptr %8, i64 56
  store <2 x i32> %141, ptr %142, align 8, !tbaa !15
  %143 = sub nsw <2 x i32> %132, %130
  %144 = getelementptr inbounds i8, ptr %8, i64 16
  %145 = getelementptr inbounds i8, ptr %8, i64 24
  %146 = add nsw <2 x i32> %143, %108
  store <2 x i32> %146, ptr %144, align 16, !tbaa !15
  %147 = add <2 x i32> %146, %141
  store <2 x i32> %147, ptr %145, align 8, !tbaa !15
  %148 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 %6, ptr %148, align 16, !tbaa !39
  %149 = getelementptr inbounds i8, ptr %8, i64 80
  store i8 0, ptr %149, align 16, !tbaa !43
  %150 = getelementptr inbounds i8, ptr %8, i64 84
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %150, align 4, !tbaa !44
  br i1 %9, label %170, label %151

151:                                              ; preds = %140
  %152 = getelementptr inbounds i8, ptr %4, i64 44
  %153 = load i32, ptr %152, align 4, !tbaa !19
  %154 = getelementptr inbounds i8, ptr %4, i64 40
  %155 = load i32, ptr %154, align 8, !tbaa !18
  %156 = getelementptr inbounds i8, ptr %8, i64 64
  store i32 %155, ptr %156, align 16, !tbaa !45
  %157 = getelementptr inbounds i8, ptr %4, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !20
  %159 = extractelement <2 x i32> %146, i64 1
  %160 = mul nsw i32 %153, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %163 = extractelement <2 x i32> %146, i64 0
  %164 = mul i32 %155, %163
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %166, ptr %167, align 8, !tbaa !46
  %168 = getelementptr inbounds i8, ptr %1, i64 40
  %169 = load i32, ptr %168, align 8, !tbaa !18
  br label %175

170:                                              ; preds = %140
  %171 = getelementptr inbounds i8, ptr %1, i64 40
  %172 = load i32, ptr %171, align 8, !tbaa !18
  %173 = extractelement <2 x i32> %141, i64 0
  %174 = mul i32 %172, %173
  br label %175

175:                                              ; preds = %170, %151
  %176 = phi i32 [ %172, %170 ], [ %169, %151 ]
  %177 = phi i32 [ %174, %170 ], [ %153, %151 ]
  %178 = getelementptr inbounds i8, ptr %8, i64 72
  store i32 %177, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %1, i64 44
  %180 = load i32, ptr %179, align 4, !tbaa !19
  %181 = getelementptr inbounds i8, ptr %8, i64 76
  store i32 %180, ptr %181, align 4, !tbaa !47
  %182 = getelementptr inbounds i8, ptr %8, i64 68
  store i32 %176, ptr %182, align 4, !tbaa !48
  %183 = getelementptr inbounds i8, ptr %1, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !20
  %185 = extractelement <2 x i32> %132, i64 1
  %186 = mul i32 %180, %185
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = extractelement <2 x i32> %132, i64 0
  %190 = mul i32 %176, %189
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  %193 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %192, ptr %193, align 16, !tbaa !49
  call void %85(ptr noundef nonnull %8) #16
  br label %194

194:                                              ; preds = %175, %129
  %195 = phi i32 [ 1, %175 ], [ 0, %129 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #16
  br label %.loopexit11

.loopexit11:                                      ; preds = %38, %78, %194, %.loopexit
  %196 = phi i32 [ %195, %194 ], [ 0, %.loopexit ], [ 0, %78 ], [ 0, %38 ]
  ret i32 %196
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
  br i1 %12, label %13, label %78

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %78, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %78, label %21

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
  br i1 %37, label %38, label %78

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
  br label %78

48:                                               ; preds = %38
  %49 = sub i32 %31, %30
  %50 = zext i32 %30 to i64
  %51 = zext i32 %49 to i64
  %52 = zext i32 %31 to i64
  %53 = and i32 %3, 1
  %54 = icmp eq i32 %3, 1
  br i1 %54, label %.thread, label %55

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
  br i1 %72, label %73, label %57, !llvm.loop !50

73:                                               ; preds = %57
  %74 = icmp eq i32 %53, 0
  br i1 %74, label %78, label %.thread

.thread:                                          ; preds = %48, %73
  %75 = phi ptr [ %67, %73 ], [ %1, %48 ]
  %76 = phi ptr [ %70, %73 ], [ %43, %48 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %50, i1 false)
  %77 = getelementptr inbounds i8, ptr %75, i64 %50
  tail call void @llvm.memset.p0.i64(ptr align 1 %77, i8 0, i64 %51, i1 false)
  br label %78

78:                                               ; preds = %.thread, %73, %44, %27, %17, %13, %6
  %79 = phi i1 [ false, %17 ], [ false, %13 ], [ false, %6 ], [ false, %27 ], [ true, %44 ], [ true, %73 ], [ true, %.thread ]
  ret i1 %79
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video6CImage13copyToScalingEPvjjNS0_13ECOLOR_FORMATEj(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp ne ptr %1, null
  %9 = icmp ne i32 %2, 0
  %10 = and i1 %8, %9
  %11 = icmp ne i32 %3, 0
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

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
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %31) #16
  br i1 %35, label %.loopexit, label %36

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
  %55 = load i32, ptr %18, align 8, !tbaa !51
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
  br i1 %92, label %.loopexit, label %77, !llvm.loop !52

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
  tail call void @_ZN3irr5video15CColorConverter17convert_viaFormatEPKvNS0_13ECOLOR_FORMATEiPvS4_(ptr noundef %102, i32 noundef %103, i32 noundef 1, ptr noundef nonnull %107, i32 noundef %4) #16
  %108 = fadd float %53, %95
  %109 = add nuw nsw i64 %94, 1
  %110 = icmp eq i64 %109, %76
  br i1 %110, label %85, label %93, !llvm.loop !53

.loopexit:                                        ; preds = %85, %27, %17, %13, %6
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
  %8 = load i32, ptr %6, align 4, !tbaa !54
  %9 = load i32, ptr %7, align 4, !tbaa !54
  %10 = icmp eq i32 %8, %9
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  %16 = select i1 %10, i1 %15, i1 false
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4, !tbaa !55
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %18, align 4, !tbaa !57
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %30

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !6
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %24, i32 noundef %8, i32 noundef %12, i32 noundef %26, i32 noundef 0) #16
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
  br i1 %15, label %.loopexit8, label %16

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
  br i1 %20, label %.loopexit8, label %29

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

37:                                               ; preds = %.loopexit
  %38 = fadd float %30, %34
  %39 = add nuw i32 %33, 1
  %40 = icmp eq i32 %39, %14
  br i1 %40, label %.loopexit8, label %32, !llvm.loop !58

41:                                               ; preds = %.loopexit, %32
  %42 = phi i32 [ 0, %32 ], [ %120, %.loopexit ]
  %43 = phi float [ 0.000000e+00, %32 ], [ %119, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %44 = call float @llvm.floor.f32(float %43)
  %45 = fptosi float %44 to i32
  br i1 %24, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %41, %61
  %46 = phi i32 [ %82, %61 ], [ 0, %41 ]
  %47 = phi i32 [ %85, %61 ], [ 0, %41 ]
  %48 = phi i32 [ %62, %61 ], [ 0, %41 ]
  %49 = phi i32 [ %90, %61 ], [ 0, %41 ]
  %50 = phi i32 [ %88, %61 ], [ 0, %41 ]
  %51 = add nsw i32 %48, %45
  br label %64

.loopexit7:                                       ; preds = %61, %41
  %52 = phi i32 [ 0, %41 ], [ %88, %61 ]
  %53 = phi i32 [ 0, %41 ], [ %90, %61 ]
  %54 = phi i32 [ 0, %41 ], [ %85, %61 ]
  %55 = phi i32 [ 0, %41 ], [ %82, %61 ]
  br i1 %28, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %56 = phi i32 [ %59, %.preheader ], [ 0, %.loopexit7 ]
  %57 = phi i32 [ %58, %.preheader ], [ %27, %.loopexit7 ]
  %58 = lshr i32 %57, 1
  %59 = add nuw nsw i32 %56, 1
  %60 = icmp ugt i32 %57, 3
  br i1 %60, label %.preheader, label %.loopexit, !llvm.loop !59

61:                                               ; preds = %64
  %62 = add nuw nsw i32 %48, 1
  %63 = icmp eq i32 %62, %25
  br i1 %63, label %.loopexit7, label %.preheader6, !llvm.loop !60

64:                                               ; preds = %64, %.preheader6
  %65 = phi i32 [ %46, %.preheader6 ], [ %82, %64 ]
  %66 = phi i32 [ %47, %.preheader6 ], [ %85, %64 ]
  %67 = phi i32 [ 0, %.preheader6 ], [ %91, %64 ]
  %68 = phi i32 [ %49, %.preheader6 ], [ %90, %64 ]
  %69 = phi i32 [ %50, %.preheader6 ], [ %88, %64 ]
  %70 = load i32, ptr %7, align 4, !tbaa !24
  %71 = add i32 %70, -1
  %72 = call noundef i32 @llvm.smin.i32(i32 %51, i32 %71)
  %73 = add nsw i32 %67, %36
  %74 = load i32, ptr %8, align 8, !tbaa !51
  %75 = add i32 %74, -1
  %76 = call noundef i32 @llvm.smin.i32(i32 %73, i32 %75)
  %77 = load ptr, ptr %0, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %79(ptr noundef nonnull align 8 dereferenceable(50) %0, i32 noundef %72, i32 noundef %76) #16
  %81 = lshr i32 %80, 24
  %82 = add i32 %81, %65
  %83 = lshr i32 %80, 16
  %84 = and i32 %83, 255
  %85 = add i32 %84, %66
  %86 = lshr i32 %80, 8
  %87 = and i32 %86, 255
  %88 = add i32 %87, %69
  %89 = and i32 %80, 255
  %90 = add i32 %89, %68
  %91 = add nuw nsw i32 %67, 1
  %92 = icmp eq i32 %91, %26
  br i1 %92, label %61, label %64, !llvm.loop !61

.loopexit:                                        ; preds = %.preheader, %.loopexit7
  %93 = phi i32 [ 0, %.loopexit7 ], [ %59, %.preheader ]
  %94 = ashr i32 %55, %93
  %95 = add nsw i32 %94, %2
  %96 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = call i32 @llvm.umin.i32(i32 %96, i32 255)
  %98 = ashr i32 %54, %93
  %99 = add nsw i32 %98, %2
  %100 = call i32 @llvm.smax.i32(i32 %99, i32 0)
  %101 = call i32 @llvm.umin.i32(i32 %100, i32 255)
  %102 = ashr i32 %52, %93
  %103 = add nsw i32 %102, %2
  %104 = call i32 @llvm.smax.i32(i32 %103, i32 0)
  %105 = call i32 @llvm.umin.i32(i32 %104, i32 255)
  %106 = ashr i32 %53, %93
  %107 = add nsw i32 %106, %2
  %108 = call i32 @llvm.smax.i32(i32 %107, i32 0)
  %109 = call i32 @llvm.umin.i32(i32 %108, i32 255)
  %110 = shl nuw i32 %97, 24
  %111 = shl nuw nsw i32 %101, 16
  %112 = or disjoint i32 %111, %110
  %113 = shl nuw nsw i32 %105, 8
  %114 = or disjoint i32 %112, %113
  %115 = or disjoint i32 %114, %109
  store i32 %115, ptr %5, align 4
  %116 = load ptr, ptr %1, align 8, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(50) %1, i32 noundef %42, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %119 = fadd float %31, %43
  %120 = add nuw i32 %42, 1
  %121 = icmp eq i32 %120, %19
  br i1 %121, label %37, label %41, !llvm.loop !62

.loopexit8:                                       ; preds = %37, %16, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video6CImage4fillERKNS0_6SColorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(50) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !6
  switch i32 %5, label %133 [
    i32 0, label %6
    i32 1, label %20
    i32 3, label %56
    i32 2, label %31
  ]

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !25
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 32768
  %10 = lshr i32 %7, 9
  %11 = and i32 %10, 31744
  %12 = lshr i32 %7, 6
  %13 = and i32 %12, 992
  %14 = lshr i32 %7, 3
  %15 = and i32 %14, 31
  %16 = or disjoint i32 %9, %11
  %17 = or disjoint i32 %16, %13
  %18 = or disjoint i32 %17, %15
  %19 = mul nuw i32 %18, 65537
  br label %58

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
  br label %58

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #16
  call void @_ZN3irr5video15CColorConverter24convert_A8R8G8B8toR8G8B8EPKviPv(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %3) #16
  %32 = load i32, ptr %4, align 8, !tbaa !6
  %33 = getelementptr inbounds i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !51
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
  br i1 %46, label %.loopexit5, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  br label %49

.loopexit5:                                       ; preds = %49, %42
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #16
  br label %133

49:                                               ; preds = %49, %47
  %50 = phi i32 [ 0, %47 ], [ %54, %49 ]
  %51 = load ptr, ptr %48, align 8, !tbaa !20
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %53, ptr noundef nonnull align 1 dereferenceable(3) %3, i64 3, i1 false)
  %54 = add i32 %50, 3
  %55 = icmp ult i32 %54, %45
  br i1 %55, label %49, label %.loopexit5, !llvm.loop !63

56:                                               ; preds = %2
  %57 = load i32, ptr %1, align 4, !tbaa !25
  br label %58

58:                                               ; preds = %56, %20, %6
  %59 = phi i32 [ %57, %56 ], [ %19, %6 ], [ %30, %20 ]
  %60 = phi i32 [ 4, %56 ], [ 2, %6 ], [ 2, %20 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = getelementptr inbounds i8, ptr %0, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !24
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !51
  %67 = mul i32 %64, %60
  %68 = mul i32 %67, %66
  %69 = zext i32 %68 to i64
  %70 = icmp ult i32 %68, 32
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %58
  %72 = lshr i64 %69, 5
  %73 = insertelement <4 x i32> poison, i32 %59, i64 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  %75 = add nsw i64 %72, -1
  %76 = and i64 %72, 7
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %71, %.preheader3
  %78 = phi ptr [ %81, %.preheader3 ], [ %62, %71 ]
  %79 = phi i64 [ %82, %.preheader3 ], [ 0, %71 ]
  store <4 x i32> %74, ptr %78, align 4, !tbaa !15
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store <4 x i32> %74, ptr %80, align 4, !tbaa !15
  %81 = getelementptr inbounds i8, ptr %78, i64 32
  %82 = add nuw nsw i64 %79, 1
  %83 = icmp eq i64 %82, %76
  br i1 %83, label %.loopexit4.loopexit, label %.preheader3, !llvm.loop !64

.loopexit4.loopexit:                              ; preds = %.preheader3
  %84 = lshr i64 %69, 5
  %85 = and i64 %84, 134217720
  br label %.loopexit4

.loopexit4:                                       ; preds = %.loopexit4.loopexit, %71
  %86 = phi ptr [ undef, %71 ], [ %81, %.loopexit4.loopexit ]
  %87 = phi i64 [ %72, %71 ], [ %85, %.loopexit4.loopexit ]
  %88 = phi ptr [ %62, %71 ], [ %81, %.loopexit4.loopexit ]
  %89 = icmp ult i64 %75, 7
  br i1 %89, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %90 = phi i64 [ %108, %.preheader ], [ %87, %.loopexit4 ]
  %91 = phi ptr [ %107, %.preheader ], [ %88, %.loopexit4 ]
  store <4 x i32> %74, ptr %91, align 4, !tbaa !15
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  store <4 x i32> %74, ptr %92, align 4, !tbaa !15
  %93 = getelementptr inbounds i8, ptr %91, i64 32
  store <4 x i32> %74, ptr %93, align 4, !tbaa !15
  %94 = getelementptr inbounds i8, ptr %91, i64 48
  store <4 x i32> %74, ptr %94, align 4, !tbaa !15
  %95 = getelementptr inbounds i8, ptr %91, i64 64
  store <4 x i32> %74, ptr %95, align 4, !tbaa !15
  %96 = getelementptr inbounds i8, ptr %91, i64 80
  store <4 x i32> %74, ptr %96, align 4, !tbaa !15
  %97 = getelementptr inbounds i8, ptr %91, i64 96
  store <4 x i32> %74, ptr %97, align 4, !tbaa !15
  %98 = getelementptr inbounds i8, ptr %91, i64 112
  store <4 x i32> %74, ptr %98, align 4, !tbaa !15
  %99 = getelementptr inbounds i8, ptr %91, i64 128
  store <4 x i32> %74, ptr %99, align 4, !tbaa !15
  %100 = getelementptr inbounds i8, ptr %91, i64 144
  store <4 x i32> %74, ptr %100, align 4, !tbaa !15
  %101 = getelementptr inbounds i8, ptr %91, i64 160
  store <4 x i32> %74, ptr %101, align 4, !tbaa !15
  %102 = getelementptr inbounds i8, ptr %91, i64 176
  store <4 x i32> %74, ptr %102, align 4, !tbaa !15
  %103 = getelementptr inbounds i8, ptr %91, i64 192
  store <4 x i32> %74, ptr %103, align 4, !tbaa !15
  %104 = getelementptr inbounds i8, ptr %91, i64 208
  store <4 x i32> %74, ptr %104, align 4, !tbaa !15
  %105 = getelementptr inbounds i8, ptr %91, i64 224
  store <4 x i32> %74, ptr %105, align 4, !tbaa !15
  %106 = getelementptr inbounds i8, ptr %91, i64 240
  store <4 x i32> %74, ptr %106, align 4, !tbaa !15
  %107 = getelementptr inbounds i8, ptr %91, i64 256
  %108 = add nsw i64 %90, -8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.loopexit, label %.preheader, !llvm.loop !66

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %58
  %110 = phi ptr [ %62, %58 ], [ %86, %.loopexit4 ], [ %107, %.preheader ]
  %111 = lshr i64 %69, 2
  %112 = and i64 %111, 7
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %133, label %114

114:                                              ; preds = %.loopexit
  store i32 %59, ptr %110, align 4, !tbaa !15
  %115 = icmp eq i64 %112, 1
  br i1 %115, label %133, label %116, !llvm.loop !67

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %110, i64 4
  store i32 %59, ptr %117, align 4, !tbaa !15
  %118 = icmp eq i64 %112, 2
  br i1 %118, label %133, label %119, !llvm.loop !67

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %110, i64 8
  store i32 %59, ptr %120, align 4, !tbaa !15
  %121 = icmp eq i64 %112, 3
  br i1 %121, label %133, label %122, !llvm.loop !67

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %110, i64 12
  store i32 %59, ptr %123, align 4, !tbaa !15
  %124 = icmp eq i64 %112, 4
  br i1 %124, label %133, label %125, !llvm.loop !67

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %110, i64 16
  store i32 %59, ptr %126, align 4, !tbaa !15
  %127 = icmp eq i64 %112, 5
  br i1 %127, label %133, label %128, !llvm.loop !67

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %110, i64 20
  store i32 %59, ptr %129, align 4, !tbaa !15
  %130 = icmp eq i64 %112, 6
  br i1 %130, label %133, label %131, !llvm.loop !67

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %110, i64 24
  store i32 %59, ptr %132, align 4, !tbaa !15
  br label %133

133:                                              ; preds = %131, %128, %125, %122, %119, %116, %114, %.loopexit, %.loopexit5, %2
  ret void
}

declare void @_ZN3irr5video15CColorConverter24convert_A8R8G8B8toR8G8B8EPKviPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video6IImageD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video6IImageD0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video6IImageD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video6IImageD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video6CImageD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !16, !range !68, !noundef !69
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %10, %6, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 49
  %13 = load i8, ptr %12, align 1, !tbaa !17, !range !68, !noundef !69
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %20

20:                                               ; preds = %19, %15, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video6CImageD0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !16, !range !68, !noundef !69
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %10, %6, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 49
  %13 = load i8, ptr %12, align 1, !tbaa !17, !range !68, !noundef !69
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %20

20:                                               ; preds = %19, %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video6CImageD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 48
  %8 = load i8, ptr %7, align 8, !tbaa !16, !range !68, !noundef !69
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #18
  br label %15

15:                                               ; preds = %14, %10, %1
  %16 = getelementptr inbounds i8, ptr %5, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !17, !range !68, !noundef !69
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %21) #18
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
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr getelementptr inbounds ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 48
  %8 = load i8, ptr %7, align 8, !tbaa !16, !range !68, !noundef !69
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #18
  br label %15

15:                                               ; preds = %14, %10, %1
  %16 = getelementptr inbounds i8, ptr %5, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !17, !range !68, !noundef !69
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %21) #18
  br label %24

24:                                               ; preds = %23, %19, %15
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL30executeBlit_TextureCopy_x_to_xEPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i8, ptr %2, align 8, !tbaa !43, !range !68, !noundef !69
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %139, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 84
  %7 = load float, ptr %6, align 4, !tbaa !71
  %8 = tail call float @llvm.fmuladd.f32(float %7, float 2.621440e+05, float 0.000000e+00)
  %9 = tail call float @llvm.floor.f32(float %8)
  %10 = fptosi float %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load float, ptr %11, align 8, !tbaa !72
  %13 = tail call float @llvm.fmuladd.f32(float %12, float 2.621440e+05, float 0.000000e+00)
  %14 = tail call float @llvm.floor.f32(float %13)
  %15 = fptosi float %14 to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !45
  switch i32 %17, label %.loopexit [
    i32 4, label %18
    i32 2, label %68
  ]

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !73
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = getelementptr inbounds i8, ptr %0, i64 76
  %28 = load i32, ptr %26, align 8, !tbaa !74
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  br label %33

33:                                               ; preds = %47, %30
  %34 = phi i32 [ %48, %47 ], [ %20, %30 ]
  %35 = phi i32 [ %49, %47 ], [ 1, %30 ]
  %36 = phi i32 [ %54, %47 ], [ 0, %30 ]
  %37 = phi i32 [ %53, %47 ], [ 0, %30 ]
  %38 = phi ptr [ %52, %47 ], [ %32, %30 ]
  %39 = load i32, ptr %25, align 8, !tbaa !75
  %40 = ashr i32 %36, 18
  %41 = mul nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %24, i64 %42
  %44 = icmp eq i32 %35, 0
  br i1 %44, label %47, label %.preheader

45:                                               ; preds = %.preheader
  %46 = load i32, ptr %19, align 4, !tbaa !73
  br label %47

47:                                               ; preds = %45, %33
  %48 = phi i32 [ %46, %45 ], [ %34, %33 ]
  %49 = phi i32 [ %65, %45 ], [ 0, %33 ]
  %50 = load i32, ptr %27, align 4, !tbaa !47
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %38, i64 %51
  %53 = add nuw i32 %37, 1
  %54 = add nsw i32 %36, %15
  %55 = icmp ult i32 %53, %48
  br i1 %55, label %33, label %.loopexit, !llvm.loop !76

.preheader:                                       ; preds = %33, %.preheader
  %56 = phi i64 [ %63, %.preheader ], [ 0, %33 ]
  %57 = phi i32 [ %64, %.preheader ], [ 0, %33 ]
  %58 = ashr i32 %57, 18
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %43, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = getelementptr inbounds i32, ptr %38, i64 %56
  store i32 %61, ptr %62, align 4, !tbaa !15
  %63 = add nuw nsw i64 %56, 1
  %64 = add nsw i32 %57, %10
  %65 = load i32, ptr %26, align 8, !tbaa !74
  %66 = zext i32 %65 to i64
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %.preheader, label %45, !llvm.loop !78

68:                                               ; preds = %5
  %69 = getelementptr inbounds i8, ptr %0, i64 60
  %70 = load i32, ptr %69, align 4, !tbaa !73
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  %75 = getelementptr inbounds i8, ptr %0, i64 72
  %76 = load i32, ptr %75, align 8, !tbaa !75
  %77 = getelementptr inbounds i8, ptr %0, i64 56
  %78 = load i32, ptr %77, align 8, !tbaa !74
  %79 = icmp eq i32 %78, 0
  %80 = getelementptr inbounds i8, ptr %0, i64 76
  %81 = load i32, ptr %80, align 4, !tbaa !47
  %82 = zext i32 %81 to i64
  br i1 %79, label %.loopexit, label %83

83:                                               ; preds = %72
  %84 = getelementptr inbounds i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %86 = zext i32 %78 to i64
  %87 = and i64 %86, 1
  %88 = icmp eq i32 %78, 1
  %89 = and i64 %86, 4294967294
  %90 = icmp eq i64 %87, 0
  br i1 %88, label %.split.us, label %.preheader7

.split.us:                                        ; preds = %83
  br i1 %90, label %.loopexit, label %.split.us.split

.split.us.split:                                  ; preds = %.split.us, %.split.us.split
  %91 = phi i32 [ %101, %.split.us.split ], [ 0, %.split.us ]
  %92 = phi i32 [ %100, %.split.us.split ], [ 0, %.split.us ]
  %93 = phi ptr [ %99, %.split.us.split ], [ %85, %.split.us ]
  %94 = ashr i32 %91, 18
  %95 = mul nsw i32 %94, %76
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %74, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !27
  store i16 %98, ptr %93, align 2, !tbaa !27
  %99 = getelementptr inbounds i8, ptr %93, i64 %82
  %100 = add nuw i32 %92, 1
  %101 = add nsw i32 %91, %15
  %102 = icmp eq i32 %100, %70
  br i1 %102, label %.loopexit, label %.split.us.split, !llvm.loop !79

.preheader7:                                      ; preds = %83, %134
  %103 = phi i32 [ %137, %134 ], [ 0, %83 ]
  %104 = phi i32 [ %136, %134 ], [ 0, %83 ]
  %105 = phi ptr [ %135, %134 ], [ %85, %83 ]
  %106 = ashr i32 %103, 18
  %107 = mul nsw i32 %106, %76
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %74, i64 %108
  br label %110

110:                                              ; preds = %.preheader7, %110
  %111 = phi i64 [ %125, %110 ], [ 0, %.preheader7 ]
  %112 = phi i32 [ %126, %110 ], [ 0, %.preheader7 ]
  %113 = ashr i32 %112, 18
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %109, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !27
  %117 = getelementptr inbounds i16, ptr %105, i64 %111
  store i16 %116, ptr %117, align 2, !tbaa !27
  %118 = or disjoint i64 %111, 1
  %119 = add nsw i32 %112, %10
  %120 = ashr i32 %119, 18
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %109, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !27
  %124 = getelementptr inbounds i16, ptr %105, i64 %118
  store i16 %123, ptr %124, align 2, !tbaa !27
  %125 = add nuw i64 %111, 2
  %126 = add nsw i32 %119, %10
  %127 = icmp eq i64 %125, %89
  br i1 %127, label %.loopexit8, label %110, !llvm.loop !80

.loopexit8:                                       ; preds = %110
  br i1 %90, label %134, label %128

128:                                              ; preds = %.loopexit8
  %129 = ashr i32 %126, 18
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %109, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !27
  %133 = getelementptr inbounds i16, ptr %105, i64 %89
  store i16 %132, ptr %133, align 2, !tbaa !27
  br label %134

134:                                              ; preds = %128, %.loopexit8
  %135 = getelementptr inbounds i8, ptr %105, i64 %82
  %136 = add nuw i32 %104, 1
  %137 = add nsw i32 %103, %15
  %138 = icmp eq i32 %136, %70
  br i1 %138, label %.loopexit, label %.preheader7, !llvm.loop !79

139:                                              ; preds = %1
  %140 = getelementptr inbounds i8, ptr %0, i64 56
  %141 = load i32, ptr %140, align 8, !tbaa !74
  %142 = getelementptr inbounds i8, ptr %0, i64 68
  %143 = load i32, ptr %142, align 4, !tbaa !48
  %144 = mul i32 %143, %141
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %0, i64 60
  %147 = load i32, ptr %146, align 4, !tbaa !73
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %139
  %150 = getelementptr inbounds i8, ptr %0, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !49
  %152 = getelementptr inbounds i8, ptr %0, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !46
  %154 = getelementptr inbounds i8, ptr %0, i64 72
  %155 = getelementptr inbounds i8, ptr %0, i64 76
  br label %156

156:                                              ; preds = %156, %149
  %157 = phi i32 [ 0, %149 ], [ %166, %156 ]
  %158 = phi ptr [ %151, %149 ], [ %165, %156 ]
  %159 = phi ptr [ %153, %149 ], [ %162, %156 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %159, i64 %145, i1 false)
  %160 = load i32, ptr %154, align 8, !tbaa !75
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = load i32, ptr %155, align 4, !tbaa !47
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %158, i64 %164
  %166 = add nuw i32 %157, 1
  %167 = load i32, ptr %146, align 4, !tbaa !73
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %156, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %134, %.split.us.split, %47, %156, %.split.us, %139, %72, %68, %22, %18, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL32executeBlit_TextureCopy_32_to_16EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !43, !range !68, !noundef !69
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %177, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 84
  %14 = load float, ptr %13, align 4, !tbaa !71
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load float, ptr %15, align 8, !tbaa !72
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %.loopexit7, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !75
  %22 = icmp eq i32 %3, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 76
  %24 = load i32, ptr %23, align 4, !tbaa !47
  %25 = zext i32 %24 to i64
  br i1 %22, label %.loopexit7, label %26

26:                                               ; preds = %18
  %27 = zext i32 %3 to i64
  %28 = icmp ult i32 %3, 4
  %29 = and i64 %27, 4294967292
  %30 = icmp eq i64 %29, %27
  br i1 %28, label %.split.us, label %.preheader9

.split.us:                                        ; preds = %26, %.loopexit8.us
  %31 = phi ptr [ %72, %.loopexit8.us ], [ %8, %26 ]
  %32 = phi i32 [ %73, %.loopexit8.us ], [ 0, %26 ]
  %33 = uitofp i32 %32 to float
  %34 = fmul float %16, %33
  %35 = fptoui float %34 to i32
  %36 = mul i32 %21, %35
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %19, i64 %37
  br label %39

39:                                               ; preds = %39, %.split.us
  %40 = phi i64 [ %70, %39 ], [ 0, %.split.us ]
  %41 = trunc i64 %40 to i32
  %42 = uitofp i32 %41 to float
  %43 = fmul float %14, %42
  %44 = fptoui float %43 to i32
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %38, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = lshr i32 %47, 24
  %49 = lshr i32 %47, 31
  %50 = add nuw nsw i32 %48, %49
  %51 = and i32 %47, 16711935
  %52 = lshr i32 %47, 8
  %53 = and i32 %52, 255
  %54 = or disjoint i32 %53, 16711680
  %55 = mul nuw i32 %50, %51
  %56 = mul nuw i32 %54, %50
  %57 = lshr i32 %55, 11
  %58 = lshr i32 %56, 16
  %59 = and i32 %58, 32768
  %60 = lshr i32 %55, 17
  %61 = and i32 %60, 31744
  %62 = lshr i32 %56, 6
  %63 = and i32 %62, 992
  %64 = and i32 %57, 31
  %65 = or disjoint i32 %64, %61
  %66 = or disjoint i32 %65, %59
  %67 = or disjoint i32 %66, %63
  %68 = trunc i32 %67 to i16
  %69 = getelementptr inbounds i16, ptr %31, i64 %40
  store i16 %68, ptr %69, align 2, !tbaa !27
  %70 = add nuw nsw i64 %40, 1
  %71 = icmp eq i64 %70, %27
  br i1 %71, label %.loopexit8.us, label %39, !llvm.loop !82

.loopexit8.us:                                    ; preds = %39
  %72 = getelementptr inbounds i8, ptr %31, i64 %25
  %73 = add nuw i32 %32, 1
  %74 = icmp eq i32 %73, %5
  br i1 %74, label %.loopexit7, label %.split.us, !llvm.loop !85

.preheader9:                                      ; preds = %26, %.loopexit8
  %75 = phi ptr [ %174, %.loopexit8 ], [ %8, %26 ]
  %76 = phi i32 [ %175, %.loopexit8 ], [ 0, %26 ]
  %77 = uitofp i32 %76 to float
  %78 = fmul float %16, %77
  %79 = fptoui float %78 to i32
  %80 = mul i32 %21, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %19, i64 %81
  br label %83

83:                                               ; preds = %.preheader9, %83
  %84 = phi i64 [ %139, %83 ], [ 0, %.preheader9 ]
  %85 = trunc i64 %84 to i32
  %86 = or disjoint i32 %85, 1
  %87 = or disjoint i32 %85, 2
  %88 = or disjoint i32 %85, 3
  %89 = uitofp i32 %85 to float
  %90 = uitofp i32 %86 to float
  %91 = uitofp i32 %87 to float
  %92 = uitofp i32 %88 to float
  %93 = fmul float %14, %89
  %94 = fmul float %14, %90
  %95 = fmul float %14, %91
  %96 = fmul float %14, %92
  %97 = fptoui float %93 to i32
  %98 = fptoui float %94 to i32
  %99 = fptoui float %95 to i32
  %100 = fptoui float %96 to i32
  %101 = zext i32 %97 to i64
  %102 = zext i32 %98 to i64
  %103 = zext i32 %99 to i64
  %104 = zext i32 %100 to i64
  %105 = getelementptr inbounds i32, ptr %82, i64 %101
  %106 = getelementptr inbounds i32, ptr %82, i64 %102
  %107 = getelementptr inbounds i32, ptr %82, i64 %103
  %108 = getelementptr inbounds i32, ptr %82, i64 %104
  %109 = load i32, ptr %105, align 4, !tbaa !15
  %110 = load i32, ptr %106, align 4, !tbaa !15
  %111 = load i32, ptr %107, align 4, !tbaa !15
  %112 = load i32, ptr %108, align 4, !tbaa !15
  %113 = insertelement <4 x i32> poison, i32 %109, i64 0
  %114 = insertelement <4 x i32> %113, i32 %110, i64 1
  %115 = insertelement <4 x i32> %114, i32 %111, i64 2
  %116 = insertelement <4 x i32> %115, i32 %112, i64 3
  %117 = lshr <4 x i32> %116, <i32 24, i32 24, i32 24, i32 24>
  %118 = lshr <4 x i32> %116, <i32 31, i32 31, i32 31, i32 31>
  %119 = add nuw nsw <4 x i32> %117, %118
  %120 = and <4 x i32> %116, <i32 16711935, i32 16711935, i32 16711935, i32 16711935>
  %121 = lshr <4 x i32> %116, <i32 8, i32 8, i32 8, i32 8>
  %122 = and <4 x i32> %121, <i32 255, i32 255, i32 255, i32 255>
  %123 = or disjoint <4 x i32> %122, <i32 16711680, i32 16711680, i32 16711680, i32 16711680>
  %124 = mul nuw <4 x i32> %119, %120
  %125 = mul nuw <4 x i32> %123, %119
  %126 = lshr <4 x i32> %124, <i32 11, i32 11, i32 11, i32 11>
  %127 = lshr <4 x i32> %125, <i32 16, i32 16, i32 16, i32 16>
  %128 = and <4 x i32> %127, <i32 32768, i32 32768, i32 32768, i32 32768>
  %129 = lshr <4 x i32> %124, <i32 17, i32 17, i32 17, i32 17>
  %130 = and <4 x i32> %129, <i32 31744, i32 31744, i32 31744, i32 31744>
  %131 = lshr <4 x i32> %125, <i32 6, i32 6, i32 6, i32 6>
  %132 = and <4 x i32> %131, <i32 992, i32 992, i32 992, i32 992>
  %133 = and <4 x i32> %126, <i32 31, i32 31, i32 31, i32 31>
  %134 = or disjoint <4 x i32> %133, %130
  %135 = or disjoint <4 x i32> %134, %128
  %136 = or disjoint <4 x i32> %135, %132
  %137 = trunc <4 x i32> %136 to <4 x i16>
  %138 = getelementptr inbounds i16, ptr %75, i64 %84
  store <4 x i16> %137, ptr %138, align 2, !tbaa !27
  %139 = add nuw nsw i64 %84, 4
  %140 = icmp eq i64 %139, %29
  br i1 %140, label %141, label %83, !llvm.loop !86

141:                                              ; preds = %83
  br i1 %30, label %.loopexit8, label %.preheader15

.preheader15:                                     ; preds = %141, %.preheader15
  %142 = phi i64 [ %172, %.preheader15 ], [ %29, %141 ]
  %143 = trunc i64 %142 to i32
  %144 = uitofp i32 %143 to float
  %145 = fmul float %14, %144
  %146 = fptoui float %145 to i32
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %82, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !15
  %150 = lshr i32 %149, 24
  %151 = lshr i32 %149, 31
  %152 = add nuw nsw i32 %150, %151
  %153 = and i32 %149, 16711935
  %154 = lshr i32 %149, 8
  %155 = and i32 %154, 255
  %156 = or disjoint i32 %155, 16711680
  %157 = mul nuw i32 %152, %153
  %158 = mul nuw i32 %156, %152
  %159 = lshr i32 %157, 11
  %160 = lshr i32 %158, 16
  %161 = and i32 %160, 32768
  %162 = lshr i32 %157, 17
  %163 = and i32 %162, 31744
  %164 = lshr i32 %158, 6
  %165 = and i32 %164, 992
  %166 = and i32 %159, 31
  %167 = or disjoint i32 %166, %163
  %168 = or disjoint i32 %167, %161
  %169 = or disjoint i32 %168, %165
  %170 = trunc i32 %169 to i16
  %171 = getelementptr inbounds i16, ptr %75, i64 %142
  store i16 %170, ptr %171, align 2, !tbaa !27
  %172 = add nuw nsw i64 %142, 1
  %173 = icmp eq i64 %172, %27
  br i1 %173, label %.loopexit8, label %.preheader15, !llvm.loop !82

.loopexit8:                                       ; preds = %.preheader15, %141
  %174 = getelementptr inbounds i8, ptr %75, i64 %25
  %175 = add nuw i32 %76, 1
  %176 = icmp eq i32 %175, %5
  br i1 %176, label %.loopexit7, label %.preheader9, !llvm.loop !85

177:                                              ; preds = %1
  %178 = icmp eq i32 %5, 0
  br i1 %178, label %.loopexit7, label %179

179:                                              ; preds = %177
  %180 = icmp eq i32 %3, 0
  %181 = getelementptr inbounds i8, ptr %0, i64 72
  %182 = load i32, ptr %181, align 8, !tbaa !75
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %0, i64 76
  %185 = load i32, ptr %184, align 4, !tbaa !47
  %186 = zext i32 %185 to i64
  br i1 %180, label %.loopexit7, label %187

187:                                              ; preds = %179
  %188 = load ptr, ptr %6, align 8, !tbaa !46
  %189 = zext i32 %3 to i64
  %190 = icmp ult i32 %3, 4
  %191 = and i64 %189, 4294967292
  %192 = icmp eq i64 %191, %189
  br i1 %190, label %.split11.us, label %.preheader

.split11.us:                                      ; preds = %187, %.loopexit.us
  %193 = phi ptr [ %224, %.loopexit.us ], [ %188, %187 ]
  %194 = phi i32 [ %226, %.loopexit.us ], [ 0, %187 ]
  %195 = phi ptr [ %225, %.loopexit.us ], [ %8, %187 ]
  br label %196

196:                                              ; preds = %196, %.split11.us
  %197 = phi i64 [ %222, %196 ], [ 0, %.split11.us ]
  %198 = getelementptr inbounds i32, ptr %193, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !15
  %200 = lshr i32 %199, 24
  %201 = lshr i32 %199, 31
  %202 = add nuw nsw i32 %200, %201
  %203 = and i32 %199, 16711935
  %204 = lshr i32 %199, 8
  %205 = and i32 %204, 255
  %206 = or disjoint i32 %205, 16711680
  %207 = mul nuw i32 %202, %203
  %208 = mul nuw i32 %206, %202
  %209 = lshr i32 %207, 11
  %210 = lshr i32 %208, 16
  %211 = and i32 %210, 32768
  %212 = lshr i32 %207, 17
  %213 = and i32 %212, 31744
  %214 = lshr i32 %208, 6
  %215 = and i32 %214, 992
  %216 = and i32 %209, 31
  %217 = or disjoint i32 %216, %213
  %218 = or disjoint i32 %217, %211
  %219 = or disjoint i32 %218, %215
  %220 = trunc i32 %219 to i16
  %221 = getelementptr inbounds i16, ptr %195, i64 %197
  store i16 %220, ptr %221, align 2, !tbaa !27
  %222 = add nuw nsw i64 %197, 1
  %223 = icmp eq i64 %222, %189
  br i1 %223, label %.loopexit.us, label %196, !llvm.loop !87

.loopexit.us:                                     ; preds = %196
  %224 = getelementptr inbounds i8, ptr %193, i64 %183
  %225 = getelementptr inbounds i8, ptr %195, i64 %186
  %226 = add nuw i32 %194, 1
  %227 = icmp eq i32 %226, %5
  br i1 %227, label %.loopexit7, label %.split11.us, !llvm.loop !88

.preheader:                                       ; preds = %187, %.loopexit
  %228 = phi ptr [ %260, %.loopexit ], [ %188, %187 ]
  %229 = phi i32 [ %262, %.loopexit ], [ 0, %187 ]
  %230 = phi ptr [ %261, %.loopexit ], [ %8, %187 ]
  br label %231

231:                                              ; preds = %.preheader, %231
  %232 = phi i64 [ %257, %231 ], [ 0, %.preheader ]
  %233 = getelementptr inbounds i32, ptr %228, i64 %232
  %234 = load <4 x i32>, ptr %233, align 4, !tbaa !15
  %235 = lshr <4 x i32> %234, <i32 24, i32 24, i32 24, i32 24>
  %236 = lshr <4 x i32> %234, <i32 31, i32 31, i32 31, i32 31>
  %237 = add nuw nsw <4 x i32> %235, %236
  %238 = and <4 x i32> %234, <i32 16711935, i32 16711935, i32 16711935, i32 16711935>
  %239 = lshr <4 x i32> %234, <i32 8, i32 8, i32 8, i32 8>
  %240 = and <4 x i32> %239, <i32 255, i32 255, i32 255, i32 255>
  %241 = or disjoint <4 x i32> %240, <i32 16711680, i32 16711680, i32 16711680, i32 16711680>
  %242 = mul nuw <4 x i32> %237, %238
  %243 = mul nuw <4 x i32> %241, %237
  %244 = lshr <4 x i32> %242, <i32 11, i32 11, i32 11, i32 11>
  %245 = lshr <4 x i32> %243, <i32 16, i32 16, i32 16, i32 16>
  %246 = and <4 x i32> %245, <i32 32768, i32 32768, i32 32768, i32 32768>
  %247 = lshr <4 x i32> %242, <i32 17, i32 17, i32 17, i32 17>
  %248 = and <4 x i32> %247, <i32 31744, i32 31744, i32 31744, i32 31744>
  %249 = lshr <4 x i32> %243, <i32 6, i32 6, i32 6, i32 6>
  %250 = and <4 x i32> %249, <i32 992, i32 992, i32 992, i32 992>
  %251 = and <4 x i32> %244, <i32 31, i32 31, i32 31, i32 31>
  %252 = or disjoint <4 x i32> %251, %248
  %253 = or disjoint <4 x i32> %252, %246
  %254 = or disjoint <4 x i32> %253, %250
  %255 = trunc <4 x i32> %254 to <4 x i16>
  %256 = getelementptr inbounds i16, ptr %230, i64 %232
  store <4 x i16> %255, ptr %256, align 2, !tbaa !27
  %257 = add nuw nsw i64 %232, 4
  %258 = icmp eq i64 %257, %191
  br i1 %258, label %259, label %231, !llvm.loop !89

259:                                              ; preds = %231
  br i1 %192, label %.loopexit, label %.preheader12

.loopexit:                                        ; preds = %.preheader12, %259
  %260 = getelementptr inbounds i8, ptr %228, i64 %183
  %261 = getelementptr inbounds i8, ptr %230, i64 %186
  %262 = add nuw i32 %229, 1
  %263 = icmp eq i32 %262, %5
  br i1 %263, label %.loopexit7, label %.preheader, !llvm.loop !88

.preheader12:                                     ; preds = %259, %.preheader12
  %264 = phi i64 [ %289, %.preheader12 ], [ %191, %259 ]
  %265 = getelementptr inbounds i32, ptr %228, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !15
  %267 = lshr i32 %266, 24
  %268 = lshr i32 %266, 31
  %269 = add nuw nsw i32 %267, %268
  %270 = and i32 %266, 16711935
  %271 = lshr i32 %266, 8
  %272 = and i32 %271, 255
  %273 = or disjoint i32 %272, 16711680
  %274 = mul nuw i32 %269, %270
  %275 = mul nuw i32 %273, %269
  %276 = lshr i32 %274, 11
  %277 = lshr i32 %275, 16
  %278 = and i32 %277, 32768
  %279 = lshr i32 %274, 17
  %280 = and i32 %279, 31744
  %281 = lshr i32 %275, 6
  %282 = and i32 %281, 992
  %283 = and i32 %276, 31
  %284 = or disjoint i32 %283, %280
  %285 = or disjoint i32 %284, %278
  %286 = or disjoint i32 %285, %282
  %287 = trunc i32 %286 to i16
  %288 = getelementptr inbounds i16, ptr %230, i64 %264
  store i16 %287, ptr %288, align 2, !tbaa !27
  %289 = add nuw nsw i64 %264, 1
  %290 = icmp eq i64 %289, %189
  br i1 %290, label %.loopexit, label %.preheader12, !llvm.loop !87

.loopexit7:                                       ; preds = %.loopexit8, %.loopexit8.us, %.loopexit, %.loopexit.us, %179, %177, %18, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL32executeBlit_TextureCopy_24_to_16EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !43, !range !68, !noundef !69
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %69, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 84
  %14 = load float, ptr %13, align 4, !tbaa !71
  %15 = fmul float %14, 3.000000e+00
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load float, ptr %16, align 8, !tbaa !72
  %18 = icmp eq i32 %5, 0
  br i1 %18, label %.loopexit6, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !75
  %23 = icmp eq i32 %3, 0
  %24 = getelementptr inbounds i8, ptr %0, i64 76
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = zext i32 %25 to i64
  br i1 %23, label %.loopexit6, label %27

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
  br i1 %64, label %65, label %38, !llvm.loop !90

65:                                               ; preds = %38
  %66 = getelementptr inbounds i8, ptr %30, i64 %26
  %67 = add nuw i32 %31, 1
  %68 = icmp eq i32 %67, %5
  br i1 %68, label %.loopexit6, label %29, !llvm.loop !91

69:                                               ; preds = %1
  %70 = icmp eq i32 %5, 0
  br i1 %70, label %.loopexit6, label %71

71:                                               ; preds = %69
  %72 = icmp eq i32 %3, 0
  %73 = getelementptr inbounds i8, ptr %0, i64 72
  %74 = load i32, ptr %73, align 8, !tbaa !75
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %0, i64 76
  %77 = load i32, ptr %76, align 4, !tbaa !47
  %78 = zext i32 %77 to i64
  br i1 %72, label %.loopexit6, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8, !tbaa !46
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
  %95 = and i1 %94, %93
  %96 = icmp slt i32 %74, 0
  %97 = or i1 %96, %95
  %98 = and i64 %81, 4294967288
  %99 = mul nuw nsw i64 %98, 3
  %100 = icmp eq i64 %98, %81
  %101 = select i1 %92, i1 true, i1 %97
  br i1 %101, label %.split.us, label %.split

.split.us:                                        ; preds = %79, %.loopexit.us
  %102 = phi i32 [ %130, %.loopexit.us ], [ 0, %79 ]
  %103 = phi ptr [ %128, %.loopexit.us ], [ %80, %79 ]
  %104 = phi ptr [ %129, %.loopexit.us ], [ %8, %79 ]
  br label %105

105:                                              ; preds = %105, %.split.us
  %106 = phi i64 [ %126, %105 ], [ 0, %.split.us ]
  %107 = phi ptr [ %125, %105 ], [ %103, %.split.us ]
  %108 = load i8, ptr %107, align 1, !tbaa !29
  %109 = zext i8 %108 to i16
  %110 = getelementptr inbounds i8, ptr %107, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !29
  %112 = zext i8 %111 to i16
  %113 = getelementptr inbounds i8, ptr %107, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !29
  %115 = shl nuw nsw i16 %109, 7
  %116 = and i16 %115, 31744
  %117 = shl nuw nsw i16 %112, 2
  %118 = and i16 %117, 992
  %119 = lshr i8 %114, 3
  %120 = zext nneg i8 %119 to i16
  %121 = or disjoint i16 %116, %118
  %122 = or disjoint i16 %121, %120
  %123 = or disjoint i16 %122, -32768
  %124 = getelementptr inbounds i16, ptr %104, i64 %106
  store i16 %123, ptr %124, align 2, !tbaa !27
  %125 = getelementptr inbounds i8, ptr %107, i64 3
  %126 = add nuw nsw i64 %106, 1
  %127 = icmp eq i64 %126, %81
  br i1 %127, label %.loopexit.us, label %105, !llvm.loop !92

.loopexit.us:                                     ; preds = %105
  %128 = getelementptr inbounds i8, ptr %103, i64 %75
  %129 = getelementptr inbounds i8, ptr %104, i64 %78
  %130 = add nuw i32 %102, 1
  %131 = icmp eq i32 %130, %5
  br i1 %131, label %.loopexit6, label %.split.us, !llvm.loop !93

.split:                                           ; preds = %79, %.loopexit
  %132 = phi i32 [ %161, %.loopexit ], [ 0, %79 ]
  %133 = phi ptr [ %159, %.loopexit ], [ %80, %79 ]
  %134 = phi ptr [ %160, %.loopexit ], [ %8, %79 ]
  br label %135

135:                                              ; preds = %135, %.split
  %136 = phi i64 [ 0, %.split ], [ %155, %135 ]
  %137 = mul nuw nsw i64 %136, 3
  %138 = getelementptr i8, ptr %133, i64 %137
  %139 = load <24 x i8>, ptr %138, align 1, !tbaa !29
  %140 = shufflevector <24 x i8> %139, <24 x i8> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %141 = shufflevector <24 x i8> %139, <24 x i8> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %142 = shufflevector <24 x i8> %139, <24 x i8> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %143 = zext <8 x i8> %140 to <8 x i16>
  %144 = zext <8 x i8> %141 to <8 x i16>
  %145 = shl nuw nsw <8 x i16> %143, <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>
  %146 = and <8 x i16> %145, <i16 31744, i16 31744, i16 31744, i16 31744, i16 31744, i16 31744, i16 31744, i16 31744>
  %147 = shl nuw nsw <8 x i16> %144, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %148 = and <8 x i16> %147, <i16 992, i16 992, i16 992, i16 992, i16 992, i16 992, i16 992, i16 992>
  %149 = lshr <8 x i8> %142, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %150 = zext nneg <8 x i8> %149 to <8 x i16>
  %151 = or disjoint <8 x i16> %150, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %152 = or disjoint <8 x i16> %151, %148
  %153 = or disjoint <8 x i16> %152, %146
  %154 = getelementptr inbounds i16, ptr %134, i64 %136
  store <8 x i16> %153, ptr %154, align 2, !tbaa !27, !alias.scope !94, !noalias !97
  %155 = add nuw nsw i64 %136, 8
  %156 = icmp eq i64 %155, %98
  br i1 %156, label %157, label %135, !llvm.loop !99

157:                                              ; preds = %135
  br i1 %100, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %157
  %158 = getelementptr i8, ptr %133, i64 %99
  br label %163

.loopexit:                                        ; preds = %163, %157
  %159 = getelementptr inbounds i8, ptr %133, i64 %75
  %160 = getelementptr inbounds i8, ptr %134, i64 %78
  %161 = add nuw i32 %132, 1
  %162 = icmp eq i32 %161, %5
  br i1 %162, label %.loopexit6, label %.split, !llvm.loop !93

163:                                              ; preds = %.preheader, %163
  %164 = phi i64 [ %184, %163 ], [ %98, %.preheader ]
  %165 = phi ptr [ %183, %163 ], [ %158, %.preheader ]
  %166 = load i8, ptr %165, align 1, !tbaa !29
  %167 = zext i8 %166 to i16
  %168 = getelementptr inbounds i8, ptr %165, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !29
  %170 = zext i8 %169 to i16
  %171 = getelementptr inbounds i8, ptr %165, i64 2
  %172 = load i8, ptr %171, align 1, !tbaa !29
  %173 = shl nuw nsw i16 %167, 7
  %174 = and i16 %173, 31744
  %175 = shl nuw nsw i16 %170, 2
  %176 = and i16 %175, 992
  %177 = lshr i8 %172, 3
  %178 = zext nneg i8 %177 to i16
  %179 = or disjoint i16 %174, %176
  %180 = or disjoint i16 %179, %178
  %181 = or disjoint i16 %180, -32768
  %182 = getelementptr inbounds i16, ptr %134, i64 %164
  store i16 %181, ptr %182, align 2, !tbaa !27
  %183 = getelementptr inbounds i8, ptr %165, i64 3
  %184 = add nuw nsw i64 %164, 1
  %185 = icmp eq i64 %184, %81
  br i1 %185, label %.loopexit, label %163, !llvm.loop !92

.loopexit6:                                       ; preds = %65, %.loopexit, %.loopexit.us, %71, %69, %19, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL32executeBlit_TextureCopy_16_to_32EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !43, !range !68, !noundef !69
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %180, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 84
  %14 = load float, ptr %13, align 4, !tbaa !71
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load float, ptr %15, align 8, !tbaa !72
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %.loopexit7, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = icmp eq i32 %3, 0
  %22 = getelementptr inbounds i8, ptr %0, i64 76
  br i1 %21, label %.loopexit7, label %23

23:                                               ; preds = %18
  %24 = zext i32 %3 to i64
  %25 = icmp ult i32 %3, 4
  %26 = and i64 %24, 4294967292
  %27 = icmp eq i64 %26, %24
  br i1 %25, label %.split.us, label %.preheader9

.split.us:                                        ; preds = %23, %.loopexit8.us
  %28 = phi ptr [ %72, %.loopexit8.us ], [ %8, %23 ]
  %29 = phi i32 [ %73, %.loopexit8.us ], [ 0, %23 ]
  %30 = uitofp i32 %29 to float
  %31 = fmul float %16, %30
  %32 = fptoui float %31 to i32
  %33 = load i32, ptr %20, align 8, !tbaa !75
  %34 = mul i32 %33, %32
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %19, i64 %35
  br label %37

37:                                               ; preds = %37, %.split.us
  %38 = phi i64 [ %68, %37 ], [ 0, %.split.us ]
  %39 = trunc i64 %38 to i32
  %40 = uitofp i32 %39 to float
  %41 = fmul float %14, %40
  %42 = fptoui float %41 to i32
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %36, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !27
  %46 = zext i16 %45 to i32
  %47 = sext i16 %45 to i32
  %48 = and i32 %47, -16777216
  %49 = shl nuw nsw i32 %46, 9
  %50 = and i32 %49, 16252928
  %51 = or disjoint i32 %50, %48
  %52 = shl nuw nsw i32 %46, 4
  %53 = and i32 %52, 458752
  %54 = or disjoint i32 %51, %53
  %55 = shl nuw nsw i32 %46, 6
  %56 = and i32 %55, 63488
  %57 = or disjoint i32 %54, %56
  %58 = shl nuw nsw i32 %46, 1
  %59 = and i32 %58, 1792
  %60 = or disjoint i32 %57, %59
  %61 = shl nuw nsw i32 %46, 3
  %62 = and i32 %61, 248
  %63 = or disjoint i32 %60, %62
  %64 = lshr i32 %46, 2
  %65 = and i32 %64, 7
  %66 = or i32 %63, %65
  %67 = getelementptr inbounds i32, ptr %28, i64 %38
  store i32 %66, ptr %67, align 4, !tbaa !15
  %68 = add nuw nsw i64 %38, 1
  %69 = icmp eq i64 %68, %24
  br i1 %69, label %.loopexit8.us, label %37, !llvm.loop !100

.loopexit8.us:                                    ; preds = %37
  %70 = load i32, ptr %22, align 4, !tbaa !47
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %28, i64 %71
  %73 = add nuw i32 %29, 1
  %74 = icmp eq i32 %73, %5
  br i1 %74, label %.loopexit7, label %.split.us, !llvm.loop !101

.preheader9:                                      ; preds = %23, %.loopexit8
  %75 = phi ptr [ %177, %.loopexit8 ], [ %8, %23 ]
  %76 = phi i32 [ %178, %.loopexit8 ], [ 0, %23 ]
  %77 = uitofp i32 %76 to float
  %78 = fmul float %16, %77
  %79 = fptoui float %78 to i32
  %80 = load i32, ptr %20, align 8, !tbaa !75
  %81 = mul i32 %80, %79
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %19, i64 %82
  br label %84

84:                                               ; preds = %.preheader9, %84
  %85 = phi i64 [ %140, %84 ], [ 0, %.preheader9 ]
  %86 = trunc i64 %85 to i32
  %87 = or disjoint i32 %86, 1
  %88 = or disjoint i32 %86, 2
  %89 = or disjoint i32 %86, 3
  %90 = uitofp i32 %86 to float
  %91 = uitofp i32 %87 to float
  %92 = uitofp i32 %88 to float
  %93 = uitofp i32 %89 to float
  %94 = fmul float %14, %90
  %95 = fmul float %14, %91
  %96 = fmul float %14, %92
  %97 = fmul float %14, %93
  %98 = fptoui float %94 to i32
  %99 = fptoui float %95 to i32
  %100 = fptoui float %96 to i32
  %101 = fptoui float %97 to i32
  %102 = zext i32 %98 to i64
  %103 = zext i32 %99 to i64
  %104 = zext i32 %100 to i64
  %105 = zext i32 %101 to i64
  %106 = getelementptr inbounds i16, ptr %83, i64 %102
  %107 = getelementptr inbounds i16, ptr %83, i64 %103
  %108 = getelementptr inbounds i16, ptr %83, i64 %104
  %109 = getelementptr inbounds i16, ptr %83, i64 %105
  %110 = load i16, ptr %106, align 2, !tbaa !27
  %111 = load i16, ptr %107, align 2, !tbaa !27
  %112 = load i16, ptr %108, align 2, !tbaa !27
  %113 = load i16, ptr %109, align 2, !tbaa !27
  %114 = insertelement <4 x i16> poison, i16 %110, i64 0
  %115 = insertelement <4 x i16> %114, i16 %111, i64 1
  %116 = insertelement <4 x i16> %115, i16 %112, i64 2
  %117 = insertelement <4 x i16> %116, i16 %113, i64 3
  %118 = zext <4 x i16> %117 to <4 x i32>
  %119 = sext <4 x i16> %117 to <4 x i32>
  %120 = and <4 x i32> %119, <i32 -16777216, i32 -16777216, i32 -16777216, i32 -16777216>
  %121 = shl nuw nsw <4 x i32> %118, <i32 9, i32 9, i32 9, i32 9>
  %122 = and <4 x i32> %121, <i32 16252928, i32 16252928, i32 16252928, i32 16252928>
  %123 = or disjoint <4 x i32> %122, %120
  %124 = shl nuw nsw <4 x i32> %118, <i32 4, i32 4, i32 4, i32 4>
  %125 = and <4 x i32> %124, <i32 458752, i32 458752, i32 458752, i32 458752>
  %126 = or disjoint <4 x i32> %123, %125
  %127 = shl nuw nsw <4 x i32> %118, <i32 6, i32 6, i32 6, i32 6>
  %128 = and <4 x i32> %127, <i32 63488, i32 63488, i32 63488, i32 63488>
  %129 = or disjoint <4 x i32> %126, %128
  %130 = shl nuw nsw <4 x i32> %118, <i32 1, i32 1, i32 1, i32 1>
  %131 = and <4 x i32> %130, <i32 1792, i32 1792, i32 1792, i32 1792>
  %132 = or disjoint <4 x i32> %129, %131
  %133 = shl nuw nsw <4 x i32> %118, <i32 3, i32 3, i32 3, i32 3>
  %134 = and <4 x i32> %133, <i32 248, i32 248, i32 248, i32 248>
  %135 = or disjoint <4 x i32> %132, %134
  %136 = lshr <4 x i32> %118, <i32 2, i32 2, i32 2, i32 2>
  %137 = and <4 x i32> %136, <i32 7, i32 7, i32 7, i32 7>
  %138 = or <4 x i32> %135, %137
  %139 = getelementptr inbounds i32, ptr %75, i64 %85
  store <4 x i32> %138, ptr %139, align 4, !tbaa !15
  %140 = add nuw nsw i64 %85, 4
  %141 = icmp eq i64 %140, %26
  br i1 %141, label %142, label %84, !llvm.loop !102

142:                                              ; preds = %84
  br i1 %27, label %.loopexit8, label %.preheader15

.preheader15:                                     ; preds = %142, %.preheader15
  %143 = phi i64 [ %173, %.preheader15 ], [ %26, %142 ]
  %144 = trunc i64 %143 to i32
  %145 = uitofp i32 %144 to float
  %146 = fmul float %14, %145
  %147 = fptoui float %146 to i32
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %83, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !27
  %151 = zext i16 %150 to i32
  %152 = sext i16 %150 to i32
  %153 = and i32 %152, -16777216
  %154 = shl nuw nsw i32 %151, 9
  %155 = and i32 %154, 16252928
  %156 = or disjoint i32 %155, %153
  %157 = shl nuw nsw i32 %151, 4
  %158 = and i32 %157, 458752
  %159 = or disjoint i32 %156, %158
  %160 = shl nuw nsw i32 %151, 6
  %161 = and i32 %160, 63488
  %162 = or disjoint i32 %159, %161
  %163 = shl nuw nsw i32 %151, 1
  %164 = and i32 %163, 1792
  %165 = or disjoint i32 %162, %164
  %166 = shl nuw nsw i32 %151, 3
  %167 = and i32 %166, 248
  %168 = or disjoint i32 %165, %167
  %169 = lshr i32 %151, 2
  %170 = and i32 %169, 7
  %171 = or i32 %168, %170
  %172 = getelementptr inbounds i32, ptr %75, i64 %143
  store i32 %171, ptr %172, align 4, !tbaa !15
  %173 = add nuw nsw i64 %143, 1
  %174 = icmp eq i64 %173, %24
  br i1 %174, label %.loopexit8, label %.preheader15, !llvm.loop !100

.loopexit8:                                       ; preds = %.preheader15, %142
  %175 = load i32, ptr %22, align 4, !tbaa !47
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %75, i64 %176
  %178 = add nuw i32 %76, 1
  %179 = icmp eq i32 %178, %5
  br i1 %179, label %.loopexit7, label %.preheader9, !llvm.loop !101

180:                                              ; preds = %1
  %181 = icmp eq i32 %5, 0
  br i1 %181, label %.loopexit7, label %182

182:                                              ; preds = %180
  %183 = icmp eq i32 %3, 0
  %184 = getelementptr inbounds i8, ptr %0, i64 72
  %185 = getelementptr inbounds i8, ptr %0, i64 76
  br i1 %183, label %.loopexit7, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %6, align 8, !tbaa !46
  %188 = zext i32 %3 to i64
  %189 = icmp ult i32 %3, 4
  %190 = and i64 %188, 4294967292
  %191 = icmp eq i64 %190, %188
  br i1 %189, label %.split11.us, label %.preheader

.split11.us:                                      ; preds = %186, %.loopexit.us
  %192 = phi i32 [ %229, %.loopexit.us ], [ 0, %186 ]
  %193 = phi ptr [ %225, %.loopexit.us ], [ %187, %186 ]
  %194 = phi ptr [ %228, %.loopexit.us ], [ %8, %186 ]
  br label %195

195:                                              ; preds = %195, %.split11.us
  %196 = phi i64 [ %221, %195 ], [ 0, %.split11.us ]
  %197 = getelementptr inbounds i16, ptr %193, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !27
  %199 = zext i16 %198 to i32
  %200 = sext i16 %198 to i32
  %201 = and i32 %200, -16777216
  %202 = shl nuw nsw i32 %199, 9
  %203 = and i32 %202, 16252928
  %204 = or disjoint i32 %203, %201
  %205 = shl nuw nsw i32 %199, 4
  %206 = and i32 %205, 458752
  %207 = or disjoint i32 %204, %206
  %208 = shl nuw nsw i32 %199, 6
  %209 = and i32 %208, 63488
  %210 = or disjoint i32 %207, %209
  %211 = shl nuw nsw i32 %199, 1
  %212 = and i32 %211, 1792
  %213 = or disjoint i32 %210, %212
  %214 = shl nuw nsw i32 %199, 3
  %215 = and i32 %214, 248
  %216 = or disjoint i32 %213, %215
  %217 = lshr i32 %199, 2
  %218 = and i32 %217, 7
  %219 = or i32 %216, %218
  %220 = getelementptr inbounds i32, ptr %194, i64 %196
  store i32 %219, ptr %220, align 4, !tbaa !15
  %221 = add nuw nsw i64 %196, 1
  %222 = icmp eq i64 %221, %188
  br i1 %222, label %.loopexit.us, label %195, !llvm.loop !103

.loopexit.us:                                     ; preds = %195
  %223 = load i32, ptr %184, align 8, !tbaa !75
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %193, i64 %224
  %226 = load i32, ptr %185, align 4, !tbaa !47
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %194, i64 %227
  %229 = add nuw i32 %192, 1
  %230 = icmp eq i32 %229, %5
  br i1 %230, label %.loopexit7, label %.split11.us, !llvm.loop !104

.preheader:                                       ; preds = %186, %.loopexit
  %231 = phi i32 [ %269, %.loopexit ], [ 0, %186 ]
  %232 = phi ptr [ %265, %.loopexit ], [ %187, %186 ]
  %233 = phi ptr [ %268, %.loopexit ], [ %8, %186 ]
  br label %234

234:                                              ; preds = %.preheader, %234
  %235 = phi i64 [ %260, %234 ], [ 0, %.preheader ]
  %236 = getelementptr inbounds i16, ptr %232, i64 %235
  %237 = load <4 x i16>, ptr %236, align 2, !tbaa !27
  %238 = zext <4 x i16> %237 to <4 x i32>
  %239 = sext <4 x i16> %237 to <4 x i32>
  %240 = and <4 x i32> %239, <i32 -16777216, i32 -16777216, i32 -16777216, i32 -16777216>
  %241 = shl nuw nsw <4 x i32> %238, <i32 9, i32 9, i32 9, i32 9>
  %242 = and <4 x i32> %241, <i32 16252928, i32 16252928, i32 16252928, i32 16252928>
  %243 = or disjoint <4 x i32> %242, %240
  %244 = shl nuw nsw <4 x i32> %238, <i32 4, i32 4, i32 4, i32 4>
  %245 = and <4 x i32> %244, <i32 458752, i32 458752, i32 458752, i32 458752>
  %246 = or disjoint <4 x i32> %243, %245
  %247 = shl nuw nsw <4 x i32> %238, <i32 6, i32 6, i32 6, i32 6>
  %248 = and <4 x i32> %247, <i32 63488, i32 63488, i32 63488, i32 63488>
  %249 = or disjoint <4 x i32> %246, %248
  %250 = shl nuw nsw <4 x i32> %238, <i32 1, i32 1, i32 1, i32 1>
  %251 = and <4 x i32> %250, <i32 1792, i32 1792, i32 1792, i32 1792>
  %252 = or disjoint <4 x i32> %249, %251
  %253 = shl nuw nsw <4 x i32> %238, <i32 3, i32 3, i32 3, i32 3>
  %254 = and <4 x i32> %253, <i32 248, i32 248, i32 248, i32 248>
  %255 = or disjoint <4 x i32> %252, %254
  %256 = lshr <4 x i32> %238, <i32 2, i32 2, i32 2, i32 2>
  %257 = and <4 x i32> %256, <i32 7, i32 7, i32 7, i32 7>
  %258 = or <4 x i32> %255, %257
  %259 = getelementptr inbounds i32, ptr %233, i64 %235
  store <4 x i32> %258, ptr %259, align 4, !tbaa !15
  %260 = add nuw nsw i64 %235, 4
  %261 = icmp eq i64 %260, %190
  br i1 %261, label %262, label %234, !llvm.loop !105

262:                                              ; preds = %234
  br i1 %191, label %.loopexit, label %.preheader12

.loopexit:                                        ; preds = %.preheader12, %262
  %263 = load i32, ptr %184, align 8, !tbaa !75
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %232, i64 %264
  %266 = load i32, ptr %185, align 4, !tbaa !47
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %233, i64 %267
  %269 = add nuw i32 %231, 1
  %270 = icmp eq i32 %269, %5
  br i1 %270, label %.loopexit7, label %.preheader, !llvm.loop !104

.preheader12:                                     ; preds = %262, %.preheader12
  %271 = phi i64 [ %296, %.preheader12 ], [ %190, %262 ]
  %272 = getelementptr inbounds i16, ptr %232, i64 %271
  %273 = load i16, ptr %272, align 2, !tbaa !27
  %274 = zext i16 %273 to i32
  %275 = sext i16 %273 to i32
  %276 = and i32 %275, -16777216
  %277 = shl nuw nsw i32 %274, 9
  %278 = and i32 %277, 16252928
  %279 = or disjoint i32 %278, %276
  %280 = shl nuw nsw i32 %274, 4
  %281 = and i32 %280, 458752
  %282 = or disjoint i32 %279, %281
  %283 = shl nuw nsw i32 %274, 6
  %284 = and i32 %283, 63488
  %285 = or disjoint i32 %282, %284
  %286 = shl nuw nsw i32 %274, 1
  %287 = and i32 %286, 1792
  %288 = or disjoint i32 %285, %287
  %289 = shl nuw nsw i32 %274, 3
  %290 = and i32 %289, 248
  %291 = or disjoint i32 %288, %290
  %292 = lshr i32 %274, 2
  %293 = and i32 %292, 7
  %294 = or i32 %291, %293
  %295 = getelementptr inbounds i32, ptr %233, i64 %271
  store i32 %294, ptr %295, align 4, !tbaa !15
  %296 = add nuw nsw i64 %271, 1
  %297 = icmp eq i64 %296, %188
  br i1 %297, label %.loopexit, label %.preheader12, !llvm.loop !103

.loopexit7:                                       ; preds = %.loopexit8, %.loopexit8.us, %.loopexit, %.loopexit.us, %182, %180, %18, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL32executeBlit_TextureCopy_24_to_32EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !43, !range !68, !noundef !69
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %66, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 84
  %14 = load float, ptr %13, align 4, !tbaa !71
  %15 = fmul float %14, 3.000000e+00
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load float, ptr %16, align 8, !tbaa !72
  %18 = icmp eq i32 %5, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = icmp eq i32 %3, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 76
  br i1 %22, label %.loopexit, label %24

24:                                               ; preds = %19
  %25 = zext i32 %3 to i64
  br label %26

26:                                               ; preds = %60, %24
  %27 = phi ptr [ %63, %60 ], [ %8, %24 ]
  %28 = phi i32 [ %64, %60 ], [ 0, %24 ]
  %29 = uitofp i32 %28 to float
  %30 = fmul float %17, %29
  %31 = fptoui float %30 to i32
  %32 = load i32, ptr %21, align 8, !tbaa !75
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
  br i1 %59, label %60, label %36, !llvm.loop !106

60:                                               ; preds = %36
  %61 = load i32, ptr %23, align 4, !tbaa !47
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %27, i64 %62
  %64 = add nuw i32 %28, 1
  %65 = icmp eq i32 %64, %5
  br i1 %65, label %.loopexit, label %26, !llvm.loop !107

66:                                               ; preds = %1
  %67 = icmp eq i32 %5, 0
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %0, i64 72
  %70 = getelementptr inbounds i8, ptr %0, i64 76
  %71 = icmp eq i32 %3, 0
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !46
  br label %74

74:                                               ; preds = %83, %72
  %75 = phi i32 [ %84, %83 ], [ %5, %72 ]
  %76 = phi i32 [ %85, %83 ], [ 1, %72 ]
  %77 = phi i32 [ %92, %83 ], [ 0, %72 ]
  %78 = phi ptr [ %88, %83 ], [ %73, %72 ]
  %79 = phi ptr [ %91, %83 ], [ %8, %72 ]
  %80 = icmp eq i32 %76, 0
  br i1 %80, label %83, label %.preheader

81:                                               ; preds = %.preheader
  %82 = load i32, ptr %4, align 4, !tbaa !73
  br label %83

83:                                               ; preds = %81, %74
  %84 = phi i32 [ %82, %81 ], [ %75, %74 ]
  %85 = phi i32 [ %112, %81 ], [ 0, %74 ]
  %86 = load i32, ptr %69, align 8, !tbaa !75
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %78, i64 %87
  %89 = load i32, ptr %70, align 4, !tbaa !47
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %79, i64 %90
  %92 = add nuw i32 %77, 1
  %93 = icmp ult i32 %92, %84
  br i1 %93, label %74, label %.loopexit, !llvm.loop !108

.preheader:                                       ; preds = %74, %.preheader
  %94 = phi i64 [ %111, %.preheader ], [ 0, %74 ]
  %95 = phi ptr [ %110, %.preheader ], [ %78, %74 ]
  %96 = load i8, ptr %95, align 1, !tbaa !29
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 16
  %99 = getelementptr inbounds i8, ptr %95, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !29
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 8
  %103 = getelementptr inbounds i8, ptr %95, i64 2
  %104 = load i8, ptr %103, align 1, !tbaa !29
  %105 = zext i8 %104 to i32
  %106 = or disjoint i32 %98, %102
  %107 = or disjoint i32 %106, %105
  %108 = or disjoint i32 %107, -16777216
  %109 = getelementptr inbounds i32, ptr %79, i64 %94
  store i32 %108, ptr %109, align 4, !tbaa !15
  %110 = getelementptr inbounds i8, ptr %95, i64 3
  %111 = add nuw nsw i64 %94, 1
  %112 = load i32, ptr %2, align 8, !tbaa !74
  %113 = zext i32 %112 to i64
  %114 = icmp ult i64 %111, %113
  br i1 %114, label %.preheader, label %81, !llvm.loop !109

.loopexit:                                        ; preds = %60, %83, %68, %66, %19, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL32executeBlit_TextureCopy_16_to_24EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !43, !range !68, !noundef !69
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %77, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 84
  %14 = load float, ptr %13, align 4, !tbaa !71
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load float, ptr %15, align 8, !tbaa !72
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %.loopexit6, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = icmp eq i32 %3, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 76
  br i1 %20, label %.loopexit6, label %22

22:                                               ; preds = %18
  %23 = zext i32 %3 to i64
  br label %24

24:                                               ; preds = %71, %22
  %25 = phi ptr [ %74, %71 ], [ %8, %22 ]
  %26 = phi i32 [ %75, %71 ], [ 0, %22 ]
  %27 = uitofp i32 %26 to float
  %28 = fmul float %16, %27
  %29 = fptoui float %28 to i32
  %30 = load ptr, ptr %6, align 8, !tbaa !46
  %31 = load i32, ptr %19, align 8, !tbaa !75
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
  %59 = mul nuw nsw i64 %36, 3
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
  br i1 %70, label %71, label %35, !llvm.loop !110

71:                                               ; preds = %35
  %72 = load i32, ptr %21, align 4, !tbaa !47
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %25, i64 %73
  %75 = add nuw i32 %26, 1
  %76 = icmp eq i32 %75, %5
  br i1 %76, label %.loopexit6, label %24, !llvm.loop !111

77:                                               ; preds = %1
  %78 = icmp eq i32 %5, 0
  br i1 %78, label %.loopexit6, label %79

79:                                               ; preds = %77
  %80 = icmp eq i32 %3, 0
  %81 = getelementptr inbounds i8, ptr %0, i64 72
  %82 = getelementptr inbounds i8, ptr %0, i64 76
  br i1 %80, label %.loopexit6, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !46
  %85 = zext i32 %3 to i64
  %86 = shl nuw nsw i64 %85, 1
  %87 = mul nuw nsw i64 %85, 3
  %88 = icmp ult i32 %3, 8
  %89 = and i64 %85, 4294967288
  %90 = icmp eq i64 %89, %85
  br i1 %88, label %.split.us, label %.split

.split.us:                                        ; preds = %83, %.loopexit.us
  %91 = phi ptr [ %126, %.loopexit.us ], [ %84, %83 ]
  %92 = phi ptr [ %129, %.loopexit.us ], [ %8, %83 ]
  %93 = phi i32 [ %130, %.loopexit.us ], [ 0, %83 ]
  br label %94

94:                                               ; preds = %94, %.split.us
  %95 = phi i64 [ %122, %94 ], [ 0, %.split.us ]
  %96 = getelementptr inbounds i16, ptr %91, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !27
  %98 = zext i16 %97 to i32
  %99 = shl nuw nsw i32 %98, 9
  %100 = and i32 %99, 16252928
  %101 = shl nuw nsw i32 %98, 4
  %102 = and i32 %101, 458752
  %103 = or disjoint i32 %100, %102
  %104 = shl i16 %97, 6
  %105 = and i16 %104, -2048
  %106 = shl i16 %97, 1
  %107 = and i16 %106, 1792
  %108 = or disjoint i16 %105, %107
  %109 = shl i16 %97, 3
  %110 = lshr i16 %97, 2
  %111 = and i16 %110, 7
  %112 = or disjoint i16 %111, %109
  %113 = mul nuw nsw i64 %95, 3
  %114 = getelementptr inbounds i8, ptr %92, i64 %113
  %115 = lshr exact i32 %103, 16
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds i8, ptr %114, i64 1
  store i8 %116, ptr %114, align 1, !tbaa !29
  %118 = lshr exact i16 %108, 8
  %119 = trunc i16 %118 to i8
  %120 = getelementptr inbounds i8, ptr %114, i64 2
  store i8 %119, ptr %117, align 1, !tbaa !29
  %121 = trunc i16 %112 to i8
  store i8 %121, ptr %120, align 1, !tbaa !29
  %122 = add nuw nsw i64 %95, 1
  %123 = icmp eq i64 %122, %85
  br i1 %123, label %.loopexit.us, label %94, !llvm.loop !112

.loopexit.us:                                     ; preds = %94
  %124 = load i32, ptr %81, align 8, !tbaa !75
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %91, i64 %125
  %127 = load i32, ptr %82, align 4, !tbaa !47
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %92, i64 %128
  %130 = add nuw i32 %93, 1
  %131 = icmp eq i32 %130, %5
  br i1 %131, label %.loopexit6, label %.split.us, !llvm.loop !113

.split:                                           ; preds = %83, %.loopexit
  %132 = phi ptr [ %174, %.loopexit ], [ %84, %83 ]
  %133 = phi ptr [ %177, %.loopexit ], [ %8, %83 ]
  %134 = phi i32 [ %178, %.loopexit ], [ 0, %83 ]
  %135 = getelementptr i8, ptr %132, i64 %86
  %136 = getelementptr i8, ptr %133, i64 %87
  %137 = icmp ult ptr %132, %136
  %138 = icmp ult ptr %133, %135
  %139 = and i1 %138, %137
  br i1 %139, label %.preheader14, label %.preheader

.preheader14:                                     ; preds = %171, %.split
  %.ph = phi i64 [ %89, %171 ], [ 0, %.split ]
  br label %180

.preheader:                                       ; preds = %.split, %.preheader
  %140 = phi i64 [ %169, %.preheader ], [ 0, %.split ]
  %141 = getelementptr inbounds i16, ptr %132, i64 %140
  %142 = load <8 x i16>, ptr %141, align 2, !tbaa !27, !alias.scope !114, !noalias !117
  %143 = zext <8 x i16> %142 to <8 x i32>
  %144 = shl nuw nsw <8 x i32> %143, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %145 = and <8 x i32> %144, <i32 16252928, i32 16252928, i32 16252928, i32 16252928, i32 16252928, i32 16252928, i32 16252928, i32 16252928>
  %146 = shl nuw nsw <8 x i32> %143, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %147 = and <8 x i32> %146, <i32 458752, i32 458752, i32 458752, i32 458752, i32 458752, i32 458752, i32 458752, i32 458752>
  %148 = or disjoint <8 x i32> %145, %147
  %149 = shl <8 x i16> %142, <i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6>
  %150 = and <8 x i16> %149, <i16 -2048, i16 -2048, i16 -2048, i16 -2048, i16 -2048, i16 -2048, i16 -2048, i16 -2048>
  %151 = shl <8 x i16> %142, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %152 = and <8 x i16> %151, <i16 1792, i16 1792, i16 1792, i16 1792, i16 1792, i16 1792, i16 1792, i16 1792>
  %153 = or disjoint <8 x i16> %150, %152
  %154 = shl <8 x i16> %142, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %155 = lshr <8 x i16> %142, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %156 = and <8 x i16> %155, <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>
  %157 = or disjoint <8 x i16> %156, %154
  %158 = mul nuw nsw i64 %140, 3
  %159 = and i64 %158, 4294967288
  %160 = getelementptr inbounds i8, ptr %133, i64 %159
  %161 = lshr exact <8 x i32> %148, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %162 = trunc <8 x i32> %161 to <8 x i8>
  %163 = lshr exact <8 x i16> %153, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %164 = trunc <8 x i16> %163 to <8 x i8>
  %165 = trunc <8 x i16> %157 to <8 x i8>
  %166 = shufflevector <8 x i8> %162, <8 x i8> %164, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %167 = shufflevector <8 x i8> %165, <8 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %168 = shufflevector <16 x i8> %166, <16 x i8> %167, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x i8> %168, ptr %160, align 1, !tbaa !29
  %169 = add nuw nsw i64 %140, 8
  %170 = icmp eq i64 %169, %89
  br i1 %170, label %171, label %.preheader, !llvm.loop !119

171:                                              ; preds = %.preheader
  br i1 %90, label %.loopexit, label %.preheader14

.loopexit:                                        ; preds = %180, %171
  %172 = load i32, ptr %81, align 8, !tbaa !75
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %132, i64 %173
  %175 = load i32, ptr %82, align 4, !tbaa !47
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %133, i64 %176
  %178 = add nuw i32 %134, 1
  %179 = icmp eq i32 %178, %5
  br i1 %179, label %.loopexit6, label %.split, !llvm.loop !113

180:                                              ; preds = %.preheader14, %180
  %181 = phi i64 [ %209, %180 ], [ %.ph, %.preheader14 ]
  %182 = getelementptr inbounds i16, ptr %132, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !27
  %184 = zext i16 %183 to i32
  %185 = shl nuw nsw i32 %184, 9
  %186 = and i32 %185, 16252928
  %187 = shl nuw nsw i32 %184, 4
  %188 = and i32 %187, 458752
  %189 = or disjoint i32 %186, %188
  %190 = shl i16 %183, 6
  %191 = and i16 %190, -2048
  %192 = shl i16 %183, 1
  %193 = and i16 %192, 1792
  %194 = or disjoint i16 %191, %193
  %195 = shl i16 %183, 3
  %196 = lshr i16 %183, 2
  %197 = and i16 %196, 7
  %198 = or disjoint i16 %197, %195
  %199 = mul i64 %181, 3
  %200 = and i64 %199, 4294967295
  %201 = getelementptr inbounds i8, ptr %133, i64 %200
  %202 = lshr exact i32 %189, 16
  %203 = trunc i32 %202 to i8
  %204 = getelementptr inbounds i8, ptr %201, i64 1
  store i8 %203, ptr %201, align 1, !tbaa !29
  %205 = lshr exact i16 %194, 8
  %206 = trunc i16 %205 to i8
  %207 = getelementptr inbounds i8, ptr %201, i64 2
  store i8 %206, ptr %204, align 1, !tbaa !29
  %208 = trunc i16 %198 to i8
  store i8 %208, ptr %207, align 1, !tbaa !29
  %209 = add nuw nsw i64 %181, 1
  %210 = icmp eq i64 %209, %85
  br i1 %210, label %.loopexit, label %180, !llvm.loop !112

.loopexit6:                                       ; preds = %71, %.loopexit, %.loopexit.us, %79, %77, %18, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL32executeBlit_TextureCopy_32_to_24EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !43, !range !68, !noundef !69
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %180, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 84
  %14 = load float, ptr %13, align 4, !tbaa !71
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load float, ptr %15, align 8, !tbaa !72
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %.loopexit5, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = icmp eq i32 %3, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 76
  br i1 %20, label %.loopexit5, label %22

22:                                               ; preds = %18
  %23 = zext i32 %3 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %3, 1
  %26 = and i64 %23, 4294967294
  %27 = icmp eq i64 %24, 0
  br i1 %25, label %.split.us, label %.split

.split.us:                                        ; preds = %22
  %28 = fmul float %14, 0.000000e+00
  %29 = fptoui float %28 to i32
  %30 = zext i32 %29 to i64
  br i1 %27, label %.loopexit5, label %.split.us.split

.split.us.split:                                  ; preds = %.split.us, %.split.us.split
  %31 = phi ptr [ %52, %.split.us.split ], [ %8, %.split.us ]
  %32 = phi i32 [ %53, %.split.us.split ], [ 0, %.split.us ]
  %33 = uitofp i32 %32 to float
  %34 = fmul float %16, %33
  %35 = fptoui float %34 to i32
  %36 = load ptr, ptr %6, align 8, !tbaa !46
  %37 = load i32, ptr %19, align 8, !tbaa !75
  %38 = mul i32 %37, %35
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = getelementptr inbounds i32, ptr %40, i64 %30
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = lshr i32 %42, 16
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 %44, ptr %31, align 1, !tbaa !29
  %46 = lshr i32 %42, 8
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds i8, ptr %31, i64 2
  store i8 %47, ptr %45, align 1, !tbaa !29
  %49 = trunc i32 %42 to i8
  store i8 %49, ptr %48, align 1, !tbaa !29
  %50 = load i32, ptr %21, align 4, !tbaa !47
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %31, i64 %51
  %53 = add nuw i32 %32, 1
  %54 = icmp eq i32 %53, %5
  br i1 %54, label %.loopexit5, label %.split.us.split, !llvm.loop !120

.split:                                           ; preds = %22
  br i1 %27, label %.preheader6.us, label %.preheader6.preheader

.preheader6.preheader:                            ; preds = %.split
  %55 = trunc i64 %26 to i32
  %56 = uitofp i32 %55 to float
  %57 = fmul float %14, %56
  %58 = fptoui float %57 to i32
  %59 = zext i32 %58 to i64
  %60 = mul nuw nsw i64 %26, 3
  %61 = and i64 %60, 4294967294
  br label %.preheader6

.preheader6.us:                                   ; preds = %.split, %.loopexit7.us
  %62 = phi ptr [ %113, %.loopexit7.us ], [ %8, %.split ]
  %63 = phi i32 [ %114, %.loopexit7.us ], [ 0, %.split ]
  %64 = uitofp i32 %63 to float
  %65 = fmul float %16, %64
  %66 = fptoui float %65 to i32
  %67 = load ptr, ptr %6, align 8, !tbaa !46
  %68 = load i32, ptr %19, align 8, !tbaa !75
  %69 = mul i32 %68, %66
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  br label %72

72:                                               ; preds = %72, %.preheader6.us
  %73 = phi i64 [ %109, %72 ], [ 0, %.preheader6.us ]
  %74 = trunc i64 %73 to i32
  %75 = uitofp i32 %74 to float
  %76 = fmul float %14, %75
  %77 = fptoui float %76 to i32
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %71, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = mul i64 %73, 3
  %82 = and i64 %81, 4294967294
  %83 = getelementptr inbounds i8, ptr %62, i64 %82
  %84 = lshr i32 %80, 16
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds i8, ptr %83, i64 1
  store i8 %85, ptr %83, align 1, !tbaa !29
  %87 = lshr i32 %80, 8
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds i8, ptr %83, i64 2
  store i8 %88, ptr %86, align 1, !tbaa !29
  %90 = trunc i32 %80 to i8
  store i8 %90, ptr %89, align 1, !tbaa !29
  %91 = or disjoint i64 %73, 1
  %92 = trunc i64 %91 to i32
  %93 = uitofp i32 %92 to float
  %94 = fmul float %14, %93
  %95 = fptoui float %94 to i32
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %71, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !15
  %99 = mul i64 %91, 3
  %100 = and i64 %99, 4294967295
  %101 = getelementptr inbounds i8, ptr %62, i64 %100
  %102 = lshr i32 %98, 16
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds i8, ptr %101, i64 1
  store i8 %103, ptr %101, align 1, !tbaa !29
  %105 = lshr i32 %98, 8
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds i8, ptr %101, i64 2
  store i8 %106, ptr %104, align 1, !tbaa !29
  %108 = trunc i32 %98 to i8
  store i8 %108, ptr %107, align 1, !tbaa !29
  %109 = add nuw i64 %73, 2
  %110 = icmp eq i64 %109, %26
  br i1 %110, label %.loopexit7.us, label %72, !llvm.loop !121

.loopexit7.us:                                    ; preds = %72
  %111 = load i32, ptr %21, align 4, !tbaa !47
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %62, i64 %112
  %114 = add nuw i32 %63, 1
  %115 = icmp eq i32 %114, %5
  br i1 %115, label %.loopexit5, label %.preheader6.us, !llvm.loop !120

.preheader6:                                      ; preds = %.preheader6.preheader, %.loopexit7
  %116 = phi ptr [ %177, %.loopexit7 ], [ %8, %.preheader6.preheader ]
  %117 = phi i32 [ %178, %.loopexit7 ], [ 0, %.preheader6.preheader ]
  %118 = uitofp i32 %117 to float
  %119 = fmul float %16, %118
  %120 = fptoui float %119 to i32
  %121 = load ptr, ptr %6, align 8, !tbaa !46
  %122 = load i32, ptr %19, align 8, !tbaa !75
  %123 = mul i32 %122, %120
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  br label %126

126:                                              ; preds = %.preheader6, %126
  %127 = phi i64 [ %163, %126 ], [ 0, %.preheader6 ]
  %128 = trunc i64 %127 to i32
  %129 = uitofp i32 %128 to float
  %130 = fmul float %14, %129
  %131 = fptoui float %130 to i32
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %125, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !15
  %135 = mul i64 %127, 3
  %136 = and i64 %135, 4294967294
  %137 = getelementptr inbounds i8, ptr %116, i64 %136
  %138 = lshr i32 %134, 16
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds i8, ptr %137, i64 1
  store i8 %139, ptr %137, align 1, !tbaa !29
  %141 = lshr i32 %134, 8
  %142 = trunc i32 %141 to i8
  %143 = getelementptr inbounds i8, ptr %137, i64 2
  store i8 %142, ptr %140, align 1, !tbaa !29
  %144 = trunc i32 %134 to i8
  store i8 %144, ptr %143, align 1, !tbaa !29
  %145 = or disjoint i64 %127, 1
  %146 = trunc i64 %145 to i32
  %147 = uitofp i32 %146 to float
  %148 = fmul float %14, %147
  %149 = fptoui float %148 to i32
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %125, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !15
  %153 = mul i64 %145, 3
  %154 = and i64 %153, 4294967295
  %155 = getelementptr inbounds i8, ptr %116, i64 %154
  %156 = lshr i32 %152, 16
  %157 = trunc i32 %156 to i8
  %158 = getelementptr inbounds i8, ptr %155, i64 1
  store i8 %157, ptr %155, align 1, !tbaa !29
  %159 = lshr i32 %152, 8
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds i8, ptr %155, i64 2
  store i8 %160, ptr %158, align 1, !tbaa !29
  %162 = trunc i32 %152 to i8
  store i8 %162, ptr %161, align 1, !tbaa !29
  %163 = add nuw i64 %127, 2
  %164 = icmp eq i64 %163, %26
  br i1 %164, label %.loopexit7, label %126, !llvm.loop !121

.loopexit7:                                       ; preds = %126
  %165 = getelementptr inbounds i32, ptr %125, i64 %59
  %166 = load i32, ptr %165, align 4, !tbaa !15
  %167 = getelementptr inbounds i8, ptr %116, i64 %61
  %168 = lshr i32 %166, 16
  %169 = trunc i32 %168 to i8
  %170 = getelementptr inbounds i8, ptr %167, i64 1
  store i8 %169, ptr %167, align 1, !tbaa !29
  %171 = lshr i32 %166, 8
  %172 = trunc i32 %171 to i8
  %173 = getelementptr inbounds i8, ptr %167, i64 2
  store i8 %172, ptr %170, align 1, !tbaa !29
  %174 = trunc i32 %166 to i8
  store i8 %174, ptr %173, align 1, !tbaa !29
  %175 = load i32, ptr %21, align 4, !tbaa !47
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %116, i64 %176
  %178 = add nuw i32 %117, 1
  %179 = icmp eq i32 %178, %5
  br i1 %179, label %.loopexit5, label %.preheader6, !llvm.loop !120

180:                                              ; preds = %1
  %181 = icmp eq i32 %5, 0
  br i1 %181, label %.loopexit5, label %182

182:                                              ; preds = %180
  %183 = icmp eq i32 %3, 0
  %184 = getelementptr inbounds i8, ptr %0, i64 72
  %185 = getelementptr inbounds i8, ptr %0, i64 76
  br i1 %183, label %.loopexit5, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %6, align 8, !tbaa !46
  %188 = zext i32 %3 to i64
  %189 = and i64 %188, 1
  %190 = icmp eq i32 %3, 1
  %191 = and i64 %188, 4294967294
  %192 = icmp eq i64 %189, 0
  br i1 %190, label %.split10.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %186
  %193 = mul nuw nsw i64 %191, 3
  %194 = and i64 %193, 4294967294
  br label %.preheader

.split10.us:                                      ; preds = %186
  br i1 %192, label %.loopexit5, label %.split10.us.split

.split10.us.split:                                ; preds = %.split10.us, %.split10.us.split
  %195 = phi ptr [ %210, %.split10.us.split ], [ %187, %.split10.us ]
  %196 = phi i32 [ %214, %.split10.us.split ], [ 0, %.split10.us ]
  %197 = phi ptr [ %213, %.split10.us.split ], [ %8, %.split10.us ]
  %198 = load i32, ptr %195, align 4, !tbaa !15
  %199 = lshr i32 %198, 16
  %200 = trunc i32 %199 to i8
  %201 = getelementptr inbounds i8, ptr %197, i64 1
  store i8 %200, ptr %197, align 1, !tbaa !29
  %202 = load i32, ptr %195, align 4, !tbaa !15
  %203 = lshr i32 %202, 8
  %204 = trunc i32 %203 to i8
  %205 = getelementptr inbounds i8, ptr %197, i64 2
  store i8 %204, ptr %201, align 1, !tbaa !29
  %206 = load i32, ptr %195, align 4, !tbaa !15
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %205, align 1, !tbaa !29
  %208 = load i32, ptr %184, align 8, !tbaa !75
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %195, i64 %209
  %211 = load i32, ptr %185, align 4, !tbaa !47
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %197, i64 %212
  %214 = add nuw i32 %196, 1
  %215 = icmp eq i32 %214, %5
  br i1 %215, label %.loopexit5, label %.split10.us.split, !llvm.loop !122

.preheader:                                       ; preds = %.preheader.preheader, %232
  %216 = phi ptr [ %235, %232 ], [ %187, %.preheader.preheader ]
  %217 = phi i32 [ %239, %232 ], [ 0, %.preheader.preheader ]
  %218 = phi ptr [ %238, %232 ], [ %8, %.preheader.preheader ]
  br label %241

.loopexit:                                        ; preds = %241
  br i1 %192, label %232, label %219

219:                                              ; preds = %.loopexit
  %220 = getelementptr inbounds i8, ptr %218, i64 %194
  %221 = getelementptr inbounds i32, ptr %216, i64 %191
  %222 = load i32, ptr %221, align 4, !tbaa !15
  %223 = lshr i32 %222, 16
  %224 = trunc i32 %223 to i8
  %225 = getelementptr inbounds i8, ptr %220, i64 1
  store i8 %224, ptr %220, align 1, !tbaa !29
  %226 = load i32, ptr %221, align 4, !tbaa !15
  %227 = lshr i32 %226, 8
  %228 = trunc i32 %227 to i8
  %229 = getelementptr inbounds i8, ptr %220, i64 2
  store i8 %228, ptr %225, align 1, !tbaa !29
  %230 = load i32, ptr %221, align 4, !tbaa !15
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %229, align 1, !tbaa !29
  br label %232

232:                                              ; preds = %219, %.loopexit
  %233 = load i32, ptr %184, align 8, !tbaa !75
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %216, i64 %234
  %236 = load i32, ptr %185, align 4, !tbaa !47
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %218, i64 %237
  %239 = add nuw i32 %217, 1
  %240 = icmp eq i32 %239, %5
  br i1 %240, label %.loopexit5, label %.preheader, !llvm.loop !122

241:                                              ; preds = %.preheader, %241
  %242 = phi i64 [ %272, %241 ], [ 0, %.preheader ]
  %243 = mul i64 %242, 3
  %244 = and i64 %243, 4294967294
  %245 = getelementptr inbounds i8, ptr %218, i64 %244
  %246 = getelementptr inbounds i32, ptr %216, i64 %242
  %247 = load i32, ptr %246, align 4, !tbaa !15
  %248 = lshr i32 %247, 16
  %249 = trunc i32 %248 to i8
  %250 = getelementptr inbounds i8, ptr %245, i64 1
  store i8 %249, ptr %245, align 1, !tbaa !29
  %251 = load i32, ptr %246, align 4, !tbaa !15
  %252 = lshr i32 %251, 8
  %253 = trunc i32 %252 to i8
  %254 = getelementptr inbounds i8, ptr %245, i64 2
  store i8 %253, ptr %250, align 1, !tbaa !29
  %255 = load i32, ptr %246, align 4, !tbaa !15
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %254, align 1, !tbaa !29
  %257 = or disjoint i64 %242, 1
  %258 = mul i64 %257, 3
  %259 = and i64 %258, 4294967295
  %260 = getelementptr inbounds i8, ptr %218, i64 %259
  %261 = getelementptr inbounds i32, ptr %216, i64 %257
  %262 = load i32, ptr %261, align 4, !tbaa !15
  %263 = lshr i32 %262, 16
  %264 = trunc i32 %263 to i8
  %265 = getelementptr inbounds i8, ptr %260, i64 1
  store i8 %264, ptr %260, align 1, !tbaa !29
  %266 = load i32, ptr %261, align 4, !tbaa !15
  %267 = lshr i32 %266, 8
  %268 = trunc i32 %267 to i8
  %269 = getelementptr inbounds i8, ptr %260, i64 2
  store i8 %268, ptr %265, align 1, !tbaa !29
  %270 = load i32, ptr %261, align 4, !tbaa !15
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %269, align 1, !tbaa !29
  %272 = add nuw i64 %242, 2
  %273 = icmp eq i64 %272, %191
  br i1 %273, label %.loopexit, label %241, !llvm.loop !123

.loopexit5:                                       ; preds = %.loopexit7, %.loopexit7.us, %.split.us.split, %232, %.split10.us.split, %.split10.us, %.split.us, %182, %180, %18, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL33executeBlit_TextureBlend_16_to_16EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 84
  %3 = load float, ptr %2, align 4, !tbaa !71
  %4 = tail call float @llvm.fmuladd.f32(float %3, float 2.621440e+05, float 0.000000e+00)
  %5 = tail call float @llvm.floor.f32(float %4)
  %6 = fptosi float %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load float, ptr %7, align 8, !tbaa !72
  %9 = tail call float @llvm.fmuladd.f32(float %8, float 2.621440e+05, float 0.000000e+00)
  %10 = tail call float @llvm.floor.f32(float %9)
  %11 = fptosi float %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !74
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 76
  %24 = load i32, ptr %23, align 4, !tbaa !47
  %25 = zext i32 %24 to i64
  br i1 %22, label %.loopexit, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = zext i32 %21 to i64
  br label %30

30:                                               ; preds = %56, %26
  %31 = phi i32 [ %59, %56 ], [ 0, %26 ]
  %32 = phi i32 [ %58, %56 ], [ 0, %26 ]
  %33 = phi ptr [ %57, %56 ], [ %28, %26 ]
  %34 = ashr i32 %31, 18
  %35 = mul nsw i32 %34, %19
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
  br i1 %55, label %56, label %38, !llvm.loop !124

56:                                               ; preds = %38
  %57 = getelementptr inbounds i8, ptr %33, i64 %25
  %58 = add nuw i32 %32, 1
  %59 = add nsw i32 %31, %11
  %60 = icmp eq i32 %58, %13
  br i1 %60, label %.loopexit, label %30, !llvm.loop !125

.loopexit:                                        ; preds = %56, %15, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL33executeBlit_TextureBlend_32_to_32EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 84
  %3 = load float, ptr %2, align 4, !tbaa !71
  %4 = tail call float @llvm.fmuladd.f32(float %3, float 2.621440e+05, float 0.000000e+00)
  %5 = tail call float @llvm.floor.f32(float %4)
  %6 = fptosi float %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load float, ptr %7, align 8, !tbaa !72
  %9 = tail call float @llvm.fmuladd.f32(float %8, float 2.621440e+05, float 0.000000e+00)
  %10 = tail call float @llvm.floor.f32(float %9)
  %11 = fptosi float %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = getelementptr inbounds i8, ptr %0, i64 76
  %21 = load i32, ptr %19, align 8, !tbaa !74
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  br label %26

.loopexit:                                        ; preds = %40, %15, %1
  ret void

26:                                               ; preds = %40, %23
  %27 = phi i32 [ %41, %40 ], [ %13, %23 ]
  %28 = phi i32 [ %42, %40 ], [ 1, %23 ]
  %29 = phi i32 [ %47, %40 ], [ 0, %23 ]
  %30 = phi i32 [ %46, %40 ], [ 0, %23 ]
  %31 = phi ptr [ %45, %40 ], [ %25, %23 ]
  %32 = load i32, ptr %18, align 8, !tbaa !75
  %33 = ashr i32 %29, 18
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %17, i64 %35
  %37 = icmp eq i32 %28, 0
  br i1 %37, label %40, label %.preheader

38:                                               ; preds = %81
  %39 = load i32, ptr %12, align 4, !tbaa !73
  br label %40

40:                                               ; preds = %38, %26
  %41 = phi i32 [ %39, %38 ], [ %27, %26 ]
  %42 = phi i32 [ %85, %38 ], [ 0, %26 ]
  %43 = load i32, ptr %20, align 4, !tbaa !47
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %31, i64 %44
  %46 = add nuw i32 %30, 1
  %47 = add nsw i32 %29, %11
  %48 = icmp ult i32 %46, %41
  br i1 %48, label %26, label %.loopexit, !llvm.loop !126

.preheader:                                       ; preds = %26, %81
  %49 = phi i64 [ %83, %81 ], [ 0, %26 ]
  %50 = phi i32 [ %84, %81 ], [ 0, %26 ]
  %51 = getelementptr inbounds i32, ptr %31, i64 %49
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = ashr i32 %50, 18
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %36, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = and i32 %56, -16777216
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %81, label %59

59:                                               ; preds = %.preheader
  %60 = icmp ugt i32 %56, -16777217
  br i1 %60, label %81, label %61

61:                                               ; preds = %59
  %62 = lshr i32 %56, 24
  %63 = lshr i32 %56, 31
  %64 = add nuw nsw i32 %62, %63
  %65 = and i32 %56, 16711935
  %66 = and i32 %56, 65280
  %67 = and i32 %52, 16711935
  %68 = and i32 %52, 65280
  %69 = sub nsw i32 %65, %67
  %70 = sub nsw i32 %66, %68
  %71 = mul i32 %69, %64
  %72 = mul nsw i32 %70, %64
  %73 = lshr i32 %71, 8
  %74 = lshr exact i32 %72, 8
  %75 = add nuw nsw i32 %73, %67
  %76 = add nuw nsw i32 %74, %68
  %77 = and i32 %75, 16711935
  %78 = and i32 %76, 65280
  %79 = or disjoint i32 %78, %77
  %80 = or disjoint i32 %79, %57
  br label %81

81:                                               ; preds = %61, %59, %.preheader
  %82 = phi i32 [ %80, %61 ], [ %52, %.preheader ], [ %56, %59 ]
  store i32 %82, ptr %51, align 4, !tbaa !15
  %83 = add nuw nsw i64 %49, 1
  %84 = add nsw i32 %50, %6
  %85 = load i32, ptr %19, align 8, !tbaa !74
  %86 = zext i32 %85 to i64
  %87 = icmp ult i64 %83, %86
  br i1 %87, label %.preheader, label %38, !llvm.loop !127
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL38executeBlit_TextureBlendColor_16_to_16EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 32768
  %6 = lshr i32 %3, 9
  %7 = and i32 %6, 31744
  %8 = lshr i32 %3, 6
  %9 = and i32 %8, 992
  %10 = lshr i32 %3, 3
  %11 = and i32 %10, 31
  %12 = getelementptr inbounds i8, ptr %0, i64 84
  %13 = load float, ptr %12, align 4, !tbaa !71
  %14 = tail call float @llvm.fmuladd.f32(float %13, float 2.621440e+05, float 0.000000e+00)
  %15 = tail call float @llvm.floor.f32(float %14)
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = load float, ptr %17, align 8, !tbaa !72
  %19 = tail call float @llvm.fmuladd.f32(float %18, float 2.621440e+05, float 0.000000e+00)
  %20 = tail call float @llvm.floor.f32(float %19)
  %21 = fptosi float %20 to i32
  %22 = getelementptr inbounds i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4, !tbaa !73
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !75
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !74
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds i8, ptr %0, i64 76
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = zext i32 %34 to i64
  br i1 %32, label %.loopexit, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = zext i32 %31 to i64
  br label %40

40:                                               ; preds = %78, %36
  %41 = phi i32 [ %81, %78 ], [ 0, %36 ]
  %42 = phi ptr [ %79, %78 ], [ %38, %36 ]
  %43 = phi i32 [ %80, %78 ], [ 0, %36 ]
  %44 = ashr i32 %41, 18
  %45 = mul nsw i32 %44, %29
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
  br i1 %77, label %78, label %48, !llvm.loop !128

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %42, i64 %35
  %80 = add nuw i32 %43, 1
  %81 = add nsw i32 %41, %21
  %82 = icmp eq i32 %80, %23
  br i1 %82, label %.loopexit, label %40, !llvm.loop !129

.loopexit:                                        ; preds = %78, %25, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL38executeBlit_TextureBlendColor_32_to_32EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 84
  %3 = load float, ptr %2, align 4, !tbaa !71
  %4 = tail call float @llvm.fmuladd.f32(float %3, float 2.621440e+05, float 0.000000e+00)
  %5 = tail call float @llvm.floor.f32(float %4)
  %6 = fptosi float %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load float, ptr %7, align 8, !tbaa !72
  %9 = tail call float @llvm.fmuladd.f32(float %8, float 2.621440e+05, float 0.000000e+00)
  %10 = tail call float @llvm.floor.f32(float %9)
  %11 = fptosi float %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !73
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = getelementptr inbounds i8, ptr %0, i64 76
  %22 = load i32, ptr %19, align 8, !tbaa !74
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  br label %27

.loopexit:                                        ; preds = %41, %15, %1
  ret void

27:                                               ; preds = %41, %24
  %28 = phi i32 [ %42, %41 ], [ %13, %24 ]
  %29 = phi i32 [ %43, %41 ], [ 1, %24 ]
  %30 = phi ptr [ %46, %41 ], [ %26, %24 ]
  %31 = phi i32 [ %47, %41 ], [ 0, %24 ]
  %32 = phi i32 [ %48, %41 ], [ 0, %24 ]
  %33 = load i32, ptr %18, align 8, !tbaa !75
  %34 = ashr i32 %32, 18
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %17, i64 %36
  %38 = icmp eq i32 %29, 0
  br i1 %38, label %41, label %.preheader

39:                                               ; preds = %104
  %40 = load i32, ptr %12, align 4, !tbaa !73
  br label %41

41:                                               ; preds = %39, %27
  %42 = phi i32 [ %40, %39 ], [ %28, %27 ]
  %43 = phi i32 [ %108, %39 ], [ 0, %27 ]
  %44 = load i32, ptr %21, align 4, !tbaa !47
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %30, i64 %45
  %47 = add nuw i32 %31, 1
  %48 = add nsw i32 %32, %11
  %49 = icmp ult i32 %47, %42
  br i1 %49, label %27, label %.loopexit, !llvm.loop !130

.preheader:                                       ; preds = %27, %104
  %50 = phi i64 [ %106, %104 ], [ 0, %27 ]
  %51 = phi i32 [ %107, %104 ], [ 0, %27 ]
  %52 = getelementptr inbounds i32, ptr %30, i64 %50
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = ashr i32 %51, 18
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %37, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = load i32, ptr %20, align 8, !tbaa !39
  %59 = lshr i32 %57, 16
  %60 = and i32 %59, 65280
  %61 = lshr i32 %58, 16
  %62 = and i32 %61, 65280
  %63 = mul nuw i32 %62, %60
  %64 = and i32 %63, -16777216
  %65 = lshr i32 %57, 12
  %66 = and i32 %65, 4080
  %67 = lshr i32 %58, 12
  %68 = and i32 %67, 4080
  %69 = mul nuw nsw i32 %68, %66
  %70 = and i32 %69, 16711680
  %71 = and i32 %57, 65280
  %72 = and i32 %58, 65280
  %73 = mul nuw i32 %72, %71
  %74 = lshr exact i32 %73, 16
  %75 = and i32 %74, 65280
  %76 = and i32 %57, 255
  %77 = and i32 %58, 255
  %78 = mul nuw nsw i32 %77, %76
  %79 = lshr i32 %78, 8
  %80 = or disjoint i32 %70, %79
  %81 = icmp eq i32 %64, 0
  br i1 %81, label %104, label %82

82:                                               ; preds = %.preheader
  %83 = or disjoint i32 %64, %75
  %84 = or disjoint i32 %83, %80
  %85 = icmp ugt i32 %84, -16777217
  br i1 %85, label %104, label %86

86:                                               ; preds = %82
  %87 = lshr i32 %63, 24
  %88 = lshr i32 %63, 31
  %89 = add nuw nsw i32 %87, %88
  %90 = and i32 %53, 16711935
  %91 = and i32 %53, 65280
  %92 = sub nsw i32 %80, %90
  %93 = sub nsw i32 %75, %91
  %94 = mul i32 %92, %89
  %95 = mul nsw i32 %93, %89
  %96 = lshr i32 %94, 8
  %97 = lshr exact i32 %95, 8
  %98 = add nuw nsw i32 %96, %90
  %99 = add nuw nsw i32 %97, %91
  %100 = and i32 %98, 16711935
  %101 = and i32 %99, 65280
  %102 = or disjoint i32 %101, %100
  %103 = or disjoint i32 %102, %64
  br label %104

104:                                              ; preds = %86, %82, %.preheader
  %105 = phi i32 [ %103, %86 ], [ %53, %.preheader ], [ %84, %82 ]
  store i32 %105, ptr %52, align 4, !tbaa !15
  %106 = add nuw nsw i64 %50, 1
  %107 = add nsw i32 %51, %6
  %108 = load i32, ptr %19, align 8, !tbaa !74
  %109 = zext i32 %108 to i64
  %110 = icmp ult i64 %106, %109
  br i1 %110, label %.preheader, label %39, !llvm.loop !131
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL26executeBlit_Color_16_to_16EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !39
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
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4, !tbaa !73
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !75
  %24 = sext i32 %23 to i64
  %25 = icmp ult i32 %23, 16
  %26 = lshr i64 %24, 4
  %27 = lshr i64 %24, 1
  %28 = and i64 %27, 7
  %29 = icmp eq i64 %28, 0
  %30 = getelementptr inbounds i8, ptr %0, i64 76
  %31 = load i32, ptr %30, align 4, !tbaa !47
  %32 = zext i32 %31 to i64
  br i1 %25, label %33, label %66

33:                                               ; preds = %21
  br i1 %29, label %.loopexit, label %34

34:                                               ; preds = %33
  %35 = icmp eq i64 %28, 3
  %36 = icmp eq i64 %28, 4
  %37 = icmp eq i64 %28, 5
  %38 = icmp eq i64 %28, 6
  switch i64 %28, label %.split24.split [
    i64 1, label %.split24.us
    i64 2, label %.split24.split.us
  ]

.split24.us:                                      ; preds = %34, %.split24.us
  %39 = phi i32 [ %42, %.split24.us ], [ 0, %34 ]
  %40 = phi ptr [ %41, %.split24.us ], [ %17, %34 ]
  store i16 %15, ptr %40, align 2, !tbaa !27
  %41 = getelementptr inbounds i8, ptr %40, i64 %32
  %42 = add nuw i32 %39, 1
  %43 = icmp eq i32 %42, %19
  br i1 %43, label %.loopexit, label %.split24.us, !llvm.loop !132

.split24.split.us:                                ; preds = %34, %.split24.split.us
  %44 = phi i32 [ %48, %.split24.split.us ], [ 0, %34 ]
  %45 = phi ptr [ %47, %.split24.split.us ], [ %17, %34 ]
  store i16 %15, ptr %45, align 2, !tbaa !27
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  store i16 %15, ptr %46, align 2, !tbaa !27
  %47 = getelementptr inbounds i8, ptr %45, i64 %32
  %48 = add nuw i32 %44, 1
  %49 = icmp eq i32 %48, %19
  br i1 %49, label %.loopexit, label %.split24.split.us, !llvm.loop !132

.split24.split:                                   ; preds = %34, %62
  %50 = phi i32 [ %64, %62 ], [ 0, %34 ]
  %51 = phi ptr [ %63, %62 ], [ %17, %34 ]
  store i16 %15, ptr %51, align 2, !tbaa !27
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  store i16 %15, ptr %52, align 2, !tbaa !27
  %53 = getelementptr inbounds i8, ptr %51, i64 4
  store i16 %15, ptr %53, align 2, !tbaa !27
  br i1 %35, label %62, label %54, !llvm.loop !133

54:                                               ; preds = %.split24.split
  %55 = getelementptr inbounds i8, ptr %51, i64 6
  store i16 %15, ptr %55, align 2, !tbaa !27
  br i1 %36, label %62, label %56, !llvm.loop !133

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  store i16 %15, ptr %57, align 2, !tbaa !27
  br i1 %37, label %62, label %58, !llvm.loop !133

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %51, i64 10
  store i16 %15, ptr %59, align 2, !tbaa !27
  br i1 %38, label %62, label %60, !llvm.loop !133

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %51, i64 12
  store i16 %15, ptr %61, align 2, !tbaa !27
  br label %62

62:                                               ; preds = %60, %58, %56, %54, %.split24.split
  %63 = getelementptr inbounds i8, ptr %51, i64 %32
  %64 = add nuw i32 %50, 1
  %65 = icmp eq i32 %64, %19
  br i1 %65, label %.loopexit, label %.split24.split, !llvm.loop !132

66:                                               ; preds = %21
  %67 = add nsw i64 %26, -1
  %68 = insertelement <8 x i16> poison, i16 %15, i64 0
  %69 = shufflevector <8 x i16> %68, <8 x i16> poison, <8 x i32> zeroinitializer
  %70 = and i64 %26, 7
  %71 = icmp ult i64 %67, 7
  br i1 %29, label %138, label %72

72:                                               ; preds = %66
  %73 = icmp ne i64 %70, 0
  %74 = icmp eq i64 %28, 1
  %75 = icmp eq i64 %28, 2
  %76 = icmp eq i64 %28, 3
  %77 = icmp eq i64 %28, 4
  %78 = icmp eq i64 %28, 5
  %79 = icmp eq i64 %28, 6
  br i1 %71, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %72
  %80 = lshr i64 %24, 4
  %81 = and i64 %80, 1152921504606846968
  br label %.split

.split.us:                                        ; preds = %72
  tail call void @llvm.assume(i1 %73)
  br i1 %74, label %.preheader11.us.us, label %.split.us.split, !llvm.loop !133

.preheader11.us.us:                               ; preds = %.split.us, %.loopexit12.us.us
  %82 = phi i32 [ %91, %.loopexit12.us.us ], [ 0, %.split.us ]
  %83 = phi ptr [ %90, %.loopexit12.us.us ], [ %17, %.split.us ]
  br label %84

84:                                               ; preds = %.preheader11.us.us, %84
  %85 = phi ptr [ %87, %84 ], [ %83, %.preheader11.us.us ]
  %86 = phi i64 [ %88, %84 ], [ 0, %.preheader11.us.us ]
  store <8 x i16> %69, ptr %85, align 2, !tbaa !27
  %87 = getelementptr inbounds i8, ptr %85, i64 16
  %88 = add nuw nsw i64 %86, 1
  %89 = icmp eq i64 %88, %70
  br i1 %89, label %.loopexit12.us.us, label %84, !llvm.loop !134

.loopexit12.us.us:                                ; preds = %84
  store i16 %15, ptr %87, align 2, !tbaa !27
  %90 = getelementptr inbounds i8, ptr %83, i64 %32
  %91 = add nuw i32 %82, 1
  %92 = icmp eq i32 %91, %19
  br i1 %92, label %.loopexit, label %.preheader11.us.us, !llvm.loop !132

.split.us.split:                                  ; preds = %.split.us
  br i1 %75, label %.preheader11.us.us18, label %.split.us.split.split, !llvm.loop !133

.preheader11.us.us18:                             ; preds = %.split.us.split, %.loopexit12.us.us19
  %93 = phi i32 [ %103, %.loopexit12.us.us19 ], [ 0, %.split.us.split ]
  %94 = phi ptr [ %102, %.loopexit12.us.us19 ], [ %17, %.split.us.split ]
  br label %95

95:                                               ; preds = %.preheader11.us.us18, %95
  %96 = phi ptr [ %98, %95 ], [ %94, %.preheader11.us.us18 ]
  %97 = phi i64 [ %99, %95 ], [ 0, %.preheader11.us.us18 ]
  store <8 x i16> %69, ptr %96, align 2, !tbaa !27
  %98 = getelementptr inbounds i8, ptr %96, i64 16
  %99 = add nuw nsw i64 %97, 1
  %100 = icmp eq i64 %99, %70
  br i1 %100, label %.loopexit12.us.us19, label %95, !llvm.loop !134

.loopexit12.us.us19:                              ; preds = %95
  store i16 %15, ptr %98, align 2, !tbaa !27
  %101 = getelementptr inbounds i8, ptr %96, i64 18
  store i16 %15, ptr %101, align 2, !tbaa !27
  %102 = getelementptr inbounds i8, ptr %94, i64 %32
  %103 = add nuw i32 %93, 1
  %104 = icmp eq i32 %103, %19
  br i1 %104, label %.loopexit, label %.preheader11.us.us18, !llvm.loop !132

.split.us.split.split:                            ; preds = %.split.us.split
  br i1 %76, label %.preheader11.us.us21, label %.preheader11.us.preheader, !llvm.loop !133

.preheader11.us.preheader:                        ; preds = %.split.us.split.split
  %105 = insertelement <4 x i16> poison, i16 %15, i64 0
  %106 = shufflevector <4 x i16> %105, <4 x i16> poison, <4 x i32> zeroinitializer
  br label %.preheader11.us

.preheader11.us.us21:                             ; preds = %.split.us.split.split, %.loopexit12.us.us22
  %107 = phi i32 [ %118, %.loopexit12.us.us22 ], [ 0, %.split.us.split.split ]
  %108 = phi ptr [ %117, %.loopexit12.us.us22 ], [ %17, %.split.us.split.split ]
  br label %109

109:                                              ; preds = %.preheader11.us.us21, %109
  %110 = phi ptr [ %112, %109 ], [ %108, %.preheader11.us.us21 ]
  %111 = phi i64 [ %113, %109 ], [ 0, %.preheader11.us.us21 ]
  store <8 x i16> %69, ptr %110, align 2, !tbaa !27
  %112 = getelementptr inbounds i8, ptr %110, i64 16
  %113 = add nuw nsw i64 %111, 1
  %114 = icmp eq i64 %113, %70
  br i1 %114, label %.loopexit12.us.us22, label %109, !llvm.loop !134

.loopexit12.us.us22:                              ; preds = %109
  store i16 %15, ptr %112, align 2, !tbaa !27
  %115 = getelementptr inbounds i8, ptr %110, i64 18
  store i16 %15, ptr %115, align 2, !tbaa !27
  %116 = getelementptr inbounds i8, ptr %110, i64 20
  store i16 %15, ptr %116, align 2, !tbaa !27
  %117 = getelementptr inbounds i8, ptr %108, i64 %32
  %118 = add nuw i32 %107, 1
  %119 = icmp eq i32 %118, %19
  br i1 %119, label %.loopexit, label %.preheader11.us.us21, !llvm.loop !132

.preheader11.us:                                  ; preds = %.preheader11.us.preheader, %134
  %120 = phi i32 [ %136, %134 ], [ 0, %.preheader11.us.preheader ]
  %121 = phi ptr [ %135, %134 ], [ %17, %.preheader11.us.preheader ]
  br label %122

122:                                              ; preds = %.preheader11.us, %122
  %123 = phi ptr [ %125, %122 ], [ %121, %.preheader11.us ]
  %124 = phi i64 [ %126, %122 ], [ 0, %.preheader11.us ]
  store <8 x i16> %69, ptr %123, align 2, !tbaa !27
  %125 = getelementptr inbounds i8, ptr %123, i64 16
  %126 = add nuw nsw i64 %124, 1
  %127 = icmp eq i64 %126, %70
  br i1 %127, label %.loopexit12.us, label %122, !llvm.loop !134

128:                                              ; preds = %.loopexit12.us
  %129 = getelementptr inbounds i8, ptr %123, i64 24
  store i16 %15, ptr %129, align 2, !tbaa !27
  br i1 %78, label %134, label %130, !llvm.loop !133

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %123, i64 26
  store i16 %15, ptr %131, align 2, !tbaa !27
  br i1 %79, label %134, label %132, !llvm.loop !133

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %123, i64 28
  store i16 %15, ptr %133, align 2, !tbaa !27
  br label %134

134:                                              ; preds = %132, %130, %128, %.loopexit12.us
  %135 = getelementptr inbounds i8, ptr %121, i64 %32
  %136 = add nuw i32 %120, 1
  %137 = icmp eq i32 %136, %19
  br i1 %137, label %.loopexit, label %.preheader11.us, !llvm.loop !132

.loopexit12.us:                                   ; preds = %122
  store <4 x i16> %106, ptr %125, align 2, !tbaa !27
  br i1 %77, label %134, label %128, !llvm.loop !133

138:                                              ; preds = %66
  %139 = icmp eq i64 %70, 0
  %140 = lshr i64 %24, 4
  %141 = and i64 %140, 1152921504606846968
  br label %142

142:                                              ; preds = %.loopexit5, %138
  %143 = phi i32 [ %165, %.loopexit5 ], [ 0, %138 ]
  %144 = phi ptr [ %164, %.loopexit5 ], [ %17, %138 ]
  br i1 %139, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %142, %.preheader6
  %145 = phi ptr [ %147, %.preheader6 ], [ %144, %142 ]
  %146 = phi i64 [ %148, %.preheader6 ], [ 0, %142 ]
  store <8 x i16> %69, ptr %145, align 2, !tbaa !27
  %147 = getelementptr inbounds i8, ptr %145, i64 16
  %148 = add nuw nsw i64 %146, 1
  %149 = icmp eq i64 %148, %70
  br i1 %149, label %.loopexit7, label %.preheader6, !llvm.loop !135

.loopexit7:                                       ; preds = %.preheader6, %142
  %150 = phi i64 [ %26, %142 ], [ %141, %.preheader6 ]
  %151 = phi ptr [ %144, %142 ], [ %147, %.preheader6 ]
  br i1 %71, label %.loopexit5, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %152 = phi i64 [ %162, %.preheader ], [ %150, %.loopexit7 ]
  %153 = phi ptr [ %161, %.preheader ], [ %151, %.loopexit7 ]
  store <8 x i16> %69, ptr %153, align 2, !tbaa !27
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  store <8 x i16> %69, ptr %154, align 2, !tbaa !27
  %155 = getelementptr inbounds i8, ptr %153, i64 32
  store <8 x i16> %69, ptr %155, align 2, !tbaa !27
  %156 = getelementptr inbounds i8, ptr %153, i64 48
  store <8 x i16> %69, ptr %156, align 2, !tbaa !27
  %157 = getelementptr inbounds i8, ptr %153, i64 64
  store <8 x i16> %69, ptr %157, align 2, !tbaa !27
  %158 = getelementptr inbounds i8, ptr %153, i64 80
  store <8 x i16> %69, ptr %158, align 2, !tbaa !27
  %159 = getelementptr inbounds i8, ptr %153, i64 96
  store <8 x i16> %69, ptr %159, align 2, !tbaa !27
  %160 = getelementptr inbounds i8, ptr %153, i64 112
  store <8 x i16> %69, ptr %160, align 2, !tbaa !27
  %161 = getelementptr inbounds i8, ptr %153, i64 128
  %162 = add nsw i64 %152, -8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %.loopexit5, label %.preheader, !llvm.loop !136

.loopexit5:                                       ; preds = %.preheader, %.loopexit7
  %164 = getelementptr inbounds i8, ptr %144, i64 %32
  %165 = add nuw i32 %143, 1
  %166 = icmp eq i32 %165, %19
  br i1 %166, label %.loopexit, label %142, !llvm.loop !132

.loopexit:                                        ; preds = %198, %134, %.loopexit12.us.us22, %.loopexit12.us.us19, %.loopexit12.us.us, %.loopexit5, %.split24.split.us, %.split24.us, %62, %33, %1
  ret void

.split:                                           ; preds = %.split.preheader, %198
  %167 = phi i32 [ %200, %198 ], [ 0, %.split.preheader ]
  %168 = phi ptr [ %199, %198 ], [ %17, %.split.preheader ]
  br i1 %73, label %.preheader11, label %.preheader9.preheader

.preheader11:                                     ; preds = %.split, %.preheader11
  %169 = phi ptr [ %171, %.preheader11 ], [ %168, %.split ]
  %170 = phi i64 [ %172, %.preheader11 ], [ 0, %.split ]
  store <8 x i16> %69, ptr %169, align 2, !tbaa !27
  %171 = getelementptr inbounds i8, ptr %169, i64 16
  %172 = add nuw nsw i64 %170, 1
  %173 = icmp eq i64 %172, %70
  br i1 %173, label %.preheader9.preheader, label %.preheader11, !llvm.loop !134

.preheader9.preheader:                            ; preds = %.preheader11, %.split
  %.ph = phi i64 [ %26, %.split ], [ %81, %.preheader11 ]
  %.ph95 = phi ptr [ %168, %.split ], [ %171, %.preheader11 ]
  br label %.preheader9

.preheader9:                                      ; preds = %.preheader9.preheader, %.preheader9
  %174 = phi i64 [ %184, %.preheader9 ], [ %.ph, %.preheader9.preheader ]
  %175 = phi ptr [ %183, %.preheader9 ], [ %.ph95, %.preheader9.preheader ]
  store <8 x i16> %69, ptr %175, align 2, !tbaa !27
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  store <8 x i16> %69, ptr %176, align 2, !tbaa !27
  %177 = getelementptr inbounds i8, ptr %175, i64 32
  store <8 x i16> %69, ptr %177, align 2, !tbaa !27
  %178 = getelementptr inbounds i8, ptr %175, i64 48
  store <8 x i16> %69, ptr %178, align 2, !tbaa !27
  %179 = getelementptr inbounds i8, ptr %175, i64 64
  store <8 x i16> %69, ptr %179, align 2, !tbaa !27
  %180 = getelementptr inbounds i8, ptr %175, i64 80
  store <8 x i16> %69, ptr %180, align 2, !tbaa !27
  %181 = getelementptr inbounds i8, ptr %175, i64 96
  store <8 x i16> %69, ptr %181, align 2, !tbaa !27
  %182 = getelementptr inbounds i8, ptr %175, i64 112
  store <8 x i16> %69, ptr %182, align 2, !tbaa !27
  %183 = getelementptr inbounds i8, ptr %175, i64 128
  %184 = add nsw i64 %174, -8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %.loopexit10, label %.preheader9, !llvm.loop !136

.loopexit10:                                      ; preds = %.preheader9
  store i16 %15, ptr %183, align 2, !tbaa !27
  br i1 %74, label %198, label %186, !llvm.loop !133

186:                                              ; preds = %.loopexit10
  %187 = getelementptr inbounds i8, ptr %175, i64 130
  store i16 %15, ptr %187, align 2, !tbaa !27
  br i1 %75, label %198, label %188, !llvm.loop !133

188:                                              ; preds = %186
  %189 = getelementptr inbounds i8, ptr %175, i64 132
  store i16 %15, ptr %189, align 2, !tbaa !27
  br i1 %76, label %198, label %190, !llvm.loop !133

190:                                              ; preds = %188
  %191 = getelementptr inbounds i8, ptr %175, i64 134
  store i16 %15, ptr %191, align 2, !tbaa !27
  br i1 %77, label %198, label %192, !llvm.loop !133

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %175, i64 136
  store i16 %15, ptr %193, align 2, !tbaa !27
  br i1 %78, label %198, label %194, !llvm.loop !133

194:                                              ; preds = %192
  %195 = getelementptr inbounds i8, ptr %175, i64 138
  store i16 %15, ptr %195, align 2, !tbaa !27
  br i1 %79, label %198, label %196, !llvm.loop !133

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %175, i64 140
  store i16 %15, ptr %197, align 2, !tbaa !27
  br label %198

198:                                              ; preds = %196, %194, %192, %190, %188, %186, %.loopexit10
  %199 = getelementptr inbounds i8, ptr %168, i64 %32
  %200 = add nuw i32 %167, 1
  %201 = icmp eq i32 %200, %19
  br i1 %201, label %.loopexit, label %.split, !llvm.loop !132
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL26executeBlit_Color_32_to_32EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !73
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit4, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = getelementptr inbounds i8, ptr %0, i64 76
  br label %11

.loopexit4:                                       ; preds = %80, %1
  ret void

11:                                               ; preds = %80, %5
  %12 = phi i32 [ 0, %5 ], [ %84, %80 ]
  %13 = phi ptr [ %7, %5 ], [ %83, %80 ]
  %14 = load i32, ptr %8, align 8, !tbaa !39
  %15 = load i32, ptr %9, align 8, !tbaa !75
  %16 = sext i32 %15 to i64
  %17 = icmp ult i32 %15, 32
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %11
  %19 = lshr i64 %16, 5
  %20 = insertelement <4 x i32> poison, i32 %14, i64 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = add nsw i64 %19, -1
  %23 = and i64 %19, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %18, %.preheader2
  %25 = phi ptr [ %28, %.preheader2 ], [ %13, %18 ]
  %26 = phi i64 [ %29, %.preheader2 ], [ 0, %18 ]
  store <4 x i32> %21, ptr %25, align 4, !tbaa !15
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  store <4 x i32> %21, ptr %27, align 4, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %25, i64 32
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %23
  br i1 %30, label %.loopexit3.loopexit, label %.preheader2, !llvm.loop !137

.loopexit3.loopexit:                              ; preds = %.preheader2
  %31 = lshr i64 %16, 5
  %32 = and i64 %31, 576460752303423480
  br label %.loopexit3

.loopexit3:                                       ; preds = %.loopexit3.loopexit, %18
  %33 = phi ptr [ undef, %18 ], [ %28, %.loopexit3.loopexit ]
  %34 = phi i64 [ %19, %18 ], [ %32, %.loopexit3.loopexit ]
  %35 = phi ptr [ %13, %18 ], [ %28, %.loopexit3.loopexit ]
  %36 = icmp ult i64 %22, 7
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %37 = phi i64 [ %55, %.preheader ], [ %34, %.loopexit3 ]
  %38 = phi ptr [ %54, %.preheader ], [ %35, %.loopexit3 ]
  store <4 x i32> %21, ptr %38, align 4, !tbaa !15
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  store <4 x i32> %21, ptr %39, align 4, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %38, i64 32
  store <4 x i32> %21, ptr %40, align 4, !tbaa !15
  %41 = getelementptr inbounds i8, ptr %38, i64 48
  store <4 x i32> %21, ptr %41, align 4, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %38, i64 64
  store <4 x i32> %21, ptr %42, align 4, !tbaa !15
  %43 = getelementptr inbounds i8, ptr %38, i64 80
  store <4 x i32> %21, ptr %43, align 4, !tbaa !15
  %44 = getelementptr inbounds i8, ptr %38, i64 96
  store <4 x i32> %21, ptr %44, align 4, !tbaa !15
  %45 = getelementptr inbounds i8, ptr %38, i64 112
  store <4 x i32> %21, ptr %45, align 4, !tbaa !15
  %46 = getelementptr inbounds i8, ptr %38, i64 128
  store <4 x i32> %21, ptr %46, align 4, !tbaa !15
  %47 = getelementptr inbounds i8, ptr %38, i64 144
  store <4 x i32> %21, ptr %47, align 4, !tbaa !15
  %48 = getelementptr inbounds i8, ptr %38, i64 160
  store <4 x i32> %21, ptr %48, align 4, !tbaa !15
  %49 = getelementptr inbounds i8, ptr %38, i64 176
  store <4 x i32> %21, ptr %49, align 4, !tbaa !15
  %50 = getelementptr inbounds i8, ptr %38, i64 192
  store <4 x i32> %21, ptr %50, align 4, !tbaa !15
  %51 = getelementptr inbounds i8, ptr %38, i64 208
  store <4 x i32> %21, ptr %51, align 4, !tbaa !15
  %52 = getelementptr inbounds i8, ptr %38, i64 224
  store <4 x i32> %21, ptr %52, align 4, !tbaa !15
  %53 = getelementptr inbounds i8, ptr %38, i64 240
  store <4 x i32> %21, ptr %53, align 4, !tbaa !15
  %54 = getelementptr inbounds i8, ptr %38, i64 256
  %55 = add nsw i64 %37, -8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.loopexit, label %.preheader, !llvm.loop !66

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %11
  %57 = phi ptr [ %13, %11 ], [ %33, %.loopexit3 ], [ %54, %.preheader ]
  %58 = lshr i64 %16, 2
  %59 = and i64 %58, 7
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %.loopexit
  store i32 %14, ptr %57, align 4, !tbaa !15
  %62 = icmp eq i64 %59, 1
  br i1 %62, label %80, label %63, !llvm.loop !67

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %57, i64 4
  store i32 %14, ptr %64, align 4, !tbaa !15
  %65 = icmp eq i64 %59, 2
  br i1 %65, label %80, label %66, !llvm.loop !67

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %57, i64 8
  store i32 %14, ptr %67, align 4, !tbaa !15
  %68 = icmp eq i64 %59, 3
  br i1 %68, label %80, label %69, !llvm.loop !67

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %57, i64 12
  store i32 %14, ptr %70, align 4, !tbaa !15
  %71 = icmp eq i64 %59, 4
  br i1 %71, label %80, label %72, !llvm.loop !67

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 %14, ptr %73, align 4, !tbaa !15
  %74 = icmp eq i64 %59, 5
  br i1 %74, label %80, label %75, !llvm.loop !67

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %57, i64 20
  store i32 %14, ptr %76, align 4, !tbaa !15
  %77 = icmp eq i64 %59, 6
  br i1 %77, label %80, label %78, !llvm.loop !67

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %57, i64 24
  store i32 %14, ptr %79, align 4, !tbaa !15
  br label %80

80:                                               ; preds = %78, %75, %72, %69, %66, %63, %61, %.loopexit
  %81 = load i32, ptr %10, align 4, !tbaa !47
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %13, i64 %82
  %84 = add nuw i32 %12, 1
  %85 = load i32, ptr %2, align 4, !tbaa !73
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %11, label %.loopexit4, !llvm.loop !138
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL31executeBlit_ColorAlpha_16_to_16EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = lshr i32 %3, 24
  %5 = lshr i32 %3, 31
  %6 = add nuw nsw i32 %4, %5
  %7 = lshr i32 %6, 3
  %8 = icmp ult i32 %6, 8
  br i1 %8, label %.loopexit4, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !73
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit4, label %13

13:                                               ; preds = %9
  %14 = lshr i32 %3, 6
  %15 = lshr i32 %3, 3
  %16 = and i32 %15, 31
  %17 = lshr i32 %3, 9
  %18 = and i32 %17, 31744
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !74
  %21 = icmp eq i32 %20, 0
  %22 = or disjoint i32 %18, %16
  %23 = and i32 %14, 992
  %24 = getelementptr inbounds i8, ptr %0, i64 76
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = zext i32 %25 to i64
  br i1 %21, label %.loopexit4, label %27

27:                                               ; preds = %13
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !49
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
  br i1 %31, label %.split.us, label %.preheader

.split.us:                                        ; preds = %27, %.loopexit.us
  %40 = phi i32 [ %65, %.loopexit.us ], [ 0, %27 ]
  %41 = phi ptr [ %64, %.loopexit.us ], [ %29, %27 ]
  br label %42

42:                                               ; preds = %42, %.split.us
  %43 = phi i64 [ %62, %42 ], [ 0, %.split.us ]
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !27
  %46 = and i16 %45, 31775
  %47 = and i16 %45, 992
  %48 = zext nneg i16 %46 to i32
  %49 = sub nsw i32 %22, %48
  %50 = zext nneg i16 %47 to i32
  %51 = sub nsw i32 %23, %50
  %52 = mul nsw i32 %49, %7
  %53 = mul nsw i32 %51, %7
  %54 = lshr i32 %52, 5
  %55 = lshr exact i32 %53, 5
  %56 = add nuw nsw i32 %54, %48
  %57 = add nuw nsw i32 %55, %50
  %58 = and i32 %56, 31775
  %59 = and i32 %57, 992
  %60 = or disjoint i32 %58, %59
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %44, align 2, !tbaa !27
  %62 = add nuw nsw i64 %43, 1
  %63 = icmp eq i64 %62, %30
  br i1 %63, label %.loopexit.us, label %42, !llvm.loop !139

.loopexit.us:                                     ; preds = %42
  %64 = getelementptr inbounds i8, ptr %41, i64 %26
  %65 = add nuw i32 %40, 1
  %66 = icmp eq i32 %65, %11
  br i1 %66, label %.loopexit4, label %.split.us, !llvm.loop !140

.preheader:                                       ; preds = %27, %.loopexit
  %67 = phi i32 [ %93, %.loopexit ], [ 0, %27 ]
  %68 = phi ptr [ %92, %.loopexit ], [ %29, %27 ]
  br label %69

69:                                               ; preds = %.preheader, %69
  %70 = phi i64 [ %89, %69 ], [ 0, %.preheader ]
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load <8 x i16>, ptr %71, align 2, !tbaa !27
  %73 = and <8 x i16> %72, <i16 31775, i16 31775, i16 31775, i16 31775, i16 31775, i16 31775, i16 31775, i16 31775>
  %74 = and <8 x i16> %72, <i16 992, i16 992, i16 992, i16 992, i16 992, i16 992, i16 992, i16 992>
  %75 = zext nneg <8 x i16> %73 to <8 x i32>
  %76 = sub nsw <8 x i32> %34, %75
  %77 = zext nneg <8 x i16> %74 to <8 x i32>
  %78 = sub nsw <8 x i32> %36, %77
  %79 = mul nsw <8 x i32> %76, %38
  %80 = mul nsw <8 x i32> %78, %38
  %81 = lshr <8 x i32> %79, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %82 = lshr exact <8 x i32> %80, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %83 = add nuw nsw <8 x i32> %81, %75
  %84 = add nuw nsw <8 x i32> %82, %77
  %85 = and <8 x i32> %83, <i32 31775, i32 31775, i32 31775, i32 31775, i32 31775, i32 31775, i32 31775, i32 31775>
  %86 = and <8 x i32> %84, <i32 992, i32 992, i32 992, i32 992, i32 992, i32 992, i32 992, i32 992>
  %87 = or disjoint <8 x i32> %85, %86
  %88 = trunc <8 x i32> %87 to <8 x i16>
  store <8 x i16> %88, ptr %71, align 2, !tbaa !27
  %89 = add nuw nsw i64 %70, 8
  %90 = icmp eq i64 %89, %32
  br i1 %90, label %91, label %69, !llvm.loop !141

91:                                               ; preds = %69
  br i1 %39, label %.loopexit, label %.preheader5

.loopexit:                                        ; preds = %.preheader5, %91
  %92 = getelementptr inbounds i8, ptr %68, i64 %26
  %93 = add nuw i32 %67, 1
  %94 = icmp eq i32 %93, %11
  br i1 %94, label %.loopexit4, label %.preheader, !llvm.loop !140

.preheader5:                                      ; preds = %91, %.preheader5
  %95 = phi i64 [ %114, %.preheader5 ], [ %32, %91 ]
  %96 = getelementptr inbounds i16, ptr %68, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !27
  %98 = and i16 %97, 31775
  %99 = and i16 %97, 992
  %100 = zext nneg i16 %98 to i32
  %101 = sub nsw i32 %22, %100
  %102 = zext nneg i16 %99 to i32
  %103 = sub nsw i32 %23, %102
  %104 = mul nsw i32 %101, %7
  %105 = mul nsw i32 %103, %7
  %106 = lshr i32 %104, 5
  %107 = lshr exact i32 %105, 5
  %108 = add nuw nsw i32 %106, %100
  %109 = add nuw nsw i32 %107, %102
  %110 = and i32 %108, 31775
  %111 = and i32 %109, 992
  %112 = or disjoint i32 %110, %111
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %96, align 2, !tbaa !27
  %114 = add nuw nsw i64 %95, 1
  %115 = icmp eq i64 %114, %30
  br i1 %115, label %.loopexit, label %.preheader5, !llvm.loop !139

.loopexit4:                                       ; preds = %.loopexit, %.loopexit.us, %13, %9, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL31executeBlit_ColorAlpha_32_to_32EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = lshr i32 %3, 24
  %5 = lshr i32 %3, 31
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !73
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = getelementptr inbounds i8, ptr %0, i64 76
  %15 = load i32, ptr %13, align 8, !tbaa !74
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  br label %20

20:                                               ; preds = %28, %17
  %21 = phi i32 [ %29, %28 ], [ %10, %17 ]
  %22 = phi i32 [ %30, %28 ], [ 1, %17 ]
  %23 = phi i32 [ %34, %28 ], [ 0, %17 ]
  %24 = phi ptr [ %33, %28 ], [ %19, %17 ]
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %28, label %.preheader

26:                                               ; preds = %.preheader
  %27 = load i32, ptr %9, align 4, !tbaa !73
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i32 [ %27, %26 ], [ %21, %20 ]
  %30 = phi i32 [ %56, %26 ], [ 0, %20 ]
  %31 = load i32, ptr %14, align 4, !tbaa !47
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %24, i64 %32
  %34 = add nuw i32 %23, 1
  %35 = icmp ult i32 %34, %29
  br i1 %35, label %20, label %.loopexit, !llvm.loop !142

.preheader:                                       ; preds = %20, %.preheader
  %36 = phi i64 [ %55, %.preheader ], [ 0, %20 ]
  %37 = getelementptr inbounds i32, ptr %24, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = load i32, ptr %2, align 8, !tbaa !39
  %40 = and i32 %39, 16711935
  %41 = and i32 %39, 65280
  %42 = and i32 %38, 16711935
  %43 = and i32 %38, 65280
  %44 = sub nsw i32 %40, %42
  %45 = sub nsw i32 %41, %43
  %46 = mul i32 %44, %6
  %47 = mul nsw i32 %45, %6
  %48 = lshr i32 %46, 8
  %49 = lshr exact i32 %47, 8
  %50 = add nuw nsw i32 %48, %42
  %51 = add nuw nsw i32 %49, %43
  %52 = and i32 %50, 16711935
  %53 = and i32 %51, 65280
  %54 = or disjoint i32 %52, %53
  store i32 %54, ptr %37, align 4, !tbaa !15
  %55 = add nuw nsw i64 %36, 1
  %56 = load i32, ptr %13, align 8, !tbaa !74
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %.preheader, label %26, !llvm.loop !143

.loopexit:                                        ; preds = %28, %12, %8, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL40executeBlit_TextureCombineColor_32_to_32EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !73
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = getelementptr inbounds i8, ptr %0, i64 76
  %10 = load i32, ptr %6, align 8, !tbaa !74
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  br label %17

17:                                               ; preds = %26, %12
  %18 = phi i32 [ %27, %26 ], [ %3, %12 ]
  %19 = phi i32 [ %28, %26 ], [ 1, %12 ]
  %20 = phi i32 [ %35, %26 ], [ 0, %12 ]
  %21 = phi ptr [ %34, %26 ], [ %14, %12 ]
  %22 = phi ptr [ %31, %26 ], [ %16, %12 ]
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %26, label %.preheader

.loopexit:                                        ; preds = %26, %5, %1
  ret void

24:                                               ; preds = %95
  %25 = load i32, ptr %2, align 4, !tbaa !73
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i32 [ %25, %24 ], [ %18, %17 ]
  %28 = phi i32 [ %97, %24 ], [ 0, %17 ]
  %29 = load i32, ptr %8, align 8, !tbaa !75
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %22, i64 %30
  %32 = load i32, ptr %9, align 4, !tbaa !47
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %21, i64 %33
  %35 = add i32 %20, 1
  %36 = icmp eq i32 %35, %27
  br i1 %36, label %.loopexit, label %17, !llvm.loop !144

.preheader:                                       ; preds = %17, %95
  %37 = phi i32 [ %97, %95 ], [ 0, %17 ]
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %21, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = getelementptr inbounds i32, ptr %22, i64 %38
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = load i32, ptr %7, align 8, !tbaa !39
  %44 = lshr i32 %42, 16
  %45 = and i32 %44, 65280
  %46 = lshr i32 %43, 16
  %47 = and i32 %46, 65280
  %48 = mul nuw i32 %47, %45
  %49 = and i32 %48, -16777216
  %50 = lshr i32 %42, 12
  %51 = and i32 %50, 4080
  %52 = lshr i32 %43, 12
  %53 = and i32 %52, 4080
  %54 = mul nuw nsw i32 %53, %51
  %55 = and i32 %54, 16711680
  %56 = and i32 %42, 65280
  %57 = and i32 %43, 65280
  %58 = mul nuw i32 %57, %56
  %59 = lshr exact i32 %58, 16
  %60 = and i32 %59, 65280
  %61 = and i32 %42, 255
  %62 = and i32 %43, 255
  %63 = mul nuw nsw i32 %62, %61
  %64 = lshr i32 %63, 8
  %65 = or disjoint i32 %55, %64
  %66 = or disjoint i32 %60, %49
  %67 = or disjoint i32 %66, %65
  %68 = icmp ult i32 %67, 16777216
  br i1 %68, label %95, label %69

69:                                               ; preds = %.preheader
  %70 = icmp ugt i32 %67, -16777217
  br i1 %70, label %95, label %71

71:                                               ; preds = %69
  %72 = lshr i32 %48, 24
  %73 = lshr i32 %48, 31
  %74 = add nuw nsw i32 %72, %73
  %75 = and i32 %40, 16711935
  %76 = and i32 %40, 65280
  %77 = sub nsw i32 %65, %75
  %78 = sub nsw i32 %60, %76
  %79 = mul i32 %77, %74
  %80 = mul nsw i32 %78, %74
  %81 = lshr i32 %79, 8
  %82 = lshr exact i32 %80, 8
  %83 = add nuw nsw i32 %81, %75
  %84 = add nuw nsw i32 %82, %76
  %85 = and i32 %83, 16711935
  %86 = and i32 %84, 65280
  %87 = sub nuw nsw i32 256, %74
  %88 = lshr i32 %40, 8
  %89 = and i32 %88, 16711680
  %90 = mul nuw i32 %87, %89
  %91 = add i32 %90, %49
  %92 = and i32 %91, -16777216
  %93 = or disjoint i32 %86, %92
  %94 = or disjoint i32 %93, %85
  br label %95

95:                                               ; preds = %71, %69, %.preheader
  %96 = phi i32 [ %94, %71 ], [ %40, %.preheader ], [ %67, %69 ]
  store i32 %96, ptr %39, align 4, !tbaa !15
  %97 = add i32 %37, 1
  %98 = load i32, ptr %6, align 8, !tbaa !74
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %24, label %.preheader, !llvm.loop !145
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL40executeBlit_TextureCombineColor_32_to_24EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !43, !range !68, !noundef !69
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %118, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 84
  %14 = load float, ptr %13, align 4, !tbaa !71
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load float, ptr %15, align 8, !tbaa !72
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = icmp eq i32 %3, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = getelementptr inbounds i8, ptr %0, i64 76
  br i1 %20, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = zext i32 %3 to i64
  br label %25

25:                                               ; preds = %112, %23
  %26 = phi ptr [ %115, %112 ], [ %8, %23 ]
  %27 = phi i32 [ %116, %112 ], [ 0, %23 ]
  %28 = uitofp i32 %27 to float
  %29 = fmul float %16, %28
  %30 = fptoui float %29 to i32
  %31 = load ptr, ptr %6, align 8, !tbaa !46
  %32 = load i32, ptr %19, align 8, !tbaa !75
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
  %45 = mul nuw nsw i64 %37, 3
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
  %59 = or disjoint i32 %58, %54
  %60 = load i32, ptr %21, align 8, !tbaa !39
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
  %102 = or disjoint i32 %100, %101
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
  br i1 %111, label %112, label %36, !llvm.loop !146

112:                                              ; preds = %103
  %113 = load i32, ptr %22, align 4, !tbaa !47
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %26, i64 %114
  %116 = add nuw i32 %27, 1
  %117 = icmp eq i32 %116, %5
  br i1 %117, label %.loopexit, label %25, !llvm.loop !147

118:                                              ; preds = %1
  %119 = icmp eq i32 %5, 0
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %118
  %121 = icmp eq i32 %3, 0
  %122 = getelementptr inbounds i8, ptr %0, i64 32
  %123 = getelementptr inbounds i8, ptr %0, i64 72
  %124 = getelementptr inbounds i8, ptr %0, i64 76
  br i1 %121, label %.loopexit, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8, !tbaa !46
  %127 = zext i32 %3 to i64
  br label %128

128:                                              ; preds = %132, %125
  %129 = phi ptr [ %135, %132 ], [ %126, %125 ]
  %130 = phi ptr [ %138, %132 ], [ %8, %125 ]
  %131 = phi i32 [ %139, %132 ], [ 0, %125 ]
  br label %141

132:                                              ; preds = %203
  %133 = load i32, ptr %123, align 8, !tbaa !75
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  %136 = load i32, ptr %124, align 4, !tbaa !47
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %130, i64 %137
  %139 = add nuw i32 %131, 1
  %140 = icmp eq i32 %139, %5
  br i1 %140, label %.loopexit, label %128, !llvm.loop !148

141:                                              ; preds = %203, %128
  %142 = phi i64 [ 0, %128 ], [ %210, %203 ]
  %143 = mul nuw nsw i64 %142, 3
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
  %157 = or disjoint i32 %156, %152
  %158 = getelementptr inbounds i32, ptr %129, i64 %142
  %159 = load i32, ptr %158, align 4, !tbaa !15
  %160 = load i32, ptr %122, align 8, !tbaa !39
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
  %202 = or disjoint i32 %200, %201
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
  br i1 %211, label %132, label %141, !llvm.loop !149

.loopexit:                                        ; preds = %112, %132, %120, %118, %18, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL40executeBlit_TextureCombineColor_16_to_16EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %4 = shl i32 %3, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !73
  %7 = shl i32 %6, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 32768
  %12 = lshr i32 %9, 9
  %13 = and i32 %12, 31744
  %14 = lshr i32 %9, 6
  %15 = and i32 %14, 992
  %16 = lshr i32 %9, 3
  %17 = and i32 %16, 31
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %.loopexit4, label %19

19:                                               ; preds = %1
  %20 = icmp eq i32 %4, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !75
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 76
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = zext i32 %25 to i64
  br i1 %20, label %.loopexit4, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = zext i32 %4 to i64
  %33 = add i32 %7, -1
  %34 = zext i32 %33 to i64
  %35 = mul nuw i64 %26, %34
  %36 = shl nuw nsw i64 %32, 1
  %37 = getelementptr i8, ptr %31, i64 %35
  %38 = getelementptr i8, ptr %37, i64 %36
  %39 = mul nsw i64 %23, %34
  %40 = getelementptr i8, ptr %29, i64 %39
  %41 = getelementptr i8, ptr %40, i64 %36
  %42 = icmp ult i32 %4, 8
  %43 = icmp ult ptr %31, %41
  %44 = icmp ult ptr %29, %38
  %45 = and i1 %43, %44
  %46 = icmp slt i32 %22, 0
  %47 = or i1 %46, %45
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
  %58 = select i1 %42, i1 true, i1 %47
  br i1 %58, label %.split.us, label %.preheader

.split.us:                                        ; preds = %27, %.loopexit.us
  %59 = phi ptr [ %89, %.loopexit.us ], [ %29, %27 ]
  %60 = phi ptr [ %90, %.loopexit.us ], [ %31, %27 ]
  %61 = phi i32 [ %91, %.loopexit.us ], [ 0, %27 ]
  br label %62

62:                                               ; preds = %62, %.split.us
  %63 = phi i64 [ %87, %62 ], [ 0, %.split.us ]
  %64 = getelementptr inbounds i16, ptr %59, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !27
  %66 = getelementptr inbounds i16, ptr %60, i64 %63
  %67 = load i16, ptr %66, align 2, !tbaa !27
  %68 = zext i16 %65 to i32
  %69 = and i32 %68, 31744
  %70 = mul nuw nsw i32 %69, %13
  %71 = lshr exact i32 %70, 15
  %72 = and i32 %71, 31744
  %73 = and i32 %68, 992
  %74 = mul nuw nsw i32 %73, %15
  %75 = lshr exact i32 %74, 10
  %76 = and i32 %75, 992
  %77 = and i32 %68, 31
  %78 = mul nuw nsw i32 %77, %17
  %79 = lshr i32 %78, 5
  %80 = and i32 %11, %68
  %81 = or disjoint i32 %79, %80
  %82 = or disjoint i32 %81, %76
  %83 = or disjoint i32 %82, %72
  %84 = trunc i32 %83 to i16
  %85 = icmp slt i16 %84, 0
  %86 = select i1 %85, i16 %84, i16 %67
  store i16 %86, ptr %66, align 2, !tbaa !27
  %87 = add nuw nsw i64 %63, 1
  %88 = icmp eq i64 %87, %32
  br i1 %88, label %.loopexit.us, label %62, !llvm.loop !150

.loopexit.us:                                     ; preds = %62
  %89 = getelementptr inbounds i8, ptr %59, i64 %23
  %90 = getelementptr inbounds i8, ptr %60, i64 %26
  %91 = add nuw i32 %61, 1
  %92 = icmp eq i32 %91, %7
  br i1 %92, label %.loopexit4, label %.split.us, !llvm.loop !151

.preheader:                                       ; preds = %27, %.loopexit
  %93 = phi ptr [ %124, %.loopexit ], [ %29, %27 ]
  %94 = phi ptr [ %125, %.loopexit ], [ %31, %27 ]
  %95 = phi i32 [ %126, %.loopexit ], [ 0, %27 ]
  br label %96

96:                                               ; preds = %.preheader, %96
  %97 = phi i64 [ %121, %96 ], [ 0, %.preheader ]
  %98 = getelementptr inbounds i16, ptr %93, i64 %97
  %99 = load <8 x i16>, ptr %98, align 2, !tbaa !27, !alias.scope !152
  %100 = getelementptr inbounds i16, ptr %94, i64 %97
  %101 = load <8 x i16>, ptr %100, align 2, !tbaa !27, !alias.scope !155, !noalias !152
  %102 = zext <8 x i16> %99 to <8 x i32>
  %103 = and <8 x i32> %102, <i32 31744, i32 31744, i32 31744, i32 31744, i32 31744, i32 31744, i32 31744, i32 31744>
  %104 = mul nuw nsw <8 x i32> %103, %50
  %105 = lshr exact <8 x i32> %104, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %106 = and <8 x i32> %105, <i32 31744, i32 31744, i32 31744, i32 31744, i32 31744, i32 31744, i32 31744, i32 31744>
  %107 = and <8 x i32> %102, <i32 992, i32 992, i32 992, i32 992, i32 992, i32 992, i32 992, i32 992>
  %108 = mul nuw nsw <8 x i32> %107, %52
  %109 = lshr exact <8 x i32> %108, <i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10>
  %110 = and <8 x i32> %109, <i32 992, i32 992, i32 992, i32 992, i32 992, i32 992, i32 992, i32 992>
  %111 = and <8 x i32> %102, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %112 = mul nuw nsw <8 x i32> %111, %54
  %113 = lshr <8 x i32> %112, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %114 = and <8 x i32> %56, %102
  %115 = or disjoint <8 x i32> %113, %114
  %116 = or disjoint <8 x i32> %115, %110
  %117 = or disjoint <8 x i32> %116, %106
  %118 = trunc <8 x i32> %117 to <8 x i16>
  %119 = icmp slt <8 x i16> %118, zeroinitializer
  %120 = select <8 x i1> %119, <8 x i16> %118, <8 x i16> %101
  store <8 x i16> %120, ptr %100, align 2, !tbaa !27, !alias.scope !155, !noalias !152
  %121 = add nuw i64 %97, 8
  %122 = icmp eq i64 %121, %48
  br i1 %122, label %123, label %96, !llvm.loop !157

123:                                              ; preds = %96
  br i1 %57, label %.loopexit, label %.preheader5

.loopexit4:                                       ; preds = %.loopexit, %.loopexit.us, %19, %1
  ret void

.loopexit:                                        ; preds = %.preheader5, %123
  %124 = getelementptr inbounds i8, ptr %93, i64 %23
  %125 = getelementptr inbounds i8, ptr %94, i64 %26
  %126 = add nuw i32 %95, 1
  %127 = icmp eq i32 %126, %7
  br i1 %127, label %.loopexit4, label %.preheader, !llvm.loop !151

.preheader5:                                      ; preds = %123, %.preheader5
  %128 = phi i64 [ %152, %.preheader5 ], [ %48, %123 ]
  %129 = getelementptr inbounds i16, ptr %93, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !27
  %131 = getelementptr inbounds i16, ptr %94, i64 %128
  %132 = load i16, ptr %131, align 2, !tbaa !27
  %133 = zext i16 %130 to i32
  %134 = and i32 %133, 31744
  %135 = mul nuw nsw i32 %134, %13
  %136 = lshr exact i32 %135, 15
  %137 = and i32 %136, 31744
  %138 = and i32 %133, 992
  %139 = mul nuw nsw i32 %138, %15
  %140 = lshr exact i32 %139, 10
  %141 = and i32 %140, 992
  %142 = and i32 %133, 31
  %143 = mul nuw nsw i32 %142, %17
  %144 = lshr i32 %143, 5
  %145 = and i32 %11, %133
  %146 = or disjoint i32 %144, %145
  %147 = or disjoint i32 %146, %141
  %148 = or disjoint i32 %147, %137
  %149 = trunc i32 %148 to i16
  %150 = icmp slt i16 %149, 0
  %151 = select i1 %150, i16 %149, i16 %132
  store i16 %151, ptr %131, align 2, !tbaa !27
  %152 = add nuw nsw i64 %128, 1
  %153 = icmp eq i64 %152, %32
  br i1 %153, label %.loopexit, label %.preheader5, !llvm.loop !150
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL40executeBlit_TextureCombineColor_16_to_24EPKNS_8SBlitJobE(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 32768
  %14 = lshr i32 %11, 9
  %15 = and i32 %14, 31744
  %16 = lshr i32 %11, 6
  %17 = and i32 %16, 992
  %18 = lshr i32 %11, 3
  %19 = and i32 %18, 31
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load i8, ptr %20, align 8, !tbaa !43, !range !68, !noundef !69
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %1
  %24 = icmp eq i32 %5, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %3, 0
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = getelementptr inbounds i8, ptr %0, i64 76
  br i1 %26, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = zext i32 %3 to i64
  br label %109

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %0, i64 84
  %33 = load float, ptr %32, align 4, !tbaa !71
  %34 = getelementptr inbounds i8, ptr %0, i64 88
  %35 = load float, ptr %34, align 8, !tbaa !72
  %36 = icmp eq i32 %5, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = icmp eq i32 %3, 0
  %40 = getelementptr inbounds i8, ptr %0, i64 76
  br i1 %39, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = zext i32 %3 to i64
  br label %43

43:                                               ; preds = %103, %41
  %44 = phi ptr [ %106, %103 ], [ %9, %41 ]
  %45 = phi i32 [ %107, %103 ], [ 0, %41 ]
  %46 = uitofp i32 %45 to float
  %47 = fmul float %35, %46
  %48 = fptoui float %47 to i32
  %49 = load ptr, ptr %6, align 8, !tbaa !46
  %50 = load i32, ptr %38, align 8, !tbaa !75
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
  %92 = mul nuw nsw i64 %55, 3
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
  br i1 %102, label %103, label %54, !llvm.loop !158

103:                                              ; preds = %100
  %104 = load i32, ptr %40, align 4, !tbaa !47
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %44, i64 %105
  %107 = add nuw i32 %45, 1
  %108 = icmp eq i32 %107, %5
  br i1 %108, label %.loopexit, label %43, !llvm.loop !159

109:                                              ; preds = %113, %29
  %110 = phi ptr [ %116, %113 ], [ %7, %29 ]
  %111 = phi i32 [ %120, %113 ], [ 0, %29 ]
  %112 = phi ptr [ %119, %113 ], [ %9, %29 ]
  br label %122

113:                                              ; preds = %163
  %114 = load i32, ptr %27, align 8, !tbaa !75
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %110, i64 %115
  %117 = load i32, ptr %28, align 4, !tbaa !47
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %112, i64 %118
  %120 = add nuw i32 %111, 1
  %121 = icmp eq i32 %120, %5
  br i1 %121, label %.loopexit, label %109, !llvm.loop !160

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
  %155 = mul nuw nsw i64 %123, 3
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
  br i1 %165, label %113, label %122, !llvm.loop !161

.loopexit:                                        ; preds = %103, %113, %37, %31, %25, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.ceil.v2f32(<2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

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
!39 = !{!40, !11, i64 32}
!40 = !{!"_ZTSN3irr8SBlitJobE", !41, i64 0, !41, i64 16, !11, i64 32, !12, i64 40, !12, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !13, i64 80, !42, i64 84, !42, i64 88}
!41 = !{!"_ZTSN3irr12AbsRectangleE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!42 = !{!"float", !9, i64 0}
!43 = !{!40, !13, i64 80}
!44 = !{!42, !42, i64 0}
!45 = !{!40, !11, i64 64}
!46 = !{!40, !12, i64 40}
!47 = !{!40, !11, i64 76}
!48 = !{!40, !11, i64 68}
!49 = !{!40, !12, i64 48}
!50 = distinct !{!50, !37}
!51 = !{!7, !11, i64 16}
!52 = distinct !{!52, !37}
!53 = distinct !{!53, !37}
!54 = !{!10, !11, i64 0}
!55 = !{!56, !11, i64 0}
!56 = !{!"_ZTSN3irr4core8vector2dIiEE", !11, i64 0, !11, i64 4}
!57 = !{!56, !11, i64 4}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.unroll.disable"}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!7, !12, i64 32}
!71 = !{!40, !42, i64 84}
!72 = !{!40, !42, i64 88}
!73 = !{!40, !11, i64 60}
!74 = !{!40, !11, i64 56}
!75 = !{!40, !11, i64 72}
!76 = distinct !{!76, !37, !77}
!77 = !{!"llvm.loop.unswitch.partial.disable"}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37, !83, !84}
!83 = !{!"llvm.loop.unroll.runtime.disable"}
!84 = !{!"llvm.loop.isvectorized", i32 1}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37, !84, !83}
!87 = distinct !{!87, !37, !83, !84}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37, !84, !83}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37, !84}
!93 = distinct !{!93, !37}
!94 = !{!95}
!95 = distinct !{!95, !96}
!96 = distinct !{!96, !"LVerDomain"}
!97 = !{!98}
!98 = distinct !{!98, !96}
!99 = distinct !{!99, !37, !84, !83}
!100 = distinct !{!100, !37, !83, !84}
!101 = distinct !{!101, !37}
!102 = distinct !{!102, !37, !84, !83}
!103 = distinct !{!103, !37, !83, !84}
!104 = distinct !{!104, !37}
!105 = distinct !{!105, !37, !84, !83}
!106 = distinct !{!106, !37}
!107 = distinct !{!107, !37}
!108 = distinct !{!108, !37, !77}
!109 = distinct !{!109, !37}
!110 = distinct !{!110, !37}
!111 = distinct !{!111, !37}
!112 = distinct !{!112, !37, !84}
!113 = distinct !{!113, !37}
!114 = !{!115}
!115 = distinct !{!115, !116}
!116 = distinct !{!116, !"LVerDomain"}
!117 = !{!118}
!118 = distinct !{!118, !116}
!119 = distinct !{!119, !37, !84, !83}
!120 = distinct !{!120, !37}
!121 = distinct !{!121, !37}
!122 = distinct !{!122, !37}
!123 = distinct !{!123, !37}
!124 = distinct !{!124, !37}
!125 = distinct !{!125, !37}
!126 = distinct !{!126, !37, !77}
!127 = distinct !{!127, !37}
!128 = distinct !{!128, !37}
!129 = distinct !{!129, !37}
!130 = distinct !{!130, !37, !77}
!131 = distinct !{!131, !37}
!132 = distinct !{!132, !37}
!133 = distinct !{!133, !37}
!134 = distinct !{!134, !65}
!135 = distinct !{!135, !65}
!136 = distinct !{!136, !37}
!137 = distinct !{!137, !65}
!138 = distinct !{!138, !37}
!139 = distinct !{!139, !37, !83, !84}
!140 = distinct !{!140, !37}
!141 = distinct !{!141, !37, !84, !83}
!142 = distinct !{!142, !37, !77}
!143 = distinct !{!143, !37}
!144 = distinct !{!144, !37, !77}
!145 = distinct !{!145, !37}
!146 = distinct !{!146, !37}
!147 = distinct !{!147, !37}
!148 = distinct !{!148, !37}
!149 = distinct !{!149, !37}
!150 = distinct !{!150, !37, !84}
!151 = distinct !{!151, !37}
!152 = !{!153}
!153 = distinct !{!153, !154}
!154 = distinct !{!154, !"LVerDomain"}
!155 = !{!156}
!156 = distinct !{!156, !154}
!157 = distinct !{!157, !37, !84, !83}
!158 = distinct !{!158, !37}
!159 = distinct !{!159, !37}
!160 = distinct !{!160, !37}
!161 = distinct !{!161, !37}
