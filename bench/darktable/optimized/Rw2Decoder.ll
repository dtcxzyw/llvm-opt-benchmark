; ModuleID = 'bench/darktable/original/Rw2Decoder.cpp.ll'
source_filename = "bench/darktable/original/Rw2Decoder.cpp.ll"
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
define hidden noundef zeroext i1 @_ZN8rawspeed10Rw2Decoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef nonnull %0, ptr readnone captures(none) %1, i32 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #24
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  br i1 %7, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %4, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %._crit_edge, %8
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %10, %8 ]
  %22 = call i64 @llvm.umin.i64(i64 %6, i64 5)
  %23 = call i32 @bcmp(ptr %21, ptr nonnull @.str.1, i64 %22)
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
  br i1 %7, label %37, label %._crit_edge3

._crit_edge3:                                     ; preds = %31
  %.pre4 = load ptr, ptr %4, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %._crit_edge3, %20
  %33 = phi ptr [ %.pre4, %._crit_edge3 ], [ %21, %20 ]
  %34 = call i64 @llvm.umin.i64(i64 %6, i64 15)
  %35 = call i32 @bcmp(ptr %33, ptr nonnull @.str.2, i64 %34)
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
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !6
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %46) #25
  br label %54

54:                                               ; preds = %53, %49
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %5, align 8, !tbaa !6
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #25
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #24
  ret i1 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::TiffID") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !6
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10Rw2Decoder17decodeRawInternalEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rawspeed::RawImage") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %29, i32 noundef 280) #26
  %31 = icmp eq ptr %30, null
  %32 = select i1 %31, i32 273, i32 280
  %33 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %29, i32 noundef %32, i32 noundef 0)
  %34 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %33, i32 noundef 3)
  %35 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 0)
  %36 = zext i16 %35 to i32
  %37 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %33, i32 noundef 2)
  %38 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 0)
  %39 = zext i16 %38 to i32
  br i1 %31, label %40, label %463

40:                                               ; preds = %2
  %41 = add i16 %38, -4331
  %42 = icmp ult i16 %41, -4330
  %43 = add i16 %35, -2752
  %44 = icmp ult i16 %43, -2751
  %45 = or i1 %44, %42
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, i32 noundef %39, i32 noundef %36) #15
  unreachable

47:                                               ; preds = %40
  %48 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %33, i32 noundef 273)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !15
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, i32 noundef %50) #15
  unreachable

53:                                               ; preds = %47
  %54 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %48, i32 noundef 0)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !24
  %59 = icmp ult i32 %54, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv) #15
  unreachable

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #24
  %75 = icmp ult i32 %69, %54
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #15
  unreachable

77:                                               ; preds = %74
  %78 = zext i32 %69 to i64
  %79 = zext i32 %70 to i64
  %80 = add nuw nsw i64 %79, %56
  %81 = icmp samesign ugt i64 %80, %78
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

83:                                               ; preds = %77
  %84 = load ptr, ptr %55, align 8, !tbaa !30, !nonnull !31, !noundef !31
  %85 = icmp sgt i32 %69, -1
  tail call void @llvm.assume(i1 %85)
  %86 = icmp sgt i32 %54, -1
  tail call void @llvm.assume(i1 %86)
  %87 = icmp sgt i32 %70, -1
  tail call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %56
  %89 = or disjoint i64 %79, 244834610708480
  store ptr %88, ptr %4, align 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %91, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load <2 x ptr>, ptr %62, align 8, !tbaa !14
  store <2 x ptr> %93, ptr %5, align 16, !tbaa !14
  %94 = extractelement <2 x ptr> %93, i64 1
  %95 = icmp eq ptr %94, null
  br i1 %95, label %105, label %96

96:                                               ; preds = %83
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store i64 0, ptr %6, align 8, !tbaa.struct !28
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %106, align 8, !tbaa.struct !28
  %107 = shl nuw nsw i32 %39, 1
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %107, i32 noundef 16, i32 noundef 0)
          to label %108 unwind label %167

108:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  %109 = load ptr, ptr %92, align 8, !tbaa !34
  %110 = icmp eq ptr %109, null
  br i1 %110, label %135, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %124

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 0, ptr %117, align 4, !tbaa !37
  %118 = load ptr, ptr %109, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %109) #24
  %121 = load ptr, ptr %109, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %109) #24
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #24
  br label %135

135:                                              ; preds = %134, %131, %116, %108
  %136 = load ptr, ptr %62, align 8, !tbaa !25
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %136)
          to label %137 unwind label %169

137:                                              ; preds = %135
  invoke void @_ZN8rawspeed24UncompressedDecompressor33decode12BitRawUnpackedLeftAlignedILNS_10EndiannessE57005EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %138 unwind label %169

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %141 = icmp eq ptr %140, null
  br i1 %141, label %166, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load atomic i64, ptr %143 acquire, align 8
  %145 = icmp eq i64 %144, 4294967297
  %146 = trunc i64 %144 to i32
  br i1 %145, label %147, label %155

147:                                              ; preds = %142
  store i32 0, ptr %143, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 0, ptr %148, align 4, !tbaa !37
  %149 = load ptr, ptr %140, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %140) #24
  %152 = load ptr, ptr %140, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %140) #24
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #24
  br label %166

166:                                              ; preds = %165, %162, %147, %138
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #24
  br label %450

167:                                              ; preds = %105
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %171

169:                                              ; preds = %137, %135
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #24
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #24
  br label %988

173:                                              ; preds = %61
  %174 = lshr i32 %71, 1
  %175 = add nuw nsw i32 %174, %71
  %176 = icmp samesign ult i32 %70, %175
  br i1 %176, label %279, label %177

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #24
  %178 = icmp ult i32 %69, %54
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #15
  unreachable

180:                                              ; preds = %177
  %181 = zext i32 %69 to i64
  %182 = zext nneg i32 %70 to i64
  %183 = add nuw nsw i64 %182, %56
  %184 = icmp samesign ugt i64 %183, %181
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #15
  unreachable

186:                                              ; preds = %180
  %187 = load ptr, ptr %55, align 8, !tbaa !30, !nonnull !31, !noundef !31
  %188 = icmp sgt i32 %69, -1
  tail call void @llvm.assume(i1 %188)
  %189 = icmp sgt i32 %54, -1
  tail call void @llvm.assume(i1 %189)
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %56
  %191 = or disjoint i64 %182, 244834610708480
  store ptr %190, ptr %8, align 8
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %193, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %195 = load <2 x ptr>, ptr %62, align 8, !tbaa !14
  store <2 x ptr> %195, ptr %9, align 16, !tbaa !14
  %196 = extractelement <2 x ptr> %195, i64 1
  %197 = icmp eq ptr %196, null
  br i1 %197, label %207, label %198

198:                                              ; preds = %186
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %199, align 4, !tbaa !29
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %199, align 4, !tbaa !29
  br label %207

205:                                              ; preds = %198
  %206 = atomicrmw volatile add ptr %199, i32 1 acq_rel, align 4
  br label %207

207:                                              ; preds = %205, %202, %186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #24
  store i64 0, ptr %10, align 8, !tbaa.struct !28
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %68, ptr %208, align 8, !tbaa.struct !28
  %209 = mul nuw nsw i32 %39, 12
  %210 = lshr i32 %209, 3
  %211 = add nuw nsw i32 %39, 2
  %212 = udiv i32 %211, 10
  %213 = add nuw nsw i32 %210, %212
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef %213, i32 noundef 12, i32 noundef 0)
          to label %214 unwind label %273

214:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  %215 = load ptr, ptr %194, align 8, !tbaa !34
  %216 = icmp eq ptr %215, null
  br i1 %216, label %241, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %219 = load atomic i64, ptr %218 acquire, align 8
  %220 = icmp eq i64 %219, 4294967297
  %221 = trunc i64 %219 to i32
  br i1 %220, label %222, label %230

222:                                              ; preds = %217
  store i32 0, ptr %218, align 8, !tbaa !35
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store i32 0, ptr %223, align 4, !tbaa !37
  %224 = load ptr, ptr %215, align 8, !tbaa !38
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %215) #24
  %227 = load ptr, ptr %215, align 8, !tbaa !38
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %215) #24
  br label %241

230:                                              ; preds = %217
  %231 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = add nsw i32 %221, -1
  store i32 %234, ptr %218, align 4, !tbaa !29
  br label %237

235:                                              ; preds = %230
  %236 = atomicrmw volatile add ptr %218, i32 -1 acq_rel, align 4
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi i32 [ %221, %233 ], [ %236, %235 ]
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %241, !prof !40

240:                                              ; preds = %237
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %215) #24
  br label %241

241:                                              ; preds = %240, %237, %222, %214
  %242 = load ptr, ptr %62, align 8, !tbaa !25
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %242)
          to label %243 unwind label %275

243:                                              ; preds = %241
  invoke void @_ZN8rawspeed24UncompressedDecompressor25decode12BitRawWithControlILNS_10EndiannessE57005EEEvv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %244 unwind label %275

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !34
  %247 = icmp eq ptr %246, null
  br i1 %247, label %272, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %250 = load atomic i64, ptr %249 acquire, align 8
  %251 = icmp eq i64 %250, 4294967297
  %252 = trunc i64 %250 to i32
  br i1 %251, label %253, label %261

253:                                              ; preds = %248
  store i32 0, ptr %249, align 8, !tbaa !35
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 0, ptr %254, align 4, !tbaa !37
  %255 = load ptr, ptr %246, align 8, !tbaa !38
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %246) #24
  %258 = load ptr, ptr %246, align 8, !tbaa !38
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %246) #24
  br label %272

261:                                              ; preds = %248
  %262 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = add nsw i32 %252, -1
  store i32 %265, ptr %249, align 4, !tbaa !29
  br label %268

266:                                              ; preds = %261
  %267 = atomicrmw volatile add ptr %249, i32 -1 acq_rel, align 4
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi i32 [ %252, %264 ], [ %267, %266 ]
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %272, !prof !40

271:                                              ; preds = %268
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #24
  br label %272

272:                                              ; preds = %271, %268, %253, %244
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #24
  br label %450

273:                                              ; preds = %207
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #24
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %277

275:                                              ; preds = %243, %241
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #24
  br label %988

279:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #24
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %281 = load <2 x ptr>, ptr %62, align 8, !tbaa !14
  store <2 x ptr> %281, ptr %12, align 16, !tbaa !14
  %282 = extractelement <2 x ptr> %281, i64 1
  %283 = icmp eq ptr %282, null
  br i1 %283, label %293, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %286 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = load i32, ptr %285, align 4, !tbaa !29
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %285, align 4, !tbaa !29
  br label %293

291:                                              ; preds = %284
  %292 = atomicrmw volatile add ptr %285, i32 1 acq_rel, align 4
  br label %293

293:                                              ; preds = %291, %288, %279
  %294 = load i32, ptr %57, align 8, !tbaa !24
  %295 = icmp ult i32 %294, %54
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #15
          to label %297 unwind label %433

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %293
  %299 = sub nuw nsw i32 %294, %54
  %300 = zext nneg i32 %299 to i64
  %301 = load ptr, ptr %55, align 8, !tbaa !30, !nonnull !31, !noundef !31
  %302 = icmp sgt i32 %294, -1
  tail call void @llvm.assume(i1 %302)
  %303 = icmp sgt i32 %54, -1
  tail call void @llvm.assume(i1 %303)
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 %56
  %305 = or disjoint i64 %300, 244834610708480
  store ptr %304, ptr %13, align 8
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %305, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %307, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %308 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %308, ptr %14, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %308, ptr noundef nonnull align 1 dereferenceable(15) @.str.6, i64 15, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 15, ptr %309, align 8, !tbaa !6
  %310 = getelementptr inbounds nuw i8, ptr %14, i64 31
  store i8 0, ptr %310, align 1, !tbaa !33
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %312 = load ptr, ptr %311, align 8, !tbaa !42
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %314 = icmp eq ptr %312, null
  br i1 %314, label %360, label %.preheader

.preheader:                                       ; preds = %298, %331
  %315 = phi ptr [ %337, %331 ], [ %312, %298 ]
  %316 = phi ptr [ %334, %331 ], [ %313, %298 ]
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %318 = load i64, ptr %317, align 8, !tbaa !6
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %326, label %320

320:                                              ; preds = %.preheader
  %321 = call i64 @llvm.umin.i64(i64 %318, i64 15)
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !13
  %324 = call i32 @memcmp(ptr noundef %323, ptr noundef nonnull %308, i64 noundef %321) #24
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %331

326:                                              ; preds = %320, %.preheader
  %327 = add i64 %318, -15
  %328 = call i64 @llvm.smax.i64(i64 %327, i64 -2147483648)
  %329 = call i64 @llvm.smin.i64(i64 %328, i64 2147483647)
  %330 = trunc nsw i64 %329 to i32
  br label %331

331:                                              ; preds = %326, %320
  %332 = phi i32 [ %324, %320 ], [ %330, %326 ]
  %333 = icmp slt i32 %332, 0
  %334 = select i1 %333, ptr %316, ptr %315
  %335 = select i1 %333, i64 24, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %315, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !14
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %.preheader, !llvm.loop !46

339:                                              ; preds = %331
  %340 = icmp eq ptr %334, %313
  br i1 %340, label %360, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %343 = load i64, ptr %342, align 8, !tbaa !6
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %351, label %345

345:                                              ; preds = %341
  %346 = call i64 @llvm.umin.i64(i64 %343, i64 15)
  %347 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !13
  %349 = call i32 @memcmp(ptr noundef nonnull %308, ptr noundef %348, i64 noundef %346) #24
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %356

351:                                              ; preds = %345, %341
  %352 = sub i64 15, %343
  %353 = call i64 @llvm.smax.i64(i64 %352, i64 -2147483648)
  %354 = call i64 @llvm.smin.i64(i64 %353, i64 2147483647)
  %355 = trunc nsw i64 %354 to i32
  br label %356

356:                                              ; preds = %351, %345
  %357 = phi i32 [ %349, %345 ], [ %355, %351 ]
  %358 = icmp slt i32 %357, 0
  %359 = select i1 %358, ptr %313, ptr %334
  br label %360

360:                                              ; preds = %356, %339, %298
  %361 = phi ptr [ %313, %339 ], [ %313, %298 ], [ %359, %356 ]
  %362 = icmp ne ptr %361, %313
  invoke void @_ZN8rawspeed23PanasonicV4DecompressorC1ENS_8RawImageENS_10ByteStreamEbj(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull %12, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %13, i1 noundef zeroext %362, i32 noundef 0)
          to label %363 unwind label %435

363:                                              ; preds = %360
  %364 = load ptr, ptr %14, align 8, !tbaa !13
  %365 = icmp eq ptr %364, %308
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load i64, ptr %309, align 8, !tbaa !6
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %370

369:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef %364) #25
  br label %370

370:                                              ; preds = %369, %366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  %371 = load ptr, ptr %280, align 8, !tbaa !34
  %372 = icmp eq ptr %371, null
  br i1 %372, label %397, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %375 = load atomic i64, ptr %374 acquire, align 8
  %376 = icmp eq i64 %375, 4294967297
  %377 = trunc i64 %375 to i32
  br i1 %376, label %378, label %386

378:                                              ; preds = %373
  store i32 0, ptr %374, align 8, !tbaa !35
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 12
  store i32 0, ptr %379, align 4, !tbaa !37
  %380 = load ptr, ptr %371, align 8, !tbaa !38
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %371) #24
  %383 = load ptr, ptr %371, align 8, !tbaa !38
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(16) %371) #24
  br label %397

386:                                              ; preds = %373
  %387 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %391, label %389

389:                                              ; preds = %386
  %390 = add nsw i32 %377, -1
  store i32 %390, ptr %374, align 4, !tbaa !29
  br label %393

391:                                              ; preds = %386
  %392 = atomicrmw volatile add ptr %374, i32 -1 acq_rel, align 4
  br label %393

393:                                              ; preds = %391, %389
  %394 = phi i32 [ %377, %389 ], [ %392, %391 ]
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %397, !prof !40

396:                                              ; preds = %393
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %371) #24
  br label %397

397:                                              ; preds = %396, %393, %378, %370
  %398 = load ptr, ptr %62, align 8, !tbaa !25
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %398)
          to label %399 unwind label %446

399:                                              ; preds = %397
  call void @_ZNK8rawspeed23PanasonicV4Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #24
  %400 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %401 = load ptr, ptr %400, align 8, !tbaa !48
  %402 = icmp eq ptr %401, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %399
  call void @_ZdlPv(ptr noundef nonnull %401) #25
  br label %404

404:                                              ; preds = %403, %399
  %405 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !34
  %407 = icmp eq ptr %406, null
  br i1 %407, label %432, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %410 = load atomic i64, ptr %409 acquire, align 8
  %411 = icmp eq i64 %410, 4294967297
  %412 = trunc i64 %410 to i32
  br i1 %411, label %413, label %421

413:                                              ; preds = %408
  store i32 0, ptr %409, align 8, !tbaa !35
  %414 = getelementptr inbounds nuw i8, ptr %406, i64 12
  store i32 0, ptr %414, align 4, !tbaa !37
  %415 = load ptr, ptr %406, align 8, !tbaa !38
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(16) %406) #24
  %418 = load ptr, ptr %406, align 8, !tbaa !38
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(16) %406) #24
  br label %432

421:                                              ; preds = %408
  %422 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %426, label %424

424:                                              ; preds = %421
  %425 = add nsw i32 %412, -1
  store i32 %425, ptr %409, align 4, !tbaa !29
  br label %428

426:                                              ; preds = %421
  %427 = atomicrmw volatile add ptr %409, i32 -1 acq_rel, align 4
  br label %428

428:                                              ; preds = %426, %424
  %429 = phi i32 [ %412, %424 ], [ %427, %426 ]
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %432, !prof !40

431:                                              ; preds = %428
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %406) #24
  br label %432

432:                                              ; preds = %431, %428, %413, %404
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #24
  br label %450

433:                                              ; preds = %296
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %444

435:                                              ; preds = %360
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %14, align 8, !tbaa !13
  %438 = icmp eq ptr %437, %308
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = load i64, ptr %309, align 8, !tbaa !6
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %443

442:                                              ; preds = %435
  call void @_ZdlPv(ptr noundef %437) #25
  br label %443

443:                                              ; preds = %442, %439
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %444

444:                                              ; preds = %443, %433
  %445 = phi { ptr, i32 } [ %436, %443 ], [ %434, %433 ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %448

446:                                              ; preds = %397
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PanasonicV4DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #24
  br label %448

448:                                              ; preds = %446, %444
  %449 = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #24
  br label %988

450:                                              ; preds = %432, %272, %166
  %451 = load <2 x ptr>, ptr %62, align 8, !tbaa !14
  store <2 x ptr> %451, ptr %0, align 8, !tbaa !14
  %452 = extractelement <2 x ptr> %451, i64 1
  %453 = icmp eq ptr %452, null
  br i1 %453, label %987, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %456 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %454
  %459 = load i32, ptr %455, align 4, !tbaa !29
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %455, align 4, !tbaa !29
  br label %987

461:                                              ; preds = %454
  %462 = atomicrmw volatile add ptr %455, i32 1 acq_rel, align 4
  br label %987

463:                                              ; preds = %2
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !25
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 40
  %467 = zext i16 %35 to i64
  %468 = shl nuw nsw i64 %467, 32
  %469 = zext i16 %38 to i64
  %470 = or disjoint i64 %468, %469
  store i64 %470, ptr %466, align 8, !tbaa.struct !28
  %471 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %33, i32 noundef 280)
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 48
  %473 = load i32, ptr %472, align 8, !tbaa !15
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %476, label %475

475:                                              ; preds = %463
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, i32 noundef %473) #15
  unreachable

476:                                              ; preds = %463
  %477 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %471, i32 noundef 0)
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %479 = load i32, ptr %478, align 8, !tbaa !24
  %480 = icmp ult i32 %479, %477
  br i1 %480, label %481, label %482

481:                                              ; preds = %476
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #15
  unreachable

482:                                              ; preds = %476
  %483 = zext nneg i32 %477 to i64
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %485 = sub nuw nsw i32 %479, %477
  %486 = zext nneg i32 %485 to i64
  %487 = load ptr, ptr %484, align 8, !tbaa !30, !nonnull !31, !noundef !31
  %488 = icmp sgt i32 %479, -1
  tail call void @llvm.assume(i1 %488)
  %489 = icmp sgt i32 %477, -1
  tail call void @llvm.assume(i1 %489)
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 %483
  %491 = or disjoint i64 %486, 244834610708480
  %492 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %493 = load ptr, ptr %492, align 8, !tbaa !42
  %494 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %495 = icmp eq ptr %493, null
  br i1 %495, label %515, label %.preheader63

.preheader63:                                     ; preds = %482, %.preheader63
  %496 = phi ptr [ %504, %.preheader63 ], [ %493, %482 ]
  %497 = phi ptr [ %501, %.preheader63 ], [ %494, %482 ]
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %499 = load i32, ptr %498, align 4, !tbaa !50
  %500 = icmp slt i32 %499, 10
  %501 = select i1 %500, ptr %497, ptr %496
  %502 = select i1 %500, i64 24, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %496, i64 %502
  %504 = load ptr, ptr %503, align 8, !tbaa !14
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %.preheader63, !llvm.loop !51

506:                                              ; preds = %.preheader63
  %507 = icmp eq ptr %501, %494
  br i1 %507, label %515, label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %510 = load i32, ptr %509, align 4, !tbaa !50
  %511 = icmp sgt i32 %510, 10
  br i1 %511, label %515, label %512

512:                                              ; preds = %508
  %513 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %33, i32 noundef 10)
  %514 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %513, i32 noundef 0)
  br label %515

515:                                              ; preds = %512, %508, %506, %482
  %516 = phi i16 [ %514, %512 ], [ 12, %508 ], [ 12, %506 ], [ 12, %482 ]
  %517 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %33, i32 noundef 45)
  %518 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %517, i32 noundef 0)
  switch i16 %518, label %985 [
    i16 4, label %519
    i16 5, label %687
    i16 6, label %787
    i16 7, label %886
  ]

519:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #24
  %520 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %521 = load <2 x ptr>, ptr %464, align 8, !tbaa !14
  store <2 x ptr> %521, ptr %16, align 16, !tbaa !14
  %522 = extractelement <2 x ptr> %521, i64 1
  %523 = icmp eq ptr %522, null
  br i1 %523, label %533, label %524

524:                                              ; preds = %519
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %526 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %531, label %528

528:                                              ; preds = %524
  %529 = load i32, ptr %525, align 4, !tbaa !29
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %525, align 4, !tbaa !29
  br label %533

531:                                              ; preds = %524
  %532 = atomicrmw volatile add ptr %525, i32 1 acq_rel, align 4
  br label %533

533:                                              ; preds = %531, %528, %519
  store ptr %490, ptr %17, align 8
  %534 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %491, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %535, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  %536 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %536, ptr %18, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %536, ptr noundef nonnull align 1 dereferenceable(15) @.str.6, i64 15, i1 false)
  %537 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 15, ptr %537, align 8, !tbaa !6
  %538 = getelementptr inbounds nuw i8, ptr %18, i64 31
  store i8 0, ptr %538, align 1, !tbaa !33
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %540 = load ptr, ptr %539, align 8, !tbaa !42
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %542 = icmp eq ptr %540, null
  br i1 %542, label %588, label %.preheader62

.preheader62:                                     ; preds = %533, %559
  %543 = phi ptr [ %565, %559 ], [ %540, %533 ]
  %544 = phi ptr [ %562, %559 ], [ %541, %533 ]
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 40
  %546 = load i64, ptr %545, align 8, !tbaa !6
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %554, label %548

548:                                              ; preds = %.preheader62
  %549 = call i64 @llvm.umin.i64(i64 %546, i64 15)
  %550 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %551 = load ptr, ptr %550, align 8, !tbaa !13
  %552 = call i32 @memcmp(ptr noundef %551, ptr noundef nonnull %536, i64 noundef %549) #24
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %559

554:                                              ; preds = %548, %.preheader62
  %555 = add i64 %546, -15
  %556 = call i64 @llvm.smax.i64(i64 %555, i64 -2147483648)
  %557 = call i64 @llvm.smin.i64(i64 %556, i64 2147483647)
  %558 = trunc nsw i64 %557 to i32
  br label %559

559:                                              ; preds = %554, %548
  %560 = phi i32 [ %552, %548 ], [ %558, %554 ]
  %561 = icmp slt i32 %560, 0
  %562 = select i1 %561, ptr %544, ptr %543
  %563 = select i1 %561, i64 24, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %543, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !14
  %566 = icmp eq ptr %565, null
  br i1 %566, label %567, label %.preheader62, !llvm.loop !52

567:                                              ; preds = %559
  %568 = icmp eq ptr %562, %541
  br i1 %568, label %588, label %569

569:                                              ; preds = %567
  %570 = getelementptr inbounds nuw i8, ptr %562, i64 40
  %571 = load i64, ptr %570, align 8, !tbaa !6
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %579, label %573

573:                                              ; preds = %569
  %574 = call i64 @llvm.umin.i64(i64 %571, i64 15)
  %575 = getelementptr inbounds nuw i8, ptr %562, i64 32
  %576 = load ptr, ptr %575, align 8, !tbaa !13
  %577 = call i32 @memcmp(ptr noundef nonnull %536, ptr noundef %576, i64 noundef %574) #24
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %584

579:                                              ; preds = %573, %569
  %580 = sub i64 15, %571
  %581 = call i64 @llvm.smax.i64(i64 %580, i64 -2147483648)
  %582 = call i64 @llvm.smin.i64(i64 %581, i64 2147483647)
  %583 = trunc nsw i64 %582 to i32
  br label %584

584:                                              ; preds = %579, %573
  %585 = phi i32 [ %577, %573 ], [ %583, %579 ]
  %586 = icmp slt i32 %585, 0
  %587 = select i1 %586, ptr %541, ptr %562
  br label %588

588:                                              ; preds = %584, %567, %533
  %589 = phi ptr [ %541, %567 ], [ %541, %533 ], [ %587, %584 ]
  %590 = icmp ne ptr %589, %541
  invoke void @_ZN8rawspeed23PanasonicV4DecompressorC1ENS_8RawImageENS_10ByteStreamEbj(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull %16, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %17, i1 noundef zeroext %590, i32 noundef 8184)
          to label %591 unwind label %674

591:                                              ; preds = %588
  %592 = load ptr, ptr %18, align 8, !tbaa !13
  %593 = icmp eq ptr %592, %536
  br i1 %593, label %594, label %597

594:                                              ; preds = %591
  %595 = load i64, ptr %537, align 8, !tbaa !6
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %598

597:                                              ; preds = %591
  call void @_ZdlPv(ptr noundef %592) #25
  br label %598

598:                                              ; preds = %597, %594
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  %599 = load ptr, ptr %520, align 8, !tbaa !34
  %600 = icmp eq ptr %599, null
  br i1 %600, label %625, label %601

601:                                              ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %603 = load atomic i64, ptr %602 acquire, align 8
  %604 = icmp eq i64 %603, 4294967297
  %605 = trunc i64 %603 to i32
  br i1 %604, label %606, label %614

606:                                              ; preds = %601
  store i32 0, ptr %602, align 8, !tbaa !35
  %607 = getelementptr inbounds nuw i8, ptr %599, i64 12
  store i32 0, ptr %607, align 4, !tbaa !37
  %608 = load ptr, ptr %599, align 8, !tbaa !38
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(16) %599) #24
  %611 = load ptr, ptr %599, align 8, !tbaa !38
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(16) %599) #24
  br label %625

614:                                              ; preds = %601
  %615 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %616 = icmp eq i8 %615, 0
  br i1 %616, label %619, label %617

617:                                              ; preds = %614
  %618 = add nsw i32 %605, -1
  store i32 %618, ptr %602, align 4, !tbaa !29
  br label %621

619:                                              ; preds = %614
  %620 = atomicrmw volatile add ptr %602, i32 -1 acq_rel, align 4
  br label %621

621:                                              ; preds = %619, %617
  %622 = phi i32 [ %605, %617 ], [ %620, %619 ]
  %623 = icmp eq i32 %622, 1
  br i1 %623, label %624, label %625, !prof !40

624:                                              ; preds = %621
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %599) #24
  br label %625

625:                                              ; preds = %624, %621, %606, %598
  %626 = load ptr, ptr %464, align 8, !tbaa !25
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %626)
          to label %627 unwind label %683

627:                                              ; preds = %625
  call void @_ZNK8rawspeed23PanasonicV4Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(72) %15) #24
  %628 = load <2 x ptr>, ptr %464, align 8, !tbaa !14
  store <2 x ptr> %628, ptr %0, align 8, !tbaa !14
  %629 = extractelement <2 x ptr> %628, i64 1
  %630 = icmp eq ptr %629, null
  br i1 %630, label %640, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %633 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %634 = icmp eq i8 %633, 0
  br i1 %634, label %638, label %635

635:                                              ; preds = %631
  %636 = load i32, ptr %632, align 4, !tbaa !29
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %632, align 4, !tbaa !29
  br label %640

638:                                              ; preds = %631
  %639 = atomicrmw volatile add ptr %632, i32 1 acq_rel, align 4
  br label %640

640:                                              ; preds = %638, %635, %627
  %641 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %642 = load ptr, ptr %641, align 8, !tbaa !48
  %643 = icmp eq ptr %642, null
  br i1 %643, label %645, label %644

644:                                              ; preds = %640
  call void @_ZdlPv(ptr noundef nonnull %642) #25
  br label %645

645:                                              ; preds = %644, %640
  %646 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %647 = load ptr, ptr %646, align 8, !tbaa !34
  %648 = icmp eq ptr %647, null
  br i1 %648, label %673, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %651 = load atomic i64, ptr %650 acquire, align 8
  %652 = icmp eq i64 %651, 4294967297
  %653 = trunc i64 %651 to i32
  br i1 %652, label %654, label %662

654:                                              ; preds = %649
  store i32 0, ptr %650, align 8, !tbaa !35
  %655 = getelementptr inbounds nuw i8, ptr %647, i64 12
  store i32 0, ptr %655, align 4, !tbaa !37
  %656 = load ptr, ptr %647, align 8, !tbaa !38
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(16) %647) #24
  %659 = load ptr, ptr %647, align 8, !tbaa !38
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(16) %647) #24
  br label %673

662:                                              ; preds = %649
  %663 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %664 = icmp eq i8 %663, 0
  br i1 %664, label %667, label %665

665:                                              ; preds = %662
  %666 = add nsw i32 %653, -1
  store i32 %666, ptr %650, align 4, !tbaa !29
  br label %669

667:                                              ; preds = %662
  %668 = atomicrmw volatile add ptr %650, i32 -1 acq_rel, align 4
  br label %669

669:                                              ; preds = %667, %665
  %670 = phi i32 [ %653, %665 ], [ %668, %667 ]
  %671 = icmp eq i32 %670, 1
  br i1 %671, label %672, label %673, !prof !40

672:                                              ; preds = %669
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %647) #24
  br label %673

673:                                              ; preds = %672, %669, %654, %645
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #24
  br label %987

674:                                              ; preds = %588
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = load ptr, ptr %18, align 8, !tbaa !13
  %677 = icmp eq ptr %676, %536
  br i1 %677, label %678, label %681

678:                                              ; preds = %674
  %679 = load i64, ptr %537, align 8, !tbaa !6
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %682

681:                                              ; preds = %674
  call void @_ZdlPv(ptr noundef %676) #25
  br label %682

682:                                              ; preds = %681, %678
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %685

683:                                              ; preds = %625
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PanasonicV4DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #24
  br label %685

685:                                              ; preds = %683, %682
  %686 = phi { ptr, i32 } [ %684, %683 ], [ %675, %682 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #24
  br label %988

687:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #24
  %688 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %689 = load <2 x ptr>, ptr %464, align 8, !tbaa !14
  store <2 x ptr> %689, ptr %20, align 16, !tbaa !14
  %690 = extractelement <2 x ptr> %689, i64 1
  %691 = icmp eq ptr %690, null
  br i1 %691, label %701, label %692

692:                                              ; preds = %687
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %694 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %695 = icmp eq i8 %694, 0
  br i1 %695, label %699, label %696

696:                                              ; preds = %692
  %697 = load i32, ptr %693, align 4, !tbaa !29
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %693, align 4, !tbaa !29
  br label %701

699:                                              ; preds = %692
  %700 = atomicrmw volatile add ptr %693, i32 1 acq_rel, align 4
  br label %701

701:                                              ; preds = %699, %696, %687
  store ptr %490, ptr %21, align 8
  %702 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %491, ptr %702, align 8
  %703 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %703, align 8
  %704 = zext i16 %516 to i32
  invoke void @_ZN8rawspeed23PanasonicV5DecompressorC1ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull %20, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %21, i32 noundef %704)
          to label %705 unwind label %781

705:                                              ; preds = %701
  %706 = load ptr, ptr %688, align 8, !tbaa !34
  %707 = icmp eq ptr %706, null
  br i1 %707, label %732, label %708

708:                                              ; preds = %705
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %710 = load atomic i64, ptr %709 acquire, align 8
  %711 = icmp eq i64 %710, 4294967297
  %712 = trunc i64 %710 to i32
  br i1 %711, label %713, label %721

713:                                              ; preds = %708
  store i32 0, ptr %709, align 8, !tbaa !35
  %714 = getelementptr inbounds nuw i8, ptr %706, i64 12
  store i32 0, ptr %714, align 4, !tbaa !37
  %715 = load ptr, ptr %706, align 8, !tbaa !38
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr noundef nonnull align 8 dereferenceable(16) %706) #24
  %718 = load ptr, ptr %706, align 8, !tbaa !38
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %720 = load ptr, ptr %719, align 8
  call void %720(ptr noundef nonnull align 8 dereferenceable(16) %706) #24
  br label %732

721:                                              ; preds = %708
  %722 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %723 = icmp eq i8 %722, 0
  br i1 %723, label %726, label %724

724:                                              ; preds = %721
  %725 = add nsw i32 %712, -1
  store i32 %725, ptr %709, align 4, !tbaa !29
  br label %728

726:                                              ; preds = %721
  %727 = atomicrmw volatile add ptr %709, i32 -1 acq_rel, align 4
  br label %728

728:                                              ; preds = %726, %724
  %729 = phi i32 [ %712, %724 ], [ %727, %726 ]
  %730 = icmp eq i32 %729, 1
  br i1 %730, label %731, label %732, !prof !40

731:                                              ; preds = %728
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %706) #24
  br label %732

732:                                              ; preds = %731, %728, %713, %705
  %733 = load ptr, ptr %464, align 8, !tbaa !25
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %733)
          to label %734 unwind label %783

734:                                              ; preds = %732
  call void @_ZNK8rawspeed23PanasonicV5Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #24
  %735 = load <2 x ptr>, ptr %464, align 8, !tbaa !14
  store <2 x ptr> %735, ptr %0, align 8, !tbaa !14
  %736 = extractelement <2 x ptr> %735, i64 1
  %737 = icmp eq ptr %736, null
  br i1 %737, label %747, label %738

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %740 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %741 = icmp eq i8 %740, 0
  br i1 %741, label %745, label %742

742:                                              ; preds = %738
  %743 = load i32, ptr %739, align 4, !tbaa !29
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %739, align 4, !tbaa !29
  br label %747

745:                                              ; preds = %738
  %746 = atomicrmw volatile add ptr %739, i32 1 acq_rel, align 4
  br label %747

747:                                              ; preds = %745, %742, %734
  %748 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %749 = load ptr, ptr %748, align 8, !tbaa !53
  %750 = icmp eq ptr %749, null
  br i1 %750, label %752, label %751

751:                                              ; preds = %747
  call void @_ZdlPv(ptr noundef nonnull %749) #25
  br label %752

752:                                              ; preds = %751, %747
  %753 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %754 = load ptr, ptr %753, align 8, !tbaa !34
  %755 = icmp eq ptr %754, null
  br i1 %755, label %780, label %756

756:                                              ; preds = %752
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %758 = load atomic i64, ptr %757 acquire, align 8
  %759 = icmp eq i64 %758, 4294967297
  %760 = trunc i64 %758 to i32
  br i1 %759, label %761, label %769

761:                                              ; preds = %756
  store i32 0, ptr %757, align 8, !tbaa !35
  %762 = getelementptr inbounds nuw i8, ptr %754, i64 12
  store i32 0, ptr %762, align 4, !tbaa !37
  %763 = load ptr, ptr %754, align 8, !tbaa !38
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 16
  %765 = load ptr, ptr %764, align 8
  call void %765(ptr noundef nonnull align 8 dereferenceable(16) %754) #24
  %766 = load ptr, ptr %754, align 8, !tbaa !38
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 24
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(16) %754) #24
  br label %780

769:                                              ; preds = %756
  %770 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %771 = icmp eq i8 %770, 0
  br i1 %771, label %774, label %772

772:                                              ; preds = %769
  %773 = add nsw i32 %760, -1
  store i32 %773, ptr %757, align 4, !tbaa !29
  br label %776

774:                                              ; preds = %769
  %775 = atomicrmw volatile add ptr %757, i32 -1 acq_rel, align 4
  br label %776

776:                                              ; preds = %774, %772
  %777 = phi i32 [ %760, %772 ], [ %775, %774 ]
  %778 = icmp eq i32 %777, 1
  br i1 %778, label %779, label %780, !prof !40

779:                                              ; preds = %776
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %754) #24
  br label %780

780:                                              ; preds = %779, %776, %761, %752
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #24
  br label %987

781:                                              ; preds = %701
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %785

783:                                              ; preds = %732
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PanasonicV5DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #24
  br label %785

785:                                              ; preds = %783, %781
  %786 = phi { ptr, i32 } [ %784, %783 ], [ %782, %781 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #24
  br label %988

787:                                              ; preds = %515
  %788 = zext i16 %516 to i32
  %789 = and i16 %516, -3
  %790 = icmp eq i16 %789, 12
  br i1 %790, label %792, label %791

791:                                              ; preds = %787
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, i32 noundef 6, i32 noundef %788) #15
  unreachable

792:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #24
  %793 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %794 = load <2 x ptr>, ptr %464, align 8, !tbaa !14
  store <2 x ptr> %794, ptr %23, align 16, !tbaa !14
  %795 = extractelement <2 x ptr> %794, i64 1
  %796 = icmp eq ptr %795, null
  br i1 %796, label %806, label %797

797:                                              ; preds = %792
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %799 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %800 = icmp eq i8 %799, 0
  br i1 %800, label %804, label %801

801:                                              ; preds = %797
  %802 = load i32, ptr %798, align 4, !tbaa !29
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %798, align 4, !tbaa !29
  br label %806

804:                                              ; preds = %797
  %805 = atomicrmw volatile add ptr %798, i32 1 acq_rel, align 4
  br label %806

806:                                              ; preds = %804, %801, %792
  store ptr %490, ptr %24, align 8
  %807 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %491, ptr %807, align 8
  %808 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %808, align 8
  invoke void @_ZN8rawspeed23PanasonicV6DecompressorC1ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %24, i32 noundef %788)
          to label %809 unwind label %880

809:                                              ; preds = %806
  %810 = load ptr, ptr %793, align 8, !tbaa !34
  %811 = icmp eq ptr %810, null
  br i1 %811, label %836, label %812

812:                                              ; preds = %809
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %814 = load atomic i64, ptr %813 acquire, align 8
  %815 = icmp eq i64 %814, 4294967297
  %816 = trunc i64 %814 to i32
  br i1 %815, label %817, label %825

817:                                              ; preds = %812
  store i32 0, ptr %813, align 8, !tbaa !35
  %818 = getelementptr inbounds nuw i8, ptr %810, i64 12
  store i32 0, ptr %818, align 4, !tbaa !37
  %819 = load ptr, ptr %810, align 8, !tbaa !38
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %821 = load ptr, ptr %820, align 8
  call void %821(ptr noundef nonnull align 8 dereferenceable(16) %810) #24
  %822 = load ptr, ptr %810, align 8, !tbaa !38
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 24
  %824 = load ptr, ptr %823, align 8
  call void %824(ptr noundef nonnull align 8 dereferenceable(16) %810) #24
  br label %836

825:                                              ; preds = %812
  %826 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %827 = icmp eq i8 %826, 0
  br i1 %827, label %830, label %828

828:                                              ; preds = %825
  %829 = add nsw i32 %816, -1
  store i32 %829, ptr %813, align 4, !tbaa !29
  br label %832

830:                                              ; preds = %825
  %831 = atomicrmw volatile add ptr %813, i32 -1 acq_rel, align 4
  br label %832

832:                                              ; preds = %830, %828
  %833 = phi i32 [ %816, %828 ], [ %831, %830 ]
  %834 = icmp eq i32 %833, 1
  br i1 %834, label %835, label %836, !prof !40

835:                                              ; preds = %832
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %810) #24
  br label %836

836:                                              ; preds = %835, %832, %817, %809
  %837 = load ptr, ptr %464, align 8, !tbaa !25
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %837)
          to label %838 unwind label %882

838:                                              ; preds = %836
  call void @_ZNK8rawspeed23PanasonicV6Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #24
  %839 = load <2 x ptr>, ptr %464, align 8, !tbaa !14
  store <2 x ptr> %839, ptr %0, align 8, !tbaa !14
  %840 = extractelement <2 x ptr> %839, i64 1
  %841 = icmp eq ptr %840, null
  br i1 %841, label %851, label %842

842:                                              ; preds = %838
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %844 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %845 = icmp eq i8 %844, 0
  br i1 %845, label %849, label %846

846:                                              ; preds = %842
  %847 = load i32, ptr %843, align 4, !tbaa !29
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %843, align 4, !tbaa !29
  br label %851

849:                                              ; preds = %842
  %850 = atomicrmw volatile add ptr %843, i32 1 acq_rel, align 4
  br label %851

851:                                              ; preds = %849, %846, %838
  %852 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %853 = load ptr, ptr %852, align 8, !tbaa !34
  %854 = icmp eq ptr %853, null
  br i1 %854, label %879, label %855

855:                                              ; preds = %851
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %857 = load atomic i64, ptr %856 acquire, align 8
  %858 = icmp eq i64 %857, 4294967297
  %859 = trunc i64 %857 to i32
  br i1 %858, label %860, label %868

860:                                              ; preds = %855
  store i32 0, ptr %856, align 8, !tbaa !35
  %861 = getelementptr inbounds nuw i8, ptr %853, i64 12
  store i32 0, ptr %861, align 4, !tbaa !37
  %862 = load ptr, ptr %853, align 8, !tbaa !38
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 16
  %864 = load ptr, ptr %863, align 8
  call void %864(ptr noundef nonnull align 8 dereferenceable(16) %853) #24
  %865 = load ptr, ptr %853, align 8, !tbaa !38
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 24
  %867 = load ptr, ptr %866, align 8
  call void %867(ptr noundef nonnull align 8 dereferenceable(16) %853) #24
  br label %879

868:                                              ; preds = %855
  %869 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %870 = icmp eq i8 %869, 0
  br i1 %870, label %873, label %871

871:                                              ; preds = %868
  %872 = add nsw i32 %859, -1
  store i32 %872, ptr %856, align 4, !tbaa !29
  br label %875

873:                                              ; preds = %868
  %874 = atomicrmw volatile add ptr %856, i32 -1 acq_rel, align 4
  br label %875

875:                                              ; preds = %873, %871
  %876 = phi i32 [ %859, %871 ], [ %874, %873 ]
  %877 = icmp eq i32 %876, 1
  br i1 %877, label %878, label %879, !prof !40

878:                                              ; preds = %875
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %853) #24
  br label %879

879:                                              ; preds = %878, %875, %860, %851
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #24
  br label %987

880:                                              ; preds = %806
  %881 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %884

882:                                              ; preds = %836
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PanasonicV6DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #24
  br label %884

884:                                              ; preds = %882, %880
  %885 = phi { ptr, i32 } [ %883, %882 ], [ %881, %880 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #24
  br label %988

886:                                              ; preds = %515
  %887 = icmp eq i16 %516, 14
  br i1 %887, label %890, label %888

888:                                              ; preds = %886
  %889 = zext i16 %516 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, i32 noundef 7, i32 noundef %889) #15
  unreachable

890:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #24
  %891 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %892 = load <2 x ptr>, ptr %464, align 8, !tbaa !14
  store <2 x ptr> %892, ptr %26, align 16, !tbaa !14
  %893 = extractelement <2 x ptr> %892, i64 1
  %894 = icmp eq ptr %893, null
  br i1 %894, label %904, label %895

895:                                              ; preds = %890
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %897 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %898 = icmp eq i8 %897, 0
  br i1 %898, label %902, label %899

899:                                              ; preds = %895
  %900 = load i32, ptr %896, align 4, !tbaa !29
  %901 = add nsw i32 %900, 1
  store i32 %901, ptr %896, align 4, !tbaa !29
  br label %904

902:                                              ; preds = %895
  %903 = atomicrmw volatile add ptr %896, i32 1 acq_rel, align 4
  br label %904

904:                                              ; preds = %902, %899, %890
  store ptr %490, ptr %27, align 8
  %905 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %491, ptr %905, align 8
  %906 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %906, align 8
  invoke void @_ZN8rawspeed23PanasonicV7DecompressorC1ENS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %26, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %27)
          to label %907 unwind label %979

907:                                              ; preds = %904
  %908 = load ptr, ptr %891, align 8, !tbaa !34
  %909 = icmp eq ptr %908, null
  br i1 %909, label %934, label %910

910:                                              ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %912 = load atomic i64, ptr %911 acquire, align 8
  %913 = icmp eq i64 %912, 4294967297
  %914 = trunc i64 %912 to i32
  br i1 %913, label %915, label %923

915:                                              ; preds = %910
  store i32 0, ptr %911, align 8, !tbaa !35
  %916 = getelementptr inbounds nuw i8, ptr %908, i64 12
  store i32 0, ptr %916, align 4, !tbaa !37
  %917 = load ptr, ptr %908, align 8, !tbaa !38
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %919 = load ptr, ptr %918, align 8
  call void %919(ptr noundef nonnull align 8 dereferenceable(16) %908) #24
  %920 = load ptr, ptr %908, align 8, !tbaa !38
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 24
  %922 = load ptr, ptr %921, align 8
  call void %922(ptr noundef nonnull align 8 dereferenceable(16) %908) #24
  br label %934

923:                                              ; preds = %910
  %924 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %925 = icmp eq i8 %924, 0
  br i1 %925, label %928, label %926

926:                                              ; preds = %923
  %927 = add nsw i32 %914, -1
  store i32 %927, ptr %911, align 4, !tbaa !29
  br label %930

928:                                              ; preds = %923
  %929 = atomicrmw volatile add ptr %911, i32 -1 acq_rel, align 4
  br label %930

930:                                              ; preds = %928, %926
  %931 = phi i32 [ %914, %926 ], [ %929, %928 ]
  %932 = icmp eq i32 %931, 1
  br i1 %932, label %933, label %934, !prof !40

933:                                              ; preds = %930
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %908) #24
  br label %934

934:                                              ; preds = %933, %930, %915, %907
  %935 = load ptr, ptr %464, align 8, !tbaa !25
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %935)
          to label %936 unwind label %981

936:                                              ; preds = %934
  invoke void @_ZNK8rawspeed23PanasonicV7Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %937 unwind label %981

937:                                              ; preds = %936
  %938 = load <2 x ptr>, ptr %464, align 8, !tbaa !14
  store <2 x ptr> %938, ptr %0, align 8, !tbaa !14
  %939 = extractelement <2 x ptr> %938, i64 1
  %940 = icmp eq ptr %939, null
  br i1 %940, label %950, label %941

941:                                              ; preds = %937
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %943 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %944 = icmp eq i8 %943, 0
  br i1 %944, label %948, label %945

945:                                              ; preds = %941
  %946 = load i32, ptr %942, align 4, !tbaa !29
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %942, align 4, !tbaa !29
  br label %950

948:                                              ; preds = %941
  %949 = atomicrmw volatile add ptr %942, i32 1 acq_rel, align 4
  br label %950

950:                                              ; preds = %948, %945, %937
  %951 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %952 = load ptr, ptr %951, align 8, !tbaa !34
  %953 = icmp eq ptr %952, null
  br i1 %953, label %978, label %954

954:                                              ; preds = %950
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %956 = load atomic i64, ptr %955 acquire, align 8
  %957 = icmp eq i64 %956, 4294967297
  %958 = trunc i64 %956 to i32
  br i1 %957, label %959, label %967

959:                                              ; preds = %954
  store i32 0, ptr %955, align 8, !tbaa !35
  %960 = getelementptr inbounds nuw i8, ptr %952, i64 12
  store i32 0, ptr %960, align 4, !tbaa !37
  %961 = load ptr, ptr %952, align 8, !tbaa !38
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %963 = load ptr, ptr %962, align 8
  call void %963(ptr noundef nonnull align 8 dereferenceable(16) %952) #24
  %964 = load ptr, ptr %952, align 8, !tbaa !38
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 24
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(16) %952) #24
  br label %978

967:                                              ; preds = %954
  %968 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %969 = icmp eq i8 %968, 0
  br i1 %969, label %972, label %970

970:                                              ; preds = %967
  %971 = add nsw i32 %958, -1
  store i32 %971, ptr %955, align 4, !tbaa !29
  br label %974

972:                                              ; preds = %967
  %973 = atomicrmw volatile add ptr %955, i32 -1 acq_rel, align 4
  br label %974

974:                                              ; preds = %972, %970
  %975 = phi i32 [ %958, %970 ], [ %973, %972 ]
  %976 = icmp eq i32 %975, 1
  br i1 %976, label %977, label %978, !prof !40

977:                                              ; preds = %974
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %952) #24
  br label %978

978:                                              ; preds = %977, %974, %959, %950
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #24
  br label %987

979:                                              ; preds = %904
  %980 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %983

981:                                              ; preds = %936, %934
  %982 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PanasonicV7DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #24
  br label %983

983:                                              ; preds = %981, %979
  %984 = phi { ptr, i32 } [ %982, %981 ], [ %980, %979 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #24
  br label %988

985:                                              ; preds = %515
  %986 = zext i16 %518 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, i32 noundef %986) #15
  unreachable

987:                                              ; preds = %978, %879, %780, %673, %461, %458, %450
  ret void

988:                                              ; preds = %983, %884, %785, %685, %448, %277, %171
  %989 = phi { ptr, i32 } [ %172, %171 ], [ %278, %277 ], [ %449, %448 ], [ %984, %983 ], [ %885, %884 ], [ %786, %785 ], [ %686, %685 ]
  resume { ptr, i32 } %989
}

declare noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.24, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  resume { ptr, i32 } %8
}

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !37
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

declare void @_ZN8rawspeed24UncompressedDecompressor33decode12BitRawUnpackedLeftAlignedILNS_10EndiannessE57005EEEvv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !37
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4, !tbaa !37
  %17 = load ptr, ptr %8, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %34

34:                                               ; preds = %33, %30, %15, %6
  ret void
}

declare void @_ZN8rawspeed23PanasonicV5DecompressorC1ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef byval(%"class.rawspeed::ByteStream") align 8, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNK8rawspeed23PanasonicV5Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PanasonicV5DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4, !tbaa !37
  %17 = load ptr, ptr %8, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %34

34:                                               ; preds = %33, %30, %15, %6
  ret void
}

declare void @_ZN8rawspeed23PanasonicV6DecompressorC1ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef byval(%"class.rawspeed::ByteStream") align 8, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNK8rawspeed23PanasonicV6Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PanasonicV6DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !37
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN8rawspeed23PanasonicV7DecompressorC1ENS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef byval(%"class.rawspeed::ByteStream") align 8) unnamed_addr #2

declare void @_ZNK8rawspeed23PanasonicV7Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed23PanasonicV7DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !37
  %12 = load ptr, ptr %3, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10Rw2Decoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !55
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %11 = load ptr, ptr %10, align 8, !tbaa !14, !noalias !55
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 568
  %13 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !55
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !41, !alias.scope !55
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8, !tbaa !6, !alias.scope !55
  store i8 0, ptr %16, align 8, !tbaa !33, !alias.scope !55
  br label %_ZNK8rawspeed10Rw2Decoder9guessModeB5cxx11Ev.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %20 = load <2 x i32>, ptr %19, align 8, !tbaa !29, !noalias !55
  %21 = sitofp <2 x i32> %20 to <2 x float>
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %23 = fdiv <2 x float> %21, %22
  %24 = extractelement <2 x float> %23, i64 0
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %4, align 8, !tbaa !41, !alias.scope !55
  store i32 960116273, ptr %25, align 8, !alias.scope !55
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %26, align 8, !tbaa !6, !alias.scope !55
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %27, align 4, !tbaa !33, !alias.scope !55
  %28 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fadd <2 x float> %28, <float -1.500000e+00, float 0xBFFC71C720000000>
  %30 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %29)
  %31 = extractelement <2 x float> %30, i64 0
  %32 = extractelement <2 x float> %30, i64 1
  %33 = fcmp olt float %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit.i, label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit.i: ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %25, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  store i64 3, ptr %26, align 8, !tbaa !6, !alias.scope !55
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 0, ptr %34, align 1, !tbaa !33, !alias.scope !55
  br label %43

35:                                               ; preds = %59, %56, %49
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !13, !alias.scope !55
  %38 = icmp eq ptr %37, %25
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %26, align 8, !tbaa !6, !alias.scope !55
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %.body

42:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #25
  br label %.body

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit.i, %18
  %44 = phi i64 [ 4, %18 ], [ 3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit.i ]
  %45 = phi float [ %32, %18 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit.i ]
  %46 = fadd float %24, 0xBFF5555560000000
  %47 = call noundef float @llvm.fabs.f32(float %46)
  %48 = fcmp olt float %47, %45
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %44, ptr noundef nonnull @.str.19, i64 noundef 3)
          to label %51 unwind label %35

51:                                               ; preds = %49, %43
  %52 = phi float [ %45, %43 ], [ %47, %49 ]
  %53 = fadd float %24, -1.000000e+00
  %54 = call noundef float @llvm.fabs.f32(float %53)
  %55 = fcmp olt float %54, %52
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i64, ptr %26, align 8, !tbaa !6, !alias.scope !55
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %57, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %59 unwind label %35

59:                                               ; preds = %56, %51
  %60 = load ptr, ptr %4, align 8, !tbaa !13, !alias.scope !55
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.21, ptr noundef %60)
          to label %_ZNK8rawspeed10Rw2Decoder9guessModeB5cxx11Ev.exit unwind label %35

_ZNK8rawspeed10Rw2Decoder9guessModeB5cxx11Ev.exit: ; preds = %59, %15
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %62 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %63 unwind label %85

63:                                               ; preds = %_ZNK8rawspeed10Rw2Decoder9guessModeB5cxx11Ev.exit
  %64 = load ptr, ptr %4, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !6
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #25
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br i1 %62, label %105, label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %74, ptr %5, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %75, align 8, !tbaa !6
  store i8 0, ptr %74, align 8, !tbaa !33
  %76 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %77 unwind label %96

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !13
  %79 = icmp eq ptr %78, %74
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %75, align 8, !tbaa !6
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #25
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %105

85:                                               ; preds = %_ZNK8rawspeed10Rw2Decoder9guessModeB5cxx11Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %4, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !6
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %.body

94:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #25
  br label %.body

.body:                                            ; preds = %42, %39, %94, %90
  %95 = phi { ptr, i32 } [ %86, %90 ], [ %86, %94 ], [ %36, %42 ], [ %36, %39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %124

96:                                               ; preds = %73
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %5, align 8, !tbaa !13
  %99 = icmp eq ptr %98, %74
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i64, ptr %75, align 8, !tbaa !6
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #25
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %124

105:                                              ; preds = %84, %72
  %106 = load ptr, ptr %61, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !6
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #25
  br label %114

114:                                              ; preds = %113, %109
  %115 = load ptr, ptr %3, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !6
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #25
  br label %123

123:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  ret void

124:                                              ; preds = %104, %.body
  %125 = phi { ptr, i32 } [ %97, %104 ], [ %95, %.body ]
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  resume { ptr, i32 } %125
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10Rw2Decoder9guessModeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 568
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !6
  store i8 0, ptr %11, align 8, !tbaa !33
  br label %56

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load <2 x i32>, ptr %14, align 8, !tbaa !29
  %16 = sitofp <2 x i32> %15 to <2 x float>
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %18 = fdiv <2 x float> %16, %17
  %19 = extractelement <2 x float> %18, i64 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !41
  store i32 960116273, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %21, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %22, align 4, !tbaa !33
  %23 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fadd <2 x float> %23, <float -1.500000e+00, float 0xBFFC71C720000000>
  %25 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %24)
  %26 = extractelement <2 x float> %25, i64 0
  %27 = extractelement <2 x float> %25, i64 1
  %28 = fcmp olt float %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit, label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit: ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %20, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  store i64 3, ptr %21, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %29, align 1, !tbaa !33
  br label %38

30:                                               ; preds = %54, %51, %44
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %0, align 8, !tbaa !13
  %33 = icmp eq ptr %32, %20
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %21, align 8, !tbaa !6
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %57

37:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %32) #25
  br label %57

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit, %13
  %39 = phi i64 [ 4, %13 ], [ 3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit ]
  %40 = phi float [ %27, %13 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit ]
  %41 = fadd float %19, 0xBFF5555560000000
  %42 = tail call noundef float @llvm.fabs.f32(float %41)
  %43 = fcmp olt float %42, %40
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %39, ptr noundef nonnull @.str.19, i64 noundef 3)
          to label %46 unwind label %30

46:                                               ; preds = %44, %38
  %47 = phi float [ %40, %38 ], [ %42, %44 ]
  %48 = fadd float %19, -1.000000e+00
  %49 = tail call noundef float @llvm.fabs.f32(float %48)
  %50 = fcmp olt float %49, %47
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i64, ptr %21, align 8, !tbaa !6
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %52, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %54 unwind label %30

54:                                               ; preds = %51, %46
  %55 = load ptr, ptr %0, align 8, !tbaa !13
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.21, ptr noundef %55)
          to label %56 unwind label %30

56:                                               ; preds = %54, %10
  ret void

57:                                               ; preds = %37, %34
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10Rw2Decoder8parseCFAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 9) #26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10Rw2Decoder8parseCFAEv) #15
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = icmp eq i32 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %10, i1 %13, i1 false
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10Rw2Decoder8parseCFAEv, i32 noundef %9, i32 noundef %12) #15
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  tail call void (ptr, i64, ...) @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 8589934594, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 2)
  br label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  tail call void (ptr, i64, ...) @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 8589934594, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 2, i8 noundef zeroext 1)
  br label %36

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  tail call void (ptr, i64, ...) @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 8589934594, i8 noundef zeroext 1, i8 noundef zeroext 2, i8 noundef zeroext 0, i8 noundef zeroext 1)
  br label %36

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  tail call void (ptr, i64, ...) @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 8589934594, i8 noundef zeroext 2, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 0)
  br label %36

34:                                               ; preds = %16
  %35 = zext i16 %17 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10Rw2Decoder8parseCFAEv, i32 noundef %35) #15
  unreachable

36:                                               ; preds = %30, %26, %22, %18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #7

declare void @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32), i64, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK8rawspeed10Rw2Decoder6getRawEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 280) #26
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25, !noalias !59
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !14, !noalias !59
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 568
  %14 = load ptr, ptr %13, align 8, !tbaa !14, !noalias !59
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !41, !alias.scope !59
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %18, align 8, !tbaa !6, !alias.scope !59
  store i8 0, ptr %17, align 8, !tbaa !33, !alias.scope !59
  br label %_ZNK8rawspeed10Rw2Decoder9guessModeB5cxx11Ev.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %21 = load <2 x i32>, ptr %20, align 8, !tbaa !29, !noalias !59
  %22 = sitofp <2 x i32> %21 to <2 x float>
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %24 = fdiv <2 x float> %22, %23
  %25 = extractelement <2 x float> %24, i64 0
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !41, !alias.scope !59
  store i32 960116273, ptr %26, align 8, !alias.scope !59
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %27, align 8, !tbaa !6, !alias.scope !59
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %28, align 4, !tbaa !33, !alias.scope !59
  %29 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fadd <2 x float> %29, <float -1.500000e+00, float 0xBFFC71C720000000>
  %31 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %30)
  %32 = extractelement <2 x float> %31, i64 0
  %33 = extractelement <2 x float> %31, i64 1
  %34 = fcmp olt float %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit.i, label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit.i: ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %26, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  store i64 3, ptr %27, align 8, !tbaa !6, !alias.scope !59
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 0, ptr %35, align 1, !tbaa !33, !alias.scope !59
  br label %44

36:                                               ; preds = %60, %57, %50
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !13, !alias.scope !59
  %39 = icmp eq ptr %38, %26
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %27, align 8, !tbaa !6, !alias.scope !59
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

43:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #25
  br label %.body

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit.i, %19
  %45 = phi i64 [ 4, %19 ], [ 3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit.i ]
  %46 = phi float [ %33, %19 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit.i ]
  %47 = fadd float %25, 0xBFF5555560000000
  %48 = call noundef float @llvm.fabs.f32(float %47)
  %49 = fcmp olt float %48, %46
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %45, ptr noundef nonnull @.str.19, i64 noundef 3)
          to label %52 unwind label %36

52:                                               ; preds = %50, %44
  %53 = phi float [ %46, %44 ], [ %48, %50 ]
  %54 = fadd float %25, -1.000000e+00
  %55 = call noundef float @llvm.fabs.f32(float %54)
  %56 = fcmp olt float %55, %53
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i64, ptr %27, align 8, !tbaa !6, !alias.scope !59
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %58, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %60 unwind label %36

60:                                               ; preds = %57, %52
  %61 = load ptr, ptr %4, align 8, !tbaa !13, !alias.scope !59
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.21, ptr noundef %61)
          to label %_ZNK8rawspeed10Rw2Decoder9guessModeB5cxx11Ev.exit unwind label %36

_ZNK8rawspeed10Rw2Decoder9guessModeB5cxx11Ev.exit: ; preds = %60, %16
  %62 = load ptr, ptr %7, align 8, !tbaa !14
  %63 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %62, i32 noundef 23) #26
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %_ZNK8rawspeed10Rw2Decoder9guessModeB5cxx11Ev.exit
  %66 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %63, i32 noundef 0)
          to label %69 unwind label %67

67:                                               ; preds = %81, %78, %74, %69, %65
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %476

69:                                               ; preds = %65, %_ZNK8rawspeed10Rw2Decoder9guessModeB5cxx11Ev.exit
  %70 = phi i32 [ 0, %_ZNK8rawspeed10Rw2Decoder9guessModeB5cxx11Ev.exit ], [ %66, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %72 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %73 unwind label %67

73:                                               ; preds = %69
  br i1 %72, label %74, label %78

74:                                               ; preds = %73
  %75 = load ptr, ptr %0, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %70)
          to label %106 unwind label %67

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 376
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %81 unwind label %67

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.15, ptr noundef %82)
          to label %83 unwind label %67

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %84, ptr %5, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %85, align 8, !tbaa !6
  store i8 0, ptr %84, align 8, !tbaa !33
  %86 = load ptr, ptr %0, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %70)
          to label %89 unwind label %97

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !13
  %91 = icmp eq ptr %90, %84
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %85, align 8, !tbaa !6
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #25
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %106

97:                                               ; preds = %83
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %5, align 8, !tbaa !13
  %100 = icmp eq ptr %99, %84
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %85, align 8, !tbaa !6
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #25
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %476

106:                                              ; preds = %96, %74
  %107 = load ptr, ptr %7, align 8, !tbaa !14
  %108 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %107, i32 noundef 280) #26
  %109 = icmp eq ptr %108, null
  %110 = select i1 %109, i32 273, i32 280
  %111 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %107, i32 noundef %110, i32 noundef 0)
          to label %112 unwind label %269

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %116 = icmp eq ptr %114, null
  br i1 %116, label %448, label %.preheader24

.preheader24:                                     ; preds = %112, %.preheader24
  %117 = phi ptr [ %125, %.preheader24 ], [ %114, %112 ]
  %118 = phi ptr [ %122, %.preheader24 ], [ %115, %112 ]
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %120 = load i32, ptr %119, align 4, !tbaa !50
  %121 = icmp slt i32 %120, 28
  %122 = select i1 %121, ptr %118, ptr %117
  %123 = select i1 %121, i64 24, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %.preheader24, !llvm.loop !62

127:                                              ; preds = %.preheader24
  %128 = icmp eq ptr %122, %115
  br i1 %128, label %334, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %131 = load i32, ptr %130, align 4, !tbaa !50
  %132 = icmp sgt i32 %131, 28
  br i1 %132, label %334, label %.preheader23

.preheader23:                                     ; preds = %129, %.preheader23
  %133 = phi ptr [ %141, %.preheader23 ], [ %114, %129 ]
  %134 = phi ptr [ %138, %.preheader23 ], [ %115, %129 ]
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %136 = load i32, ptr %135, align 4, !tbaa !50
  %137 = icmp slt i32 %136, 29
  %138 = select i1 %137, ptr %134, ptr %133
  %139 = select i1 %137, i64 24, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !14
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %.preheader23, !llvm.loop !63

143:                                              ; preds = %.preheader23
  %144 = icmp eq ptr %138, %115
  br i1 %144, label %334, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %147 = load i32, ptr %146, align 4, !tbaa !50
  %148 = icmp sgt i32 %147, 29
  br i1 %148, label %334, label %.preheader22

.preheader22:                                     ; preds = %145, %.preheader22
  %149 = phi ptr [ %157, %.preheader22 ], [ %114, %145 ]
  %150 = phi ptr [ %154, %.preheader22 ], [ %115, %145 ]
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %152 = load i32, ptr %151, align 4, !tbaa !50
  %153 = icmp slt i32 %152, 30
  %154 = select i1 %153, ptr %150, ptr %149
  %155 = select i1 %153, i64 24, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !14
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %.preheader22, !llvm.loop !64

159:                                              ; preds = %.preheader22
  %160 = icmp eq ptr %154, %115
  br i1 %160, label %334, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %163 = load i32, ptr %162, align 4, !tbaa !50
  %164 = icmp sgt i32 %163, 30
  br i1 %164, label %334, label %165

165:                                              ; preds = %161
  %166 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %111, i32 noundef 28)
          to label %167 unwind label %271

167:                                              ; preds = %165
  %168 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %166, i32 noundef 0)
          to label %169 unwind label %271

169:                                              ; preds = %167
  %170 = zext i16 %168 to i32
  %171 = load ptr, ptr %7, align 8, !tbaa !14
  %172 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %171, i32 noundef 280) #26
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = add nuw nsw i32 %170, 15
  br label %184

176:                                              ; preds = %169
  %177 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %111, i32 noundef 45)
          to label %178 unwind label %271

178:                                              ; preds = %176
  %179 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %177, i32 noundef 0)
          to label %180 unwind label %271

180:                                              ; preds = %178
  %181 = icmp ult i16 %179, 5
  %182 = add nuw nsw i32 %170, 15
  %183 = select i1 %181, i32 %182, i32 %170
  br label %184

184:                                              ; preds = %180, %174
  %185 = phi i32 [ %175, %174 ], [ %183, %180 ]
  %186 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %111, i32 noundef 29)
          to label %187 unwind label %273

187:                                              ; preds = %184
  %188 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %186, i32 noundef 0)
          to label %189 unwind label %273

189:                                              ; preds = %187
  %190 = zext i16 %188 to i32
  %191 = load ptr, ptr %7, align 8, !tbaa !14
  %192 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %191, i32 noundef 280) #26
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = add nuw nsw i32 %190, 15
  br label %204

196:                                              ; preds = %189
  %197 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %111, i32 noundef 45)
          to label %198 unwind label %273

198:                                              ; preds = %196
  %199 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %197, i32 noundef 0)
          to label %200 unwind label %273

200:                                              ; preds = %198
  %201 = icmp ult i16 %199, 5
  %202 = add nuw nsw i32 %190, 15
  %203 = select i1 %201, i32 %202, i32 %190
  br label %204

204:                                              ; preds = %200, %194
  %205 = phi i32 [ %195, %194 ], [ %203, %200 ]
  %206 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %111, i32 noundef 30)
          to label %207 unwind label %275

207:                                              ; preds = %204
  %208 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %206, i32 noundef 0)
          to label %209 unwind label %275

209:                                              ; preds = %207
  %210 = zext i16 %208 to i32
  %211 = load ptr, ptr %7, align 8, !tbaa !14
  %212 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %211, i32 noundef 280) #26
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = add nuw nsw i32 %210, 15
  br label %224

216:                                              ; preds = %209
  %217 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %111, i32 noundef 45)
          to label %218 unwind label %275

218:                                              ; preds = %216
  %219 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %217, i32 noundef 0)
          to label %220 unwind label %275

220:                                              ; preds = %218
  %221 = icmp ult i16 %219, 5
  %222 = add nuw nsw i32 %210, 15
  %223 = select i1 %221, i32 %222, i32 %210
  br label %224

224:                                              ; preds = %220, %214
  %225 = phi i32 [ %215, %214 ], [ %223, %220 ]
  %226 = load ptr, ptr %9, align 8, !tbaa !25
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 100
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 120
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 152
  %230 = load i8, ptr %229, align 8, !tbaa !65, !range !68, !noundef !31
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %224
  store i8 1, ptr %229, align 8, !tbaa !65
  br label %233

233:                                              ; preds = %232, %224
  store ptr %227, ptr %228, align 8
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 128
  store i32 4, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 136
  store i32 2, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 140
  store i32 2, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 144
  store i32 2, ptr %237, align 8
  %238 = load ptr, ptr %9, align 8, !tbaa !25
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 120
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 152
  %241 = load i8, ptr %240, align 8, !tbaa !65, !range !68, !noundef !31
  %242 = icmp ne i8 %241, 0
  call void @llvm.assume(i1 %242)
  %243 = load ptr, ptr %239, align 8, !tbaa !14, !noalias !69, !nonnull !31, !noundef !31
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 128
  %245 = load i32, ptr %244, align 8, !tbaa !29, !noalias !69
  %246 = icmp sgt i32 %245, -1
  call void @llvm.assume(i1 %246)
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 140
  %248 = load i32, ptr %247, align 4, !tbaa !72, !noalias !69
  %249 = icmp sgt i32 %248, -1
  call void @llvm.assume(i1 %249)
  %250 = getelementptr inbounds nuw i8, ptr %238, i64 144
  %251 = load i32, ptr %250, align 8, !tbaa !75, !noalias !69
  %252 = icmp sgt i32 %251, -1
  call void @llvm.assume(i1 %252)
  %253 = getelementptr inbounds nuw i8, ptr %238, i64 136
  %254 = load i32, ptr %253, align 8, !tbaa !76, !noalias !69
  %255 = icmp ne i32 %254, 0
  call void @llvm.assume(i1 %255)
  %256 = icmp sgt i32 %254, -1
  call void @llvm.assume(i1 %256)
  %257 = icmp samesign uge i32 %254, %248
  call void @llvm.assume(i1 %257)
  %258 = icmp eq i32 %248, 0
  %259 = icmp ne i32 %251, 0
  %260 = xor i1 %258, %259
  call void @llvm.assume(i1 %260)
  %261 = mul nuw nsw i32 %254, %251
  %262 = icmp eq i32 %245, %261
  call void @llvm.assume(i1 %262)
  %263 = icmp eq i32 %251, 1
  %264 = icmp eq i32 %254, %248
  %265 = or i1 %263, %264
  %266 = mul nuw nsw i32 %251, %248
  call void @llvm.assume(i1 %265)
  %267 = getelementptr inbounds nuw i8, ptr %238, i64 64
  %268 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %267, i32 noundef 0, i32 noundef 0)
          to label %277 unwind label %278

269:                                              ; preds = %.invoke46, %.invoke, %434, %432, %394, %389, %387, %385, %106
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %476

271:                                              ; preds = %178, %176, %167, %165
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %476

273:                                              ; preds = %198, %196, %187, %184
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %476

275:                                              ; preds = %218, %216, %207, %204
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %476

277:                                              ; preds = %233
  switch i8 %268, label %282 [
    i8 0, label %301
    i8 1, label %280
    i8 2, label %281
  ]

278:                                              ; preds = %320, %310, %301, %233
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %476

280:                                              ; preds = %277
  br label %301

281:                                              ; preds = %277
  br label %301

282:                                              ; preds = %326, %317, %307, %277
  %283 = phi i8 [ %268, %277 ], [ %306, %307 ], [ %316, %317 ], [ %325, %326 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  invoke void @_ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i8 noundef zeroext %283)
          to label %284 unwind label %287

284:                                              ; preds = %282
  %285 = load ptr, ptr %6, align 8, !tbaa !13
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, ptr noundef %285) #15
          to label %286 unwind label %289

286:                                              ; preds = %284
  unreachable

287:                                              ; preds = %282
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %299

289:                                              ; preds = %284
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %6, align 8, !tbaa !13
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !6
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %299

298:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #25
  br label %299

299:                                              ; preds = %298, %294, %287
  %300 = phi { ptr, i32 } [ %288, %287 ], [ %290, %294 ], [ %290, %298 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %476

301:                                              ; preds = %281, %280, %277
  %302 = phi i32 [ %225, %281 ], [ %205, %280 ], [ %185, %277 ]
  %303 = icmp ne i32 %266, 0
  call void @llvm.assume(i1 %303)
  store i32 %302, ptr %243, align 4, !tbaa !29
  %304 = load ptr, ptr %9, align 8, !tbaa !25
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 64
  %306 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %305, i32 noundef 0, i32 noundef 1)
          to label %307 unwind label %278

307:                                              ; preds = %301
  switch i8 %306, label %282 [
    i8 0, label %309
    i8 1, label %308
    i8 2, label %310
  ]

308:                                              ; preds = %307
  br label %310

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309, %308, %307
  %311 = phi i32 [ %185, %309 ], [ %205, %308 ], [ %225, %307 ]
  %312 = icmp samesign ugt i32 %266, 2
  call void @llvm.assume(i1 %312)
  %313 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i32 %311, ptr %313, align 4, !tbaa !29
  %314 = load ptr, ptr %9, align 8, !tbaa !25
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 64
  %316 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %315, i32 noundef 1, i32 noundef 0)
          to label %317 unwind label %278

317:                                              ; preds = %310
  switch i8 %316, label %282 [
    i8 0, label %319
    i8 1, label %318
    i8 2, label %320
  ]

318:                                              ; preds = %317
  br label %320

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319, %318, %317
  %321 = phi i32 [ %185, %319 ], [ %205, %318 ], [ %225, %317 ]
  %322 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store i32 %321, ptr %322, align 4, !tbaa !29
  %323 = load ptr, ptr %9, align 8, !tbaa !25
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 64
  %325 = invoke noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32) %324, i32 noundef 1, i32 noundef 1)
          to label %326 unwind label %278

326:                                              ; preds = %320
  switch i8 %325, label %282 [
    i8 0, label %328
    i8 1, label %327
    i8 2, label %329
  ]

327:                                              ; preds = %326
  br label %329

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328, %327, %326
  %330 = phi i32 [ %185, %328 ], [ %205, %327 ], [ %225, %326 ]
  %331 = icmp samesign ugt i32 %266, 3
  call void @llvm.assume(i1 %331)
  %332 = getelementptr inbounds nuw i8, ptr %243, i64 12
  store i32 %330, ptr %332, align 4, !tbaa !29
  %333 = load ptr, ptr %113, align 8, !tbaa !42
  br label %334

334:                                              ; preds = %329, %161, %159, %145, %143, %129, %127
  %335 = phi ptr [ %333, %329 ], [ %114, %145 ], [ %114, %129 ], [ %114, %159 ], [ %114, %143 ], [ %114, %127 ], [ %114, %161 ]
  %336 = icmp eq ptr %335, null
  br i1 %336, label %448, label %.preheader21

.preheader21:                                     ; preds = %334, %.preheader21
  %337 = phi ptr [ %345, %.preheader21 ], [ %335, %334 ]
  %338 = phi ptr [ %342, %.preheader21 ], [ %115, %334 ]
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %340 = load i32, ptr %339, align 4, !tbaa !50
  %341 = icmp slt i32 %340, 36
  %342 = select i1 %341, ptr %338, ptr %337
  %343 = select i1 %341, i64 24, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !14
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %.preheader21, !llvm.loop !77

347:                                              ; preds = %.preheader21
  %348 = icmp eq ptr %342, %115
  br i1 %348, label %.preheader56, label %349

.preheader56:                                     ; preds = %381, %379, %365, %363, %349, %347
  br label %399

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %351 = load i32, ptr %350, align 4, !tbaa !50
  %352 = icmp sgt i32 %351, 36
  br i1 %352, label %.preheader56, label %.preheader20

.preheader20:                                     ; preds = %349, %.preheader20
  %353 = phi ptr [ %361, %.preheader20 ], [ %335, %349 ]
  %354 = phi ptr [ %358, %.preheader20 ], [ %115, %349 ]
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %356 = load i32, ptr %355, align 4, !tbaa !50
  %357 = icmp slt i32 %356, 37
  %358 = select i1 %357, ptr %354, ptr %353
  %359 = select i1 %357, i64 24, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %353, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !14
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %.preheader20, !llvm.loop !78

363:                                              ; preds = %.preheader20
  %364 = icmp eq ptr %358, %115
  br i1 %364, label %.preheader56, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %367 = load i32, ptr %366, align 4, !tbaa !50
  %368 = icmp sgt i32 %367, 37
  br i1 %368, label %.preheader56, label %.preheader19

.preheader19:                                     ; preds = %365, %.preheader19
  %369 = phi ptr [ %377, %.preheader19 ], [ %335, %365 ]
  %370 = phi ptr [ %374, %.preheader19 ], [ %115, %365 ]
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %372 = load i32, ptr %371, align 4, !tbaa !50
  %373 = icmp slt i32 %372, 38
  %374 = select i1 %373, ptr %370, ptr %369
  %375 = select i1 %373, i64 24, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !14
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %.preheader19, !llvm.loop !79

379:                                              ; preds = %.preheader19
  %380 = icmp eq ptr %374, %115
  br i1 %380, label %.preheader56, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %383 = load i32, ptr %382, align 4, !tbaa !50
  %384 = icmp sgt i32 %383, 38
  br i1 %384, label %.preheader56, label %385

385:                                              ; preds = %381
  %386 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %111, i32 noundef 36)
          to label %387 unwind label %269

387:                                              ; preds = %385
  %388 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %386, i32 noundef 0)
          to label %389 unwind label %269

389:                                              ; preds = %387
  %390 = uitofp i16 %388 to float
  %391 = load ptr, ptr %9, align 8, !tbaa !25
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 256
  store float %390, ptr %392, align 4, !tbaa !80
  %393 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %111, i32 noundef 37)
          to label %394 unwind label %269

394:                                              ; preds = %389
  %395 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %393, i32 noundef 0)
          to label %396 unwind label %269

396:                                              ; preds = %394
  %397 = uitofp i16 %395 to float
  %398 = load ptr, ptr %9, align 8, !tbaa !25
  br label %.invoke46

399:                                              ; preds = %.preheader56, %399
  %400 = phi ptr [ %408, %399 ], [ %335, %.preheader56 ]
  %401 = phi ptr [ %405, %399 ], [ %115, %.preheader56 ]
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %403 = load i32, ptr %402, align 4, !tbaa !50
  %404 = icmp slt i32 %403, 17
  %405 = select i1 %404, ptr %401, ptr %400
  %406 = select i1 %404, i64 24, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %400, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !14
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %399, !llvm.loop !82

410:                                              ; preds = %399
  %411 = icmp eq ptr %405, %115
  br i1 %411, label %448, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %414 = load i32, ptr %413, align 4, !tbaa !50
  %415 = icmp sgt i32 %414, 17
  br i1 %415, label %448, label %.preheader

.preheader:                                       ; preds = %412, %.preheader
  %416 = phi ptr [ %424, %.preheader ], [ %335, %412 ]
  %417 = phi ptr [ %421, %.preheader ], [ %115, %412 ]
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %419 = load i32, ptr %418, align 4, !tbaa !50
  %420 = icmp slt i32 %419, 18
  %421 = select i1 %420, ptr %417, ptr %416
  %422 = select i1 %420, i64 24, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %416, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !14
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %.preheader, !llvm.loop !83

426:                                              ; preds = %.preheader
  %427 = icmp eq ptr %421, %115
  br i1 %427, label %448, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %430 = load i32, ptr %429, align 4, !tbaa !50
  %431 = icmp sgt i32 %430, 18
  br i1 %431, label %448, label %432

432:                                              ; preds = %428
  %433 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %111, i32 noundef 17)
          to label %434 unwind label %269

434:                                              ; preds = %432
  %435 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %433, i32 noundef 0)
          to label %436 unwind label %269

436:                                              ; preds = %434
  %437 = uitofp i16 %435 to float
  %438 = load ptr, ptr %9, align 8, !tbaa !25
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 256
  store float %437, ptr %439, align 4, !tbaa !80
  br label %.invoke46

.invoke46:                                        ; preds = %396, %436
  %.sink48 = phi ptr [ %398, %396 ], [ %438, %436 ]
  %.sink = phi float [ %397, %396 ], [ 2.560000e+02, %436 ]
  %440 = phi i32 [ 38, %396 ], [ 18, %436 ]
  %441 = getelementptr inbounds nuw i8, ptr %.sink48, i64 260
  store float %.sink, ptr %441, align 4, !tbaa !80
  %442 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %111, i32 noundef %440)
          to label %.invoke unwind label %269

.invoke:                                          ; preds = %.invoke46
  %443 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %442, i32 noundef 0)
          to label %444 unwind label %269

444:                                              ; preds = %.invoke
  %445 = uitofp i16 %443 to float
  %446 = load ptr, ptr %9, align 8, !tbaa !25
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 264
  store float %445, ptr %447, align 4, !tbaa !80
  br label %448

448:                                              ; preds = %444, %428, %426, %412, %410, %334, %112
  %449 = load ptr, ptr %4, align 8, !tbaa !13
  %450 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %452, label %456

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !6
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %457

456:                                              ; preds = %448
  call void @_ZdlPv(ptr noundef %449) #25
  br label %457

457:                                              ; preds = %456, %452
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %458 = load ptr, ptr %71, align 8, !tbaa !13
  %459 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %461, label %465

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %463 = load i64, ptr %462, align 8, !tbaa !6
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %466

465:                                              ; preds = %457
  call void @_ZdlPv(ptr noundef %458) #25
  br label %466

466:                                              ; preds = %465, %461
  %467 = load ptr, ptr %3, align 8, !tbaa !13
  %468 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %470, label %474

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !6
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %475

474:                                              ; preds = %466
  call void @_ZdlPv(ptr noundef %467) #25
  br label %475

475:                                              ; preds = %474, %470
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  ret void

476:                                              ; preds = %299, %278, %275, %273, %271, %269, %105, %67
  %477 = phi { ptr, i32 } [ %68, %67 ], [ %98, %105 ], [ %270, %269 ], [ %272, %271 ], [ %274, %273 ], [ %276, %275 ], [ %300, %299 ], [ %279, %278 ]
  %478 = load ptr, ptr %4, align 8, !tbaa !13
  %479 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %481, label %485

481:                                              ; preds = %476
  %482 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !6
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %.body

485:                                              ; preds = %476
  call void @_ZdlPv(ptr noundef %478) #25
  br label %.body

.body:                                            ; preds = %43, %40, %485, %481
  %486 = phi { ptr, i32 } [ %477, %481 ], [ %477, %485 ], [ %37, %43 ], [ %37, %40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  resume { ptr, i32 } %486
}

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN8rawspeed10Rw2Decoder14getDefaultCropEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 280) #26
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 273, i32 280
  %7 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef %6, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = icmp eq ptr %9, null
  br i1 %11, label %76, label %.preheader8

.preheader8:                                      ; preds = %1, %.preheader8
  %12 = phi ptr [ %20, %.preheader8 ], [ %9, %1 ]
  %13 = phi ptr [ %17, %.preheader8 ], [ %10, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, ptr %13, ptr %12
  %18 = select i1 %16, i64 24, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.preheader8, !llvm.loop !84

22:                                               ; preds = %.preheader8
  %23 = icmp eq ptr %17, %10
  br i1 %23, label %76, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = icmp sgt i32 %26, 5
  br i1 %27, label %76, label %.preheader7

.preheader7:                                      ; preds = %24, %.preheader7
  %28 = phi ptr [ %36, %.preheader7 ], [ %9, %24 ]
  %29 = phi ptr [ %33, %.preheader7 ], [ %10, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !50
  %32 = icmp slt i32 %31, 4
  %33 = select i1 %32, ptr %29, ptr %28
  %34 = select i1 %32, i64 24, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.preheader7, !llvm.loop !85

38:                                               ; preds = %.preheader7
  %39 = icmp eq ptr %33, %10
  br i1 %39, label %76, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %76, label %.preheader6

.preheader6:                                      ; preds = %40, %.preheader6
  %44 = phi ptr [ %52, %.preheader6 ], [ %9, %40 ]
  %45 = phi ptr [ %49, %.preheader6 ], [ %10, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %47 = load i32, ptr %46, align 4, !tbaa !50
  %48 = icmp slt i32 %47, 7
  %49 = select i1 %48, ptr %45, ptr %44
  %50 = select i1 %48, i64 24, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.preheader6, !llvm.loop !86

54:                                               ; preds = %.preheader6
  %55 = icmp eq ptr %49, %10
  br i1 %55, label %76, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %58 = load i32, ptr %57, align 4, !tbaa !50
  %59 = icmp sgt i32 %58, 7
  br i1 %59, label %76, label %.preheader

.preheader:                                       ; preds = %56, %.preheader
  %60 = phi ptr [ %68, %.preheader ], [ %9, %56 ]
  %61 = phi ptr [ %65, %.preheader ], [ %10, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !50
  %64 = icmp slt i32 %63, 6
  %65 = select i1 %64, ptr %61, ptr %60
  %66 = select i1 %64, i64 24, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %.preheader, !llvm.loop !87

70:                                               ; preds = %.preheader
  %71 = icmp eq ptr %65, %10
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %74 = load i32, ptr %73, align 4, !tbaa !50
  %75 = icmp sgt i32 %74, 6
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %70, %56, %54, %40, %38, %24, %22, %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder14getDefaultCropEv, i32 noundef 5, i32 noundef 4, i32 noundef 7, i32 noundef 6) #15
  unreachable

77:                                               ; preds = %72
  %78 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 5)
  %79 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %78, i32 noundef 0)
  %80 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 4)
  %81 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %80, i32 noundef 0)
  %82 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 7)
  %83 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %82, i32 noundef 0)
  %84 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 6)
  %85 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %84, i32 noundef 0)
  %86 = sub i16 %83, %79
  %87 = sub i16 %85, %81
  %88 = zext i16 %81 to i64
  %89 = shl nuw nsw i64 %88, 32
  %90 = zext i16 %79 to i64
  %91 = or disjoint i64 %89, %90
  %92 = insertvalue { i64, i64 } poison, i64 %91, 0
  %93 = zext i16 %87 to i64
  %94 = shl nuw nsw i64 %93, 32
  %95 = zext i16 %86 to i64
  %96 = or disjoint i64 %94, %95
  %97 = insertvalue { i64, i64 } %92, i64 %96, 1
  ret { i64, i64 } %97
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %12 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %30, label %.preheader

.preheader:                                       ; preds = %12, %25
  %18 = phi ptr [ %26, %25 ], [ %14, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %19, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(104) %19) #24
  br label %25

25:                                               ; preds = %21, %.preheader
  store ptr null, ptr %18, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = icmp eq ptr %26, %16
  br i1 %27, label %28, label %.preheader, !llvm.loop !91

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !88
  br label %30

30:                                               ; preds = %28, %12
  %31 = phi ptr [ %29, %28 ], [ %14, %12 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #25
  br label %34

34:                                               ; preds = %33, %30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %35

35:                                               ; preds = %34, %1
  store ptr null, ptr %2, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38)
          to label %42 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = icmp eq ptr %44, null
  br i1 %45, label %70, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %52, align 4, !tbaa !37
  %53 = load ptr, ptr %44, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  %56 = load ptr, ptr %44, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  br label %70

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %50, -1
  store i32 %63, ptr %47, align 4, !tbaa !29
  br label %66

64:                                               ; preds = %59
  %65 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %50, %62 ], [ %65, %64 ]
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70, !prof !40

69:                                               ; preds = %66
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  br label %70

70:                                               ; preds = %69, %66, %51, %42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Rw2DecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.24, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !38
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.24, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #20

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
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
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

29:                                               ; preds = %21
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #30
  br i1 %9, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !6
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %36

36:                                               ; preds = %35, %31
  store ptr %30, ptr %0, align 8, !tbaa !13
  store i64 %25, ptr %8, align 8, !tbaa !33
  br label %41

37:                                               ; preds = %14
  %38 = icmp eq i64 %6, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, 9223372036854775807
  %9 = sub i64 %8, %7
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #27
  unreachable

12:                                               ; preds = %5
  %13 = sub i64 %4, %2
  %14 = add i64 %7, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %cond = icmp eq i64 %27, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %36
  %40 = load i8, ptr %38, align 1, !tbaa !33
  store i8 %40, ptr %37, align 1, !tbaa !33
  br label %42

41:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %27, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %32
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
  %cond4 = icmp eq i64 %27, 1
  br i1 %cond4, label %62, label %64

62:                                               ; preds = %59
  %63 = load i8, ptr %61, align 1, !tbaa !33
  store i8 %63, ptr %60, align 1, !tbaa !33
  br label %65

64:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %27, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %55
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %7, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #27
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
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

34:                                               ; preds = %29
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #30
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
  %cond = icmp eq i64 %9, 1
  br i1 %cond, label %56, label %58

56:                                               ; preds = %51
  %57 = load i8, ptr %55, align 1, !tbaa !33
  store i8 %57, ptr %53, align 1, !tbaa !33
  br label %59

58:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %55, i64 %9, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %49
  br i1 %14, label %60, label %62

60:                                               ; preds = %59
  %61 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %63

63:                                               ; preds = %62, %60
  store ptr %35, ptr %0, align 8, !tbaa !13
  store i64 %30, ptr %13, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %16
  %4 = phi ptr [ %8, %16 ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.preheader
  %13 = load ptr, ptr %10, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(52) %10) #24
  br label %16

16:                                               ; preds = %12, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  %17 = icmp eq ptr %8, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !94

.loopexit:                                        ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %28
  %4 = phi ptr [ %8, %28 ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !6
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !6
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %20) #25
  br label %28

28:                                               ; preds = %27, %23
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  %29 = icmp eq ptr %8, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !95

.loopexit:                                        ; preds = %28, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { cold noreturn }
attributes #16 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold }
attributes #30 = { builtin allocsize(0) }

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
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK8rawspeed10Rw2Decoder9guessModeB5cxx11Ev: argument 0"}
!57 = distinct !{!57, !"_ZNK8rawspeed10Rw2Decoder9guessModeB5cxx11Ev"}
!58 = !{!16, !23, i64 44}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK8rawspeed10Rw2Decoder9guessModeB5cxx11Ev: argument 0"}
!61 = distinct !{!61, !"_ZNK8rawspeed10Rw2Decoder9guessModeB5cxx11Ev"}
!62 = distinct !{!62, !47}
!63 = distinct !{!63, !47}
!64 = distinct !{!64, !47}
!65 = !{!66, !67, i64 32}
!66 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !67, i64 32}
!67 = !{!"bool", !10, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!71 = distinct !{!71, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!72 = !{!73, !20, i64 20}
!73 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !74, i64 0, !20, i64 16, !20, i64 20, !20, i64 24}
!74 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !9, i64 0, !20, i64 8}
!75 = !{!73, !20, i64 24}
!76 = !{!73, !20, i64 16}
!77 = distinct !{!77, !47}
!78 = distinct !{!78, !47}
!79 = distinct !{!79, !47}
!80 = !{!81, !81, i64 0}
!81 = !{!"float", !10, i64 0}
!82 = distinct !{!82, !47}
!83 = distinct !{!83, !47}
!84 = distinct !{!84, !47}
!85 = distinct !{!85, !47}
!86 = distinct !{!86, !47}
!87 = distinct !{!87, !47}
!88 = !{!89, !9, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!90 = !{!89, !9, i64 8}
!91 = distinct !{!91, !47}
!92 = !{!44, !9, i64 24}
!93 = !{!44, !9, i64 16}
!94 = distinct !{!94, !47}
!95 = distinct !{!95, !47}
