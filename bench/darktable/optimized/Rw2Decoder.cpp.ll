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
define hidden noundef zeroext i1 @_ZN8rawspeed10Rw2Decoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef nonnull %0, ptr nocapture readnone %1, i32 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #22
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
  call void @_ZdlPv(ptr noundef %46) #23
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
  call void @_ZdlPv(ptr noundef %55) #23
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #22
  ret i1 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::TiffID") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  tail call void @_ZdlPv(ptr noundef %3) #23
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
  tail call void @_ZdlPv(ptr noundef %12) #23
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
  %30 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %29, i32 noundef 280) #24
  %31 = icmp eq ptr %30, null
  %32 = select i1 %31, i32 273, i32 280
  %33 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %29, i32 noundef %32, i32 noundef 0)
  %34 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %33, i32 noundef 3)
  %35 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %34, i32 noundef 0)
  %36 = zext i16 %35 to i32
  %37 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %33, i32 noundef 2)
  %38 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef 0)
  %39 = zext i16 %38 to i32
  br i1 %31, label %40, label %464

40:                                               ; preds = %2
  %41 = add i16 %38, -4331
  %42 = icmp ult i16 %41, -4330
  %43 = add i16 %35, -2752
  %44 = icmp ult i16 %43, -2751
  %45 = or i1 %44, %42
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, i32 noundef %39, i32 noundef %36) #25
  unreachable

47:                                               ; preds = %40
  %48 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %33, i32 noundef 273)
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !15
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, i32 noundef %50) #25
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv) #25
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #22
  %75 = icmp ult i32 %69, %54
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #25
  unreachable

77:                                               ; preds = %74
  %78 = zext i32 %69 to i64
  %79 = zext i32 %70 to i64
  %80 = add nuw nsw i64 %79, %56
  %81 = icmp ugt i64 %80, %78
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store i64 0, ptr %6, align 8, !tbaa.struct !28
  %106 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %68, ptr %106, align 8, !tbaa.struct !28
  %107 = shl nuw nsw i32 %39, 1
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %107, i32 noundef 16, i32 noundef 0)
          to label %108 unwind label %167

108:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
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
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %109) #22
  %121 = load ptr, ptr %109, align 8, !tbaa !38
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %109) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %109) #22
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
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %140) #22
  %152 = load ptr, ptr %140, align 8, !tbaa !38
  %153 = getelementptr inbounds i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %140) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #22
  br label %166

166:                                              ; preds = %165, %162, %147, %138
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  br label %451

167:                                              ; preds = %105
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %171

169:                                              ; preds = %137, %135
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #22
  br label %989

173:                                              ; preds = %61
  %174 = lshr i32 %71, 1
  %175 = add nuw nsw i32 %174, %71
  %176 = icmp ult i32 %70, %175
  br i1 %176, label %280, label %177

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #22
  %178 = icmp ult i32 %69, %54
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #25
  unreachable

180:                                              ; preds = %177
  %181 = zext i32 %69 to i64
  %182 = zext i32 %70 to i64
  %183 = add nuw nsw i64 %182, %56
  %184 = icmp ugt i64 %183, %181
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
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
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %216) #22
  %228 = load ptr, ptr %216, align 8, !tbaa !38
  %229 = getelementptr inbounds i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %216) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %216) #22
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
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %247) #22
  %259 = load ptr, ptr %247, align 8, !tbaa !38
  %260 = getelementptr inbounds i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(16) %247) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %247) #22
  br label %273

273:                                              ; preds = %272, %269, %254, %245
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #22
  br label %451

274:                                              ; preds = %208
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %278

276:                                              ; preds = %244, %242
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #22
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #22
  br label %989

280:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #22
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
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #25
          to label %298 unwind label %434

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %294
  %300 = sub nuw nsw i32 %295, %54
  %301 = zext nneg i32 %300 to i64
  %302 = load ptr, ptr %55, align 8, !tbaa !30, !nonnull !31, !noundef !31
  %303 = icmp sgt i32 %295, -1
  tail call void @llvm.assume(i1 %303)
  %304 = icmp sgt i32 %54, -1
  tail call void @llvm.assume(i1 %304)
  %305 = getelementptr inbounds i8, ptr %302, i64 %56
  %306 = or disjoint i64 %301, 244834610708480
  store ptr %305, ptr %13, align 8
  %307 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %306, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %308, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %309 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %309, ptr %14, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %309, ptr noundef nonnull align 1 dereferenceable(15) @.str.6, i64 15, i1 false)
  %310 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 15, ptr %310, align 8, !tbaa !6
  %311 = getelementptr inbounds i8, ptr %14, i64 31
  store i8 0, ptr %311, align 1, !tbaa !33
  %312 = getelementptr inbounds i8, ptr %1, i64 64
  %313 = load ptr, ptr %312, align 8, !tbaa !42
  %314 = getelementptr inbounds i8, ptr %1, i64 56
  %315 = icmp eq ptr %313, null
  br i1 %315, label %361, label %.preheader

.preheader:                                       ; preds = %299, %332
  %316 = phi ptr [ %338, %332 ], [ %313, %299 ]
  %317 = phi ptr [ %335, %332 ], [ %314, %299 ]
  %318 = getelementptr inbounds i8, ptr %316, i64 40
  %319 = load i64, ptr %318, align 8, !tbaa !6
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %327, label %321

321:                                              ; preds = %.preheader
  %322 = call i64 @llvm.umin.i64(i64 %319, i64 15)
  %323 = getelementptr inbounds i8, ptr %316, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !13
  %325 = call i32 @memcmp(ptr noundef %324, ptr noundef nonnull %309, i64 noundef %322) #22
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %332

327:                                              ; preds = %321, %.preheader
  %328 = add i64 %319, -15
  %329 = call i64 @llvm.smax.i64(i64 %328, i64 -2147483648)
  %330 = call i64 @llvm.smin.i64(i64 %329, i64 2147483647)
  %331 = trunc nsw i64 %330 to i32
  br label %332

332:                                              ; preds = %327, %321
  %333 = phi i32 [ %325, %321 ], [ %331, %327 ]
  %334 = icmp slt i32 %333, 0
  %335 = select i1 %334, ptr %317, ptr %316
  %336 = select i1 %334, i64 24, i64 16
  %337 = getelementptr inbounds i8, ptr %316, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !14
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %.preheader, !llvm.loop !46

340:                                              ; preds = %332
  %341 = icmp eq ptr %335, %314
  br i1 %341, label %361, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds i8, ptr %335, i64 40
  %344 = load i64, ptr %343, align 8, !tbaa !6
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %352, label %346

346:                                              ; preds = %342
  %347 = call i64 @llvm.umin.i64(i64 %344, i64 15)
  %348 = getelementptr inbounds i8, ptr %335, i64 32
  %349 = load ptr, ptr %348, align 8, !tbaa !13
  %350 = call i32 @memcmp(ptr noundef nonnull %309, ptr noundef %349, i64 noundef %347) #22
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %357

352:                                              ; preds = %346, %342
  %353 = sub i64 15, %344
  %354 = call i64 @llvm.smax.i64(i64 %353, i64 -2147483648)
  %355 = call i64 @llvm.smin.i64(i64 %354, i64 2147483647)
  %356 = trunc nsw i64 %355 to i32
  br label %357

357:                                              ; preds = %352, %346
  %358 = phi i32 [ %350, %346 ], [ %356, %352 ]
  %359 = icmp slt i32 %358, 0
  %360 = select i1 %359, ptr %314, ptr %335
  br label %361

361:                                              ; preds = %357, %340, %299
  %362 = phi ptr [ %314, %340 ], [ %314, %299 ], [ %360, %357 ]
  %363 = icmp ne ptr %362, %314
  invoke void @_ZN8rawspeed23PanasonicV4DecompressorC1ENS_8RawImageENS_10ByteStreamEbj(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull %12, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %13, i1 noundef zeroext %363, i32 noundef 0)
          to label %364 unwind label %436

364:                                              ; preds = %361
  %365 = load ptr, ptr %14, align 8, !tbaa !13
  %366 = icmp eq ptr %365, %309
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = load i64, ptr %310, align 8, !tbaa !6
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %371

370:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef %365) #23
  br label %371

371:                                              ; preds = %370, %367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %372 = load ptr, ptr %281, align 8, !tbaa !34
  %373 = icmp eq ptr %372, null
  br i1 %373, label %398, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds i8, ptr %372, i64 8
  %376 = load atomic i64, ptr %375 acquire, align 8
  %377 = icmp eq i64 %376, 4294967297
  %378 = trunc i64 %376 to i32
  br i1 %377, label %379, label %387

379:                                              ; preds = %374
  store i32 0, ptr %375, align 8, !tbaa !35
  %380 = getelementptr inbounds i8, ptr %372, i64 12
  store i32 0, ptr %380, align 4, !tbaa !37
  %381 = load ptr, ptr %372, align 8, !tbaa !38
  %382 = getelementptr inbounds i8, ptr %381, i64 16
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %372) #22
  %384 = load ptr, ptr %372, align 8, !tbaa !38
  %385 = getelementptr inbounds i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(16) %372) #22
  br label %398

387:                                              ; preds = %374
  %388 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %392, label %390

390:                                              ; preds = %387
  %391 = add nsw i32 %378, -1
  store i32 %391, ptr %375, align 4, !tbaa !29
  br label %394

392:                                              ; preds = %387
  %393 = atomicrmw volatile add ptr %375, i32 -1 acq_rel, align 4
  br label %394

394:                                              ; preds = %392, %390
  %395 = phi i32 [ %378, %390 ], [ %393, %392 ]
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %398, !prof !40

397:                                              ; preds = %394
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %372) #22
  br label %398

398:                                              ; preds = %397, %394, %379, %371
  %399 = load ptr, ptr %62, align 8, !tbaa !25
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %399)
          to label %400 unwind label %447

400:                                              ; preds = %398
  call void @_ZNK8rawspeed23PanasonicV4Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #22
  %401 = getelementptr inbounds i8, ptr %11, i64 48
  %402 = load ptr, ptr %401, align 8, !tbaa !48
  %403 = icmp eq ptr %402, null
  br i1 %403, label %405, label %404

404:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef nonnull %402) #23
  br label %405

405:                                              ; preds = %404, %400
  %406 = getelementptr inbounds i8, ptr %11, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !34
  %408 = icmp eq ptr %407, null
  br i1 %408, label %433, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds i8, ptr %407, i64 8
  %411 = load atomic i64, ptr %410 acquire, align 8
  %412 = icmp eq i64 %411, 4294967297
  %413 = trunc i64 %411 to i32
  br i1 %412, label %414, label %422

414:                                              ; preds = %409
  store i32 0, ptr %410, align 8, !tbaa !35
  %415 = getelementptr inbounds i8, ptr %407, i64 12
  store i32 0, ptr %415, align 4, !tbaa !37
  %416 = load ptr, ptr %407, align 8, !tbaa !38
  %417 = getelementptr inbounds i8, ptr %416, i64 16
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(16) %407) #22
  %419 = load ptr, ptr %407, align 8, !tbaa !38
  %420 = getelementptr inbounds i8, ptr %419, i64 24
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(16) %407) #22
  br label %433

422:                                              ; preds = %409
  %423 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %427, label %425

425:                                              ; preds = %422
  %426 = add nsw i32 %413, -1
  store i32 %426, ptr %410, align 4, !tbaa !29
  br label %429

427:                                              ; preds = %422
  %428 = atomicrmw volatile add ptr %410, i32 -1 acq_rel, align 4
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi i32 [ %413, %425 ], [ %428, %427 ]
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %433, !prof !40

432:                                              ; preds = %429
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %407) #22
  br label %433

433:                                              ; preds = %432, %429, %414, %405
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #22
  br label %451

434:                                              ; preds = %297
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %445

436:                                              ; preds = %361
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %14, align 8, !tbaa !13
  %439 = icmp eq ptr %438, %309
  br i1 %439, label %440, label %443

440:                                              ; preds = %436
  %441 = load i64, ptr %310, align 8, !tbaa !6
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %444

443:                                              ; preds = %436
  call void @_ZdlPv(ptr noundef %438) #23
  br label %444

444:                                              ; preds = %443, %440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %445

445:                                              ; preds = %444, %434
  %446 = phi { ptr, i32 } [ %437, %444 ], [ %435, %434 ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %449

447:                                              ; preds = %398
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PanasonicV4DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #22
  br label %449

449:                                              ; preds = %447, %445
  %450 = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #22
  br label %989

451:                                              ; preds = %433, %273, %166
  %452 = load <2 x ptr>, ptr %62, align 8, !tbaa !14
  store <2 x ptr> %452, ptr %0, align 8, !tbaa !14
  %453 = extractelement <2 x ptr> %452, i64 1
  %454 = icmp eq ptr %453, null
  br i1 %454, label %988, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds i8, ptr %453, i64 8
  %457 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %455
  %460 = load i32, ptr %456, align 4, !tbaa !29
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %456, align 4, !tbaa !29
  br label %988

462:                                              ; preds = %455
  %463 = atomicrmw volatile add ptr %456, i32 1 acq_rel, align 4
  br label %988

464:                                              ; preds = %2
  %465 = getelementptr inbounds i8, ptr %1, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !25
  %467 = getelementptr inbounds i8, ptr %466, i64 40
  %468 = zext i16 %35 to i64
  %469 = shl nuw nsw i64 %468, 32
  %470 = zext i16 %38 to i64
  %471 = or disjoint i64 %469, %470
  store i64 %471, ptr %467, align 8, !tbaa.struct !28
  %472 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %33, i32 noundef 280)
  %473 = getelementptr inbounds i8, ptr %472, i64 48
  %474 = load i32, ptr %473, align 8, !tbaa !15
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %477, label %476

476:                                              ; preds = %464
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, i32 noundef %474) #25
  unreachable

477:                                              ; preds = %464
  %478 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %472, i32 noundef 0)
  %479 = getelementptr inbounds i8, ptr %1, i64 40
  %480 = load i32, ptr %479, align 8, !tbaa !24
  %481 = icmp ult i32 %480, %478
  br i1 %481, label %482, label %483

482:                                              ; preds = %477
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #25
  unreachable

483:                                              ; preds = %477
  %484 = zext nneg i32 %478 to i64
  %485 = getelementptr inbounds i8, ptr %1, i64 32
  %486 = sub nuw nsw i32 %480, %478
  %487 = zext nneg i32 %486 to i64
  %488 = load ptr, ptr %485, align 8, !tbaa !30, !nonnull !31, !noundef !31
  %489 = icmp sgt i32 %480, -1
  tail call void @llvm.assume(i1 %489)
  %490 = icmp sgt i32 %478, -1
  tail call void @llvm.assume(i1 %490)
  %491 = getelementptr inbounds i8, ptr %488, i64 %484
  %492 = or disjoint i64 %487, 244834610708480
  %493 = getelementptr inbounds i8, ptr %33, i64 72
  %494 = load ptr, ptr %493, align 8, !tbaa !42
  %495 = getelementptr inbounds i8, ptr %33, i64 64
  %496 = icmp eq ptr %494, null
  br i1 %496, label %516, label %.preheader63

.preheader63:                                     ; preds = %483, %.preheader63
  %497 = phi ptr [ %505, %.preheader63 ], [ %494, %483 ]
  %498 = phi ptr [ %502, %.preheader63 ], [ %495, %483 ]
  %499 = getelementptr inbounds i8, ptr %497, i64 32
  %500 = load i32, ptr %499, align 4, !tbaa !50
  %501 = icmp slt i32 %500, 10
  %502 = select i1 %501, ptr %498, ptr %497
  %503 = select i1 %501, i64 24, i64 16
  %504 = getelementptr inbounds i8, ptr %497, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !14
  %506 = icmp eq ptr %505, null
  br i1 %506, label %507, label %.preheader63, !llvm.loop !51

507:                                              ; preds = %.preheader63
  %508 = icmp eq ptr %502, %495
  br i1 %508, label %516, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds i8, ptr %502, i64 32
  %511 = load i32, ptr %510, align 4, !tbaa !50
  %512 = icmp sgt i32 %511, 10
  br i1 %512, label %516, label %513

513:                                              ; preds = %509
  %514 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %33, i32 noundef 10)
  %515 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %514, i32 noundef 0)
  br label %516

516:                                              ; preds = %513, %509, %507, %483
  %517 = phi i16 [ %515, %513 ], [ 12, %509 ], [ 12, %507 ], [ 12, %483 ]
  %518 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %33, i32 noundef 45)
  %519 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %518, i32 noundef 0)
  switch i16 %519, label %986 [
    i16 4, label %520
    i16 5, label %688
    i16 6, label %788
    i16 7, label %887
  ]

520:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #22
  %521 = getelementptr inbounds i8, ptr %16, i64 8
  %522 = load <2 x ptr>, ptr %465, align 8, !tbaa !14
  store <2 x ptr> %522, ptr %16, align 16, !tbaa !14
  %523 = extractelement <2 x ptr> %522, i64 1
  %524 = icmp eq ptr %523, null
  br i1 %524, label %534, label %525

525:                                              ; preds = %520
  %526 = getelementptr inbounds i8, ptr %523, i64 8
  %527 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %532, label %529

529:                                              ; preds = %525
  %530 = load i32, ptr %526, align 4, !tbaa !29
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %526, align 4, !tbaa !29
  br label %534

532:                                              ; preds = %525
  %533 = atomicrmw volatile add ptr %526, i32 1 acq_rel, align 4
  br label %534

534:                                              ; preds = %532, %529, %520
  store ptr %491, ptr %17, align 8
  %535 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %492, ptr %535, align 8
  %536 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %536, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  %537 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %537, ptr %18, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %537, ptr noundef nonnull align 1 dereferenceable(15) @.str.6, i64 15, i1 false)
  %538 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 15, ptr %538, align 8, !tbaa !6
  %539 = getelementptr inbounds i8, ptr %18, i64 31
  store i8 0, ptr %539, align 1, !tbaa !33
  %540 = getelementptr inbounds i8, ptr %1, i64 64
  %541 = load ptr, ptr %540, align 8, !tbaa !42
  %542 = getelementptr inbounds i8, ptr %1, i64 56
  %543 = icmp eq ptr %541, null
  br i1 %543, label %589, label %.preheader62

.preheader62:                                     ; preds = %534, %560
  %544 = phi ptr [ %566, %560 ], [ %541, %534 ]
  %545 = phi ptr [ %563, %560 ], [ %542, %534 ]
  %546 = getelementptr inbounds i8, ptr %544, i64 40
  %547 = load i64, ptr %546, align 8, !tbaa !6
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %555, label %549

549:                                              ; preds = %.preheader62
  %550 = call i64 @llvm.umin.i64(i64 %547, i64 15)
  %551 = getelementptr inbounds i8, ptr %544, i64 32
  %552 = load ptr, ptr %551, align 8, !tbaa !13
  %553 = call i32 @memcmp(ptr noundef %552, ptr noundef nonnull %537, i64 noundef %550) #22
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %560

555:                                              ; preds = %549, %.preheader62
  %556 = add i64 %547, -15
  %557 = call i64 @llvm.smax.i64(i64 %556, i64 -2147483648)
  %558 = call i64 @llvm.smin.i64(i64 %557, i64 2147483647)
  %559 = trunc nsw i64 %558 to i32
  br label %560

560:                                              ; preds = %555, %549
  %561 = phi i32 [ %553, %549 ], [ %559, %555 ]
  %562 = icmp slt i32 %561, 0
  %563 = select i1 %562, ptr %545, ptr %544
  %564 = select i1 %562, i64 24, i64 16
  %565 = getelementptr inbounds i8, ptr %544, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !14
  %567 = icmp eq ptr %566, null
  br i1 %567, label %568, label %.preheader62, !llvm.loop !52

568:                                              ; preds = %560
  %569 = icmp eq ptr %563, %542
  br i1 %569, label %589, label %570

570:                                              ; preds = %568
  %571 = getelementptr inbounds i8, ptr %563, i64 40
  %572 = load i64, ptr %571, align 8, !tbaa !6
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %580, label %574

574:                                              ; preds = %570
  %575 = call i64 @llvm.umin.i64(i64 %572, i64 15)
  %576 = getelementptr inbounds i8, ptr %563, i64 32
  %577 = load ptr, ptr %576, align 8, !tbaa !13
  %578 = call i32 @memcmp(ptr noundef nonnull %537, ptr noundef %577, i64 noundef %575) #22
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %585

580:                                              ; preds = %574, %570
  %581 = sub i64 15, %572
  %582 = call i64 @llvm.smax.i64(i64 %581, i64 -2147483648)
  %583 = call i64 @llvm.smin.i64(i64 %582, i64 2147483647)
  %584 = trunc nsw i64 %583 to i32
  br label %585

585:                                              ; preds = %580, %574
  %586 = phi i32 [ %578, %574 ], [ %584, %580 ]
  %587 = icmp slt i32 %586, 0
  %588 = select i1 %587, ptr %542, ptr %563
  br label %589

589:                                              ; preds = %585, %568, %534
  %590 = phi ptr [ %542, %568 ], [ %542, %534 ], [ %588, %585 ]
  %591 = icmp ne ptr %590, %542
  invoke void @_ZN8rawspeed23PanasonicV4DecompressorC1ENS_8RawImageENS_10ByteStreamEbj(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull %16, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %17, i1 noundef zeroext %591, i32 noundef 8184)
          to label %592 unwind label %675

592:                                              ; preds = %589
  %593 = load ptr, ptr %18, align 8, !tbaa !13
  %594 = icmp eq ptr %593, %537
  br i1 %594, label %595, label %598

595:                                              ; preds = %592
  %596 = load i64, ptr %538, align 8, !tbaa !6
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %599

598:                                              ; preds = %592
  call void @_ZdlPv(ptr noundef %593) #23
  br label %599

599:                                              ; preds = %598, %595
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %600 = load ptr, ptr %521, align 8, !tbaa !34
  %601 = icmp eq ptr %600, null
  br i1 %601, label %626, label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds i8, ptr %600, i64 8
  %604 = load atomic i64, ptr %603 acquire, align 8
  %605 = icmp eq i64 %604, 4294967297
  %606 = trunc i64 %604 to i32
  br i1 %605, label %607, label %615

607:                                              ; preds = %602
  store i32 0, ptr %603, align 8, !tbaa !35
  %608 = getelementptr inbounds i8, ptr %600, i64 12
  store i32 0, ptr %608, align 4, !tbaa !37
  %609 = load ptr, ptr %600, align 8, !tbaa !38
  %610 = getelementptr inbounds i8, ptr %609, i64 16
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(16) %600) #22
  %612 = load ptr, ptr %600, align 8, !tbaa !38
  %613 = getelementptr inbounds i8, ptr %612, i64 24
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(16) %600) #22
  br label %626

615:                                              ; preds = %602
  %616 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %620, label %618

618:                                              ; preds = %615
  %619 = add nsw i32 %606, -1
  store i32 %619, ptr %603, align 4, !tbaa !29
  br label %622

620:                                              ; preds = %615
  %621 = atomicrmw volatile add ptr %603, i32 -1 acq_rel, align 4
  br label %622

622:                                              ; preds = %620, %618
  %623 = phi i32 [ %606, %618 ], [ %621, %620 ]
  %624 = icmp eq i32 %623, 1
  br i1 %624, label %625, label %626, !prof !40

625:                                              ; preds = %622
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %600) #22
  br label %626

626:                                              ; preds = %625, %622, %607, %599
  %627 = load ptr, ptr %465, align 8, !tbaa !25
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %627)
          to label %628 unwind label %684

628:                                              ; preds = %626
  call void @_ZNK8rawspeed23PanasonicV4Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(72) %15) #22
  %629 = load <2 x ptr>, ptr %465, align 8, !tbaa !14
  store <2 x ptr> %629, ptr %0, align 8, !tbaa !14
  %630 = extractelement <2 x ptr> %629, i64 1
  %631 = icmp eq ptr %630, null
  br i1 %631, label %641, label %632

632:                                              ; preds = %628
  %633 = getelementptr inbounds i8, ptr %630, i64 8
  %634 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %639, label %636

636:                                              ; preds = %632
  %637 = load i32, ptr %633, align 4, !tbaa !29
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %633, align 4, !tbaa !29
  br label %641

639:                                              ; preds = %632
  %640 = atomicrmw volatile add ptr %633, i32 1 acq_rel, align 4
  br label %641

641:                                              ; preds = %639, %636, %628
  %642 = getelementptr inbounds i8, ptr %15, i64 48
  %643 = load ptr, ptr %642, align 8, !tbaa !48
  %644 = icmp eq ptr %643, null
  br i1 %644, label %646, label %645

645:                                              ; preds = %641
  call void @_ZdlPv(ptr noundef nonnull %643) #23
  br label %646

646:                                              ; preds = %645, %641
  %647 = getelementptr inbounds i8, ptr %15, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !34
  %649 = icmp eq ptr %648, null
  br i1 %649, label %674, label %650

650:                                              ; preds = %646
  %651 = getelementptr inbounds i8, ptr %648, i64 8
  %652 = load atomic i64, ptr %651 acquire, align 8
  %653 = icmp eq i64 %652, 4294967297
  %654 = trunc i64 %652 to i32
  br i1 %653, label %655, label %663

655:                                              ; preds = %650
  store i32 0, ptr %651, align 8, !tbaa !35
  %656 = getelementptr inbounds i8, ptr %648, i64 12
  store i32 0, ptr %656, align 4, !tbaa !37
  %657 = load ptr, ptr %648, align 8, !tbaa !38
  %658 = getelementptr inbounds i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(16) %648) #22
  %660 = load ptr, ptr %648, align 8, !tbaa !38
  %661 = getelementptr inbounds i8, ptr %660, i64 24
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(16) %648) #22
  br label %674

663:                                              ; preds = %650
  %664 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %665 = icmp eq i8 %664, 0
  br i1 %665, label %668, label %666

666:                                              ; preds = %663
  %667 = add nsw i32 %654, -1
  store i32 %667, ptr %651, align 4, !tbaa !29
  br label %670

668:                                              ; preds = %663
  %669 = atomicrmw volatile add ptr %651, i32 -1 acq_rel, align 4
  br label %670

670:                                              ; preds = %668, %666
  %671 = phi i32 [ %654, %666 ], [ %669, %668 ]
  %672 = icmp eq i32 %671, 1
  br i1 %672, label %673, label %674, !prof !40

673:                                              ; preds = %670
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %648) #22
  br label %674

674:                                              ; preds = %673, %670, %655, %646
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #22
  br label %988

675:                                              ; preds = %589
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = load ptr, ptr %18, align 8, !tbaa !13
  %678 = icmp eq ptr %677, %537
  br i1 %678, label %679, label %682

679:                                              ; preds = %675
  %680 = load i64, ptr %538, align 8, !tbaa !6
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %683

682:                                              ; preds = %675
  call void @_ZdlPv(ptr noundef %677) #23
  br label %683

683:                                              ; preds = %682, %679
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %686

684:                                              ; preds = %626
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PanasonicV4DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #22
  br label %686

686:                                              ; preds = %684, %683
  %687 = phi { ptr, i32 } [ %685, %684 ], [ %676, %683 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #22
  br label %989

688:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #22
  %689 = getelementptr inbounds i8, ptr %20, i64 8
  %690 = load <2 x ptr>, ptr %465, align 8, !tbaa !14
  store <2 x ptr> %690, ptr %20, align 16, !tbaa !14
  %691 = extractelement <2 x ptr> %690, i64 1
  %692 = icmp eq ptr %691, null
  br i1 %692, label %702, label %693

693:                                              ; preds = %688
  %694 = getelementptr inbounds i8, ptr %691, i64 8
  %695 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %700, label %697

697:                                              ; preds = %693
  %698 = load i32, ptr %694, align 4, !tbaa !29
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %694, align 4, !tbaa !29
  br label %702

700:                                              ; preds = %693
  %701 = atomicrmw volatile add ptr %694, i32 1 acq_rel, align 4
  br label %702

702:                                              ; preds = %700, %697, %688
  store ptr %491, ptr %21, align 8
  %703 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %492, ptr %703, align 8
  %704 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %704, align 8
  %705 = zext i16 %517 to i32
  invoke void @_ZN8rawspeed23PanasonicV5DecompressorC1ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull %20, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %21, i32 noundef %705)
          to label %706 unwind label %782

706:                                              ; preds = %702
  %707 = load ptr, ptr %689, align 8, !tbaa !34
  %708 = icmp eq ptr %707, null
  br i1 %708, label %733, label %709

709:                                              ; preds = %706
  %710 = getelementptr inbounds i8, ptr %707, i64 8
  %711 = load atomic i64, ptr %710 acquire, align 8
  %712 = icmp eq i64 %711, 4294967297
  %713 = trunc i64 %711 to i32
  br i1 %712, label %714, label %722

714:                                              ; preds = %709
  store i32 0, ptr %710, align 8, !tbaa !35
  %715 = getelementptr inbounds i8, ptr %707, i64 12
  store i32 0, ptr %715, align 4, !tbaa !37
  %716 = load ptr, ptr %707, align 8, !tbaa !38
  %717 = getelementptr inbounds i8, ptr %716, i64 16
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(16) %707) #22
  %719 = load ptr, ptr %707, align 8, !tbaa !38
  %720 = getelementptr inbounds i8, ptr %719, i64 24
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(16) %707) #22
  br label %733

722:                                              ; preds = %709
  %723 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %724 = icmp eq i8 %723, 0
  br i1 %724, label %727, label %725

725:                                              ; preds = %722
  %726 = add nsw i32 %713, -1
  store i32 %726, ptr %710, align 4, !tbaa !29
  br label %729

727:                                              ; preds = %722
  %728 = atomicrmw volatile add ptr %710, i32 -1 acq_rel, align 4
  br label %729

729:                                              ; preds = %727, %725
  %730 = phi i32 [ %713, %725 ], [ %728, %727 ]
  %731 = icmp eq i32 %730, 1
  br i1 %731, label %732, label %733, !prof !40

732:                                              ; preds = %729
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %707) #22
  br label %733

733:                                              ; preds = %732, %729, %714, %706
  %734 = load ptr, ptr %465, align 8, !tbaa !25
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %734)
          to label %735 unwind label %784

735:                                              ; preds = %733
  call void @_ZNK8rawspeed23PanasonicV5Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #22
  %736 = load <2 x ptr>, ptr %465, align 8, !tbaa !14
  store <2 x ptr> %736, ptr %0, align 8, !tbaa !14
  %737 = extractelement <2 x ptr> %736, i64 1
  %738 = icmp eq ptr %737, null
  br i1 %738, label %748, label %739

739:                                              ; preds = %735
  %740 = getelementptr inbounds i8, ptr %737, i64 8
  %741 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %742 = icmp eq i8 %741, 0
  br i1 %742, label %746, label %743

743:                                              ; preds = %739
  %744 = load i32, ptr %740, align 4, !tbaa !29
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %740, align 4, !tbaa !29
  br label %748

746:                                              ; preds = %739
  %747 = atomicrmw volatile add ptr %740, i32 1 acq_rel, align 4
  br label %748

748:                                              ; preds = %746, %743, %735
  %749 = getelementptr inbounds i8, ptr %19, i64 56
  %750 = load ptr, ptr %749, align 8, !tbaa !53
  %751 = icmp eq ptr %750, null
  br i1 %751, label %753, label %752

752:                                              ; preds = %748
  call void @_ZdlPv(ptr noundef nonnull %750) #23
  br label %753

753:                                              ; preds = %752, %748
  %754 = getelementptr inbounds i8, ptr %19, i64 8
  %755 = load ptr, ptr %754, align 8, !tbaa !34
  %756 = icmp eq ptr %755, null
  br i1 %756, label %781, label %757

757:                                              ; preds = %753
  %758 = getelementptr inbounds i8, ptr %755, i64 8
  %759 = load atomic i64, ptr %758 acquire, align 8
  %760 = icmp eq i64 %759, 4294967297
  %761 = trunc i64 %759 to i32
  br i1 %760, label %762, label %770

762:                                              ; preds = %757
  store i32 0, ptr %758, align 8, !tbaa !35
  %763 = getelementptr inbounds i8, ptr %755, i64 12
  store i32 0, ptr %763, align 4, !tbaa !37
  %764 = load ptr, ptr %755, align 8, !tbaa !38
  %765 = getelementptr inbounds i8, ptr %764, i64 16
  %766 = load ptr, ptr %765, align 8
  call void %766(ptr noundef nonnull align 8 dereferenceable(16) %755) #22
  %767 = load ptr, ptr %755, align 8, !tbaa !38
  %768 = getelementptr inbounds i8, ptr %767, i64 24
  %769 = load ptr, ptr %768, align 8
  call void %769(ptr noundef nonnull align 8 dereferenceable(16) %755) #22
  br label %781

770:                                              ; preds = %757
  %771 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %772 = icmp eq i8 %771, 0
  br i1 %772, label %775, label %773

773:                                              ; preds = %770
  %774 = add nsw i32 %761, -1
  store i32 %774, ptr %758, align 4, !tbaa !29
  br label %777

775:                                              ; preds = %770
  %776 = atomicrmw volatile add ptr %758, i32 -1 acq_rel, align 4
  br label %777

777:                                              ; preds = %775, %773
  %778 = phi i32 [ %761, %773 ], [ %776, %775 ]
  %779 = icmp eq i32 %778, 1
  br i1 %779, label %780, label %781, !prof !40

780:                                              ; preds = %777
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %755) #22
  br label %781

781:                                              ; preds = %780, %777, %762, %753
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #22
  br label %988

782:                                              ; preds = %702
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %786

784:                                              ; preds = %733
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PanasonicV5DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #22
  br label %786

786:                                              ; preds = %784, %782
  %787 = phi { ptr, i32 } [ %785, %784 ], [ %783, %782 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #22
  br label %989

788:                                              ; preds = %516
  %789 = zext i16 %517 to i32
  %790 = and i16 %517, -3
  %791 = icmp eq i16 %790, 12
  br i1 %791, label %793, label %792

792:                                              ; preds = %788
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, i32 noundef 6, i32 noundef %789) #25
  unreachable

793:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #22
  %794 = getelementptr inbounds i8, ptr %23, i64 8
  %795 = load <2 x ptr>, ptr %465, align 8, !tbaa !14
  store <2 x ptr> %795, ptr %23, align 16, !tbaa !14
  %796 = extractelement <2 x ptr> %795, i64 1
  %797 = icmp eq ptr %796, null
  br i1 %797, label %807, label %798

798:                                              ; preds = %793
  %799 = getelementptr inbounds i8, ptr %796, i64 8
  %800 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %801 = icmp eq i8 %800, 0
  br i1 %801, label %805, label %802

802:                                              ; preds = %798
  %803 = load i32, ptr %799, align 4, !tbaa !29
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %799, align 4, !tbaa !29
  br label %807

805:                                              ; preds = %798
  %806 = atomicrmw volatile add ptr %799, i32 1 acq_rel, align 4
  br label %807

807:                                              ; preds = %805, %802, %793
  store ptr %491, ptr %24, align 8
  %808 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %492, ptr %808, align 8
  %809 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %809, align 8
  invoke void @_ZN8rawspeed23PanasonicV6DecompressorC1ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %24, i32 noundef %789)
          to label %810 unwind label %881

810:                                              ; preds = %807
  %811 = load ptr, ptr %794, align 8, !tbaa !34
  %812 = icmp eq ptr %811, null
  br i1 %812, label %837, label %813

813:                                              ; preds = %810
  %814 = getelementptr inbounds i8, ptr %811, i64 8
  %815 = load atomic i64, ptr %814 acquire, align 8
  %816 = icmp eq i64 %815, 4294967297
  %817 = trunc i64 %815 to i32
  br i1 %816, label %818, label %826

818:                                              ; preds = %813
  store i32 0, ptr %814, align 8, !tbaa !35
  %819 = getelementptr inbounds i8, ptr %811, i64 12
  store i32 0, ptr %819, align 4, !tbaa !37
  %820 = load ptr, ptr %811, align 8, !tbaa !38
  %821 = getelementptr inbounds i8, ptr %820, i64 16
  %822 = load ptr, ptr %821, align 8
  call void %822(ptr noundef nonnull align 8 dereferenceable(16) %811) #22
  %823 = load ptr, ptr %811, align 8, !tbaa !38
  %824 = getelementptr inbounds i8, ptr %823, i64 24
  %825 = load ptr, ptr %824, align 8
  call void %825(ptr noundef nonnull align 8 dereferenceable(16) %811) #22
  br label %837

826:                                              ; preds = %813
  %827 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %828 = icmp eq i8 %827, 0
  br i1 %828, label %831, label %829

829:                                              ; preds = %826
  %830 = add nsw i32 %817, -1
  store i32 %830, ptr %814, align 4, !tbaa !29
  br label %833

831:                                              ; preds = %826
  %832 = atomicrmw volatile add ptr %814, i32 -1 acq_rel, align 4
  br label %833

833:                                              ; preds = %831, %829
  %834 = phi i32 [ %817, %829 ], [ %832, %831 ]
  %835 = icmp eq i32 %834, 1
  br i1 %835, label %836, label %837, !prof !40

836:                                              ; preds = %833
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %811) #22
  br label %837

837:                                              ; preds = %836, %833, %818, %810
  %838 = load ptr, ptr %465, align 8, !tbaa !25
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %838)
          to label %839 unwind label %883

839:                                              ; preds = %837
  call void @_ZNK8rawspeed23PanasonicV6Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #22
  %840 = load <2 x ptr>, ptr %465, align 8, !tbaa !14
  store <2 x ptr> %840, ptr %0, align 8, !tbaa !14
  %841 = extractelement <2 x ptr> %840, i64 1
  %842 = icmp eq ptr %841, null
  br i1 %842, label %852, label %843

843:                                              ; preds = %839
  %844 = getelementptr inbounds i8, ptr %841, i64 8
  %845 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %846 = icmp eq i8 %845, 0
  br i1 %846, label %850, label %847

847:                                              ; preds = %843
  %848 = load i32, ptr %844, align 4, !tbaa !29
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %844, align 4, !tbaa !29
  br label %852

850:                                              ; preds = %843
  %851 = atomicrmw volatile add ptr %844, i32 1 acq_rel, align 4
  br label %852

852:                                              ; preds = %850, %847, %839
  %853 = getelementptr inbounds i8, ptr %22, i64 8
  %854 = load ptr, ptr %853, align 8, !tbaa !34
  %855 = icmp eq ptr %854, null
  br i1 %855, label %880, label %856

856:                                              ; preds = %852
  %857 = getelementptr inbounds i8, ptr %854, i64 8
  %858 = load atomic i64, ptr %857 acquire, align 8
  %859 = icmp eq i64 %858, 4294967297
  %860 = trunc i64 %858 to i32
  br i1 %859, label %861, label %869

861:                                              ; preds = %856
  store i32 0, ptr %857, align 8, !tbaa !35
  %862 = getelementptr inbounds i8, ptr %854, i64 12
  store i32 0, ptr %862, align 4, !tbaa !37
  %863 = load ptr, ptr %854, align 8, !tbaa !38
  %864 = getelementptr inbounds i8, ptr %863, i64 16
  %865 = load ptr, ptr %864, align 8
  call void %865(ptr noundef nonnull align 8 dereferenceable(16) %854) #22
  %866 = load ptr, ptr %854, align 8, !tbaa !38
  %867 = getelementptr inbounds i8, ptr %866, i64 24
  %868 = load ptr, ptr %867, align 8
  call void %868(ptr noundef nonnull align 8 dereferenceable(16) %854) #22
  br label %880

869:                                              ; preds = %856
  %870 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %871 = icmp eq i8 %870, 0
  br i1 %871, label %874, label %872

872:                                              ; preds = %869
  %873 = add nsw i32 %860, -1
  store i32 %873, ptr %857, align 4, !tbaa !29
  br label %876

874:                                              ; preds = %869
  %875 = atomicrmw volatile add ptr %857, i32 -1 acq_rel, align 4
  br label %876

876:                                              ; preds = %874, %872
  %877 = phi i32 [ %860, %872 ], [ %875, %874 ]
  %878 = icmp eq i32 %877, 1
  br i1 %878, label %879, label %880, !prof !40

879:                                              ; preds = %876
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %854) #22
  br label %880

880:                                              ; preds = %879, %876, %861, %852
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #22
  br label %988

881:                                              ; preds = %807
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %885

883:                                              ; preds = %837
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PanasonicV6DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #22
  br label %885

885:                                              ; preds = %883, %881
  %886 = phi { ptr, i32 } [ %884, %883 ], [ %882, %881 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #22
  br label %989

887:                                              ; preds = %516
  %888 = icmp eq i16 %517, 14
  br i1 %888, label %891, label %889

889:                                              ; preds = %887
  %890 = zext i16 %517 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, i32 noundef 7, i32 noundef %890) #25
  unreachable

891:                                              ; preds = %887
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #22
  %892 = getelementptr inbounds i8, ptr %26, i64 8
  %893 = load <2 x ptr>, ptr %465, align 8, !tbaa !14
  store <2 x ptr> %893, ptr %26, align 16, !tbaa !14
  %894 = extractelement <2 x ptr> %893, i64 1
  %895 = icmp eq ptr %894, null
  br i1 %895, label %905, label %896

896:                                              ; preds = %891
  %897 = getelementptr inbounds i8, ptr %894, i64 8
  %898 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %899 = icmp eq i8 %898, 0
  br i1 %899, label %903, label %900

900:                                              ; preds = %896
  %901 = load i32, ptr %897, align 4, !tbaa !29
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %897, align 4, !tbaa !29
  br label %905

903:                                              ; preds = %896
  %904 = atomicrmw volatile add ptr %897, i32 1 acq_rel, align 4
  br label %905

905:                                              ; preds = %903, %900, %891
  store ptr %491, ptr %27, align 8
  %906 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %492, ptr %906, align 8
  %907 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 0, ptr %907, align 8
  invoke void @_ZN8rawspeed23PanasonicV7DecompressorC1ENS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %26, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %27)
          to label %908 unwind label %980

908:                                              ; preds = %905
  %909 = load ptr, ptr %892, align 8, !tbaa !34
  %910 = icmp eq ptr %909, null
  br i1 %910, label %935, label %911

911:                                              ; preds = %908
  %912 = getelementptr inbounds i8, ptr %909, i64 8
  %913 = load atomic i64, ptr %912 acquire, align 8
  %914 = icmp eq i64 %913, 4294967297
  %915 = trunc i64 %913 to i32
  br i1 %914, label %916, label %924

916:                                              ; preds = %911
  store i32 0, ptr %912, align 8, !tbaa !35
  %917 = getelementptr inbounds i8, ptr %909, i64 12
  store i32 0, ptr %917, align 4, !tbaa !37
  %918 = load ptr, ptr %909, align 8, !tbaa !38
  %919 = getelementptr inbounds i8, ptr %918, i64 16
  %920 = load ptr, ptr %919, align 8
  call void %920(ptr noundef nonnull align 8 dereferenceable(16) %909) #22
  %921 = load ptr, ptr %909, align 8, !tbaa !38
  %922 = getelementptr inbounds i8, ptr %921, i64 24
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(16) %909) #22
  br label %935

924:                                              ; preds = %911
  %925 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %926 = icmp eq i8 %925, 0
  br i1 %926, label %929, label %927

927:                                              ; preds = %924
  %928 = add nsw i32 %915, -1
  store i32 %928, ptr %912, align 4, !tbaa !29
  br label %931

929:                                              ; preds = %924
  %930 = atomicrmw volatile add ptr %912, i32 -1 acq_rel, align 4
  br label %931

931:                                              ; preds = %929, %927
  %932 = phi i32 [ %915, %927 ], [ %930, %929 ]
  %933 = icmp eq i32 %932, 1
  br i1 %933, label %934, label %935, !prof !40

934:                                              ; preds = %931
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %909) #22
  br label %935

935:                                              ; preds = %934, %931, %916, %908
  %936 = load ptr, ptr %465, align 8, !tbaa !25
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %936)
          to label %937 unwind label %982

937:                                              ; preds = %935
  invoke void @_ZNK8rawspeed23PanasonicV7Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %938 unwind label %982

938:                                              ; preds = %937
  %939 = load <2 x ptr>, ptr %465, align 8, !tbaa !14
  store <2 x ptr> %939, ptr %0, align 8, !tbaa !14
  %940 = extractelement <2 x ptr> %939, i64 1
  %941 = icmp eq ptr %940, null
  br i1 %941, label %951, label %942

942:                                              ; preds = %938
  %943 = getelementptr inbounds i8, ptr %940, i64 8
  %944 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %945 = icmp eq i8 %944, 0
  br i1 %945, label %949, label %946

946:                                              ; preds = %942
  %947 = load i32, ptr %943, align 4, !tbaa !29
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %943, align 4, !tbaa !29
  br label %951

949:                                              ; preds = %942
  %950 = atomicrmw volatile add ptr %943, i32 1 acq_rel, align 4
  br label %951

951:                                              ; preds = %949, %946, %938
  %952 = getelementptr inbounds i8, ptr %25, i64 8
  %953 = load ptr, ptr %952, align 8, !tbaa !34
  %954 = icmp eq ptr %953, null
  br i1 %954, label %979, label %955

955:                                              ; preds = %951
  %956 = getelementptr inbounds i8, ptr %953, i64 8
  %957 = load atomic i64, ptr %956 acquire, align 8
  %958 = icmp eq i64 %957, 4294967297
  %959 = trunc i64 %957 to i32
  br i1 %958, label %960, label %968

960:                                              ; preds = %955
  store i32 0, ptr %956, align 8, !tbaa !35
  %961 = getelementptr inbounds i8, ptr %953, i64 12
  store i32 0, ptr %961, align 4, !tbaa !37
  %962 = load ptr, ptr %953, align 8, !tbaa !38
  %963 = getelementptr inbounds i8, ptr %962, i64 16
  %964 = load ptr, ptr %963, align 8
  call void %964(ptr noundef nonnull align 8 dereferenceable(16) %953) #22
  %965 = load ptr, ptr %953, align 8, !tbaa !38
  %966 = getelementptr inbounds i8, ptr %965, i64 24
  %967 = load ptr, ptr %966, align 8
  call void %967(ptr noundef nonnull align 8 dereferenceable(16) %953) #22
  br label %979

968:                                              ; preds = %955
  %969 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %970 = icmp eq i8 %969, 0
  br i1 %970, label %973, label %971

971:                                              ; preds = %968
  %972 = add nsw i32 %959, -1
  store i32 %972, ptr %956, align 4, !tbaa !29
  br label %975

973:                                              ; preds = %968
  %974 = atomicrmw volatile add ptr %956, i32 -1 acq_rel, align 4
  br label %975

975:                                              ; preds = %973, %971
  %976 = phi i32 [ %959, %971 ], [ %974, %973 ]
  %977 = icmp eq i32 %976, 1
  br i1 %977, label %978, label %979, !prof !40

978:                                              ; preds = %975
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %953) #22
  br label %979

979:                                              ; preds = %978, %975, %960, %951
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #22
  br label %988

980:                                              ; preds = %905
  %981 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %984

982:                                              ; preds = %937, %935
  %983 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PanasonicV7DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #22
  br label %984

984:                                              ; preds = %982, %980
  %985 = phi { ptr, i32 } [ %983, %982 ], [ %981, %980 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #22
  br label %989

986:                                              ; preds = %516
  %987 = zext i16 %519 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, i32 noundef %987) #25
  unreachable

988:                                              ; preds = %979, %880, %781, %674, %462, %459, %451
  ret void

989:                                              ; preds = %984, %885, %786, %686, %449, %278, %171
  %990 = phi { ptr, i32 } [ %172, %171 ], [ %279, %278 ], [ %450, %449 ], [ %985, %984 ], [ %886, %885 ], [ %787, %786 ], [ %687, %686 ]
  resume { ptr, i32 } %990
}

declare noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.24, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  resume { ptr, i32 } %8
}

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10Rw2Decoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #22
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !55
  %10 = getelementptr inbounds i8, ptr %9, i64 560
  %11 = load ptr, ptr %10, align 8, !tbaa !14, !noalias !55
  %12 = getelementptr inbounds i8, ptr %9, i64 568
  %13 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !55
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !41, !alias.scope !55
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %17, align 8, !tbaa !6, !alias.scope !55
  store i8 0, ptr %16, align 8, !tbaa !33, !alias.scope !55
  br label %_ZNK8rawspeed10Rw2Decoder9guessModeB5cxx11Ev.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %9, i64 40
  %20 = load <2 x i32>, ptr %19, align 8, !tbaa !29, !noalias !55
  %21 = sitofp <2 x i32> %20 to <2 x float>
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %23 = fdiv <2 x float> %21, %22
  %24 = extractelement <2 x float> %23, i64 0
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %25, ptr %4, align 8, !tbaa !41, !alias.scope !55
  store i32 960116273, ptr %25, align 8, !alias.scope !55
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 4, ptr %26, align 8, !tbaa !6, !alias.scope !55
  %27 = getelementptr inbounds i8, ptr %4, i64 20
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
  %34 = getelementptr inbounds i8, ptr %4, i64 19
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
  call void @_ZdlPv(ptr noundef %37) #23
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
  %61 = getelementptr inbounds i8, ptr %3, i64 32
  %62 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %63 unwind label %85

63:                                               ; preds = %_ZNK8rawspeed10Rw2Decoder9guessModeB5cxx11Ev.exit
  %64 = load ptr, ptr %4, align 8, !tbaa !13
  %65 = getelementptr inbounds i8, ptr %4, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !6
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #23
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %62, label %105, label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %74 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %74, ptr %5, align 8, !tbaa !41
  %75 = getelementptr inbounds i8, ptr %5, i64 8
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
  call void @_ZdlPv(ptr noundef %78) #23
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %105

85:                                               ; preds = %_ZNK8rawspeed10Rw2Decoder9guessModeB5cxx11Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %4, align 8, !tbaa !13
  %88 = getelementptr inbounds i8, ptr %4, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !6
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %.body

94:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #23
  br label %.body

.body:                                            ; preds = %42, %39, %94, %90
  %95 = phi { ptr, i32 } [ %86, %90 ], [ %86, %94 ], [ %36, %42 ], [ %36, %39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
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
  call void @_ZdlPv(ptr noundef %98) #23
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %124

105:                                              ; preds = %84, %72
  %106 = load ptr, ptr %61, align 8, !tbaa !13
  %107 = getelementptr inbounds i8, ptr %3, i64 48
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %3, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !6
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #23
  br label %114

114:                                              ; preds = %113, %109
  %115 = load ptr, ptr %3, align 8, !tbaa !13
  %116 = getelementptr inbounds i8, ptr %3, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %3, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !6
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #23
  br label %123

123:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22
  ret void

124:                                              ; preds = %104, %.body
  %125 = phi { ptr, i32 } [ %97, %104 ], [ %95, %.body ]
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22
  resume { ptr, i32 } %125
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
  br label %56

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
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit, label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit: ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %20, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  store i64 3, ptr %21, align 8, !tbaa !6
  %29 = getelementptr inbounds i8, ptr %0, i64 19
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
  tail call void @_ZdlPv(ptr noundef %32) #23
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
define hidden void @_ZNK8rawspeed10Rw2Decoder8parseCFAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 9) #24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10Rw2Decoder8parseCFAEv) #25
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = icmp eq i32 %9, 3
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %10, i1 %13, i1 false
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10Rw2Decoder8parseCFAEv, i32 noundef %9, i32 noundef %12) #25
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10Rw2Decoder8parseCFAEv, i32 noundef %35) #25
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
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 280) #24
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #22
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25, !noalias !59
  %11 = getelementptr inbounds i8, ptr %10, i64 560
  %12 = load ptr, ptr %11, align 8, !tbaa !14, !noalias !59
  %13 = getelementptr inbounds i8, ptr %10, i64 568
  %14 = load ptr, ptr %13, align 8, !tbaa !14, !noalias !59
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !41, !alias.scope !59
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %18, align 8, !tbaa !6, !alias.scope !59
  store i8 0, ptr %17, align 8, !tbaa !33, !alias.scope !59
  br label %_ZNK8rawspeed10Rw2Decoder9guessModeB5cxx11Ev.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %10, i64 40
  %21 = load <2 x i32>, ptr %20, align 8, !tbaa !29, !noalias !59
  %22 = sitofp <2 x i32> %21 to <2 x float>
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %24 = fdiv <2 x float> %22, %23
  %25 = extractelement <2 x float> %24, i64 0
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !41, !alias.scope !59
  store i32 960116273, ptr %26, align 8, !alias.scope !59
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 4, ptr %27, align 8, !tbaa !6, !alias.scope !59
  %28 = getelementptr inbounds i8, ptr %4, i64 20
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
  %35 = getelementptr inbounds i8, ptr %4, i64 19
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
  call void @_ZdlPv(ptr noundef %38) #23
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
  %63 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %62, i32 noundef 23) #24
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
  %71 = getelementptr inbounds i8, ptr %3, i64 32
  %72 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %73 unwind label %67

73:                                               ; preds = %69
  br i1 %72, label %74, label %78

74:                                               ; preds = %73
  %75 = load ptr, ptr %0, align 8, !tbaa !38
  %76 = getelementptr inbounds i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %70)
          to label %106 unwind label %67

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8, !tbaa !25
  %80 = getelementptr inbounds i8, ptr %79, i64 376
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %81 unwind label %67

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.15, ptr noundef %82)
          to label %83 unwind label %67

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %84 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %84, ptr %5, align 8, !tbaa !41
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %85, align 8, !tbaa !6
  store i8 0, ptr %84, align 8, !tbaa !33
  %86 = load ptr, ptr %0, align 8, !tbaa !38
  %87 = getelementptr inbounds i8, ptr %86, i64 48
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
  call void @_ZdlPv(ptr noundef %90) #23
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
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
  call void @_ZdlPv(ptr noundef %99) #23
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %476

106:                                              ; preds = %96, %74
  %107 = load ptr, ptr %7, align 8, !tbaa !14
  %108 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %107, i32 noundef 280) #24
  %109 = icmp eq ptr %108, null
  %110 = select i1 %109, i32 273, i32 280
  %111 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %107, i32 noundef %110, i32 noundef 0)
          to label %112 unwind label %269

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %111, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = getelementptr inbounds i8, ptr %111, i64 64
  %116 = icmp eq ptr %114, null
  br i1 %116, label %448, label %.preheader24

.preheader24:                                     ; preds = %112, %.preheader24
  %117 = phi ptr [ %125, %.preheader24 ], [ %114, %112 ]
  %118 = phi ptr [ %122, %.preheader24 ], [ %115, %112 ]
  %119 = getelementptr inbounds i8, ptr %117, i64 32
  %120 = load i32, ptr %119, align 4, !tbaa !50
  %121 = icmp slt i32 %120, 28
  %122 = select i1 %121, ptr %118, ptr %117
  %123 = select i1 %121, i64 24, i64 16
  %124 = getelementptr inbounds i8, ptr %117, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %.preheader24, !llvm.loop !62

127:                                              ; preds = %.preheader24
  %128 = icmp eq ptr %122, %115
  br i1 %128, label %334, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %122, i64 32
  %131 = load i32, ptr %130, align 4, !tbaa !50
  %132 = icmp sgt i32 %131, 28
  br i1 %132, label %334, label %.preheader23

.preheader23:                                     ; preds = %129, %.preheader23
  %133 = phi ptr [ %141, %.preheader23 ], [ %114, %129 ]
  %134 = phi ptr [ %138, %.preheader23 ], [ %115, %129 ]
  %135 = getelementptr inbounds i8, ptr %133, i64 32
  %136 = load i32, ptr %135, align 4, !tbaa !50
  %137 = icmp slt i32 %136, 29
  %138 = select i1 %137, ptr %134, ptr %133
  %139 = select i1 %137, i64 24, i64 16
  %140 = getelementptr inbounds i8, ptr %133, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !14
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %.preheader23, !llvm.loop !63

143:                                              ; preds = %.preheader23
  %144 = icmp eq ptr %138, %115
  br i1 %144, label %334, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %138, i64 32
  %147 = load i32, ptr %146, align 4, !tbaa !50
  %148 = icmp sgt i32 %147, 29
  br i1 %148, label %334, label %.preheader22

.preheader22:                                     ; preds = %145, %.preheader22
  %149 = phi ptr [ %157, %.preheader22 ], [ %114, %145 ]
  %150 = phi ptr [ %154, %.preheader22 ], [ %115, %145 ]
  %151 = getelementptr inbounds i8, ptr %149, i64 32
  %152 = load i32, ptr %151, align 4, !tbaa !50
  %153 = icmp slt i32 %152, 30
  %154 = select i1 %153, ptr %150, ptr %149
  %155 = select i1 %153, i64 24, i64 16
  %156 = getelementptr inbounds i8, ptr %149, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !14
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %.preheader22, !llvm.loop !64

159:                                              ; preds = %.preheader22
  %160 = icmp eq ptr %154, %115
  br i1 %160, label %334, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %154, i64 32
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
  %172 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %171, i32 noundef 280) #24
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
  %192 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %191, i32 noundef 280) #24
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
  %212 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %211, i32 noundef 280) #24
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
  %227 = getelementptr inbounds i8, ptr %226, i64 100
  %228 = getelementptr inbounds i8, ptr %226, i64 120
  %229 = getelementptr inbounds i8, ptr %226, i64 152
  %230 = load i8, ptr %229, align 8, !tbaa !65, !range !68, !noundef !31
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %224
  store i8 1, ptr %229, align 8, !tbaa !65
  br label %233

233:                                              ; preds = %232, %224
  store ptr %227, ptr %228, align 8
  %234 = getelementptr inbounds i8, ptr %226, i64 128
  store i32 4, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %226, i64 136
  store i32 2, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %226, i64 140
  store i32 2, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %226, i64 144
  store i32 2, ptr %237, align 8
  %238 = load ptr, ptr %9, align 8, !tbaa !25
  %239 = getelementptr inbounds i8, ptr %238, i64 120
  %240 = getelementptr inbounds i8, ptr %238, i64 152
  %241 = load i8, ptr %240, align 8, !tbaa !65, !range !68, !noundef !31
  %242 = icmp ne i8 %241, 0
  call void @llvm.assume(i1 %242)
  %243 = load ptr, ptr %239, align 8, !tbaa !14, !noalias !69, !nonnull !31, !noundef !31
  %244 = getelementptr inbounds i8, ptr %238, i64 128
  %245 = load i32, ptr %244, align 8, !tbaa !29, !noalias !69
  %246 = icmp sgt i32 %245, -1
  call void @llvm.assume(i1 %246)
  %247 = getelementptr inbounds i8, ptr %238, i64 140
  %248 = load i32, ptr %247, align 4, !tbaa !72, !noalias !69
  %249 = icmp sgt i32 %248, -1
  call void @llvm.assume(i1 %249)
  %250 = getelementptr inbounds i8, ptr %238, i64 144
  %251 = load i32, ptr %250, align 8, !tbaa !75, !noalias !69
  %252 = icmp sgt i32 %251, -1
  call void @llvm.assume(i1 %252)
  %253 = getelementptr inbounds i8, ptr %238, i64 136
  %254 = load i32, ptr %253, align 8, !tbaa !76, !noalias !69
  %255 = icmp ne i32 %254, 0
  call void @llvm.assume(i1 %255)
  %256 = icmp sgt i32 %254, -1
  call void @llvm.assume(i1 %256)
  %257 = icmp uge i32 %254, %248
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
  %267 = getelementptr inbounds i8, ptr %238, i64 64
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  invoke void @_ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i8 noundef zeroext %283)
          to label %284 unwind label %287

284:                                              ; preds = %282
  %285 = load ptr, ptr %6, align 8, !tbaa !13
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, ptr noundef %285) #25
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
  %292 = getelementptr inbounds i8, ptr %6, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %289
  %295 = getelementptr inbounds i8, ptr %6, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !6
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %299

298:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #23
  br label %299

299:                                              ; preds = %298, %294, %287
  %300 = phi { ptr, i32 } [ %288, %287 ], [ %290, %294 ], [ %290, %298 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %476

301:                                              ; preds = %281, %280, %277
  %302 = phi i32 [ %225, %281 ], [ %205, %280 ], [ %185, %277 ]
  %303 = icmp ne i32 %266, 0
  call void @llvm.assume(i1 %303)
  store i32 %302, ptr %243, align 4, !tbaa !29
  %304 = load ptr, ptr %9, align 8, !tbaa !25
  %305 = getelementptr inbounds i8, ptr %304, i64 64
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
  %312 = icmp ugt i32 %266, 2
  call void @llvm.assume(i1 %312)
  %313 = getelementptr inbounds i8, ptr %243, i64 8
  store i32 %311, ptr %313, align 4, !tbaa !29
  %314 = load ptr, ptr %9, align 8, !tbaa !25
  %315 = getelementptr inbounds i8, ptr %314, i64 64
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
  %322 = getelementptr inbounds i8, ptr %243, i64 4
  store i32 %321, ptr %322, align 4, !tbaa !29
  %323 = load ptr, ptr %9, align 8, !tbaa !25
  %324 = getelementptr inbounds i8, ptr %323, i64 64
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
  %331 = icmp ugt i32 %266, 3
  call void @llvm.assume(i1 %331)
  %332 = getelementptr inbounds i8, ptr %243, i64 12
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
  %339 = getelementptr inbounds i8, ptr %337, i64 32
  %340 = load i32, ptr %339, align 4, !tbaa !50
  %341 = icmp slt i32 %340, 36
  %342 = select i1 %341, ptr %338, ptr %337
  %343 = select i1 %341, i64 24, i64 16
  %344 = getelementptr inbounds i8, ptr %337, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !14
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %.preheader21, !llvm.loop !77

347:                                              ; preds = %.preheader21
  %348 = icmp eq ptr %342, %115
  br i1 %348, label %.preheader56, label %349

.preheader56:                                     ; preds = %381, %379, %365, %363, %349, %347
  br label %399

349:                                              ; preds = %347
  %350 = getelementptr inbounds i8, ptr %342, i64 32
  %351 = load i32, ptr %350, align 4, !tbaa !50
  %352 = icmp sgt i32 %351, 36
  br i1 %352, label %.preheader56, label %.preheader20

.preheader20:                                     ; preds = %349, %.preheader20
  %353 = phi ptr [ %361, %.preheader20 ], [ %335, %349 ]
  %354 = phi ptr [ %358, %.preheader20 ], [ %115, %349 ]
  %355 = getelementptr inbounds i8, ptr %353, i64 32
  %356 = load i32, ptr %355, align 4, !tbaa !50
  %357 = icmp slt i32 %356, 37
  %358 = select i1 %357, ptr %354, ptr %353
  %359 = select i1 %357, i64 24, i64 16
  %360 = getelementptr inbounds i8, ptr %353, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !14
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %.preheader20, !llvm.loop !78

363:                                              ; preds = %.preheader20
  %364 = icmp eq ptr %358, %115
  br i1 %364, label %.preheader56, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds i8, ptr %358, i64 32
  %367 = load i32, ptr %366, align 4, !tbaa !50
  %368 = icmp sgt i32 %367, 37
  br i1 %368, label %.preheader56, label %.preheader19

.preheader19:                                     ; preds = %365, %.preheader19
  %369 = phi ptr [ %377, %.preheader19 ], [ %335, %365 ]
  %370 = phi ptr [ %374, %.preheader19 ], [ %115, %365 ]
  %371 = getelementptr inbounds i8, ptr %369, i64 32
  %372 = load i32, ptr %371, align 4, !tbaa !50
  %373 = icmp slt i32 %372, 38
  %374 = select i1 %373, ptr %370, ptr %369
  %375 = select i1 %373, i64 24, i64 16
  %376 = getelementptr inbounds i8, ptr %369, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !14
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %.preheader19, !llvm.loop !79

379:                                              ; preds = %.preheader19
  %380 = icmp eq ptr %374, %115
  br i1 %380, label %.preheader56, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds i8, ptr %374, i64 32
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
  %392 = getelementptr inbounds i8, ptr %391, i64 256
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
  %402 = getelementptr inbounds i8, ptr %400, i64 32
  %403 = load i32, ptr %402, align 4, !tbaa !50
  %404 = icmp slt i32 %403, 17
  %405 = select i1 %404, ptr %401, ptr %400
  %406 = select i1 %404, i64 24, i64 16
  %407 = getelementptr inbounds i8, ptr %400, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !14
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %399, !llvm.loop !82

410:                                              ; preds = %399
  %411 = icmp eq ptr %405, %115
  br i1 %411, label %448, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds i8, ptr %405, i64 32
  %414 = load i32, ptr %413, align 4, !tbaa !50
  %415 = icmp sgt i32 %414, 17
  br i1 %415, label %448, label %.preheader

.preheader:                                       ; preds = %412, %.preheader
  %416 = phi ptr [ %424, %.preheader ], [ %335, %412 ]
  %417 = phi ptr [ %421, %.preheader ], [ %115, %412 ]
  %418 = getelementptr inbounds i8, ptr %416, i64 32
  %419 = load i32, ptr %418, align 4, !tbaa !50
  %420 = icmp slt i32 %419, 18
  %421 = select i1 %420, ptr %417, ptr %416
  %422 = select i1 %420, i64 24, i64 16
  %423 = getelementptr inbounds i8, ptr %416, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !14
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %.preheader, !llvm.loop !83

426:                                              ; preds = %.preheader
  %427 = icmp eq ptr %421, %115
  br i1 %427, label %448, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds i8, ptr %421, i64 32
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
  %439 = getelementptr inbounds i8, ptr %438, i64 256
  store float %437, ptr %439, align 4, !tbaa !80
  br label %.invoke46

.invoke46:                                        ; preds = %396, %436
  %.sink48 = phi ptr [ %398, %396 ], [ %438, %436 ]
  %.sink = phi float [ %397, %396 ], [ 2.560000e+02, %436 ]
  %440 = phi i32 [ 38, %396 ], [ 18, %436 ]
  %441 = getelementptr inbounds i8, ptr %.sink48, i64 260
  store float %.sink, ptr %441, align 4, !tbaa !80
  %442 = invoke noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %111, i32 noundef %440)
          to label %.invoke unwind label %269

.invoke:                                          ; preds = %.invoke46
  %443 = invoke noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %442, i32 noundef 0)
          to label %444 unwind label %269

444:                                              ; preds = %.invoke
  %445 = uitofp i16 %443 to float
  %446 = load ptr, ptr %9, align 8, !tbaa !25
  %447 = getelementptr inbounds i8, ptr %446, i64 264
  store float %445, ptr %447, align 4, !tbaa !80
  br label %448

448:                                              ; preds = %444, %428, %426, %412, %410, %334, %112
  %449 = load ptr, ptr %4, align 8, !tbaa !13
  %450 = getelementptr inbounds i8, ptr %4, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %452, label %456

452:                                              ; preds = %448
  %453 = getelementptr inbounds i8, ptr %4, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !6
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %457

456:                                              ; preds = %448
  call void @_ZdlPv(ptr noundef %449) #23
  br label %457

457:                                              ; preds = %456, %452
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %458 = load ptr, ptr %71, align 8, !tbaa !13
  %459 = getelementptr inbounds i8, ptr %3, i64 48
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %461, label %465

461:                                              ; preds = %457
  %462 = getelementptr inbounds i8, ptr %3, i64 40
  %463 = load i64, ptr %462, align 8, !tbaa !6
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %466

465:                                              ; preds = %457
  call void @_ZdlPv(ptr noundef %458) #23
  br label %466

466:                                              ; preds = %465, %461
  %467 = load ptr, ptr %3, align 8, !tbaa !13
  %468 = getelementptr inbounds i8, ptr %3, i64 16
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %470, label %474

470:                                              ; preds = %466
  %471 = getelementptr inbounds i8, ptr %3, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !6
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %475

474:                                              ; preds = %466
  call void @_ZdlPv(ptr noundef %467) #23
  br label %475

475:                                              ; preds = %474, %470
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22
  ret void

476:                                              ; preds = %299, %278, %275, %273, %271, %269, %105, %67
  %477 = phi { ptr, i32 } [ %68, %67 ], [ %98, %105 ], [ %270, %269 ], [ %272, %271 ], [ %274, %273 ], [ %276, %275 ], [ %300, %299 ], [ %279, %278 ]
  %478 = load ptr, ptr %4, align 8, !tbaa !13
  %479 = getelementptr inbounds i8, ptr %4, i64 16
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %481, label %485

481:                                              ; preds = %476
  %482 = getelementptr inbounds i8, ptr %4, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !6
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %.body

485:                                              ; preds = %476
  call void @_ZdlPv(ptr noundef %478) #23
  br label %.body

.body:                                            ; preds = %43, %40, %485, %481
  %486 = phi { ptr, i32 } [ %477, %481 ], [ %477, %485 ], [ %37, %43 ], [ %37, %40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22
  resume { ptr, i32 } %486
}

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK8rawspeed16ColorFilterArray10getColorAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN8rawspeed16ColorFilterArray13colorToStringB5cxx11ENS_8CFAColorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN8rawspeed10Rw2Decoder14getDefaultCropEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 280) #24
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i32 273, i32 280
  %7 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef %6, i32 noundef 0)
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds i8, ptr %7, i64 64
  %11 = icmp eq ptr %9, null
  br i1 %11, label %76, label %.preheader8

.preheader8:                                      ; preds = %1, %.preheader8
  %12 = phi ptr [ %20, %.preheader8 ], [ %9, %1 ]
  %13 = phi ptr [ %17, %.preheader8 ], [ %10, %1 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, ptr %13, ptr %12
  %18 = select i1 %16, i64 24, i64 16
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.preheader8, !llvm.loop !84

22:                                               ; preds = %.preheader8
  %23 = icmp eq ptr %17, %10
  br i1 %23, label %76, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %17, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = icmp sgt i32 %26, 5
  br i1 %27, label %76, label %.preheader7

.preheader7:                                      ; preds = %24, %.preheader7
  %28 = phi ptr [ %36, %.preheader7 ], [ %9, %24 ]
  %29 = phi ptr [ %33, %.preheader7 ], [ %10, %24 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !50
  %32 = icmp slt i32 %31, 4
  %33 = select i1 %32, ptr %29, ptr %28
  %34 = select i1 %32, i64 24, i64 16
  %35 = getelementptr inbounds i8, ptr %28, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.preheader7, !llvm.loop !85

38:                                               ; preds = %.preheader7
  %39 = icmp eq ptr %33, %10
  br i1 %39, label %76, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %33, i64 32
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %76, label %.preheader6

.preheader6:                                      ; preds = %40, %.preheader6
  %44 = phi ptr [ %52, %.preheader6 ], [ %9, %40 ]
  %45 = phi ptr [ %49, %.preheader6 ], [ %10, %40 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 32
  %47 = load i32, ptr %46, align 4, !tbaa !50
  %48 = icmp slt i32 %47, 7
  %49 = select i1 %48, ptr %45, ptr %44
  %50 = select i1 %48, i64 24, i64 16
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.preheader6, !llvm.loop !86

54:                                               ; preds = %.preheader6
  %55 = icmp eq ptr %49, %10
  br i1 %55, label %76, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %49, i64 32
  %58 = load i32, ptr %57, align 4, !tbaa !50
  %59 = icmp sgt i32 %58, 7
  br i1 %59, label %76, label %.preheader

.preheader:                                       ; preds = %56, %.preheader
  %60 = phi ptr [ %68, %.preheader ], [ %9, %56 ]
  %61 = phi ptr [ %65, %.preheader ], [ %10, %56 ]
  %62 = getelementptr inbounds i8, ptr %60, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !50
  %64 = icmp slt i32 %63, 6
  %65 = select i1 %64, ptr %61, ptr %60
  %66 = select i1 %64, i64 24, i64 16
  %67 = getelementptr inbounds i8, ptr %60, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %.preheader, !llvm.loop !87

70:                                               ; preds = %.preheader
  %71 = icmp eq ptr %65, %10
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %65, i64 32
  %74 = load i32, ptr %73, align 4, !tbaa !50
  %75 = icmp sgt i32 %74, 6
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %70, %56, %54, %40, %38, %24, %22, %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder14getDefaultCropEv, i32 noundef 5, i32 noundef 4, i32 noundef 7, i32 noundef 6) #25
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %12 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = getelementptr inbounds i8, ptr %3, i64 32
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
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(104) %19) #22
  br label %25

25:                                               ; preds = %21, %.preheader
  store ptr null, ptr %18, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %18, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %34

34:                                               ; preds = %33, %30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %35

35:                                               ; preds = %34, %1
  store ptr null, ptr %2, align 8, !tbaa !14
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !38
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38)
          to label %42 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #27
  unreachable

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = icmp eq ptr %44, null
  br i1 %45, label %70, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !35
  %52 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 0, ptr %52, align 4, !tbaa !37
  %53 = load ptr, ptr %44, align 8, !tbaa !38
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %44) #22
  %56 = load ptr, ptr %44, align 8, !tbaa !38
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %44) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #22
  br label %70

70:                                               ; preds = %69, %66, %51, %42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10Rw2DecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.24, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #28
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !38
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.24, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
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
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

29:                                               ; preds = %21
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #29
  br i1 %9, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !6
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %7) #23
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #26
  unreachable

12:                                               ; preds = %5
  %13 = sub i64 %4, %2
  %14 = add i64 %7, %13
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
  %11 = add i64 %7, %10
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #26
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
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

34:                                               ; preds = %29
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #29
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
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %63

63:                                               ; preds = %62, %60
  store ptr %35, ptr %0, align 8, !tbaa !13
  store i64 %30, ptr %13, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %16
  %4 = phi ptr [ %8, %16 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.preheader
  %13 = load ptr, ptr %10, align 8, !tbaa !38
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(52) %10) #22
  br label %16

16:                                               ; preds = %12, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
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
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = getelementptr inbounds i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %4, i64 80
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %4, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !6
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !6
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %20) #23
  br label %28

28:                                               ; preds = %27, %23
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  %29 = icmp eq ptr %8, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !95

.loopexit:                                        ; preds = %28, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #28
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

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
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold noreturn }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold }
attributes #29 = { builtin allocsize(0) }

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
