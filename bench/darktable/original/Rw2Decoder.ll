target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [8192 x i8] }
%"struct.rawspeed::TiffID" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rawspeed::UncompressedDecompressor" = type { %"class.rawspeed::ByteStream", %"class.rawspeed::RawImage", %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D", i32, i32, i32, i32 }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"class.rawspeed::iRectangle2D" = type { %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D" }
%"class.rawspeed::PanasonicV4Decompressor" = type { %"class.rawspeed::RawImage", %"class.rawspeed::ByteStream", i8, i32, %"class.std::vector.62" }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<rawspeed::PanasonicV4Decompressor::Block, std::allocator<rawspeed::PanasonicV4Decompressor::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::PanasonicV4Decompressor::Block, std::allocator<rawspeed::PanasonicV4Decompressor::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::PanasonicV4Decompressor::Block, std::allocator<rawspeed::PanasonicV4Decompressor::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::PanasonicV4Decompressor::Block, std::allocator<rawspeed::PanasonicV4Decompressor::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::PanasonicV5Decompressor" = type { %"class.rawspeed::RawImage", %"class.rawspeed::ByteStream", i32, i64, %"class.std::vector.67" }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<rawspeed::PanasonicV5Decompressor::Block, std::allocator<rawspeed::PanasonicV5Decompressor::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::PanasonicV5Decompressor::Block, std::allocator<rawspeed::PanasonicV5Decompressor::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::PanasonicV5Decompressor::Block, std::allocator<rawspeed::PanasonicV5Decompressor::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::PanasonicV5Decompressor::Block, std::allocator<rawspeed::PanasonicV5Decompressor::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::PanasonicV6Decompressor" = type <{ %"class.rawspeed::RawImage", %"class.rawspeed::ByteStream", i32, [4 x i8] }>
%"class.rawspeed::PanasonicV7Decompressor" = type { %"class.rawspeed::RawImage", %"class.rawspeed::ByteStream" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN8rawspeed6TiffIDD2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed24UncompressedDecompressorD2Ev = comdat any

$_ZN8rawspeed23PanasonicV4DecompressorD2Ev = comdat any

$_ZN8rawspeed23PanasonicV5DecompressorD2Ev = comdat any

$_ZN8rawspeed23PanasonicV6DecompressorD2Ev = comdat any

$_ZN8rawspeed23PanasonicV7DecompressorD2Ev = comdat any

$_ZN8rawspeed19AbstractTiffDecoderD2Ev = comdat any

$_ZN8rawspeed10Rw2DecoderD0Ev = comdat any

$_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv = comdat any

$_ZNK8rawspeed10Rw2Decoder17getDecoderVersionEv = comdat any

$__clang_call_terminate = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [10 x i8] c"Panasonic\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"LEICA\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"LEICA CAMERA AG\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"%s, line 80: Unexpected image dimensions found: (%u; %u)\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv = private unnamed_addr constant [59 x i8] c"virtual RawImage rawspeed::Rw2Decoder::decodeRawInternal()\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"%s, line 85: Multiple Strips found: %u\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%s, line 89: Invalid image data offset, cannot decode.\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"zero_is_not_bad\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"%s, line 126: Multiple Strips found: %u\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"%s, line 156: Version %i: unexpected bits per sample: %i\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"%s, line 166: Version %i: unexpected bits per sample: %i\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"%s, line 173: Version %i is unsupported\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"%s, line 188: No PANASONIC_CFAPATTERN entry found!\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10Rw2Decoder8parseCFAEv = private unnamed_addr constant [44 x i8] c"void rawspeed::Rw2Decoder::parseCFA() const\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"%s, line 194: Bad PANASONIC_CFAPATTERN entry (type %u, count %u).\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"%s, line 212: Unexpected CFA pattern: %u\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Mode not found in DB: %s\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"%s, line 289: Unexpected CFA color %s.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE = private unnamed_addr constant [82 x i8] c"virtual void rawspeed::Rw2Decoder::decodeMetaDataInternal(const CameraMetaData *)\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"3:2\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"4:3\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"1:1\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Mode guess: '%s'\00", align 1
@.str.22 = private unnamed_addr constant [93 x i8] c"%s, line 370: Cannot figure out vendor crop. Required entries were not found: %X, %X, %X, %X\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder14getDefaultCropEv = private unnamed_addr constant [70 x i8] c"virtual rawspeed::iRectangle2D rawspeed::Rw2Decoder::getDefaultCrop()\00", align 1
@_ZTVN8rawspeed10Rw2DecoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8rawspeed10Rw2DecoderE, ptr @_ZN8rawspeed19AbstractTiffDecoderD2Ev, ptr @_ZN8rawspeed10Rw2DecoderD0Ev, ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv, ptr @_ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, ptr @_ZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10Rw2Decoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i, ptr @_ZN8rawspeed10Rw2Decoder14getDefaultCropEv, ptr @_ZNK8rawspeed10Rw2Decoder17getDecoderVersionEv, ptr @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10Rw2DecoderE = hidden constant [24 x i8] c"N8rawspeed10Rw2DecoderE\00", align 1
@_ZTIN8rawspeed19AbstractTiffDecoderE = external constant ptr
@_ZTIN8rawspeed10Rw2DecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10Rw2DecoderE, ptr @_ZTIN8rawspeed19AbstractTiffDecoderE }, align 8
@.str.23 = private unnamed_addr constant [58 x i8] c"%s, line 87: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj = private unnamed_addr constant [53 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.82" zeroinitializer, comdat, align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZTVN8rawspeed19AbstractTiffDecoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8rawspeed7TiffIFDE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8rawspeed10RawDecoderE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.82" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10Rw2Decoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef nonnull %0, ptr nocapture readnone %1, i32 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #21
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = call i64 @llvm.umin.i64(i64 %6, i64 9)
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call i32 @bcmp(ptr %10, ptr nonnull @.str, i64 %9)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %8, %3
  %14 = add i64 %6, -9
  %15 = call i64 @llvm.smax.i64(i64 %14, i64 -2147483648)
  %16 = call i64 @llvm.smin.i64(i64 %15, i64 2147483647)
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %13
  br i1 %7, label %25, label %20

20:                                               ; preds = %19, %8
  %21 = call i64 @llvm.umin.i64(i64 %6, i64 5)
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = call i32 @bcmp(ptr %22, ptr nonnull @.str.1, i64 %21)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20, %19
  %26 = add i64 %6, -5
  %27 = call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %25
  br i1 %7, label %37, label %32

32:                                               ; preds = %31, %20
  %33 = call i64 @llvm.umin.i64(i64 %6, i64 15)
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = call i32 @bcmp(ptr %34, ptr nonnull @.str.2, i64 %33)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32, %31
  %38 = add i64 %6, -15
  %39 = call i64 @llvm.smax.i64(i64 %38, i64 -2147483648)
  %40 = call i64 @llvm.smin.i64(i64 %39, i64 2147483647)
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 0
  br label %43

43:                                               ; preds = %37, %32, %25, %13
  %44 = phi i1 [ true, %25 ], [ true, %13 ], [ false, %32 ], [ %42, %37 ]
  %45 = getelementptr inbounds i8, ptr %4, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %4, i64 48
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %4, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !6
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %46) #22
  br label %54

54:                                               ; preds = %53, %49
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  %56 = getelementptr inbounds i8, ptr %4, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %5, align 8, !tbaa !6
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #22
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  ret i1 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::TiffID") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !6
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #22
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10Rw2Decoder17decodeRawInternalEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.rawspeed::RawImage") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %4 = alloca %"class.rawspeed::ByteStream", align 8
  %5 = alloca %"class.rawspeed::RawImage", align 16
  %6 = alloca %"class.rawspeed::iRectangle2D", align 8
  %7 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %8 = alloca %"class.rawspeed::ByteStream", align 8
  %9 = alloca %"class.rawspeed::RawImage", align 16
  %10 = alloca %"class.rawspeed::iRectangle2D", align 8
  %11 = alloca %"class.rawspeed::PanasonicV4Decompressor", align 8
  %12 = alloca %"class.rawspeed::RawImage", align 16
  %13 = alloca %"class.rawspeed::ByteStream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.rawspeed::PanasonicV4Decompressor", align 8
  %16 = alloca %"class.rawspeed::RawImage", align 16
  %17 = alloca %"class.rawspeed::ByteStream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.rawspeed::PanasonicV5Decompressor", align 8
  %20 = alloca %"class.rawspeed::RawImage", align 16
  %21 = alloca %"class.rawspeed::ByteStream", align 8
  %22 = alloca %"class.rawspeed::PanasonicV6Decompressor", align 8
  %23 = alloca %"class.rawspeed::RawImage", align 16
  %24 = alloca %"class.rawspeed::ByteStream", align 8
  %25 = alloca %"class.rawspeed::PanasonicV7Decompressor", align 8
  %26 = alloca %"class.rawspeed::RawImage", align 16
  %27 = alloca %"class.rawspeed::ByteStream", align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %29, i32 noundef 280) #23
  %31 = icmp eq ptr %30, null
  %32 = select i1 %31, i32 273, i32 280
  %33 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %29, i32 noundef %32, i32 noundef 0)
  %34 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %33, i32 noundef 3)
  %35 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 0)
  %36 = zext i16 %35 to i32
  %37 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %33, i32 noundef 2)
  %38 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 0)
  %39 = zext i16 %38 to i32
  br i1 %31, label %40, label %472

40:                                               ; preds = %2
  %41 = add i16 %38, -4331
  %42 = icmp ult i16 %41, -4330
  %43 = add i16 %35, -2752
  %44 = icmp ult i16 %43, -2751
  %45 = or i1 %44, %42
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, i32 noundef %39, i32 noundef %36) #24
  unreachable

47:                                               ; preds = %40
  %48 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %33, i32 noundef 273)
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !15
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, i32 noundef %50) #24
  unreachable

53:                                               ; preds = %47
  %54 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %48, i32 noundef 0)
  %55 = getelementptr inbounds i8, ptr %1, i64 32
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %1, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !24
  %59 = icmp ult i32 %54, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv) #24
  unreachable

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds i8, ptr %63, i64 40
  %65 = zext nneg i16 %35 to i64
  %66 = shl nuw nsw i64 %65, 32
  %67 = zext nneg i16 %38 to i64
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %64, align 8, !tbaa.struct !28
  %69 = load i32, ptr %57, align 8, !tbaa !24
  %70 = sub i32 %69, %54
  %71 = mul nuw nsw i32 %39, %36
  %72 = shl nuw nsw i32 %71, 1
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %173, label %74

74:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #21
  %75 = icmp ult i32 %69, %54
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #24
  unreachable

77:                                               ; preds = %74
  %78 = zext i32 %69 to i64
  %79 = zext i32 %70 to i64
  %80 = add nuw nsw i64 %79, %56
  %81 = icmp ugt i64 %80, %78
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #24
  unreachable

83:                                               ; preds = %77
  %84 = load ptr, ptr %55, align 8, !tbaa !30, !nonnull !31, !noundef !31
  %85 = icmp sgt i32 %69, -1
  tail call void @llvm.assume(i1 %85)
  %86 = icmp sgt i32 %54, -1
  tail call void @llvm.assume(i1 %86)
  %87 = icmp sgt i32 %70, -1
  tail call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds i8, ptr %84, i64 %56
  %89 = or disjoint i64 %79, 244834610708480
  store ptr %88, ptr %4, align 8
  %90 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %91, align 8, !tbaa !32
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  %93 = load <2 x ptr>, ptr %62, align 8, !tbaa !14
  store <2 x ptr> %93, ptr %5, align 16, !tbaa !14
  %94 = extractelement <2 x ptr> %93, i64 1
  %95 = icmp eq ptr %94, null
  br i1 %95, label %105, label %96

96:                                               ; preds = %83
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %97, align 4, !tbaa !29
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %97, align 4, !tbaa !29
  br label %105

103:                                              ; preds = %96
  %104 = atomicrmw volatile add ptr %97, i32 1 acq_rel, align 4
  br label %105

105:                                              ; preds = %103, %100, %83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store i64 0, ptr %6, align 8, !tbaa.struct !28
  %106 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %68, ptr %106, align 8, !tbaa.struct !28
  %107 = shl nuw nsw i32 %39, 1
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %107, i32 noundef 16, i32 noundef 0)
          to label %108 unwind label %167

108:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %109 = load ptr, ptr %92, align 8, !tbaa !34
  %110 = icmp eq ptr %109, null
  br i1 %110, label %135, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %124

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8, !tbaa !35
  %117 = getelementptr inbounds i8, ptr %109, i64 12
  store i32 0, ptr %117, align 4, !tbaa !37
  %118 = load ptr, ptr %109, align 8, !tbaa !38
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %109) #21
  %121 = load ptr, ptr %109, align 8, !tbaa !38
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %109) #21
  br label %135

124:                                              ; preds = %111
  %125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = add nsw i32 %115, -1
  store i32 %128, ptr %112, align 4, !tbaa !29
  br label %131

129:                                              ; preds = %124
  %130 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi i32 [ %115, %127 ], [ %130, %129 ]
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %135, !prof !40

134:                                              ; preds = %131
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #21
  br label %135

135:                                              ; preds = %134, %131, %116, %108
  %136 = load ptr, ptr %62, align 8, !tbaa !25
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %136)
          to label %137 unwind label %169

137:                                              ; preds = %135
  invoke void @_ZN8rawspeed24UncompressedDecompressor33decode12BitRawUnpackedLeftAlignedILNS_10EndiannessE57005EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %138 unwind label %169

138:                                              ; preds = %137
  %139 = getelementptr inbounds i8, ptr %3, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %141 = icmp eq ptr %140, null
  br i1 %141, label %166, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %140, i64 8
  %144 = load atomic i64, ptr %143 acquire, align 8
  %145 = icmp eq i64 %144, 4294967297
  %146 = trunc i64 %144 to i32
  br i1 %145, label %147, label %155

147:                                              ; preds = %142
  store i32 0, ptr %143, align 8, !tbaa !35
  %148 = getelementptr inbounds i8, ptr %140, i64 12
  store i32 0, ptr %148, align 4, !tbaa !37
  %149 = load ptr, ptr %140, align 8, !tbaa !38
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %140) #21
  %152 = load ptr, ptr %140, align 8, !tbaa !38
  %153 = getelementptr inbounds i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %140) #21
  br label %166

155:                                              ; preds = %142
  %156 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = add nsw i32 %146, -1
  store i32 %159, ptr %143, align 4, !tbaa !29
  br label %162

160:                                              ; preds = %155
  %161 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi i32 [ %146, %158 ], [ %161, %160 ]
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %166, !prof !40

165:                                              ; preds = %162
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #21
  br label %166

166:                                              ; preds = %165, %162, %147, %138
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  br label %459

167:                                              ; preds = %105
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %171

169:                                              ; preds = %137, %135
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #21
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #21
  br label %1005

173:                                              ; preds = %61
  %174 = mul nuw nsw i32 %71, 3
  %175 = lshr i32 %174, 1
  %176 = icmp ult i32 %70, %175
  br i1 %176, label %280, label %177

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #21
  %178 = icmp ult i32 %69, %54
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #24
  unreachable

180:                                              ; preds = %177
  %181 = zext i32 %69 to i64
  %182 = zext i32 %70 to i64
  %183 = add nuw nsw i64 %182, %56
  %184 = icmp ugt i64 %183, %181
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #24
  unreachable

186:                                              ; preds = %180
  %187 = load ptr, ptr %55, align 8, !tbaa !30, !nonnull !31, !noundef !31
  %188 = icmp sgt i32 %69, -1
  tail call void @llvm.assume(i1 %188)
  %189 = icmp sgt i32 %54, -1
  tail call void @llvm.assume(i1 %189)
  %190 = icmp sgt i32 %70, -1
  tail call void @llvm.assume(i1 %190)
  %191 = getelementptr inbounds i8, ptr %187, i64 %56
  %192 = or disjoint i64 %182, 244834610708480
  store ptr %191, ptr %8, align 8
  %193 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %192, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %194, align 8, !tbaa !32
  %195 = getelementptr inbounds i8, ptr %9, i64 8
  %196 = load <2 x ptr>, ptr %62, align 8, !tbaa !14
  store <2 x ptr> %196, ptr %9, align 16, !tbaa !14
  %197 = extractelement <2 x ptr> %196, i64 1
  %198 = icmp eq ptr %197, null
  br i1 %198, label %208, label %199

199:                                              ; preds = %186
  %200 = getelementptr inbounds i8, ptr %197, i64 8
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %200, align 4, !tbaa !29
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %200, align 4, !tbaa !29
  br label %208

206:                                              ; preds = %199
  %207 = atomicrmw volatile add ptr %200, i32 1 acq_rel, align 4
  br label %208

208:                                              ; preds = %206, %203, %186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  store i64 0, ptr %10, align 8, !tbaa.struct !28
  %209 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %68, ptr %209, align 8, !tbaa.struct !28
  %210 = mul nuw nsw i32 %39, 12
  %211 = lshr i32 %210, 3
  %212 = add nuw nsw i32 %39, 2
  %213 = udiv i32 %212, 10
  %214 = add nuw nsw i32 %211, %213
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef %214, i32 noundef 12, i32 noundef 0)
          to label %215 unwind label %274

215:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  %216 = load ptr, ptr %195, align 8, !tbaa !34
  %217 = icmp eq ptr %216, null
  br i1 %217, label %242, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %216, i64 8
  %220 = load atomic i64, ptr %219 acquire, align 8
  %221 = icmp eq i64 %220, 4294967297
  %222 = trunc i64 %220 to i32
  br i1 %221, label %223, label %231

223:                                              ; preds = %218
  store i32 0, ptr %219, align 8, !tbaa !35
  %224 = getelementptr inbounds i8, ptr %216, i64 12
  store i32 0, ptr %224, align 4, !tbaa !37
  %225 = load ptr, ptr %216, align 8, !tbaa !38
  %226 = getelementptr inbounds i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %216) #21
  %228 = load ptr, ptr %216, align 8, !tbaa !38
  %229 = getelementptr inbounds i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %216) #21
  br label %242

231:                                              ; preds = %218
  %232 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = add nsw i32 %222, -1
  store i32 %235, ptr %219, align 4, !tbaa !29
  br label %238

236:                                              ; preds = %231
  %237 = atomicrmw volatile add ptr %219, i32 -1 acq_rel, align 4
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi i32 [ %222, %234 ], [ %237, %236 ]
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %242, !prof !40

241:                                              ; preds = %238
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %216) #21
  br label %242

242:                                              ; preds = %241, %238, %223, %215
  %243 = load ptr, ptr %62, align 8, !tbaa !25
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %243)
          to label %244 unwind label %276

244:                                              ; preds = %242
  invoke void @_ZN8rawspeed24UncompressedDecompressor25decode12BitRawWithControlILNS_10EndiannessE57005EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %245 unwind label %276

245:                                              ; preds = %244
  %246 = getelementptr inbounds i8, ptr %7, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !34
  %248 = icmp eq ptr %247, null
  br i1 %248, label %273, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds i8, ptr %247, i64 8
  %251 = load atomic i64, ptr %250 acquire, align 8
  %252 = icmp eq i64 %251, 4294967297
  %253 = trunc i64 %251 to i32
  br i1 %252, label %254, label %262

254:                                              ; preds = %249
  store i32 0, ptr %250, align 8, !tbaa !35
  %255 = getelementptr inbounds i8, ptr %247, i64 12
  store i32 0, ptr %255, align 4, !tbaa !37
  %256 = load ptr, ptr %247, align 8, !tbaa !38
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %247) #21
  %259 = load ptr, ptr %247, align 8, !tbaa !38
  %260 = getelementptr inbounds i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(16) %247) #21
  br label %273

262:                                              ; preds = %249
  %263 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %262
  %266 = add nsw i32 %253, -1
  store i32 %266, ptr %250, align 4, !tbaa !29
  br label %269

267:                                              ; preds = %262
  %268 = atomicrmw volatile add ptr %250, i32 -1 acq_rel, align 4
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi i32 [ %253, %265 ], [ %268, %267 ]
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %273, !prof !40

272:                                              ; preds = %269
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %247) #21
  br label %273

273:                                              ; preds = %272, %269, %254, %245
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  br label %459

274:                                              ; preds = %208
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %278

276:                                              ; preds = %244, %242
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  br label %1005

280:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #21
  %281 = getelementptr inbounds i8, ptr %12, i64 8
  %282 = load <2 x ptr>, ptr %62, align 8, !tbaa !14
  store <2 x ptr> %282, ptr %12, align 16, !tbaa !14
  %283 = extractelement <2 x ptr> %282, i64 1
  %284 = icmp eq ptr %283, null
  br i1 %284, label %294, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds i8, ptr %283, i64 8
  %287 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = load i32, ptr %286, align 4, !tbaa !29
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %286, align 4, !tbaa !29
  br label %294

292:                                              ; preds = %285
  %293 = atomicrmw volatile add ptr %286, i32 1 acq_rel, align 4
  br label %294

294:                                              ; preds = %292, %289, %280
  %295 = load i32, ptr %57, align 8, !tbaa !24
  %296 = icmp ult i32 %295, %54
  br i1 %296, label %303, label %297

297:                                              ; preds = %294
  %298 = zext i32 %295 to i64
  %299 = sub i32 %295, %54
  %300 = zext i32 %299 to i64
  %301 = add nuw nsw i64 %300, %56
  %302 = icmp ugt i64 %301, %298
  br i1 %302, label %303, label %307

303:                                              ; preds = %297, %294
  %304 = phi ptr [ @.str.23, %294 ], [ @.str.25, %297 ]
  %305 = phi ptr [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj, %294 ], [ @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj, %297 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %304, ptr noundef nonnull %305) #24
          to label %306 unwind label %442

306:                                              ; preds = %303
  unreachable

307:                                              ; preds = %297
  %308 = load ptr, ptr %55, align 8, !tbaa !30, !nonnull !31, !noundef !31
  %309 = icmp sgt i32 %295, -1
  tail call void @llvm.assume(i1 %309)
  %310 = icmp sgt i32 %54, -1
  tail call void @llvm.assume(i1 %310)
  %311 = icmp sgt i32 %299, -1
  tail call void @llvm.assume(i1 %311)
  %312 = getelementptr inbounds i8, ptr %308, i64 %56
  %313 = or disjoint i64 %300, 244834610708480
  store ptr %312, ptr %13, align 8
  %314 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %313, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %315, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %316 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %316, ptr %14, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %316, ptr noundef nonnull align 1 dereferenceable(15) @.str.6, i64 15, i1 false)
  %317 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 15, ptr %317, align 8, !tbaa !6
  %318 = getelementptr inbounds i8, ptr %14, i64 31
  store i8 0, ptr %318, align 1, !tbaa !33
  %319 = getelementptr inbounds i8, ptr %1, i64 64
  %320 = load ptr, ptr %319, align 8, !tbaa !42
  %321 = getelementptr inbounds i8, ptr %1, i64 56
  %322 = icmp eq ptr %320, null
  br i1 %322, label %369, label %323

323:                                              ; preds = %340, %307
  %324 = phi ptr [ %346, %340 ], [ %320, %307 ]
  %325 = phi ptr [ %343, %340 ], [ %321, %307 ]
  %326 = getelementptr inbounds i8, ptr %324, i64 40
  %327 = load i64, ptr %326, align 8, !tbaa !6
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %335, label %329

329:                                              ; preds = %323
  %330 = call i64 @llvm.umin.i64(i64 %327, i64 15)
  %331 = getelementptr inbounds i8, ptr %324, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !13
  %333 = call i32 @memcmp(ptr noundef %332, ptr noundef nonnull %316, i64 noundef %330) #21
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %340

335:                                              ; preds = %329, %323
  %336 = add i64 %327, -15
  %337 = call i64 @llvm.smax.i64(i64 %336, i64 -2147483648)
  %338 = call i64 @llvm.smin.i64(i64 %337, i64 2147483647)
  %339 = trunc i64 %338 to i32
  br label %340

340:                                              ; preds = %335, %329
  %341 = phi i32 [ %333, %329 ], [ %339, %335 ]
  %342 = icmp slt i32 %341, 0
  %343 = select i1 %342, ptr %325, ptr %324
  %344 = select i1 %342, i64 24, i64 16
  %345 = getelementptr inbounds i8, ptr %324, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !14
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %323, !llvm.loop !46

348:                                              ; preds = %340
  %349 = icmp eq ptr %343, %321
  br i1 %349, label %369, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds i8, ptr %343, i64 40
  %352 = load i64, ptr %351, align 8, !tbaa !6
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %360, label %354

354:                                              ; preds = %350
  %355 = call i64 @llvm.umin.i64(i64 %352, i64 15)
  %356 = getelementptr inbounds i8, ptr %343, i64 32
  %357 = load ptr, ptr %356, align 8, !tbaa !13
  %358 = call i32 @memcmp(ptr noundef nonnull %316, ptr noundef %357, i64 noundef %355) #21
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %365

360:                                              ; preds = %354, %350
  %361 = sub i64 15, %352
  %362 = call i64 @llvm.smax.i64(i64 %361, i64 -2147483648)
  %363 = call i64 @llvm.smin.i64(i64 %362, i64 2147483647)
  %364 = trunc i64 %363 to i32
  br label %365

365:                                              ; preds = %360, %354
  %366 = phi i32 [ %358, %354 ], [ %364, %360 ]
  %367 = icmp slt i32 %366, 0
  %368 = select i1 %367, ptr %321, ptr %343
  br label %369

369:                                              ; preds = %365, %348, %307
  %370 = phi ptr [ %321, %348 ], [ %321, %307 ], [ %368, %365 ]
  %371 = icmp ne ptr %370, %321
  invoke void @_ZN8rawspeed23PanasonicV4DecompressorC1ENS_8RawImageENS_10ByteStreamEbj(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull %12, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %13, i1 noundef zeroext %371, i32 noundef 0)
          to label %372 unwind label %444

372:                                              ; preds = %369
  %373 = load ptr, ptr %14, align 8, !tbaa !13
  %374 = icmp eq ptr %373, %316
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load i64, ptr %317, align 8, !tbaa !6
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %379

378:                                              ; preds = %372
  call void @_ZdlPv(ptr noundef %373) #22
  br label %379

379:                                              ; preds = %378, %375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  %380 = load ptr, ptr %281, align 8, !tbaa !34
  %381 = icmp eq ptr %380, null
  br i1 %381, label %406, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds i8, ptr %380, i64 8
  %384 = load atomic i64, ptr %383 acquire, align 8
  %385 = icmp eq i64 %384, 4294967297
  %386 = trunc i64 %384 to i32
  br i1 %385, label %387, label %395

387:                                              ; preds = %382
  store i32 0, ptr %383, align 8, !tbaa !35
  %388 = getelementptr inbounds i8, ptr %380, i64 12
  store i32 0, ptr %388, align 4, !tbaa !37
  %389 = load ptr, ptr %380, align 8, !tbaa !38
  %390 = getelementptr inbounds i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %380) #21
  %392 = load ptr, ptr %380, align 8, !tbaa !38
  %393 = getelementptr inbounds i8, ptr %392, i64 24
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(16) %380) #21
  br label %406

395:                                              ; preds = %382
  %396 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %400, label %398

398:                                              ; preds = %395
  %399 = add nsw i32 %386, -1
  store i32 %399, ptr %383, align 4, !tbaa !29
  br label %402

400:                                              ; preds = %395
  %401 = atomicrmw volatile add ptr %383, i32 -1 acq_rel, align 4
  br label %402

402:                                              ; preds = %400, %398
  %403 = phi i32 [ %386, %398 ], [ %401, %400 ]
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %406, !prof !40

405:                                              ; preds = %402
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %380) #21
  br label %406

406:                                              ; preds = %405, %402, %387, %379
  %407 = load ptr, ptr %62, align 8, !tbaa !25
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %407)
          to label %408 unwind label %455

408:                                              ; preds = %406
  call void @_ZNK8rawspeed23PanasonicV4Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #21
  %409 = getelementptr inbounds i8, ptr %11, i64 48
  %410 = load ptr, ptr %409, align 8, !tbaa !48
  %411 = icmp eq ptr %410, null
  br i1 %411, label %413, label %412

412:                                              ; preds = %408
  call void @_ZdlPv(ptr noundef nonnull %410) #22
  br label %413

413:                                              ; preds = %412, %408
  %414 = getelementptr inbounds i8, ptr %11, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !34
  %416 = icmp eq ptr %415, null
  br i1 %416, label %441, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds i8, ptr %415, i64 8
  %419 = load atomic i64, ptr %418 acquire, align 8
  %420 = icmp eq i64 %419, 4294967297
  %421 = trunc i64 %419 to i32
  br i1 %420, label %422, label %430

422:                                              ; preds = %417
  store i32 0, ptr %418, align 8, !tbaa !35
  %423 = getelementptr inbounds i8, ptr %415, i64 12
  store i32 0, ptr %423, align 4, !tbaa !37
  %424 = load ptr, ptr %415, align 8, !tbaa !38
  %425 = getelementptr inbounds i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(16) %415) #21
  %427 = load ptr, ptr %415, align 8, !tbaa !38
  %428 = getelementptr inbounds i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %415) #21
  br label %441

430:                                              ; preds = %417
  %431 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %435, label %433

433:                                              ; preds = %430
  %434 = add nsw i32 %421, -1
  store i32 %434, ptr %418, align 4, !tbaa !29
  br label %437

435:                                              ; preds = %430
  %436 = atomicrmw volatile add ptr %418, i32 -1 acq_rel, align 4
  br label %437

437:                                              ; preds = %435, %433
  %438 = phi i32 [ %421, %433 ], [ %436, %435 ]
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %441, !prof !40

440:                                              ; preds = %437
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %415) #21
  br label %441

441:                                              ; preds = %440, %437, %422, %413
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #21
  br label %459

442:                                              ; preds = %303
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %453

444:                                              ; preds = %369
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %14, align 8, !tbaa !13
  %447 = icmp eq ptr %446, %316
  br i1 %447, label %448, label %451

448:                                              ; preds = %444
  %449 = load i64, ptr %317, align 8, !tbaa !6
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %452

451:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef %446) #22
  br label %452

452:                                              ; preds = %451, %448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %453

453:                                              ; preds = %452, %442
  %454 = phi { ptr, i32 } [ %445, %452 ], [ %443, %442 ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %457

455:                                              ; preds = %406
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PanasonicV4DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #21
  br label %457

457:                                              ; preds = %455, %453
  %458 = phi { ptr, i32 } [ %456, %455 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #21
  br label %1005

459:                                              ; preds = %441, %273, %166
  %460 = load <2 x ptr>, ptr %62, align 8, !tbaa !14
  store <2 x ptr> %460, ptr %0, align 8, !tbaa !14
  %461 = extractelement <2 x ptr> %460, i64 1
  %462 = icmp eq ptr %461, null
  br i1 %462, label %1004, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds i8, ptr %461, i64 8
  %465 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %470, label %467

467:                                              ; preds = %463
  %468 = load i32, ptr %464, align 4, !tbaa !29
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %464, align 4, !tbaa !29
  br label %1004

470:                                              ; preds = %463
  %471 = atomicrmw volatile add ptr %464, i32 1 acq_rel, align 4
  br label %1004

472:                                              ; preds = %2
  %473 = getelementptr inbounds i8, ptr %1, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !25
  %475 = getelementptr inbounds i8, ptr %474, i64 40
  %476 = zext i16 %35 to i64
  %477 = shl nuw nsw i64 %476, 32
  %478 = zext i16 %38 to i64
  %479 = or disjoint i64 %477, %478
  store i64 %479, ptr %475, align 8, !tbaa.struct !28
  %480 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %33, i32 noundef 280)
  %481 = getelementptr inbounds i8, ptr %480, i64 48
  %482 = load i32, ptr %481, align 8, !tbaa !15
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %485, label %484

484:                                              ; preds = %472
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, i32 noundef %482) #24
  unreachable

485:                                              ; preds = %472
  %486 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %480, i32 noundef 0)
  %487 = getelementptr inbounds i8, ptr %1, i64 32
  %488 = zext i32 %486 to i64
  %489 = getelementptr inbounds i8, ptr %1, i64 40
  %490 = load i32, ptr %489, align 8, !tbaa !24
  %491 = icmp ult i32 %490, %486
  br i1 %491, label %492, label %493

492:                                              ; preds = %485
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #24
  unreachable

493:                                              ; preds = %485
  %494 = zext i32 %490 to i64
  %495 = sub i32 %490, %486
  %496 = zext i32 %495 to i64
  %497 = add nuw nsw i64 %496, %488
  %498 = icmp ugt i64 %497, %494
  br i1 %498, label %499, label %500

499:                                              ; preds = %493
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #24
  unreachable

500:                                              ; preds = %493
  %501 = load ptr, ptr %487, align 8, !tbaa !30, !nonnull !31, !noundef !31
  %502 = icmp sgt i32 %490, -1
  tail call void @llvm.assume(i1 %502)
  %503 = icmp sgt i32 %486, -1
  tail call void @llvm.assume(i1 %503)
  %504 = icmp sgt i32 %495, -1
  tail call void @llvm.assume(i1 %504)
  %505 = getelementptr inbounds i8, ptr %501, i64 %488
  %506 = or disjoint i64 %496, 244834610708480
  %507 = getelementptr inbounds i8, ptr %33, i64 72
  %508 = load ptr, ptr %507, align 8, !tbaa !42
  %509 = getelementptr inbounds i8, ptr %33, i64 64
  %510 = icmp eq ptr %508, null
  br i1 %510, label %531, label %511

511:                                              ; preds = %511, %500
  %512 = phi ptr [ %520, %511 ], [ %508, %500 ]
  %513 = phi ptr [ %517, %511 ], [ %509, %500 ]
  %514 = getelementptr inbounds i8, ptr %512, i64 32
  %515 = load i32, ptr %514, align 4, !tbaa !50
  %516 = icmp slt i32 %515, 10
  %517 = select i1 %516, ptr %513, ptr %512
  %518 = select i1 %516, i64 24, i64 16
  %519 = getelementptr inbounds i8, ptr %512, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !14
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %511, !llvm.loop !51

522:                                              ; preds = %511
  %523 = icmp eq ptr %517, %509
  br i1 %523, label %531, label %524

524:                                              ; preds = %522
  %525 = getelementptr inbounds i8, ptr %517, i64 32
  %526 = load i32, ptr %525, align 4, !tbaa !50
  %527 = icmp sgt i32 %526, 10
  br i1 %527, label %531, label %528

528:                                              ; preds = %524
  %529 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %33, i32 noundef 10)
  %530 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %529, i32 noundef 0)
  br label %531

531:                                              ; preds = %528, %524, %522, %500
  %532 = phi i16 [ %530, %528 ], [ 12, %524 ], [ 12, %522 ], [ 12, %500 ]
  %533 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %33, i32 noundef 45)
  %534 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %533, i32 noundef 0)
  switch i16 %534, label %1002 [
    i16 4, label %535
    i16 5, label %704
    i16 6, label %804
    i16 7, label %903
  ]

535:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #21
  %536 = getelementptr inbounds i8, ptr %16, i64 8
  %537 = load <2 x ptr>, ptr %473, align 8, !tbaa !14
  store <2 x ptr> %537, ptr %16, align 16, !tbaa !14
  %538 = extractelement <2 x ptr> %537, i64 1
  %539 = icmp eq ptr %538, null
  br i1 %539, label %549, label %540

540:                                              ; preds = %535
  %541 = getelementptr inbounds i8, ptr %538, i64 8
  %542 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %547, label %544

544:                                              ; preds = %540
  %545 = load i32, ptr %541, align 4, !tbaa !29
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %541, align 4, !tbaa !29
  br label %549

547:                                              ; preds = %540
  %548 = atomicrmw volatile add ptr %541, i32 1 acq_rel, align 4
  br label %549

549:                                              ; preds = %547, %544, %535
  store ptr %505, ptr %17, align 8
  %550 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %506, ptr %550, align 8
  %551 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %551, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  %552 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %552, ptr %18, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %552, ptr noundef nonnull align 1 dereferenceable(15) @.str.6, i64 15, i1 false)
  %553 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 15, ptr %553, align 8, !tbaa !6
  %554 = getelementptr inbounds i8, ptr %18, i64 31
  store i8 0, ptr %554, align 1, !tbaa !33
  %555 = getelementptr inbounds i8, ptr %1, i64 64
  %556 = load ptr, ptr %555, align 8, !tbaa !42
  %557 = getelementptr inbounds i8, ptr %1, i64 56
  %558 = icmp eq ptr %556, null
  br i1 %558, label %605, label %559

559:                                              ; preds = %576, %549
  %560 = phi ptr [ %582, %576 ], [ %556, %549 ]
  %561 = phi ptr [ %579, %576 ], [ %557, %549 ]
  %562 = getelementptr inbounds i8, ptr %560, i64 40
  %563 = load i64, ptr %562, align 8, !tbaa !6
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %571, label %565

565:                                              ; preds = %559
  %566 = call i64 @llvm.umin.i64(i64 %563, i64 15)
  %567 = getelementptr inbounds i8, ptr %560, i64 32
  %568 = load ptr, ptr %567, align 8, !tbaa !13
  %569 = call i32 @memcmp(ptr noundef %568, ptr noundef nonnull %552, i64 noundef %566) #21
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %576

571:                                              ; preds = %565, %559
  %572 = add i64 %563, -15
  %573 = call i64 @llvm.smax.i64(i64 %572, i64 -2147483648)
  %574 = call i64 @llvm.smin.i64(i64 %573, i64 2147483647)
  %575 = trunc i64 %574 to i32
  br label %576

576:                                              ; preds = %571, %565
  %577 = phi i32 [ %569, %565 ], [ %575, %571 ]
  %578 = icmp slt i32 %577, 0
  %579 = select i1 %578, ptr %561, ptr %560
  %580 = select i1 %578, i64 24, i64 16
  %581 = getelementptr inbounds i8, ptr %560, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !14
  %583 = icmp eq ptr %582, null
  br i1 %583, label %584, label %559, !llvm.loop !52

584:                                              ; preds = %576
  %585 = icmp eq ptr %579, %557
  br i1 %585, label %605, label %586

586:                                              ; preds = %584
  %587 = getelementptr inbounds i8, ptr %579, i64 40
  %588 = load i64, ptr %587, align 8, !tbaa !6
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %596, label %590

590:                                              ; preds = %586
  %591 = call i64 @llvm.umin.i64(i64 %588, i64 15)
  %592 = getelementptr inbounds i8, ptr %579, i64 32
  %593 = load ptr, ptr %592, align 8, !tbaa !13
  %594 = call i32 @memcmp(ptr noundef nonnull %552, ptr noundef %593, i64 noundef %591) #21
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %601

596:                                              ; preds = %590, %586
  %597 = sub i64 15, %588
  %598 = call i64 @llvm.smax.i64(i64 %597, i64 -2147483648)
  %599 = call i64 @llvm.smin.i64(i64 %598, i64 2147483647)
  %600 = trunc i64 %599 to i32
  br label %601

601:                                              ; preds = %596, %590
  %602 = phi i32 [ %594, %590 ], [ %600, %596 ]
  %603 = icmp slt i32 %602, 0
  %604 = select i1 %603, ptr %557, ptr %579
  br label %605

605:                                              ; preds = %601, %584, %549
  %606 = phi ptr [ %557, %584 ], [ %557, %549 ], [ %604, %601 ]
  %607 = icmp ne ptr %606, %557
  invoke void @_ZN8rawspeed23PanasonicV4DecompressorC1ENS_8RawImageENS_10ByteStreamEbj(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull %16, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %17, i1 noundef zeroext %607, i32 noundef 8184)
          to label %608 unwind label %691

608:                                              ; preds = %605
  %609 = load ptr, ptr %18, align 8, !tbaa !13
  %610 = icmp eq ptr %609, %552
  br i1 %610, label %611, label %614

611:                                              ; preds = %608
  %612 = load i64, ptr %553, align 8, !tbaa !6
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %615

614:                                              ; preds = %608
  call void @_ZdlPv(ptr noundef %609) #22
  br label %615

615:                                              ; preds = %614, %611
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  %616 = load ptr, ptr %536, align 8, !tbaa !34
  %617 = icmp eq ptr %616, null
  br i1 %617, label %642, label %618

618:                                              ; preds = %615
  %619 = getelementptr inbounds i8, ptr %616, i64 8
  %620 = load atomic i64, ptr %619 acquire, align 8
  %621 = icmp eq i64 %620, 4294967297
  %622 = trunc i64 %620 to i32
  br i1 %621, label %623, label %631

623:                                              ; preds = %618
  store i32 0, ptr %619, align 8, !tbaa !35
  %624 = getelementptr inbounds i8, ptr %616, i64 12
  store i32 0, ptr %624, align 4, !tbaa !37
  %625 = load ptr, ptr %616, align 8, !tbaa !38
  %626 = getelementptr inbounds i8, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(16) %616) #21
  %628 = load ptr, ptr %616, align 8, !tbaa !38
  %629 = getelementptr inbounds i8, ptr %628, i64 24
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(16) %616) #21
  br label %642

631:                                              ; preds = %618
  %632 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %633 = icmp eq i8 %632, 0
  br i1 %633, label %636, label %634

634:                                              ; preds = %631
  %635 = add nsw i32 %622, -1
  store i32 %635, ptr %619, align 4, !tbaa !29
  br label %638

636:                                              ; preds = %631
  %637 = atomicrmw volatile add ptr %619, i32 -1 acq_rel, align 4
  br label %638

638:                                              ; preds = %636, %634
  %639 = phi i32 [ %622, %634 ], [ %637, %636 ]
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %642, !prof !40

641:                                              ; preds = %638
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %616) #21
  br label %642

642:                                              ; preds = %641, %638, %623, %615
  %643 = load ptr, ptr %473, align 8, !tbaa !25
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %643)
          to label %644 unwind label %700

644:                                              ; preds = %642
  call void @_ZNK8rawspeed23PanasonicV4Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(72) %15) #21
  %645 = load <2 x ptr>, ptr %473, align 8, !tbaa !14
  store <2 x ptr> %645, ptr %0, align 8, !tbaa !14
  %646 = extractelement <2 x ptr> %645, i64 1
  %647 = icmp eq ptr %646, null
  br i1 %647, label %657, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds i8, ptr %646, i64 8
  %650 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %655, label %652

652:                                              ; preds = %648
  %653 = load i32, ptr %649, align 4, !tbaa !29
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %649, align 4, !tbaa !29
  br label %657

655:                                              ; preds = %648
  %656 = atomicrmw volatile add ptr %649, i32 1 acq_rel, align 4
  br label %657

657:                                              ; preds = %655, %652, %644
  %658 = getelementptr inbounds i8, ptr %15, i64 48
  %659 = load ptr, ptr %658, align 8, !tbaa !48
  %660 = icmp eq ptr %659, null
  br i1 %660, label %662, label %661

661:                                              ; preds = %657
  call void @_ZdlPv(ptr noundef nonnull %659) #22
  br label %662

662:                                              ; preds = %661, %657
  %663 = getelementptr inbounds i8, ptr %15, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !34
  %665 = icmp eq ptr %664, null
  br i1 %665, label %690, label %666

666:                                              ; preds = %662
  %667 = getelementptr inbounds i8, ptr %664, i64 8
  %668 = load atomic i64, ptr %667 acquire, align 8
  %669 = icmp eq i64 %668, 4294967297
  %670 = trunc i64 %668 to i32
  br i1 %669, label %671, label %679

671:                                              ; preds = %666
  store i32 0, ptr %667, align 8, !tbaa !35
  %672 = getelementptr inbounds i8, ptr %664, i64 12
  store i32 0, ptr %672, align 4, !tbaa !37
  %673 = load ptr, ptr %664, align 8, !tbaa !38
  %674 = getelementptr inbounds i8, ptr %673, i64 16
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(16) %664) #21
  %676 = load ptr, ptr %664, align 8, !tbaa !38
  %677 = getelementptr inbounds i8, ptr %676, i64 24
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(16) %664) #21
  br label %690

679:                                              ; preds = %666
  %680 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %681 = icmp eq i8 %680, 0
  br i1 %681, label %684, label %682

682:                                              ; preds = %679
  %683 = add nsw i32 %670, -1
  store i32 %683, ptr %667, align 4, !tbaa !29
  br label %686

684:                                              ; preds = %679
  %685 = atomicrmw volatile add ptr %667, i32 -1 acq_rel, align 4
  br label %686

686:                                              ; preds = %684, %682
  %687 = phi i32 [ %670, %682 ], [ %685, %684 ]
  %688 = icmp eq i32 %687, 1
  br i1 %688, label %689, label %690, !prof !40

689:                                              ; preds = %686
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %664) #21
  br label %690

690:                                              ; preds = %689, %686, %671, %662
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #21
  br label %1004

691:                                              ; preds = %605
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = load ptr, ptr %18, align 8, !tbaa !13
  %694 = icmp eq ptr %693, %552
  br i1 %694, label %695, label %698

695:                                              ; preds = %691
  %696 = load i64, ptr %553, align 8, !tbaa !6
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %699

698:                                              ; preds = %691
  call void @_ZdlPv(ptr noundef %693) #22
  br label %699

699:                                              ; preds = %698, %695
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %702

700:                                              ; preds = %642
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PanasonicV4DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #21
  br label %702

702:                                              ; preds = %700, %699
  %703 = phi { ptr, i32 } [ %701, %700 ], [ %692, %699 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #21
  br label %1005

704:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #21
  %705 = getelementptr inbounds i8, ptr %20, i64 8
  %706 = load <2 x ptr>, ptr %473, align 8, !tbaa !14
  store <2 x ptr> %706, ptr %20, align 16, !tbaa !14
  %707 = extractelement <2 x ptr> %706, i64 1
  %708 = icmp eq ptr %707, null
  br i1 %708, label %718, label %709

709:                                              ; preds = %704
  %710 = getelementptr inbounds i8, ptr %707, i64 8
  %711 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %712 = icmp eq i8 %711, 0
  br i1 %712, label %716, label %713

713:                                              ; preds = %709
  %714 = load i32, ptr %710, align 4, !tbaa !29
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %710, align 4, !tbaa !29
  br label %718

716:                                              ; preds = %709
  %717 = atomicrmw volatile add ptr %710, i32 1 acq_rel, align 4
  br label %718

718:                                              ; preds = %716, %713, %704
  store ptr %505, ptr %21, align 8
  %719 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %506, ptr %719, align 8
  %720 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %720, align 8
  %721 = zext i16 %532 to i32
  invoke void @_ZN8rawspeed23PanasonicV5DecompressorC1ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull %20, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %21, i32 noundef %721)
          to label %722 unwind label %798

722:                                              ; preds = %718
  %723 = load ptr, ptr %705, align 8, !tbaa !34
  %724 = icmp eq ptr %723, null
  br i1 %724, label %749, label %725

725:                                              ; preds = %722
  %726 = getelementptr inbounds i8, ptr %723, i64 8
  %727 = load atomic i64, ptr %726 acquire, align 8
  %728 = icmp eq i64 %727, 4294967297
  %729 = trunc i64 %727 to i32
  br i1 %728, label %730, label %738

730:                                              ; preds = %725
  store i32 0, ptr %726, align 8, !tbaa !35
  %731 = getelementptr inbounds i8, ptr %723, i64 12
  store i32 0, ptr %731, align 4, !tbaa !37
  %732 = load ptr, ptr %723, align 8, !tbaa !38
  %733 = getelementptr inbounds i8, ptr %732, i64 16
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(16) %723) #21
  %735 = load ptr, ptr %723, align 8, !tbaa !38
  %736 = getelementptr inbounds i8, ptr %735, i64 24
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr noundef nonnull align 8 dereferenceable(16) %723) #21
  br label %749

738:                                              ; preds = %725
  %739 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %740 = icmp eq i8 %739, 0
  br i1 %740, label %743, label %741

741:                                              ; preds = %738
  %742 = add nsw i32 %729, -1
  store i32 %742, ptr %726, align 4, !tbaa !29
  br label %745

743:                                              ; preds = %738
  %744 = atomicrmw volatile add ptr %726, i32 -1 acq_rel, align 4
  br label %745

745:                                              ; preds = %743, %741
  %746 = phi i32 [ %729, %741 ], [ %744, %743 ]
  %747 = icmp eq i32 %746, 1
  br i1 %747, label %748, label %749, !prof !40

748:                                              ; preds = %745
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %723) #21
  br label %749

749:                                              ; preds = %748, %745, %730, %722
  %750 = load ptr, ptr %473, align 8, !tbaa !25
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %750)
          to label %751 unwind label %800

751:                                              ; preds = %749
  call void @_ZNK8rawspeed23PanasonicV5Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #21
  %752 = load <2 x ptr>, ptr %473, align 8, !tbaa !14
  store <2 x ptr> %752, ptr %0, align 8, !tbaa !14
  %753 = extractelement <2 x ptr> %752, i64 1
  %754 = icmp eq ptr %753, null
  br i1 %754, label %764, label %755

755:                                              ; preds = %751
  %756 = getelementptr inbounds i8, ptr %753, i64 8
  %757 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %758 = icmp eq i8 %757, 0
  br i1 %758, label %762, label %759

759:                                              ; preds = %755
  %760 = load i32, ptr %756, align 4, !tbaa !29
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %756, align 4, !tbaa !29
  br label %764

762:                                              ; preds = %755
  %763 = atomicrmw volatile add ptr %756, i32 1 acq_rel, align 4
  br label %764

764:                                              ; preds = %762, %759, %751
  %765 = getelementptr inbounds i8, ptr %19, i64 56
  %766 = load ptr, ptr %765, align 8, !tbaa !53
  %767 = icmp eq ptr %766, null
  br i1 %767, label %769, label %768

768:                                              ; preds = %764
  call void @_ZdlPv(ptr noundef nonnull %766) #22
  br label %769

769:                                              ; preds = %768, %764
  %770 = getelementptr inbounds i8, ptr %19, i64 8
  %771 = load ptr, ptr %770, align 8, !tbaa !34
  %772 = icmp eq ptr %771, null
  br i1 %772, label %797, label %773

773:                                              ; preds = %769
  %774 = getelementptr inbounds i8, ptr %771, i64 8
  %775 = load atomic i64, ptr %774 acquire, align 8
  %776 = icmp eq i64 %775, 4294967297
  %777 = trunc i64 %775 to i32
  br i1 %776, label %778, label %786

778:                                              ; preds = %773
  store i32 0, ptr %774, align 8, !tbaa !35
  %779 = getelementptr inbounds i8, ptr %771, i64 12
  store i32 0, ptr %779, align 4, !tbaa !37
  %780 = load ptr, ptr %771, align 8, !tbaa !38
  %781 = getelementptr inbounds i8, ptr %780, i64 16
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(16) %771) #21
  %783 = load ptr, ptr %771, align 8, !tbaa !38
  %784 = getelementptr inbounds i8, ptr %783, i64 24
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(16) %771) #21
  br label %797

786:                                              ; preds = %773
  %787 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %788 = icmp eq i8 %787, 0
  br i1 %788, label %791, label %789

789:                                              ; preds = %786
  %790 = add nsw i32 %777, -1
  store i32 %790, ptr %774, align 4, !tbaa !29
  br label %793

791:                                              ; preds = %786
  %792 = atomicrmw volatile add ptr %774, i32 -1 acq_rel, align 4
  br label %793

793:                                              ; preds = %791, %789
  %794 = phi i32 [ %777, %789 ], [ %792, %791 ]
  %795 = icmp eq i32 %794, 1
  br i1 %795, label %796, label %797, !prof !40

796:                                              ; preds = %793
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %771) #21
  br label %797

797:                                              ; preds = %796, %793, %778, %769
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #21
  br label %1004

798:                                              ; preds = %718
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %802

800:                                              ; preds = %749
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PanasonicV5DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #21
  br label %802

802:                                              ; preds = %800, %798
  %803 = phi { ptr, i32 } [ %801, %800 ], [ %799, %798 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #21
  br label %1005

804:                                              ; preds = %531
  %805 = zext i16 %532 to i32
  %806 = and i16 %532, -3
  %807 = icmp eq i16 %806, 12
  br i1 %807, label %809, label %808

808:                                              ; preds = %804
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, i32 noundef 6, i32 noundef %805) #24
  unreachable

809:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #21
  %810 = getelementptr inbounds i8, ptr %23, i64 8
  %811 = load <2 x ptr>, ptr %473, align 8, !tbaa !14
  store <2 x ptr> %811, ptr %23, align 16, !tbaa !14
  %812 = extractelement <2 x ptr> %811, i64 1
  %813 = icmp eq ptr %812, null
  br i1 %813, label %823, label %814

814:                                              ; preds = %809
  %815 = getelementptr inbounds i8, ptr %812, i64 8
  %816 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %817 = icmp eq i8 %816, 0
  br i1 %817, label %821, label %818

818:                                              ; preds = %814
  %819 = load i32, ptr %815, align 4, !tbaa !29
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr %815, align 4, !tbaa !29
  br label %823

821:                                              ; preds = %814
  %822 = atomicrmw volatile add ptr %815, i32 1 acq_rel, align 4
  br label %823

823:                                              ; preds = %821, %818, %809
  store ptr %505, ptr %24, align 8
  %824 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %506, ptr %824, align 8
  %825 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %825, align 8
  invoke void @_ZN8rawspeed23PanasonicV6DecompressorC1ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %24, i32 noundef %805)
          to label %826 unwind label %897

826:                                              ; preds = %823
  %827 = load ptr, ptr %810, align 8, !tbaa !34
  %828 = icmp eq ptr %827, null
  br i1 %828, label %853, label %829

829:                                              ; preds = %826
  %830 = getelementptr inbounds i8, ptr %827, i64 8
  %831 = load atomic i64, ptr %830 acquire, align 8
  %832 = icmp eq i64 %831, 4294967297
  %833 = trunc i64 %831 to i32
  br i1 %832, label %834, label %842

834:                                              ; preds = %829
  store i32 0, ptr %830, align 8, !tbaa !35
  %835 = getelementptr inbounds i8, ptr %827, i64 12
  store i32 0, ptr %835, align 4, !tbaa !37
  %836 = load ptr, ptr %827, align 8, !tbaa !38
  %837 = getelementptr inbounds i8, ptr %836, i64 16
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(16) %827) #21
  %839 = load ptr, ptr %827, align 8, !tbaa !38
  %840 = getelementptr inbounds i8, ptr %839, i64 24
  %841 = load ptr, ptr %840, align 8
  call void %841(ptr noundef nonnull align 8 dereferenceable(16) %827) #21
  br label %853

842:                                              ; preds = %829
  %843 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %844 = icmp eq i8 %843, 0
  br i1 %844, label %847, label %845

845:                                              ; preds = %842
  %846 = add nsw i32 %833, -1
  store i32 %846, ptr %830, align 4, !tbaa !29
  br label %849

847:                                              ; preds = %842
  %848 = atomicrmw volatile add ptr %830, i32 -1 acq_rel, align 4
  br label %849

849:                                              ; preds = %847, %845
  %850 = phi i32 [ %833, %845 ], [ %848, %847 ]
  %851 = icmp eq i32 %850, 1
  br i1 %851, label %852, label %853, !prof !40

852:                                              ; preds = %849
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %827) #21
  br label %853

853:                                              ; preds = %852, %849, %834, %826
  %854 = load ptr, ptr %473, align 8, !tbaa !25
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %854)
          to label %855 unwind label %899

855:                                              ; preds = %853
  call void @_ZNK8rawspeed23PanasonicV6Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #21
  %856 = load <2 x ptr>, ptr %473, align 8, !tbaa !14
  store <2 x ptr> %856, ptr %0, align 8, !tbaa !14
  %857 = extractelement <2 x ptr> %856, i64 1
  %858 = icmp eq ptr %857, null
  br i1 %858, label %868, label %859

859:                                              ; preds = %855
  %860 = getelementptr inbounds i8, ptr %857, i64 8
  %861 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %862 = icmp eq i8 %861, 0
  br i1 %862, label %866, label %863

863:                                              ; preds = %859
  %864 = load i32, ptr %860, align 4, !tbaa !29
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %860, align 4, !tbaa !29
  br label %868

866:                                              ; preds = %859
  %867 = atomicrmw volatile add ptr %860, i32 1 acq_rel, align 4
  br label %868

868:                                              ; preds = %866, %863, %855
  %869 = getelementptr inbounds i8, ptr %22, i64 8
  %870 = load ptr, ptr %869, align 8, !tbaa !34
  %871 = icmp eq ptr %870, null
  br i1 %871, label %896, label %872

872:                                              ; preds = %868
  %873 = getelementptr inbounds i8, ptr %870, i64 8
  %874 = load atomic i64, ptr %873 acquire, align 8
  %875 = icmp eq i64 %874, 4294967297
  %876 = trunc i64 %874 to i32
  br i1 %875, label %877, label %885

877:                                              ; preds = %872
  store i32 0, ptr %873, align 8, !tbaa !35
  %878 = getelementptr inbounds i8, ptr %870, i64 12
  store i32 0, ptr %878, align 4, !tbaa !37
  %879 = load ptr, ptr %870, align 8, !tbaa !38
  %880 = getelementptr inbounds i8, ptr %879, i64 16
  %881 = load ptr, ptr %880, align 8
  call void %881(ptr noundef nonnull align 8 dereferenceable(16) %870) #21
  %882 = load ptr, ptr %870, align 8, !tbaa !38
  %883 = getelementptr inbounds i8, ptr %882, i64 24
  %884 = load ptr, ptr %883, align 8
  call void %884(ptr noundef nonnull align 8 dereferenceable(16) %870) #21
  br label %896

885:                                              ; preds = %872
  %886 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %887 = icmp eq i8 %886, 0
  br i1 %887, label %890, label %888

888:                                              ; preds = %885
  %889 = add nsw i32 %876, -1
  store i32 %889, ptr %873, align 4, !tbaa !29
  br label %892

890:                                              ; preds = %885
  %891 = atomicrmw volatile add ptr %873, i32 -1 acq_rel, align 4
  br label %892

892:                                              ; preds = %890, %888
  %893 = phi i32 [ %876, %888 ], [ %891, %890 ]
  %894 = icmp eq i32 %893, 1
  br i1 %894, label %895, label %896, !prof !40

895:                                              ; preds = %892
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %870) #21
  br label %896

896:                                              ; preds = %895, %892, %877, %868
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #21
  br label %1004

897:                                              ; preds = %823
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %901

899:                                              ; preds = %853
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PanasonicV6DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #21
  br label %901

901:                                              ; preds = %899, %897
  %902 = phi { ptr, i32 } [ %900, %899 ], [ %898, %897 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #21
  br label %1005

903:                                              ; preds = %531
  %904 = icmp eq i16 %532, 14
  br i1 %904, label %907, label %905

905:                                              ; preds = %903
  %906 = zext i16 %532 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, i32 noundef 7, i32 noundef %906) #24
  unreachable

907:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #21
  %908 = getelementptr inbounds i8, ptr %26, i64 8
  %909 = load <2 x ptr>, ptr %473, align 8, !tbaa !14
  store <2 x ptr> %909, ptr %26, align 16, !tbaa !14
  %910 = extractelement <2 x ptr> %909, i64 1
  %911 = icmp eq ptr %910, null
  br i1 %911, label %921, label %912

912:                                              ; preds = %907
  %913 = getelementptr inbounds i8, ptr %910, i64 8
  %914 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %915 = icmp eq i8 %914, 0
  br i1 %915, label %919, label %916

916:                                              ; preds = %912
  %917 = load i32, ptr %913, align 4, !tbaa !29
  %918 = add nsw i32 %917, 1
  store i32 %918, ptr %913, align 4, !tbaa !29
  br label %921

919:                                              ; preds = %912
  %920 = atomicrmw volatile add ptr %913, i32 1 acq_rel, align 4
  br label %921

921:                                              ; preds = %919, %916, %907
  store ptr %505, ptr %27, align 8
  %922 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %506, ptr %922, align 8
  %923 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 0, ptr %923, align 8
  invoke void @_ZN8rawspeed23PanasonicV7DecompressorC1ENS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %26, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %27)
          to label %924 unwind label %996

924:                                              ; preds = %921
  %925 = load ptr, ptr %908, align 8, !tbaa !34
  %926 = icmp eq ptr %925, null
  br i1 %926, label %951, label %927

927:                                              ; preds = %924
  %928 = getelementptr inbounds i8, ptr %925, i64 8
  %929 = load atomic i64, ptr %928 acquire, align 8
  %930 = icmp eq i64 %929, 4294967297
  %931 = trunc i64 %929 to i32
  br i1 %930, label %932, label %940

932:                                              ; preds = %927
  store i32 0, ptr %928, align 8, !tbaa !35
  %933 = getelementptr inbounds i8, ptr %925, i64 12
  store i32 0, ptr %933, align 4, !tbaa !37
  %934 = load ptr, ptr %925, align 8, !tbaa !38
  %935 = getelementptr inbounds i8, ptr %934, i64 16
  %936 = load ptr, ptr %935, align 8
  call void %936(ptr noundef nonnull align 8 dereferenceable(16) %925) #21
  %937 = load ptr, ptr %925, align 8, !tbaa !38
  %938 = getelementptr inbounds i8, ptr %937, i64 24
  %939 = load ptr, ptr %938, align 8
  call void %939(ptr noundef nonnull align 8 dereferenceable(16) %925) #21
  br label %951

940:                                              ; preds = %927
  %941 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %942 = icmp eq i8 %941, 0
  br i1 %942, label %945, label %943

943:                                              ; preds = %940
  %944 = add nsw i32 %931, -1
  store i32 %944, ptr %928, align 4, !tbaa !29
  br label %947

945:                                              ; preds = %940
  %946 = atomicrmw volatile add ptr %928, i32 -1 acq_rel, align 4
  br label %947

947:                                              ; preds = %945, %943
  %948 = phi i32 [ %931, %943 ], [ %946, %945 ]
  %949 = icmp eq i32 %948, 1
  br i1 %949, label %950, label %951, !prof !40

950:                                              ; preds = %947
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %925) #21
  br label %951

951:                                              ; preds = %950, %947, %932, %924
  %952 = load ptr, ptr %473, align 8, !tbaa !25
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %952)
          to label %953 unwind label %998

953:                                              ; preds = %951
  invoke void @_ZNK8rawspeed23PanasonicV7Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %954 unwind label %998

954:                                              ; preds = %953
  %955 = load <2 x ptr>, ptr %473, align 8, !tbaa !14
  store <2 x ptr> %955, ptr %0, align 8, !tbaa !14
  %956 = extractelement <2 x ptr> %955, i64 1
  %957 = icmp eq ptr %956, null
  br i1 %957, label %967, label %958

958:                                              ; preds = %954
  %959 = getelementptr inbounds i8, ptr %956, i64 8
  %960 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %961 = icmp eq i8 %960, 0
  br i1 %961, label %965, label %962

962:                                              ; preds = %958
  %963 = load i32, ptr %959, align 4, !tbaa !29
  %964 = add nsw i32 %963, 1
  store i32 %964, ptr %959, align 4, !tbaa !29
  br label %967

965:                                              ; preds = %958
  %966 = atomicrmw volatile add ptr %959, i32 1 acq_rel, align 4
  br label %967

967:                                              ; preds = %965, %962, %954
  %968 = getelementptr inbounds i8, ptr %25, i64 8
  %969 = load ptr, ptr %968, align 8, !tbaa !34
  %970 = icmp eq ptr %969, null
  br i1 %970, label %995, label %971

971:                                              ; preds = %967
  %972 = getelementptr inbounds i8, ptr %969, i64 8
  %973 = load atomic i64, ptr %972 acquire, align 8
  %974 = icmp eq i64 %973, 4294967297
  %975 = trunc i64 %973 to i32
  br i1 %974, label %976, label %984

976:                                              ; preds = %971
  store i32 0, ptr %972, align 8, !tbaa !35
  %977 = getelementptr inbounds i8, ptr %969, i64 12
  store i32 0, ptr %977, align 4, !tbaa !37
  %978 = load ptr, ptr %969, align 8, !tbaa !38
  %979 = getelementptr inbounds i8, ptr %978, i64 16
  %980 = load ptr, ptr %979, align 8
  call void %980(ptr noundef nonnull align 8 dereferenceable(16) %969) #21
  %981 = load ptr, ptr %969, align 8, !tbaa !38
  %982 = getelementptr inbounds i8, ptr %981, i64 24
  %983 = load ptr, ptr %982, align 8
  call void %983(ptr noundef nonnull align 8 dereferenceable(16) %969) #21
  br label %995

984:                                              ; preds = %971
  %985 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %986 = icmp eq i8 %985, 0
  br i1 %986, label %989, label %987

987:                                              ; preds = %984
  %988 = add nsw i32 %975, -1
  store i32 %988, ptr %972, align 4, !tbaa !29
  br label %991

989:                                              ; preds = %984
  %990 = atomicrmw volatile add ptr %972, i32 -1 acq_rel, align 4
  br label %991

991:                                              ; preds = %989, %987
  %992 = phi i32 [ %975, %987 ], [ %990, %989 ]
  %993 = icmp eq i32 %992, 1
  br i1 %993, label %994, label %995, !prof !40

994:                                              ; preds = %991
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %969) #21
  br label %995

995:                                              ; preds = %994, %991, %976, %967
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #21
  br label %1004

996:                                              ; preds = %921
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %1000

998:                                              ; preds = %953, %951
  %999 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PanasonicV7DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #21
  br label %1000

1000:                                             ; preds = %998, %996
  %1001 = phi { ptr, i32 } [ %999, %998 ], [ %997, %996 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #21
  br label %1005

1002:                                             ; preds = %531
  %1003 = zext i16 %534 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, i32 noundef %1003) #24
  unreachable

1004:                                             ; preds = %995, %896, %797, %690, %470, %467, %459
  ret void

1005:                                             ; preds = %1000, %901, %802, %702, %457, %278, %171
  %1006 = phi { ptr, i32 } [ %172, %171 ], [ %279, %278 ], [ %458, %457 ], [ %1001, %1000 ], [ %902, %901 ], [ %803, %802 ], [ %703, %702 ]
  resume { ptr, i32 } %1006
}

declare noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.24, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  resume { ptr, i32 } %8
}

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !35
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !37
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !29
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !40

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

declare void @_ZN8rawspeed24UncompressedDecompressor33decode12BitRawUnpackedLeftAlignedILNS_10EndiannessE57005EEEvv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !35
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !37
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !29
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !40

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN8rawspeed24UncompressedDecompressor25decode12BitRawWithControlILNS_10EndiannessE57005EEEvv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN8rawspeed23PanasonicV4DecompressorC1ENS_8RawImageENS_10ByteStreamEbj(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef byval(%"class.rawspeed::ByteStream") align 8, i1 noundef zeroext, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNK8rawspeed23PanasonicV4Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PanasonicV4DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !35
  %16 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4, !tbaa !37
  %17 = load ptr, ptr %8, align 8, !tbaa !38
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %34

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %14, -1
  store i32 %27, ptr %11, align 4, !tbaa !29
  br label %30

28:                                               ; preds = %23
  %29 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %14, %26 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34, !prof !40

33:                                               ; preds = %30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %34

34:                                               ; preds = %33, %30, %15, %6
  ret void
}

declare void @_ZN8rawspeed23PanasonicV5DecompressorC1ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef byval(%"class.rawspeed::ByteStream") align 8, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNK8rawspeed23PanasonicV5Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PanasonicV5DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !35
  %16 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4, !tbaa !37
  %17 = load ptr, ptr %8, align 8, !tbaa !38
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %34

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %14, -1
  store i32 %27, ptr %11, align 4, !tbaa !29
  br label %30

28:                                               ; preds = %23
  %29 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %14, %26 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34, !prof !40

33:                                               ; preds = %30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %34

34:                                               ; preds = %33, %30, %15, %6
  ret void
}

declare void @_ZN8rawspeed23PanasonicV6DecompressorC1ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef byval(%"class.rawspeed::ByteStream") align 8, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNK8rawspeed23PanasonicV6Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PanasonicV6DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !35
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !37
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !29
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !40

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN8rawspeed23PanasonicV7DecompressorC1ENS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef byval(%"class.rawspeed::ByteStream") align 8) unnamed_addr #2

declare void @_ZNK8rawspeed23PanasonicV7Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PanasonicV7DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !35
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !37
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !29
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !40

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10Rw2Decoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  invoke void @_ZNK8rawspeed10Rw2Decoder9guessModeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %8 unwind label %33

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %35

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !6
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #22
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br i1 %10, label %56, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !41
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %23, align 8, !tbaa !6
  store i8 0, ptr %22, align 8, !tbaa !33
  %24 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %47

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %23, align 8, !tbaa !6
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #22
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %56

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %45

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !6
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #22
  br label %45

45:                                               ; preds = %44, %40, %33
  %46 = phi { ptr, i32 } [ %34, %33 ], [ %36, %40 ], [ %36, %44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %75

47:                                               ; preds = %21
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = icmp eq ptr %49, %22
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %23, align 8, !tbaa !6
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #22
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %75

56:                                               ; preds = %32, %20
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  %58 = getelementptr inbounds i8, ptr %3, i64 48
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %3, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !6
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #22
  br label %65

65:                                               ; preds = %64, %60
  %66 = load ptr, ptr %3, align 8, !tbaa !13
  %67 = getelementptr inbounds i8, ptr %3, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !6
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #22
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  ret void

75:                                               ; preds = %55, %45
  %76 = phi { ptr, i32 } [ %48, %55 ], [ %46, %45 ]
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10Rw2Decoder9guessModeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %4, i64 568
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !41
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !6
  store i8 0, ptr %11, align 8, !tbaa !33
  br label %57

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load <2 x i32>, ptr %14, align 8, !tbaa !29
  %16 = sitofp <2 x i32> %15 to <2 x float>
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %18 = fdiv <2 x float> %16, %17
  %19 = extractelement <2 x float> %18, i64 0
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !41
  store i32 960116273, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 4, ptr %21, align 8, !tbaa !6
  %22 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 0, ptr %22, align 4, !tbaa !33
  %23 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fadd <2 x float> %23, <float -1.500000e+00, float 0xBFFC71C720000000>
  %25 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %24)
  %26 = extractelement <2 x float> %25, i64 0
  %27 = extractelement <2 x float> %25, i64 1
  %28 = fcmp olt float %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %13
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 4, ptr noundef nonnull @.str.18, i64 noundef 3)
          to label %39 unwind label %31

31:                                               ; preds = %55, %52, %44, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !13
  %34 = icmp eq ptr %33, %20
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i64, ptr %21, align 8, !tbaa !6
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %58

38:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #22
  br label %58

39:                                               ; preds = %29, %13
  %40 = phi float [ %27, %13 ], [ %26, %29 ]
  %41 = fadd float %19, 0xBFF5555560000000
  %42 = tail call noundef float @llvm.fabs.f32(float %41)
  %43 = fcmp olt float %42, %40
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i64, ptr %21, align 8, !tbaa !6
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %45, ptr noundef nonnull @.str.19, i64 noundef 3)
          to label %47 unwind label %31

47:                                               ; preds = %44, %39
  %48 = phi float [ %40, %39 ], [ %42, %44 ]
  %49 = fadd float %19, -1.000000e+00
  %50 = tail call noundef float @llvm.fabs.f32(float %49)
  %51 = fcmp olt float %50, %48
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i64, ptr %21, align 8, !tbaa !6
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %53, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %55 unwind label %31

55:                                               ; preds = %52, %47
  %56 = load ptr, ptr %0, align 8, !tbaa !13
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.21, ptr noundef %56)
          to label %57 unwind label %31

57:                                               ; preds = %55, %10
  ret void

58:                                               ; preds = %38, %35
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10Rw2Decoder8parseCFAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 9) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10Rw2Decoder8parseCFAEv) #24
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !55
  %10 = icmp eq i32 %9, 3
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %10, i1 %13, i1 false
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10Rw2Decoder8parseCFAEv, i32 noundef %9, i32 noundef %12) #24
  unreachable

16:                                               ; preds = %7
  %17 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 0)
  switch i16 %17, label %34 [
    i16 1, label %18
    i16 2, label %22
    i16 3, label %26
    i16 4, label %30
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %20, i64 64
  tail call void (ptr, i64, ...) @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 8589934594, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 2)
  br label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  tail call void (ptr, i64, ...) @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 8589934594, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 2, i8 noundef zeroext 1)
  br label %36

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  tail call void (ptr, i64, ...) @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 8589934594, i8 noundef zeroext 1, i8 noundef zeroext 2, i8 noundef zeroext 0, i8 noundef zeroext 1)
  br label %36

30:                                               ; preds = %16
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  tail call void (ptr, i64, ...) @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 8589934594, i8 noundef zeroext 2, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 0)
  br label %36

34:                                               ; preds = %16
  %35 = zext i16 %17 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10Rw2Decoder8parseCFAEv, i32 noundef %35) #24
  unreachable

36:                                               ; preds = %30, %26, %22, %18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #7

declare void @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32), i64, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK8rawspeed10Rw2Decoder6getRawEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 280) #23
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 273, i32 280
  %7 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK8rawspeed10Rw2Decoder8parseCFAEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  invoke void @_ZNK8rawspeed10Rw2Decoder9guessModeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef 23) #23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
          to label %19 unwind label %17

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %454

17:                                               ; preds = %32, %28, %24, %19, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %444

19:                                               ; preds = %13, %9
  %20 = phi i32 [ 0, %9 ], [ %14, %13 ]
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  %22 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %17

23:                                               ; preds = %19
  br i1 %22, label %24, label %28

24:                                               ; preds = %23
  %25 = load ptr, ptr %0, align 8, !tbaa !38
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %20)
          to label %57 unwind label %17

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds i8, ptr %30, i64 376
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %32 unwind label %17

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.15, ptr noundef %33)
          to label %34 unwind label %17

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %35, ptr %5, align 8, !tbaa !41
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %36, align 8, !tbaa !6
  store i8 0, ptr %35, align 8, !tbaa !33
  %37 = load ptr, ptr %0, align 8, !tbaa !38
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %20)
          to label %40 unwind label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = icmp eq ptr %41, %35
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %36, align 8, !tbaa !6
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #22
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %57

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = icmp eq ptr %50, %35
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %36, align 8, !tbaa !6
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #22
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %444

57:                                               ; preds = %47, %24
  %58 = load ptr, ptr %7, align 8, !tbaa !14
  %59 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %58, i32 noundef 280) #23
  %60 = icmp eq ptr %59, null
  %61 = select i1 %60, i32 273, i32 280
  %62 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %58, i32 noundef %61, i32 noundef 0)
          to label %63 unwind label %224

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %62, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = getelementptr inbounds i8, ptr %62, i64 64
  %67 = icmp eq ptr %65, null
  br i1 %67, label %416, label %68

68:                                               ; preds = %68, %63
  %69 = phi ptr [ %77, %68 ], [ %65, %63 ]
  %70 = phi ptr [ %74, %68 ], [ %66, %63 ]
  %71 = getelementptr inbounds i8, ptr %69, i64 32
  %72 = load i32, ptr %71, align 4, !tbaa !50
  %73 = icmp slt i32 %72, 28
  %74 = select i1 %73, ptr %70, ptr %69
  %75 = select i1 %73, i64 24, i64 16
  %76 = getelementptr inbounds i8, ptr %69, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %68, !llvm.loop !56

79:                                               ; preds = %68
  %80 = icmp eq ptr %74, %66
  br i1 %80, label %289, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %74, i64 32
  %83 = load i32, ptr %82, align 4, !tbaa !50
  %84 = icmp sgt i32 %83, 28
  br i1 %84, label %289, label %85

85:                                               ; preds = %85, %81
  %86 = phi ptr [ %94, %85 ], [ %65, %81 ]
  %87 = phi ptr [ %91, %85 ], [ %66, %81 ]
  %88 = getelementptr inbounds i8, ptr %86, i64 32
  %89 = load i32, ptr %88, align 4, !tbaa !50
  %90 = icmp slt i32 %89, 29
  %91 = select i1 %90, ptr %87, ptr %86
  %92 = select i1 %90, i64 24, i64 16
  %93 = getelementptr inbounds i8, ptr %86, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %85, !llvm.loop !57

96:                                               ; preds = %85
  %97 = icmp eq ptr %91, %66
  br i1 %97, label %289, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %91, i64 32
  %100 = load i32, ptr %99, align 4, !tbaa !50
  %101 = icmp sgt i32 %100, 29
  br i1 %101, label %289, label %102

102:                                              ; preds = %102, %98
  %103 = phi ptr [ %111, %102 ], [ %65, %98 ]
  %104 = phi ptr [ %108, %102 ], [ %66, %98 ]
  %105 = getelementptr inbounds i8, ptr %103, i64 32
  %106 = load i32, ptr %105, align 4, !tbaa !50
  %107 = icmp slt i32 %106, 30
  %108 = select i1 %107, ptr %104, ptr %103
  %109 = select i1 %107, i64 24, i64 16
  %110 = getelementptr inbounds i8, ptr %103, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %102, !llvm.loop !58

113:                                              ; preds = %102
  %114 = icmp eq ptr %108, %66
  br i1 %114, label %289, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %108, i64 32
  %117 = load i32, ptr %116, align 4, !tbaa !50
  %118 = icmp sgt i32 %117, 30
  br i1 %118, label %289, label %119

119:                                              ; preds = %115
  %120 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %62, i32 noundef 28)
          to label %121 unwind label %226

121:                                              ; preds = %119
  %122 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %120, i32 noundef 0)
          to label %123 unwind label %226

123:                                              ; preds = %121
  %124 = zext i16 %122 to i32
  %125 = load ptr, ptr %7, align 8, !tbaa !14
  %126 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %125, i32 noundef 280) #23
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = add nuw nsw i32 %124, 15
  br label %138

130:                                              ; preds = %123
  %131 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %62, i32 noundef 45)
          to label %132 unwind label %226

132:                                              ; preds = %130
  %133 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %131, i32 noundef 0)
          to label %134 unwind label %226

134:                                              ; preds = %132
  %135 = icmp ult i16 %133, 5
  %136 = add nuw nsw i32 %124, 15
  %137 = select i1 %135, i32 %136, i32 %124
  br label %138

138:                                              ; preds = %134, %128
  %139 = phi i32 [ %129, %128 ], [ %137, %134 ]
  %140 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %62, i32 noundef 29)
          to label %141 unwind label %228

141:                                              ; preds = %138
  %142 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %140, i32 noundef 0)
          to label %143 unwind label %228

143:                                              ; preds = %141
  %144 = zext i16 %142 to i32
  %145 = load ptr, ptr %7, align 8, !tbaa !14
  %146 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %145, i32 noundef 280) #23
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = add nuw nsw i32 %144, 15
  br label %158

150:                                              ; preds = %143
  %151 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %62, i32 noundef 45)
          to label %152 unwind label %228

152:                                              ; preds = %150
  %153 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %151, i32 noundef 0)
          to label %154 unwind label %228

154:                                              ; preds = %152
  %155 = icmp ult i16 %153, 5
  %156 = add nuw nsw i32 %144, 15
  %157 = select i1 %155, i32 %156, i32 %144
  br label %158

158:                                              ; preds = %154, %148
  %159 = phi i32 [ %149, %148 ], [ %157, %154 ]
  %160 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %62, i32 noundef 30)
          to label %161 unwind label %230

161:                                              ; preds = %158
  %162 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %160, i32 noundef 0)
          to label %163 unwind label %230

163:                                              ; preds = %161
  %164 = zext i16 %162 to i32
  %165 = load ptr, ptr %7, align 8, !tbaa !14
  %166 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %165, i32 noundef 280) #23
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = add nuw nsw i32 %164, 15
  br label %178

170:                                              ; preds = %163
  %171 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %62, i32 noundef 45)
          to label %172 unwind label %230

172:                                              ; preds = %170
  %173 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %171, i32 noundef 0)
          to label %174 unwind label %230

174:                                              ; preds = %172
  %175 = icmp ult i16 %173, 5
  %176 = add nuw nsw i32 %164, 15
  %177 = select i1 %175, i32 %176, i32 %164
  br label %178

178:                                              ; preds = %174, %168
  %179 = phi i32 [ %169, %168 ], [ %177, %174 ]
  %180 = getelementptr inbounds i8, ptr %0, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !25
  %182 = getelementptr inbounds i8, ptr %181, i64 100
  %183 = getelementptr inbounds i8, ptr %181, i64 120
  %184 = getelementptr inbounds i8, ptr %181, i64 152
  %185 = load i8, ptr %184, align 8, !tbaa !59, !range !62, !noundef !31
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %178
  store i8 1, ptr %184, align 8, !tbaa !59
  br label %188

188:                                              ; preds = %187, %178
  store ptr %182, ptr %183, align 8
  %189 = getelementptr inbounds i8, ptr %181, i64 128
  store i32 4, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %181, i64 136
  store i32 2, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %181, i64 140
  store i32 2, ptr %191, align 4
  %192 = getelementptr inbounds i8, ptr %181, i64 144
  store i32 2, ptr %192, align 8
  %193 = load ptr, ptr %180, align 8, !tbaa !25
  %194 = getelementptr inbounds i8, ptr %193, i64 120
  %195 = getelementptr inbounds i8, ptr %193, i64 152
  %196 = load i8, ptr %195, align 8, !tbaa !59, !range !62, !noundef !31
  %197 = icmp ne i8 %196, 0
  call void @llvm.assume(i1 %197)
  %198 = load ptr, ptr %194, align 8, !tbaa !14, !noalias !63, !nonnull !31, !noundef !31
  %199 = getelementptr inbounds i8, ptr %193, i64 128
  %200 = load i32, ptr %199, align 8, !tbaa !29, !noalias !63
  %201 = icmp sgt i32 %200, -1
  call void @llvm.assume(i1 %201)
  %202 = getelementptr inbounds i8, ptr %193, i64 140
  %203 = load i32, ptr %202, align 4, !tbaa !66, !noalias !63
  %204 = icmp sgt i32 %203, -1
  call void @llvm.assume(i1 %204)
  %205 = getelementptr inbounds i8, ptr %193, i64 144
  %206 = load i32, ptr %205, align 8, !tbaa !69, !noalias !63
  %207 = icmp sgt i32 %206, -1
  call void @llvm.assume(i1 %207)
  %208 = getelementptr inbounds i8, ptr %193, i64 136
  %209 = load i32, ptr %208, align 8, !tbaa !70, !noalias !63
  %210 = icmp ne i32 %209, 0
  call void @llvm.assume(i1 %210)
  %211 = icmp sgt i32 %209, -1
  call void @llvm.assume(i1 %211)
  %212 = icmp uge i32 %209, %203
  call void @llvm.assume(i1 %212)
  %213 = icmp eq i32 %203, 0
  %214 = icmp ne i32 %206, 0
  %215 = xor i1 %213, %214
  call void @llvm.assume(i1 %215)
  %216 = mul nsw i32 %209, %206
  %217 = icmp eq i32 %200, %216
  call void @llvm.assume(i1 %217)
  %218 = icmp eq i32 %206, 1
  %219 = icmp eq i32 %209, %203
  %220 = or i1 %218, %219
  %221 = mul nsw i32 %206, %203
  call void @llvm.assume(i1 %220)
  %222 = getelementptr inbounds i8, ptr %193, i64 64
  %223 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %222, i32 noundef 0, i32 noundef 0)
          to label %232 unwind label %233

224:                                              ; preds = %408, %401, %399, %397, %361, %356, %354, %348, %346, %344, %57
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %444

226:                                              ; preds = %132, %130, %121, %119
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %444

228:                                              ; preds = %152, %150, %141, %138
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %444

230:                                              ; preds = %172, %170, %161, %158
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %444

232:                                              ; preds = %188
  switch i8 %223, label %237 [
    i8 0, label %256
    i8 1, label %235
    i8 2, label %236
  ]

233:                                              ; preds = %275, %265, %256, %188
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %444

235:                                              ; preds = %232
  br label %256

236:                                              ; preds = %232
  br label %256

237:                                              ; preds = %281, %272, %262, %232
  %238 = phi i8 [ %223, %232 ], [ %261, %262 ], [ %271, %272 ], [ %280, %281 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  invoke void @_ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i8 noundef zeroext %238)
          to label %239 unwind label %242

239:                                              ; preds = %237
  %240 = load ptr, ptr %6, align 8, !tbaa !13
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, ptr noundef %240) #24
          to label %241 unwind label %244

241:                                              ; preds = %239
  unreachable

242:                                              ; preds = %237
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %254

244:                                              ; preds = %239
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %6, align 8, !tbaa !13
  %247 = getelementptr inbounds i8, ptr %6, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %244
  %250 = getelementptr inbounds i8, ptr %6, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !6
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %254

253:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #22
  br label %254

254:                                              ; preds = %253, %249, %242
  %255 = phi { ptr, i32 } [ %243, %242 ], [ %245, %249 ], [ %245, %253 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %444

256:                                              ; preds = %236, %235, %232
  %257 = phi i32 [ %179, %236 ], [ %159, %235 ], [ %139, %232 ]
  %258 = icmp ne i32 %221, 0
  call void @llvm.assume(i1 %258)
  store i32 %257, ptr %198, align 4, !tbaa !29
  %259 = load ptr, ptr %180, align 8, !tbaa !25
  %260 = getelementptr inbounds i8, ptr %259, i64 64
  %261 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %260, i32 noundef 0, i32 noundef 1)
          to label %262 unwind label %233

262:                                              ; preds = %256
  switch i8 %261, label %237 [
    i8 0, label %264
    i8 1, label %263
    i8 2, label %265
  ]

263:                                              ; preds = %262
  br label %265

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %263, %262
  %266 = phi i32 [ %139, %264 ], [ %159, %263 ], [ %179, %262 ]
  %267 = icmp ugt i32 %221, 2
  call void @llvm.assume(i1 %267)
  %268 = getelementptr inbounds i8, ptr %198, i64 8
  store i32 %266, ptr %268, align 4, !tbaa !29
  %269 = load ptr, ptr %180, align 8, !tbaa !25
  %270 = getelementptr inbounds i8, ptr %269, i64 64
  %271 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %270, i32 noundef 1, i32 noundef 0)
          to label %272 unwind label %233

272:                                              ; preds = %265
  switch i8 %271, label %237 [
    i8 0, label %274
    i8 1, label %273
    i8 2, label %275
  ]

273:                                              ; preds = %272
  br label %275

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %273, %272
  %276 = phi i32 [ %139, %274 ], [ %159, %273 ], [ %179, %272 ]
  %277 = getelementptr inbounds i8, ptr %198, i64 4
  store i32 %276, ptr %277, align 4, !tbaa !29
  %278 = load ptr, ptr %180, align 8, !tbaa !25
  %279 = getelementptr inbounds i8, ptr %278, i64 64
  %280 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %279, i32 noundef 1, i32 noundef 1)
          to label %281 unwind label %233

281:                                              ; preds = %275
  switch i8 %280, label %237 [
    i8 0, label %283
    i8 1, label %282
    i8 2, label %284
  ]

282:                                              ; preds = %281
  br label %284

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %282, %281
  %285 = phi i32 [ %139, %283 ], [ %159, %282 ], [ %179, %281 ]
  %286 = icmp ugt i32 %221, 3
  call void @llvm.assume(i1 %286)
  %287 = getelementptr inbounds i8, ptr %198, i64 12
  store i32 %285, ptr %287, align 4, !tbaa !29
  %288 = load ptr, ptr %64, align 8, !tbaa !42
  br label %289

289:                                              ; preds = %284, %115, %113, %98, %96, %81, %79
  %290 = phi ptr [ %288, %284 ], [ %65, %98 ], [ %65, %81 ], [ %65, %113 ], [ %65, %96 ], [ %65, %79 ], [ %65, %115 ]
  %291 = icmp eq ptr %290, null
  br i1 %291, label %416, label %292

292:                                              ; preds = %292, %289
  %293 = phi ptr [ %301, %292 ], [ %290, %289 ]
  %294 = phi ptr [ %298, %292 ], [ %66, %289 ]
  %295 = getelementptr inbounds i8, ptr %293, i64 32
  %296 = load i32, ptr %295, align 4, !tbaa !50
  %297 = icmp slt i32 %296, 36
  %298 = select i1 %297, ptr %294, ptr %293
  %299 = select i1 %297, i64 24, i64 16
  %300 = getelementptr inbounds i8, ptr %293, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !14
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %292, !llvm.loop !71

303:                                              ; preds = %292
  %304 = icmp eq ptr %298, %66
  br i1 %304, label %339, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds i8, ptr %298, i64 32
  %307 = load i32, ptr %306, align 4, !tbaa !50
  %308 = icmp sgt i32 %307, 36
  br i1 %308, label %339, label %309

309:                                              ; preds = %309, %305
  %310 = phi ptr [ %318, %309 ], [ %290, %305 ]
  %311 = phi ptr [ %315, %309 ], [ %66, %305 ]
  %312 = getelementptr inbounds i8, ptr %310, i64 32
  %313 = load i32, ptr %312, align 4, !tbaa !50
  %314 = icmp slt i32 %313, 37
  %315 = select i1 %314, ptr %311, ptr %310
  %316 = select i1 %314, i64 24, i64 16
  %317 = getelementptr inbounds i8, ptr %310, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !14
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %309, !llvm.loop !72

320:                                              ; preds = %309
  %321 = icmp eq ptr %315, %66
  br i1 %321, label %339, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds i8, ptr %315, i64 32
  %324 = load i32, ptr %323, align 4, !tbaa !50
  %325 = icmp sgt i32 %324, 37
  br i1 %325, label %339, label %326

326:                                              ; preds = %326, %322
  %327 = phi ptr [ %335, %326 ], [ %290, %322 ]
  %328 = phi ptr [ %332, %326 ], [ %66, %322 ]
  %329 = getelementptr inbounds i8, ptr %327, i64 32
  %330 = load i32, ptr %329, align 4, !tbaa !50
  %331 = icmp slt i32 %330, 38
  %332 = select i1 %331, ptr %328, ptr %327
  %333 = select i1 %331, i64 24, i64 16
  %334 = getelementptr inbounds i8, ptr %327, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !14
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %326, !llvm.loop !73

337:                                              ; preds = %326
  %338 = icmp eq ptr %332, %66
  br i1 %338, label %339, label %340

339:                                              ; preds = %340, %337, %322, %320, %305, %303
  br label %363

340:                                              ; preds = %337
  %341 = getelementptr inbounds i8, ptr %332, i64 32
  %342 = load i32, ptr %341, align 4, !tbaa !50
  %343 = icmp sgt i32 %342, 38
  br i1 %343, label %339, label %344

344:                                              ; preds = %340
  %345 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %62, i32 noundef 36)
          to label %346 unwind label %224

346:                                              ; preds = %344
  %347 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %345, i32 noundef 0)
          to label %348 unwind label %224

348:                                              ; preds = %346
  %349 = uitofp i16 %347 to float
  %350 = getelementptr inbounds i8, ptr %0, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !25
  %352 = getelementptr inbounds i8, ptr %351, i64 256
  store float %349, ptr %352, align 4, !tbaa !74
  %353 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %62, i32 noundef 37)
          to label %354 unwind label %224

354:                                              ; preds = %348
  %355 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %353, i32 noundef 0)
          to label %356 unwind label %224

356:                                              ; preds = %354
  %357 = uitofp i16 %355 to float
  %358 = load ptr, ptr %350, align 8, !tbaa !25
  %359 = getelementptr inbounds i8, ptr %358, i64 260
  store float %357, ptr %359, align 4, !tbaa !74
  %360 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %62, i32 noundef 38)
          to label %361 unwind label %224

361:                                              ; preds = %356
  %362 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %360, i32 noundef 0)
          to label %410 unwind label %224

363:                                              ; preds = %363, %339
  %364 = phi ptr [ %372, %363 ], [ %290, %339 ]
  %365 = phi ptr [ %369, %363 ], [ %66, %339 ]
  %366 = getelementptr inbounds i8, ptr %364, i64 32
  %367 = load i32, ptr %366, align 4, !tbaa !50
  %368 = icmp slt i32 %367, 17
  %369 = select i1 %368, ptr %365, ptr %364
  %370 = select i1 %368, i64 24, i64 16
  %371 = getelementptr inbounds i8, ptr %364, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !14
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %363, !llvm.loop !76

374:                                              ; preds = %363
  %375 = icmp eq ptr %369, %66
  br i1 %375, label %416, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds i8, ptr %369, i64 32
  %378 = load i32, ptr %377, align 4, !tbaa !50
  %379 = icmp sgt i32 %378, 17
  br i1 %379, label %416, label %380

380:                                              ; preds = %380, %376
  %381 = phi ptr [ %389, %380 ], [ %290, %376 ]
  %382 = phi ptr [ %386, %380 ], [ %66, %376 ]
  %383 = getelementptr inbounds i8, ptr %381, i64 32
  %384 = load i32, ptr %383, align 4, !tbaa !50
  %385 = icmp slt i32 %384, 18
  %386 = select i1 %385, ptr %382, ptr %381
  %387 = select i1 %385, i64 24, i64 16
  %388 = getelementptr inbounds i8, ptr %381, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !14
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %380, !llvm.loop !77

391:                                              ; preds = %380
  %392 = icmp eq ptr %386, %66
  br i1 %392, label %416, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds i8, ptr %386, i64 32
  %395 = load i32, ptr %394, align 4, !tbaa !50
  %396 = icmp sgt i32 %395, 18
  br i1 %396, label %416, label %397

397:                                              ; preds = %393
  %398 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %62, i32 noundef 17)
          to label %399 unwind label %224

399:                                              ; preds = %397
  %400 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %398, i32 noundef 0)
          to label %401 unwind label %224

401:                                              ; preds = %399
  %402 = uitofp i16 %400 to float
  %403 = getelementptr inbounds i8, ptr %0, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !25
  %405 = getelementptr inbounds i8, ptr %404, i64 256
  store float %402, ptr %405, align 4, !tbaa !74
  %406 = getelementptr inbounds i8, ptr %404, i64 260
  store float 2.560000e+02, ptr %406, align 4, !tbaa !74
  %407 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %62, i32 noundef 18)
          to label %408 unwind label %224

408:                                              ; preds = %401
  %409 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %407, i32 noundef 0)
          to label %410 unwind label %224

410:                                              ; preds = %408, %361
  %411 = phi i16 [ %362, %361 ], [ %409, %408 ]
  %412 = phi ptr [ %350, %361 ], [ %403, %408 ]
  %413 = uitofp i16 %411 to float
  %414 = load ptr, ptr %412, align 8, !tbaa !25
  %415 = getelementptr inbounds i8, ptr %414, i64 264
  store float %413, ptr %415, align 4, !tbaa !74
  br label %416

416:                                              ; preds = %410, %393, %391, %376, %374, %289, %63
  %417 = load ptr, ptr %4, align 8, !tbaa !13
  %418 = getelementptr inbounds i8, ptr %4, i64 16
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %420, label %424

420:                                              ; preds = %416
  %421 = getelementptr inbounds i8, ptr %4, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !6
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %425

424:                                              ; preds = %416
  call void @_ZdlPv(ptr noundef %417) #22
  br label %425

425:                                              ; preds = %424, %420
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %426 = load ptr, ptr %21, align 8, !tbaa !13
  %427 = getelementptr inbounds i8, ptr %3, i64 48
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %429, label %433

429:                                              ; preds = %425
  %430 = getelementptr inbounds i8, ptr %3, i64 40
  %431 = load i64, ptr %430, align 8, !tbaa !6
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %434

433:                                              ; preds = %425
  call void @_ZdlPv(ptr noundef %426) #22
  br label %434

434:                                              ; preds = %433, %429
  %435 = load ptr, ptr %3, align 8, !tbaa !13
  %436 = getelementptr inbounds i8, ptr %3, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %438, label %442

438:                                              ; preds = %434
  %439 = getelementptr inbounds i8, ptr %3, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !6
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %443

442:                                              ; preds = %434
  call void @_ZdlPv(ptr noundef %435) #22
  br label %443

443:                                              ; preds = %442, %438
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  ret void

444:                                              ; preds = %254, %233, %230, %228, %226, %224, %56, %17
  %445 = phi { ptr, i32 } [ %18, %17 ], [ %49, %56 ], [ %225, %224 ], [ %227, %226 ], [ %229, %228 ], [ %231, %230 ], [ %255, %254 ], [ %234, %233 ]
  %446 = load ptr, ptr %4, align 8, !tbaa !13
  %447 = getelementptr inbounds i8, ptr %4, i64 16
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %449, label %453

449:                                              ; preds = %444
  %450 = getelementptr inbounds i8, ptr %4, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !6
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %454

453:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef %446) #22
  br label %454

454:                                              ; preds = %453, %449, %15
  %455 = phi { ptr, i32 } [ %16, %15 ], [ %445, %449 ], [ %445, %453 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  resume { ptr, i32 } %455
}

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN8rawspeed10Rw2Decoder14getDefaultCropEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 280) #23
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 273, i32 280
  %7 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef %6, i32 noundef 0)
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds i8, ptr %7, i64 64
  %11 = icmp eq ptr %9, null
  br i1 %11, label %80, label %12

12:                                               ; preds = %12, %1
  %13 = phi ptr [ %21, %12 ], [ %9, %1 ]
  %14 = phi ptr [ %18, %12 ], [ %10, %1 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, ptr %14, ptr %13
  %19 = select i1 %17, i64 24, i64 16
  %20 = getelementptr inbounds i8, ptr %13, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %12, !llvm.loop !78

23:                                               ; preds = %12
  %24 = icmp eq ptr %18, %10
  br i1 %24, label %80, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = icmp sgt i32 %27, 5
  br i1 %28, label %80, label %29

29:                                               ; preds = %29, %25
  %30 = phi ptr [ %38, %29 ], [ %9, %25 ]
  %31 = phi ptr [ %35, %29 ], [ %10, %25 ]
  %32 = getelementptr inbounds i8, ptr %30, i64 32
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = icmp slt i32 %33, 4
  %35 = select i1 %34, ptr %31, ptr %30
  %36 = select i1 %34, i64 24, i64 16
  %37 = getelementptr inbounds i8, ptr %30, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %29, !llvm.loop !79

40:                                               ; preds = %29
  %41 = icmp eq ptr %35, %10
  br i1 %41, label %80, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %35, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !50
  %45 = icmp sgt i32 %44, 4
  br i1 %45, label %80, label %46

46:                                               ; preds = %46, %42
  %47 = phi ptr [ %55, %46 ], [ %9, %42 ]
  %48 = phi ptr [ %52, %46 ], [ %10, %42 ]
  %49 = getelementptr inbounds i8, ptr %47, i64 32
  %50 = load i32, ptr %49, align 4, !tbaa !50
  %51 = icmp slt i32 %50, 7
  %52 = select i1 %51, ptr %48, ptr %47
  %53 = select i1 %51, i64 24, i64 16
  %54 = getelementptr inbounds i8, ptr %47, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %46, !llvm.loop !80

57:                                               ; preds = %46
  %58 = icmp eq ptr %52, %10
  br i1 %58, label %80, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %52, i64 32
  %61 = load i32, ptr %60, align 4, !tbaa !50
  %62 = icmp sgt i32 %61, 7
  br i1 %62, label %80, label %63

63:                                               ; preds = %63, %59
  %64 = phi ptr [ %72, %63 ], [ %9, %59 ]
  %65 = phi ptr [ %69, %63 ], [ %10, %59 ]
  %66 = getelementptr inbounds i8, ptr %64, i64 32
  %67 = load i32, ptr %66, align 4, !tbaa !50
  %68 = icmp slt i32 %67, 6
  %69 = select i1 %68, ptr %65, ptr %64
  %70 = select i1 %68, i64 24, i64 16
  %71 = getelementptr inbounds i8, ptr %64, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %63, !llvm.loop !81

74:                                               ; preds = %63
  %75 = icmp eq ptr %69, %10
  br i1 %75, label %80, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %69, i64 32
  %78 = load i32, ptr %77, align 4, !tbaa !50
  %79 = icmp sgt i32 %78, 6
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %74, %59, %57, %42, %40, %25, %23, %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder14getDefaultCropEv, i32 noundef 5, i32 noundef 4, i32 noundef 7, i32 noundef 6) #24
  unreachable

81:                                               ; preds = %76
  %82 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 5)
  %83 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %82, i32 noundef 0)
  %84 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 4)
  %85 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %84, i32 noundef 0)
  %86 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 7)
  %87 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %86, i32 noundef 0)
  %88 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 6)
  %89 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %88, i32 noundef 0)
  %90 = sub i16 %87, %83
  %91 = sub i16 %89, %85
  %92 = zext i16 %85 to i64
  %93 = shl nuw nsw i64 %92, 32
  %94 = zext i16 %83 to i64
  %95 = or disjoint i64 %93, %94
  %96 = insertvalue { i64, i64 } poison, i64 %95, 0
  %97 = zext i16 %91 to i64
  %98 = shl nuw nsw i64 %97, 32
  %99 = zext i16 %90 to i64
  %100 = or disjoint i64 %98, %99
  %101 = insertvalue { i64, i64 } %96, i64 %100, 1
  ret { i64, i64 } %101
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %7, ptr %4, align 8, !tbaa !38
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  %9 = getelementptr inbounds i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %28, %14
  %21 = phi ptr [ %29, %28 ], [ %16, %14 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !38
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(104) %22) #21
  br label %28

28:                                               ; preds = %24, %20
  store ptr null, ptr %21, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %31, label %20, !llvm.loop !85

31:                                               ; preds = %28
  %32 = load ptr, ptr %15, align 8, !tbaa !82
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi ptr [ %32, %31 ], [ %16, %14 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %34) #22
  br label %37

37:                                               ; preds = %36, %33
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %38

38:                                               ; preds = %37, %1
  store ptr null, ptr %3, align 8, !tbaa !14
  %39 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed10RawDecoderE, i64 0, i32 0, i64 2
  store ptr %39, ptr %0, align 8, !tbaa !38
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
          to label %46 unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = icmp eq ptr %48, null
  br i1 %49, label %74, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !35
  %56 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 0, ptr %56, align 4, !tbaa !37
  %57 = load ptr, ptr %48, align 8, !tbaa !38
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  %60 = load ptr, ptr %48, align 8, !tbaa !38
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  br label %74

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = add nsw i32 %54, -1
  store i32 %67, ptr %51, align 4, !tbaa !29
  br label %70

68:                                               ; preds = %63
  %69 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %54, %66 ], [ %69, %68 ]
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74, !prof !40

73:                                               ; preds = %70
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #21
  br label %74

74:                                               ; preds = %73, %70, %55, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Rw2DecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10Rw2Decoder17getDecoderVersionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  ret i32 3
}

declare void @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.24, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #27
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !38
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !38
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #27
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #14 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.24, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !29
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !29
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !38
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !6
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %10, %4
  %15 = load i64, ptr %8, align 8
  %16 = select i1 %9, i64 15, i64 %15
  %17 = icmp ugt i64 %6, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = icmp slt i64 %6, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

21:                                               ; preds = %18
  %22 = shl nuw i64 %16, 1
  %23 = icmp ult i64 %6, %22
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 9223372036854775807)
  %25 = select i1 %23, i64 %24, i64 %6
  %26 = add nuw i64 %25, 1
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29, !prof !40

28:                                               ; preds = %21
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

29:                                               ; preds = %21
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
  br i1 %9, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !6
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %36

36:                                               ; preds = %35, %31
  store ptr %30, ptr %0, align 8, !tbaa !13
  store i64 %25, ptr %8, align 8, !tbaa !33
  br label %41

37:                                               ; preds = %14
  %38 = icmp eq i64 %6, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %40, align 8, !tbaa !6
  br label %52

41:                                               ; preds = %37, %36
  %42 = phi ptr [ %30, %36 ], [ %7, %37 ]
  %43 = load ptr, ptr %1, align 8, !tbaa !13
  %44 = icmp eq i64 %6, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i8, ptr %43, align 1, !tbaa !33
  store i8 %46, ptr %42, align 1, !tbaa !33
  br label %48

47:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %6, i1 false)
  br label %48

48:                                               ; preds = %47, %45
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %49, align 8, !tbaa !6
  %50 = load ptr, ptr %0, align 8, !tbaa !13
  %51 = getelementptr inbounds i8, ptr %50, i64 %6
  br label %52

52:                                               ; preds = %48, %39
  %53 = phi ptr [ %51, %48 ], [ %7, %39 ]
  store i8 0, ptr %53, align 1, !tbaa !33
  br label %54

54:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, 9223372036854775807
  %9 = sub i64 %8, %7
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #25
  unreachable

12:                                               ; preds = %5
  %13 = sub i64 %4, %2
  %14 = add i64 %13, %7
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %19)
  br label %20

20:                                               ; preds = %18, %12
  %21 = load i64, ptr %16, align 8
  %22 = select i1 %17, i64 15, i64 %21
  %23 = icmp ugt i64 %14, %22
  br i1 %23, label %101, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %15, i64 %1
  %26 = add i64 %2, %1
  %27 = sub i64 %7, %26
  %28 = icmp ugt ptr %15, %3
  %29 = getelementptr inbounds i8, ptr %15, i64 %7
  %30 = icmp ult ptr %29, %3
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %24
  %33 = icmp eq i64 %7, %26
  %34 = icmp eq i64 %2, %4
  %35 = or i1 %34, %33
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %25, i64 %4
  %38 = getelementptr inbounds i8, ptr %25, i64 %2
  switch i64 %27, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %36
  %40 = load i8, ptr %38, align 1, !tbaa !33
  store i8 %40, ptr %37, align 1, !tbaa !33
  br label %42

41:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %27, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %36, %32
  switch i64 %4, label %45 [
    i64 0, label %102
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %3, align 1, !tbaa !33
  store i8 %44, ptr %25, align 1, !tbaa !33
  br label %102

45:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %4, i1 false)
  br label %102

46:                                               ; preds = %24
  %47 = icmp ugt i64 %4, %2
  %48 = add i64 %4, -1
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = icmp eq i64 %4, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = load i8, ptr %3, align 1, !tbaa !33
  store i8 %53, ptr %25, align 1, !tbaa !33
  br label %55

54:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %4, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %46
  %56 = icmp eq i64 %7, %26
  %57 = icmp eq i64 %2, %4
  %58 = or i1 %57, %56
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %25, i64 %4
  %61 = getelementptr inbounds i8, ptr %25, i64 %2
  switch i64 %27, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %59
  %63 = load i8, ptr %61, align 1, !tbaa !33
  store i8 %63, ptr %60, align 1, !tbaa !33
  br label %65

64:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %27, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %59, %55
  br i1 %47, label %66, label %102

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %3, i64 %4
  %68 = getelementptr inbounds i8, ptr %25, i64 %2
  %69 = icmp ugt ptr %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = icmp eq i64 %4, 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = load i8, ptr %3, align 1, !tbaa !33
  store i8 %73, ptr %25, align 1, !tbaa !33
  br label %102

74:                                               ; preds = %70
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %4, i1 false)
  br label %102

75:                                               ; preds = %66
  %76 = icmp ugt ptr %68, %3
  br i1 %76, label %87, label %77

77:                                               ; preds = %75
  %78 = ptrtoint ptr %3 to i64
  %79 = ptrtoint ptr %25 to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr i8, ptr %25, i64 %80
  %82 = getelementptr i8, ptr %81, i64 %13
  %83 = icmp eq i64 %4, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load i8, ptr %82, align 1, !tbaa !33
  store i8 %85, ptr %25, align 1, !tbaa !33
  br label %102

86:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %82, i64 %4, i1 false)
  br label %102

87:                                               ; preds = %75
  %88 = ptrtoint ptr %68 to i64
  %89 = ptrtoint ptr %3 to i64
  %90 = sub i64 %88, %89
  switch i64 %90, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %87
  %92 = load i8, ptr %3, align 1, !tbaa !33
  store i8 %92, ptr %25, align 1, !tbaa !33
  br label %94

93:                                               ; preds = %87
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %3, i64 %90, i1 false)
  br label %94

94:                                               ; preds = %93, %91, %87
  %95 = getelementptr inbounds i8, ptr %25, i64 %90
  %96 = getelementptr inbounds i8, ptr %25, i64 %4
  %97 = sub i64 %4, %90
  switch i64 %97, label %100 [
    i64 1, label %98
    i64 0, label %102
  ]

98:                                               ; preds = %94
  %99 = load i8, ptr %96, align 1, !tbaa !33
  store i8 %99, ptr %95, align 1, !tbaa !33
  br label %102

100:                                              ; preds = %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull align 1 %96, i64 %97, i1 false)
  br label %102

101:                                              ; preds = %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %102

102:                                              ; preds = %101, %100, %98, %94, %86, %84, %74, %72, %65, %45, %43, %42
  store i64 %14, ptr %6, align 8, !tbaa !6
  %103 = load ptr, ptr %0, align 8, !tbaa !13
  %104 = getelementptr inbounds i8, ptr %103, i64 %14
  store i8 0, ptr %104, align 1, !tbaa !33
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %17

17:                                               ; preds = %15, %5
  %18 = load i64, ptr %13, align 8
  %19 = select i1 %14, i64 15, i64 %18
  %20 = icmp slt i64 %11, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

22:                                               ; preds = %17
  %23 = icmp ugt i64 %11, %19
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = shl nuw i64 %19, 1
  %26 = icmp ult i64 %11, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i64 @llvm.umin.i64(i64 %25, i64 9223372036854775807)
  br label %29

29:                                               ; preds = %27, %24, %22
  %30 = phi i64 [ %28, %27 ], [ %11, %24 ], [ %11, %22 ]
  %31 = add nuw i64 %30, 1
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34, !prof !40

33:                                               ; preds = %29
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

34:                                               ; preds = %29
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
  switch i64 %1, label %38 [
    i64 0, label %39
    i64 1, label %36
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %12, align 1, !tbaa !33
  store i8 %37, ptr %35, align 1, !tbaa !33
  br label %39

38:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %12, i64 %1, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = icmp ne ptr %3, null
  %41 = icmp ne i64 %4, 0
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %35, i64 %1
  %45 = icmp eq i64 %4, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i8, ptr %3, align 1, !tbaa !33
  store i8 %47, ptr %44, align 1, !tbaa !33
  br label %49

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %39
  %50 = icmp eq i64 %7, %8
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %35, i64 %1
  %53 = getelementptr inbounds i8, ptr %52, i64 %4
  %54 = getelementptr inbounds i8, ptr %12, i64 %1
  %55 = getelementptr inbounds i8, ptr %54, i64 %2
  switch i64 %9, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %51
  %57 = load i8, ptr %55, align 1, !tbaa !33
  store i8 %57, ptr %53, align 1, !tbaa !33
  br label %59

58:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %55, i64 %9, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %51, %49
  br i1 %14, label %60, label %62

60:                                               ; preds = %59
  %61 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %12) #22
  br label %63

63:                                               ; preds = %62, %60
  store ptr %35, ptr %0, align 8, !tbaa !13
  store i64 %30, ptr %13, align 8, !tbaa !33
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %17, %2
  %5 = phi ptr [ %9, %17 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %11, align 8, !tbaa !38
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(52) %11) #21
  br label %17

17:                                               ; preds = %13, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  %18 = icmp eq ptr %9, null
  br i1 %18, label %19, label %4, !llvm.loop !88

19:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %29, %2
  %5 = phi ptr [ %9, %29 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %5, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !6
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #22
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !6
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #22
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4, !llvm.loop !89

31:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #27
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold noreturn }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold }
attributes #28 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 8}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!7, !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !20, i64 48}
!16 = !{!"_ZTSN8rawspeed9TiffEntryE", !9, i64 8, !17, i64 16, !22, i64 40, !23, i64 44, !20, i64 48}
!17 = !{!"_ZTSN8rawspeed10ByteStreamE", !18, i64 0, !20, i64 16}
!18 = !{!"_ZTSN8rawspeed10DataBufferE", !19, i64 0, !21, i64 12}
!19 = !{!"_ZTSN8rawspeed6BufferE", !9, i64 0, !20, i64 8}
!20 = !{!"int", !10, i64 0}
!21 = !{!"_ZTSN8rawspeed10EndiannessE", !10, i64 0}
!22 = !{!"_ZTSN8rawspeed7TiffTagE", !10, i64 0}
!23 = !{!"_ZTSN8rawspeed12TiffDataTypeE", !10, i64 0}
!24 = !{!19, !20, i64 8}
!25 = !{!26, !9, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !27, i64 8}
!27 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!28 = !{i64 0, i64 4, !29, i64 4, i64 4, !29}
!29 = !{!20, !20, i64 0}
!30 = !{!19, !9, i64 0}
!31 = !{}
!32 = !{!17, !20, i64 16}
!33 = !{!10, !10, i64 0}
!34 = !{!27, !9, i64 0}
!35 = !{!36, !20, i64 8}
!36 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!37 = !{!36, !20, i64 12}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !11, i64 0}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!8, !9, i64 0}
!42 = !{!43, !9, i64 8}
!43 = !{!"_ZTSSt15_Rb_tree_header", !44, i64 0, !12, i64 32}
!44 = !{!"_ZTSSt18_Rb_tree_node_base", !45, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!45 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !9, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed23PanasonicV4Decompressor5BlockESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!50 = !{!22, !22, i64 0}
!51 = distinct !{!51, !47}
!52 = distinct !{!52, !47}
!53 = !{!54, !9, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed23PanasonicV5Decompressor5BlockESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!55 = !{!16, !23, i64 44}
!56 = distinct !{!56, !47}
!57 = distinct !{!57, !47}
!58 = distinct !{!58, !47}
!59 = !{!60, !61, i64 32}
!60 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !61, i64 32}
!61 = !{!"bool", !10, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!65 = distinct !{!65, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!66 = !{!67, !20, i64 20}
!67 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !68, i64 0, !20, i64 16, !20, i64 20, !20, i64 24}
!68 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !9, i64 0, !20, i64 8}
!69 = !{!67, !20, i64 24}
!70 = !{!67, !20, i64 16}
!71 = distinct !{!71, !47}
!72 = distinct !{!72, !47}
!73 = distinct !{!73, !47}
!74 = !{!75, !75, i64 0}
!75 = !{!"float", !10, i64 0}
!76 = distinct !{!76, !47}
!77 = distinct !{!77, !47}
!78 = distinct !{!78, !47}
!79 = distinct !{!79, !47}
!80 = distinct !{!80, !47}
!81 = distinct !{!81, !47}
!82 = !{!83, !9, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!84 = !{!83, !9, i64 8}
!85 = distinct !{!85, !47}
!86 = !{!44, !9, i64 24}
!87 = !{!44, !9, i64 16}
!88 = distinct !{!88, !47}
!89 = distinct !{!89, !47}
