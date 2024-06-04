target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@_ZTTN3irr5video6CImageE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 96) ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 96) ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i32 0, i32 1, i32 3)], align 8
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
define void @_ZN3irr5video6CImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEPvbb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(50) %this, ptr nocapture noundef readonly %vtt, i32 noundef %format, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %size, ptr noundef %data, i1 noundef zeroext %ownForeignMemory, i1 noundef zeroext %deleteMemory) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %vtt, i64 8
  %frombool.i = zext i1 %deleteMemory to i8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !3
  %Format.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %format, ptr %Format.i, align 8, !tbaa !6
  %Size.i = getelementptr inbounds i8, ptr %this, i64 12
  %4 = load i64, ptr %size, align 4, !tbaa.struct !14
  store i64 %4, ptr %Size.i, align 4, !tbaa.struct !14
  %Data.i = getelementptr inbounds i8, ptr %this, i64 24
  %DeleteMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Data.i, i8 0, i64 16, i1 false)
  store i8 %frombool.i, ptr %DeleteMemory.i, align 8, !tbaa !16
  %DeleteMipMapsMemory.i = getelementptr inbounds i8, ptr %this, i64 49
  store i8 0, ptr %DeleteMipMapsMemory.i, align 1, !tbaa !17
  %5 = trunc i64 %4 to i32
  %6 = lshr i64 %4, 32
  %7 = trunc i64 %6 to i32
  %8 = icmp ult i32 %format, 17
  br i1 %8, label %switch.lookup, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit

switch.lookup:                                    ; preds = %entry
  %9 = zext nneg i32 %format to i64
  %switch.gep = getelementptr inbounds [17 x i32], ptr @switch.table._ZN3irr5video6CImage4fillERKNS0_6SColorE, i64 0, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit

_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit: ; preds = %switch.lookup, %entry
  %retval.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %entry ]
  %Pitch.i = getelementptr inbounds i8, ptr %this, i64 44
  %BytesPerPixel.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %retval.0.i.i, ptr %BytesPerPixel.i, align 8, !tbaa !18
  %mul.i = mul i32 %retval.0.i.i, %5
  store i32 %mul.i, ptr %Pitch.i, align 4, !tbaa !19
  %10 = load ptr, ptr %vtt, align 8
  store ptr %10, ptr %this, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %vtt, i64 24
  %12 = load ptr, ptr %11, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %10, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %12, ptr %add.ptr, align 8, !tbaa !3
  br i1 %ownForeignMemory, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit
  store ptr %data, ptr %Data.i, align 8, !tbaa !20
  br label %if.end

if.else:                                          ; preds = %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit
  %13 = icmp ult i32 %format, 17
  br i1 %13, label %switch.lookup27, label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

switch.lookup27:                                  ; preds = %if.else
  %14 = zext nneg i32 %format to i64
  %switch.gep28 = getelementptr inbounds [17 x i32], ptr @switch.table._ZN3irr5video6CImage4fillERKNS0_6SColorE, i64 0, i64 %14
  %switch.load29 = load i32, ptr %switch.gep28, align 4
  br label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit: ; preds = %switch.lookup27, %if.else
  %retval.0.i.i14 = phi i32 [ %switch.load29, %switch.lookup27 ], [ 0, %if.else ]
  %mul.i15 = mul i32 %7, %5
  %mul1.i = mul i32 %mul.i15, %retval.0.i.i14
  %add = add i32 %mul1.i, 15
  %div12 = and i32 %add, -16
  %15 = zext i32 %div12 to i64
  %call6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #14
  store ptr %call6, ptr %Data.i, align 8, !tbaa !20
  %conv9 = zext i32 %mul1.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call6, ptr align 1 %data, i64 %conv9, i1 false)
  store i8 1, ptr %DeleteMemory.i, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit, %if.then
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
define void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEPvbb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(50) %this, i32 noundef %format, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %size, ptr noundef %data, i1 noundef zeroext %ownForeignMemory, i1 noundef zeroext %deleteMemory) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  %DebugName.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %DebugName.i, align 8, !tbaa !21
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %this, i64 72
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !23
  %frombool.i = zext i1 %deleteMemory to i8
  %1 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, i32 0, i64 3
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, i32 1, i64 3
  store ptr %2, ptr %0, align 8, !tbaa !3
  %Format.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %format, ptr %Format.i, align 8, !tbaa !6
  %Size.i = getelementptr inbounds i8, ptr %this, i64 12
  %3 = load i64, ptr %size, align 4, !tbaa.struct !14
  store i64 %3, ptr %Size.i, align 4, !tbaa.struct !14
  %Data.i = getelementptr inbounds i8, ptr %this, i64 24
  %DeleteMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Data.i, i8 0, i64 16, i1 false)
  store i8 %frombool.i, ptr %DeleteMemory.i, align 8, !tbaa !16
  %DeleteMipMapsMemory.i = getelementptr inbounds i8, ptr %this, i64 49
  store i8 0, ptr %DeleteMipMapsMemory.i, align 1, !tbaa !17
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  %7 = icmp ult i32 %format, 17
  br i1 %7, label %switch.lookup, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit

switch.lookup:                                    ; preds = %entry
  %8 = zext nneg i32 %format to i64
  %switch.gep = getelementptr inbounds [17 x i32], ptr @switch.table._ZN3irr5video6CImage4fillERKNS0_6SColorE, i64 0, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit

_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit: ; preds = %switch.lookup, %entry
  %retval.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %entry ]
  %Pitch.i = getelementptr inbounds i8, ptr %this, i64 44
  %BytesPerPixel.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %retval.0.i.i, ptr %BytesPerPixel.i, align 8, !tbaa !18
  %mul.i = mul i32 %retval.0.i.i, %4
  store i32 %mul.i, ptr %Pitch.i, align 4, !tbaa !19
  %9 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 0, i64 3
  store ptr %9, ptr %this, align 8, !tbaa !3
  %10 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 1, i64 3
  store ptr %10, ptr %0, align 8, !tbaa !3
  br i1 %ownForeignMemory, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit
  store ptr %data, ptr %Data.i, align 8, !tbaa !20
  br label %if.end

if.else:                                          ; preds = %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit
  %11 = icmp ult i32 %format, 17
  br i1 %11, label %switch.lookup26, label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

switch.lookup26:                                  ; preds = %if.else
  %12 = zext nneg i32 %format to i64
  %switch.gep27 = getelementptr inbounds [17 x i32], ptr @switch.table._ZN3irr5video6CImage4fillERKNS0_6SColorE, i64 0, i64 %12
  %switch.load28 = load i32, ptr %switch.gep27, align 4
  br label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit: ; preds = %switch.lookup26, %if.else
  %retval.0.i.i13 = phi i32 [ %switch.load28, %switch.lookup26 ], [ 0, %if.else ]
  %mul.i14 = mul i32 %6, %4
  %mul1.i = mul i32 %mul.i14, %retval.0.i.i13
  %add = add i32 %mul1.i, 15
  %div11 = and i32 %add, -16
  %13 = zext i32 %div11 to i64
  %call5 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #14
  store ptr %call5, ptr %Data.i, align 8, !tbaa !20
  %conv8 = zext i32 %mul1.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5, ptr align 1 %data, i64 %conv8, i1 false)
  store i8 1, ptr %DeleteMemory.i, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video6CImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(50) %this, ptr nocapture noundef readonly %vtt, i32 noundef %format, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %size) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !3
  %Format.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %format, ptr %Format.i, align 8, !tbaa !6
  %Size.i = getelementptr inbounds i8, ptr %this, i64 12
  %4 = load i64, ptr %size, align 4, !tbaa.struct !14
  store i64 %4, ptr %Size.i, align 4, !tbaa.struct !14
  %Data.i = getelementptr inbounds i8, ptr %this, i64 24
  %DeleteMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Data.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %DeleteMemory.i, align 8, !tbaa !16
  %DeleteMipMapsMemory.i = getelementptr inbounds i8, ptr %this, i64 49
  store i8 0, ptr %DeleteMipMapsMemory.i, align 1, !tbaa !17
  %5 = trunc i64 %4 to i32
  switch i32 %format, label %sw.default.i.i [
    i32 0, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit
    i32 1, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit
    i32 2, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread
    i32 3, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread28
    i32 14, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit
    i32 15, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread37
    i32 16, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread46
    i32 10, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread55
    i32 11, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit
    i32 12, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit
    i32 13, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread64
    i32 4, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit
    i32 5, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread73
    i32 6, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread82
    i32 7, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread91
    i32 8, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread100
    i32 9, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread109
  ]

_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread: ; preds = %entry
  %Pitch.i21 = getelementptr inbounds i8, ptr %this, i64 44
  %BytesPerPixel.i22 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 3, ptr %BytesPerPixel.i22, align 8, !tbaa !18
  %mul.i23 = mul i32 %5, 3
  store i32 %mul.i23, ptr %Pitch.i21, align 4, !tbaa !19
  %6 = load ptr, ptr %vtt, align 8
  store ptr %6, ptr %this, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %vtt, i64 24
  %8 = load ptr, ptr %7, align 8
  %vbase.offset.ptr24 = getelementptr i8, ptr %6, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset25
  store ptr %8, ptr %add.ptr26, align 8, !tbaa !3
  br label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread28: ; preds = %entry
  %Pitch.i30 = getelementptr inbounds i8, ptr %this, i64 44
  %BytesPerPixel.i31 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 4, ptr %BytesPerPixel.i31, align 8, !tbaa !18
  %mul.i32 = shl i32 %5, 2
  store i32 %mul.i32, ptr %Pitch.i30, align 4, !tbaa !19
  %9 = load ptr, ptr %vtt, align 8
  store ptr %9, ptr %this, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %vtt, i64 24
  %11 = load ptr, ptr %10, align 8
  %vbase.offset.ptr33 = getelementptr i8, ptr %9, i64 -24
  %vbase.offset34 = load i64, ptr %vbase.offset.ptr33, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset34
  store ptr %11, ptr %add.ptr35, align 8, !tbaa !3
  br label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread37: ; preds = %entry
  %Pitch.i39 = getelementptr inbounds i8, ptr %this, i64 44
  %BytesPerPixel.i40 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 4, ptr %BytesPerPixel.i40, align 8, !tbaa !18
  %mul.i41 = shl i32 %5, 2
  store i32 %mul.i41, ptr %Pitch.i39, align 4, !tbaa !19
  %12 = load ptr, ptr %vtt, align 8
  store ptr %12, ptr %this, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %vtt, i64 24
  %14 = load ptr, ptr %13, align 8
  %vbase.offset.ptr42 = getelementptr i8, ptr %12, i64 -24
  %vbase.offset43 = load i64, ptr %vbase.offset.ptr42, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset43
  store ptr %14, ptr %add.ptr44, align 8, !tbaa !3
  br label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread46: ; preds = %entry
  %Pitch.i48 = getelementptr inbounds i8, ptr %this, i64 44
  %BytesPerPixel.i49 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 4, ptr %BytesPerPixel.i49, align 8, !tbaa !18
  %mul.i50 = shl i32 %5, 2
  store i32 %mul.i50, ptr %Pitch.i48, align 4, !tbaa !19
  %15 = load ptr, ptr %vtt, align 8
  store ptr %15, ptr %this, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %vtt, i64 24
  %17 = load ptr, ptr %16, align 8
  %vbase.offset.ptr51 = getelementptr i8, ptr %15, i64 -24
  %vbase.offset52 = load i64, ptr %vbase.offset.ptr51, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset52
  store ptr %17, ptr %add.ptr53, align 8, !tbaa !3
  br label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread55: ; preds = %entry
  %Pitch.i57 = getelementptr inbounds i8, ptr %this, i64 44
  %BytesPerPixel.i58 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 1, ptr %BytesPerPixel.i58, align 8, !tbaa !18
  store i32 %5, ptr %Pitch.i57, align 4, !tbaa !19
  %18 = load ptr, ptr %vtt, align 8
  store ptr %18, ptr %this, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %vtt, i64 24
  %20 = load ptr, ptr %19, align 8
  %vbase.offset.ptr60 = getelementptr i8, ptr %18, i64 -24
  %vbase.offset61 = load i64, ptr %vbase.offset.ptr60, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset61
  store ptr %20, ptr %add.ptr62, align 8, !tbaa !3
  br label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread64: ; preds = %entry
  %Pitch.i66 = getelementptr inbounds i8, ptr %this, i64 44
  %BytesPerPixel.i67 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 4, ptr %BytesPerPixel.i67, align 8, !tbaa !18
  %mul.i68 = shl i32 %5, 2
  store i32 %mul.i68, ptr %Pitch.i66, align 4, !tbaa !19
  %21 = load ptr, ptr %vtt, align 8
  store ptr %21, ptr %this, align 8, !tbaa !3
  %22 = getelementptr inbounds i8, ptr %vtt, i64 24
  %23 = load ptr, ptr %22, align 8
  %vbase.offset.ptr69 = getelementptr i8, ptr %21, i64 -24
  %vbase.offset70 = load i64, ptr %vbase.offset.ptr69, align 8
  %add.ptr71 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset70
  store ptr %23, ptr %add.ptr71, align 8, !tbaa !3
  br label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread73: ; preds = %entry
  %Pitch.i75 = getelementptr inbounds i8, ptr %this, i64 44
  %BytesPerPixel.i76 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 4, ptr %BytesPerPixel.i76, align 8, !tbaa !18
  %mul.i77 = shl i32 %5, 2
  store i32 %mul.i77, ptr %Pitch.i75, align 4, !tbaa !19
  %24 = load ptr, ptr %vtt, align 8
  store ptr %24, ptr %this, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %vtt, i64 24
  %26 = load ptr, ptr %25, align 8
  %vbase.offset.ptr78 = getelementptr i8, ptr %24, i64 -24
  %vbase.offset79 = load i64, ptr %vbase.offset.ptr78, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset79
  store ptr %26, ptr %add.ptr80, align 8, !tbaa !3
  br label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread82: ; preds = %entry
  %Pitch.i84 = getelementptr inbounds i8, ptr %this, i64 44
  %BytesPerPixel.i85 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 8, ptr %BytesPerPixel.i85, align 8, !tbaa !18
  %mul.i86 = shl i32 %5, 3
  store i32 %mul.i86, ptr %Pitch.i84, align 4, !tbaa !19
  %27 = load ptr, ptr %vtt, align 8
  store ptr %27, ptr %this, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %vtt, i64 24
  %29 = load ptr, ptr %28, align 8
  %vbase.offset.ptr87 = getelementptr i8, ptr %27, i64 -24
  %vbase.offset88 = load i64, ptr %vbase.offset.ptr87, align 8
  %add.ptr89 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset88
  store ptr %29, ptr %add.ptr89, align 8, !tbaa !3
  br label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread91: ; preds = %entry
  %Pitch.i93 = getelementptr inbounds i8, ptr %this, i64 44
  %BytesPerPixel.i94 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 4, ptr %BytesPerPixel.i94, align 8, !tbaa !18
  %mul.i95 = shl i32 %5, 2
  store i32 %mul.i95, ptr %Pitch.i93, align 4, !tbaa !19
  %30 = load ptr, ptr %vtt, align 8
  store ptr %30, ptr %this, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %vtt, i64 24
  %32 = load ptr, ptr %31, align 8
  %vbase.offset.ptr96 = getelementptr i8, ptr %30, i64 -24
  %vbase.offset97 = load i64, ptr %vbase.offset.ptr96, align 8
  %add.ptr98 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset97
  store ptr %32, ptr %add.ptr98, align 8, !tbaa !3
  br label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread100: ; preds = %entry
  %Pitch.i102 = getelementptr inbounds i8, ptr %this, i64 44
  %BytesPerPixel.i103 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 8, ptr %BytesPerPixel.i103, align 8, !tbaa !18
  %mul.i104 = shl i32 %5, 3
  store i32 %mul.i104, ptr %Pitch.i102, align 4, !tbaa !19
  %33 = load ptr, ptr %vtt, align 8
  store ptr %33, ptr %this, align 8, !tbaa !3
  %34 = getelementptr inbounds i8, ptr %vtt, i64 24
  %35 = load ptr, ptr %34, align 8
  %vbase.offset.ptr105 = getelementptr i8, ptr %33, i64 -24
  %vbase.offset106 = load i64, ptr %vbase.offset.ptr105, align 8
  %add.ptr107 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset106
  store ptr %35, ptr %add.ptr107, align 8, !tbaa !3
  br label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread109: ; preds = %entry
  %Pitch.i111 = getelementptr inbounds i8, ptr %this, i64 44
  %BytesPerPixel.i112 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 16, ptr %BytesPerPixel.i112, align 8, !tbaa !18
  %mul.i113 = shl i32 %5, 4
  store i32 %mul.i113, ptr %Pitch.i111, align 4, !tbaa !19
  %36 = load ptr, ptr %vtt, align 8
  store ptr %36, ptr %this, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %vtt, i64 24
  %38 = load ptr, ptr %37, align 8
  %vbase.offset.ptr114 = getelementptr i8, ptr %36, i64 -24
  %vbase.offset115 = load i64, ptr %vbase.offset.ptr114, align 8
  %add.ptr116 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset115
  store ptr %38, ptr %add.ptr116, align 8, !tbaa !3
  br label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

sw.default.i.i:                                   ; preds = %entry
  br label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit

_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit: ; preds = %sw.default.i.i, %entry, %entry, %entry, %entry, %entry, %entry
  %retval.0.i.i = phi i32 [ 0, %sw.default.i.i ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ]
  %Pitch.i = getelementptr inbounds i8, ptr %this, i64 44
  %BytesPerPixel.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %retval.0.i.i, ptr %BytesPerPixel.i, align 8, !tbaa !18
  %mul.i = mul i32 %retval.0.i.i, %5
  store i32 %mul.i, ptr %Pitch.i, align 4, !tbaa !19
  %39 = load ptr, ptr %vtt, align 8
  store ptr %39, ptr %this, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %vtt, i64 24
  %41 = load ptr, ptr %40, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %39, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %41, ptr %add.ptr, align 8, !tbaa !3
  %42 = icmp ult i32 %format, 17
  br i1 %42, label %switch.lookup, label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

switch.lookup:                                    ; preds = %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit
  %43 = zext nneg i32 %format to i64
  %switch.gep = getelementptr inbounds [17 x i64], ptr @switch.table._ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE, i64 0, i64 %43
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit: ; preds = %switch.lookup, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread109, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread100, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread91, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread82, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread73, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread64, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread55, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread46, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread37, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread28, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread
  %retval.0.i.i7 = phi i64 [ 3, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread ], [ 4, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread28 ], [ 4, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread37 ], [ 4, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread46 ], [ 1, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread55 ], [ 4, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread64 ], [ 4, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread73 ], [ 8, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread82 ], [ 4, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread91 ], [ 8, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread100 ], [ 16, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread109 ], [ %switch.load, %switch.lookup ], [ 0, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit ]
  %44 = lshr i64 %4, 32
  %mul.i8 = mul i64 %4, %44
  %mul1.i = mul i64 %mul.i8, %retval.0.i.i7
  %add = add i64 %mul1.i, 15
  %div5 = and i64 %add, 4294967280
  %call4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %div5) #14
  store ptr %call4, ptr %Data.i, align 8, !tbaa !20
  store i8 1, ptr %DeleteMemory.i, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(50) %this, i32 noundef %format, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %size) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 56
  %DebugName.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %DebugName.i, align 8, !tbaa !21
  %ReferenceCounter.i = getelementptr inbounds i8, ptr %this, i64 72
  store i32 1, ptr %ReferenceCounter.i, align 8, !tbaa !23
  %1 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, i32 0, i64 3
  store ptr %1, ptr %this, align 8, !tbaa !3
  %2 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, i32 1, i64 3
  store ptr %2, ptr %0, align 8, !tbaa !3
  %Format.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %format, ptr %Format.i, align 8, !tbaa !6
  %Size.i = getelementptr inbounds i8, ptr %this, i64 12
  %3 = load i64, ptr %size, align 4, !tbaa.struct !14
  store i64 %3, ptr %Size.i, align 4, !tbaa.struct !14
  %4 = getelementptr inbounds i8, ptr %this, i64 32
  store i64 0, ptr %4, align 8
  %DeleteMipMapsMemory.i = getelementptr inbounds i8, ptr %this, i64 49
  store i8 0, ptr %DeleteMipMapsMemory.i, align 1, !tbaa !17
  %5 = trunc i64 %3 to i32
  switch i32 %format, label %sw.default.i.i [
    i32 0, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit
    i32 1, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit
    i32 2, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread
    i32 3, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread24
    i32 14, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit
    i32 15, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread30
    i32 16, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread36
    i32 10, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread42
    i32 11, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit
    i32 12, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit
    i32 13, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread48
    i32 4, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit
    i32 5, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread54
    i32 6, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread60
    i32 7, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread66
    i32 8, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread72
    i32 9, label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread78
  ]

_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread: ; preds = %entry
  %Pitch.i20 = getelementptr inbounds i8, ptr %this, i64 44
  %BytesPerPixel.i21 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 3, ptr %BytesPerPixel.i21, align 8, !tbaa !18
  %mul.i22 = mul i32 %5, 3
  store i32 %mul.i22, ptr %Pitch.i20, align 4, !tbaa !19
  %6 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 0, i64 3
  store ptr %6, ptr %this, align 8, !tbaa !3
  %7 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 1, i64 3
  store ptr %7, ptr %0, align 8, !tbaa !3
  br label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread24: ; preds = %entry
  %Pitch.i26 = getelementptr inbounds i8, ptr %this, i64 44
  %BytesPerPixel.i27 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 4, ptr %BytesPerPixel.i27, align 8, !tbaa !18
  %mul.i28 = shl i32 %5, 2
  store i32 %mul.i28, ptr %Pitch.i26, align 4, !tbaa !19
  %8 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 0, i64 3
  store ptr %8, ptr %this, align 8, !tbaa !3
  %9 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 1, i64 3
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread30: ; preds = %entry
  %Pitch.i32 = getelementptr inbounds i8, ptr %this, i64 44
  %BytesPerPixel.i33 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 4, ptr %BytesPerPixel.i33, align 8, !tbaa !18
  %mul.i34 = shl i32 %5, 2
  store i32 %mul.i34, ptr %Pitch.i32, align 4, !tbaa !19
  %10 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 0, i64 3
  store ptr %10, ptr %this, align 8, !tbaa !3
  %11 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 1, i64 3
  store ptr %11, ptr %0, align 8, !tbaa !3
  br label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread36: ; preds = %entry
  %Pitch.i38 = getelementptr inbounds i8, ptr %this, i64 44
  %BytesPerPixel.i39 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 4, ptr %BytesPerPixel.i39, align 8, !tbaa !18
  %mul.i40 = shl i32 %5, 2
  store i32 %mul.i40, ptr %Pitch.i38, align 4, !tbaa !19
  %12 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 0, i64 3
  store ptr %12, ptr %this, align 8, !tbaa !3
  %13 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 1, i64 3
  store ptr %13, ptr %0, align 8, !tbaa !3
  br label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread42: ; preds = %entry
  %Pitch.i44 = getelementptr inbounds i8, ptr %this, i64 44
  %BytesPerPixel.i45 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 1, ptr %BytesPerPixel.i45, align 8, !tbaa !18
  store i32 %5, ptr %Pitch.i44, align 4, !tbaa !19
  %14 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 0, i64 3
  store ptr %14, ptr %this, align 8, !tbaa !3
  %15 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 1, i64 3
  store ptr %15, ptr %0, align 8, !tbaa !3
  br label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread48: ; preds = %entry
  %Pitch.i50 = getelementptr inbounds i8, ptr %this, i64 44
  %BytesPerPixel.i51 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 4, ptr %BytesPerPixel.i51, align 8, !tbaa !18
  %mul.i52 = shl i32 %5, 2
  store i32 %mul.i52, ptr %Pitch.i50, align 4, !tbaa !19
  %16 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 0, i64 3
  store ptr %16, ptr %this, align 8, !tbaa !3
  %17 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 1, i64 3
  store ptr %17, ptr %0, align 8, !tbaa !3
  br label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread54: ; preds = %entry
  %Pitch.i56 = getelementptr inbounds i8, ptr %this, i64 44
  %BytesPerPixel.i57 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 4, ptr %BytesPerPixel.i57, align 8, !tbaa !18
  %mul.i58 = shl i32 %5, 2
  store i32 %mul.i58, ptr %Pitch.i56, align 4, !tbaa !19
  %18 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 0, i64 3
  store ptr %18, ptr %this, align 8, !tbaa !3
  %19 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 1, i64 3
  store ptr %19, ptr %0, align 8, !tbaa !3
  br label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread60: ; preds = %entry
  %Pitch.i62 = getelementptr inbounds i8, ptr %this, i64 44
  %BytesPerPixel.i63 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 8, ptr %BytesPerPixel.i63, align 8, !tbaa !18
  %mul.i64 = shl i32 %5, 3
  store i32 %mul.i64, ptr %Pitch.i62, align 4, !tbaa !19
  %20 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 0, i64 3
  store ptr %20, ptr %this, align 8, !tbaa !3
  %21 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 1, i64 3
  store ptr %21, ptr %0, align 8, !tbaa !3
  br label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread66: ; preds = %entry
  %Pitch.i68 = getelementptr inbounds i8, ptr %this, i64 44
  %BytesPerPixel.i69 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 4, ptr %BytesPerPixel.i69, align 8, !tbaa !18
  %mul.i70 = shl i32 %5, 2
  store i32 %mul.i70, ptr %Pitch.i68, align 4, !tbaa !19
  %22 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 0, i64 3
  store ptr %22, ptr %this, align 8, !tbaa !3
  %23 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 1, i64 3
  store ptr %23, ptr %0, align 8, !tbaa !3
  br label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread72: ; preds = %entry
  %Pitch.i74 = getelementptr inbounds i8, ptr %this, i64 44
  %BytesPerPixel.i75 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 8, ptr %BytesPerPixel.i75, align 8, !tbaa !18
  %mul.i76 = shl i32 %5, 3
  store i32 %mul.i76, ptr %Pitch.i74, align 4, !tbaa !19
  %24 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 0, i64 3
  store ptr %24, ptr %this, align 8, !tbaa !3
  %25 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 1, i64 3
  store ptr %25, ptr %0, align 8, !tbaa !3
  br label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread78: ; preds = %entry
  %Pitch.i80 = getelementptr inbounds i8, ptr %this, i64 44
  %BytesPerPixel.i81 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 16, ptr %BytesPerPixel.i81, align 8, !tbaa !18
  %mul.i82 = shl i32 %5, 4
  store i32 %mul.i82, ptr %Pitch.i80, align 4, !tbaa !19
  %26 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 0, i64 3
  store ptr %26, ptr %this, align 8, !tbaa !3
  %27 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 1, i64 3
  store ptr %27, ptr %0, align 8, !tbaa !3
  br label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

sw.default.i.i:                                   ; preds = %entry
  br label %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit

_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit: ; preds = %sw.default.i.i, %entry, %entry, %entry, %entry, %entry, %entry
  %retval.0.i.i = phi i32 [ 0, %sw.default.i.i ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ], [ 2, %entry ]
  %Pitch.i = getelementptr inbounds i8, ptr %this, i64 44
  %BytesPerPixel.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %retval.0.i.i, ptr %BytesPerPixel.i, align 8, !tbaa !18
  %mul.i = mul i32 %retval.0.i.i, %5
  store i32 %mul.i, ptr %Pitch.i, align 4, !tbaa !19
  %28 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 0, i64 3
  store ptr %28, ptr %this, align 8, !tbaa !3
  %29 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video6CImageE, i64 0, i32 1, i64 3
  store ptr %29, ptr %0, align 8, !tbaa !3
  %30 = icmp ult i32 %format, 17
  br i1 %30, label %switch.lookup, label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

switch.lookup:                                    ; preds = %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit
  %31 = zext nneg i32 %format to i64
  %switch.gep = getelementptr inbounds [17 x i64], ptr @switch.table._ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE, i64 0, i64 %31
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit

_ZN3irr5video6IImage21getDataSizeFromFormatENS0_13ECOLOR_FORMATEjj.exit: ; preds = %switch.lookup, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread78, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread72, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread66, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread60, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread54, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread48, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread42, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread36, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread30, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread24, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread
  %retval.0.i.i6 = phi i64 [ 3, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread ], [ 4, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread24 ], [ 4, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread30 ], [ 4, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread36 ], [ 1, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread42 ], [ 4, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread48 ], [ 4, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread54 ], [ 8, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread60 ], [ 4, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread66 ], [ 8, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread72 ], [ 16, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit.thread78 ], [ %switch.load, %switch.lookup ], [ 0, %_ZN3irr5video6IImageC2ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEb.exit ]
  %Data.i = getelementptr inbounds i8, ptr %this, i64 24
  %DeleteMemory.i = getelementptr inbounds i8, ptr %this, i64 48
  %32 = lshr i64 %3, 32
  %mul.i7 = mul i64 %3, %32
  %mul1.i = mul i64 %mul.i7, %retval.0.i.i6
  %add = add i64 %mul1.i, 15
  %div4 = and i64 %add, 4294967280
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %div4) #14
  store ptr %call3, ptr %Data.i, align 8, !tbaa !20
  store i8 1, ptr %DeleteMemory.i, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video6CImage8setPixelEjjRKNS0_6SColorEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(50) %this, i32 noundef %x, i32 noundef %y, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %color, i1 noundef zeroext %blend) unnamed_addr #0 align 2 {
entry:
  %Size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %Size, align 4, !tbaa !24
  %cmp.not = icmp ugt i32 %0, %x
  %Height = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %Height, align 8
  %cmp3.not = icmp ugt i32 %1, %y
  %or.cond = select i1 %cmp.not, i1 %cmp3.not, i1 false
  br i1 %or.cond, label %if.end, label %sw.epilog

if.end:                                           ; preds = %entry
  %Format = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %Format, align 8, !tbaa !6
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb19
    i32 3, label %sw.bb36
    i32 17, label %sw.bb49
  ]

sw.bb:                                            ; preds = %if.end
  %Data = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %Data, align 8, !tbaa !20
  %Pitch = getelementptr inbounds i8, ptr %this, i64 44
  %4 = load i32, ptr %Pitch, align 4, !tbaa !19
  %mul = mul i32 %4, %y
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %shl = shl i32 %x, 1
  %idx.ext4 = zext i32 %shl to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext4
  %5 = load i32, ptr %color, align 4, !tbaa !25
  %and.i = lshr i32 %5, 16
  %shr.i = and i32 %and.i, 32768
  %and1.i = lshr i32 %5, 9
  %shr2.i = and i32 %and1.i, 31744
  %or.i = or disjoint i32 %shr.i, %shr2.i
  %and3.i = lshr i32 %5, 6
  %shr4.i = and i32 %and3.i, 992
  %or5.i = or disjoint i32 %or.i, %shr4.i
  %and6.i = lshr i32 %5, 3
  %shr7.i = and i32 %and6.i, 31
  %or8.i = or disjoint i32 %or5.i, %shr7.i
  %conv.i = trunc i32 %or8.i to i16
  store i16 %conv.i, ptr %add.ptr5, align 2, !tbaa !27
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %Data9 = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %Data9, align 8, !tbaa !20
  %Pitch10 = getelementptr inbounds i8, ptr %this, i64 44
  %7 = load i32, ptr %Pitch10, align 4, !tbaa !19
  %mul11 = mul i32 %7, %y
  %idx.ext12 = zext i32 %mul11 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %6, i64 %idx.ext12
  %shl14 = shl i32 %x, 1
  %idx.ext15 = zext i32 %shl14 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr13, i64 %idx.ext15
  %8 = load i32, ptr %color, align 4, !tbaa !25
  %and.i67 = lshr i32 %8, 8
  %shr.i68 = and i32 %and.i67, 63488
  %and1.i69 = lshr i32 %8, 5
  %shr2.i70 = and i32 %and1.i69, 2016
  %or.i71 = or disjoint i32 %shr.i68, %shr2.i70
  %and3.i72 = lshr i32 %8, 3
  %shr4.i73 = and i32 %and3.i72, 31
  %or5.i74 = or disjoint i32 %or.i71, %shr4.i73
  %conv.i75 = trunc i32 %or5.i74 to i16
  store i16 %conv.i75, ptr %add.ptr16, align 2, !tbaa !27
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  %Data21 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %Data21, align 8, !tbaa !20
  %Pitch22 = getelementptr inbounds i8, ptr %this, i64 44
  %10 = load i32, ptr %Pitch22, align 4, !tbaa !19
  %mul23 = mul i32 %10, %y
  %idx.ext24 = zext i32 %mul23 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %9, i64 %idx.ext24
  %mul26 = mul i32 %x, 3
  %idx.ext27 = zext i32 %mul26 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr25, i64 %idx.ext27
  %11 = load i32, ptr %color, align 4, !tbaa !25
  %shr.i76 = lshr i32 %11, 16
  %conv = trunc i32 %shr.i76 to i8
  store i8 %conv, ptr %add.ptr28, align 1, !tbaa !29
  %12 = load i32, ptr %color, align 4, !tbaa !25
  %shr.i78 = lshr i32 %12, 8
  %conv31 = trunc i32 %shr.i78 to i8
  %arrayidx32 = getelementptr inbounds i8, ptr %add.ptr28, i64 1
  store i8 %conv31, ptr %arrayidx32, align 1, !tbaa !29
  %13 = load i32, ptr %color, align 4, !tbaa !25
  %conv34 = trunc i32 %13 to i8
  %arrayidx35 = getelementptr inbounds i8, ptr %add.ptr28, i64 2
  store i8 %conv34, ptr %arrayidx35, align 1, !tbaa !29
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end
  %Data38 = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %Data38, align 8, !tbaa !20
  %Pitch39 = getelementptr inbounds i8, ptr %this, i64 44
  %15 = load i32, ptr %Pitch39, align 4, !tbaa !19
  %mul40 = mul i32 %15, %y
  %idx.ext41 = zext i32 %mul40 to i64
  %add.ptr42 = getelementptr inbounds i8, ptr %14, i64 %idx.ext41
  %shl43 = shl i32 %x, 2
  %idx.ext44 = zext i32 %shl43 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr42, i64 %idx.ext44
  br i1 %blend, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb36
  %16 = load i32, ptr %add.ptr45, align 4, !tbaa !15
  %17 = load i32, ptr %color, align 4, !tbaa !25
  %and.i81 = and i32 %17, -16777216
  %cmp.i = icmp eq i32 %and.i81, 0
  br i1 %cmp.i, label %cond.end, label %if.end.i

if.end.i:                                         ; preds = %cond.true
  %cmp1.i = icmp ugt i32 %17, -16777217
  br i1 %cmp1.i, label %cond.end, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %shr.i82 = lshr i32 %17, 24
  %shr4.i83 = lshr i32 %17, 31
  %add.i = add nuw nsw i32 %shr.i82, %shr4.i83
  %and5.i = and i32 %17, 16711935
  %and6.i84 = and i32 %17, 65280
  %and7.i = and i32 %16, 16711935
  %and8.i = and i32 %16, 65280
  %sub.i = sub nsw i32 %and5.i, %and7.i
  %sub9.i = sub nsw i32 %and6.i84, %and8.i
  %mul.i = mul i32 %sub.i, %add.i
  %mul10.i = mul nsw i32 %sub9.i, %add.i
  %shr11.i = lshr i32 %mul.i, 8
  %shr12.i = lshr exact i32 %mul10.i, 8
  %add13.i = add nuw nsw i32 %shr11.i, %and7.i
  %add14.i = add nuw nsw i32 %shr12.i, %and8.i
  %and15.i = and i32 %add13.i, 16711935
  %and16.i = and i32 %add14.i, 65280
  %18 = or disjoint i32 %and15.i, %and16.i
  %or18.i = or disjoint i32 %18, %and.i81
  br label %cond.end

cond.false:                                       ; preds = %sw.bb36
  %19 = load i32, ptr %color, align 4, !tbaa !25
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %if.end3.i, %if.end.i, %cond.true
  %cond = phi i32 [ %19, %cond.false ], [ %or18.i, %if.end3.i ], [ %16, %cond.true ], [ %17, %if.end.i ]
  store i32 %cond, ptr %add.ptr45, align 4, !tbaa !15
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str, i32 noundef 2) #15
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb49, %cond.end, %sw.bb19, %sw.bb7, %sw.bb, %if.end, %entry
  ret void
}

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZNK3irr5video6CImage8getPixelEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(50) %this, i32 noundef %x, i32 noundef %y) unnamed_addr #0 align 2 {
entry:
  %Size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %Size, align 4, !tbaa !24
  %cmp.not = icmp ugt i32 %0, %x
  %Height = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %Height, align 8
  %cmp3.not = icmp ugt i32 %1, %y
  %or.cond = select i1 %cmp.not, i1 %cmp3.not, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %Format = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %Format, align 8, !tbaa !6
  switch i32 %2, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 3, label %sw.bb15
    i32 2, label %sw.bb23
    i32 17, label %sw.bb37
  ]

sw.bb:                                            ; preds = %if.end
  %Data = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %Data, align 8, !tbaa !20
  %mul = mul i32 %0, %y
  %add = add i32 %mul, %x
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2, !tbaa !27
  %conv.i = zext i16 %4 to i32
  %shr.i = sext i16 %4 to i32
  %and1.i = and i32 %shr.i, -16777216
  %and3.i = shl nuw nsw i32 %conv.i, 9
  %shl.i = and i32 %and3.i, 16252928
  %or.i = or disjoint i32 %shl.i, %and1.i
  %and5.i = shl nuw nsw i32 %conv.i, 4
  %shl6.i = and i32 %and5.i, 458752
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %and9.i = shl nuw nsw i32 %conv.i, 6
  %shl10.i = and i32 %and9.i, 63488
  %or11.i = or disjoint i32 %or7.i, %shl10.i
  %and13.i = shl nuw nsw i32 %conv.i, 1
  %shl14.i = and i32 %and13.i, 1792
  %or15.i = or disjoint i32 %or11.i, %shl14.i
  %and17.i = shl nuw nsw i32 %conv.i, 3
  %shl18.i = and i32 %and17.i, 248
  %or19.i = or disjoint i32 %or15.i, %shl18.i
  %and21.i = lshr i32 %conv.i, 2
  %shr22.i = and i32 %and21.i, 7
  %or23.i = or i32 %or19.i, %shr22.i
  br label %return

sw.bb6:                                           ; preds = %if.end
  %Data7 = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %Data7, align 8, !tbaa !20
  %mul10 = mul i32 %0, %y
  %add11 = add i32 %mul10, %x
  %idxprom12 = zext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds i16, ptr %5, i64 %idxprom12
  %6 = load i16, ptr %arrayidx13, align 2, !tbaa !27
  %conv.i48 = zext i16 %6 to i32
  %and.i = shl nuw nsw i32 %conv.i48, 8
  %shl.i49 = and i32 %and.i, 16252928
  %and2.i = shl nuw nsw i32 %conv.i48, 5
  %shl3.i = and i32 %and2.i, 64512
  %and6.i = shl nuw nsw i32 %conv.i48, 3
  %shl7.i = and i32 %and6.i, 248
  %or.i50 = or disjoint i32 %shl.i49, %shl3.i
  %or4.i = or disjoint i32 %or.i50, %shl7.i
  %or8.i = or disjoint i32 %or4.i, -16777216
  br label %return

sw.bb15:                                          ; preds = %if.end
  %Data16 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %Data16, align 8, !tbaa !20
  %mul19 = mul i32 %0, %y
  %add20 = add i32 %mul19, %x
  %idxprom21 = zext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %7, i64 %idxprom21
  %8 = load i32, ptr %arrayidx22, align 4, !tbaa !15
  br label %return

sw.bb23:                                          ; preds = %if.end
  %Data24 = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %Data24, align 8, !tbaa !20
  %mul25 = mul i32 %0, %y
  %mul28 = mul i32 %mul25, 3
  %idx.ext = zext i32 %mul28 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  %mul29 = mul i32 %x, 3
  %idx.ext30 = zext i32 %mul29 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext30
  %10 = load i8, ptr %add.ptr31, align 1, !tbaa !29
  %conv = zext i8 %10 to i32
  %arrayidx33 = getelementptr inbounds i8, ptr %add.ptr31, i64 1
  %11 = load i8, ptr %arrayidx33, align 1, !tbaa !29
  %conv34 = zext i8 %11 to i32
  %arrayidx35 = getelementptr inbounds i8, ptr %add.ptr31, i64 2
  %12 = load i8, ptr %arrayidx35, align 1, !tbaa !29
  %conv36 = zext i8 %12 to i32
  %and2.i51 = shl nuw nsw i32 %conv, 16
  %and4.i = shl nuw nsw i32 %conv34, 8
  %or.i53 = or disjoint i32 %and2.i51, %and4.i
  %or6.i = or disjoint i32 %or.i53, %conv36
  %or8.i54 = or disjoint i32 %or6.i, -16777216
  br label %return

sw.bb37:                                          ; preds = %if.end
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.1, i32 noundef 2) #15
  br label %return

return:                                           ; preds = %sw.bb37, %sw.bb23, %sw.bb15, %sw.bb6, %sw.bb, %if.end, %entry
  %retval.sroa.0.0 = phi i32 [ %or8.i54, %sw.bb23 ], [ %8, %sw.bb15 ], [ %or8.i, %sw.bb6 ], [ %or23.i, %sw.bb ], [ 0, %entry ], [ 0, %if.end ], [ 0, %sw.bb37 ]
  ret i32 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video6CImage6copyToEPNS0_6IImageERKNS_4core8vector2dIiEE(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %target, ptr noundef nonnull align 4 dereferenceable(8) %pos) unnamed_addr #0 align 2 {
if.end:
  %call2 = tail call fastcc noundef i32 @_ZN3irrL4BlitENS_8eBlitterEPNS_5video6IImageEPKNS_4core4rectIiEEPKNS4_8vector2dIiEES3_S8_j(i32 noundef 3, ptr noundef %target, ptr noundef null, ptr noundef nonnull %pos, ptr noundef nonnull %this, ptr noundef null, i32 noundef 0), !range !30
  %tobool = icmp eq i32 %call2, 0
  %tobool3 = icmp ne ptr %target, null
  %or.cond = and i1 %tobool3, %tobool
  %0 = load i32, ptr %pos, align 4
  %cmp = icmp eq i32 %0, 0
  %or.cond25 = select i1 %or.cond, i1 %cmp, i1 false
  %Y = getelementptr inbounds i8, ptr %pos, i64 4
  %1 = load i32, ptr %Y, align 4
  %cmp6 = icmp eq i32 %1, 0
  %or.cond26 = select i1 %or.cond25, i1 %cmp6, i1 false
  br i1 %or.cond26, label %land.lhs.true7, label %if.end16

land.lhs.true7:                                   ; preds = %if.end
  %Format = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %Format, align 8, !tbaa !6
  %Format.i = getelementptr inbounds i8, ptr %target, i64 8
  %3 = load i32, ptr %Format.i, align 8, !tbaa !6
  %call10 = tail call noundef zeroext i1 @_ZN3irr5video15CColorConverter16canConvertFormatENS0_13ECOLOR_FORMATES2_(i32 noundef %2, i32 noundef %3) #15
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %land.lhs.true7
  %Size.i = getelementptr inbounds i8, ptr %target, i64 12
  %dim.sroa.0.0.copyload = load i32, ptr %Size.i, align 4, !tbaa !15
  %dim.sroa.4.0.call12.sroa_idx = getelementptr inbounds i8, ptr %target, i64 16
  %dim.sroa.4.0.copyload = load i32, ptr %dim.sroa.4.0.call12.sroa_idx, align 4, !tbaa !15
  %Data.i = getelementptr inbounds i8, ptr %target, i64 24
  %4 = load ptr, ptr %Data.i, align 8, !tbaa !20
  %5 = load i32, ptr %Format.i, align 8, !tbaa !6
  %Pitch.i = getelementptr inbounds i8, ptr %target, i64 44
  %6 = load i32, ptr %Pitch.i, align 4, !tbaa !19
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %4, i32 noundef %dim.sroa.0.0.copyload, i32 noundef %dim.sroa.4.0.copyload, i32 noundef %5, i32 noundef %6) #15
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %land.lhs.true7, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZN3irrL4BlitENS_8eBlitterEPNS_5video6IImageEPKNS_4core4rectIiEEPKNS4_8vector2dIiEES3_S8_j(i32 noundef %operation, ptr noundef readonly %dest, ptr noundef readonly %destClipping, ptr noundef readonly %destPos, ptr noundef readonly %source, ptr noundef readonly %sourceClipping, i32 noundef %argb) unnamed_addr #0 {
entry:
  %job = alloca %"struct.irr::SBlitJob", align 16
  %tobool.not.i = icmp eq ptr %source, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %Format.i.i = getelementptr inbounds i8, ptr %source, i64 8
  %0 = load i32, ptr %Format.i.i, align 8, !tbaa !6
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %entry
  %cond.i = phi i32 [ %0, %cond.true.i ], [ -1, %entry ]
  %tobool1.not.i = icmp eq ptr %dest, null
  br i1 %tobool1.not.i, label %cond.end5.i, label %cond.true2.i

cond.true2.i:                                     ; preds = %cond.end.i
  %Format.i47.i = getelementptr inbounds i8, ptr %dest, i64 8
  %1 = load i32, ptr %Format.i47.i, align 8, !tbaa !6
  br label %cond.end5.i

cond.end5.i:                                      ; preds = %cond.true2.i, %cond.end.i
  %cond6.i = phi i32 [ %1, %cond.true2.i ], [ -1, %cond.end.i ]
  %cmp23.i = icmp eq i32 %cond.i, %cond6.i
  %cmp23.fr.i = freeze i1 %cmp23.i
  br i1 %cmp23.fr.i, label %while.body.i, label %while.body.us.i

while.body.us.i:                                  ; preds = %if.end27.us.i.1, %cond.end5.i
  %2 = phi i32 [ %8, %if.end27.us.i.1 ], [ 3, %cond.end5.i ]
  %b.050.us.i = phi ptr [ %add.ptr.us.i.1, %if.end27.us.i.1 ], [ @_ZN3irrL9blitTableE, %cond.end5.i ]
  %cmp9.us.i = icmp eq i32 %2, %operation
  br i1 %cmp9.us.i, label %if.then.us.i, label %if.end27.us.i

if.then.us.i:                                     ; preds = %while.body.us.i
  %destFormat10.us.i = getelementptr inbounds i8, ptr %b.050.us.i, i64 4
  %3 = load i32, ptr %destFormat10.us.i, align 4, !tbaa !31
  %cmp11.us.i = icmp eq i32 %3, -1
  %cmp13.us.i = icmp eq i32 %3, %cond6.i
  %or.cond.us.i = or i1 %cmp11.us.i, %cmp13.us.i
  br i1 %or.cond.us.i, label %land.lhs.true.us.i, label %if.end27.us.i

land.lhs.true.us.i:                               ; preds = %if.then.us.i
  %sourceFormat14.us.i = getelementptr inbounds i8, ptr %b.050.us.i, i64 8
  %4 = load i32, ptr %sourceFormat14.us.i, align 8, !tbaa !34
  %cmp15.us.i = icmp eq i32 %4, -1
  %cmp18.us.i = icmp eq i32 %4, %cond.i
  %or.cond45.us.i = or i1 %cmp15.us.i, %cmp18.us.i
  br i1 %or.cond45.us.i, label %_ZN3irrL11getBlitter2ENS_8eBlitterEPKNS_5video6IImageES4_.exit, label %if.end27.us.i

if.end27.us.i:                                    ; preds = %land.lhs.true.us.i, %if.then.us.i, %while.body.us.i
  %add.ptr.us.i = getelementptr inbounds i8, ptr %b.050.us.i, i64 24
  %5 = load i32, ptr %add.ptr.us.i, align 8, !tbaa !35
  %cmp.not.us.i = icmp eq i32 %5, 0
  br i1 %cmp.not.us.i, label %cleanup92, label %while.body.us.i.1, !llvm.loop !36

while.body.us.i.1:                                ; preds = %if.end27.us.i
  %cmp9.us.i.1 = icmp eq i32 %5, %operation
  br i1 %cmp9.us.i.1, label %if.then.us.i.1, label %if.end27.us.i.1

if.then.us.i.1:                                   ; preds = %while.body.us.i.1
  %destFormat10.us.i.1 = getelementptr inbounds i8, ptr %b.050.us.i, i64 28
  %6 = load i32, ptr %destFormat10.us.i.1, align 4, !tbaa !31
  %cmp11.us.i.1 = icmp eq i32 %6, -1
  %cmp13.us.i.1 = icmp eq i32 %6, %cond6.i
  %or.cond.us.i.1 = or i1 %cmp11.us.i.1, %cmp13.us.i.1
  br i1 %or.cond.us.i.1, label %land.lhs.true.us.i.1, label %if.end27.us.i.1

land.lhs.true.us.i.1:                             ; preds = %if.then.us.i.1
  %sourceFormat14.us.i.1 = getelementptr inbounds i8, ptr %b.050.us.i, i64 32
  %7 = load i32, ptr %sourceFormat14.us.i.1, align 8, !tbaa !34
  %cmp15.us.i.1 = icmp eq i32 %7, -1
  %cmp18.us.i.1 = icmp eq i32 %7, %cond.i
  %or.cond45.us.i.1 = or i1 %cmp15.us.i.1, %cmp18.us.i.1
  br i1 %or.cond45.us.i.1, label %_ZN3irrL11getBlitter2ENS_8eBlitterEPKNS_5video6IImageES4_.exit.loopexit166.split.loop.exit, label %if.end27.us.i.1

if.end27.us.i.1:                                  ; preds = %land.lhs.true.us.i.1, %if.then.us.i.1, %while.body.us.i.1
  %add.ptr.us.i.1 = getelementptr inbounds i8, ptr %b.050.us.i, i64 48
  %8 = load i32, ptr %add.ptr.us.i.1, align 8, !tbaa !35
  br label %while.body.us.i

while.body.i:                                     ; preds = %if.end27.i, %cond.end5.i
  %9 = phi i32 [ %12, %if.end27.i ], [ 3, %cond.end5.i ]
  %b.050.i = phi ptr [ %add.ptr.i, %if.end27.i ], [ @_ZN3irrL9blitTableE, %cond.end5.i ]
  %cmp9.i = icmp eq i32 %9, %operation
  br i1 %cmp9.i, label %if.then.i, label %if.end27.i

if.then.i:                                        ; preds = %while.body.i
  %destFormat10.i = getelementptr inbounds i8, ptr %b.050.i, i64 4
  %10 = load i32, ptr %destFormat10.i, align 4, !tbaa !31
  %cmp11.i = icmp eq i32 %10, -1
  %cmp13.i = icmp eq i32 %10, %cond6.i
  %or.cond.i = or i1 %cmp11.i, %cmp13.i
  br i1 %or.cond.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %sourceFormat14.i = getelementptr inbounds i8, ptr %b.050.i, i64 8
  %11 = load i32, ptr %sourceFormat14.i, align 8, !tbaa !34
  %cmp15.i = icmp eq i32 %11, -1
  %cmp18.i = icmp eq i32 %11, %cond.i
  %or.cond45.i = or i1 %cmp15.i, %cmp18.i
  %cmp21.i = icmp eq i32 %10, -2
  %or.cond61.i = or i1 %cmp21.i, %or.cond45.i
  br i1 %or.cond61.i, label %_ZN3irrL11getBlitter2ENS_8eBlitterEPKNS_5video6IImageES4_.exit, label %if.end27.i

if.else.i:                                        ; preds = %if.then.i
  %cmp21.old.i = icmp eq i32 %10, -2
  br i1 %cmp21.old.i, label %_ZN3irrL11getBlitter2ENS_8eBlitterEPKNS_5video6IImageES4_.exit, label %if.end27.i

if.end27.i:                                       ; preds = %if.else.i, %land.lhs.true.i, %while.body.i
  %add.ptr.i = getelementptr inbounds i8, ptr %b.050.i, i64 24
  %12 = load i32, ptr %add.ptr.i, align 8, !tbaa !35
  %cmp.not.i = icmp eq i32 %12, 0
  br i1 %cmp.not.i, label %cleanup92, label %while.body.i, !llvm.loop !36

_ZN3irrL11getBlitter2ENS_8eBlitterEPKNS_5video6IImageES4_.exit.loopexit166.split.loop.exit: ; preds = %land.lhs.true.us.i.1
  %add.ptr.us.i.le = getelementptr inbounds i8, ptr %b.050.us.i, i64 24
  br label %_ZN3irrL11getBlitter2ENS_8eBlitterEPKNS_5video6IImageES4_.exit

_ZN3irrL11getBlitter2ENS_8eBlitterEPKNS_5video6IImageES4_.exit: ; preds = %_ZN3irrL11getBlitter2ENS_8eBlitterEPKNS_5video6IImageES4_.exit.loopexit166.split.loop.exit, %if.else.i, %land.lhs.true.i, %land.lhs.true.us.i
  %b.050.lcssa58.sink.i = phi ptr [ %b.050.i, %if.else.i ], [ %b.050.i, %land.lhs.true.i ], [ %add.ptr.us.i.le, %_ZN3irrL11getBlitter2ENS_8eBlitterEPKNS_5video6IImageES4_.exit.loopexit166.split.loop.exit ], [ %b.050.us.i, %land.lhs.true.us.i ]
  %func25.i = getelementptr inbounds i8, ptr %b.050.lcssa58.sink.i, i64 16
  %13 = load ptr, ptr %func25.i, align 8, !tbaa !38
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %cleanup92, label %if.end

if.end:                                           ; preds = %_ZN3irrL11getBlitter2ENS_8eBlitterEPKNS_5video6IImageES4_.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %job) #15
  br i1 %tobool.not.i, label %if.then.i107, label %if.end11.i

if.then.i107:                                     ; preds = %if.end
  %tobool.i.not = icmp eq ptr %sourceClipping, null
  br i1 %tobool.i.not, label %_ZN3irr7setClipERNS_12AbsRectangleEPKNS_4core4rectIiEEPKNS_5video6IImageEiPKNS2_11dimension2dIjEE.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i107
  %LowerRightCorner.i = getelementptr inbounds i8, ptr %sourceClipping, i64 8
  %14 = load <2 x i32>, ptr %sourceClipping, align 4, !tbaa !15
  %15 = load <2 x i32>, ptr %LowerRightCorner.i, align 4, !tbaa !15
  br label %_ZN3irr7setClipERNS_12AbsRectangleEPKNS_4core4rectIiEEPKNS_5video6IImageEiPKNS2_11dimension2dIjEE.exit

if.end11.i:                                       ; preds = %if.end
  %Size.i.i = getelementptr inbounds i8, ptr %source, i64 12
  %16 = load <2 x i32>, ptr %Size.i.i, align 4, !tbaa !15
  %tobool13.i.not = icmp eq ptr %sourceClipping, null
  br i1 %tobool13.i.not, label %_ZN3irr7setClipERNS_12AbsRectangleEPKNS_4core4rectIiEEPKNS_5video6IImageEiPKNS2_11dimension2dIjEE.exit, label %if.then53.i

if.then53.i:                                      ; preds = %if.end11.i
  %17 = add nsw <2 x i32> %16, <i32 -1, i32 -1>
  %LowerRightCorner59.i = getelementptr inbounds i8, ptr %sourceClipping, i64 8
  %18 = load <2 x i32>, ptr %sourceClipping, align 4, !tbaa !15
  %19 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %18, <2 x i32> zeroinitializer)
  %20 = load <2 x i32>, ptr %LowerRightCorner59.i, align 4, !tbaa !15
  %21 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %20, <2 x i32> zeroinitializer)
  %22 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %19, <2 x i32> %17)
  %23 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %21, <2 x i32> %16)
  br label %_ZN3irr7setClipERNS_12AbsRectangleEPKNS_4core4rectIiEEPKNS_5video6IImageEiPKNS2_11dimension2dIjEE.exit

_ZN3irr7setClipERNS_12AbsRectangleEPKNS_4core4rectIiEEPKNS_5video6IImageEiPKNS2_11dimension2dIjEE.exit: ; preds = %if.then53.i, %if.end11.i, %if.then2.i, %if.then.i107
  %24 = phi <2 x i32> [ %14, %if.then2.i ], [ %22, %if.then53.i ], [ zeroinitializer, %if.then.i107 ], [ zeroinitializer, %if.end11.i ]
  %25 = phi <2 x i32> [ %15, %if.then2.i ], [ %23, %if.then53.i ], [ zeroinitializer, %if.then.i107 ], [ %16, %if.end11.i ]
  br i1 %tobool1.not.i, label %_ZN3irr7setClipERNS_12AbsRectangleEPKNS_4core4rectIiEEPKNS_5video6IImageEiPKNS2_11dimension2dIjEE.exit130, label %if.end11.i110

if.end11.i110:                                    ; preds = %_ZN3irr7setClipERNS_12AbsRectangleEPKNS_4core4rectIiEEPKNS_5video6IImageEiPKNS2_11dimension2dIjEE.exit
  %Size.i.i111 = getelementptr inbounds i8, ptr %dest, i64 12
  %26 = load <2 x i32>, ptr %Size.i.i111, align 4, !tbaa !15
  %tobool13.i113.not = icmp eq ptr %destClipping, null
  br i1 %tobool13.i113.not, label %_ZN3irr7setClipERNS_12AbsRectangleEPKNS_4core4rectIiEEPKNS_5video6IImageEiPKNS2_11dimension2dIjEE.exit130, label %if.then53.i118

if.then53.i118:                                   ; preds = %if.end11.i110
  %27 = add nsw <2 x i32> %26, <i32 -1, i32 -1>
  %LowerRightCorner59.i120 = getelementptr inbounds i8, ptr %destClipping, i64 8
  %28 = load <2 x i32>, ptr %destClipping, align 4, !tbaa !15
  %29 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %28, <2 x i32> zeroinitializer)
  %30 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %29, <2 x i32> %27)
  %31 = load <2 x i32>, ptr %LowerRightCorner59.i120, align 4, !tbaa !15
  %32 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %31, <2 x i32> %30)
  %33 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %32, <2 x i32> %26)
  br label %_ZN3irr7setClipERNS_12AbsRectangleEPKNS_4core4rectIiEEPKNS_5video6IImageEiPKNS2_11dimension2dIjEE.exit130

_ZN3irr7setClipERNS_12AbsRectangleEPKNS_4core4rectIiEEPKNS_5video6IImageEiPKNS2_11dimension2dIjEE.exit130: ; preds = %if.then53.i118, %if.end11.i110, %_ZN3irr7setClipERNS_12AbsRectangleEPKNS_4core4rectIiEEPKNS_5video6IImageEiPKNS2_11dimension2dIjEE.exit
  %34 = phi <2 x i32> [ %30, %if.then53.i118 ], [ zeroinitializer, %_ZN3irr7setClipERNS_12AbsRectangleEPKNS_4core4rectIiEEPKNS_5video6IImageEiPKNS2_11dimension2dIjEE.exit ], [ zeroinitializer, %if.end11.i110 ]
  %35 = phi <2 x i32> [ %33, %if.then53.i118 ], [ zeroinitializer, %_ZN3irr7setClipERNS_12AbsRectangleEPKNS_4core4rectIiEEPKNS_5video6IImageEiPKNS2_11dimension2dIjEE.exit ], [ %26, %if.end11.i110 ]
  %tobool.not = icmp eq ptr %destPos, null
  br i1 %tobool.not, label %cond.end4, label %cond.true

cond.true:                                        ; preds = %_ZN3irr7setClipERNS_12AbsRectangleEPKNS_4core4rectIiEEPKNS_5video6IImageEiPKNS2_11dimension2dIjEE.exit130
  %36 = load <2 x i32>, ptr %destPos, align 4, !tbaa !15
  br label %cond.end4

cond.end4:                                        ; preds = %cond.true, %_ZN3irr7setClipERNS_12AbsRectangleEPKNS_4core4rectIiEEPKNS_5video6IImageEiPKNS2_11dimension2dIjEE.exit130
  %37 = phi <2 x i32> [ %36, %cond.true ], [ zeroinitializer, %_ZN3irr7setClipERNS_12AbsRectangleEPKNS_4core4rectIiEEPKNS_5video6IImageEiPKNS2_11dimension2dIjEE.exit130 ]
  %38 = sub <2 x i32> %25, %24
  %39 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %34, <2 x i32> %37)
  %40 = add nsw <2 x i32> %38, %37
  %41 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %35, <2 x i32> %40)
  %42 = shufflevector <2 x i32> %39, <2 x i32> %41, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x i32> %42, ptr %job, align 16, !tbaa !15
  %43 = icmp slt <2 x i32> %39, %41
  %shift = shufflevector <2 x i1> %43, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %44 = and <2 x i1> %43, %shift
  %45 = extractelement <2 x i1> %44, i64 0
  br i1 %45, label %if.end16, label %cleanup

if.end16:                                         ; preds = %cond.end4
  %46 = sub nsw <2 x i32> %41, %39
  %width = getelementptr inbounds i8, ptr %job, i64 56
  store <2 x i32> %46, ptr %width, align 8, !tbaa !15
  %47 = sub nsw <2 x i32> %39, %37
  %Source = getelementptr inbounds i8, ptr %job, i64 16
  %x139 = getelementptr inbounds i8, ptr %job, i64 24
  %y047 = getelementptr inbounds i8, ptr %job, i64 20
  %48 = add nsw <2 x i32> %47, %24
  %49 = extractelement <2 x i32> %48, i64 0
  store i32 %49, ptr %Source, align 16, !tbaa !39
  %50 = extractelement <2 x i32> %48, i64 1
  store i32 %50, ptr %y047, align 4, !tbaa !43
  %51 = add <2 x i32> %48, %46
  store <2 x i32> %51, ptr %x139, align 8, !tbaa !15
  %argb54 = getelementptr inbounds i8, ptr %job, i64 32
  store i32 %argb, ptr %argb54, align 16, !tbaa !44
  %stretch = getelementptr inbounds i8, ptr %job, i64 80
  store i8 0, ptr %stretch, align 16, !tbaa !45
  %x_stretch = getelementptr inbounds i8, ptr %job, i64 84
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %x_stretch, align 4, !tbaa !46
  br i1 %tobool.not.i, label %if.else, label %if.then56

if.then56:                                        ; preds = %if.end16
  %Pitch.i = getelementptr inbounds i8, ptr %source, i64 44
  %52 = load i32, ptr %Pitch.i, align 4, !tbaa !19
  %BytesPerPixel.i = getelementptr inbounds i8, ptr %source, i64 40
  %53 = load i32, ptr %BytesPerPixel.i, align 8, !tbaa !18
  %srcPixelMul = getelementptr inbounds i8, ptr %job, i64 64
  store i32 %53, ptr %srcPixelMul, align 16, !tbaa !47
  %Data.i = getelementptr inbounds i8, ptr %source, i64 24
  %54 = load ptr, ptr %Data.i, align 8, !tbaa !20
  %mul = mul nsw i32 %52, %50
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %54, i64 %idx.ext
  %mul66 = mul i32 %53, %49
  %idx.ext67 = zext i32 %mul66 to i64
  %add.ptr68 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext67
  %src = getelementptr inbounds i8, ptr %job, i64 40
  store ptr %add.ptr68, ptr %src, align 8, !tbaa !48
  %BytesPerPixel.i137.phi.trans.insert = getelementptr inbounds i8, ptr %dest, i64 40
  %.pre = load i32, ptr %BytesPerPixel.i137.phi.trans.insert, align 8, !tbaa !18
  br label %if.end73

if.else:                                          ; preds = %if.end16
  %BytesPerPixel.i135 = getelementptr inbounds i8, ptr %dest, i64 40
  %55 = load i32, ptr %BytesPerPixel.i135, align 8, !tbaa !18
  %56 = extractelement <2 x i32> %46, i64 0
  %mul71 = mul i32 %55, %56
  br label %if.end73

if.end73:                                         ; preds = %if.else, %if.then56
  %57 = phi i32 [ %55, %if.else ], [ %.pre, %if.then56 ]
  %.sink = phi i32 [ %mul71, %if.else ], [ %52, %if.then56 ]
  %58 = getelementptr inbounds i8, ptr %job, i64 72
  store i32 %.sink, ptr %58, align 8
  %Pitch.i136 = getelementptr inbounds i8, ptr %dest, i64 44
  %59 = load i32, ptr %Pitch.i136, align 4, !tbaa !19
  %dstPitch = getelementptr inbounds i8, ptr %job, i64 76
  store i32 %59, ptr %dstPitch, align 4, !tbaa !49
  %dstPixelMul = getelementptr inbounds i8, ptr %job, i64 68
  store i32 %57, ptr %dstPixelMul, align 4, !tbaa !50
  %Data.i138 = getelementptr inbounds i8, ptr %dest, i64 24
  %60 = load ptr, ptr %Data.i138, align 8, !tbaa !20
  %61 = extractelement <2 x i32> %39, i64 1
  %mul80 = mul i32 %59, %61
  %idx.ext81 = zext i32 %mul80 to i64
  %add.ptr82 = getelementptr inbounds i8, ptr %60, i64 %idx.ext81
  %62 = extractelement <2 x i32> %39, i64 0
  %mul86 = mul i32 %57, %62
  %idx.ext87 = zext i32 %mul86 to i64
  %add.ptr88 = getelementptr inbounds i8, ptr %add.ptr82, i64 %idx.ext87
  %dst = getelementptr inbounds i8, ptr %job, i64 48
  store ptr %add.ptr88, ptr %dst, align 16, !tbaa !51
  call void %13(ptr noundef nonnull %job) #15
  br label %cleanup

cleanup:                                          ; preds = %if.end73, %cond.end4
  %retval.0 = phi i32 [ 1, %if.end73 ], [ 0, %cond.end4 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %job) #15
  br label %cleanup92

cleanup92:                                        ; preds = %cleanup, %_ZN3irrL11getBlitter2ENS_8eBlitterEPKNS_5video6IImageES4_.exit, %if.end27.i, %if.end27.us.i
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 0, %_ZN3irrL11getBlitter2ENS_8eBlitterEPKNS_5video6IImageES4_.exit ], [ 0, %if.end27.i ], [ 0, %if.end27.us.i ]
  ret i32 %retval.1
}

declare noundef zeroext i1 @_ZN3irr5video15CColorConverter16canConvertFormatENS0_13ECOLOR_FORMATES2_(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video6CImage6copyToEPNS0_6IImageERKNS_4core8vector2dIiEERKNS4_4rectIiEEPSB_(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %target, ptr noundef nonnull align 4 dereferenceable(8) %pos, ptr noundef nonnull align 4 dereferenceable(16) %sourceRect, ptr noundef %clipRect) unnamed_addr #0 align 2 {
return:
  %call2 = tail call fastcc noundef i32 @_ZN3irrL4BlitENS_8eBlitterEPNS_5video6IImageEPKNS_4core4rectIiEEPKNS4_8vector2dIiEES3_S8_j(i32 noundef 3, ptr noundef %target, ptr noundef %clipRect, ptr noundef nonnull %pos, ptr noundef nonnull %this, ptr noundef nonnull %sourceRect, i32 noundef 0), !range !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video6CImage15copyToWithAlphaEPNS0_6IImageERKNS_4core8vector2dIiEERKNS4_4rectIiEERKNS0_6SColorEPSB_b(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %target, ptr noundef nonnull align 4 dereferenceable(8) %pos, ptr noundef nonnull align 4 dereferenceable(16) %sourceRect, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %color, ptr noundef %clipRect, i1 noundef zeroext %combineAlpha) unnamed_addr #0 align 2 {
return:
  %0 = load i32, ptr %color, align 4
  %cmp = icmp eq i32 %0, -1
  %cond = select i1 %cmp, i32 4, i32 5
  %cond3 = select i1 %combineAlpha, i32 6, i32 %cond
  %call5 = tail call fastcc noundef i32 @_ZN3irrL4BlitENS_8eBlitterEPNS_5video6IImageEPKNS_4core4rectIiEEPKNS4_8vector2dIiEES3_S8_j(i32 noundef %cond3, ptr noundef %target, ptr noundef %clipRect, ptr noundef nonnull %pos, ptr noundef nonnull %this, ptr noundef nonnull %sourceRect, i32 noundef %0), !range !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3irr5video6CImage15copyToNoScalingEPvjjNS0_13ECOLOR_FORMATEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(50) %this, ptr noundef writeonly %target, i32 noundef %width, i32 noundef %height, i32 noundef %format, i32 noundef %pitch) unnamed_addr #5 align 2 {
if.end:
  %Format = getelementptr inbounds i8, ptr %this, i64 8
  %tobool = icmp ne ptr %target, null
  %tobool2 = icmp ne i32 %width, 0
  %or.cond = and i1 %tobool, %tobool2
  %tobool4 = icmp ne i32 %height, 0
  %or.cond41 = and i1 %or.cond, %tobool4
  br i1 %or.cond41, label %lor.lhs.false5, label %return

lor.lhs.false5:                                   ; preds = %if.end
  %Size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %Size, align 4
  %tobool6.not = icmp eq i32 %0, 0
  br i1 %tobool6.not, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %Height = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %Height, align 8
  %tobool9.not = icmp eq i32 %1, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false7
  %2 = icmp ult i32 %format, 17
  br i1 %2, label %switch.lookup, label %_ZN3irr5video6IImage25getBitsPerPixelFromFormatENS0_13ECOLOR_FORMATE.exit

switch.lookup:                                    ; preds = %if.end11
  %3 = zext nneg i32 %format to i64
  %switch.gep = getelementptr inbounds [17 x i32], ptr @switch.table._ZN3irr5video6CImage4fillERKNS0_6SColorE, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN3irr5video6IImage25getBitsPerPixelFromFormatENS0_13ECOLOR_FORMATE.exit

_ZN3irr5video6IImage25getBitsPerPixelFromFormatENS0_13ECOLOR_FORMATE.exit: ; preds = %switch.lookup, %if.end11
  %retval.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %if.end11 ]
  %cmp = icmp eq i32 %pitch, 0
  %mul = mul i32 %retval.0.i, %width
  %spec.select = select i1 %cmp, i32 %mul, i32 %pitch
  %4 = load i32, ptr %Format, align 8, !tbaa !6
  %cmp16 = icmp eq i32 %4, %format
  %cmp19 = icmp eq i32 %0, %width
  %or.cond63 = and i1 %cmp19, %cmp16
  %cmp23 = icmp eq i32 %1, %height
  %or.cond64 = and i1 %cmp23, %or.cond63
  br i1 %or.cond64, label %if.end25, label %return

if.end25:                                         ; preds = %_ZN3irr5video6IImage25getBitsPerPixelFromFormatENS0_13ECOLOR_FORMATE.exit
  %Pitch = getelementptr inbounds i8, ptr %this, i64 44
  %5 = load i32, ptr %Pitch, align 4, !tbaa !19
  %cmp26 = icmp eq i32 %spec.select, %5
  %Data = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %Data, align 8, !tbaa !20
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end25
  %conv = zext i32 %height to i64
  %conv28 = zext i32 %spec.select to i64
  %mul29 = mul nuw i64 %conv28, %conv
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %target, ptr align 1 %6, i64 %mul29, i1 false)
  br label %return

if.else:                                          ; preds = %if.end25
  %sub = sub i32 %spec.select, %mul
  %conv33 = zext i32 %mul to i64
  %conv34 = zext i32 %sub to i64
  %idx.ext35 = zext i32 %spec.select to i64
  %xtraiter = and i32 %height, 1
  %7 = icmp eq i32 %height, 1
  br i1 %7, label %return.loopexit.unr-lcssa, label %if.else.new

if.else.new:                                      ; preds = %if.else
  %unroll_iter = and i32 %height, -2
  br label %for.body

for.body:                                         ; preds = %for.body, %if.else.new
  %srcpos.066 = phi ptr [ %6, %if.else.new ], [ %add.ptr39.1, %for.body ]
  %tgtpos.065 = phi ptr [ %target, %if.else.new ], [ %add.ptr36.1, %for.body ]
  %niter = phi i32 [ 0, %if.else.new ], [ %niter.next.1, %for.body ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tgtpos.065, ptr align 1 %srcpos.066, i64 %conv33, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %tgtpos.065, i64 %conv33
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %conv34, i1 false)
  %add.ptr36 = getelementptr inbounds i8, ptr %tgtpos.065, i64 %idx.ext35
  %8 = load i32, ptr %Pitch, align 4, !tbaa !19
  %idx.ext38 = zext i32 %8 to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %srcpos.066, i64 %idx.ext38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %add.ptr39, i64 %conv33, i1 false)
  %add.ptr.1 = getelementptr inbounds i8, ptr %add.ptr36, i64 %conv33
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.1, i8 0, i64 %conv34, i1 false)
  %add.ptr36.1 = getelementptr inbounds i8, ptr %add.ptr36, i64 %idx.ext35
  %9 = load i32, ptr %Pitch, align 4, !tbaa !19
  %idx.ext38.1 = zext i32 %9 to i64
  %add.ptr39.1 = getelementptr inbounds i8, ptr %add.ptr39, i64 %idx.ext38.1
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %return.loopexit.unr-lcssa, label %for.body, !llvm.loop !52

return.loopexit.unr-lcssa:                        ; preds = %for.body, %if.else
  %srcpos.066.unr = phi ptr [ %6, %if.else ], [ %add.ptr39.1, %for.body ]
  %tgtpos.065.unr = phi ptr [ %target, %if.else ], [ %add.ptr36.1, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %return, label %for.body.epil

for.body.epil:                                    ; preds = %return.loopexit.unr-lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tgtpos.065.unr, ptr align 1 %srcpos.066.unr, i64 %conv33, i1 false)
  %add.ptr.epil = getelementptr inbounds i8, ptr %tgtpos.065.unr, i64 %conv33
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.epil, i8 0, i64 %conv34, i1 false)
  br label %return

return:                                           ; preds = %for.body.epil, %return.loopexit.unr-lcssa, %if.then27, %_ZN3irr5video6IImage25getBitsPerPixelFromFormatENS0_13ECOLOR_FORMATE.exit, %lor.lhs.false7, %lor.lhs.false5, %if.end
  %retval.1 = phi i1 [ false, %lor.lhs.false7 ], [ false, %lor.lhs.false5 ], [ false, %if.end ], [ false, %_ZN3irr5video6IImage25getBitsPerPixelFromFormatENS0_13ECOLOR_FORMATE.exit ], [ true, %if.then27 ], [ true, %return.loopexit.unr-lcssa ], [ true, %for.body.epil ]
  ret i1 %retval.1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video6CImage13copyToScalingEPvjjNS0_13ECOLOR_FORMATEj(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %target, i32 noundef %width, i32 noundef %height, i32 noundef %format, i32 noundef %pitch) unnamed_addr #0 align 2 {
if.end:
  %Format = getelementptr inbounds i8, ptr %this, i64 8
  %tobool = icmp ne ptr %target, null
  %tobool2 = icmp ne i32 %width, 0
  %or.cond = and i1 %tobool, %tobool2
  %tobool4 = icmp ne i32 %height, 0
  %or.cond80 = and i1 %or.cond, %tobool4
  br i1 %or.cond80, label %lor.lhs.false5, label %cleanup.cont

lor.lhs.false5:                                   ; preds = %if.end
  %Size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %Size, align 4, !tbaa !24
  %tobool6.not = icmp eq i32 %0, 0
  br i1 %tobool6.not, label %cleanup.cont, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %Height = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %Height, align 8, !tbaa !53
  %tobool9.not = icmp eq i32 %1, 0
  br i1 %tobool9.not, label %cleanup.cont, label %if.end11

if.end11:                                         ; preds = %lor.lhs.false7
  %2 = icmp ult i32 %format, 17
  br i1 %2, label %switch.lookup, label %_ZN3irr5video6IImage25getBitsPerPixelFromFormatENS0_13ECOLOR_FORMATE.exit

switch.lookup:                                    ; preds = %if.end11
  %3 = zext nneg i32 %format to i64
  %switch.gep = getelementptr inbounds [17 x i32], ptr @switch.table._ZN3irr5video6CImage4fillERKNS0_6SColorE, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN3irr5video6IImage25getBitsPerPixelFromFormatENS0_13ECOLOR_FORMATE.exit

_ZN3irr5video6IImage25getBitsPerPixelFromFormatENS0_13ECOLOR_FORMATE.exit: ; preds = %switch.lookup, %if.end11
  %retval.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %if.end11 ]
  %cmp = icmp eq i32 %pitch, 0
  %mul = mul i32 %retval.0.i, %width
  %spec.select = select i1 %cmp, i32 %mul, i32 %pitch
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  %call15 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull %target, i32 noundef %width, i32 noundef %height, i32 noundef %format, i32 noundef %spec.select) #15
  br i1 %call15, label %cleanup.cont, label %if.end17

if.end17:                                         ; preds = %_ZN3irr5video6IImage25getBitsPerPixelFromFormatENS0_13ECOLOR_FORMATE.exit
  %5 = load i32, ptr %Size, align 4, !tbaa !24
  %rem = urem i32 %width, %5
  %cmp20 = icmp eq i32 %rem, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end17
  %conv = uitofp i32 %5 to float
  %conv24 = uitofp i32 %width to float
  %div25 = fdiv float %conv, %conv24
  br label %if.end33

if.else:                                          ; preds = %if.end17
  %cmp26 = icmp ugt i32 %width, 1
  br i1 %cmp26, label %cond.true, label %if.end33

cond.true:                                        ; preds = %if.else
  %sub = add i32 %5, -1
  %conv29 = uitofp i32 %sub to float
  %sub30 = add i32 %width, -1
  %conv31 = uitofp i32 %sub30 to float
  %div32 = fdiv float %conv29, %conv31
  br label %if.end33

if.end33:                                         ; preds = %cond.true, %if.else, %if.then21
  %sourceXStep.0 = phi float [ %div25, %if.then21 ], [ %div32, %cond.true ], [ 0.000000e+00, %if.else ]
  %sourceXStart.0 = phi float [ 0.000000e+00, %if.then21 ], [ 5.000000e-01, %cond.true ], [ 5.000000e-01, %if.else ]
  %6 = load i32, ptr %Height, align 8, !tbaa !53
  %rem36 = urem i32 %height, %6
  %cmp37 = icmp eq i32 %rem36, 0
  br i1 %cmp37, label %if.then38, label %if.else44

if.then38:                                        ; preds = %if.end33
  %conv41 = uitofp i32 %6 to float
  %conv42 = uitofp i32 %height to float
  %div43 = fdiv float %conv41, %conv42
  br label %if.end57

if.else44:                                        ; preds = %if.end33
  %cmp45 = icmp ugt i32 %height, 1
  br i1 %cmp45, label %cond.true46, label %if.end57

cond.true46:                                      ; preds = %if.else44
  %sub49 = add i32 %6, -1
  %conv50 = uitofp i32 %sub49 to float
  %sub51 = add i32 %height, -1
  %conv52 = uitofp i32 %sub51 to float
  %div53 = fdiv float %conv50, %conv52
  br label %if.end57

if.end57:                                         ; preds = %cond.true46, %if.else44, %if.then38
  %sourceYStep.0 = phi float [ %div43, %if.then38 ], [ %div53, %cond.true46 ], [ 0.000000e+00, %if.else44 ]
  %sourceYStart.0 = phi float [ 0.000000e+00, %if.then38 ], [ 5.000000e-01, %cond.true46 ], [ 5.000000e-01, %if.else44 ]
  %Data = getelementptr inbounds i8, ptr %this, i64 24
  %BytesPerPixel = getelementptr inbounds i8, ptr %this, i64 40
  %Pitch = getelementptr inbounds i8, ptr %this, i64 44
  %wide.trip.count = zext i32 %width to i64
  br label %for.cond59.preheader

for.cond59.preheader:                             ; preds = %for.cond.cleanup61, %if.end57
  %y.0113 = phi i32 [ 0, %if.end57 ], [ %inc78, %for.cond.cleanup61 ]
  %sy.0112 = phi float [ %sourceYStart.0, %if.end57 ], [ %add73, %for.cond.cleanup61 ]
  %syval.0111 = phi i32 [ 0, %if.end57 ], [ %mul75, %for.cond.cleanup61 ]
  %yval.0110 = phi i32 [ 0, %if.end57 ], [ %add76, %for.cond.cleanup61 ]
  %idx.ext = sext i32 %syval.0111 to i64
  %idx.ext68 = sext i32 %yval.0110 to i64
  %add.ptr69 = getelementptr inbounds i8, ptr %target, i64 %idx.ext68
  br label %for.body62

for.cond.cleanup61:                               ; preds = %for.body62
  %add73 = fadd float %sourceYStep.0, %sy.0112
  %conv74 = fptosi float %add73 to i32
  %7 = load i32, ptr %Pitch, align 4, !tbaa !19
  %mul75 = mul i32 %7, %conv74
  %add76 = add i32 %yval.0110, %spec.select
  %inc78 = add nuw i32 %y.0113, 1
  %exitcond116.not = icmp eq i32 %inc78, %height
  br i1 %exitcond116.not, label %cleanup.cont, label %for.cond59.preheader, !llvm.loop !54

for.body62:                                       ; preds = %for.body62, %for.cond59.preheader
  %indvars.iv = phi i64 [ 0, %for.cond59.preheader ], [ %indvars.iv.next, %for.body62 ]
  %sx.0108 = phi float [ %sourceXStart.0, %for.cond59.preheader ], [ %add, %for.body62 ]
  %8 = load ptr, ptr %Data, align 8, !tbaa !20
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %conv63 = fptosi float %sx.0108 to i32
  %9 = load i32, ptr %BytesPerPixel, align 8, !tbaa !18
  %mul64 = mul i32 %9, %conv63
  %idx.ext65 = zext i32 %mul64 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext65
  %10 = load i32, ptr %Format, align 8, !tbaa !6
  %11 = trunc i64 %indvars.iv to i32
  %mul70 = mul i32 %retval.0.i, %11
  %idx.ext71 = zext i32 %mul70 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %add.ptr69, i64 %idx.ext71
  tail call void @_ZN3irr5video15CColorConverter17convert_viaFormatEPKvNS0_13ECOLOR_FORMATEiPvS4_(ptr noundef %add.ptr66, i32 noundef %10, i32 noundef 1, ptr noundef nonnull %add.ptr72, i32 noundef %format) #15
  %add = fadd float %sourceXStep.0, %sx.0108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup61, label %for.body62, !llvm.loop !55

cleanup.cont:                                     ; preds = %for.cond.cleanup61, %_ZN3irr5video6IImage25getBitsPerPixelFromFormatENS0_13ECOLOR_FORMATE.exit, %lor.lhs.false7, %lor.lhs.false5, %if.end
  ret void
}

declare void @_ZN3irr5video15CColorConverter17convert_viaFormatEPKvNS0_13ECOLOR_FORMATEiPvS4_(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video6CImage13copyToScalingEPNS0_6IImageE(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %target) unnamed_addr #0 align 2 {
if.end:
  %ref.tmp = alloca %"class.irr::core::vector2d", align 4
  %tobool.not = icmp eq ptr %target, null
  br i1 %tobool.not, label %cleanup.cont, label %if.end3

if.end3:                                          ; preds = %if.end
  %Size.i = getelementptr inbounds i8, ptr %target, i64 12
  %Size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %Size.i, align 4, !tbaa !56
  %1 = load i32, ptr %Size, align 4, !tbaa !56
  %cmp.i.i = icmp eq i32 %0, %1
  %Height.i = getelementptr inbounds i8, ptr %target, i64 16
  %2 = load i32, ptr %Height.i, align 4
  %Height3.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i32, ptr %Height3.i, align 8
  %cmp.i6.i = icmp eq i32 %2, %3
  %4 = select i1 %cmp.i.i, i1 %cmp.i6.i, i1 false
  br i1 %4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #15
  store i32 0, ptr %ref.tmp, align 4, !tbaa !57
  %Y.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i32 0, ptr %Y.i, align 4, !tbaa !59
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull %target, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #15
  br label %cleanup.cont

if.end7:                                          ; preds = %if.end3
  %Data.i = getelementptr inbounds i8, ptr %target, i64 24
  %6 = load ptr, ptr %Data.i, align 8, !tbaa !20
  %Format.i = getelementptr inbounds i8, ptr %target, i64 8
  %7 = load i32, ptr %Format.i, align 8, !tbaa !6
  %vtable10 = load ptr, ptr %this, align 8, !tbaa !3
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 40
  %8 = load ptr, ptr %vfn11, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %6, i32 noundef %0, i32 noundef %2, i32 noundef %7, i32 noundef 0) #15
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end7, %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video6CImage22copyToScalingBoxFilterEPNS0_6IImageEib(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef %target, i32 noundef %bias, i1 noundef zeroext %blend) unnamed_addr #0 align 2 {
if.end:
  %ref.tmp = alloca %"class.irr::video::SColor", align 4
  %Size.i = getelementptr inbounds i8, ptr %target, i64 12
  %Size = getelementptr inbounds i8, ptr %this, i64 12
  %Height = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load <2 x i32>, ptr %Size.i, align 4, !tbaa !15
  %1 = load <2 x i32>, ptr %Size, align 4, !tbaa !15
  %2 = uitofp <2 x i32> %1 to <2 x float>
  %3 = uitofp <2 x i32> %0 to <2 x float>
  %4 = fdiv <2 x float> %2, %3
  %5 = extractelement <2 x i32> %0, i64 1
  %cmp.not43 = icmp eq i32 %5, 0
  br i1 %cmp.not43, label %return, label %for.cond13.preheader.lr.ph

for.cond13.preheader.lr.ph:                       ; preds = %if.end
  %6 = tail call <2 x float> @llvm.ceil.v2f32(<2 x float> %4)
  %7 = fptosi <2 x float> %6 to <2 x i32>
  %8 = extractelement <2 x i32> %0, i64 0
  %cmp15.not40 = icmp eq i32 %8, 0
  %9 = icmp eq <2 x i32> %7, zeroinitializer
  %10 = extractelement <2 x i1> %9, i64 0
  %11 = extractelement <2 x i1> %9, i64 1
  %or.cond = select i1 %10, i1 true, i1 %11
  %12 = extractelement <2 x i32> %7, i64 0
  %13 = extractelement <2 x i32> %7, i64 1
  %mul.i = mul nsw i32 %13, %12
  %cmp3.i.i = icmp ugt i32 %mul.i, 1
  br i1 %cmp15.not40, label %return, label %for.cond13.preheader.preheader

for.cond13.preheader.preheader:                   ; preds = %for.cond13.preheader.lr.ph
  %14 = extractelement <2 x float> %4, i64 1
  %15 = extractelement <2 x float> %4, i64 0
  br label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %for.cond13.for.cond.cleanup16_crit_edge, %for.cond13.preheader.preheader
  %y.045 = phi i32 [ %inc23, %for.cond13.for.cond.cleanup16_crit_edge ], [ 0, %for.cond13.preheader.preheader ]
  %sy.044 = phi float [ %add21, %for.cond13.for.cond.cleanup16_crit_edge ], [ 0.000000e+00, %for.cond13.preheader.preheader ]
  %16 = call float @llvm.floor.f32(float %sy.044)
  %conv.i38 = fptosi float %16 to i32
  br label %for.body17

for.cond13.for.cond.cleanup16_crit_edge:          ; preds = %_ZNK3irr5video6CImage11getPixelBoxEiiiii.exit
  %add21 = fadd float %14, %sy.044
  %inc23 = add nuw i32 %y.045, 1
  %cmp.not = icmp eq i32 %inc23, %5
  br i1 %cmp.not, label %return, label %for.cond13.preheader, !llvm.loop !60

for.body17:                                       ; preds = %_ZNK3irr5video6CImage11getPixelBoxEiiiii.exit, %for.cond13.preheader
  %x.042 = phi i32 [ 0, %for.cond13.preheader ], [ %inc, %_ZNK3irr5video6CImage11getPixelBoxEiiiii.exit ]
  %sx.041 = phi float [ 0.000000e+00, %for.cond13.preheader ], [ %add, %_ZNK3irr5video6CImage11getPixelBoxEiiiii.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #15
  %17 = call float @llvm.floor.f32(float %sx.041)
  %conv.i37 = fptosi float %17 to i32
  br i1 %or.cond, label %for.cond.cleanup.i, label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.cond2.for.cond.cleanup4_crit_edge.i, %for.body17
  %a.081.i = phi i32 [ %add13.i, %for.cond2.for.cond.cleanup4_crit_edge.i ], [ 0, %for.body17 ]
  %r.080.i = phi i32 [ %add15.i, %for.cond2.for.cond.cleanup4_crit_edge.i ], [ 0, %for.body17 ]
  %dx.079.i = phi i32 [ %inc21.i, %for.cond2.for.cond.cleanup4_crit_edge.i ], [ 0, %for.body17 ]
  %b.078.i = phi i32 [ %add19.i, %for.cond2.for.cond.cleanup4_crit_edge.i ], [ 0, %for.body17 ]
  %g.077.i = phi i32 [ %add17.i, %for.cond2.for.cond.cleanup4_crit_edge.i ], [ 0, %for.body17 ]
  %add.i = add nsw i32 %dx.079.i, %conv.i37
  br label %for.body5.i

for.cond.cleanup.i:                               ; preds = %for.cond2.for.cond.cleanup4_crit_edge.i, %for.body17
  %g.0.lcssa.i = phi i32 [ 0, %for.body17 ], [ %add17.i, %for.cond2.for.cond.cleanup4_crit_edge.i ]
  %b.0.lcssa.i = phi i32 [ 0, %for.body17 ], [ %add19.i, %for.cond2.for.cond.cleanup4_crit_edge.i ]
  %r.0.lcssa.i = phi i32 [ 0, %for.body17 ], [ %add15.i, %for.cond2.for.cond.cleanup4_crit_edge.i ]
  %a.0.lcssa.i = phi i32 [ 0, %for.body17 ], [ %add13.i, %for.cond2.for.cond.cleanup4_crit_edge.i ]
  br i1 %cmp3.i.i, label %while.body.i.i, label %_ZNK3irr5video6CImage11getPixelBoxEiiiii.exit

while.body.i.i:                                   ; preds = %while.body.i.i, %for.cond.cleanup.i
  %ret.05.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ 0, %for.cond.cleanup.i ]
  %in.addr.04.i.i = phi i32 [ %shr.i.i, %while.body.i.i ], [ %mul.i, %for.cond.cleanup.i ]
  %shr.i.i = lshr i32 %in.addr.04.i.i, 1
  %inc.i.i = add nuw nsw i32 %ret.05.i.i, 1
  %cmp.i.i = icmp ugt i32 %in.addr.04.i.i, 3
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZNK3irr5video6CImage11getPixelBoxEiiiii.exit, !llvm.loop !61

for.cond2.for.cond.cleanup4_crit_edge.i:          ; preds = %for.body5.i
  %inc21.i = add nuw nsw i32 %dx.079.i, 1
  %cmp.not.i = icmp eq i32 %inc21.i, %12
  br i1 %cmp.not.i, label %for.cond.cleanup.i, label %for.cond2.preheader.i, !llvm.loop !62

for.body5.i:                                      ; preds = %for.body5.i, %for.cond2.preheader.i
  %a.172.i = phi i32 [ %a.081.i, %for.cond2.preheader.i ], [ %add13.i, %for.body5.i ]
  %r.171.i = phi i32 [ %r.080.i, %for.cond2.preheader.i ], [ %add15.i, %for.body5.i ]
  %dy.070.i = phi i32 [ 0, %for.cond2.preheader.i ], [ %inc.i, %for.body5.i ]
  %b.169.i = phi i32 [ %b.078.i, %for.cond2.preheader.i ], [ %add19.i, %for.body5.i ]
  %g.168.i = phi i32 [ %g.077.i, %for.cond2.preheader.i ], [ %add17.i, %for.body5.i ]
  %18 = load i32, ptr %Size, align 4, !tbaa !24
  %sub.i = add i32 %18, -1
  %.sroa.speculated.i.i = call noundef i32 @llvm.smin.i32(i32 %add.i, i32 %sub.i)
  %add7.i = add nsw i32 %dy.070.i, %conv.i38
  %19 = load i32, ptr %Height, align 8, !tbaa !53
  %sub9.i = add i32 %19, -1
  %.sroa.speculated.i56.i = call noundef i32 @llvm.smin.i32(i32 %add7.i, i32 %sub9.i)
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %20 = load ptr, ptr %vfn.i, align 8
  %call11.i = call i32 %20(ptr noundef nonnull align 8 dereferenceable(50) %this, i32 noundef %.sroa.speculated.i.i, i32 noundef %.sroa.speculated.i56.i) #15
  %shr.i57.i = lshr i32 %call11.i, 24
  %add13.i = add i32 %shr.i57.i, %a.172.i
  %shr.i58.i = lshr i32 %call11.i, 16
  %and.i59.i = and i32 %shr.i58.i, 255
  %add15.i = add i32 %and.i59.i, %r.171.i
  %shr.i60.i = lshr i32 %call11.i, 8
  %and.i61.i = and i32 %shr.i60.i, 255
  %add17.i = add i32 %and.i61.i, %g.168.i
  %and.i62.i = and i32 %call11.i, 255
  %add19.i = add i32 %and.i62.i, %b.169.i
  %inc.i = add nuw nsw i32 %dy.070.i, 1
  %cmp3.not.i = icmp eq i32 %inc.i, %13
  br i1 %cmp3.not.i, label %for.cond2.for.cond.cleanup4_crit_edge.i, label %for.body5.i, !llvm.loop !63

_ZNK3irr5video6CImage11getPixelBoxEiiiii.exit:    ; preds = %while.body.i.i, %for.cond.cleanup.i
  %ret.0.lcssa.i.i = phi i32 [ 0, %for.cond.cleanup.i ], [ %inc.i.i, %while.body.i.i ]
  %shr.i = ashr i32 %a.0.lcssa.i, %ret.0.lcssa.i.i
  %add24.i = add nsw i32 %shr.i, %bias
  %21 = call i32 @llvm.smax.i32(i32 %add24.i, i32 0)
  %22 = call i32 @llvm.umin.i32(i32 %21, i32 255)
  %shr26.i = ashr i32 %r.0.lcssa.i, %ret.0.lcssa.i.i
  %add27.i = add nsw i32 %shr26.i, %bias
  %23 = call i32 @llvm.smax.i32(i32 %add27.i, i32 0)
  %24 = call i32 @llvm.umin.i32(i32 %23, i32 255)
  %shr29.i = ashr i32 %g.0.lcssa.i, %ret.0.lcssa.i.i
  %add30.i = add nsw i32 %shr29.i, %bias
  %25 = call i32 @llvm.smax.i32(i32 %add30.i, i32 0)
  %26 = call i32 @llvm.umin.i32(i32 %25, i32 255)
  %shr32.i = ashr i32 %b.0.lcssa.i, %ret.0.lcssa.i.i
  %add33.i = add nsw i32 %shr32.i, %bias
  %27 = call i32 @llvm.smax.i32(i32 %add33.i, i32 0)
  %28 = call i32 @llvm.umin.i32(i32 %27, i32 255)
  %and.i.i = shl nuw i32 %22, 24
  %and2.i.i = shl nuw nsw i32 %24, 16
  %or.i.i = or disjoint i32 %and2.i.i, %and.i.i
  %and4.i.i = shl nuw nsw i32 %26, 8
  %or6.i.i = or disjoint i32 %or.i.i, %and4.i.i
  %or8.i.i = or disjoint i32 %or6.i.i, %28
  store i32 %or8.i.i, ptr %ref.tmp, align 4
  %vtable = load ptr, ptr %target, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %29 = load ptr, ptr %vfn, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(50) %target, i32 noundef %x.042, i32 noundef %y.045, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i1 noundef zeroext %blend) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #15
  %add = fadd float %15, %sx.041
  %inc = add nuw i32 %x.042, 1
  %cmp15.not = icmp eq i32 %inc, %8
  br i1 %cmp15.not, label %for.cond13.for.cond.cleanup16_crit_edge, label %for.body17, !llvm.loop !64

return:                                           ; preds = %for.cond13.for.cond.cleanup16_crit_edge, %for.cond13.preheader.lr.ph, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video6CImage4fillERKNS0_6SColorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(50) %this, ptr noundef nonnull align 4 dereferenceable(4) %color) unnamed_addr #0 align 2 {
if.end:
  %rgb = alloca [3 x i8], align 1
  %Format = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %Format, align 8, !tbaa !6
  switch i32 %0, label %cleanup.cont [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 3, label %sw.bb3.i.i.i42
    i32 2, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end
  %1 = load i32, ptr %color, align 4, !tbaa !25
  %and.i.i = lshr i32 %1, 16
  %shr.i.i = and i32 %and.i.i, 32768
  %and1.i.i = lshr i32 %1, 9
  %shr2.i.i = and i32 %and1.i.i, 31744
  %or.i.i = or disjoint i32 %shr.i.i, %shr2.i.i
  %and3.i.i = lshr i32 %1, 6
  %shr4.i.i = and i32 %and3.i.i, 992
  %or5.i.i = or disjoint i32 %or.i.i, %shr4.i.i
  %and6.i.i = lshr i32 %1, 3
  %shr7.i.i = and i32 %and6.i.i, 31
  %or8.i.i = or disjoint i32 %or5.i.i, %shr7.i.i
  %or = mul nuw i32 %or8.i.i, 65537
  br label %_ZNK3irr5video6IImage23getImageDataSizeInBytesEv.exit45

sw.bb4:                                           ; preds = %if.end
  %2 = load i32, ptr %color, align 4, !tbaa !25
  %and.i = lshr i32 %2, 8
  %shr.i = and i32 %and.i, 63488
  %and1.i = lshr i32 %2, 5
  %shr2.i = and i32 %and1.i, 2016
  %or.i = or disjoint i32 %shr.i, %shr2.i
  %and3.i = lshr i32 %2, 3
  %shr4.i = and i32 %and3.i, 31
  %or5.i = or disjoint i32 %or.i, %shr4.i
  %or9 = mul nuw i32 %or5.i, 65537
  br label %_ZNK3irr5video6IImage23getImageDataSizeInBytesEv.exit45

sw.bb12:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %rgb) #15
  call void @_ZN3irr5video15CColorConverter24convert_A8R8G8B8toR8G8B8EPKviPv(ptr noundef nonnull %color, i32 noundef 1, ptr noundef nonnull %rgb) #15
  %3 = load i32, ptr %Format, align 8, !tbaa !6
  %Size.i = getelementptr inbounds i8, ptr %this, i64 12
  %4 = load i32, ptr %Size.i, align 4, !tbaa !24
  %Height.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i32, ptr %Height.i, align 8, !tbaa !53
  %6 = icmp ult i32 %3, 17
  br i1 %6, label %switch.lookup, label %_ZNK3irr5video6IImage23getImageDataSizeInBytesEv.exit

switch.lookup:                                    ; preds = %sw.bb12
  %7 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds [17 x i32], ptr @switch.table._ZN3irr5video6CImage4fillERKNS0_6SColorE, i64 0, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK3irr5video6IImage23getImageDataSizeInBytesEv.exit

_ZNK3irr5video6IImage23getImageDataSizeInBytesEv.exit: ; preds = %switch.lookup, %sw.bb12
  %retval.0.i.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %sw.bb12 ]
  %mul.i.i = mul i32 %5, %4
  %mul1.i.i = mul i32 %mul.i.i, %retval.0.i.i.i
  %cmp55.not = icmp eq i32 %mul1.i.i, 0
  br i1 %cmp55.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3irr5video6IImage23getImageDataSizeInBytesEv.exit
  %Data = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZNK3irr5video6IImage23getImageDataSizeInBytesEv.exit
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %rgb) #15
  br label %cleanup.cont

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %i.056 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %8 = load ptr, ptr %Data, align 8, !tbaa !20
  %idx.ext = zext i32 %i.056 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr, ptr noundef nonnull align 1 dereferenceable(3) %rgb, i64 3, i1 false)
  %add = add i32 %i.056, 3
  %cmp = icmp ult i32 %add, %mul1.i.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !65

sw.bb3.i.i.i42:                                   ; preds = %if.end
  %9 = load i32, ptr %color, align 4, !tbaa !25
  br label %_ZNK3irr5video6IImage23getImageDataSizeInBytesEv.exit45

_ZNK3irr5video6IImage23getImageDataSizeInBytesEv.exit45: ; preds = %sw.bb3.i.i.i42, %sw.bb4, %sw.bb
  %c.052 = phi i32 [ %9, %sw.bb3.i.i.i42 ], [ %or, %sw.bb ], [ %or9, %sw.bb4 ]
  %retval.0.i.i.i31 = phi i32 [ 4, %sw.bb3.i.i.i42 ], [ 2, %sw.bb ], [ 2, %sw.bb4 ]
  %.in54 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %.in54, align 8, !tbaa !20
  %.in53 = getelementptr inbounds i8, ptr %this, i64 12
  %11 = load i32, ptr %.in53, align 4, !tbaa !24
  %.in = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load i32, ptr %.in, align 8, !tbaa !53
  %mul.i.i32 = mul i32 %11, %retval.0.i.i.i31
  %mul1.i.i33 = mul i32 %mul.i.i32, %12
  %conv17 = zext i32 %mul1.i.i33 to i64
  %tobool.not38.i = icmp ult i32 %mul1.i.i33, 32
  br i1 %tobool.not38.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %_ZNK3irr5video6IImage23getImageDataSizeInBytesEv.exit45
  %shr.i46 = lshr i64 %conv17, 5
  %13 = insertelement <4 x i32> poison, i32 %c.052, i64 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = add nsw i64 %shr.i46, -1
  %xtraiter = and i64 %shr.i46, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.prol, %while.body.preheader.i
  %i.040.i.prol = phi i64 [ %sub.i.prol, %while.body.i.prol ], [ %shr.i46, %while.body.preheader.i ]
  %d.039.i.prol = phi ptr [ %add.ptr.i.prol, %while.body.i.prol ], [ %10, %while.body.preheader.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.preheader.i ]
  store <4 x i32> %14, ptr %d.039.i.prol, align 4, !tbaa !15
  %arrayidx4.i.prol = getelementptr inbounds i8, ptr %d.039.i.prol, i64 16
  store <4 x i32> %14, ptr %arrayidx4.i.prol, align 4, !tbaa !15
  %add.ptr.i.prol = getelementptr inbounds i8, ptr %d.039.i.prol, i64 32
  %sub.i.prol = add nsw i64 %i.040.i.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !66

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.preheader.i
  %add.ptr.i.lcssa.unr = phi ptr [ undef, %while.body.preheader.i ], [ %add.ptr.i.prol, %while.body.i.prol ]
  %i.040.i.unr = phi i64 [ %shr.i46, %while.body.preheader.i ], [ %sub.i.prol, %while.body.i.prol ]
  %d.039.i.unr = phi ptr [ %10, %while.body.preheader.i ], [ %add.ptr.i.prol, %while.body.i.prol ]
  %16 = icmp ult i64 %15, 7
  br i1 %16, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.prol.loopexit
  %i.040.i = phi i64 [ %sub.i.7, %while.body.i ], [ %i.040.i.unr, %while.body.i.prol.loopexit ]
  %d.039.i = phi ptr [ %add.ptr.i.7, %while.body.i ], [ %d.039.i.unr, %while.body.i.prol.loopexit ]
  store <4 x i32> %14, ptr %d.039.i, align 4, !tbaa !15
  %arrayidx4.i = getelementptr inbounds i8, ptr %d.039.i, i64 16
  store <4 x i32> %14, ptr %arrayidx4.i, align 4, !tbaa !15
  %add.ptr.i = getelementptr inbounds i8, ptr %d.039.i, i64 32
  store <4 x i32> %14, ptr %add.ptr.i, align 4, !tbaa !15
  %arrayidx4.i.1 = getelementptr inbounds i8, ptr %d.039.i, i64 48
  store <4 x i32> %14, ptr %arrayidx4.i.1, align 4, !tbaa !15
  %add.ptr.i.1 = getelementptr inbounds i8, ptr %d.039.i, i64 64
  store <4 x i32> %14, ptr %add.ptr.i.1, align 4, !tbaa !15
  %arrayidx4.i.2 = getelementptr inbounds i8, ptr %d.039.i, i64 80
  store <4 x i32> %14, ptr %arrayidx4.i.2, align 4, !tbaa !15
  %add.ptr.i.2 = getelementptr inbounds i8, ptr %d.039.i, i64 96
  store <4 x i32> %14, ptr %add.ptr.i.2, align 4, !tbaa !15
  %arrayidx4.i.3 = getelementptr inbounds i8, ptr %d.039.i, i64 112
  store <4 x i32> %14, ptr %arrayidx4.i.3, align 4, !tbaa !15
  %add.ptr.i.3 = getelementptr inbounds i8, ptr %d.039.i, i64 128
  store <4 x i32> %14, ptr %add.ptr.i.3, align 4, !tbaa !15
  %arrayidx4.i.4 = getelementptr inbounds i8, ptr %d.039.i, i64 144
  store <4 x i32> %14, ptr %arrayidx4.i.4, align 4, !tbaa !15
  %add.ptr.i.4 = getelementptr inbounds i8, ptr %d.039.i, i64 160
  store <4 x i32> %14, ptr %add.ptr.i.4, align 4, !tbaa !15
  %arrayidx4.i.5 = getelementptr inbounds i8, ptr %d.039.i, i64 176
  store <4 x i32> %14, ptr %arrayidx4.i.5, align 4, !tbaa !15
  %add.ptr.i.5 = getelementptr inbounds i8, ptr %d.039.i, i64 192
  store <4 x i32> %14, ptr %add.ptr.i.5, align 4, !tbaa !15
  %arrayidx4.i.6 = getelementptr inbounds i8, ptr %d.039.i, i64 208
  store <4 x i32> %14, ptr %arrayidx4.i.6, align 4, !tbaa !15
  %add.ptr.i.6 = getelementptr inbounds i8, ptr %d.039.i, i64 224
  store <4 x i32> %14, ptr %add.ptr.i.6, align 4, !tbaa !15
  %arrayidx4.i.7 = getelementptr inbounds i8, ptr %d.039.i, i64 240
  store <4 x i32> %14, ptr %arrayidx4.i.7, align 4, !tbaa !15
  %add.ptr.i.7 = getelementptr inbounds i8, ptr %d.039.i, i64 256
  %sub.i.7 = add nsw i64 %i.040.i, -8
  %tobool.not.i.7 = icmp eq i64 %sub.i.7, 0
  br i1 %tobool.not.i.7, label %while.end.i, label %while.body.i, !llvm.loop !68

while.end.i:                                      ; preds = %while.body.i, %while.body.i.prol.loopexit, %_ZNK3irr5video6IImage23getImageDataSizeInBytesEv.exit45
  %d.0.lcssa.i = phi ptr [ %10, %_ZNK3irr5video6IImage23getImageDataSizeInBytesEv.exit45 ], [ %add.ptr.i.lcssa.unr, %while.body.i.prol.loopexit ], [ %add.ptr.i.7, %while.body.i ]
  %shr8.i = lshr i64 %conv17, 2
  %and.i47 = and i64 %shr8.i, 7
  %tobool10.not41.i = icmp eq i64 %and.i47, 0
  br i1 %tobool10.not41.i, label %cleanup.cont, label %while.body11.i

while.body11.i:                                   ; preds = %while.end.i
  store i32 %c.052, ptr %d.0.lcssa.i, align 4, !tbaa !15
  %tobool10.not.i = icmp eq i64 %and.i47, 1
  br i1 %tobool10.not.i, label %cleanup.cont, label %while.body11.i.1, !llvm.loop !69

while.body11.i.1:                                 ; preds = %while.body11.i
  %add.ptr13.i = getelementptr inbounds i8, ptr %d.0.lcssa.i, i64 4
  store i32 %c.052, ptr %add.ptr13.i, align 4, !tbaa !15
  %tobool10.not.i.1 = icmp eq i64 %and.i47, 2
  br i1 %tobool10.not.i.1, label %cleanup.cont, label %while.body11.i.2, !llvm.loop !69

while.body11.i.2:                                 ; preds = %while.body11.i.1
  %add.ptr13.i.1 = getelementptr inbounds i8, ptr %d.0.lcssa.i, i64 8
  store i32 %c.052, ptr %add.ptr13.i.1, align 4, !tbaa !15
  %tobool10.not.i.2 = icmp eq i64 %and.i47, 3
  br i1 %tobool10.not.i.2, label %cleanup.cont, label %while.body11.i.3, !llvm.loop !69

while.body11.i.3:                                 ; preds = %while.body11.i.2
  %add.ptr13.i.2 = getelementptr inbounds i8, ptr %d.0.lcssa.i, i64 12
  store i32 %c.052, ptr %add.ptr13.i.2, align 4, !tbaa !15
  %tobool10.not.i.3 = icmp eq i64 %and.i47, 4
  br i1 %tobool10.not.i.3, label %cleanup.cont, label %while.body11.i.4, !llvm.loop !69

while.body11.i.4:                                 ; preds = %while.body11.i.3
  %add.ptr13.i.3 = getelementptr inbounds i8, ptr %d.0.lcssa.i, i64 16
  store i32 %c.052, ptr %add.ptr13.i.3, align 4, !tbaa !15
  %tobool10.not.i.4 = icmp eq i64 %and.i47, 5
  br i1 %tobool10.not.i.4, label %cleanup.cont, label %while.body11.i.5, !llvm.loop !69

while.body11.i.5:                                 ; preds = %while.body11.i.4
  %add.ptr13.i.4 = getelementptr inbounds i8, ptr %d.0.lcssa.i, i64 20
  store i32 %c.052, ptr %add.ptr13.i.4, align 4, !tbaa !15
  %tobool10.not.i.5 = icmp eq i64 %and.i47, 6
  br i1 %tobool10.not.i.5, label %cleanup.cont, label %while.body11.i.6, !llvm.loop !69

while.body11.i.6:                                 ; preds = %while.body11.i.5
  %add.ptr13.i.5 = getelementptr inbounds i8, ptr %d.0.lcssa.i, i64 24
  store i32 %c.052, ptr %add.ptr13.i.5, align 4, !tbaa !15
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %while.body11.i.6, %while.body11.i.5, %while.body11.i.4, %while.body11.i.3, %while.body11.i.2, %while.body11.i.1, %while.body11.i, %while.end.i, %for.cond.cleanup, %if.end
  ret void
}

declare void @_ZN3irr5video15CColorConverter24convert_A8R8G8B8toR8G8B8EPKviPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video6IImageD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video6IImageD0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video6IImageD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video6IImageD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video6CImageD1Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, i32 0, i64 3
  store ptr %0, ptr %this, align 8, !tbaa !3
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, i32 1, i64 3
  store ptr %1, ptr %add.ptr.i.i, align 8, !tbaa !3
  %DeleteMemory.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load i8, ptr %DeleteMemory.i.i, align 8, !tbaa !16, !range !70, !noundef !71
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %Data.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %Data.i.i, align 8, !tbaa !20
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %if.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i, %if.then.i.i, %entry
  %DeleteMipMapsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 49
  %4 = load i8, ptr %DeleteMipMapsMemory.i.i, align 1, !tbaa !17, !range !70, !noundef !71
  %tobool3.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool3.not.i.i, label %_ZN3irr5video6CImageD2Ev.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %MipMapsData.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %MipMapsData.i.i, align 8, !tbaa !72
  %isnull5.i.i = icmp eq ptr %5, null
  br i1 %isnull5.i.i, label %_ZN3irr5video6CImageD2Ev.exit, label %delete.notnull6.i.i

delete.notnull6.i.i:                              ; preds = %if.then4.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %_ZN3irr5video6CImageD2Ev.exit

_ZN3irr5video6CImageD2Ev.exit:                    ; preds = %delete.notnull6.i.i, %if.then4.i.i, %if.end.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video6CImageD0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, i32 0, i64 3
  store ptr %0, ptr %this, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, i32 1, i64 3
  store ptr %1, ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %DeleteMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load i8, ptr %DeleteMemory.i.i.i, align 8, !tbaa !16, !range !70, !noundef !71
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %Data.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %Data.i.i.i, align 8, !tbaa !20
  %isnull.i.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i.i, label %if.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %delete.notnull.i.i.i, %if.then.i.i.i, %entry
  %DeleteMipMapsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 49
  %4 = load i8, ptr %DeleteMipMapsMemory.i.i.i, align 1, !tbaa !17, !range !70, !noundef !71
  %tobool3.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool3.not.i.i.i, label %_ZN3irr5video6CImageD1Ev.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %MipMapsData.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %MipMapsData.i.i.i, align 8, !tbaa !72
  %isnull5.i.i.i = icmp eq ptr %5, null
  br i1 %isnull5.i.i.i, label %_ZN3irr5video6CImageD1Ev.exit, label %delete.notnull6.i.i.i

delete.notnull6.i.i.i:                            ; preds = %if.then4.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %_ZN3irr5video6CImageD1Ev.exit

_ZN3irr5video6CImageD1Ev.exit:                    ; preds = %delete.notnull6.i.i.i, %if.then4.i.i.i, %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video6CImageD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %4 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, i32 0, i64 3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 56
  %5 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, i32 1, i64 3
  store ptr %5, ptr %add.ptr.i.i.i, align 8, !tbaa !3
  %DeleteMemory.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %6 = load i8, ptr %DeleteMemory.i.i.i, align 8, !tbaa !16, !range !70, !noundef !71
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %Data.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load ptr, ptr %Data.i.i.i, align 8, !tbaa !20
  %isnull.i.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i.i, label %if.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %delete.notnull.i.i.i, %if.then.i.i.i, %entry
  %DeleteMipMapsMemory.i.i.i = getelementptr inbounds i8, ptr %3, i64 49
  %8 = load i8, ptr %DeleteMipMapsMemory.i.i.i, align 1, !tbaa !17, !range !70, !noundef !71
  %tobool3.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool3.not.i.i.i, label %_ZN3irr5video6CImageD1Ev.exit, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %MipMapsData.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %9 = load ptr, ptr %MipMapsData.i.i.i, align 8, !tbaa !72
  %isnull5.i.i.i = icmp eq ptr %9, null
  br i1 %isnull5.i.i.i, label %_ZN3irr5video6CImageD1Ev.exit, label %delete.notnull6.i.i.i

delete.notnull6.i.i.i:                            ; preds = %if.then4.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %_ZN3irr5video6CImageD1Ev.exit

_ZN3irr5video6CImageD1Ev.exit:                    ; preds = %delete.notnull6.i.i.i, %if.then4.i.i.i, %if.end.i.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video6CImageD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %4 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, i32 0, i64 3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 56
  %5 = getelementptr inbounds { [15 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video6CImageE0_NS0_6IImageE, i64 0, i32 1, i64 3
  store ptr %5, ptr %add.ptr.i.i.i.i, align 8, !tbaa !3
  %DeleteMemory.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %6 = load i8, ptr %DeleteMemory.i.i.i.i, align 8, !tbaa !16, !range !70, !noundef !71
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %Data.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load ptr, ptr %Data.i.i.i.i, align 8, !tbaa !20
  %isnull.i.i.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i.i.i, label %if.end.i.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i.i, %entry
  %DeleteMipMapsMemory.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 49
  %8 = load i8, ptr %DeleteMipMapsMemory.i.i.i.i, align 1, !tbaa !17, !range !70, !noundef !71
  %tobool3.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool3.not.i.i.i.i, label %_ZN3irr5video6CImageD0Ev.exit, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %MipMapsData.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %9 = load ptr, ptr %MipMapsData.i.i.i.i, align 8, !tbaa !72
  %isnull5.i.i.i.i = icmp eq ptr %9, null
  br i1 %isnull5.i.i.i.i, label %_ZN3irr5video6CImageD0Ev.exit, label %delete.notnull6.i.i.i.i

delete.notnull6.i.i.i.i:                          ; preds = %if.then4.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %_ZN3irr5video6CImageD0Ev.exit

_ZN3irr5video6CImageD0Ev.exit:                    ; preds = %delete.notnull6.i.i.i.i, %if.then4.i.i.i.i, %if.end.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL30executeBlit_TextureCopy_x_to_xEPKNS_8SBlitJobE(ptr nocapture noundef readonly %job) #5 {
entry:
  %stretch = getelementptr inbounds i8, ptr %job, i64 80
  %0 = load i8, ptr %stretch, align 8, !tbaa !45, !range !70, !noundef !71
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else63, label %if.then

if.then:                                          ; preds = %entry
  %x_stretch = getelementptr inbounds i8, ptr %job, i64 84
  %1 = load float, ptr %x_stretch, align 4, !tbaa !73
  %2 = tail call float @llvm.fmuladd.f32(float %1, float 2.621440e+05, float 0.000000e+00)
  %3 = tail call float @llvm.floor.f32(float %2)
  %conv = fptosi float %3 to i32
  %y_stretch = getelementptr inbounds i8, ptr %job, i64 88
  %4 = load float, ptr %y_stretch, align 8, !tbaa !74
  %5 = tail call float @llvm.fmuladd.f32(float %4, float 2.621440e+05, float 0.000000e+00)
  %6 = tail call float @llvm.floor.f32(float %5)
  %conv1 = fptosi float %6 to i32
  %srcPixelMul = getelementptr inbounds i8, ptr %job, i64 64
  %7 = load i32, ptr %srcPixelMul, align 8, !tbaa !47
  switch i32 %7, label %if.end86 [
    i32 4, label %if.then2
    i32 2, label %if.then22
  ]

if.then2:                                         ; preds = %if.then
  %height = getelementptr inbounds i8, ptr %job, i64 60
  %8 = load i32, ptr %height, align 4, !tbaa !75
  %cmp5142.not = icmp eq i32 %8, 0
  br i1 %cmp5142.not, label %if.end86, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then2
  %src3 = getelementptr inbounds i8, ptr %job, i64 40
  %9 = load ptr, ptr %src3, align 8, !tbaa !48
  %srcPitch = getelementptr inbounds i8, ptr %job, i64 72
  %width = getelementptr inbounds i8, ptr %job, i64 56
  %dstPitch = getelementptr inbounds i8, ptr %job, i64 76
  %10 = load i32, ptr %width, align 8, !tbaa !76
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %if.end86, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %dst4 = getelementptr inbounds i8, ptr %job, i64 48
  %11 = load ptr, ptr %dst4, align 8, !tbaa !51
  br label %for.body

for.body:                                         ; preds = %for.cond.cleanup9, %for.body.preheader
  %12 = phi i32 [ %15, %for.cond.cleanup9 ], [ %8, %for.body.preheader ]
  %13 = phi i32 [ %16, %for.cond.cleanup9 ], [ 1, %for.body.preheader ]
  %src_y.0145 = phi i32 [ %add18, %for.cond.cleanup9 ], [ 0, %for.body.preheader ]
  %dy.0144 = phi i32 [ %inc17, %for.cond.cleanup9 ], [ 0, %for.body.preheader ]
  %dst.0143 = phi ptr [ %add.ptr15, %for.cond.cleanup9 ], [ %11, %for.body.preheader ]
  %14 = load i32, ptr %srcPitch, align 8, !tbaa !77
  %shr = ashr i32 %src_y.0145, 18
  %mul = mul nsw i32 %14, %shr
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  %cmp8139.not = icmp eq i32 %13, 0
  br i1 %cmp8139.not, label %for.cond.cleanup9, label %for.body10

for.cond.cleanup9.loopexit:                       ; preds = %for.body10
  %.pre = load i32, ptr %height, align 4, !tbaa !75
  br label %for.cond.cleanup9

for.cond.cleanup9:                                ; preds = %for.cond.cleanup9.loopexit, %for.body
  %15 = phi i32 [ %.pre, %for.cond.cleanup9.loopexit ], [ %12, %for.body ]
  %16 = phi i32 [ %19, %for.cond.cleanup9.loopexit ], [ 0, %for.body ]
  %17 = load i32, ptr %dstPitch, align 4, !tbaa !49
  %idx.ext14 = zext i32 %17 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %dst.0143, i64 %idx.ext14
  %inc17 = add nuw i32 %dy.0144, 1
  %add18 = add nsw i32 %src_y.0145, %conv1
  %cmp5 = icmp ult i32 %inc17, %15
  br i1 %cmp5, label %for.body, label %if.end86, !llvm.loop !78

for.body10:                                       ; preds = %for.body10, %for.body
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %for.body10 ], [ 0, %for.body ]
  %src_x.0140 = phi i32 [ %add, %for.body10 ], [ 0, %for.body ]
  %shr11 = ashr i32 %src_x.0140, 18
  %idxprom = sext i32 %shr11 to i64
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %arrayidx13 = getelementptr inbounds i32, ptr %dst.0143, i64 %indvars.iv156
  store i32 %18, ptr %arrayidx13, align 4, !tbaa !15
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %add = add nsw i32 %src_x.0140, %conv
  %19 = load i32, ptr %width, align 8, !tbaa !76
  %20 = zext i32 %19 to i64
  %cmp8 = icmp ult i64 %indvars.iv.next157, %20
  br i1 %cmp8, label %for.body10, label %for.cond.cleanup9.loopexit, !llvm.loop !80

if.then22:                                        ; preds = %if.then
  %height29 = getelementptr inbounds i8, ptr %job, i64 60
  %21 = load i32, ptr %height29, align 4, !tbaa !75
  %cmp30135.not = icmp eq i32 %21, 0
  br i1 %cmp30135.not, label %if.end86, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %if.then22
  %src24 = getelementptr inbounds i8, ptr %job, i64 40
  %22 = load ptr, ptr %src24, align 8, !tbaa !48
  %srcPitch34 = getelementptr inbounds i8, ptr %job, i64 72
  %23 = load i32, ptr %srcPitch34, align 8, !tbaa !77
  %width42 = getelementptr inbounds i8, ptr %job, i64 56
  %24 = load i32, ptr %width42, align 8, !tbaa !76
  %cmp43132.not = icmp eq i32 %24, 0
  %dstPitch55 = getelementptr inbounds i8, ptr %job, i64 76
  %25 = load i32, ptr %dstPitch55, align 4, !tbaa !49
  %idx.ext56 = zext i32 %25 to i64
  br i1 %cmp43132.not, label %if.end86, label %for.body32.us.preheader

for.body32.us.preheader:                          ; preds = %for.body32.lr.ph
  %dst26 = getelementptr inbounds i8, ptr %job, i64 48
  %26 = load ptr, ptr %dst26, align 8, !tbaa !51
  %wide.trip.count = zext i32 %24 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %27 = icmp eq i32 %24, 1
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body32.us

for.body32.us:                                    ; preds = %for.cond41.for.cond.cleanup44_crit_edge.us, %for.body32.us.preheader
  %src_y.1138.us = phi i32 [ %add60.us, %for.cond41.for.cond.cleanup44_crit_edge.us ], [ 0, %for.body32.us.preheader ]
  %dy27.0137.us = phi i32 [ %inc59.us, %for.cond41.for.cond.cleanup44_crit_edge.us ], [ 0, %for.body32.us.preheader ]
  %dst25.0136.us = phi ptr [ %add.ptr57.us, %for.cond41.for.cond.cleanup44_crit_edge.us ], [ %26, %for.body32.us.preheader ]
  %shr35.us = ashr i32 %src_y.1138.us, 18
  %mul36.us = mul nsw i32 %23, %shr35.us
  %idx.ext37.us = sext i32 %mul36.us to i64
  %add.ptr38.us = getelementptr inbounds i8, ptr %22, i64 %idx.ext37.us
  br i1 %27, label %for.cond41.for.cond.cleanup44_crit_edge.us.unr-lcssa, label %for.body45.us

for.body45.us:                                    ; preds = %for.body45.us, %for.body32.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body45.us ], [ 0, %for.body32.us ]
  %src_x39.0133.us = phi i32 [ %add53.us.1, %for.body45.us ], [ 0, %for.body32.us ]
  %niter = phi i64 [ %niter.next.1, %for.body45.us ], [ 0, %for.body32.us ]
  %shr46.us = ashr i32 %src_x39.0133.us, 18
  %idxprom47.us = sext i32 %shr46.us to i64
  %arrayidx48.us = getelementptr inbounds i16, ptr %add.ptr38.us, i64 %idxprom47.us
  %28 = load i16, ptr %arrayidx48.us, align 2, !tbaa !27
  %arrayidx50.us = getelementptr inbounds i16, ptr %dst25.0136.us, i64 %indvars.iv
  store i16 %28, ptr %arrayidx50.us, align 2, !tbaa !27
  %indvars.iv.next = or disjoint i64 %indvars.iv, 1
  %add53.us = add nsw i32 %src_x39.0133.us, %conv
  %shr46.us.1 = ashr i32 %add53.us, 18
  %idxprom47.us.1 = sext i32 %shr46.us.1 to i64
  %arrayidx48.us.1 = getelementptr inbounds i16, ptr %add.ptr38.us, i64 %idxprom47.us.1
  %29 = load i16, ptr %arrayidx48.us.1, align 2, !tbaa !27
  %arrayidx50.us.1 = getelementptr inbounds i16, ptr %dst25.0136.us, i64 %indvars.iv.next
  store i16 %29, ptr %arrayidx50.us.1, align 2, !tbaa !27
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %add53.us.1 = add nsw i32 %add53.us, %conv
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond41.for.cond.cleanup44_crit_edge.us.unr-lcssa, label %for.body45.us, !llvm.loop !81

for.cond41.for.cond.cleanup44_crit_edge.us.unr-lcssa: ; preds = %for.body45.us, %for.body32.us
  %indvars.iv.unr = phi i64 [ 0, %for.body32.us ], [ %indvars.iv.next.1, %for.body45.us ]
  %src_x39.0133.us.unr = phi i32 [ 0, %for.body32.us ], [ %add53.us.1, %for.body45.us ]
  br i1 %lcmp.mod.not, label %for.cond41.for.cond.cleanup44_crit_edge.us, label %for.body45.us.epil

for.body45.us.epil:                               ; preds = %for.cond41.for.cond.cleanup44_crit_edge.us.unr-lcssa
  %shr46.us.epil = ashr i32 %src_x39.0133.us.unr, 18
  %idxprom47.us.epil = sext i32 %shr46.us.epil to i64
  %arrayidx48.us.epil = getelementptr inbounds i16, ptr %add.ptr38.us, i64 %idxprom47.us.epil
  %30 = load i16, ptr %arrayidx48.us.epil, align 2, !tbaa !27
  %arrayidx50.us.epil = getelementptr inbounds i16, ptr %dst25.0136.us, i64 %indvars.iv.unr
  store i16 %30, ptr %arrayidx50.us.epil, align 2, !tbaa !27
  br label %for.cond41.for.cond.cleanup44_crit_edge.us

for.cond41.for.cond.cleanup44_crit_edge.us:       ; preds = %for.body45.us.epil, %for.cond41.for.cond.cleanup44_crit_edge.us.unr-lcssa
  %add.ptr57.us = getelementptr inbounds i8, ptr %dst25.0136.us, i64 %idx.ext56
  %inc59.us = add nuw i32 %dy27.0137.us, 1
  %add60.us = add nsw i32 %src_y.1138.us, %conv1
  %exitcond155.not = icmp eq i32 %inc59.us, %21
  br i1 %exitcond155.not, label %if.end86, label %for.body32.us, !llvm.loop !82

if.else63:                                        ; preds = %entry
  %width64 = getelementptr inbounds i8, ptr %job, i64 56
  %31 = load i32, ptr %width64, align 8, !tbaa !76
  %dstPixelMul = getelementptr inbounds i8, ptr %job, i64 68
  %32 = load i32, ptr %dstPixelMul, align 4, !tbaa !50
  %mul65 = mul i32 %32, %31
  %conv66 = zext i32 %mul65 to i64
  %height73 = getelementptr inbounds i8, ptr %job, i64 60
  %33 = load i32, ptr %height73, align 4, !tbaa !75
  %cmp74146.not = icmp eq i32 %33, 0
  br i1 %cmp74146.not, label %if.end86, label %for.body76.lr.ph

for.body76.lr.ph:                                 ; preds = %if.else63
  %dst70 = getelementptr inbounds i8, ptr %job, i64 48
  %34 = load ptr, ptr %dst70, align 8, !tbaa !51
  %src68 = getelementptr inbounds i8, ptr %job, i64 40
  %35 = load ptr, ptr %src68, align 8, !tbaa !48
  %srcPitch77 = getelementptr inbounds i8, ptr %job, i64 72
  %dstPitch80 = getelementptr inbounds i8, ptr %job, i64 76
  br label %for.body76

for.body76:                                       ; preds = %for.body76, %for.body76.lr.ph
  %dy71.0149 = phi i32 [ 0, %for.body76.lr.ph ], [ %inc84, %for.body76 ]
  %dst69.0148 = phi ptr [ %34, %for.body76.lr.ph ], [ %add.ptr82, %for.body76 ]
  %src67.0147 = phi ptr [ %35, %for.body76.lr.ph ], [ %add.ptr79, %for.body76 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dst69.0148, ptr align 1 %src67.0147, i64 %conv66, i1 false)
  %36 = load i32, ptr %srcPitch77, align 8, !tbaa !77
  %idx.ext78 = sext i32 %36 to i64
  %add.ptr79 = getelementptr inbounds i8, ptr %src67.0147, i64 %idx.ext78
  %37 = load i32, ptr %dstPitch80, align 4, !tbaa !49
  %idx.ext81 = zext i32 %37 to i64
  %add.ptr82 = getelementptr inbounds i8, ptr %dst69.0148, i64 %idx.ext81
  %inc84 = add nuw i32 %dy71.0149, 1
  %38 = load i32, ptr %height73, align 4, !tbaa !75
  %cmp74 = icmp ult i32 %inc84, %38
  br i1 %cmp74, label %for.body76, label %if.end86, !llvm.loop !83

if.end86:                                         ; preds = %for.body76, %if.else63, %for.cond41.for.cond.cleanup44_crit_edge.us, %for.body32.lr.ph, %if.then22, %for.cond.cleanup9, %for.body.lr.ph, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL32executeBlit_TextureCopy_32_to_16EPKNS_8SBlitJobE(ptr nocapture noundef readonly %job) #5 {
entry:
  %width = getelementptr inbounds i8, ptr %job, i64 56
  %0 = load i32, ptr %width, align 8, !tbaa !76
  %height = getelementptr inbounds i8, ptr %job, i64 60
  %1 = load i32, ptr %height, align 4, !tbaa !75
  %src1 = getelementptr inbounds i8, ptr %job, i64 40
  %dst2 = getelementptr inbounds i8, ptr %job, i64 48
  %2 = load ptr, ptr %dst2, align 8, !tbaa !51
  %stretch = getelementptr inbounds i8, ptr %job, i64 80
  %3 = load i8, ptr %stretch, align 8, !tbaa !45, !range !70, !noundef !71
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %x_stretch = getelementptr inbounds i8, ptr %job, i64 84
  %4 = load float, ptr %x_stretch, align 4, !tbaa !73
  %y_stretch = getelementptr inbounds i8, ptr %job, i64 88
  %5 = load float, ptr %y_stretch, align 8, !tbaa !74
  %cmp120.not = icmp eq i32 %1, 0
  br i1 %cmp120.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %6 = load ptr, ptr %src1, align 8, !tbaa !48
  %srcPitch = getelementptr inbounds i8, ptr %job, i64 72
  %7 = load i32, ptr %srcPitch, align 8, !tbaa !77
  %cmp7118.not = icmp eq i32 %0, 0
  %dstPitch = getelementptr inbounds i8, ptr %job, i64 76
  %8 = load i32, ptr %dstPitch, align 4, !tbaa !49
  %idx.ext19 = zext i32 %8 to i64
  br i1 %cmp7118.not, label %if.end, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %0 to i64
  %min.iters.check = icmp ult i32 %0, 4
  %n.vec = and i64 %wide.trip.count, 4294967292
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br label %for.body.us

for.body.us:                                      ; preds = %for.cond6.for.cond.cleanup8_crit_edge.us, %for.body.us.preheader
  %dst.0122.us = phi ptr [ %add.ptr20.us, %for.cond6.for.cond.cleanup8_crit_edge.us ], [ %2, %for.body.us.preheader ]
  %dy.0121.us = phi i32 [ %inc22.us, %for.cond6.for.cond.cleanup8_crit_edge.us ], [ 0, %for.body.us.preheader ]
  %conv.us = uitofp i32 %dy.0121.us to float
  %mul.us = fmul float %5, %conv.us
  %conv3.us = fptoui float %mul.us to i32
  %mul5.us = mul i32 %7, %conv3.us
  %idx.ext.us = zext i32 %mul5.us to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %6, i64 %idx.ext.us
  br i1 %min.iters.check, label %for.body9.us.preheader, label %vector.body

vector.body:                                      ; preds = %vector.body, %for.body.us
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body.us ]
  %9 = trunc i64 %index to i32
  %10 = or disjoint i32 %9, 1
  %11 = or disjoint i32 %9, 2
  %12 = or disjoint i32 %9, 3
  %13 = uitofp i32 %9 to float
  %14 = uitofp i32 %10 to float
  %15 = uitofp i32 %11 to float
  %16 = uitofp i32 %12 to float
  %17 = fmul float %4, %13
  %18 = fmul float %4, %14
  %19 = fmul float %4, %15
  %20 = fmul float %4, %16
  %21 = fptoui float %17 to i32
  %22 = fptoui float %18 to i32
  %23 = fptoui float %19 to i32
  %24 = fptoui float %20 to i32
  %25 = zext i32 %21 to i64
  %26 = zext i32 %22 to i64
  %27 = zext i32 %23 to i64
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds i32, ptr %add.ptr.us, i64 %25
  %30 = getelementptr inbounds i32, ptr %add.ptr.us, i64 %26
  %31 = getelementptr inbounds i32, ptr %add.ptr.us, i64 %27
  %32 = getelementptr inbounds i32, ptr %add.ptr.us, i64 %28
  %33 = load i32, ptr %29, align 4, !tbaa !15
  %34 = load i32, ptr %30, align 4, !tbaa !15
  %35 = load i32, ptr %31, align 4, !tbaa !15
  %36 = load i32, ptr %32, align 4, !tbaa !15
  %37 = insertelement <4 x i32> poison, i32 %33, i64 0
  %38 = insertelement <4 x i32> %37, i32 %34, i64 1
  %39 = insertelement <4 x i32> %38, i32 %35, i64 2
  %40 = insertelement <4 x i32> %39, i32 %36, i64 3
  %41 = lshr <4 x i32> %40, <i32 24, i32 24, i32 24, i32 24>
  %42 = lshr <4 x i32> %40, <i32 31, i32 31, i32 31, i32 31>
  %43 = add nuw nsw <4 x i32> %41, %42
  %44 = and <4 x i32> %40, <i32 16711935, i32 16711935, i32 16711935, i32 16711935>
  %45 = lshr <4 x i32> %40, <i32 8, i32 8, i32 8, i32 8>
  %46 = and <4 x i32> %45, <i32 255, i32 255, i32 255, i32 255>
  %47 = or disjoint <4 x i32> %46, <i32 16711680, i32 16711680, i32 16711680, i32 16711680>
  %48 = mul nuw <4 x i32> %43, %44
  %49 = mul nuw <4 x i32> %47, %43
  %50 = lshr <4 x i32> %48, <i32 11, i32 11, i32 11, i32 11>
  %51 = lshr <4 x i32> %49, <i32 16, i32 16, i32 16, i32 16>
  %52 = and <4 x i32> %51, <i32 32768, i32 32768, i32 32768, i32 32768>
  %53 = lshr <4 x i32> %48, <i32 17, i32 17, i32 17, i32 17>
  %54 = and <4 x i32> %53, <i32 31744, i32 31744, i32 31744, i32 31744>
  %55 = lshr <4 x i32> %49, <i32 6, i32 6, i32 6, i32 6>
  %56 = and <4 x i32> %55, <i32 992, i32 992, i32 992, i32 992>
  %57 = and <4 x i32> %50, <i32 31, i32 31, i32 31, i32 31>
  %58 = or disjoint <4 x i32> %57, %54
  %59 = or disjoint <4 x i32> %58, %52
  %60 = or disjoint <4 x i32> %59, %56
  %61 = trunc <4 x i32> %60 to <4 x i16>
  %62 = getelementptr inbounds i16, ptr %dst.0122.us, i64 %index
  store <4 x i16> %61, ptr %62, align 2, !tbaa !27
  %index.next = add nuw i64 %index, 4
  %63 = icmp eq i64 %index.next, %n.vec
  br i1 %63, label %middle.block, label %vector.body, !llvm.loop !84

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond6.for.cond.cleanup8_crit_edge.us, label %for.body9.us.preheader

for.body9.us.preheader:                           ; preds = %middle.block, %for.body.us
  %indvars.iv.ph = phi i64 [ 0, %for.body.us ], [ %n.vec, %middle.block ]
  br label %for.body9.us

for.body9.us:                                     ; preds = %for.body9.us, %for.body9.us.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body9.us ], [ %indvars.iv.ph, %for.body9.us.preheader ]
  %64 = trunc i64 %indvars.iv to i32
  %conv10.us = uitofp i32 %64 to float
  %mul11.us = fmul float %4, %conv10.us
  %conv12.us = fptoui float %mul11.us to i32
  %idxprom.us = zext i32 %conv12.us to i64
  %arrayidx.us = getelementptr inbounds i32, ptr %add.ptr.us, i64 %idxprom.us
  %65 = load i32, ptr %arrayidx.us, align 4, !tbaa !15
  %shr.i.us = lshr i32 %65, 24
  %shr1.i.us = lshr i32 %65, 31
  %add.i.us = add nuw nsw i32 %shr.i.us, %shr1.i.us
  %and.i.us = and i32 %65, 16711935
  %or.us = lshr i32 %65, 8
  %and1.i.us = and i32 %or.us, 255
  %shr.i88.us = or disjoint i32 %and1.i.us, 16711680
  %mul.i.us = mul nuw i32 %add.i.us, %and.i.us
  %mul2.i.us = mul nuw i32 %shr.i88.us, %add.i.us
  %shr3.i.us = lshr i32 %mul.i.us, 11
  %and.i89.us = lshr i32 %mul2.i.us, 16
  %shr.i90.us = and i32 %and.i89.us, 32768
  %and1.i91.us = lshr i32 %mul.i.us, 17
  %shr2.i.us = and i32 %and1.i91.us, 31744
  %and3.i.us = lshr i32 %mul2.i.us, 6
  %shr4.i.us = and i32 %and3.i.us, 992
  %shr7.i.us = and i32 %shr3.i.us, 31
  %or.i92.us = or disjoint i32 %shr7.i.us, %shr2.i.us
  %or5.i.us = or disjoint i32 %or.i92.us, %shr.i90.us
  %or8.i.us = or disjoint i32 %or5.i.us, %shr4.i.us
  %conv.i.us = trunc i32 %or8.i.us to i16
  %arrayidx18.us = getelementptr inbounds i16, ptr %dst.0122.us, i64 %indvars.iv
  store i16 %conv.i.us, ptr %arrayidx18.us, align 2, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond6.for.cond.cleanup8_crit_edge.us, label %for.body9.us, !llvm.loop !87

for.cond6.for.cond.cleanup8_crit_edge.us:         ; preds = %for.body9.us, %middle.block
  %add.ptr20.us = getelementptr inbounds i8, ptr %dst.0122.us, i64 %idx.ext19
  %inc22.us = add nuw i32 %dy.0121.us, 1
  %exitcond133.not = icmp eq i32 %inc22.us, %1
  br i1 %exitcond133.not, label %if.end, label %for.body.us, !llvm.loop !88

if.else:                                          ; preds = %entry
  %cmp26.not125 = icmp eq i32 %1, 0
  br i1 %cmp26.not125, label %if.end, label %for.cond30.preheader.lr.ph

for.cond30.preheader.lr.ph:                       ; preds = %if.else
  %cmp31.not123 = icmp eq i32 %0, 0
  %srcPitch48 = getelementptr inbounds i8, ptr %job, i64 72
  %66 = load i32, ptr %srcPitch48, align 8, !tbaa !77
  %idx.ext49 = sext i32 %66 to i64
  %dstPitch51 = getelementptr inbounds i8, ptr %job, i64 76
  %67 = load i32, ptr %dstPitch51, align 4, !tbaa !49
  %idx.ext52 = zext i32 %67 to i64
  br i1 %cmp31.not123, label %if.end, label %for.cond30.preheader.preheader

for.cond30.preheader.preheader:                   ; preds = %for.cond30.preheader.lr.ph
  %68 = load ptr, ptr %src1, align 8, !tbaa !48
  %69 = zext i32 %0 to i64
  %min.iters.check141 = icmp ult i32 %0, 4
  %n.vec144 = and i64 %69, 4294967292
  %cmp.n146 = icmp eq i64 %n.vec144, %69
  br label %for.cond30.preheader

for.cond30.preheader:                             ; preds = %for.cond30.for.cond.cleanup32_crit_edge, %for.cond30.preheader.preheader
  %src.0128 = phi ptr [ %add.ptr50, %for.cond30.for.cond.cleanup32_crit_edge ], [ %68, %for.cond30.preheader.preheader ]
  %dy24.0127 = phi i32 [ %inc55, %for.cond30.for.cond.cleanup32_crit_edge ], [ 0, %for.cond30.preheader.preheader ]
  %dst.1126 = phi ptr [ %add.ptr53, %for.cond30.for.cond.cleanup32_crit_edge ], [ %2, %for.cond30.preheader.preheader ]
  br i1 %min.iters.check141, label %for.body33.preheader, label %vector.body147

vector.body147:                                   ; preds = %vector.body147, %for.cond30.preheader
  %index148 = phi i64 [ %index.next149, %vector.body147 ], [ 0, %for.cond30.preheader ]
  %70 = getelementptr inbounds i32, ptr %src.0128, i64 %index148
  %wide.load = load <4 x i32>, ptr %70, align 4, !tbaa !15
  %71 = lshr <4 x i32> %wide.load, <i32 24, i32 24, i32 24, i32 24>
  %72 = lshr <4 x i32> %wide.load, <i32 31, i32 31, i32 31, i32 31>
  %73 = add nuw nsw <4 x i32> %71, %72
  %74 = and <4 x i32> %wide.load, <i32 16711935, i32 16711935, i32 16711935, i32 16711935>
  %75 = lshr <4 x i32> %wide.load, <i32 8, i32 8, i32 8, i32 8>
  %76 = and <4 x i32> %75, <i32 255, i32 255, i32 255, i32 255>
  %77 = or disjoint <4 x i32> %76, <i32 16711680, i32 16711680, i32 16711680, i32 16711680>
  %78 = mul nuw <4 x i32> %73, %74
  %79 = mul nuw <4 x i32> %77, %73
  %80 = lshr <4 x i32> %78, <i32 11, i32 11, i32 11, i32 11>
  %81 = lshr <4 x i32> %79, <i32 16, i32 16, i32 16, i32 16>
  %82 = and <4 x i32> %81, <i32 32768, i32 32768, i32 32768, i32 32768>
  %83 = lshr <4 x i32> %78, <i32 17, i32 17, i32 17, i32 17>
  %84 = and <4 x i32> %83, <i32 31744, i32 31744, i32 31744, i32 31744>
  %85 = lshr <4 x i32> %79, <i32 6, i32 6, i32 6, i32 6>
  %86 = and <4 x i32> %85, <i32 992, i32 992, i32 992, i32 992>
  %87 = and <4 x i32> %80, <i32 31, i32 31, i32 31, i32 31>
  %88 = or disjoint <4 x i32> %87, %84
  %89 = or disjoint <4 x i32> %88, %82
  %90 = or disjoint <4 x i32> %89, %86
  %91 = trunc <4 x i32> %90 to <4 x i16>
  %92 = getelementptr inbounds i16, ptr %dst.1126, i64 %index148
  store <4 x i16> %91, ptr %92, align 2, !tbaa !27
  %index.next149 = add nuw i64 %index148, 4
  %93 = icmp eq i64 %index.next149, %n.vec144
  br i1 %93, label %middle.block139, label %vector.body147, !llvm.loop !89

middle.block139:                                  ; preds = %vector.body147
  br i1 %cmp.n146, label %for.cond30.for.cond.cleanup32_crit_edge, label %for.body33.preheader

for.body33.preheader:                             ; preds = %middle.block139, %for.cond30.preheader
  %indvars.iv134.ph = phi i64 [ 0, %for.cond30.preheader ], [ %n.vec144, %middle.block139 ]
  br label %for.body33

for.cond30.for.cond.cleanup32_crit_edge:          ; preds = %for.body33, %middle.block139
  %add.ptr50 = getelementptr inbounds i8, ptr %src.0128, i64 %idx.ext49
  %add.ptr53 = getelementptr inbounds i8, ptr %dst.1126, i64 %idx.ext52
  %inc55 = add nuw i32 %dy24.0127, 1
  %cmp26.not = icmp eq i32 %inc55, %1
  br i1 %cmp26.not, label %if.end, label %for.cond30.preheader, !llvm.loop !90

for.body33:                                       ; preds = %for.body33, %for.body33.preheader
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %for.body33 ], [ %indvars.iv134.ph, %for.body33.preheader ]
  %arrayidx36 = getelementptr inbounds i32, ptr %src.0128, i64 %indvars.iv134
  %94 = load i32, ptr %arrayidx36, align 4, !tbaa !15
  %shr.i93 = lshr i32 %94, 24
  %shr1.i94 = lshr i32 %94, 31
  %add.i95 = add nuw nsw i32 %shr.i93, %shr1.i94
  %and.i96 = and i32 %94, 16711935
  %or37 = lshr i32 %94, 8
  %and1.i97 = and i32 %or37, 255
  %shr.i98 = or disjoint i32 %and1.i97, 16711680
  %mul.i99 = mul nuw i32 %add.i95, %and.i96
  %mul2.i100 = mul nuw i32 %shr.i98, %add.i95
  %shr3.i101 = lshr i32 %mul.i99, 11
  %and.i105 = lshr i32 %mul2.i100, 16
  %shr.i106 = and i32 %and.i105, 32768
  %and1.i107 = lshr i32 %mul.i99, 17
  %shr2.i108 = and i32 %and1.i107, 31744
  %and3.i110 = lshr i32 %mul2.i100, 6
  %shr4.i111 = and i32 %and3.i110, 992
  %shr7.i114 = and i32 %shr3.i101, 31
  %or.i109 = or disjoint i32 %shr7.i114, %shr2.i108
  %or5.i112 = or disjoint i32 %or.i109, %shr.i106
  %or8.i115 = or disjoint i32 %or5.i112, %shr4.i111
  %conv.i116 = trunc i32 %or8.i115 to i16
  %arrayidx44 = getelementptr inbounds i16, ptr %dst.1126, i64 %indvars.iv134
  store i16 %conv.i116, ptr %arrayidx44, align 2, !tbaa !27
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %cmp31.not = icmp eq i64 %indvars.iv.next135, %69
  br i1 %cmp31.not, label %for.cond30.for.cond.cleanup32_crit_edge, label %for.body33, !llvm.loop !91

if.end:                                           ; preds = %for.cond30.for.cond.cleanup32_crit_edge, %for.cond30.preheader.lr.ph, %if.else, %for.cond6.for.cond.cleanup8_crit_edge.us, %for.body.lr.ph, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL32executeBlit_TextureCopy_24_to_16EPKNS_8SBlitJobE(ptr nocapture noundef readonly %job) #5 {
entry:
  %width = getelementptr inbounds i8, ptr %job, i64 56
  %0 = load i32, ptr %width, align 8, !tbaa !76
  %height = getelementptr inbounds i8, ptr %job, i64 60
  %1 = load i32, ptr %height, align 4, !tbaa !75
  %src1 = getelementptr inbounds i8, ptr %job, i64 40
  %dst2 = getelementptr inbounds i8, ptr %job, i64 48
  %2 = load ptr, ptr %dst2, align 8, !tbaa !51
  %stretch = getelementptr inbounds i8, ptr %job, i64 80
  %3 = load i8, ptr %stretch, align 8, !tbaa !45, !range !70, !noundef !71
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %x_stretch = getelementptr inbounds i8, ptr %job, i64 84
  %4 = load float, ptr %x_stretch, align 4, !tbaa !73
  %mul = fmul float %4, 3.000000e+00
  %y_stretch = getelementptr inbounds i8, ptr %job, i64 88
  %5 = load float, ptr %y_stretch, align 8, !tbaa !74
  %cmp103.not = icmp eq i32 %1, 0
  br i1 %cmp103.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %6 = load ptr, ptr %src1, align 8, !tbaa !48
  %srcPitch = getelementptr inbounds i8, ptr %job, i64 72
  %7 = load i32, ptr %srcPitch, align 8, !tbaa !77
  %cmp8101.not = icmp eq i32 %0, 0
  %dstPitch = getelementptr inbounds i8, ptr %job, i64 76
  %8 = load i32, ptr %dstPitch, align 4, !tbaa !49
  %idx.ext22 = zext i32 %8 to i64
  br i1 %cmp8101.not, label %if.end, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.cond7.for.cond.cleanup9_crit_edge.us, %for.body.us.preheader
  %dst.0105.us = phi ptr [ %add.ptr23.us, %for.cond7.for.cond.cleanup9_crit_edge.us ], [ %2, %for.body.us.preheader ]
  %dy.0104.us = phi i32 [ %inc25.us, %for.cond7.for.cond.cleanup9_crit_edge.us ], [ 0, %for.body.us.preheader ]
  %conv.us = uitofp i32 %dy.0104.us to float
  %mul3.us = fmul float %5, %conv.us
  %conv4.us = fptoui float %mul3.us to i32
  %mul6.us = mul i32 %7, %conv4.us
  %idx.ext.us = zext i32 %mul6.us to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %6, i64 %idx.ext.us
  br label %for.body10.us

for.body10.us:                                    ; preds = %for.body10.us, %for.body.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body10.us ]
  %9 = trunc i64 %indvars.iv to i32
  %conv11.us = uitofp i32 %9 to float
  %mul12.us = fmul float %mul, %conv11.us
  %conv13.us = fptoui float %mul12.us to i32
  %idx.ext14.us = zext i32 %conv13.us to i64
  %add.ptr15.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 %idx.ext14.us
  %10 = load i8, ptr %add.ptr15.us, align 1, !tbaa !29
  %conv16.us = zext i8 %10 to i16
  %arrayidx17.us = getelementptr inbounds i8, ptr %add.ptr15.us, i64 1
  %11 = load i8, ptr %arrayidx17.us, align 1, !tbaa !29
  %conv18.us = zext i8 %11 to i16
  %arrayidx19.us = getelementptr inbounds i8, ptr %add.ptr15.us, i64 2
  %12 = load i8, ptr %arrayidx19.us, align 1, !tbaa !29
  %and1.i.us = shl nuw nsw i16 %conv16.us, 7
  %shl2.i.us = and i16 %and1.i.us, 31744
  %and3.i.us = shl nuw nsw i16 %conv18.us, 2
  %shl4.i.us = and i16 %and3.i.us, 992
  %13 = lshr i8 %12, 3
  %and6.i.us = zext nneg i8 %13 to i16
  %or.i.us = or disjoint i16 %shl2.i.us, %shl4.i.us
  %or5.i.us = or disjoint i16 %or.i.us, %and6.i.us
  %or7.i.us = or disjoint i16 %or5.i.us, -32768
  %arrayidx21.us = getelementptr inbounds i16, ptr %dst.0105.us, i64 %indvars.iv
  store i16 %or7.i.us, ptr %arrayidx21.us, align 2, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond7.for.cond.cleanup9_crit_edge.us, label %for.body10.us, !llvm.loop !92

for.cond7.for.cond.cleanup9_crit_edge.us:         ; preds = %for.body10.us
  %add.ptr23.us = getelementptr inbounds i8, ptr %dst.0105.us, i64 %idx.ext22
  %inc25.us = add nuw i32 %dy.0104.us, 1
  %exitcond117.not = icmp eq i32 %inc25.us, %1
  br i1 %exitcond117.not, label %if.end, label %for.body.us, !llvm.loop !93

if.else:                                          ; preds = %entry
  %cmp29.not109 = icmp eq i32 %1, 0
  br i1 %cmp29.not109, label %if.end, label %for.cond33.preheader.lr.ph

for.cond33.preheader.lr.ph:                       ; preds = %if.else
  %cmp34.not106 = icmp eq i32 %0, 0
  %srcPitch50 = getelementptr inbounds i8, ptr %job, i64 72
  %14 = load i32, ptr %srcPitch50, align 8, !tbaa !77
  %idx.ext51 = sext i32 %14 to i64
  %dstPitch53 = getelementptr inbounds i8, ptr %job, i64 76
  %15 = load i32, ptr %dstPitch53, align 4, !tbaa !49
  %idx.ext54 = zext i32 %15 to i64
  br i1 %cmp34.not106, label %if.end, label %for.cond33.preheader.preheader

for.cond33.preheader.preheader:                   ; preds = %for.cond33.preheader.lr.ph
  %16 = load ptr, ptr %src1, align 8, !tbaa !48
  %17 = zext i32 %0 to i64
  %18 = add i32 %1, -1
  %19 = zext i32 %18 to i64
  %20 = mul nuw i64 %idx.ext54, %19
  %21 = shl nuw nsw i64 %17, 1
  %22 = getelementptr i8, ptr %2, i64 %20
  %scevgep = getelementptr i8, ptr %22, i64 %21
  %23 = mul nsw i64 %idx.ext51, %19
  %24 = mul nuw nsw i64 %17, 3
  %25 = getelementptr i8, ptr %16, i64 %23
  %scevgep123 = getelementptr i8, ptr %25, i64 %24
  %min.iters.check = icmp ult i32 %0, 8
  %bound0 = icmp ult ptr %2, %scevgep123
  %bound1 = icmp ult ptr %16, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %stride.check = icmp slt i32 %14, 0
  %26 = or i1 %found.conflict, %stride.check
  %n.vec = and i64 %17, 4294967288
  %27 = mul nuw nsw i64 %n.vec, 3
  %cmp.n = icmp eq i64 %n.vec, %17
  br label %for.cond33.preheader

for.cond33.preheader:                             ; preds = %for.cond33.for.cond.cleanup35_crit_edge, %for.cond33.preheader.preheader
  %dy27.0112 = phi i32 [ %inc57, %for.cond33.for.cond.cleanup35_crit_edge ], [ 0, %for.cond33.preheader.preheader ]
  %src.0111 = phi ptr [ %add.ptr52, %for.cond33.for.cond.cleanup35_crit_edge ], [ %16, %for.cond33.preheader.preheader ]
  %dst.1110 = phi ptr [ %add.ptr55, %for.cond33.for.cond.cleanup35_crit_edge ], [ %2, %for.cond33.preheader.preheader ]
  %brmerge = select i1 %min.iters.check, i1 true, i1 %26
  br i1 %brmerge, label %for.body36.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.cond33.preheader
  %ind.end = getelementptr i8, ptr %src.0111, i64 %27
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = mul i64 %index, 3
  %next.gep = getelementptr i8, ptr %src.0111, i64 %offset.idx
  %wide.vec = load <24 x i8>, ptr %next.gep, align 1, !tbaa !29
  %strided.vec = shufflevector <24 x i8> %wide.vec, <24 x i8> poison, <8 x i32> <i32 0, i32 3, i32 6, i32 9, i32 12, i32 15, i32 18, i32 21>
  %strided.vec125 = shufflevector <24 x i8> %wide.vec, <24 x i8> poison, <8 x i32> <i32 1, i32 4, i32 7, i32 10, i32 13, i32 16, i32 19, i32 22>
  %strided.vec126 = shufflevector <24 x i8> %wide.vec, <24 x i8> poison, <8 x i32> <i32 2, i32 5, i32 8, i32 11, i32 14, i32 17, i32 20, i32 23>
  %28 = zext <8 x i8> %strided.vec to <8 x i16>
  %29 = zext <8 x i8> %strided.vec125 to <8 x i16>
  %30 = shl nuw nsw <8 x i16> %28, <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>
  %31 = and <8 x i16> %30, <i16 31744, i16 31744, i16 31744, i16 31744, i16 31744, i16 31744, i16 31744, i16 31744>
  %32 = shl nuw nsw <8 x i16> %29, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %33 = and <8 x i16> %32, <i16 992, i16 992, i16 992, i16 992, i16 992, i16 992, i16 992, i16 992>
  %34 = lshr <8 x i8> %strided.vec126, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %35 = zext nneg <8 x i8> %34 to <8 x i16>
  %36 = or disjoint <8 x i16> %31, %33
  %37 = or disjoint <8 x i16> %36, %35
  %38 = or disjoint <8 x i16> %37, <i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768>
  %39 = getelementptr inbounds i16, ptr %dst.1110, i64 %index
  store <8 x i16> %38, ptr %39, align 2, !tbaa !27, !alias.scope !94, !noalias !97
  %index.next = add nuw i64 %index, 8
  %40 = icmp eq i64 %index.next, %n.vec
  br i1 %40, label %middle.block, label %vector.body, !llvm.loop !99

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond33.for.cond.cleanup35_crit_edge, label %for.body36.preheader

for.body36.preheader:                             ; preds = %middle.block, %for.cond33.preheader
  %indvars.iv118.ph = phi i64 [ 0, %for.cond33.preheader ], [ %n.vec, %middle.block ]
  %s.0107.ph = phi ptr [ %src.0111, %for.cond33.preheader ], [ %ind.end, %middle.block ]
  br label %for.body36

for.cond33.for.cond.cleanup35_crit_edge:          ; preds = %for.body36, %middle.block
  %add.ptr52 = getelementptr inbounds i8, ptr %src.0111, i64 %idx.ext51
  %add.ptr55 = getelementptr inbounds i8, ptr %dst.1110, i64 %idx.ext54
  %inc57 = add nuw i32 %dy27.0112, 1
  %cmp29.not = icmp eq i32 %inc57, %1
  br i1 %cmp29.not, label %if.end, label %for.cond33.preheader, !llvm.loop !100

for.body36:                                       ; preds = %for.body36, %for.body36.preheader
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %for.body36 ], [ %indvars.iv118.ph, %for.body36.preheader ]
  %s.0107 = phi ptr [ %add.ptr46, %for.body36 ], [ %s.0107.ph, %for.body36.preheader ]
  %41 = load i8, ptr %s.0107, align 1, !tbaa !29
  %conv38 = zext i8 %41 to i16
  %arrayidx39 = getelementptr inbounds i8, ptr %s.0107, i64 1
  %42 = load i8, ptr %arrayidx39, align 1, !tbaa !29
  %conv40 = zext i8 %42 to i16
  %arrayidx41 = getelementptr inbounds i8, ptr %s.0107, i64 2
  %43 = load i8, ptr %arrayidx41, align 1, !tbaa !29
  %and1.i90 = shl nuw nsw i16 %conv38, 7
  %shl2.i91 = and i16 %and1.i90, 31744
  %and3.i92 = shl nuw nsw i16 %conv40, 2
  %shl4.i93 = and i16 %and3.i92, 992
  %44 = lshr i8 %43, 3
  %and6.i94 = zext nneg i8 %44 to i16
  %or.i96 = or disjoint i16 %shl2.i91, %shl4.i93
  %or5.i97 = or disjoint i16 %or.i96, %and6.i94
  %or7.i98 = or disjoint i16 %or5.i97, -32768
  %arrayidx45 = getelementptr inbounds i16, ptr %dst.1110, i64 %indvars.iv118
  store i16 %or7.i98, ptr %arrayidx45, align 2, !tbaa !27
  %add.ptr46 = getelementptr inbounds i8, ptr %s.0107, i64 3
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %cmp34.not = icmp eq i64 %indvars.iv.next119, %17
  br i1 %cmp34.not, label %for.cond33.for.cond.cleanup35_crit_edge, label %for.body36, !llvm.loop !101

if.end:                                           ; preds = %for.cond33.for.cond.cleanup35_crit_edge, %for.cond33.preheader.lr.ph, %if.else, %for.cond7.for.cond.cleanup9_crit_edge.us, %for.body.lr.ph, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL32executeBlit_TextureCopy_16_to_32EPKNS_8SBlitJobE(ptr nocapture noundef readonly %job) #5 {
entry:
  %width = getelementptr inbounds i8, ptr %job, i64 56
  %0 = load i32, ptr %width, align 8, !tbaa !76
  %height = getelementptr inbounds i8, ptr %job, i64 60
  %1 = load i32, ptr %height, align 4, !tbaa !75
  %src1 = getelementptr inbounds i8, ptr %job, i64 40
  %dst2 = getelementptr inbounds i8, ptr %job, i64 48
  %2 = load ptr, ptr %dst2, align 8, !tbaa !51
  %stretch = getelementptr inbounds i8, ptr %job, i64 80
  %3 = load i8, ptr %stretch, align 8, !tbaa !45, !range !70, !noundef !71
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %x_stretch = getelementptr inbounds i8, ptr %job, i64 84
  %4 = load float, ptr %x_stretch, align 4, !tbaa !73
  %y_stretch = getelementptr inbounds i8, ptr %job, i64 88
  %5 = load float, ptr %y_stretch, align 8, !tbaa !74
  %cmp98.not = icmp eq i32 %1, 0
  br i1 %cmp98.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %6 = load ptr, ptr %src1, align 8, !tbaa !48
  %srcPitch = getelementptr inbounds i8, ptr %job, i64 72
  %cmp796.not = icmp eq i32 %0, 0
  %dstPitch = getelementptr inbounds i8, ptr %job, i64 76
  br i1 %cmp796.not, label %if.end, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %0 to i64
  %min.iters.check = icmp ult i32 %0, 4
  %n.vec = and i64 %wide.trip.count, 4294967292
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br label %for.body.us

for.body.us:                                      ; preds = %for.cond6.for.cond.cleanup8_crit_edge.us, %for.body.us.preheader
  %dst.0100.us = phi ptr [ %add.ptr16.us, %for.cond6.for.cond.cleanup8_crit_edge.us ], [ %2, %for.body.us.preheader ]
  %dy.099.us = phi i32 [ %inc18.us, %for.cond6.for.cond.cleanup8_crit_edge.us ], [ 0, %for.body.us.preheader ]
  %conv.us = uitofp i32 %dy.099.us to float
  %mul.us = fmul float %5, %conv.us
  %conv3.us = fptoui float %mul.us to i32
  %7 = load i32, ptr %srcPitch, align 8, !tbaa !77
  %mul5.us = mul i32 %7, %conv3.us
  %idx.ext.us = zext i32 %mul5.us to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %6, i64 %idx.ext.us
  br i1 %min.iters.check, label %for.body9.us.preheader, label %vector.body

vector.body:                                      ; preds = %vector.body, %for.body.us
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body.us ]
  %8 = trunc i64 %index to i32
  %9 = or disjoint i32 %8, 1
  %10 = or disjoint i32 %8, 2
  %11 = or disjoint i32 %8, 3
  %12 = uitofp i32 %8 to float
  %13 = uitofp i32 %9 to float
  %14 = uitofp i32 %10 to float
  %15 = uitofp i32 %11 to float
  %16 = fmul float %4, %12
  %17 = fmul float %4, %13
  %18 = fmul float %4, %14
  %19 = fmul float %4, %15
  %20 = fptoui float %16 to i32
  %21 = fptoui float %17 to i32
  %22 = fptoui float %18 to i32
  %23 = fptoui float %19 to i32
  %24 = zext i32 %20 to i64
  %25 = zext i32 %21 to i64
  %26 = zext i32 %22 to i64
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds i16, ptr %add.ptr.us, i64 %24
  %29 = getelementptr inbounds i16, ptr %add.ptr.us, i64 %25
  %30 = getelementptr inbounds i16, ptr %add.ptr.us, i64 %26
  %31 = getelementptr inbounds i16, ptr %add.ptr.us, i64 %27
  %32 = load i16, ptr %28, align 2, !tbaa !27
  %33 = load i16, ptr %29, align 2, !tbaa !27
  %34 = load i16, ptr %30, align 2, !tbaa !27
  %35 = load i16, ptr %31, align 2, !tbaa !27
  %36 = insertelement <4 x i16> poison, i16 %32, i64 0
  %37 = insertelement <4 x i16> %36, i16 %33, i64 1
  %38 = insertelement <4 x i16> %37, i16 %34, i64 2
  %39 = insertelement <4 x i16> %38, i16 %35, i64 3
  %40 = zext <4 x i16> %39 to <4 x i32>
  %41 = sext <4 x i16> %39 to <4 x i32>
  %42 = and <4 x i32> %41, <i32 -16777216, i32 -16777216, i32 -16777216, i32 -16777216>
  %43 = shl nuw nsw <4 x i32> %40, <i32 9, i32 9, i32 9, i32 9>
  %44 = and <4 x i32> %43, <i32 16252928, i32 16252928, i32 16252928, i32 16252928>
  %45 = or disjoint <4 x i32> %44, %42
  %46 = shl nuw nsw <4 x i32> %40, <i32 4, i32 4, i32 4, i32 4>
  %47 = and <4 x i32> %46, <i32 458752, i32 458752, i32 458752, i32 458752>
  %48 = or disjoint <4 x i32> %45, %47
  %49 = shl nuw nsw <4 x i32> %40, <i32 6, i32 6, i32 6, i32 6>
  %50 = and <4 x i32> %49, <i32 63488, i32 63488, i32 63488, i32 63488>
  %51 = or disjoint <4 x i32> %48, %50
  %52 = shl nuw nsw <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %53 = and <4 x i32> %52, <i32 1792, i32 1792, i32 1792, i32 1792>
  %54 = or disjoint <4 x i32> %51, %53
  %55 = shl nuw nsw <4 x i32> %40, <i32 3, i32 3, i32 3, i32 3>
  %56 = and <4 x i32> %55, <i32 248, i32 248, i32 248, i32 248>
  %57 = or disjoint <4 x i32> %54, %56
  %58 = lshr <4 x i32> %40, <i32 2, i32 2, i32 2, i32 2>
  %59 = and <4 x i32> %58, <i32 7, i32 7, i32 7, i32 7>
  %60 = or <4 x i32> %57, %59
  %61 = getelementptr inbounds i32, ptr %dst.0100.us, i64 %index
  store <4 x i32> %60, ptr %61, align 4, !tbaa !15
  %index.next = add nuw i64 %index, 4
  %62 = icmp eq i64 %index.next, %n.vec
  br i1 %62, label %middle.block, label %vector.body, !llvm.loop !102

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond6.for.cond.cleanup8_crit_edge.us, label %for.body9.us.preheader

for.body9.us.preheader:                           ; preds = %middle.block, %for.body.us
  %indvars.iv.ph = phi i64 [ 0, %for.body.us ], [ %n.vec, %middle.block ]
  br label %for.body9.us

for.body9.us:                                     ; preds = %for.body9.us, %for.body9.us.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body9.us ], [ %indvars.iv.ph, %for.body9.us.preheader ]
  %63 = trunc i64 %indvars.iv to i32
  %conv10.us = uitofp i32 %63 to float
  %mul11.us = fmul float %4, %conv10.us
  %conv12.us = fptoui float %mul11.us to i32
  %idxprom.us = zext i32 %conv12.us to i64
  %arrayidx.us = getelementptr inbounds i16, ptr %add.ptr.us, i64 %idxprom.us
  %64 = load i16, ptr %arrayidx.us, align 2, !tbaa !27
  %conv.i.us = zext i16 %64 to i32
  %shr.i.us = sext i16 %64 to i32
  %and1.i.us = and i32 %shr.i.us, -16777216
  %and3.i.us = shl nuw nsw i32 %conv.i.us, 9
  %shl.i.us = and i32 %and3.i.us, 16252928
  %or.i.us = or disjoint i32 %shl.i.us, %and1.i.us
  %and5.i.us = shl nuw nsw i32 %conv.i.us, 4
  %shl6.i.us = and i32 %and5.i.us, 458752
  %or7.i.us = or disjoint i32 %or.i.us, %shl6.i.us
  %and9.i.us = shl nuw nsw i32 %conv.i.us, 6
  %shl10.i.us = and i32 %and9.i.us, 63488
  %or11.i.us = or disjoint i32 %or7.i.us, %shl10.i.us
  %and13.i.us = shl nuw nsw i32 %conv.i.us, 1
  %shl14.i.us = and i32 %and13.i.us, 1792
  %or15.i.us = or disjoint i32 %or11.i.us, %shl14.i.us
  %and17.i.us = shl nuw nsw i32 %conv.i.us, 3
  %shl18.i.us = and i32 %and17.i.us, 248
  %or19.i.us = or disjoint i32 %or15.i.us, %shl18.i.us
  %and21.i.us = lshr i32 %conv.i.us, 2
  %shr22.i.us = and i32 %and21.i.us, 7
  %or23.i.us = or i32 %or19.i.us, %shr22.i.us
  %arrayidx14.us = getelementptr inbounds i32, ptr %dst.0100.us, i64 %indvars.iv
  store i32 %or23.i.us, ptr %arrayidx14.us, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond6.for.cond.cleanup8_crit_edge.us, label %for.body9.us, !llvm.loop !103

for.cond6.for.cond.cleanup8_crit_edge.us:         ; preds = %for.body9.us, %middle.block
  %65 = load i32, ptr %dstPitch, align 4, !tbaa !49
  %idx.ext15.us = zext i32 %65 to i64
  %add.ptr16.us = getelementptr inbounds i8, ptr %dst.0100.us, i64 %idx.ext15.us
  %inc18.us = add nuw i32 %dy.099.us, 1
  %exitcond111.not = icmp eq i32 %inc18.us, %1
  br i1 %exitcond111.not, label %if.end, label %for.body.us, !llvm.loop !104

if.else:                                          ; preds = %entry
  %cmp22.not103 = icmp eq i32 %1, 0
  br i1 %cmp22.not103, label %if.end, label %for.cond26.preheader.lr.ph

for.cond26.preheader.lr.ph:                       ; preds = %if.else
  %cmp27.not101 = icmp eq i32 %0, 0
  %srcPitch38 = getelementptr inbounds i8, ptr %job, i64 72
  %dstPitch41 = getelementptr inbounds i8, ptr %job, i64 76
  br i1 %cmp27.not101, label %if.end, label %for.cond26.preheader.preheader

for.cond26.preheader.preheader:                   ; preds = %for.cond26.preheader.lr.ph
  %66 = load ptr, ptr %src1, align 8, !tbaa !48
  %67 = zext i32 %0 to i64
  %min.iters.check119 = icmp ult i32 %0, 4
  %n.vec122 = and i64 %67, 4294967292
  %cmp.n124 = icmp eq i64 %n.vec122, %67
  br label %for.cond26.preheader

for.cond26.preheader:                             ; preds = %for.cond26.for.cond.cleanup28_crit_edge, %for.cond26.preheader.preheader
  %dy20.0106 = phi i32 [ %inc45, %for.cond26.for.cond.cleanup28_crit_edge ], [ 0, %for.cond26.preheader.preheader ]
  %src.0105 = phi ptr [ %add.ptr40, %for.cond26.for.cond.cleanup28_crit_edge ], [ %66, %for.cond26.preheader.preheader ]
  %dst.1104 = phi ptr [ %add.ptr43, %for.cond26.for.cond.cleanup28_crit_edge ], [ %2, %for.cond26.preheader.preheader ]
  br i1 %min.iters.check119, label %for.body29.preheader, label %vector.body125

vector.body125:                                   ; preds = %vector.body125, %for.cond26.preheader
  %index126 = phi i64 [ %index.next127, %vector.body125 ], [ 0, %for.cond26.preheader ]
  %68 = getelementptr inbounds i16, ptr %src.0105, i64 %index126
  %wide.load = load <4 x i16>, ptr %68, align 2, !tbaa !27
  %69 = zext <4 x i16> %wide.load to <4 x i32>
  %70 = sext <4 x i16> %wide.load to <4 x i32>
  %71 = and <4 x i32> %70, <i32 -16777216, i32 -16777216, i32 -16777216, i32 -16777216>
  %72 = shl nuw nsw <4 x i32> %69, <i32 9, i32 9, i32 9, i32 9>
  %73 = and <4 x i32> %72, <i32 16252928, i32 16252928, i32 16252928, i32 16252928>
  %74 = or disjoint <4 x i32> %73, %71
  %75 = shl nuw nsw <4 x i32> %69, <i32 4, i32 4, i32 4, i32 4>
  %76 = and <4 x i32> %75, <i32 458752, i32 458752, i32 458752, i32 458752>
  %77 = or disjoint <4 x i32> %74, %76
  %78 = shl nuw nsw <4 x i32> %69, <i32 6, i32 6, i32 6, i32 6>
  %79 = and <4 x i32> %78, <i32 63488, i32 63488, i32 63488, i32 63488>
  %80 = or disjoint <4 x i32> %77, %79
  %81 = shl nuw nsw <4 x i32> %69, <i32 1, i32 1, i32 1, i32 1>
  %82 = and <4 x i32> %81, <i32 1792, i32 1792, i32 1792, i32 1792>
  %83 = or disjoint <4 x i32> %80, %82
  %84 = shl nuw nsw <4 x i32> %69, <i32 3, i32 3, i32 3, i32 3>
  %85 = and <4 x i32> %84, <i32 248, i32 248, i32 248, i32 248>
  %86 = or disjoint <4 x i32> %83, %85
  %87 = lshr <4 x i32> %69, <i32 2, i32 2, i32 2, i32 2>
  %88 = and <4 x i32> %87, <i32 7, i32 7, i32 7, i32 7>
  %89 = or <4 x i32> %86, %88
  %90 = getelementptr inbounds i32, ptr %dst.1104, i64 %index126
  store <4 x i32> %89, ptr %90, align 4, !tbaa !15
  %index.next127 = add nuw i64 %index126, 4
  %91 = icmp eq i64 %index.next127, %n.vec122
  br i1 %91, label %middle.block117, label %vector.body125, !llvm.loop !105

middle.block117:                                  ; preds = %vector.body125
  br i1 %cmp.n124, label %for.cond26.for.cond.cleanup28_crit_edge, label %for.body29.preheader

for.body29.preheader:                             ; preds = %middle.block117, %for.cond26.preheader
  %indvars.iv112.ph = phi i64 [ 0, %for.cond26.preheader ], [ %n.vec122, %middle.block117 ]
  br label %for.body29

for.cond26.for.cond.cleanup28_crit_edge:          ; preds = %for.body29, %middle.block117
  %92 = load i32, ptr %srcPitch38, align 8, !tbaa !77
  %idx.ext39 = sext i32 %92 to i64
  %add.ptr40 = getelementptr inbounds i8, ptr %src.0105, i64 %idx.ext39
  %93 = load i32, ptr %dstPitch41, align 4, !tbaa !49
  %idx.ext42 = zext i32 %93 to i64
  %add.ptr43 = getelementptr inbounds i8, ptr %dst.1104, i64 %idx.ext42
  %inc45 = add nuw i32 %dy20.0106, 1
  %cmp22.not = icmp eq i32 %inc45, %1
  br i1 %cmp22.not, label %if.end, label %for.cond26.preheader, !llvm.loop !106

for.body29:                                       ; preds = %for.body29, %for.body29.preheader
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %for.body29 ], [ %indvars.iv112.ph, %for.body29.preheader ]
  %arrayidx31 = getelementptr inbounds i16, ptr %src.0105, i64 %indvars.iv112
  %94 = load i16, ptr %arrayidx31, align 2, !tbaa !27
  %conv.i74 = zext i16 %94 to i32
  %shr.i75 = sext i16 %94 to i32
  %and1.i76 = and i32 %shr.i75, -16777216
  %and3.i77 = shl nuw nsw i32 %conv.i74, 9
  %shl.i78 = and i32 %and3.i77, 16252928
  %or.i79 = or disjoint i32 %shl.i78, %and1.i76
  %and5.i80 = shl nuw nsw i32 %conv.i74, 4
  %shl6.i81 = and i32 %and5.i80, 458752
  %or7.i82 = or disjoint i32 %or.i79, %shl6.i81
  %and9.i83 = shl nuw nsw i32 %conv.i74, 6
  %shl10.i84 = and i32 %and9.i83, 63488
  %or11.i85 = or disjoint i32 %or7.i82, %shl10.i84
  %and13.i86 = shl nuw nsw i32 %conv.i74, 1
  %shl14.i87 = and i32 %and13.i86, 1792
  %or15.i88 = or disjoint i32 %or11.i85, %shl14.i87
  %and17.i89 = shl nuw nsw i32 %conv.i74, 3
  %shl18.i90 = and i32 %and17.i89, 248
  %or19.i91 = or disjoint i32 %or15.i88, %shl18.i90
  %and21.i92 = lshr i32 %conv.i74, 2
  %shr22.i93 = and i32 %and21.i92, 7
  %or23.i94 = or i32 %or19.i91, %shr22.i93
  %arrayidx34 = getelementptr inbounds i32, ptr %dst.1104, i64 %indvars.iv112
  store i32 %or23.i94, ptr %arrayidx34, align 4, !tbaa !15
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %cmp27.not = icmp eq i64 %indvars.iv.next113, %67
  br i1 %cmp27.not, label %for.cond26.for.cond.cleanup28_crit_edge, label %for.body29, !llvm.loop !107

if.end:                                           ; preds = %for.cond26.for.cond.cleanup28_crit_edge, %for.cond26.preheader.lr.ph, %if.else, %for.cond6.for.cond.cleanup8_crit_edge.us, %for.body.lr.ph, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL32executeBlit_TextureCopy_24_to_32EPKNS_8SBlitJobE(ptr nocapture noundef readonly %job) #5 {
entry:
  %width = getelementptr inbounds i8, ptr %job, i64 56
  %0 = load i32, ptr %width, align 8, !tbaa !76
  %height = getelementptr inbounds i8, ptr %job, i64 60
  %1 = load i32, ptr %height, align 4, !tbaa !75
  %src1 = getelementptr inbounds i8, ptr %job, i64 40
  %dst2 = getelementptr inbounds i8, ptr %job, i64 48
  %2 = load ptr, ptr %dst2, align 8, !tbaa !51
  %stretch = getelementptr inbounds i8, ptr %job, i64 80
  %3 = load i8, ptr %stretch, align 8, !tbaa !45, !range !70, !noundef !71
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %x_stretch = getelementptr inbounds i8, ptr %job, i64 84
  %4 = load float, ptr %x_stretch, align 4, !tbaa !73
  %mul = fmul float %4, 3.000000e+00
  %y_stretch = getelementptr inbounds i8, ptr %job, i64 88
  %5 = load float, ptr %y_stretch, align 8, !tbaa !74
  %cmp103.not = icmp eq i32 %1, 0
  br i1 %cmp103.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %6 = load ptr, ptr %src1, align 8, !tbaa !48
  %srcPitch = getelementptr inbounds i8, ptr %job, i64 72
  %cmp8101.not = icmp eq i32 %0, 0
  %dstPitch = getelementptr inbounds i8, ptr %job, i64 76
  br i1 %cmp8101.not, label %if.end, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.cond7.for.cond.cleanup9_crit_edge.us, %for.body.us.preheader
  %dst.0105.us = phi ptr [ %add.ptr26.us, %for.cond7.for.cond.cleanup9_crit_edge.us ], [ %2, %for.body.us.preheader ]
  %dy.0104.us = phi i32 [ %inc28.us, %for.cond7.for.cond.cleanup9_crit_edge.us ], [ 0, %for.body.us.preheader ]
  %conv.us = uitofp i32 %dy.0104.us to float
  %mul3.us = fmul float %5, %conv.us
  %conv4.us = fptoui float %mul3.us to i32
  %7 = load i32, ptr %srcPitch, align 8, !tbaa !77
  %mul6.us = mul i32 %7, %conv4.us
  %idx.ext.us = zext i32 %mul6.us to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %6, i64 %idx.ext.us
  br label %for.body10.us

for.body10.us:                                    ; preds = %for.body10.us, %for.body.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body10.us ]
  %8 = trunc i64 %indvars.iv to i32
  %conv11.us = uitofp i32 %8 to float
  %mul12.us = fmul float %mul, %conv11.us
  %conv13.us = fptoui float %mul12.us to i32
  %idx.ext14.us = zext i32 %conv13.us to i64
  %add.ptr15.us = getelementptr inbounds i8, ptr %add.ptr.us, i64 %idx.ext14.us
  %9 = load i8, ptr %add.ptr15.us, align 1, !tbaa !29
  %conv16.us = zext i8 %9 to i32
  %shl.us = shl nuw nsw i32 %conv16.us, 16
  %arrayidx17.us = getelementptr inbounds i8, ptr %add.ptr15.us, i64 1
  %10 = load i8, ptr %arrayidx17.us, align 1, !tbaa !29
  %conv18.us = zext i8 %10 to i32
  %shl19.us = shl nuw nsw i32 %conv18.us, 8
  %arrayidx21.us = getelementptr inbounds i8, ptr %add.ptr15.us, i64 2
  %11 = load i8, ptr %arrayidx21.us, align 1, !tbaa !29
  %conv22.us = zext i8 %11 to i32
  %or.us = or disjoint i32 %shl.us, %shl19.us
  %or20.us = or disjoint i32 %or.us, %conv22.us
  %or23.us = or disjoint i32 %or20.us, -16777216
  %arrayidx24.us = getelementptr inbounds i32, ptr %dst.0105.us, i64 %indvars.iv
  store i32 %or23.us, ptr %arrayidx24.us, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond7.for.cond.cleanup9_crit_edge.us, label %for.body10.us, !llvm.loop !108

for.cond7.for.cond.cleanup9_crit_edge.us:         ; preds = %for.body10.us
  %12 = load i32, ptr %dstPitch, align 4, !tbaa !49
  %idx.ext25.us = zext i32 %12 to i64
  %add.ptr26.us = getelementptr inbounds i8, ptr %dst.0105.us, i64 %idx.ext25.us
  %inc28.us = add nuw i32 %dy.0104.us, 1
  %exitcond117.not = icmp eq i32 %inc28.us, %1
  br i1 %exitcond117.not, label %if.end, label %for.body.us, !llvm.loop !109

if.else:                                          ; preds = %entry
  %cmp33109.not = icmp eq i32 %1, 0
  br i1 %cmp33109.not, label %if.end, label %for.cond38.preheader.lr.ph

for.cond38.preheader.lr.ph:                       ; preds = %if.else
  %srcPitch60 = getelementptr inbounds i8, ptr %job, i64 72
  %dstPitch63 = getelementptr inbounds i8, ptr %job, i64 76
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %if.end, label %for.cond38.preheader.preheader

for.cond38.preheader.preheader:                   ; preds = %for.cond38.preheader.lr.ph
  %13 = load ptr, ptr %src1, align 8, !tbaa !48
  br label %for.cond38.preheader

for.cond38.preheader:                             ; preds = %for.cond.cleanup41, %for.cond38.preheader.preheader
  %14 = phi i32 [ %16, %for.cond.cleanup41 ], [ %1, %for.cond38.preheader.preheader ]
  %15 = phi i32 [ %17, %for.cond.cleanup41 ], [ 1, %for.cond38.preheader.preheader ]
  %dy30.0112 = phi i32 [ %inc67, %for.cond.cleanup41 ], [ 0, %for.cond38.preheader.preheader ]
  %src.0111 = phi ptr [ %add.ptr62, %for.cond.cleanup41 ], [ %13, %for.cond38.preheader.preheader ]
  %dst.1110 = phi ptr [ %add.ptr65, %for.cond.cleanup41 ], [ %2, %for.cond38.preheader.preheader ]
  %cmp40106.not = icmp eq i32 %15, 0
  br i1 %cmp40106.not, label %for.cond.cleanup41, label %for.body42

for.cond.cleanup41.loopexit:                      ; preds = %for.body42
  %.pre = load i32, ptr %height, align 4, !tbaa !75
  br label %for.cond.cleanup41

for.cond.cleanup41:                               ; preds = %for.cond.cleanup41.loopexit, %for.cond38.preheader
  %16 = phi i32 [ %.pre, %for.cond.cleanup41.loopexit ], [ %14, %for.cond38.preheader ]
  %17 = phi i32 [ %23, %for.cond.cleanup41.loopexit ], [ 0, %for.cond38.preheader ]
  %18 = load i32, ptr %srcPitch60, align 8, !tbaa !77
  %idx.ext61 = sext i32 %18 to i64
  %add.ptr62 = getelementptr inbounds i8, ptr %src.0111, i64 %idx.ext61
  %19 = load i32, ptr %dstPitch63, align 4, !tbaa !49
  %idx.ext64 = zext i32 %19 to i64
  %add.ptr65 = getelementptr inbounds i8, ptr %dst.1110, i64 %idx.ext64
  %inc67 = add nuw i32 %dy30.0112, 1
  %cmp33 = icmp ult i32 %inc67, %16
  br i1 %cmp33, label %for.cond38.preheader, label %if.end, !llvm.loop !110

for.body42:                                       ; preds = %for.body42, %for.cond38.preheader
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %for.body42 ], [ 0, %for.cond38.preheader ]
  %s36.0107 = phi ptr [ %add.ptr56, %for.body42 ], [ %src.0111, %for.cond38.preheader ]
  %20 = load i8, ptr %s36.0107, align 1, !tbaa !29
  %conv44 = zext i8 %20 to i32
  %shl45 = shl nuw nsw i32 %conv44, 16
  %arrayidx47 = getelementptr inbounds i8, ptr %s36.0107, i64 1
  %21 = load i8, ptr %arrayidx47, align 1, !tbaa !29
  %conv48 = zext i8 %21 to i32
  %shl49 = shl nuw nsw i32 %conv48, 8
  %arrayidx51 = getelementptr inbounds i8, ptr %s36.0107, i64 2
  %22 = load i8, ptr %arrayidx51, align 1, !tbaa !29
  %conv52 = zext i8 %22 to i32
  %or46 = or disjoint i32 %shl45, %shl49
  %or50 = or disjoint i32 %or46, %conv52
  %or53 = or disjoint i32 %or50, -16777216
  %arrayidx55 = getelementptr inbounds i32, ptr %dst.1110, i64 %indvars.iv118
  store i32 %or53, ptr %arrayidx55, align 4, !tbaa !15
  %add.ptr56 = getelementptr inbounds i8, ptr %s36.0107, i64 3
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %23 = load i32, ptr %width, align 8, !tbaa !76
  %24 = zext i32 %23 to i64
  %cmp40 = icmp ult i64 %indvars.iv.next119, %24
  br i1 %cmp40, label %for.body42, label %for.cond.cleanup41.loopexit, !llvm.loop !111

if.end:                                           ; preds = %for.cond.cleanup41, %for.cond38.preheader.lr.ph, %if.else, %for.cond7.for.cond.cleanup9_crit_edge.us, %for.body.lr.ph, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL32executeBlit_TextureCopy_16_to_24EPKNS_8SBlitJobE(ptr nocapture noundef readonly %job) #5 {
entry:
  %width = getelementptr inbounds i8, ptr %job, i64 56
  %0 = load i32, ptr %width, align 8, !tbaa !76
  %height = getelementptr inbounds i8, ptr %job, i64 60
  %1 = load i32, ptr %height, align 4, !tbaa !75
  %src1 = getelementptr inbounds i8, ptr %job, i64 40
  %dst2 = getelementptr inbounds i8, ptr %job, i64 48
  %2 = load ptr, ptr %dst2, align 8, !tbaa !51
  %stretch = getelementptr inbounds i8, ptr %job, i64 80
  %3 = load i8, ptr %stretch, align 8, !tbaa !45, !range !70, !noundef !71
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %x_stretch = getelementptr inbounds i8, ptr %job, i64 84
  %4 = load float, ptr %x_stretch, align 4, !tbaa !73
  %y_stretch = getelementptr inbounds i8, ptr %job, i64 88
  %5 = load float, ptr %y_stretch, align 8, !tbaa !74
  %cmp129.not = icmp eq i32 %1, 0
  br i1 %cmp129.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %srcPitch = getelementptr inbounds i8, ptr %job, i64 72
  %cmp7127.not = icmp eq i32 %0, 0
  %dstPitch = getelementptr inbounds i8, ptr %job, i64 76
  br i1 %cmp7127.not, label %if.end, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.cond6.for.cond.cleanup8_crit_edge.us, %for.body.us.preheader
  %dst.0131.us = phi ptr [ %add.ptr25.us, %for.cond6.for.cond.cleanup8_crit_edge.us ], [ %2, %for.body.us.preheader ]
  %dy.0130.us = phi i32 [ %inc27.us, %for.cond6.for.cond.cleanup8_crit_edge.us ], [ 0, %for.body.us.preheader ]
  %conv.us = uitofp i32 %dy.0130.us to float
  %mul.us = fmul float %5, %conv.us
  %conv3.us = fptoui float %mul.us to i32
  %6 = load ptr, ptr %src1, align 8, !tbaa !48
  %7 = load i32, ptr %srcPitch, align 8, !tbaa !77
  %mul5.us = mul i32 %7, %conv3.us
  %idx.ext.us = zext i32 %mul5.us to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %6, i64 %idx.ext.us
  br label %for.body9.us

for.body9.us:                                     ; preds = %for.body9.us, %for.body.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body9.us ]
  %8 = trunc i64 %indvars.iv to i32
  %conv10.us = uitofp i32 %8 to float
  %mul11.us = fmul float %4, %conv10.us
  %conv12.us = fptoui float %mul11.us to i32
  %idxprom.us = zext i32 %conv12.us to i64
  %arrayidx.us = getelementptr inbounds i16, ptr %add.ptr.us, i64 %idxprom.us
  %9 = load i16, ptr %arrayidx.us, align 2, !tbaa !27
  %conv.i.us = zext i16 %9 to i32
  %and3.i.us = shl nuw nsw i32 %conv.i.us, 9
  %shl.i.us = and i32 %and3.i.us, 16252928
  %and5.i.us = shl nuw nsw i32 %conv.i.us, 4
  %shl6.i.us = and i32 %and5.i.us, 458752
  %or7.i.us = or disjoint i32 %shl.i.us, %shl6.i.us
  %and9.i.us = shl i16 %9, 6
  %shl10.i.us = and i16 %and9.i.us, -2048
  %and13.i.us = shl i16 %9, 1
  %shl14.i.us = and i16 %and13.i.us, 1792
  %10 = or disjoint i16 %shl10.i.us, %shl14.i.us
  %and17.i.us = shl i16 %9, 3
  %and21.i.us = lshr i16 %9, 2
  %shr22.i.us = and i16 %and21.i.us, 7
  %11 = or disjoint i16 %shr22.i.us, %and17.i.us
  %mul13.us = mul i64 %indvars.iv, 3
  %idxprom14.us = and i64 %mul13.us, 4294967295
  %arrayidx15.us = getelementptr inbounds i8, ptr %dst.0131.us, i64 %idxprom14.us
  %shr.us = lshr exact i32 %or7.i.us, 16
  %conv16.us = trunc i32 %shr.us to i8
  %incdec.ptr.us = getelementptr inbounds i8, ptr %arrayidx15.us, i64 1
  store i8 %conv16.us, ptr %arrayidx15.us, align 1, !tbaa !29
  %shr17.us = lshr exact i16 %10, 8
  %conv19.us = trunc i16 %shr17.us to i8
  %incdec.ptr20.us = getelementptr inbounds i8, ptr %arrayidx15.us, i64 2
  store i8 %conv19.us, ptr %incdec.ptr.us, align 1, !tbaa !29
  %conv22.us = trunc i16 %11 to i8
  store i8 %conv22.us, ptr %incdec.ptr20.us, align 1, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond6.for.cond.cleanup8_crit_edge.us, label %for.body9.us, !llvm.loop !112

for.cond6.for.cond.cleanup8_crit_edge.us:         ; preds = %for.body9.us
  %12 = load i32, ptr %dstPitch, align 4, !tbaa !49
  %idx.ext24.us = zext i32 %12 to i64
  %add.ptr25.us = getelementptr inbounds i8, ptr %dst.0131.us, i64 %idx.ext24.us
  %inc27.us = add nuw i32 %dy.0130.us, 1
  %exitcond142.not = icmp eq i32 %inc27.us, %1
  br i1 %exitcond142.not, label %if.end, label %for.body.us, !llvm.loop !113

if.else:                                          ; preds = %entry
  %cmp31.not134 = icmp eq i32 %1, 0
  br i1 %cmp31.not134, label %if.end, label %for.cond35.preheader.lr.ph

for.cond35.preheader.lr.ph:                       ; preds = %if.else
  %cmp36.not132 = icmp eq i32 %0, 0
  %srcPitch61 = getelementptr inbounds i8, ptr %job, i64 72
  %dstPitch64 = getelementptr inbounds i8, ptr %job, i64 76
  br i1 %cmp36.not132, label %if.end, label %for.cond35.preheader.preheader

for.cond35.preheader.preheader:                   ; preds = %for.cond35.preheader.lr.ph
  %13 = load ptr, ptr %src1, align 8, !tbaa !48
  %14 = zext i32 %0 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = mul nuw nsw i64 %14, 3
  %min.iters.check = icmp ult i32 %0, 8
  %n.vec = and i64 %14, 4294967288
  %cmp.n = icmp eq i64 %n.vec, %14
  br label %for.cond35.preheader

for.cond35.preheader:                             ; preds = %for.cond35.for.cond.cleanup37_crit_edge, %for.cond35.preheader.preheader
  %src.0137 = phi ptr [ %add.ptr63, %for.cond35.for.cond.cleanup37_crit_edge ], [ %13, %for.cond35.preheader.preheader ]
  %dst.1136 = phi ptr [ %add.ptr66, %for.cond35.for.cond.cleanup37_crit_edge ], [ %2, %for.cond35.preheader.preheader ]
  %dy29.0135 = phi i32 [ %inc68, %for.cond35.for.cond.cleanup37_crit_edge ], [ 0, %for.cond35.preheader.preheader ]
  br i1 %min.iters.check, label %for.body38.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond35.preheader
  %scevgep = getelementptr i8, ptr %src.0137, i64 %15
  %scevgep148 = getelementptr i8, ptr %dst.1136, i64 %16
  %bound0 = icmp ult ptr %src.0137, %scevgep148
  %bound1 = icmp ult ptr %dst.1136, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body38.preheader, label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.memcheck
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %17 = getelementptr inbounds i16, ptr %src.0137, i64 %index
  %wide.load = load <8 x i16>, ptr %17, align 2, !tbaa !27, !alias.scope !114, !noalias !117
  %18 = zext <8 x i16> %wide.load to <8 x i32>
  %19 = shl nuw nsw <8 x i32> %18, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %20 = and <8 x i32> %19, <i32 16252928, i32 16252928, i32 16252928, i32 16252928, i32 16252928, i32 16252928, i32 16252928, i32 16252928>
  %21 = shl nuw nsw <8 x i32> %18, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %22 = and <8 x i32> %21, <i32 458752, i32 458752, i32 458752, i32 458752, i32 458752, i32 458752, i32 458752, i32 458752>
  %23 = or disjoint <8 x i32> %20, %22
  %24 = shl <8 x i16> %wide.load, <i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6>
  %25 = and <8 x i16> %24, <i16 -2048, i16 -2048, i16 -2048, i16 -2048, i16 -2048, i16 -2048, i16 -2048, i16 -2048>
  %26 = shl <8 x i16> %wide.load, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %27 = and <8 x i16> %26, <i16 1792, i16 1792, i16 1792, i16 1792, i16 1792, i16 1792, i16 1792, i16 1792>
  %28 = or disjoint <8 x i16> %25, %27
  %29 = shl <8 x i16> %wide.load, <i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3>
  %30 = lshr <8 x i16> %wide.load, <i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2>
  %31 = and <8 x i16> %30, <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>
  %32 = or disjoint <8 x i16> %31, %29
  %33 = mul i64 %index, 3
  %34 = and i64 %33, 4294967288
  %35 = getelementptr inbounds i8, ptr %dst.1136, i64 %34
  %36 = lshr exact <8 x i32> %23, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %37 = trunc <8 x i32> %36 to <8 x i8>
  %38 = lshr exact <8 x i16> %28, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %39 = trunc <8 x i16> %38 to <8 x i8>
  %40 = trunc <8 x i16> %32 to <8 x i8>
  %41 = shufflevector <8 x i8> %37, <8 x i8> %39, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %42 = shufflevector <8 x i8> %40, <8 x i8> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %interleaved.vec = shufflevector <16 x i8> %41, <16 x i8> %42, <24 x i32> <i32 0, i32 8, i32 16, i32 1, i32 9, i32 17, i32 2, i32 10, i32 18, i32 3, i32 11, i32 19, i32 4, i32 12, i32 20, i32 5, i32 13, i32 21, i32 6, i32 14, i32 22, i32 7, i32 15, i32 23>
  store <24 x i8> %interleaved.vec, ptr %35, align 1, !tbaa !29
  %index.next = add nuw i64 %index, 8
  %43 = icmp eq i64 %index.next, %n.vec
  br i1 %43, label %middle.block, label %vector.body, !llvm.loop !119

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond35.for.cond.cleanup37_crit_edge, label %for.body38.preheader

for.body38.preheader:                             ; preds = %middle.block, %vector.memcheck, %for.cond35.preheader
  %indvars.iv143.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond35.preheader ], [ %n.vec, %middle.block ]
  br label %for.body38

for.cond35.for.cond.cleanup37_crit_edge:          ; preds = %for.body38, %middle.block
  %44 = load i32, ptr %srcPitch61, align 8, !tbaa !77
  %idx.ext62 = sext i32 %44 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %src.0137, i64 %idx.ext62
  %45 = load i32, ptr %dstPitch64, align 4, !tbaa !49
  %idx.ext65 = zext i32 %45 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %dst.1136, i64 %idx.ext65
  %inc68 = add nuw i32 %dy29.0135, 1
  %cmp31.not = icmp eq i32 %inc68, %1
  br i1 %cmp31.not, label %if.end, label %for.cond35.preheader, !llvm.loop !120

for.body38:                                       ; preds = %for.body38, %for.body38.preheader
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %for.body38 ], [ %indvars.iv143.ph, %for.body38.preheader ]
  %arrayidx41 = getelementptr inbounds i16, ptr %src.0137, i64 %indvars.iv143
  %46 = load i16, ptr %arrayidx41, align 2, !tbaa !27
  %conv.i105 = zext i16 %46 to i32
  %and3.i108 = shl nuw nsw i32 %conv.i105, 9
  %shl.i109 = and i32 %and3.i108, 16252928
  %and5.i111 = shl nuw nsw i32 %conv.i105, 4
  %shl6.i112 = and i32 %and5.i111, 458752
  %or7.i113 = or disjoint i32 %shl.i109, %shl6.i112
  %and9.i114 = shl i16 %46, 6
  %shl10.i115 = and i16 %and9.i114, -2048
  %and13.i117 = shl i16 %46, 1
  %shl14.i118 = and i16 %and13.i117, 1792
  %47 = or disjoint i16 %shl10.i115, %shl14.i118
  %and17.i120 = shl i16 %46, 3
  %and21.i123 = lshr i16 %46, 2
  %shr22.i124 = and i16 %and21.i123, 7
  %48 = or disjoint i16 %shr22.i124, %and17.i120
  %mul44 = mul i64 %indvars.iv143, 3
  %idxprom45 = and i64 %mul44, 4294967295
  %arrayidx46 = getelementptr inbounds i8, ptr %dst.1136, i64 %idxprom45
  %shr47 = lshr exact i32 %or7.i113, 16
  %conv49 = trunc i32 %shr47 to i8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %arrayidx46, i64 1
  store i8 %conv49, ptr %arrayidx46, align 1, !tbaa !29
  %shr51 = lshr exact i16 %47, 8
  %conv53 = trunc i16 %shr51 to i8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %arrayidx46, i64 2
  store i8 %conv53, ptr %incdec.ptr50, align 1, !tbaa !29
  %conv56 = trunc i16 %48 to i8
  store i8 %conv56, ptr %incdec.ptr54, align 1, !tbaa !29
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %cmp36.not = icmp eq i64 %indvars.iv.next144, %14
  br i1 %cmp36.not, label %for.cond35.for.cond.cleanup37_crit_edge, label %for.body38, !llvm.loop !121

if.end:                                           ; preds = %for.cond35.for.cond.cleanup37_crit_edge, %for.cond35.preheader.lr.ph, %if.else, %for.cond6.for.cond.cleanup8_crit_edge.us, %for.body.lr.ph, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL32executeBlit_TextureCopy_32_to_24EPKNS_8SBlitJobE(ptr nocapture noundef readonly %job) #5 {
entry:
  %width = getelementptr inbounds i8, ptr %job, i64 56
  %0 = load i32, ptr %width, align 8, !tbaa !76
  %height = getelementptr inbounds i8, ptr %job, i64 60
  %1 = load i32, ptr %height, align 4, !tbaa !75
  %src1 = getelementptr inbounds i8, ptr %job, i64 40
  %dst2 = getelementptr inbounds i8, ptr %job, i64 48
  %2 = load ptr, ptr %dst2, align 8, !tbaa !51
  %stretch = getelementptr inbounds i8, ptr %job, i64 80
  %3 = load i8, ptr %stretch, align 8, !tbaa !45, !range !70, !noundef !71
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %x_stretch = getelementptr inbounds i8, ptr %job, i64 84
  %4 = load float, ptr %x_stretch, align 4, !tbaa !73
  %y_stretch = getelementptr inbounds i8, ptr %job, i64 88
  %5 = load float, ptr %y_stretch, align 8, !tbaa !74
  %cmp112.not = icmp eq i32 %1, 0
  br i1 %cmp112.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %srcPitch = getelementptr inbounds i8, ptr %job, i64 72
  %cmp7110.not = icmp eq i32 %0, 0
  %dstPitch = getelementptr inbounds i8, ptr %job, i64 76
  br i1 %cmp7110.not, label %if.end, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %6 = icmp eq i32 %0, 1
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body.us

for.body.us:                                      ; preds = %for.cond6.for.cond.cleanup8_crit_edge.us, %for.body.us.preheader
  %dst.0114.us = phi ptr [ %add.ptr25.us, %for.cond6.for.cond.cleanup8_crit_edge.us ], [ %2, %for.body.us.preheader ]
  %dy.0113.us = phi i32 [ %inc27.us, %for.cond6.for.cond.cleanup8_crit_edge.us ], [ 0, %for.body.us.preheader ]
  %conv.us = uitofp i32 %dy.0113.us to float
  %mul.us = fmul float %5, %conv.us
  %conv3.us = fptoui float %mul.us to i32
  %7 = load ptr, ptr %src1, align 8, !tbaa !48
  %8 = load i32, ptr %srcPitch, align 8, !tbaa !77
  %mul5.us = mul i32 %8, %conv3.us
  %idx.ext.us = zext i32 %mul5.us to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %7, i64 %idx.ext.us
  br i1 %6, label %for.cond6.for.cond.cleanup8_crit_edge.us.unr-lcssa, label %for.body9.us

for.body9.us:                                     ; preds = %for.body9.us, %for.body.us
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body9.us ], [ 0, %for.body.us ]
  %niter = phi i64 [ %niter.next.1, %for.body9.us ], [ 0, %for.body.us ]
  %9 = trunc i64 %indvars.iv to i32
  %conv10.us = uitofp i32 %9 to float
  %mul11.us = fmul float %4, %conv10.us
  %conv12.us = fptoui float %mul11.us to i32
  %idxprom.us = zext i32 %conv12.us to i64
  %arrayidx.us = getelementptr inbounds i32, ptr %add.ptr.us, i64 %idxprom.us
  %10 = load i32, ptr %arrayidx.us, align 4, !tbaa !15
  %mul13.us = mul i64 %indvars.iv, 3
  %idxprom14.us = and i64 %mul13.us, 4294967294
  %arrayidx15.us = getelementptr inbounds i8, ptr %dst.0114.us, i64 %idxprom14.us
  %shr.us = lshr i32 %10, 16
  %conv16.us = trunc i32 %shr.us to i8
  %incdec.ptr.us = getelementptr inbounds i8, ptr %arrayidx15.us, i64 1
  store i8 %conv16.us, ptr %arrayidx15.us, align 1, !tbaa !29
  %shr17.us = lshr i32 %10, 8
  %conv19.us = trunc i32 %shr17.us to i8
  %incdec.ptr20.us = getelementptr inbounds i8, ptr %arrayidx15.us, i64 2
  store i8 %conv19.us, ptr %incdec.ptr.us, align 1, !tbaa !29
  %conv22.us = trunc i32 %10 to i8
  store i8 %conv22.us, ptr %incdec.ptr20.us, align 1, !tbaa !29
  %indvars.iv.next = or disjoint i64 %indvars.iv, 1
  %11 = trunc i64 %indvars.iv.next to i32
  %conv10.us.1 = uitofp i32 %11 to float
  %mul11.us.1 = fmul float %4, %conv10.us.1
  %conv12.us.1 = fptoui float %mul11.us.1 to i32
  %idxprom.us.1 = zext i32 %conv12.us.1 to i64
  %arrayidx.us.1 = getelementptr inbounds i32, ptr %add.ptr.us, i64 %idxprom.us.1
  %12 = load i32, ptr %arrayidx.us.1, align 4, !tbaa !15
  %mul13.us.1 = mul i64 %indvars.iv.next, 3
  %idxprom14.us.1 = and i64 %mul13.us.1, 4294967295
  %arrayidx15.us.1 = getelementptr inbounds i8, ptr %dst.0114.us, i64 %idxprom14.us.1
  %shr.us.1 = lshr i32 %12, 16
  %conv16.us.1 = trunc i32 %shr.us.1 to i8
  %incdec.ptr.us.1 = getelementptr inbounds i8, ptr %arrayidx15.us.1, i64 1
  store i8 %conv16.us.1, ptr %arrayidx15.us.1, align 1, !tbaa !29
  %shr17.us.1 = lshr i32 %12, 8
  %conv19.us.1 = trunc i32 %shr17.us.1 to i8
  %incdec.ptr20.us.1 = getelementptr inbounds i8, ptr %arrayidx15.us.1, i64 2
  store i8 %conv19.us.1, ptr %incdec.ptr.us.1, align 1, !tbaa !29
  %conv22.us.1 = trunc i32 %12 to i8
  store i8 %conv22.us.1, ptr %incdec.ptr20.us.1, align 1, !tbaa !29
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond6.for.cond.cleanup8_crit_edge.us.unr-lcssa, label %for.body9.us, !llvm.loop !122

for.cond6.for.cond.cleanup8_crit_edge.us.unr-lcssa: ; preds = %for.body9.us, %for.body.us
  %indvars.iv.unr = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next.1, %for.body9.us ]
  br i1 %lcmp.mod.not, label %for.cond6.for.cond.cleanup8_crit_edge.us, label %for.body9.us.epil

for.body9.us.epil:                                ; preds = %for.cond6.for.cond.cleanup8_crit_edge.us.unr-lcssa
  %13 = trunc i64 %indvars.iv.unr to i32
  %conv10.us.epil = uitofp i32 %13 to float
  %mul11.us.epil = fmul float %4, %conv10.us.epil
  %conv12.us.epil = fptoui float %mul11.us.epil to i32
  %idxprom.us.epil = zext i32 %conv12.us.epil to i64
  %arrayidx.us.epil = getelementptr inbounds i32, ptr %add.ptr.us, i64 %idxprom.us.epil
  %14 = load i32, ptr %arrayidx.us.epil, align 4, !tbaa !15
  %mul13.us.epil = mul i64 %indvars.iv.unr, 3
  %idxprom14.us.epil = and i64 %mul13.us.epil, 4294967295
  %arrayidx15.us.epil = getelementptr inbounds i8, ptr %dst.0114.us, i64 %idxprom14.us.epil
  %shr.us.epil = lshr i32 %14, 16
  %conv16.us.epil = trunc i32 %shr.us.epil to i8
  %incdec.ptr.us.epil = getelementptr inbounds i8, ptr %arrayidx15.us.epil, i64 1
  store i8 %conv16.us.epil, ptr %arrayidx15.us.epil, align 1, !tbaa !29
  %shr17.us.epil = lshr i32 %14, 8
  %conv19.us.epil = trunc i32 %shr17.us.epil to i8
  %incdec.ptr20.us.epil = getelementptr inbounds i8, ptr %arrayidx15.us.epil, i64 2
  store i8 %conv19.us.epil, ptr %incdec.ptr.us.epil, align 1, !tbaa !29
  %conv22.us.epil = trunc i32 %14 to i8
  store i8 %conv22.us.epil, ptr %incdec.ptr20.us.epil, align 1, !tbaa !29
  br label %for.cond6.for.cond.cleanup8_crit_edge.us

for.cond6.for.cond.cleanup8_crit_edge.us:         ; preds = %for.body9.us.epil, %for.cond6.for.cond.cleanup8_crit_edge.us.unr-lcssa
  %15 = load i32, ptr %dstPitch, align 4, !tbaa !49
  %idx.ext24.us = zext i32 %15 to i64
  %add.ptr25.us = getelementptr inbounds i8, ptr %dst.0114.us, i64 %idx.ext24.us
  %inc27.us = add nuw i32 %dy.0113.us, 1
  %exitcond125.not = icmp eq i32 %inc27.us, %1
  br i1 %exitcond125.not, label %if.end, label %for.body.us, !llvm.loop !123

if.else:                                          ; preds = %entry
  %cmp31.not117 = icmp eq i32 %1, 0
  br i1 %cmp31.not117, label %if.end, label %for.cond35.preheader.lr.ph

for.cond35.preheader.lr.ph:                       ; preds = %if.else
  %cmp36.not115 = icmp eq i32 %0, 0
  %srcPitch63 = getelementptr inbounds i8, ptr %job, i64 72
  %dstPitch66 = getelementptr inbounds i8, ptr %job, i64 76
  br i1 %cmp36.not115, label %if.end, label %for.cond35.preheader.preheader

for.cond35.preheader.preheader:                   ; preds = %for.cond35.preheader.lr.ph
  %16 = load ptr, ptr %src1, align 8, !tbaa !48
  %17 = zext i32 %0 to i64
  %xtraiter132 = and i64 %17, 1
  %18 = icmp eq i32 %0, 1
  %unroll_iter134 = and i64 %17, 4294967294
  %lcmp.mod133.not = icmp eq i64 %xtraiter132, 0
  br label %for.cond35.preheader

for.cond35.preheader:                             ; preds = %for.cond35.for.cond.cleanup37_crit_edge, %for.cond35.preheader.preheader
  %src.0120 = phi ptr [ %add.ptr65, %for.cond35.for.cond.cleanup37_crit_edge ], [ %16, %for.cond35.preheader.preheader ]
  %dy29.0119 = phi i32 [ %inc70, %for.cond35.for.cond.cleanup37_crit_edge ], [ 0, %for.cond35.preheader.preheader ]
  %dst.1118 = phi ptr [ %add.ptr68, %for.cond35.for.cond.cleanup37_crit_edge ], [ %2, %for.cond35.preheader.preheader ]
  br i1 %18, label %for.cond35.for.cond.cleanup37_crit_edge.unr-lcssa, label %for.body38

for.cond35.for.cond.cleanup37_crit_edge.unr-lcssa: ; preds = %for.body38, %for.cond35.preheader
  %indvars.iv126.unr = phi i64 [ 0, %for.cond35.preheader ], [ %indvars.iv.next127.1, %for.body38 ]
  br i1 %lcmp.mod133.not, label %for.cond35.for.cond.cleanup37_crit_edge, label %for.body38.epil

for.body38.epil:                                  ; preds = %for.cond35.for.cond.cleanup37_crit_edge.unr-lcssa
  %mul40.epil = mul i64 %indvars.iv126.unr, 3
  %idxprom41.epil = and i64 %mul40.epil, 4294967295
  %arrayidx42.epil = getelementptr inbounds i8, ptr %dst.1118, i64 %idxprom41.epil
  %arrayidx44.epil = getelementptr inbounds i32, ptr %src.0120, i64 %indvars.iv126.unr
  %19 = load i32, ptr %arrayidx44.epil, align 4, !tbaa !15
  %shr45.epil = lshr i32 %19, 16
  %conv47.epil = trunc i32 %shr45.epil to i8
  %incdec.ptr48.epil = getelementptr inbounds i8, ptr %arrayidx42.epil, i64 1
  store i8 %conv47.epil, ptr %arrayidx42.epil, align 1, !tbaa !29
  %20 = load i32, ptr %arrayidx44.epil, align 4, !tbaa !15
  %shr51.epil = lshr i32 %20, 8
  %conv53.epil = trunc i32 %shr51.epil to i8
  %incdec.ptr54.epil = getelementptr inbounds i8, ptr %arrayidx42.epil, i64 2
  store i8 %conv53.epil, ptr %incdec.ptr48.epil, align 1, !tbaa !29
  %21 = load i32, ptr %arrayidx44.epil, align 4, !tbaa !15
  %conv58.epil = trunc i32 %21 to i8
  store i8 %conv58.epil, ptr %incdec.ptr54.epil, align 1, !tbaa !29
  br label %for.cond35.for.cond.cleanup37_crit_edge

for.cond35.for.cond.cleanup37_crit_edge:          ; preds = %for.body38.epil, %for.cond35.for.cond.cleanup37_crit_edge.unr-lcssa
  %22 = load i32, ptr %srcPitch63, align 8, !tbaa !77
  %idx.ext64 = sext i32 %22 to i64
  %add.ptr65 = getelementptr inbounds i8, ptr %src.0120, i64 %idx.ext64
  %23 = load i32, ptr %dstPitch66, align 4, !tbaa !49
  %idx.ext67 = zext i32 %23 to i64
  %add.ptr68 = getelementptr inbounds i8, ptr %dst.1118, i64 %idx.ext67
  %inc70 = add nuw i32 %dy29.0119, 1
  %cmp31.not = icmp eq i32 %inc70, %1
  br i1 %cmp31.not, label %if.end, label %for.cond35.preheader, !llvm.loop !124

for.body38:                                       ; preds = %for.body38, %for.cond35.preheader
  %indvars.iv126 = phi i64 [ %indvars.iv.next127.1, %for.body38 ], [ 0, %for.cond35.preheader ]
  %niter135 = phi i64 [ %niter135.next.1, %for.body38 ], [ 0, %for.cond35.preheader ]
  %mul40 = mul i64 %indvars.iv126, 3
  %idxprom41 = and i64 %mul40, 4294967294
  %arrayidx42 = getelementptr inbounds i8, ptr %dst.1118, i64 %idxprom41
  %arrayidx44 = getelementptr inbounds i32, ptr %src.0120, i64 %indvars.iv126
  %24 = load i32, ptr %arrayidx44, align 4, !tbaa !15
  %shr45 = lshr i32 %24, 16
  %conv47 = trunc i32 %shr45 to i8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %arrayidx42, i64 1
  store i8 %conv47, ptr %arrayidx42, align 1, !tbaa !29
  %25 = load i32, ptr %arrayidx44, align 4, !tbaa !15
  %shr51 = lshr i32 %25, 8
  %conv53 = trunc i32 %shr51 to i8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %arrayidx42, i64 2
  store i8 %conv53, ptr %incdec.ptr48, align 1, !tbaa !29
  %26 = load i32, ptr %arrayidx44, align 4, !tbaa !15
  %conv58 = trunc i32 %26 to i8
  store i8 %conv58, ptr %incdec.ptr54, align 1, !tbaa !29
  %indvars.iv.next127 = or disjoint i64 %indvars.iv126, 1
  %mul40.1 = mul i64 %indvars.iv.next127, 3
  %idxprom41.1 = and i64 %mul40.1, 4294967295
  %arrayidx42.1 = getelementptr inbounds i8, ptr %dst.1118, i64 %idxprom41.1
  %arrayidx44.1 = getelementptr inbounds i32, ptr %src.0120, i64 %indvars.iv.next127
  %27 = load i32, ptr %arrayidx44.1, align 4, !tbaa !15
  %shr45.1 = lshr i32 %27, 16
  %conv47.1 = trunc i32 %shr45.1 to i8
  %incdec.ptr48.1 = getelementptr inbounds i8, ptr %arrayidx42.1, i64 1
  store i8 %conv47.1, ptr %arrayidx42.1, align 1, !tbaa !29
  %28 = load i32, ptr %arrayidx44.1, align 4, !tbaa !15
  %shr51.1 = lshr i32 %28, 8
  %conv53.1 = trunc i32 %shr51.1 to i8
  %incdec.ptr54.1 = getelementptr inbounds i8, ptr %arrayidx42.1, i64 2
  store i8 %conv53.1, ptr %incdec.ptr48.1, align 1, !tbaa !29
  %29 = load i32, ptr %arrayidx44.1, align 4, !tbaa !15
  %conv58.1 = trunc i32 %29 to i8
  store i8 %conv58.1, ptr %incdec.ptr54.1, align 1, !tbaa !29
  %indvars.iv.next127.1 = add nuw nsw i64 %indvars.iv126, 2
  %niter135.next.1 = add i64 %niter135, 2
  %niter135.ncmp.1 = icmp eq i64 %niter135.next.1, %unroll_iter134
  br i1 %niter135.ncmp.1, label %for.cond35.for.cond.cleanup37_crit_edge.unr-lcssa, label %for.body38, !llvm.loop !125

if.end:                                           ; preds = %for.cond35.for.cond.cleanup37_crit_edge, %for.cond35.preheader.lr.ph, %if.else, %for.cond6.for.cond.cleanup8_crit_edge.us, %for.body.lr.ph, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL33executeBlit_TextureBlend_16_to_16EPKNS_8SBlitJobE(ptr nocapture noundef readonly %job) #5 {
entry:
  %x_stretch = getelementptr inbounds i8, ptr %job, i64 84
  %0 = load float, ptr %x_stretch, align 4, !tbaa !73
  %1 = tail call float @llvm.fmuladd.f32(float %0, float 2.621440e+05, float 0.000000e+00)
  %2 = tail call float @llvm.floor.f32(float %1)
  %conv = fptosi float %2 to i32
  %y_stretch = getelementptr inbounds i8, ptr %job, i64 88
  %3 = load float, ptr %y_stretch, align 8, !tbaa !74
  %4 = tail call float @llvm.fmuladd.f32(float %3, float 2.621440e+05, float 0.000000e+00)
  %5 = tail call float @llvm.floor.f32(float %4)
  %conv1 = fptosi float %5 to i32
  %height = getelementptr inbounds i8, ptr %job, i64 60
  %6 = load i32, ptr %height, align 4, !tbaa !75
  %cmp37.not = icmp eq i32 %6, 0
  br i1 %cmp37.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %src3 = getelementptr inbounds i8, ptr %job, i64 40
  %7 = load ptr, ptr %src3, align 8, !tbaa !48
  %srcPitch = getelementptr inbounds i8, ptr %job, i64 72
  %8 = load i32, ptr %srcPitch, align 8, !tbaa !77
  %width = getelementptr inbounds i8, ptr %job, i64 56
  %9 = load i32, ptr %width, align 8, !tbaa !76
  %cmp534.not = icmp eq i32 %9, 0
  %dstPitch = getelementptr inbounds i8, ptr %job, i64 76
  %10 = load i32, ptr %dstPitch, align 4, !tbaa !49
  %idx.ext13 = zext i32 %10 to i64
  br i1 %cmp534.not, label %for.cond.cleanup, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %dst2 = getelementptr inbounds i8, ptr %job, i64 48
  %11 = load ptr, ptr %dst2, align 8, !tbaa !51
  %wide.trip.count = zext i32 %9 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.cond4.for.cond.cleanup6_crit_edge.us, %for.body.us.preheader
  %src_y.040.us = phi i32 [ %add17.us, %for.cond4.for.cond.cleanup6_crit_edge.us ], [ 0, %for.body.us.preheader ]
  %dy.039.us = phi i32 [ %inc16.us, %for.cond4.for.cond.cleanup6_crit_edge.us ], [ 0, %for.body.us.preheader ]
  %dst.038.us = phi ptr [ %add.ptr14.us, %for.cond4.for.cond.cleanup6_crit_edge.us ], [ %11, %for.body.us.preheader ]
  %shr.us = ashr i32 %src_y.040.us, 18
  %mul.us = mul nsw i32 %8, %shr.us
  %idx.ext.us = sext i32 %mul.us to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %7, i64 %idx.ext.us
  br label %for.body7.us

for.body7.us:                                     ; preds = %for.body7.us, %for.body.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %for.body7.us ]
  %src_x.035.us = phi i32 [ 0, %for.body.us ], [ %add.us, %for.body7.us ]
  %arrayidx.us = getelementptr inbounds i16, ptr %dst.038.us, i64 %indvars.iv
  %12 = load i16, ptr %arrayidx.us, align 2, !tbaa !27
  %shr8.us = ashr i32 %src_x.035.us, 18
  %idxprom9.us = sext i32 %shr8.us to i64
  %arrayidx10.us = getelementptr inbounds i16, ptr %add.ptr.us, i64 %idxprom9.us
  %13 = load i16, ptr %arrayidx10.us, align 2, !tbaa !27
  %shr.i.us = lshr i16 %13, 15
  %add.i.us = add nuw i16 %shr.i.us, 32767
  %and411.i.us = and i16 %add.i.us, %12
  %not.i.us = sub nuw i16 -32768, %shr.i.us
  %and7.i.us = and i16 %not.i.us, %13
  %or.i.us = or i16 %and7.i.us, %and411.i.us
  store i16 %or.i.us, ptr %arrayidx.us, align 2, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.us = add nsw i32 %src_x.035.us, %conv
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond4.for.cond.cleanup6_crit_edge.us, label %for.body7.us, !llvm.loop !126

for.cond4.for.cond.cleanup6_crit_edge.us:         ; preds = %for.body7.us
  %add.ptr14.us = getelementptr inbounds i8, ptr %dst.038.us, i64 %idx.ext13
  %inc16.us = add nuw i32 %dy.039.us, 1
  %add17.us = add nsw i32 %src_y.040.us, %conv1
  %exitcond43.not = icmp eq i32 %inc16.us, %6
  br i1 %exitcond43.not, label %for.cond.cleanup, label %for.body.us, !llvm.loop !127

for.cond.cleanup:                                 ; preds = %for.cond4.for.cond.cleanup6_crit_edge.us, %for.body.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL33executeBlit_TextureBlend_32_to_32EPKNS_8SBlitJobE(ptr nocapture noundef readonly %job) #5 {
entry:
  %x_stretch = getelementptr inbounds i8, ptr %job, i64 84
  %0 = load float, ptr %x_stretch, align 4, !tbaa !73
  %1 = tail call float @llvm.fmuladd.f32(float %0, float 2.621440e+05, float 0.000000e+00)
  %2 = tail call float @llvm.floor.f32(float %1)
  %conv = fptosi float %2 to i32
  %y_stretch = getelementptr inbounds i8, ptr %job, i64 88
  %3 = load float, ptr %y_stretch, align 8, !tbaa !74
  %4 = tail call float @llvm.fmuladd.f32(float %3, float 2.621440e+05, float 0.000000e+00)
  %5 = tail call float @llvm.floor.f32(float %4)
  %conv1 = fptosi float %5 to i32
  %height = getelementptr inbounds i8, ptr %job, i64 60
  %6 = load i32, ptr %height, align 4, !tbaa !75
  %cmp37.not = icmp eq i32 %6, 0
  br i1 %cmp37.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %src3 = getelementptr inbounds i8, ptr %job, i64 40
  %7 = load ptr, ptr %src3, align 8, !tbaa !48
  %srcPitch = getelementptr inbounds i8, ptr %job, i64 72
  %width = getelementptr inbounds i8, ptr %job, i64 56
  %dstPitch = getelementptr inbounds i8, ptr %job, i64 76
  %8 = load i32, ptr %width, align 8, !tbaa !76
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %dst2 = getelementptr inbounds i8, ptr %job, i64 48
  %9 = load ptr, ptr %dst2, align 8, !tbaa !51
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup6, %for.body.lr.ph, %entry
  ret void

for.body:                                         ; preds = %for.cond.cleanup6, %for.body.preheader
  %10 = phi i32 [ %13, %for.cond.cleanup6 ], [ %6, %for.body.preheader ]
  %11 = phi i32 [ %14, %for.cond.cleanup6 ], [ 1, %for.body.preheader ]
  %src_y.040 = phi i32 [ %add17, %for.cond.cleanup6 ], [ 0, %for.body.preheader ]
  %dy.039 = phi i32 [ %inc16, %for.cond.cleanup6 ], [ 0, %for.body.preheader ]
  %dst.038 = phi ptr [ %add.ptr14, %for.cond.cleanup6 ], [ %9, %for.body.preheader ]
  %12 = load i32, ptr %srcPitch, align 8, !tbaa !77
  %shr = ashr i32 %src_y.040, 18
  %mul = mul nsw i32 %12, %shr
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %cmp534.not = icmp eq i32 %11, 0
  br i1 %cmp534.not, label %for.cond.cleanup6, label %for.body7

for.cond.cleanup6.loopexit:                       ; preds = %_ZN3irr12PixelBlend32Ejj.exit
  %.pre = load i32, ptr %height, align 4, !tbaa !75
  br label %for.cond.cleanup6

for.cond.cleanup6:                                ; preds = %for.cond.cleanup6.loopexit, %for.body
  %13 = phi i32 [ %.pre, %for.cond.cleanup6.loopexit ], [ %10, %for.body ]
  %14 = phi i32 [ %19, %for.cond.cleanup6.loopexit ], [ 0, %for.body ]
  %15 = load i32, ptr %dstPitch, align 4, !tbaa !49
  %idx.ext13 = zext i32 %15 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %dst.038, i64 %idx.ext13
  %inc16 = add nuw i32 %dy.039, 1
  %add17 = add nsw i32 %src_y.040, %conv1
  %cmp = icmp ult i32 %inc16, %13
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !128

for.body7:                                        ; preds = %_ZN3irr12PixelBlend32Ejj.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3irr12PixelBlend32Ejj.exit ], [ 0, %for.body ]
  %src_x.035 = phi i32 [ %add, %_ZN3irr12PixelBlend32Ejj.exit ], [ 0, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %dst.038, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %shr8 = ashr i32 %src_x.035, 18
  %idxprom9 = sext i32 %shr8 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom9
  %17 = load i32, ptr %arrayidx10, align 4, !tbaa !15
  %and.i = and i32 %17, -16777216
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %_ZN3irr12PixelBlend32Ejj.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body7
  %cmp1.i = icmp ugt i32 %17, -16777217
  br i1 %cmp1.i, label %_ZN3irr12PixelBlend32Ejj.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %shr.i = lshr i32 %17, 24
  %shr4.i = lshr i32 %17, 31
  %add.i = add nuw nsw i32 %shr.i, %shr4.i
  %and5.i = and i32 %17, 16711935
  %and6.i = and i32 %17, 65280
  %and7.i = and i32 %16, 16711935
  %and8.i = and i32 %16, 65280
  %sub.i = sub nsw i32 %and5.i, %and7.i
  %sub9.i = sub nsw i32 %and6.i, %and8.i
  %mul.i = mul i32 %sub.i, %add.i
  %mul10.i = mul nsw i32 %sub9.i, %add.i
  %shr11.i = lshr i32 %mul.i, 8
  %shr12.i = lshr exact i32 %mul10.i, 8
  %add13.i = add nuw nsw i32 %shr11.i, %and7.i
  %add14.i = add nuw nsw i32 %shr12.i, %and8.i
  %and15.i = and i32 %add13.i, 16711935
  %and16.i = and i32 %add14.i, 65280
  %18 = or disjoint i32 %and15.i, %and16.i
  %or18.i = or disjoint i32 %18, %and.i
  br label %_ZN3irr12PixelBlend32Ejj.exit

_ZN3irr12PixelBlend32Ejj.exit:                    ; preds = %if.end3.i, %if.end.i, %for.body7
  %retval.0.i = phi i32 [ %or18.i, %if.end3.i ], [ %16, %for.body7 ], [ %17, %if.end.i ]
  store i32 %retval.0.i, ptr %arrayidx, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add = add nsw i32 %src_x.035, %conv
  %19 = load i32, ptr %width, align 8, !tbaa !76
  %20 = zext i32 %19 to i64
  %cmp5 = icmp ult i64 %indvars.iv.next, %20
  br i1 %cmp5, label %for.body7, label %for.cond.cleanup6.loopexit, !llvm.loop !129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL38executeBlit_TextureBlendColor_16_to_16EPKNS_8SBlitJobE(ptr nocapture noundef readonly %job) #5 {
entry:
  %argb = getelementptr inbounds i8, ptr %job, i64 32
  %0 = load i32, ptr %argb, align 8, !tbaa !44
  %and.i = lshr i32 %0, 16
  %shr.i = and i32 %and.i, 32768
  %and1.i = lshr i32 %0, 9
  %shr2.i = and i32 %and1.i, 31744
  %and3.i = lshr i32 %0, 6
  %shr4.i = and i32 %and3.i, 992
  %and6.i = lshr i32 %0, 3
  %shr7.i = and i32 %and6.i, 31
  %x_stretch = getelementptr inbounds i8, ptr %job, i64 84
  %1 = load float, ptr %x_stretch, align 4, !tbaa !73
  %2 = tail call float @llvm.fmuladd.f32(float %1, float 2.621440e+05, float 0.000000e+00)
  %3 = tail call float @llvm.floor.f32(float %2)
  %conv = fptosi float %3 to i32
  %y_stretch = getelementptr inbounds i8, ptr %job, i64 88
  %4 = load float, ptr %y_stretch, align 8, !tbaa !74
  %5 = tail call float @llvm.fmuladd.f32(float %4, float 2.621440e+05, float 0.000000e+00)
  %6 = tail call float @llvm.floor.f32(float %5)
  %conv1 = fptosi float %6 to i32
  %height = getelementptr inbounds i8, ptr %job, i64 60
  %7 = load i32, ptr %height, align 4, !tbaa !75
  %cmp45.not = icmp eq i32 %7, 0
  br i1 %cmp45.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %src3 = getelementptr inbounds i8, ptr %job, i64 40
  %8 = load ptr, ptr %src3, align 8, !tbaa !48
  %srcPitch = getelementptr inbounds i8, ptr %job, i64 72
  %9 = load i32, ptr %srcPitch, align 8, !tbaa !77
  %width = getelementptr inbounds i8, ptr %job, i64 56
  %10 = load i32, ptr %width, align 8, !tbaa !76
  %cmp542.not = icmp eq i32 %10, 0
  %dstPitch = getelementptr inbounds i8, ptr %job, i64 76
  %11 = load i32, ptr %dstPitch, align 4, !tbaa !49
  %idx.ext15 = zext i32 %11 to i64
  br i1 %cmp542.not, label %for.cond.cleanup, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %dst2 = getelementptr inbounds i8, ptr %job, i64 48
  %12 = load ptr, ptr %dst2, align 8, !tbaa !51
  %wide.trip.count = zext i32 %10 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.cond4.for.cond.cleanup6_crit_edge.us, %for.body.us.preheader
  %src_y.048.us = phi i32 [ %add19.us, %for.cond4.for.cond.cleanup6_crit_edge.us ], [ 0, %for.body.us.preheader ]
  %dst.047.us = phi ptr [ %add.ptr16.us, %for.cond4.for.cond.cleanup6_crit_edge.us ], [ %12, %for.body.us.preheader ]
  %dy.046.us = phi i32 [ %inc18.us, %for.cond4.for.cond.cleanup6_crit_edge.us ], [ 0, %for.body.us.preheader ]
  %shr.us = ashr i32 %src_y.048.us, 18
  %mul.us = mul nsw i32 %9, %shr.us
  %idx.ext.us = sext i32 %mul.us to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %8, i64 %idx.ext.us
  br label %for.body7.us

for.body7.us:                                     ; preds = %cleanup.us, %for.body.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %cleanup.us ]
  %src_x.043.us = phi i32 [ 0, %for.body.us ], [ %add.us, %cleanup.us ]
  %shr8.us = ashr i32 %src_x.043.us, 18
  %idxprom.us = sext i32 %shr8.us to i64
  %arrayidx.us = getelementptr inbounds i16, ptr %add.ptr.us, i64 %idxprom.us
  %13 = load i16, ptr %arrayidx.us, align 2, !tbaa !27
  %cmp10.us = icmp sgt i16 %13, -1
  br i1 %cmp10.us, label %cleanup.us, label %if.end.us

if.end.us:                                        ; preds = %for.body7.us
  %conv.i37.us = zext i16 %13 to i32
  %and.i38.us = and i32 %conv.i37.us, 31744
  %mul.i.us = mul nuw nsw i32 %and.i38.us, %shr2.i
  %and3.i39.us = lshr exact i32 %mul.i.us, 15
  %shr.i40.us = and i32 %and3.i39.us, 31744
  %and5.i.us = and i32 %conv.i37.us, 992
  %mul8.i.us = mul nuw nsw i32 %and5.i.us, %shr4.i
  %and9.i.us = lshr exact i32 %mul8.i.us, 10
  %shr10.i.us = and i32 %and9.i.us, 992
  %and12.i.us = and i32 %conv.i37.us, 31
  %mul15.i.us = mul nuw nsw i32 %and12.i.us, %shr7.i
  %shr17.i.us = lshr i32 %mul15.i.us, 5
  %or.i41.us = or disjoint i32 %shr17.i.us, %shr.i
  %or18.i.us = or disjoint i32 %or.i41.us, %shr10.i.us
  %or23.i.us = or disjoint i32 %or18.i.us, %shr.i40.us
  %conv24.i.us = trunc i32 %or23.i.us to i16
  %arrayidx13.us = getelementptr inbounds i16, ptr %dst.047.us, i64 %indvars.iv
  store i16 %conv24.i.us, ptr %arrayidx13.us, align 2, !tbaa !27
  br label %cleanup.us

cleanup.us:                                       ; preds = %if.end.us, %for.body7.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.us = add nsw i32 %src_x.043.us, %conv
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond4.for.cond.cleanup6_crit_edge.us, label %for.body7.us, !llvm.loop !130

for.cond4.for.cond.cleanup6_crit_edge.us:         ; preds = %cleanup.us
  %add.ptr16.us = getelementptr inbounds i8, ptr %dst.047.us, i64 %idx.ext15
  %inc18.us = add nuw i32 %dy.046.us, 1
  %add19.us = add nsw i32 %src_y.048.us, %conv1
  %exitcond51.not = icmp eq i32 %inc18.us, %7
  br i1 %exitcond51.not, label %for.cond.cleanup, label %for.body.us, !llvm.loop !131

for.cond.cleanup:                                 ; preds = %for.cond4.for.cond.cleanup6_crit_edge.us, %for.body.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL38executeBlit_TextureBlendColor_32_to_32EPKNS_8SBlitJobE(ptr nocapture noundef readonly %job) #5 {
entry:
  %x_stretch = getelementptr inbounds i8, ptr %job, i64 84
  %0 = load float, ptr %x_stretch, align 4, !tbaa !73
  %1 = tail call float @llvm.fmuladd.f32(float %0, float 2.621440e+05, float 0.000000e+00)
  %2 = tail call float @llvm.floor.f32(float %1)
  %conv = fptosi float %2 to i32
  %y_stretch = getelementptr inbounds i8, ptr %job, i64 88
  %3 = load float, ptr %y_stretch, align 8, !tbaa !74
  %4 = tail call float @llvm.fmuladd.f32(float %3, float 2.621440e+05, float 0.000000e+00)
  %5 = tail call float @llvm.floor.f32(float %4)
  %conv1 = fptosi float %5 to i32
  %height = getelementptr inbounds i8, ptr %job, i64 60
  %6 = load i32, ptr %height, align 4, !tbaa !75
  %cmp44.not = icmp eq i32 %6, 0
  br i1 %cmp44.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %src3 = getelementptr inbounds i8, ptr %job, i64 40
  %7 = load ptr, ptr %src3, align 8, !tbaa !48
  %srcPitch = getelementptr inbounds i8, ptr %job, i64 72
  %width = getelementptr inbounds i8, ptr %job, i64 56
  %argb = getelementptr inbounds i8, ptr %job, i64 32
  %dstPitch = getelementptr inbounds i8, ptr %job, i64 76
  %8 = load i32, ptr %width, align 8, !tbaa !76
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %dst2 = getelementptr inbounds i8, ptr %job, i64 48
  %9 = load ptr, ptr %dst2, align 8, !tbaa !51
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup6, %for.body.lr.ph, %entry
  ret void

for.body:                                         ; preds = %for.cond.cleanup6, %for.body.preheader
  %10 = phi i32 [ %13, %for.cond.cleanup6 ], [ %6, %for.body.preheader ]
  %11 = phi i32 [ %14, %for.cond.cleanup6 ], [ 1, %for.body.preheader ]
  %dst.047 = phi ptr [ %add.ptr15, %for.cond.cleanup6 ], [ %9, %for.body.preheader ]
  %dy.046 = phi i32 [ %inc17, %for.cond.cleanup6 ], [ 0, %for.body.preheader ]
  %src_y.045 = phi i32 [ %add18, %for.cond.cleanup6 ], [ 0, %for.body.preheader ]
  %12 = load i32, ptr %srcPitch, align 8, !tbaa !77
  %shr = ashr i32 %src_y.045, 18
  %mul = mul nsw i32 %12, %shr
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %cmp541.not = icmp eq i32 %11, 0
  br i1 %cmp541.not, label %for.cond.cleanup6, label %for.body7

for.cond.cleanup6.loopexit:                       ; preds = %_ZN3irr12PixelBlend32Ejj.exit
  %.pre = load i32, ptr %height, align 4, !tbaa !75
  br label %for.cond.cleanup6

for.cond.cleanup6:                                ; preds = %for.cond.cleanup6.loopexit, %for.body
  %13 = phi i32 [ %.pre, %for.cond.cleanup6.loopexit ], [ %10, %for.body ]
  %14 = phi i32 [ %21, %for.cond.cleanup6.loopexit ], [ 0, %for.body ]
  %15 = load i32, ptr %dstPitch, align 4, !tbaa !49
  %idx.ext14 = zext i32 %15 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %dst.047, i64 %idx.ext14
  %inc17 = add nuw i32 %dy.046, 1
  %add18 = add nsw i32 %src_y.045, %conv1
  %cmp = icmp ult i32 %inc17, %13
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !132

for.body7:                                        ; preds = %_ZN3irr12PixelBlend32Ejj.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN3irr12PixelBlend32Ejj.exit ], [ 0, %for.body ]
  %src_x.042 = phi i32 [ %add, %_ZN3irr12PixelBlend32Ejj.exit ], [ 0, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %dst.047, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %shr8 = ashr i32 %src_x.042, 18
  %idxprom9 = sext i32 %shr8 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %add.ptr, i64 %idxprom9
  %17 = load i32, ptr %arrayidx10, align 4, !tbaa !15
  %18 = load i32, ptr %argb, align 8, !tbaa !44
  %and.i = lshr i32 %17, 16
  %shr.i = and i32 %and.i, 65280
  %and1.i = lshr i32 %18, 16
  %shr2.i = and i32 %and1.i, 65280
  %mul.i = mul nuw i32 %shr2.i, %shr.i
  %and3.i = and i32 %mul.i, -16777216
  %and4.i = lshr i32 %17, 12
  %shr5.i = and i32 %and4.i, 4080
  %and6.i = lshr i32 %18, 12
  %shr7.i = and i32 %and6.i, 4080
  %mul8.i = mul nuw nsw i32 %shr7.i, %shr5.i
  %and9.i = and i32 %mul8.i, 16711680
  %and10.i = and i32 %17, 65280
  %and11.i = and i32 %18, 65280
  %mul12.i = mul nuw i32 %and11.i, %and10.i
  %shr13.i = lshr exact i32 %mul12.i, 16
  %and14.i = and i32 %shr13.i, 65280
  %and16.i = and i32 %17, 255
  %and17.i = and i32 %18, 255
  %mul18.i = mul nuw nsw i32 %and17.i, %and16.i
  %shr19.i = lshr i32 %mul18.i, 8
  %or.i = or disjoint i32 %and9.i, %shr19.i
  %cmp.i = icmp eq i32 %and3.i, 0
  br i1 %cmp.i, label %_ZN3irr12PixelBlend32Ejj.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body7
  %19 = or disjoint i32 %and3.i, %and14.i
  %or21.i = or disjoint i32 %19, %or.i
  %cmp1.i = icmp ugt i32 %or21.i, -16777217
  br i1 %cmp1.i, label %_ZN3irr12PixelBlend32Ejj.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %shr.i37 = lshr i32 %mul.i, 24
  %shr4.i = lshr i32 %mul.i, 31
  %add.i = add nuw nsw i32 %shr.i37, %shr4.i
  %and7.i = and i32 %16, 16711935
  %and8.i = and i32 %16, 65280
  %sub.i = sub nsw i32 %or.i, %and7.i
  %sub9.i = sub nsw i32 %and14.i, %and8.i
  %mul.i39 = mul i32 %sub.i, %add.i
  %mul10.i = mul nsw i32 %sub9.i, %add.i
  %shr11.i = lshr i32 %mul.i39, 8
  %shr12.i = lshr exact i32 %mul10.i, 8
  %add13.i = add nuw nsw i32 %shr11.i, %and7.i
  %add14.i = add nuw nsw i32 %shr12.i, %and8.i
  %and15.i = and i32 %add13.i, 16711935
  %and16.i40 = and i32 %add14.i, 65280
  %20 = or disjoint i32 %and16.i40, %and15.i
  %or18.i = or disjoint i32 %20, %and3.i
  br label %_ZN3irr12PixelBlend32Ejj.exit

_ZN3irr12PixelBlend32Ejj.exit:                    ; preds = %if.end3.i, %if.end.i, %for.body7
  %retval.0.i = phi i32 [ %or18.i, %if.end3.i ], [ %16, %for.body7 ], [ %or21.i, %if.end.i ]
  store i32 %retval.0.i, ptr %arrayidx, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add = add nsw i32 %src_x.042, %conv
  %21 = load i32, ptr %width, align 8, !tbaa !76
  %22 = zext i32 %21 to i64
  %cmp5 = icmp ult i64 %indvars.iv.next, %22
  br i1 %cmp5, label %for.body7, label %for.cond.cleanup6.loopexit, !llvm.loop !133
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL26executeBlit_Color_16_to_16EPKNS_8SBlitJobE(ptr nocapture noundef readonly %job) #11 {
entry:
  %argb = getelementptr inbounds i8, ptr %job, i64 32
  %0 = load i32, ptr %argb, align 8, !tbaa !44
  %and.i = lshr i32 %0, 16
  %shr.i = and i32 %and.i, 32768
  %and1.i = lshr i32 %0, 9
  %shr2.i = and i32 %and1.i, 31744
  %or.i = or disjoint i32 %shr.i, %shr2.i
  %and3.i = lshr i32 %0, 6
  %shr4.i = and i32 %and3.i, 992
  %or5.i = or disjoint i32 %or.i, %shr4.i
  %and6.i = lshr i32 %0, 3
  %shr7.i = and i32 %and6.i, 31
  %or8.i = or disjoint i32 %or5.i, %shr7.i
  %conv.i = trunc i32 %or8.i to i16
  %dst1 = getelementptr inbounds i8, ptr %job, i64 48
  %1 = load ptr, ptr %dst1, align 8, !tbaa !51
  %height = getelementptr inbounds i8, ptr %job, i64 60
  %2 = load i32, ptr %height, align 4, !tbaa !75
  %cmp10.not = icmp eq i32 %2, 0
  br i1 %cmp10.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %srcPitch = getelementptr inbounds i8, ptr %job, i64 72
  %3 = load i32, ptr %srcPitch, align 8, !tbaa !77
  %conv = sext i32 %3 to i64
  %tobool.not37.i = icmp ult i32 %3, 16
  %shr.i8 = lshr i64 %conv, 4
  %shr8.i = lshr i64 %conv, 1
  %and.i9 = and i64 %shr8.i, 7
  %tobool10.not40.i = icmp eq i64 %and.i9, 0
  %dstPitch = getelementptr inbounds i8, ptr %job, i64 76
  %4 = load i32, ptr %dstPitch, align 4, !tbaa !49
  %idx.ext = zext i32 %4 to i64
  br i1 %tobool.not37.i, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %tobool10.not40.i, label %for.cond.cleanup, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph.split.us
  %tobool10.not.i.us = icmp eq i64 %and.i9, 1
  %tobool10.not.i.us.1 = icmp eq i64 %and.i9, 2
  %tobool10.not.i.us.2 = icmp eq i64 %and.i9, 3
  %tobool10.not.i.us.3 = icmp eq i64 %and.i9, 4
  %tobool10.not.i.us.4 = icmp eq i64 %and.i9, 5
  %tobool10.not.i.us.5 = icmp eq i64 %and.i9, 6
  br label %for.body.us

for.body.us:                                      ; preds = %_ZN3irr8memset16EPvtm.exit.loopexit.us, %for.body.us.preheader
  %dy.012.us = phi i32 [ %inc.us, %_ZN3irr8memset16EPvtm.exit.loopexit.us ], [ 0, %for.body.us.preheader ]
  %dst.011.us = phi ptr [ %add.ptr.us, %_ZN3irr8memset16EPvtm.exit.loopexit.us ], [ %1, %for.body.us.preheader ]
  store i16 %conv.i, ptr %dst.011.us, align 2, !tbaa !27
  br i1 %tobool10.not.i.us, label %_ZN3irr8memset16EPvtm.exit.loopexit.us, label %while.body11.i.us.1, !llvm.loop !134

while.body11.i.us.1:                              ; preds = %for.body.us
  %incdec.ptr.i.us = getelementptr inbounds i8, ptr %dst.011.us, i64 2
  store i16 %conv.i, ptr %incdec.ptr.i.us, align 2, !tbaa !27
  br i1 %tobool10.not.i.us.1, label %_ZN3irr8memset16EPvtm.exit.loopexit.us, label %while.body11.i.us.2, !llvm.loop !134

while.body11.i.us.2:                              ; preds = %while.body11.i.us.1
  %incdec.ptr.i.us.1 = getelementptr inbounds i8, ptr %dst.011.us, i64 4
  store i16 %conv.i, ptr %incdec.ptr.i.us.1, align 2, !tbaa !27
  br i1 %tobool10.not.i.us.2, label %_ZN3irr8memset16EPvtm.exit.loopexit.us, label %while.body11.i.us.3, !llvm.loop !134

while.body11.i.us.3:                              ; preds = %while.body11.i.us.2
  %incdec.ptr.i.us.2 = getelementptr inbounds i8, ptr %dst.011.us, i64 6
  store i16 %conv.i, ptr %incdec.ptr.i.us.2, align 2, !tbaa !27
  br i1 %tobool10.not.i.us.3, label %_ZN3irr8memset16EPvtm.exit.loopexit.us, label %while.body11.i.us.4, !llvm.loop !134

while.body11.i.us.4:                              ; preds = %while.body11.i.us.3
  %incdec.ptr.i.us.3 = getelementptr inbounds i8, ptr %dst.011.us, i64 8
  store i16 %conv.i, ptr %incdec.ptr.i.us.3, align 2, !tbaa !27
  br i1 %tobool10.not.i.us.4, label %_ZN3irr8memset16EPvtm.exit.loopexit.us, label %while.body11.i.us.5, !llvm.loop !134

while.body11.i.us.5:                              ; preds = %while.body11.i.us.4
  %incdec.ptr.i.us.4 = getelementptr inbounds i8, ptr %dst.011.us, i64 10
  store i16 %conv.i, ptr %incdec.ptr.i.us.4, align 2, !tbaa !27
  br i1 %tobool10.not.i.us.5, label %_ZN3irr8memset16EPvtm.exit.loopexit.us, label %while.body11.i.us.6, !llvm.loop !134

while.body11.i.us.6:                              ; preds = %while.body11.i.us.5
  %incdec.ptr.i.us.5 = getelementptr inbounds i8, ptr %dst.011.us, i64 12
  store i16 %conv.i, ptr %incdec.ptr.i.us.5, align 2, !tbaa !27
  br label %_ZN3irr8memset16EPvtm.exit.loopexit.us

_ZN3irr8memset16EPvtm.exit.loopexit.us:           ; preds = %while.body11.i.us.6, %while.body11.i.us.5, %while.body11.i.us.4, %while.body11.i.us.3, %while.body11.i.us.2, %while.body11.i.us.1, %for.body.us
  %add.ptr.us = getelementptr inbounds i8, ptr %dst.011.us, i64 %idx.ext
  %inc.us = add nuw i32 %dy.012.us, 1
  %exitcond24.not = icmp eq i32 %inc.us, %2
  br i1 %exitcond24.not, label %for.cond.cleanup, label %for.body.us, !llvm.loop !135

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %tobool10.not40.i, label %for.body.us13.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.split
  %5 = add nsw i64 %shr.i8, -1
  %6 = insertelement <8 x i16> poison, i16 %conv.i, i64 0
  %7 = shufflevector <8 x i16> %6, <8 x i16> poison, <8 x i32> zeroinitializer
  %xtraiter = and i64 %shr.i8, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %8 = icmp ult i64 %5, 7
  %tobool10.not.i = icmp eq i64 %and.i9, 1
  %tobool10.not.i.1 = icmp eq i64 %and.i9, 2
  %tobool10.not.i.2 = icmp eq i64 %and.i9, 3
  %tobool10.not.i.3 = icmp eq i64 %and.i9, 4
  %tobool10.not.i.4 = icmp eq i64 %and.i9, 5
  %tobool10.not.i.5 = icmp eq i64 %and.i9, 6
  br label %for.body

for.body.us13.preheader:                          ; preds = %for.body.lr.ph.split
  %9 = add nsw i64 %shr.i8, -1
  %10 = insertelement <8 x i16> poison, i16 %conv.i, i64 0
  %11 = shufflevector <8 x i16> %10, <8 x i16> poison, <8 x i32> zeroinitializer
  %xtraiter31 = and i64 %shr.i8, 7
  %lcmp.mod32.not = icmp eq i64 %xtraiter31, 0
  %12 = icmp ult i64 %9, 7
  br label %for.body.us13

for.body.us13:                                    ; preds = %while.end.i.loopexit.us, %for.body.us13.preheader
  %dy.012.us14 = phi i32 [ %inc.us18, %while.end.i.loopexit.us ], [ 0, %for.body.us13.preheader ]
  %dst.011.us15 = phi ptr [ %add.ptr.us17, %while.end.i.loopexit.us ], [ %1, %for.body.us13.preheader ]
  br i1 %lcmp.mod32.not, label %while.body.i.us.prol.loopexit, label %while.body.i.us.prol

while.body.i.us.prol:                             ; preds = %while.body.i.us.prol, %for.body.us13
  %i.039.i.us.prol = phi i64 [ %dec.i.us.prol, %while.body.i.us.prol ], [ %shr.i8, %for.body.us13 ]
  %d.038.i.us.prol = phi ptr [ %add.ptr.i.us.prol, %while.body.i.us.prol ], [ %dst.011.us15, %for.body.us13 ]
  %prol.iter33 = phi i64 [ %prol.iter33.next, %while.body.i.us.prol ], [ 0, %for.body.us13 ]
  store <8 x i16> %11, ptr %d.038.i.us.prol, align 2, !tbaa !27
  %add.ptr.i.us.prol = getelementptr inbounds i8, ptr %d.038.i.us.prol, i64 16
  %dec.i.us.prol = add nsw i64 %i.039.i.us.prol, -1
  %prol.iter33.next = add i64 %prol.iter33, 1
  %prol.iter33.cmp.not = icmp eq i64 %prol.iter33.next, %xtraiter31
  br i1 %prol.iter33.cmp.not, label %while.body.i.us.prol.loopexit, label %while.body.i.us.prol, !llvm.loop !136

while.body.i.us.prol.loopexit:                    ; preds = %while.body.i.us.prol, %for.body.us13
  %i.039.i.us.unr = phi i64 [ %shr.i8, %for.body.us13 ], [ %dec.i.us.prol, %while.body.i.us.prol ]
  %d.038.i.us.unr = phi ptr [ %dst.011.us15, %for.body.us13 ], [ %add.ptr.i.us.prol, %while.body.i.us.prol ]
  br i1 %12, label %while.end.i.loopexit.us, label %while.body.i.us

while.body.i.us:                                  ; preds = %while.body.i.us, %while.body.i.us.prol.loopexit
  %i.039.i.us = phi i64 [ %dec.i.us.7, %while.body.i.us ], [ %i.039.i.us.unr, %while.body.i.us.prol.loopexit ]
  %d.038.i.us = phi ptr [ %add.ptr.i.us.7, %while.body.i.us ], [ %d.038.i.us.unr, %while.body.i.us.prol.loopexit ]
  store <8 x i16> %11, ptr %d.038.i.us, align 2, !tbaa !27
  %add.ptr.i.us = getelementptr inbounds i8, ptr %d.038.i.us, i64 16
  store <8 x i16> %11, ptr %add.ptr.i.us, align 2, !tbaa !27
  %add.ptr.i.us.1 = getelementptr inbounds i8, ptr %d.038.i.us, i64 32
  store <8 x i16> %11, ptr %add.ptr.i.us.1, align 2, !tbaa !27
  %add.ptr.i.us.2 = getelementptr inbounds i8, ptr %d.038.i.us, i64 48
  store <8 x i16> %11, ptr %add.ptr.i.us.2, align 2, !tbaa !27
  %add.ptr.i.us.3 = getelementptr inbounds i8, ptr %d.038.i.us, i64 64
  store <8 x i16> %11, ptr %add.ptr.i.us.3, align 2, !tbaa !27
  %add.ptr.i.us.4 = getelementptr inbounds i8, ptr %d.038.i.us, i64 80
  store <8 x i16> %11, ptr %add.ptr.i.us.4, align 2, !tbaa !27
  %add.ptr.i.us.5 = getelementptr inbounds i8, ptr %d.038.i.us, i64 96
  store <8 x i16> %11, ptr %add.ptr.i.us.5, align 2, !tbaa !27
  %add.ptr.i.us.6 = getelementptr inbounds i8, ptr %d.038.i.us, i64 112
  store <8 x i16> %11, ptr %add.ptr.i.us.6, align 2, !tbaa !27
  %add.ptr.i.us.7 = getelementptr inbounds i8, ptr %d.038.i.us, i64 128
  %dec.i.us.7 = add nsw i64 %i.039.i.us, -8
  %tobool.not.i.us.7 = icmp eq i64 %dec.i.us.7, 0
  br i1 %tobool.not.i.us.7, label %while.end.i.loopexit.us, label %while.body.i.us, !llvm.loop !137

while.end.i.loopexit.us:                          ; preds = %while.body.i.us, %while.body.i.us.prol.loopexit
  %add.ptr.us17 = getelementptr inbounds i8, ptr %dst.011.us15, i64 %idx.ext
  %inc.us18 = add nuw i32 %dy.012.us14, 1
  %exitcond23.not = icmp eq i32 %inc.us18, %2
  br i1 %exitcond23.not, label %for.cond.cleanup, label %for.body.us13, !llvm.loop !135

for.cond.cleanup:                                 ; preds = %_ZN3irr8memset16EPvtm.exit.loopexit, %while.end.i.loopexit.us, %_ZN3irr8memset16EPvtm.exit.loopexit.us, %for.body.lr.ph.split.us, %entry
  ret void

for.body:                                         ; preds = %_ZN3irr8memset16EPvtm.exit.loopexit, %for.body.preheader
  %dy.012 = phi i32 [ %inc, %_ZN3irr8memset16EPvtm.exit.loopexit ], [ 0, %for.body.preheader ]
  %dst.011 = phi ptr [ %add.ptr, %_ZN3irr8memset16EPvtm.exit.loopexit ], [ %1, %for.body.preheader ]
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.prol, %for.body
  %i.039.i.prol = phi i64 [ %dec.i.prol, %while.body.i.prol ], [ %shr.i8, %for.body ]
  %d.038.i.prol = phi ptr [ %add.ptr.i.prol, %while.body.i.prol ], [ %dst.011, %for.body ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.i.prol ], [ 0, %for.body ]
  store <8 x i16> %7, ptr %d.038.i.prol, align 2, !tbaa !27
  %add.ptr.i.prol = getelementptr inbounds i8, ptr %d.038.i.prol, i64 16
  %dec.i.prol = add nsw i64 %i.039.i.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !138

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %for.body
  %add.ptr.i.lcssa.unr = phi ptr [ undef, %for.body ], [ %add.ptr.i.prol, %while.body.i.prol ]
  %i.039.i.unr = phi i64 [ %shr.i8, %for.body ], [ %dec.i.prol, %while.body.i.prol ]
  %d.038.i.unr = phi ptr [ %dst.011, %for.body ], [ %add.ptr.i.prol, %while.body.i.prol ]
  br i1 %8, label %while.body11.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.prol.loopexit
  %i.039.i = phi i64 [ %dec.i.7, %while.body.i ], [ %i.039.i.unr, %while.body.i.prol.loopexit ]
  %d.038.i = phi ptr [ %add.ptr.i.7, %while.body.i ], [ %d.038.i.unr, %while.body.i.prol.loopexit ]
  store <8 x i16> %7, ptr %d.038.i, align 2, !tbaa !27
  %add.ptr.i = getelementptr inbounds i8, ptr %d.038.i, i64 16
  store <8 x i16> %7, ptr %add.ptr.i, align 2, !tbaa !27
  %add.ptr.i.1 = getelementptr inbounds i8, ptr %d.038.i, i64 32
  store <8 x i16> %7, ptr %add.ptr.i.1, align 2, !tbaa !27
  %add.ptr.i.2 = getelementptr inbounds i8, ptr %d.038.i, i64 48
  store <8 x i16> %7, ptr %add.ptr.i.2, align 2, !tbaa !27
  %add.ptr.i.3 = getelementptr inbounds i8, ptr %d.038.i, i64 64
  store <8 x i16> %7, ptr %add.ptr.i.3, align 2, !tbaa !27
  %add.ptr.i.4 = getelementptr inbounds i8, ptr %d.038.i, i64 80
  store <8 x i16> %7, ptr %add.ptr.i.4, align 2, !tbaa !27
  %add.ptr.i.5 = getelementptr inbounds i8, ptr %d.038.i, i64 96
  store <8 x i16> %7, ptr %add.ptr.i.5, align 2, !tbaa !27
  %add.ptr.i.6 = getelementptr inbounds i8, ptr %d.038.i, i64 112
  store <8 x i16> %7, ptr %add.ptr.i.6, align 2, !tbaa !27
  %add.ptr.i.7 = getelementptr inbounds i8, ptr %d.038.i, i64 128
  %dec.i.7 = add nsw i64 %i.039.i, -8
  %tobool.not.i.7 = icmp eq i64 %dec.i.7, 0
  br i1 %tobool.not.i.7, label %while.body11.i, label %while.body.i, !llvm.loop !137

while.body11.i:                                   ; preds = %while.body.i, %while.body.i.prol.loopexit
  %add.ptr.i.lcssa = phi ptr [ %add.ptr.i.lcssa.unr, %while.body.i.prol.loopexit ], [ %add.ptr.i.7, %while.body.i ]
  store i16 %conv.i, ptr %add.ptr.i.lcssa, align 2, !tbaa !27
  br i1 %tobool10.not.i, label %_ZN3irr8memset16EPvtm.exit.loopexit, label %while.body11.i.1, !llvm.loop !134

while.body11.i.1:                                 ; preds = %while.body11.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.lcssa, i64 2
  store i16 %conv.i, ptr %incdec.ptr.i, align 2, !tbaa !27
  br i1 %tobool10.not.i.1, label %_ZN3irr8memset16EPvtm.exit.loopexit, label %while.body11.i.2, !llvm.loop !134

while.body11.i.2:                                 ; preds = %while.body11.i.1
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %add.ptr.i.lcssa, i64 4
  store i16 %conv.i, ptr %incdec.ptr.i.1, align 2, !tbaa !27
  br i1 %tobool10.not.i.2, label %_ZN3irr8memset16EPvtm.exit.loopexit, label %while.body11.i.3, !llvm.loop !134

while.body11.i.3:                                 ; preds = %while.body11.i.2
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %add.ptr.i.lcssa, i64 6
  store i16 %conv.i, ptr %incdec.ptr.i.2, align 2, !tbaa !27
  br i1 %tobool10.not.i.3, label %_ZN3irr8memset16EPvtm.exit.loopexit, label %while.body11.i.4, !llvm.loop !134

while.body11.i.4:                                 ; preds = %while.body11.i.3
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %add.ptr.i.lcssa, i64 8
  store i16 %conv.i, ptr %incdec.ptr.i.3, align 2, !tbaa !27
  br i1 %tobool10.not.i.4, label %_ZN3irr8memset16EPvtm.exit.loopexit, label %while.body11.i.5, !llvm.loop !134

while.body11.i.5:                                 ; preds = %while.body11.i.4
  %incdec.ptr.i.4 = getelementptr inbounds i8, ptr %add.ptr.i.lcssa, i64 10
  store i16 %conv.i, ptr %incdec.ptr.i.4, align 2, !tbaa !27
  br i1 %tobool10.not.i.5, label %_ZN3irr8memset16EPvtm.exit.loopexit, label %while.body11.i.6, !llvm.loop !134

while.body11.i.6:                                 ; preds = %while.body11.i.5
  %incdec.ptr.i.5 = getelementptr inbounds i8, ptr %add.ptr.i.lcssa, i64 12
  store i16 %conv.i, ptr %incdec.ptr.i.5, align 2, !tbaa !27
  br label %_ZN3irr8memset16EPvtm.exit.loopexit

_ZN3irr8memset16EPvtm.exit.loopexit:              ; preds = %while.body11.i.6, %while.body11.i.5, %while.body11.i.4, %while.body11.i.3, %while.body11.i.2, %while.body11.i.1, %while.body11.i
  %add.ptr = getelementptr inbounds i8, ptr %dst.011, i64 %idx.ext
  %inc = add nuw i32 %dy.012, 1
  %exitcond.not = icmp eq i32 %inc, %2
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !135
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL26executeBlit_Color_32_to_32EPKNS_8SBlitJobE(ptr nocapture noundef readonly %job) #11 {
entry:
  %height = getelementptr inbounds i8, ptr %job, i64 60
  %0 = load i32, ptr %height, align 4, !tbaa !75
  %cmp8.not = icmp eq i32 %0, 0
  br i1 %cmp8.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %dst1 = getelementptr inbounds i8, ptr %job, i64 48
  %1 = load ptr, ptr %dst1, align 8, !tbaa !51
  %argb = getelementptr inbounds i8, ptr %job, i64 32
  %srcPitch = getelementptr inbounds i8, ptr %job, i64 72
  %dstPitch = getelementptr inbounds i8, ptr %job, i64 76
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN3irr8memset32EPvjm.exit, %entry
  ret void

for.body:                                         ; preds = %_ZN3irr8memset32EPvjm.exit, %for.body.lr.ph
  %dy.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN3irr8memset32EPvjm.exit ]
  %dst.09 = phi ptr [ %1, %for.body.lr.ph ], [ %add.ptr, %_ZN3irr8memset32EPvjm.exit ]
  %2 = load i32, ptr %argb, align 8, !tbaa !44
  %3 = load i32, ptr %srcPitch, align 8, !tbaa !77
  %conv = sext i32 %3 to i64
  %tobool.not38.i = icmp ult i32 %3, 32
  br i1 %tobool.not38.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.body
  %shr.i = lshr i64 %conv, 5
  %4 = insertelement <4 x i32> poison, i32 %2, i64 0
  %5 = shufflevector <4 x i32> %4, <4 x i32> poison, <4 x i32> zeroinitializer
  %6 = add nsw i64 %shr.i, -1
  %xtraiter = and i64 %shr.i, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.prol, %while.body.preheader.i
  %i.040.i.prol = phi i64 [ %sub.i.prol, %while.body.i.prol ], [ %shr.i, %while.body.preheader.i ]
  %d.039.i.prol = phi ptr [ %add.ptr.i.prol, %while.body.i.prol ], [ %dst.09, %while.body.preheader.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.preheader.i ]
  store <4 x i32> %5, ptr %d.039.i.prol, align 4, !tbaa !15
  %arrayidx4.i.prol = getelementptr inbounds i8, ptr %d.039.i.prol, i64 16
  store <4 x i32> %5, ptr %arrayidx4.i.prol, align 4, !tbaa !15
  %add.ptr.i.prol = getelementptr inbounds i8, ptr %d.039.i.prol, i64 32
  %sub.i.prol = add nsw i64 %i.040.i.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !139

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.preheader.i
  %add.ptr.i.lcssa.unr = phi ptr [ undef, %while.body.preheader.i ], [ %add.ptr.i.prol, %while.body.i.prol ]
  %i.040.i.unr = phi i64 [ %shr.i, %while.body.preheader.i ], [ %sub.i.prol, %while.body.i.prol ]
  %d.039.i.unr = phi ptr [ %dst.09, %while.body.preheader.i ], [ %add.ptr.i.prol, %while.body.i.prol ]
  %7 = icmp ult i64 %6, 7
  br i1 %7, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.prol.loopexit
  %i.040.i = phi i64 [ %sub.i.7, %while.body.i ], [ %i.040.i.unr, %while.body.i.prol.loopexit ]
  %d.039.i = phi ptr [ %add.ptr.i.7, %while.body.i ], [ %d.039.i.unr, %while.body.i.prol.loopexit ]
  store <4 x i32> %5, ptr %d.039.i, align 4, !tbaa !15
  %arrayidx4.i = getelementptr inbounds i8, ptr %d.039.i, i64 16
  store <4 x i32> %5, ptr %arrayidx4.i, align 4, !tbaa !15
  %add.ptr.i = getelementptr inbounds i8, ptr %d.039.i, i64 32
  store <4 x i32> %5, ptr %add.ptr.i, align 4, !tbaa !15
  %arrayidx4.i.1 = getelementptr inbounds i8, ptr %d.039.i, i64 48
  store <4 x i32> %5, ptr %arrayidx4.i.1, align 4, !tbaa !15
  %add.ptr.i.1 = getelementptr inbounds i8, ptr %d.039.i, i64 64
  store <4 x i32> %5, ptr %add.ptr.i.1, align 4, !tbaa !15
  %arrayidx4.i.2 = getelementptr inbounds i8, ptr %d.039.i, i64 80
  store <4 x i32> %5, ptr %arrayidx4.i.2, align 4, !tbaa !15
  %add.ptr.i.2 = getelementptr inbounds i8, ptr %d.039.i, i64 96
  store <4 x i32> %5, ptr %add.ptr.i.2, align 4, !tbaa !15
  %arrayidx4.i.3 = getelementptr inbounds i8, ptr %d.039.i, i64 112
  store <4 x i32> %5, ptr %arrayidx4.i.3, align 4, !tbaa !15
  %add.ptr.i.3 = getelementptr inbounds i8, ptr %d.039.i, i64 128
  store <4 x i32> %5, ptr %add.ptr.i.3, align 4, !tbaa !15
  %arrayidx4.i.4 = getelementptr inbounds i8, ptr %d.039.i, i64 144
  store <4 x i32> %5, ptr %arrayidx4.i.4, align 4, !tbaa !15
  %add.ptr.i.4 = getelementptr inbounds i8, ptr %d.039.i, i64 160
  store <4 x i32> %5, ptr %add.ptr.i.4, align 4, !tbaa !15
  %arrayidx4.i.5 = getelementptr inbounds i8, ptr %d.039.i, i64 176
  store <4 x i32> %5, ptr %arrayidx4.i.5, align 4, !tbaa !15
  %add.ptr.i.5 = getelementptr inbounds i8, ptr %d.039.i, i64 192
  store <4 x i32> %5, ptr %add.ptr.i.5, align 4, !tbaa !15
  %arrayidx4.i.6 = getelementptr inbounds i8, ptr %d.039.i, i64 208
  store <4 x i32> %5, ptr %arrayidx4.i.6, align 4, !tbaa !15
  %add.ptr.i.6 = getelementptr inbounds i8, ptr %d.039.i, i64 224
  store <4 x i32> %5, ptr %add.ptr.i.6, align 4, !tbaa !15
  %arrayidx4.i.7 = getelementptr inbounds i8, ptr %d.039.i, i64 240
  store <4 x i32> %5, ptr %arrayidx4.i.7, align 4, !tbaa !15
  %add.ptr.i.7 = getelementptr inbounds i8, ptr %d.039.i, i64 256
  %sub.i.7 = add nsw i64 %i.040.i, -8
  %tobool.not.i.7 = icmp eq i64 %sub.i.7, 0
  br i1 %tobool.not.i.7, label %while.end.i, label %while.body.i, !llvm.loop !68

while.end.i:                                      ; preds = %while.body.i, %while.body.i.prol.loopexit, %for.body
  %d.0.lcssa.i = phi ptr [ %dst.09, %for.body ], [ %add.ptr.i.lcssa.unr, %while.body.i.prol.loopexit ], [ %add.ptr.i.7, %while.body.i ]
  %shr8.i = lshr i64 %conv, 2
  %and.i = and i64 %shr8.i, 7
  %tobool10.not41.i = icmp eq i64 %and.i, 0
  br i1 %tobool10.not41.i, label %_ZN3irr8memset32EPvjm.exit, label %while.body11.i

while.body11.i:                                   ; preds = %while.end.i
  store i32 %2, ptr %d.0.lcssa.i, align 4, !tbaa !15
  %tobool10.not.i = icmp eq i64 %and.i, 1
  br i1 %tobool10.not.i, label %_ZN3irr8memset32EPvjm.exit, label %while.body11.i.1, !llvm.loop !69

while.body11.i.1:                                 ; preds = %while.body11.i
  %add.ptr13.i = getelementptr inbounds i8, ptr %d.0.lcssa.i, i64 4
  store i32 %2, ptr %add.ptr13.i, align 4, !tbaa !15
  %tobool10.not.i.1 = icmp eq i64 %and.i, 2
  br i1 %tobool10.not.i.1, label %_ZN3irr8memset32EPvjm.exit, label %while.body11.i.2, !llvm.loop !69

while.body11.i.2:                                 ; preds = %while.body11.i.1
  %add.ptr13.i.1 = getelementptr inbounds i8, ptr %d.0.lcssa.i, i64 8
  store i32 %2, ptr %add.ptr13.i.1, align 4, !tbaa !15
  %tobool10.not.i.2 = icmp eq i64 %and.i, 3
  br i1 %tobool10.not.i.2, label %_ZN3irr8memset32EPvjm.exit, label %while.body11.i.3, !llvm.loop !69

while.body11.i.3:                                 ; preds = %while.body11.i.2
  %add.ptr13.i.2 = getelementptr inbounds i8, ptr %d.0.lcssa.i, i64 12
  store i32 %2, ptr %add.ptr13.i.2, align 4, !tbaa !15
  %tobool10.not.i.3 = icmp eq i64 %and.i, 4
  br i1 %tobool10.not.i.3, label %_ZN3irr8memset32EPvjm.exit, label %while.body11.i.4, !llvm.loop !69

while.body11.i.4:                                 ; preds = %while.body11.i.3
  %add.ptr13.i.3 = getelementptr inbounds i8, ptr %d.0.lcssa.i, i64 16
  store i32 %2, ptr %add.ptr13.i.3, align 4, !tbaa !15
  %tobool10.not.i.4 = icmp eq i64 %and.i, 5
  br i1 %tobool10.not.i.4, label %_ZN3irr8memset32EPvjm.exit, label %while.body11.i.5, !llvm.loop !69

while.body11.i.5:                                 ; preds = %while.body11.i.4
  %add.ptr13.i.4 = getelementptr inbounds i8, ptr %d.0.lcssa.i, i64 20
  store i32 %2, ptr %add.ptr13.i.4, align 4, !tbaa !15
  %tobool10.not.i.5 = icmp eq i64 %and.i, 6
  br i1 %tobool10.not.i.5, label %_ZN3irr8memset32EPvjm.exit, label %while.body11.i.6, !llvm.loop !69

while.body11.i.6:                                 ; preds = %while.body11.i.5
  %add.ptr13.i.5 = getelementptr inbounds i8, ptr %d.0.lcssa.i, i64 24
  store i32 %2, ptr %add.ptr13.i.5, align 4, !tbaa !15
  br label %_ZN3irr8memset32EPvjm.exit

_ZN3irr8memset32EPvjm.exit:                       ; preds = %while.body11.i.6, %while.body11.i.5, %while.body11.i.4, %while.body11.i.3, %while.body11.i.2, %while.body11.i.1, %while.body11.i, %while.end.i
  %8 = load i32, ptr %dstPitch, align 4, !tbaa !49
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %dst.09, i64 %idx.ext
  %inc = add nuw i32 %dy.010, 1
  %9 = load i32, ptr %height, align 4, !tbaa !75
  %cmp = icmp ult i32 %inc, %9
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !140
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL31executeBlit_ColorAlpha_16_to_16EPKNS_8SBlitJobE(ptr nocapture noundef readonly %job) #5 {
entry:
  %argb = getelementptr inbounds i8, ptr %job, i64 32
  %0 = load i32, ptr %argb, align 8, !tbaa !44
  %shr.i = lshr i32 %0, 24
  %shr1.i = lshr i32 %0, 31
  %add.i = add nuw nsw i32 %shr.i, %shr1.i
  %shr = lshr i32 %add.i, 3
  %cmp = icmp ult i32 %add.i, 8
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %height = getelementptr inbounds i8, ptr %job, i64 60
  %1 = load i32, ptr %height, align 4, !tbaa !75
  %cmp6.not39 = icmp eq i32 %1, 0
  br i1 %cmp6.not39, label %cleanup, label %for.cond7.preheader.lr.ph

for.cond7.preheader.lr.ph:                        ; preds = %if.end
  %2 = lshr i32 %0, 6
  %and6.i = lshr i32 %0, 3
  %shr7.i = and i32 %and6.i, 31
  %and1.i = lshr i32 %0, 9
  %shr2.i = and i32 %and1.i, 31744
  %width = getelementptr inbounds i8, ptr %job, i64 56
  %3 = load i32, ptr %width, align 8, !tbaa !76
  %cmp8.not37 = icmp eq i32 %3, 0
  %and.i32 = or disjoint i32 %shr2.i, %shr7.i
  %conv13.i = and i32 %2, 992
  %dstPitch = getelementptr inbounds i8, ptr %job, i64 76
  %4 = load i32, ptr %dstPitch, align 4, !tbaa !49
  %idx.ext = zext i32 %4 to i64
  br i1 %cmp8.not37, label %cleanup, label %for.cond7.preheader.preheader

for.cond7.preheader.preheader:                    ; preds = %for.cond7.preheader.lr.ph
  %dst1 = getelementptr inbounds i8, ptr %job, i64 48
  %5 = load ptr, ptr %dst1, align 8, !tbaa !51
  %6 = zext i32 %3 to i64
  %min.iters.check = icmp ult i32 %3, 8
  %n.vec = and i64 %6, 4294967288
  %broadcast.splatinsert = insertelement <8 x i32> poison, i32 %and.i32, i64 0
  %broadcast.splat = shufflevector <8 x i32> %broadcast.splatinsert, <8 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert44 = insertelement <8 x i32> poison, i32 %conv13.i, i64 0
  %broadcast.splat45 = shufflevector <8 x i32> %broadcast.splatinsert44, <8 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert46 = insertelement <8 x i32> poison, i32 %shr, i64 0
  %broadcast.splat47 = shufflevector <8 x i32> %broadcast.splatinsert46, <8 x i32> poison, <8 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %n.vec, %6
  br label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %for.cond7.for.cond.cleanup9_crit_edge, %for.cond7.preheader.preheader
  %dy.041 = phi i32 [ %inc16, %for.cond7.for.cond.cleanup9_crit_edge ], [ 0, %for.cond7.preheader.preheader ]
  %dst.040 = phi ptr [ %add.ptr, %for.cond7.for.cond.cleanup9_crit_edge ], [ %5, %for.cond7.preheader.preheader ]
  br i1 %min.iters.check, label %for.body10.preheader, label %vector.body

vector.body:                                      ; preds = %vector.body, %for.cond7.preheader
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.cond7.preheader ]
  %7 = getelementptr inbounds i16, ptr %dst.040, i64 %index
  %wide.load = load <8 x i16>, ptr %7, align 2, !tbaa !27
  %8 = and <8 x i16> %wide.load, <i16 31775, i16 31775, i16 31775, i16 31775, i16 31775, i16 31775, i16 31775, i16 31775>
  %9 = and <8 x i16> %wide.load, <i16 992, i16 992, i16 992, i16 992, i16 992, i16 992, i16 992, i16 992>
  %10 = zext nneg <8 x i16> %8 to <8 x i32>
  %11 = sub nsw <8 x i32> %broadcast.splat, %10
  %12 = zext nneg <8 x i16> %9 to <8 x i32>
  %13 = sub nsw <8 x i32> %broadcast.splat45, %12
  %14 = mul nsw <8 x i32> %11, %broadcast.splat47
  %15 = mul nsw <8 x i32> %13, %broadcast.splat47
  %16 = lshr <8 x i32> %14, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %17 = lshr exact <8 x i32> %15, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %18 = add nuw nsw <8 x i32> %16, %10
  %19 = add nuw nsw <8 x i32> %17, %12
  %20 = and <8 x i32> %18, <i32 31775, i32 31775, i32 31775, i32 31775, i32 31775, i32 31775, i32 31775, i32 31775>
  %21 = and <8 x i32> %19, <i32 992, i32 992, i32 992, i32 992, i32 992, i32 992, i32 992, i32 992>
  %22 = or disjoint <8 x i32> %20, %21
  %23 = trunc <8 x i32> %22 to <8 x i16>
  store <8 x i16> %23, ptr %7, align 2, !tbaa !27
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !141

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond7.for.cond.cleanup9_crit_edge, label %for.body10.preheader

for.body10.preheader:                             ; preds = %middle.block, %for.cond7.preheader
  %indvars.iv.ph = phi i64 [ 0, %for.cond7.preheader ], [ %n.vec, %middle.block ]
  br label %for.body10

for.cond7.for.cond.cleanup9_crit_edge:            ; preds = %for.body10, %middle.block
  %add.ptr = getelementptr inbounds i8, ptr %dst.040, i64 %idx.ext
  %inc16 = add nuw i32 %dy.041, 1
  %cmp6.not = icmp eq i32 %inc16, %1
  br i1 %cmp6.not, label %cleanup, label %for.cond7.preheader, !llvm.loop !142

for.body10:                                       ; preds = %for.body10, %for.body10.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body10 ], [ %indvars.iv.ph, %for.body10.preheader ]
  %arrayidx = getelementptr inbounds i16, ptr %dst.040, i64 %indvars.iv
  %25 = load i16, ptr %arrayidx, align 2, !tbaa !27
  %and6.i33 = and i16 %25, 31775
  %26 = and i16 %25, 992
  %conv12.i = zext nneg i16 %and6.i33 to i32
  %sub.i = sub nsw i32 %and.i32, %conv12.i
  %conv14.i = zext nneg i16 %26 to i32
  %sub15.i = sub nsw i32 %conv13.i, %conv14.i
  %mul.i = mul nsw i32 %sub.i, %shr
  %mul18.i = mul nsw i32 %sub15.i, %shr
  %shr.i34 = lshr i32 %mul.i, 5
  %shr19.i = lshr exact i32 %mul18.i, 5
  %add.i35 = add nuw nsw i32 %shr.i34, %conv12.i
  %add22.i = add nuw nsw i32 %shr19.i, %conv14.i
  %and23.i = and i32 %add.i35, 31775
  %and24.i = and i32 %add22.i, 992
  %or.i36 = or disjoint i32 %and23.i, %and24.i
  %conv25.i = trunc i32 %or.i36 to i16
  store i16 %conv25.i, ptr %arrayidx, align 2, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp8.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %cmp8.not, label %for.cond7.for.cond.cleanup9_crit_edge, label %for.body10, !llvm.loop !143

cleanup:                                          ; preds = %for.cond7.for.cond.cleanup9_crit_edge, %for.cond7.preheader.lr.ph, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL31executeBlit_ColorAlpha_32_to_32EPKNS_8SBlitJobE(ptr nocapture noundef readonly %job) #5 {
entry:
  %argb = getelementptr inbounds i8, ptr %job, i64 32
  %0 = load i32, ptr %argb, align 8, !tbaa !44
  %shr.i = lshr i32 %0, 24
  %shr1.i = lshr i32 %0, 31
  %add.i = add nuw nsw i32 %shr.i, %shr1.i
  %cmp = icmp eq i32 %add.i, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %height = getelementptr inbounds i8, ptr %job, i64 60
  %1 = load i32, ptr %height, align 4, !tbaa !75
  %cmp230.not = icmp eq i32 %1, 0
  br i1 %cmp230.not, label %cleanup, label %for.cond3.preheader.lr.ph

for.cond3.preheader.lr.ph:                        ; preds = %if.end
  %width = getelementptr inbounds i8, ptr %job, i64 56
  %dstPitch = getelementptr inbounds i8, ptr %job, i64 76
  %2 = load i32, ptr %width, align 8, !tbaa !76
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %cleanup, label %for.cond3.preheader.preheader

for.cond3.preheader.preheader:                    ; preds = %for.cond3.preheader.lr.ph
  %dst1 = getelementptr inbounds i8, ptr %job, i64 48
  %3 = load ptr, ptr %dst1, align 8, !tbaa !51
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond.cleanup5, %for.cond3.preheader.preheader
  %4 = phi i32 [ %6, %for.cond.cleanup5 ], [ %1, %for.cond3.preheader.preheader ]
  %5 = phi i32 [ %7, %for.cond.cleanup5 ], [ 1, %for.cond3.preheader.preheader ]
  %dy.032 = phi i32 [ %inc12, %for.cond.cleanup5 ], [ 0, %for.cond3.preheader.preheader ]
  %dst.031 = phi ptr [ %add.ptr, %for.cond.cleanup5 ], [ %3, %for.cond3.preheader.preheader ]
  %cmp428.not = icmp eq i32 %5, 0
  br i1 %cmp428.not, label %for.cond.cleanup5, label %for.body6

for.cond.cleanup5.loopexit:                       ; preds = %for.body6
  %.pre = load i32, ptr %height, align 4, !tbaa !75
  br label %for.cond.cleanup5

for.cond.cleanup5:                                ; preds = %for.cond.cleanup5.loopexit, %for.cond3.preheader
  %6 = phi i32 [ %.pre, %for.cond.cleanup5.loopexit ], [ %4, %for.cond3.preheader ]
  %7 = phi i32 [ %11, %for.cond.cleanup5.loopexit ], [ 0, %for.cond3.preheader ]
  %8 = load i32, ptr %dstPitch, align 4, !tbaa !49
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %dst.031, i64 %idx.ext
  %inc12 = add nuw i32 %dy.032, 1
  %cmp2 = icmp ult i32 %inc12, %6
  br i1 %cmp2, label %for.cond3.preheader, label %cleanup, !llvm.loop !144

for.body6:                                        ; preds = %for.body6, %for.cond3.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body6 ], [ 0, %for.cond3.preheader ]
  %arrayidx = getelementptr inbounds i32, ptr %dst.031, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %10 = load i32, ptr %argb, align 8, !tbaa !44
  %and.i = and i32 %10, 16711935
  %and1.i = and i32 %10, 65280
  %and2.i = and i32 %9, 16711935
  %and3.i = and i32 %9, 65280
  %sub.i = sub nsw i32 %and.i, %and2.i
  %sub4.i = sub nsw i32 %and1.i, %and3.i
  %mul.i = mul i32 %sub.i, %add.i
  %mul5.i = mul nsw i32 %sub4.i, %add.i
  %shr.i26 = lshr i32 %mul.i, 8
  %shr6.i = lshr exact i32 %mul5.i, 8
  %add.i27 = add nuw nsw i32 %shr.i26, %and2.i
  %add7.i = add nuw nsw i32 %shr6.i, %and3.i
  %and8.i = and i32 %add.i27, 16711935
  %and9.i = and i32 %add7.i, 65280
  %or.i = or disjoint i32 %and8.i, %and9.i
  store i32 %or.i, ptr %arrayidx, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %width, align 8, !tbaa !76
  %12 = zext i32 %11 to i64
  %cmp4 = icmp ult i64 %indvars.iv.next, %12
  br i1 %cmp4, label %for.body6, label %for.cond.cleanup5.loopexit, !llvm.loop !145

cleanup:                                          ; preds = %for.cond.cleanup5, %for.cond3.preheader.lr.ph, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL40executeBlit_TextureCombineColor_32_to_32EPKNS_8SBlitJobE(ptr nocapture noundef readonly %job) #5 {
entry:
  %height = getelementptr inbounds i8, ptr %job, i64 60
  %0 = load i32, ptr %height, align 4, !tbaa !75
  %cmp.not38 = icmp eq i32 %0, 0
  br i1 %cmp.not38, label %for.cond.cleanup, label %for.cond3.preheader.lr.ph

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %width = getelementptr inbounds i8, ptr %job, i64 56
  %argb = getelementptr inbounds i8, ptr %job, i64 32
  %srcPitch = getelementptr inbounds i8, ptr %job, i64 72
  %dstPitch = getelementptr inbounds i8, ptr %job, i64 76
  %1 = load i32, ptr %width, align 8, !tbaa !76
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %for.cond.cleanup, label %for.cond3.preheader.preheader

for.cond3.preheader.preheader:                    ; preds = %for.cond3.preheader.lr.ph
  %dst2 = getelementptr inbounds i8, ptr %job, i64 48
  %3 = load ptr, ptr %dst2, align 8, !tbaa !51
  %src1 = getelementptr inbounds i8, ptr %job, i64 40
  %4 = load ptr, ptr %src1, align 8, !tbaa !48
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond.cleanup5, %for.cond3.preheader.preheader
  %5 = phi i32 [ %7, %for.cond.cleanup5 ], [ %0, %for.cond3.preheader.preheader ]
  %6 = phi i32 [ %8, %for.cond.cleanup5 ], [ 1, %for.cond3.preheader.preheader ]
  %dy.041 = phi i32 [ %inc15, %for.cond.cleanup5 ], [ 0, %for.cond3.preheader.preheader ]
  %dst.040 = phi ptr [ %add.ptr13, %for.cond.cleanup5 ], [ %3, %for.cond3.preheader.preheader ]
  %src.039 = phi ptr [ %add.ptr, %for.cond.cleanup5 ], [ %4, %for.cond3.preheader.preheader ]
  %cmp4.not36 = icmp eq i32 %6, 0
  br i1 %cmp4.not36, label %for.cond.cleanup5, label %for.body6

for.cond.cleanup:                                 ; preds = %for.cond.cleanup5, %for.cond3.preheader.lr.ph, %entry
  ret void

for.cond.cleanup5.loopexit:                       ; preds = %_ZN3irr14PixelCombine32Ejj.exit
  %.pre = load i32, ptr %height, align 4, !tbaa !75
  br label %for.cond.cleanup5

for.cond.cleanup5:                                ; preds = %for.cond.cleanup5.loopexit, %for.cond3.preheader
  %7 = phi i32 [ %.pre, %for.cond.cleanup5.loopexit ], [ %5, %for.cond3.preheader ]
  %8 = phi i32 [ %inc, %for.cond.cleanup5.loopexit ], [ 0, %for.cond3.preheader ]
  %9 = load i32, ptr %srcPitch, align 8, !tbaa !77
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %src.039, i64 %idx.ext
  %10 = load i32, ptr %dstPitch, align 4, !tbaa !49
  %idx.ext12 = zext i32 %10 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %dst.040, i64 %idx.ext12
  %inc15 = add i32 %dy.041, 1
  %cmp.not = icmp eq i32 %inc15, %7
  br i1 %cmp.not, label %for.cond.cleanup, label %for.cond3.preheader, !llvm.loop !146

for.body6:                                        ; preds = %_ZN3irr14PixelCombine32Ejj.exit, %for.cond3.preheader
  %dx.037 = phi i32 [ %inc, %_ZN3irr14PixelCombine32Ejj.exit ], [ 0, %for.cond3.preheader ]
  %idxprom = zext i32 %dx.037 to i64
  %arrayidx = getelementptr inbounds i32, ptr %dst.040, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %arrayidx8 = getelementptr inbounds i32, ptr %src.039, i64 %idxprom
  %12 = load i32, ptr %arrayidx8, align 4, !tbaa !15
  %13 = load i32, ptr %argb, align 8, !tbaa !44
  %and.i = lshr i32 %12, 16
  %shr.i = and i32 %and.i, 65280
  %and1.i = lshr i32 %13, 16
  %shr2.i = and i32 %and1.i, 65280
  %mul.i = mul nuw i32 %shr2.i, %shr.i
  %and3.i = and i32 %mul.i, -16777216
  %and4.i = lshr i32 %12, 12
  %shr5.i = and i32 %and4.i, 4080
  %and6.i = lshr i32 %13, 12
  %shr7.i = and i32 %and6.i, 4080
  %mul8.i = mul nuw nsw i32 %shr7.i, %shr5.i
  %and9.i = and i32 %mul8.i, 16711680
  %and10.i = and i32 %12, 65280
  %and11.i = and i32 %13, 65280
  %mul12.i = mul nuw i32 %and11.i, %and10.i
  %shr13.i = lshr exact i32 %mul12.i, 16
  %and14.i = and i32 %shr13.i, 65280
  %and16.i = and i32 %12, 255
  %and17.i = and i32 %13, 255
  %mul18.i = mul nuw nsw i32 %and17.i, %and16.i
  %shr19.i = lshr i32 %mul18.i, 8
  %or.i = or disjoint i32 %and9.i, %shr19.i
  %14 = or disjoint i32 %and14.i, %and3.i
  %or21.i = or disjoint i32 %14, %or.i
  %cmp.i = icmp ult i32 %or21.i, 16777216
  br i1 %cmp.i, label %_ZN3irr14PixelCombine32Ejj.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body6
  %cmp1.i = icmp ugt i32 %or21.i, -16777217
  br i1 %cmp1.i, label %_ZN3irr14PixelCombine32Ejj.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %shr.i31 = lshr i32 %mul.i, 24
  %shr4.i = lshr i32 %mul.i, 31
  %add.i = add nuw nsw i32 %shr.i31, %shr4.i
  %and7.i = and i32 %11, 16711935
  %and8.i = and i32 %11, 65280
  %sub.i = sub nsw i32 %or.i, %and7.i
  %sub9.i = sub nsw i32 %and14.i, %and8.i
  %mul.i33 = mul i32 %sub.i, %add.i
  %mul10.i = mul nsw i32 %sub9.i, %add.i
  %shr11.i = lshr i32 %mul.i33, 8
  %shr12.i = lshr exact i32 %mul10.i, 8
  %add13.i = add nuw nsw i32 %shr11.i, %and7.i
  %add14.i = add nuw nsw i32 %shr12.i, %and8.i
  %and15.i = and i32 %add13.i, 16711935
  %and16.i34 = and i32 %add14.i, 65280
  %sub20.i = sub nuw nsw i32 256, %add.i
  %15 = lshr i32 %11, 8
  %mul21.i = and i32 %15, 16711680
  %add2249.i = mul nuw i32 %sub20.i, %mul21.i
  %16 = add i32 %add2249.i, %and3.i
  %shl.i = and i32 %16, -16777216
  %or.i35 = or disjoint i32 %and16.i34, %shl.i
  %or24.i = or disjoint i32 %or.i35, %and15.i
  br label %_ZN3irr14PixelCombine32Ejj.exit

_ZN3irr14PixelCombine32Ejj.exit:                  ; preds = %if.end3.i, %if.end.i, %for.body6
  %retval.0.i = phi i32 [ %or24.i, %if.end3.i ], [ %11, %for.body6 ], [ %or21.i, %if.end.i ]
  store i32 %retval.0.i, ptr %arrayidx, align 4, !tbaa !15
  %inc = add i32 %dx.037, 1
  %17 = load i32, ptr %width, align 8, !tbaa !76
  %cmp4.not = icmp eq i32 %inc, %17
  br i1 %cmp4.not, label %for.cond.cleanup5.loopexit, label %for.body6, !llvm.loop !147
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL40executeBlit_TextureCombineColor_32_to_24EPKNS_8SBlitJobE(ptr nocapture noundef readonly %job) #5 {
entry:
  %width = getelementptr inbounds i8, ptr %job, i64 56
  %0 = load i32, ptr %width, align 8, !tbaa !76
  %height = getelementptr inbounds i8, ptr %job, i64 60
  %1 = load i32, ptr %height, align 4, !tbaa !75
  %src1 = getelementptr inbounds i8, ptr %job, i64 40
  %dst2 = getelementptr inbounds i8, ptr %job, i64 48
  %2 = load ptr, ptr %dst2, align 8, !tbaa !51
  %stretch = getelementptr inbounds i8, ptr %job, i64 80
  %3 = load i8, ptr %stretch, align 8, !tbaa !45, !range !70, !noundef !71
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %x_stretch = getelementptr inbounds i8, ptr %job, i64 84
  %4 = load float, ptr %x_stretch, align 4, !tbaa !73
  %y_stretch = getelementptr inbounds i8, ptr %job, i64 88
  %5 = load float, ptr %y_stretch, align 8, !tbaa !74
  %cmp199.not = icmp eq i32 %1, 0
  br i1 %cmp199.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %srcPitch = getelementptr inbounds i8, ptr %job, i64 72
  %cmp7197.not = icmp eq i32 %0, 0
  %argb = getelementptr inbounds i8, ptr %job, i64 32
  %dstPitch = getelementptr inbounds i8, ptr %job, i64 76
  br i1 %cmp7197.not, label %if.end, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.cond6.for.cond.cleanup8_crit_edge.us, %for.body.us.preheader
  %dst.0201.us = phi ptr [ %add.ptr35.us, %for.cond6.for.cond.cleanup8_crit_edge.us ], [ %2, %for.body.us.preheader ]
  %dy.0200.us = phi i32 [ %inc37.us, %for.cond6.for.cond.cleanup8_crit_edge.us ], [ 0, %for.body.us.preheader ]
  %conv.us = uitofp i32 %dy.0200.us to float
  %mul.us = fmul float %5, %conv.us
  %conv3.us = fptoui float %mul.us to i32
  %6 = load ptr, ptr %src1, align 8, !tbaa !48
  %7 = load i32, ptr %srcPitch, align 8, !tbaa !77
  %mul5.us = mul i32 %7, %conv3.us
  %idx.ext.us = zext i32 %mul5.us to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %6, i64 %idx.ext.us
  br label %for.body9.us

for.body9.us:                                     ; preds = %_ZN3irr14PixelCombine32Ejj.exit.us, %for.body.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %_ZN3irr14PixelCombine32Ejj.exit.us ]
  %8 = trunc i64 %indvars.iv to i32
  %conv10.us = uitofp i32 %8 to float
  %mul11.us = fmul float %4, %conv10.us
  %conv12.us = fptoui float %mul11.us to i32
  %idxprom.us = zext i32 %conv12.us to i64
  %arrayidx.us = getelementptr inbounds i32, ptr %add.ptr.us, i64 %idxprom.us
  %9 = load i32, ptr %arrayidx.us, align 4, !tbaa !15
  %mul13.us = mul i64 %indvars.iv, 3
  %idxprom14.us = and i64 %mul13.us, 4294967295
  %arrayidx15.us = getelementptr inbounds i8, ptr %dst.0201.us, i64 %idxprom14.us
  %10 = load i8, ptr %arrayidx15.us, align 1, !tbaa !29
  %conv17.us = zext i8 %10 to i32
  %shl.us = shl nuw nsw i32 %conv17.us, 16
  %arrayidx18.us = getelementptr inbounds i8, ptr %arrayidx15.us, i64 1
  %11 = load i8, ptr %arrayidx18.us, align 1, !tbaa !29
  %conv19.us = zext i8 %11 to i32
  %shl20.us = shl nuw nsw i32 %conv19.us, 8
  %arrayidx22.us = getelementptr inbounds i8, ptr %arrayidx15.us, i64 2
  %12 = load i8, ptr %arrayidx22.us, align 1, !tbaa !29
  %conv23.us = zext i8 %12 to i32
  %13 = or disjoint i32 %shl.us, %conv23.us
  %or21.us = or disjoint i32 %shl20.us, %13
  %14 = load i32, ptr %argb, align 8, !tbaa !44
  %and.i.us = lshr i32 %9, 16
  %shr.i.us = and i32 %and.i.us, 65280
  %and1.i.us = lshr i32 %14, 16
  %shr2.i.us = and i32 %and1.i.us, 65280
  %mul.i.us = mul nuw i32 %shr2.i.us, %shr.i.us
  %and3.i.us = and i32 %mul.i.us, -16777216
  %and4.i.us = lshr i32 %9, 12
  %shr5.i.us = and i32 %and4.i.us, 4080
  %and6.i.us = lshr i32 %14, 12
  %shr7.i.us = and i32 %and6.i.us, 4080
  %mul8.i.us = mul nuw nsw i32 %shr7.i.us, %shr5.i.us
  %and9.i.us = and i32 %mul8.i.us, 16711680
  %and10.i.us = and i32 %9, 65280
  %and11.i.us = and i32 %14, 65280
  %mul12.i.us = mul nuw i32 %and11.i.us, %and10.i.us
  %shr13.i.us = lshr exact i32 %mul12.i.us, 16
  %and14.i.us = and i32 %shr13.i.us, 65280
  %and16.i.us = and i32 %9, 255
  %and17.i.us = and i32 %14, 255
  %mul18.i.us = mul nuw nsw i32 %and17.i.us, %and16.i.us
  %shr19.i.us = lshr i32 %mul18.i.us, 8
  %or.i.us = or disjoint i32 %and9.i.us, %shr19.i.us
  %15 = or disjoint i32 %and14.i.us, %and3.i.us
  %or21.i.us = or disjoint i32 %15, %or.i.us
  %cmp.i.us = icmp ult i32 %or21.i.us, 16777216
  br i1 %cmp.i.us, label %_ZN3irr14PixelCombine32Ejj.exit.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.body9.us
  %cmp1.i.us = icmp ugt i32 %or21.i.us, -16777217
  br i1 %cmp1.i.us, label %_ZN3irr14PixelCombine32Ejj.exit.us, label %if.end3.i.us

if.end3.i.us:                                     ; preds = %if.end.i.us
  %shr.i137.us = lshr i32 %mul.i.us, 24
  %shr4.i.us = lshr i32 %mul.i.us, 31
  %add.i.us = add nuw nsw i32 %shr.i137.us, %shr4.i.us
  %sub.i.us = sub nsw i32 %or.i.us, %13
  %sub9.i.us = sub nsw i32 %and14.i.us, %shl20.us
  %mul.i139.us = mul i32 %sub.i.us, %add.i.us
  %mul10.i.us = mul nsw i32 %sub9.i.us, %add.i.us
  %shr11.i.us = lshr i32 %mul.i139.us, 8
  %shr12.i.us = lshr exact i32 %mul10.i.us, 8
  %add13.i.us = add nuw nsw i32 %shr11.i.us, %13
  %add14.i.us = add nuw nsw i32 %shr12.i.us, %shl20.us
  %and15.i.us = and i32 %add13.i.us, 16711935
  %and16.i140.us = and i32 %add14.i.us, 65280
  %or24.i.us = or disjoint i32 %and16.i140.us, %and15.i.us
  br label %_ZN3irr14PixelCombine32Ejj.exit.us

_ZN3irr14PixelCombine32Ejj.exit.us:               ; preds = %if.end3.i.us, %if.end.i.us, %for.body9.us
  %retval.0.i.us = phi i32 [ %or24.i.us, %if.end3.i.us ], [ %or21.us, %for.body9.us ], [ %or21.i.us, %if.end.i.us ]
  %shr.us = lshr i32 %retval.0.i.us, 16
  %conv26.us = trunc i32 %shr.us to i8
  store i8 %conv26.us, ptr %arrayidx15.us, align 1, !tbaa !29
  %shr27.us = lshr i32 %retval.0.i.us, 8
  %conv29.us = trunc i32 %shr27.us to i8
  store i8 %conv29.us, ptr %arrayidx18.us, align 1, !tbaa !29
  %conv32.us = trunc i32 %retval.0.i.us to i8
  store i8 %conv32.us, ptr %arrayidx22.us, align 1, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond6.for.cond.cleanup8_crit_edge.us, label %for.body9.us, !llvm.loop !148

for.cond6.for.cond.cleanup8_crit_edge.us:         ; preds = %_ZN3irr14PixelCombine32Ejj.exit.us
  %16 = load i32, ptr %dstPitch, align 4, !tbaa !49
  %idx.ext34.us = zext i32 %16 to i64
  %add.ptr35.us = getelementptr inbounds i8, ptr %dst.0201.us, i64 %idx.ext34.us
  %inc37.us = add nuw i32 %dy.0200.us, 1
  %exitcond212.not = icmp eq i32 %inc37.us, %1
  br i1 %exitcond212.not, label %if.end, label %for.body.us, !llvm.loop !149

if.else:                                          ; preds = %entry
  %cmp41.not204 = icmp eq i32 %1, 0
  br i1 %cmp41.not204, label %if.end, label %for.cond45.preheader.lr.ph

for.cond45.preheader.lr.ph:                       ; preds = %if.else
  %cmp46.not202 = icmp eq i32 %0, 0
  %argb68 = getelementptr inbounds i8, ptr %job, i64 32
  %srcPitch85 = getelementptr inbounds i8, ptr %job, i64 72
  %dstPitch88 = getelementptr inbounds i8, ptr %job, i64 76
  br i1 %cmp46.not202, label %if.end, label %for.cond45.preheader.preheader

for.cond45.preheader.preheader:                   ; preds = %for.cond45.preheader.lr.ph
  %17 = load ptr, ptr %src1, align 8, !tbaa !48
  %18 = zext i32 %0 to i64
  br label %for.cond45.preheader

for.cond45.preheader:                             ; preds = %for.cond45.for.cond.cleanup47_crit_edge, %for.cond45.preheader.preheader
  %src.0207 = phi ptr [ %add.ptr87, %for.cond45.for.cond.cleanup47_crit_edge ], [ %17, %for.cond45.preheader.preheader ]
  %dst.1206 = phi ptr [ %add.ptr90, %for.cond45.for.cond.cleanup47_crit_edge ], [ %2, %for.cond45.preheader.preheader ]
  %dy39.0205 = phi i32 [ %inc92, %for.cond45.for.cond.cleanup47_crit_edge ], [ 0, %for.cond45.preheader.preheader ]
  br label %for.body48

for.cond45.for.cond.cleanup47_crit_edge:          ; preds = %_ZN3irr14PixelCombine32Ejj.exit195
  %19 = load i32, ptr %srcPitch85, align 8, !tbaa !77
  %idx.ext86 = sext i32 %19 to i64
  %add.ptr87 = getelementptr inbounds i8, ptr %src.0207, i64 %idx.ext86
  %20 = load i32, ptr %dstPitch88, align 4, !tbaa !49
  %idx.ext89 = zext i32 %20 to i64
  %add.ptr90 = getelementptr inbounds i8, ptr %dst.1206, i64 %idx.ext89
  %inc92 = add nuw i32 %dy39.0205, 1
  %cmp41.not = icmp eq i32 %inc92, %1
  br i1 %cmp41.not, label %if.end, label %for.cond45.preheader, !llvm.loop !150

for.body48:                                       ; preds = %_ZN3irr14PixelCombine32Ejj.exit195, %for.cond45.preheader
  %indvars.iv213 = phi i64 [ 0, %for.cond45.preheader ], [ %indvars.iv.next214, %_ZN3irr14PixelCombine32Ejj.exit195 ]
  %mul50 = mul i64 %indvars.iv213, 3
  %idxprom51 = and i64 %mul50, 4294967295
  %arrayidx52 = getelementptr inbounds i8, ptr %dst.1206, i64 %idxprom51
  %21 = load i8, ptr %arrayidx52, align 1, !tbaa !29
  %conv55 = zext i8 %21 to i32
  %shl56 = shl nuw nsw i32 %conv55, 16
  %arrayidx58 = getelementptr inbounds i8, ptr %arrayidx52, i64 1
  %22 = load i8, ptr %arrayidx58, align 1, !tbaa !29
  %conv59 = zext i8 %22 to i32
  %shl60 = shl nuw nsw i32 %conv59, 8
  %arrayidx62 = getelementptr inbounds i8, ptr %arrayidx52, i64 2
  %23 = load i8, ptr %arrayidx62, align 1, !tbaa !29
  %conv63 = zext i8 %23 to i32
  %24 = or disjoint i32 %shl56, %conv63
  %or61 = or disjoint i32 %shl60, %24
  %arrayidx67 = getelementptr inbounds i32, ptr %src.0207, i64 %indvars.iv213
  %25 = load i32, ptr %arrayidx67, align 4, !tbaa !15
  %26 = load i32, ptr %argb68, align 8, !tbaa !44
  %and.i142 = lshr i32 %25, 16
  %shr.i143 = and i32 %and.i142, 65280
  %and1.i144 = lshr i32 %26, 16
  %shr2.i145 = and i32 %and1.i144, 65280
  %mul.i146 = mul nuw i32 %shr2.i145, %shr.i143
  %and3.i147 = and i32 %mul.i146, -16777216
  %and4.i148 = lshr i32 %25, 12
  %shr5.i149 = and i32 %and4.i148, 4080
  %and6.i150 = lshr i32 %26, 12
  %shr7.i151 = and i32 %and6.i150, 4080
  %mul8.i152 = mul nuw nsw i32 %shr7.i151, %shr5.i149
  %and9.i153 = and i32 %mul8.i152, 16711680
  %and10.i154 = and i32 %25, 65280
  %and11.i155 = and i32 %26, 65280
  %mul12.i156 = mul nuw i32 %and11.i155, %and10.i154
  %shr13.i157 = lshr exact i32 %mul12.i156, 16
  %and14.i158 = and i32 %shr13.i157, 65280
  %and16.i159 = and i32 %25, 255
  %and17.i160 = and i32 %26, 255
  %mul18.i161 = mul nuw nsw i32 %and17.i160, %and16.i159
  %shr19.i162 = lshr i32 %mul18.i161, 8
  %or.i163 = or disjoint i32 %and9.i153, %shr19.i162
  %27 = or disjoint i32 %and14.i158, %and3.i147
  %or21.i165 = or disjoint i32 %27, %or.i163
  %cmp.i166 = icmp ult i32 %or21.i165, 16777216
  br i1 %cmp.i166, label %_ZN3irr14PixelCombine32Ejj.exit195, label %if.end.i167

if.end.i167:                                      ; preds = %for.body48
  %cmp1.i168 = icmp ugt i32 %or21.i165, -16777217
  br i1 %cmp1.i168, label %_ZN3irr14PixelCombine32Ejj.exit195, label %if.end3.i169

if.end3.i169:                                     ; preds = %if.end.i167
  %shr.i170 = lshr i32 %mul.i146, 24
  %shr4.i171 = lshr i32 %mul.i146, 31
  %add.i172 = add nuw nsw i32 %shr.i170, %shr4.i171
  %sub.i177 = sub nsw i32 %or.i163, %24
  %sub9.i178 = sub nsw i32 %and14.i158, %shl60
  %mul.i179 = mul i32 %sub.i177, %add.i172
  %mul10.i180 = mul nsw i32 %sub9.i178, %add.i172
  %shr11.i181 = lshr i32 %mul.i179, 8
  %shr12.i182 = lshr exact i32 %mul10.i180, 8
  %add13.i183 = add nuw nsw i32 %shr11.i181, %24
  %add14.i184 = add nuw nsw i32 %shr12.i182, %shl60
  %and15.i185 = and i32 %add13.i183, 16711935
  %and16.i186 = and i32 %add14.i184, 65280
  %or24.i193 = or disjoint i32 %and16.i186, %and15.i185
  br label %_ZN3irr14PixelCombine32Ejj.exit195

_ZN3irr14PixelCombine32Ejj.exit195:               ; preds = %if.end3.i169, %if.end.i167, %for.body48
  %retval.0.i194 = phi i32 [ %or24.i193, %if.end3.i169 ], [ %or61, %for.body48 ], [ %or21.i165, %if.end.i167 ]
  %shr71 = lshr i32 %retval.0.i194, 16
  %conv73 = trunc i32 %shr71 to i8
  store i8 %conv73, ptr %arrayidx52, align 1, !tbaa !29
  %shr75 = lshr i32 %retval.0.i194, 8
  %conv77 = trunc i32 %shr75 to i8
  store i8 %conv77, ptr %arrayidx58, align 1, !tbaa !29
  %conv80 = trunc i32 %retval.0.i194 to i8
  store i8 %conv80, ptr %arrayidx62, align 1, !tbaa !29
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %cmp46.not = icmp eq i64 %indvars.iv.next214, %18
  br i1 %cmp46.not, label %for.cond45.for.cond.cleanup47_crit_edge, label %for.body48, !llvm.loop !151

if.end:                                           ; preds = %for.cond45.for.cond.cleanup47_crit_edge, %for.cond45.preheader.lr.ph, %if.else, %for.cond6.for.cond.cleanup8_crit_edge.us, %for.body.lr.ph, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL40executeBlit_TextureCombineColor_16_to_16EPKNS_8SBlitJobE(ptr nocapture noundef readonly %job) #5 {
entry:
  %width = getelementptr inbounds i8, ptr %job, i64 56
  %0 = load i32, ptr %width, align 8, !tbaa !76
  %mul = shl i32 %0, 1
  %height = getelementptr inbounds i8, ptr %job, i64 60
  %1 = load i32, ptr %height, align 4, !tbaa !75
  %mul1 = shl i32 %1, 1
  %argb = getelementptr inbounds i8, ptr %job, i64 32
  %2 = load i32, ptr %argb, align 8, !tbaa !44
  %and.i = lshr i32 %2, 16
  %shr.i = and i32 %and.i, 32768
  %and1.i = lshr i32 %2, 9
  %shr2.i = and i32 %and1.i, 31744
  %and3.i = lshr i32 %2, 6
  %shr4.i = and i32 %and3.i, 992
  %and6.i = lshr i32 %2, 3
  %shr7.i = and i32 %and6.i, 31
  %cmp.not40 = icmp eq i32 %mul1, 0
  br i1 %cmp.not40, label %for.cond.cleanup, label %for.cond4.preheader.lr.ph

for.cond4.preheader.lr.ph:                        ; preds = %entry
  %cmp5.not38 = icmp eq i32 %mul, 0
  %srcPitch = getelementptr inbounds i8, ptr %job, i64 72
  %3 = load i32, ptr %srcPitch, align 8, !tbaa !77
  %idx.ext = sext i32 %3 to i64
  %dstPitch = getelementptr inbounds i8, ptr %job, i64 76
  %4 = load i32, ptr %dstPitch, align 4, !tbaa !49
  %idx.ext14 = zext i32 %4 to i64
  br i1 %cmp5.not38, label %for.cond.cleanup, label %for.cond4.preheader.preheader

for.cond4.preheader.preheader:                    ; preds = %for.cond4.preheader.lr.ph
  %src2 = getelementptr inbounds i8, ptr %job, i64 40
  %5 = load ptr, ptr %src2, align 8, !tbaa !48
  %dst3 = getelementptr inbounds i8, ptr %job, i64 48
  %6 = load ptr, ptr %dst3, align 8, !tbaa !51
  %7 = zext i32 %mul to i64
  %8 = add i32 %mul1, -1
  %9 = zext i32 %8 to i64
  %10 = mul nuw i64 %9, %idx.ext14
  %11 = shl nuw nsw i64 %7, 1
  %12 = getelementptr i8, ptr %6, i64 %10
  %scevgep = getelementptr i8, ptr %12, i64 %11
  %13 = mul nsw i64 %9, %idx.ext
  %14 = getelementptr i8, ptr %5, i64 %13
  %scevgep46 = getelementptr i8, ptr %14, i64 %11
  %min.iters.check = icmp ult i32 %mul, 8
  %bound0 = icmp ult ptr %6, %scevgep46
  %bound1 = icmp ult ptr %5, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %stride.check = icmp slt i32 %3, 0
  %15 = or i1 %found.conflict, %stride.check
  %n.vec = and i64 %7, 4294967288
  %broadcast.splatinsert = insertelement <8 x i32> poison, i32 %shr2.i, i64 0
  %broadcast.splat = shufflevector <8 x i32> %broadcast.splatinsert, <8 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert48 = insertelement <8 x i32> poison, i32 %shr4.i, i64 0
  %broadcast.splat49 = shufflevector <8 x i32> %broadcast.splatinsert48, <8 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert50 = insertelement <8 x i32> poison, i32 %shr7.i, i64 0
  %broadcast.splat51 = shufflevector <8 x i32> %broadcast.splatinsert50, <8 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert52 = insertelement <8 x i32> poison, i32 %shr.i, i64 0
  %broadcast.splat53 = shufflevector <8 x i32> %broadcast.splatinsert52, <8 x i32> poison, <8 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %n.vec, %7
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond4.for.cond.cleanup6_crit_edge, %for.cond4.preheader.preheader
  %src.043 = phi ptr [ %add.ptr, %for.cond4.for.cond.cleanup6_crit_edge ], [ %5, %for.cond4.preheader.preheader ]
  %dst.042 = phi ptr [ %add.ptr15, %for.cond4.for.cond.cleanup6_crit_edge ], [ %6, %for.cond4.preheader.preheader ]
  %dy.041 = phi i32 [ %inc17, %for.cond4.for.cond.cleanup6_crit_edge ], [ 0, %for.cond4.preheader.preheader ]
  %brmerge = select i1 %min.iters.check, i1 true, i1 %15
  br i1 %brmerge, label %for.body7.preheader, label %vector.body

vector.body:                                      ; preds = %vector.body, %for.cond4.preheader
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.cond4.preheader ]
  %16 = getelementptr inbounds i16, ptr %src.043, i64 %index
  %wide.load = load <8 x i16>, ptr %16, align 2, !tbaa !27, !alias.scope !152
  %17 = getelementptr inbounds i16, ptr %dst.042, i64 %index
  %wide.load47 = load <8 x i16>, ptr %17, align 2, !tbaa !27, !alias.scope !155, !noalias !152
  %18 = zext <8 x i16> %wide.load to <8 x i32>
  %19 = and <8 x i32> %18, <i32 31744, i32 31744, i32 31744, i32 31744, i32 31744, i32 31744, i32 31744, i32 31744>
  %20 = mul nuw nsw <8 x i32> %19, %broadcast.splat
  %21 = lshr exact <8 x i32> %20, <i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15, i32 15>
  %22 = and <8 x i32> %21, <i32 31744, i32 31744, i32 31744, i32 31744, i32 31744, i32 31744, i32 31744, i32 31744>
  %23 = and <8 x i32> %18, <i32 992, i32 992, i32 992, i32 992, i32 992, i32 992, i32 992, i32 992>
  %24 = mul nuw nsw <8 x i32> %23, %broadcast.splat49
  %25 = lshr exact <8 x i32> %24, <i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10, i32 10>
  %26 = and <8 x i32> %25, <i32 992, i32 992, i32 992, i32 992, i32 992, i32 992, i32 992, i32 992>
  %27 = and <8 x i32> %18, <i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31, i32 31>
  %28 = mul nuw nsw <8 x i32> %27, %broadcast.splat51
  %29 = lshr <8 x i32> %28, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %30 = and <8 x i32> %broadcast.splat53, %18
  %31 = or disjoint <8 x i32> %29, %30
  %32 = or disjoint <8 x i32> %31, %26
  %33 = or disjoint <8 x i32> %32, %22
  %34 = trunc <8 x i32> %33 to <8 x i16>
  %35 = icmp slt <8 x i16> %34, zeroinitializer
  %36 = select <8 x i1> %35, <8 x i16> %34, <8 x i16> %wide.load47
  store <8 x i16> %36, ptr %17, align 2, !tbaa !27, !alias.scope !155, !noalias !152
  %index.next = add nuw i64 %index, 8
  %37 = icmp eq i64 %index.next, %n.vec
  br i1 %37, label %middle.block, label %vector.body, !llvm.loop !157

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond4.for.cond.cleanup6_crit_edge, label %for.body7.preheader

for.body7.preheader:                              ; preds = %middle.block, %for.cond4.preheader
  %indvars.iv.ph = phi i64 [ 0, %for.cond4.preheader ], [ %n.vec, %middle.block ]
  br label %for.body7

for.cond.cleanup:                                 ; preds = %for.cond4.for.cond.cleanup6_crit_edge, %for.cond4.preheader.lr.ph, %entry
  ret void

for.cond4.for.cond.cleanup6_crit_edge:            ; preds = %for.body7, %middle.block
  %add.ptr = getelementptr inbounds i8, ptr %src.043, i64 %idx.ext
  %add.ptr15 = getelementptr inbounds i8, ptr %dst.042, i64 %idx.ext14
  %inc17 = add nuw i32 %dy.041, 1
  %cmp.not = icmp eq i32 %inc17, %mul1
  br i1 %cmp.not, label %for.cond.cleanup, label %for.cond4.preheader, !llvm.loop !158

for.body7:                                        ; preds = %for.body7, %for.body7.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body7 ], [ %indvars.iv.ph, %for.body7.preheader ]
  %arrayidx = getelementptr inbounds i16, ptr %src.043, i64 %indvars.iv
  %38 = load i16, ptr %arrayidx, align 2, !tbaa !27
  %arrayidx9 = getelementptr inbounds i16, ptr %dst.042, i64 %indvars.iv
  %39 = load i16, ptr %arrayidx9, align 2, !tbaa !27
  %conv.i33 = zext i16 %38 to i32
  %and.i34 = and i32 %conv.i33, 31744
  %mul.i = mul nuw nsw i32 %and.i34, %shr2.i
  %and3.i35 = lshr exact i32 %mul.i, 15
  %shr.i36 = and i32 %and3.i35, 31744
  %and5.i = and i32 %conv.i33, 992
  %mul8.i = mul nuw nsw i32 %and5.i, %shr4.i
  %and9.i = lshr exact i32 %mul8.i, 10
  %shr10.i = and i32 %and9.i, 992
  %and12.i = and i32 %conv.i33, 31
  %mul15.i = mul nuw nsw i32 %and12.i, %shr7.i
  %shr17.i = lshr i32 %mul15.i, 5
  %and22.i = and i32 %shr.i, %conv.i33
  %or.i37 = or disjoint i32 %shr17.i, %and22.i
  %or18.i = or disjoint i32 %or.i37, %shr10.i
  %or23.i = or disjoint i32 %or18.i, %shr.i36
  %conv24.i = trunc i32 %or23.i to i16
  %cmp.not2.i = icmp slt i16 %conv24.i, 0
  %c2.c1.i = select i1 %cmp.not2.i, i16 %conv24.i, i16 %39
  store i16 %c2.c1.i, ptr %arrayidx9, align 2, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp5.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %cmp5.not, label %for.cond4.for.cond.cleanup6_crit_edge, label %for.body7, !llvm.loop !159
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irrL40executeBlit_TextureCombineColor_16_to_24EPKNS_8SBlitJobE(ptr nocapture noundef readonly %job) #5 {
entry:
  %width = getelementptr inbounds i8, ptr %job, i64 56
  %0 = load i32, ptr %width, align 8, !tbaa !76
  %height = getelementptr inbounds i8, ptr %job, i64 60
  %1 = load i32, ptr %height, align 4, !tbaa !75
  %src1 = getelementptr inbounds i8, ptr %job, i64 40
  %2 = load ptr, ptr %src1, align 8, !tbaa !48
  %dst2 = getelementptr inbounds i8, ptr %job, i64 48
  %3 = load ptr, ptr %dst2, align 8, !tbaa !51
  %argb = getelementptr inbounds i8, ptr %job, i64 32
  %4 = load i32, ptr %argb, align 8, !tbaa !44
  %and.i = lshr i32 %4, 16
  %shr.i = and i32 %and.i, 32768
  %and1.i = lshr i32 %4, 9
  %shr2.i = and i32 %and1.i, 31744
  %and3.i = lshr i32 %4, 6
  %shr4.i = and i32 %and3.i, 992
  %and6.i = lshr i32 %4, 3
  %shr7.i = and i32 %and6.i, 31
  %stretch = getelementptr inbounds i8, ptr %job, i64 80
  %5 = load i8, ptr %stretch, align 8, !tbaa !45, !range !70, !noundef !71
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %for.cond39.preheader, label %if.then

for.cond39.preheader:                             ; preds = %entry
  %cmp40.not199 = icmp eq i32 %1, 0
  br i1 %cmp40.not199, label %if.end88, label %for.cond44.preheader.lr.ph

for.cond44.preheader.lr.ph:                       ; preds = %for.cond39.preheader
  %cmp45.not197 = icmp eq i32 %0, 0
  %srcPitch79 = getelementptr inbounds i8, ptr %job, i64 72
  %dstPitch82 = getelementptr inbounds i8, ptr %job, i64 76
  br i1 %cmp45.not197, label %if.end88, label %for.cond44.preheader.preheader

for.cond44.preheader.preheader:                   ; preds = %for.cond44.preheader.lr.ph
  %6 = zext i32 %0 to i64
  br label %for.cond44.preheader

if.then:                                          ; preds = %entry
  %x_stretch = getelementptr inbounds i8, ptr %job, i64 84
  %7 = load float, ptr %x_stretch, align 4, !tbaa !73
  %y_stretch = getelementptr inbounds i8, ptr %job, i64 88
  %8 = load float, ptr %y_stretch, align 8, !tbaa !74
  %cmp194.not = icmp eq i32 %1, 0
  br i1 %cmp194.not, label %if.end88, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %srcPitch = getelementptr inbounds i8, ptr %job, i64 72
  %cmp7192.not = icmp eq i32 %0, 0
  %dstPitch = getelementptr inbounds i8, ptr %job, i64 76
  br i1 %cmp7192.not, label %if.end88, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.cond6.for.cond.cleanup8_crit_edge.us, %for.body.us.preheader
  %dst.0196.us = phi ptr [ %add.ptr34.us, %for.cond6.for.cond.cleanup8_crit_edge.us ], [ %3, %for.body.us.preheader ]
  %dy.0195.us = phi i32 [ %inc36.us, %for.cond6.for.cond.cleanup8_crit_edge.us ], [ 0, %for.body.us.preheader ]
  %conv.us = uitofp i32 %dy.0195.us to float
  %mul.us = fmul float %8, %conv.us
  %conv3.us = fptoui float %mul.us to i32
  %9 = load ptr, ptr %src1, align 8, !tbaa !48
  %10 = load i32, ptr %srcPitch, align 8, !tbaa !77
  %mul5.us = mul i32 %10, %conv3.us
  %idx.ext.us = zext i32 %mul5.us to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %9, i64 %idx.ext.us
  br label %for.body9.us

for.body9.us:                                     ; preds = %if.end.us, %for.body.us
  %indvars.iv = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next, %if.end.us ]
  %11 = trunc i64 %indvars.iv to i32
  %conv10.us = uitofp i32 %11 to float
  %mul11.us = fmul float %7, %conv10.us
  %conv12.us = fptoui float %mul11.us to i32
  %idxprom.us = zext i32 %conv12.us to i64
  %arrayidx.us = getelementptr inbounds i16, ptr %add.ptr.us, i64 %idxprom.us
  %12 = load i16, ptr %arrayidx.us, align 2, !tbaa !27
  %cmp23.not.us = icmp sgt i16 %12, -1
  br i1 %cmp23.not.us, label %if.end.us, label %if.then24.us

if.then24.us:                                     ; preds = %for.body9.us
  %and9.i.us = shl i16 %12, 6
  %shl10.i.us = and i16 %and9.i.us, -2048
  %and13.i.us = shl i16 %12, 1
  %shl14.i.us = and i16 %and13.i.us, 1792
  %or15.i.us = or disjoint i16 %shl10.i.us, %shl14.i.us
  %and17.i.us = shl i16 %12, 3
  %shl18.i.us = and i16 %and17.i.us, 248
  %or19.i.us = or disjoint i16 %or15.i.us, %shl18.i.us
  %and21.i.us = lshr i16 %12, 2
  %shr22.i.us = and i16 %and21.i.us, 7
  %or23.i.us = or disjoint i16 %or19.i.us, %shr22.i.us
  %conv.i135.us = zext i16 %or23.i.us to i32
  %and12.i.us = and i32 %conv.i135.us, 31
  %mul15.i.us = mul nuw nsw i32 %and12.i.us, %shr7.i
  %shr17.i.us = lshr i32 %mul15.i.us, 5
  %and22.i.us = and i32 %shr.i, %conv.i135.us
  %or.i142.us = or disjoint i32 %shr17.i.us, %and22.i.us
  %and5.i139.us = and i32 %conv.i135.us, 992
  %mul8.i.us = mul nuw nsw i32 %and5.i139.us, %shr4.i
  %and9.i140.us = lshr exact i32 %mul8.i.us, 10
  %shr10.i.us = and i32 %and9.i140.us, 992
  %or18.i.us = or disjoint i32 %or.i142.us, %shr10.i.us
  %and.i136.us = and i32 %conv.i135.us, 31744
  %mul.i.us = mul nuw nsw i32 %and.i136.us, %shr2.i
  %and3.i137.us = lshr exact i32 %mul.i.us, 15
  %shr.i138.us = and i32 %and3.i137.us, 31744
  %or23.i143.us = or disjoint i32 %or18.i.us, %shr.i138.us
  %mul17.us = mul i64 %indvars.iv, 3
  %idxprom18.us = and i64 %mul17.us, 4294967295
  %arrayidx19.us = getelementptr inbounds i8, ptr %dst.0196.us, i64 %idxprom18.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %arrayidx19.us, i64 1
  store i8 0, ptr %arrayidx19.us, align 1, !tbaa !29
  %shr26189.us = lshr i32 %or23.i143.us, 8
  %conv28.us = trunc i32 %shr26189.us to i8
  %incdec.ptr29.us = getelementptr inbounds i8, ptr %arrayidx19.us, i64 2
  store i8 %conv28.us, ptr %incdec.ptr.us, align 1, !tbaa !29
  %conv31.us = trunc i32 %or18.i.us to i8
  store i8 %conv31.us, ptr %incdec.ptr29.us, align 1, !tbaa !29
  br label %if.end.us

if.end.us:                                        ; preds = %if.then24.us, %for.body9.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond6.for.cond.cleanup8_crit_edge.us, label %for.body9.us, !llvm.loop !160

for.cond6.for.cond.cleanup8_crit_edge.us:         ; preds = %if.end.us
  %13 = load i32, ptr %dstPitch, align 4, !tbaa !49
  %idx.ext33.us = zext i32 %13 to i64
  %add.ptr34.us = getelementptr inbounds i8, ptr %dst.0196.us, i64 %idx.ext33.us
  %inc36.us = add nuw i32 %dy.0195.us, 1
  %exitcond207.not = icmp eq i32 %inc36.us, %1
  br i1 %exitcond207.not, label %if.end88, label %for.body.us, !llvm.loop !161

for.cond44.preheader:                             ; preds = %for.cond44.for.cond.cleanup46_crit_edge, %for.cond44.preheader.preheader
  %src.0202 = phi ptr [ %add.ptr81, %for.cond44.for.cond.cleanup46_crit_edge ], [ %2, %for.cond44.preheader.preheader ]
  %dy38.0201 = phi i32 [ %inc86, %for.cond44.for.cond.cleanup46_crit_edge ], [ 0, %for.cond44.preheader.preheader ]
  %dst.1200 = phi ptr [ %add.ptr84, %for.cond44.for.cond.cleanup46_crit_edge ], [ %3, %for.cond44.preheader.preheader ]
  br label %for.body47

for.cond44.for.cond.cleanup46_crit_edge:          ; preds = %if.end75
  %14 = load i32, ptr %srcPitch79, align 8, !tbaa !77
  %idx.ext80 = sext i32 %14 to i64
  %add.ptr81 = getelementptr inbounds i8, ptr %src.0202, i64 %idx.ext80
  %15 = load i32, ptr %dstPitch82, align 4, !tbaa !49
  %idx.ext83 = zext i32 %15 to i64
  %add.ptr84 = getelementptr inbounds i8, ptr %dst.1200, i64 %idx.ext83
  %inc86 = add nuw i32 %dy38.0201, 1
  %cmp40.not = icmp eq i32 %inc86, %1
  br i1 %cmp40.not, label %if.end88, label %for.cond44.preheader, !llvm.loop !162

for.body47:                                       ; preds = %if.end75, %for.cond44.preheader
  %indvars.iv208 = phi i64 [ 0, %for.cond44.preheader ], [ %indvars.iv.next209, %if.end75 ]
  %arrayidx50 = getelementptr inbounds i16, ptr %src.0202, i64 %indvars.iv208
  %16 = load i16, ptr %arrayidx50, align 2, !tbaa !27
  %cmp62.not = icmp sgt i16 %16, -1
  br i1 %cmp62.not, label %if.end75, label %if.then63

if.then63:                                        ; preds = %for.body47
  %and9.i154 = shl i16 %16, 6
  %shl10.i155 = and i16 %and9.i154, -2048
  %and13.i157 = shl i16 %16, 1
  %shl14.i158 = and i16 %and13.i157, 1792
  %or15.i159 = or disjoint i16 %shl10.i155, %shl14.i158
  %and17.i160 = shl i16 %16, 3
  %shl18.i161 = and i16 %and17.i160, 248
  %or19.i162 = or disjoint i16 %or15.i159, %shl18.i161
  %and21.i163 = lshr i16 %16, 2
  %shr22.i164 = and i16 %and21.i163, 7
  %or23.i165 = or disjoint i16 %or19.i162, %shr22.i164
  %conv.i166 = zext i16 %or23.i165 to i32
  %and12.i178 = and i32 %conv.i166, 31
  %mul15.i180 = mul nuw nsw i32 %and12.i178, %shr7.i
  %shr17.i181 = lshr i32 %mul15.i180, 5
  %and22.i183 = and i32 %shr.i, %conv.i166
  %or.i184 = or disjoint i32 %shr17.i181, %and22.i183
  %and5.i173 = and i32 %conv.i166, 992
  %mul8.i175 = mul nuw nsw i32 %and5.i173, %shr4.i
  %and9.i176 = lshr exact i32 %mul8.i175, 10
  %shr10.i177 = and i32 %and9.i176, 992
  %or18.i185 = or disjoint i32 %or.i184, %shr10.i177
  %and.i167 = and i32 %conv.i166, 31744
  %mul.i170 = mul nuw nsw i32 %and.i167, %shr2.i
  %and3.i171 = lshr exact i32 %mul.i170, 15
  %shr.i172 = and i32 %and3.i171, 31744
  %or23.i186 = or disjoint i32 %or18.i185, %shr.i172
  %mul56 = mul i64 %indvars.iv208, 3
  %idxprom57 = and i64 %mul56, 4294967295
  %arrayidx58 = getelementptr inbounds i8, ptr %dst.1200, i64 %idxprom57
  %incdec.ptr67 = getelementptr inbounds i8, ptr %arrayidx58, i64 1
  store i8 0, ptr %arrayidx58, align 1, !tbaa !29
  %shr68190 = lshr i32 %or23.i186, 8
  %conv70 = trunc i32 %shr68190 to i8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %arrayidx58, i64 2
  store i8 %conv70, ptr %incdec.ptr67, align 1, !tbaa !29
  %conv73 = trunc i32 %or18.i185 to i8
  store i8 %conv73, ptr %incdec.ptr71, align 1, !tbaa !29
  br label %if.end75

if.end75:                                         ; preds = %if.then63, %for.body47
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %cmp45.not = icmp eq i64 %indvars.iv.next209, %6
  br i1 %cmp45.not, label %for.cond44.for.cond.cleanup46_crit_edge, label %for.body47, !llvm.loop !163

if.end88:                                         ; preds = %for.cond44.for.cond.cleanup46_crit_edge, %for.cond6.for.cond.cleanup8_crit_edge.us, %for.body.lr.ph, %if.then, %for.cond44.preheader.lr.ph, %for.cond39.preheader
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
