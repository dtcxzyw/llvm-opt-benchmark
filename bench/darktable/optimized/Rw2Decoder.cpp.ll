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
  br i1 %31, label %40, label %471

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
  br label %458

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
  br label %1002

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
  br label %458

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
  br label %1002

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
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull %304, ptr noundef nonnull %305) #25
          to label %306 unwind label %441

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
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
  br i1 %322, label %368, label %.preheader

.preheader:                                       ; preds = %307, %339
  %323 = phi ptr [ %345, %339 ], [ %320, %307 ]
  %324 = phi ptr [ %342, %339 ], [ %321, %307 ]
  %325 = getelementptr inbounds i8, ptr %323, i64 40
  %326 = load i64, ptr %325, align 8, !tbaa !6
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %334, label %328

328:                                              ; preds = %.preheader
  %329 = call i64 @llvm.umin.i64(i64 %326, i64 15)
  %330 = getelementptr inbounds i8, ptr %323, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !13
  %332 = call i32 @memcmp(ptr noundef %331, ptr noundef nonnull %316, i64 noundef %329) #22
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %328, %.preheader
  %335 = add i64 %326, -15
  %336 = call i64 @llvm.smax.i64(i64 %335, i64 -2147483648)
  %337 = call i64 @llvm.smin.i64(i64 %336, i64 2147483647)
  %338 = trunc nsw i64 %337 to i32
  br label %339

339:                                              ; preds = %334, %328
  %340 = phi i32 [ %332, %328 ], [ %338, %334 ]
  %341 = icmp slt i32 %340, 0
  %342 = select i1 %341, ptr %324, ptr %323
  %343 = select i1 %341, i64 24, i64 16
  %344 = getelementptr inbounds i8, ptr %323, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !14
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %.preheader, !llvm.loop !46

347:                                              ; preds = %339
  %348 = icmp eq ptr %342, %321
  br i1 %348, label %368, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds i8, ptr %342, i64 40
  %351 = load i64, ptr %350, align 8, !tbaa !6
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %359, label %353

353:                                              ; preds = %349
  %354 = call i64 @llvm.umin.i64(i64 %351, i64 15)
  %355 = getelementptr inbounds i8, ptr %342, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !13
  %357 = call i32 @memcmp(ptr noundef nonnull %316, ptr noundef %356, i64 noundef %354) #22
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %364

359:                                              ; preds = %353, %349
  %360 = sub i64 15, %351
  %361 = call i64 @llvm.smax.i64(i64 %360, i64 -2147483648)
  %362 = call i64 @llvm.smin.i64(i64 %361, i64 2147483647)
  %363 = trunc nsw i64 %362 to i32
  br label %364

364:                                              ; preds = %359, %353
  %365 = phi i32 [ %357, %353 ], [ %363, %359 ]
  %366 = icmp slt i32 %365, 0
  %367 = select i1 %366, ptr %321, ptr %342
  br label %368

368:                                              ; preds = %364, %347, %307
  %369 = phi ptr [ %321, %347 ], [ %321, %307 ], [ %367, %364 ]
  %370 = icmp ne ptr %369, %321
  invoke void @_ZN8rawspeed23PanasonicV4DecompressorC1ENS_8RawImageENS_10ByteStreamEbj(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull %12, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %13, i1 noundef zeroext %370, i32 noundef 0)
          to label %371 unwind label %443

371:                                              ; preds = %368
  %372 = load ptr, ptr %14, align 8, !tbaa !13
  %373 = icmp eq ptr %372, %316
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load i64, ptr %317, align 8, !tbaa !6
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %378

377:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef %372) #23
  br label %378

378:                                              ; preds = %377, %374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %379 = load ptr, ptr %281, align 8, !tbaa !34
  %380 = icmp eq ptr %379, null
  br i1 %380, label %405, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds i8, ptr %379, i64 8
  %383 = load atomic i64, ptr %382 acquire, align 8
  %384 = icmp eq i64 %383, 4294967297
  %385 = trunc i64 %383 to i32
  br i1 %384, label %386, label %394

386:                                              ; preds = %381
  store i32 0, ptr %382, align 8, !tbaa !35
  %387 = getelementptr inbounds i8, ptr %379, i64 12
  store i32 0, ptr %387, align 4, !tbaa !37
  %388 = load ptr, ptr %379, align 8, !tbaa !38
  %389 = getelementptr inbounds i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %379) #22
  %391 = load ptr, ptr %379, align 8, !tbaa !38
  %392 = getelementptr inbounds i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %379) #22
  br label %405

394:                                              ; preds = %381
  %395 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %399, label %397

397:                                              ; preds = %394
  %398 = add nsw i32 %385, -1
  store i32 %398, ptr %382, align 4, !tbaa !29
  br label %401

399:                                              ; preds = %394
  %400 = atomicrmw volatile add ptr %382, i32 -1 acq_rel, align 4
  br label %401

401:                                              ; preds = %399, %397
  %402 = phi i32 [ %385, %397 ], [ %400, %399 ]
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %405, !prof !40

404:                                              ; preds = %401
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %379) #22
  br label %405

405:                                              ; preds = %404, %401, %386, %378
  %406 = load ptr, ptr %62, align 8, !tbaa !25
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %406)
          to label %407 unwind label %454

407:                                              ; preds = %405
  call void @_ZNK8rawspeed23PanasonicV4Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #22
  %408 = getelementptr inbounds i8, ptr %11, i64 48
  %409 = load ptr, ptr %408, align 8, !tbaa !48
  %410 = icmp eq ptr %409, null
  br i1 %410, label %412, label %411

411:                                              ; preds = %407
  call void @_ZdlPv(ptr noundef nonnull %409) #23
  br label %412

412:                                              ; preds = %411, %407
  %413 = getelementptr inbounds i8, ptr %11, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !34
  %415 = icmp eq ptr %414, null
  br i1 %415, label %440, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds i8, ptr %414, i64 8
  %418 = load atomic i64, ptr %417 acquire, align 8
  %419 = icmp eq i64 %418, 4294967297
  %420 = trunc i64 %418 to i32
  br i1 %419, label %421, label %429

421:                                              ; preds = %416
  store i32 0, ptr %417, align 8, !tbaa !35
  %422 = getelementptr inbounds i8, ptr %414, i64 12
  store i32 0, ptr %422, align 4, !tbaa !37
  %423 = load ptr, ptr %414, align 8, !tbaa !38
  %424 = getelementptr inbounds i8, ptr %423, i64 16
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(16) %414) #22
  %426 = load ptr, ptr %414, align 8, !tbaa !38
  %427 = getelementptr inbounds i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(16) %414) #22
  br label %440

429:                                              ; preds = %416
  %430 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %434, label %432

432:                                              ; preds = %429
  %433 = add nsw i32 %420, -1
  store i32 %433, ptr %417, align 4, !tbaa !29
  br label %436

434:                                              ; preds = %429
  %435 = atomicrmw volatile add ptr %417, i32 -1 acq_rel, align 4
  br label %436

436:                                              ; preds = %434, %432
  %437 = phi i32 [ %420, %432 ], [ %435, %434 ]
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %440, !prof !40

439:                                              ; preds = %436
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %414) #22
  br label %440

440:                                              ; preds = %439, %436, %421, %412
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #22
  br label %458

441:                                              ; preds = %303
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %452

443:                                              ; preds = %368
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %14, align 8, !tbaa !13
  %446 = icmp eq ptr %445, %316
  br i1 %446, label %447, label %450

447:                                              ; preds = %443
  %448 = load i64, ptr %317, align 8, !tbaa !6
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %451

450:                                              ; preds = %443
  call void @_ZdlPv(ptr noundef %445) #23
  br label %451

451:                                              ; preds = %450, %447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %452

452:                                              ; preds = %451, %441
  %453 = phi { ptr, i32 } [ %444, %451 ], [ %442, %441 ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %456

454:                                              ; preds = %405
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PanasonicV4DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #22
  br label %456

456:                                              ; preds = %454, %452
  %457 = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #22
  br label %1002

458:                                              ; preds = %440, %273, %166
  %459 = load <2 x ptr>, ptr %62, align 8, !tbaa !14
  store <2 x ptr> %459, ptr %0, align 8, !tbaa !14
  %460 = extractelement <2 x ptr> %459, i64 1
  %461 = icmp eq ptr %460, null
  br i1 %461, label %1001, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds i8, ptr %460, i64 8
  %464 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %462
  %467 = load i32, ptr %463, align 4, !tbaa !29
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %463, align 4, !tbaa !29
  br label %1001

469:                                              ; preds = %462
  %470 = atomicrmw volatile add ptr %463, i32 1 acq_rel, align 4
  br label %1001

471:                                              ; preds = %2
  %472 = getelementptr inbounds i8, ptr %1, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !25
  %474 = getelementptr inbounds i8, ptr %473, i64 40
  %475 = zext i16 %35 to i64
  %476 = shl nuw nsw i64 %475, 32
  %477 = zext i16 %38 to i64
  %478 = or disjoint i64 %476, %477
  store i64 %478, ptr %474, align 8, !tbaa.struct !28
  %479 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %33, i32 noundef 280)
  %480 = getelementptr inbounds i8, ptr %479, i64 48
  %481 = load i32, ptr %480, align 8, !tbaa !15
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %484, label %483

483:                                              ; preds = %471
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, i32 noundef %481) #25
  unreachable

484:                                              ; preds = %471
  %485 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %479, i32 noundef 0)
  %486 = getelementptr inbounds i8, ptr %1, i64 32
  %487 = zext i32 %485 to i64
  %488 = getelementptr inbounds i8, ptr %1, i64 40
  %489 = load i32, ptr %488, align 8, !tbaa !24
  %490 = icmp ult i32 %489, %485
  br i1 %490, label %491, label %492

491:                                              ; preds = %484
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEj) #25
  unreachable

492:                                              ; preds = %484
  %493 = zext i32 %489 to i64
  %494 = sub i32 %489, %485
  %495 = zext i32 %494 to i64
  %496 = add nuw nsw i64 %495, %487
  %497 = icmp ugt i64 %496, %493
  br i1 %497, label %498, label %499

498:                                              ; preds = %492
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #25
  unreachable

499:                                              ; preds = %492
  %500 = load ptr, ptr %486, align 8, !tbaa !30, !nonnull !31, !noundef !31
  %501 = icmp sgt i32 %489, -1
  tail call void @llvm.assume(i1 %501)
  %502 = icmp sgt i32 %485, -1
  tail call void @llvm.assume(i1 %502)
  %503 = icmp sgt i32 %494, -1
  tail call void @llvm.assume(i1 %503)
  %504 = getelementptr inbounds i8, ptr %500, i64 %487
  %505 = or disjoint i64 %495, 244834610708480
  %506 = getelementptr inbounds i8, ptr %33, i64 72
  %507 = load ptr, ptr %506, align 8, !tbaa !42
  %508 = getelementptr inbounds i8, ptr %33, i64 64
  %509 = icmp eq ptr %507, null
  br i1 %509, label %529, label %.preheader63

.preheader63:                                     ; preds = %499, %.preheader63
  %510 = phi ptr [ %518, %.preheader63 ], [ %507, %499 ]
  %511 = phi ptr [ %515, %.preheader63 ], [ %508, %499 ]
  %512 = getelementptr inbounds i8, ptr %510, i64 32
  %513 = load i32, ptr %512, align 4, !tbaa !50
  %514 = icmp slt i32 %513, 10
  %515 = select i1 %514, ptr %511, ptr %510
  %516 = select i1 %514, i64 24, i64 16
  %517 = getelementptr inbounds i8, ptr %510, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !14
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %.preheader63, !llvm.loop !51

520:                                              ; preds = %.preheader63
  %521 = icmp eq ptr %515, %508
  br i1 %521, label %529, label %522

522:                                              ; preds = %520
  %523 = getelementptr inbounds i8, ptr %515, i64 32
  %524 = load i32, ptr %523, align 4, !tbaa !50
  %525 = icmp sgt i32 %524, 10
  br i1 %525, label %529, label %526

526:                                              ; preds = %522
  %527 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %33, i32 noundef 10)
  %528 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %527, i32 noundef 0)
  br label %529

529:                                              ; preds = %526, %522, %520, %499
  %530 = phi i16 [ %528, %526 ], [ 12, %522 ], [ 12, %520 ], [ 12, %499 ]
  %531 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %33, i32 noundef 45)
  %532 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %531, i32 noundef 0)
  switch i16 %532, label %999 [
    i16 4, label %533
    i16 5, label %701
    i16 6, label %801
    i16 7, label %900
  ]

533:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #22
  %534 = getelementptr inbounds i8, ptr %16, i64 8
  %535 = load <2 x ptr>, ptr %472, align 8, !tbaa !14
  store <2 x ptr> %535, ptr %16, align 16, !tbaa !14
  %536 = extractelement <2 x ptr> %535, i64 1
  %537 = icmp eq ptr %536, null
  br i1 %537, label %547, label %538

538:                                              ; preds = %533
  %539 = getelementptr inbounds i8, ptr %536, i64 8
  %540 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %545, label %542

542:                                              ; preds = %538
  %543 = load i32, ptr %539, align 4, !tbaa !29
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %539, align 4, !tbaa !29
  br label %547

545:                                              ; preds = %538
  %546 = atomicrmw volatile add ptr %539, i32 1 acq_rel, align 4
  br label %547

547:                                              ; preds = %545, %542, %533
  store ptr %504, ptr %17, align 8
  %548 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %505, ptr %548, align 8
  %549 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %549, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  %550 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %550, ptr %18, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %550, ptr noundef nonnull align 1 dereferenceable(15) @.str.6, i64 15, i1 false)
  %551 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 15, ptr %551, align 8, !tbaa !6
  %552 = getelementptr inbounds i8, ptr %18, i64 31
  store i8 0, ptr %552, align 1, !tbaa !33
  %553 = getelementptr inbounds i8, ptr %1, i64 64
  %554 = load ptr, ptr %553, align 8, !tbaa !42
  %555 = getelementptr inbounds i8, ptr %1, i64 56
  %556 = icmp eq ptr %554, null
  br i1 %556, label %602, label %.preheader62

.preheader62:                                     ; preds = %547, %573
  %557 = phi ptr [ %579, %573 ], [ %554, %547 ]
  %558 = phi ptr [ %576, %573 ], [ %555, %547 ]
  %559 = getelementptr inbounds i8, ptr %557, i64 40
  %560 = load i64, ptr %559, align 8, !tbaa !6
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %568, label %562

562:                                              ; preds = %.preheader62
  %563 = call i64 @llvm.umin.i64(i64 %560, i64 15)
  %564 = getelementptr inbounds i8, ptr %557, i64 32
  %565 = load ptr, ptr %564, align 8, !tbaa !13
  %566 = call i32 @memcmp(ptr noundef %565, ptr noundef nonnull %550, i64 noundef %563) #22
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %573

568:                                              ; preds = %562, %.preheader62
  %569 = add i64 %560, -15
  %570 = call i64 @llvm.smax.i64(i64 %569, i64 -2147483648)
  %571 = call i64 @llvm.smin.i64(i64 %570, i64 2147483647)
  %572 = trunc nsw i64 %571 to i32
  br label %573

573:                                              ; preds = %568, %562
  %574 = phi i32 [ %566, %562 ], [ %572, %568 ]
  %575 = icmp slt i32 %574, 0
  %576 = select i1 %575, ptr %558, ptr %557
  %577 = select i1 %575, i64 24, i64 16
  %578 = getelementptr inbounds i8, ptr %557, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !14
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %.preheader62, !llvm.loop !52

581:                                              ; preds = %573
  %582 = icmp eq ptr %576, %555
  br i1 %582, label %602, label %583

583:                                              ; preds = %581
  %584 = getelementptr inbounds i8, ptr %576, i64 40
  %585 = load i64, ptr %584, align 8, !tbaa !6
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %593, label %587

587:                                              ; preds = %583
  %588 = call i64 @llvm.umin.i64(i64 %585, i64 15)
  %589 = getelementptr inbounds i8, ptr %576, i64 32
  %590 = load ptr, ptr %589, align 8, !tbaa !13
  %591 = call i32 @memcmp(ptr noundef nonnull %550, ptr noundef %590, i64 noundef %588) #22
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %598

593:                                              ; preds = %587, %583
  %594 = sub i64 15, %585
  %595 = call i64 @llvm.smax.i64(i64 %594, i64 -2147483648)
  %596 = call i64 @llvm.smin.i64(i64 %595, i64 2147483647)
  %597 = trunc nsw i64 %596 to i32
  br label %598

598:                                              ; preds = %593, %587
  %599 = phi i32 [ %591, %587 ], [ %597, %593 ]
  %600 = icmp slt i32 %599, 0
  %601 = select i1 %600, ptr %555, ptr %576
  br label %602

602:                                              ; preds = %598, %581, %547
  %603 = phi ptr [ %555, %581 ], [ %555, %547 ], [ %601, %598 ]
  %604 = icmp ne ptr %603, %555
  invoke void @_ZN8rawspeed23PanasonicV4DecompressorC1ENS_8RawImageENS_10ByteStreamEbj(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull %16, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %17, i1 noundef zeroext %604, i32 noundef 8184)
          to label %605 unwind label %688

605:                                              ; preds = %602
  %606 = load ptr, ptr %18, align 8, !tbaa !13
  %607 = icmp eq ptr %606, %550
  br i1 %607, label %608, label %611

608:                                              ; preds = %605
  %609 = load i64, ptr %551, align 8, !tbaa !6
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %612

611:                                              ; preds = %605
  call void @_ZdlPv(ptr noundef %606) #23
  br label %612

612:                                              ; preds = %611, %608
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  %613 = load ptr, ptr %534, align 8, !tbaa !34
  %614 = icmp eq ptr %613, null
  br i1 %614, label %639, label %615

615:                                              ; preds = %612
  %616 = getelementptr inbounds i8, ptr %613, i64 8
  %617 = load atomic i64, ptr %616 acquire, align 8
  %618 = icmp eq i64 %617, 4294967297
  %619 = trunc i64 %617 to i32
  br i1 %618, label %620, label %628

620:                                              ; preds = %615
  store i32 0, ptr %616, align 8, !tbaa !35
  %621 = getelementptr inbounds i8, ptr %613, i64 12
  store i32 0, ptr %621, align 4, !tbaa !37
  %622 = load ptr, ptr %613, align 8, !tbaa !38
  %623 = getelementptr inbounds i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(16) %613) #22
  %625 = load ptr, ptr %613, align 8, !tbaa !38
  %626 = getelementptr inbounds i8, ptr %625, i64 24
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(16) %613) #22
  br label %639

628:                                              ; preds = %615
  %629 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %630 = icmp eq i8 %629, 0
  br i1 %630, label %633, label %631

631:                                              ; preds = %628
  %632 = add nsw i32 %619, -1
  store i32 %632, ptr %616, align 4, !tbaa !29
  br label %635

633:                                              ; preds = %628
  %634 = atomicrmw volatile add ptr %616, i32 -1 acq_rel, align 4
  br label %635

635:                                              ; preds = %633, %631
  %636 = phi i32 [ %619, %631 ], [ %634, %633 ]
  %637 = icmp eq i32 %636, 1
  br i1 %637, label %638, label %639, !prof !40

638:                                              ; preds = %635
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %613) #22
  br label %639

639:                                              ; preds = %638, %635, %620, %612
  %640 = load ptr, ptr %472, align 8, !tbaa !25
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %640)
          to label %641 unwind label %697

641:                                              ; preds = %639
  call void @_ZNK8rawspeed23PanasonicV4Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(72) %15) #22
  %642 = load <2 x ptr>, ptr %472, align 8, !tbaa !14
  store <2 x ptr> %642, ptr %0, align 8, !tbaa !14
  %643 = extractelement <2 x ptr> %642, i64 1
  %644 = icmp eq ptr %643, null
  br i1 %644, label %654, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds i8, ptr %643, i64 8
  %647 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %652, label %649

649:                                              ; preds = %645
  %650 = load i32, ptr %646, align 4, !tbaa !29
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %646, align 4, !tbaa !29
  br label %654

652:                                              ; preds = %645
  %653 = atomicrmw volatile add ptr %646, i32 1 acq_rel, align 4
  br label %654

654:                                              ; preds = %652, %649, %641
  %655 = getelementptr inbounds i8, ptr %15, i64 48
  %656 = load ptr, ptr %655, align 8, !tbaa !48
  %657 = icmp eq ptr %656, null
  br i1 %657, label %659, label %658

658:                                              ; preds = %654
  call void @_ZdlPv(ptr noundef nonnull %656) #23
  br label %659

659:                                              ; preds = %658, %654
  %660 = getelementptr inbounds i8, ptr %15, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !34
  %662 = icmp eq ptr %661, null
  br i1 %662, label %687, label %663

663:                                              ; preds = %659
  %664 = getelementptr inbounds i8, ptr %661, i64 8
  %665 = load atomic i64, ptr %664 acquire, align 8
  %666 = icmp eq i64 %665, 4294967297
  %667 = trunc i64 %665 to i32
  br i1 %666, label %668, label %676

668:                                              ; preds = %663
  store i32 0, ptr %664, align 8, !tbaa !35
  %669 = getelementptr inbounds i8, ptr %661, i64 12
  store i32 0, ptr %669, align 4, !tbaa !37
  %670 = load ptr, ptr %661, align 8, !tbaa !38
  %671 = getelementptr inbounds i8, ptr %670, i64 16
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(16) %661) #22
  %673 = load ptr, ptr %661, align 8, !tbaa !38
  %674 = getelementptr inbounds i8, ptr %673, i64 24
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(16) %661) #22
  br label %687

676:                                              ; preds = %663
  %677 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %678 = icmp eq i8 %677, 0
  br i1 %678, label %681, label %679

679:                                              ; preds = %676
  %680 = add nsw i32 %667, -1
  store i32 %680, ptr %664, align 4, !tbaa !29
  br label %683

681:                                              ; preds = %676
  %682 = atomicrmw volatile add ptr %664, i32 -1 acq_rel, align 4
  br label %683

683:                                              ; preds = %681, %679
  %684 = phi i32 [ %667, %679 ], [ %682, %681 ]
  %685 = icmp eq i32 %684, 1
  br i1 %685, label %686, label %687, !prof !40

686:                                              ; preds = %683
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %661) #22
  br label %687

687:                                              ; preds = %686, %683, %668, %659
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #22
  br label %1001

688:                                              ; preds = %602
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = load ptr, ptr %18, align 8, !tbaa !13
  %691 = icmp eq ptr %690, %550
  br i1 %691, label %692, label %695

692:                                              ; preds = %688
  %693 = load i64, ptr %551, align 8, !tbaa !6
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %696

695:                                              ; preds = %688
  call void @_ZdlPv(ptr noundef %690) #23
  br label %696

696:                                              ; preds = %695, %692
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %699

697:                                              ; preds = %639
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PanasonicV4DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #22
  br label %699

699:                                              ; preds = %697, %696
  %700 = phi { ptr, i32 } [ %698, %697 ], [ %689, %696 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #22
  br label %1002

701:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #22
  %702 = getelementptr inbounds i8, ptr %20, i64 8
  %703 = load <2 x ptr>, ptr %472, align 8, !tbaa !14
  store <2 x ptr> %703, ptr %20, align 16, !tbaa !14
  %704 = extractelement <2 x ptr> %703, i64 1
  %705 = icmp eq ptr %704, null
  br i1 %705, label %715, label %706

706:                                              ; preds = %701
  %707 = getelementptr inbounds i8, ptr %704, i64 8
  %708 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %709 = icmp eq i8 %708, 0
  br i1 %709, label %713, label %710

710:                                              ; preds = %706
  %711 = load i32, ptr %707, align 4, !tbaa !29
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %707, align 4, !tbaa !29
  br label %715

713:                                              ; preds = %706
  %714 = atomicrmw volatile add ptr %707, i32 1 acq_rel, align 4
  br label %715

715:                                              ; preds = %713, %710, %701
  store ptr %504, ptr %21, align 8
  %716 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %505, ptr %716, align 8
  %717 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %717, align 8
  %718 = zext i16 %530 to i32
  invoke void @_ZN8rawspeed23PanasonicV5DecompressorC1ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull %20, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %21, i32 noundef %718)
          to label %719 unwind label %795

719:                                              ; preds = %715
  %720 = load ptr, ptr %702, align 8, !tbaa !34
  %721 = icmp eq ptr %720, null
  br i1 %721, label %746, label %722

722:                                              ; preds = %719
  %723 = getelementptr inbounds i8, ptr %720, i64 8
  %724 = load atomic i64, ptr %723 acquire, align 8
  %725 = icmp eq i64 %724, 4294967297
  %726 = trunc i64 %724 to i32
  br i1 %725, label %727, label %735

727:                                              ; preds = %722
  store i32 0, ptr %723, align 8, !tbaa !35
  %728 = getelementptr inbounds i8, ptr %720, i64 12
  store i32 0, ptr %728, align 4, !tbaa !37
  %729 = load ptr, ptr %720, align 8, !tbaa !38
  %730 = getelementptr inbounds i8, ptr %729, i64 16
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr noundef nonnull align 8 dereferenceable(16) %720) #22
  %732 = load ptr, ptr %720, align 8, !tbaa !38
  %733 = getelementptr inbounds i8, ptr %732, i64 24
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(16) %720) #22
  br label %746

735:                                              ; preds = %722
  %736 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %737 = icmp eq i8 %736, 0
  br i1 %737, label %740, label %738

738:                                              ; preds = %735
  %739 = add nsw i32 %726, -1
  store i32 %739, ptr %723, align 4, !tbaa !29
  br label %742

740:                                              ; preds = %735
  %741 = atomicrmw volatile add ptr %723, i32 -1 acq_rel, align 4
  br label %742

742:                                              ; preds = %740, %738
  %743 = phi i32 [ %726, %738 ], [ %741, %740 ]
  %744 = icmp eq i32 %743, 1
  br i1 %744, label %745, label %746, !prof !40

745:                                              ; preds = %742
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %720) #22
  br label %746

746:                                              ; preds = %745, %742, %727, %719
  %747 = load ptr, ptr %472, align 8, !tbaa !25
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %747)
          to label %748 unwind label %797

748:                                              ; preds = %746
  call void @_ZNK8rawspeed23PanasonicV5Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #22
  %749 = load <2 x ptr>, ptr %472, align 8, !tbaa !14
  store <2 x ptr> %749, ptr %0, align 8, !tbaa !14
  %750 = extractelement <2 x ptr> %749, i64 1
  %751 = icmp eq ptr %750, null
  br i1 %751, label %761, label %752

752:                                              ; preds = %748
  %753 = getelementptr inbounds i8, ptr %750, i64 8
  %754 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %755 = icmp eq i8 %754, 0
  br i1 %755, label %759, label %756

756:                                              ; preds = %752
  %757 = load i32, ptr %753, align 4, !tbaa !29
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %753, align 4, !tbaa !29
  br label %761

759:                                              ; preds = %752
  %760 = atomicrmw volatile add ptr %753, i32 1 acq_rel, align 4
  br label %761

761:                                              ; preds = %759, %756, %748
  %762 = getelementptr inbounds i8, ptr %19, i64 56
  %763 = load ptr, ptr %762, align 8, !tbaa !53
  %764 = icmp eq ptr %763, null
  br i1 %764, label %766, label %765

765:                                              ; preds = %761
  call void @_ZdlPv(ptr noundef nonnull %763) #23
  br label %766

766:                                              ; preds = %765, %761
  %767 = getelementptr inbounds i8, ptr %19, i64 8
  %768 = load ptr, ptr %767, align 8, !tbaa !34
  %769 = icmp eq ptr %768, null
  br i1 %769, label %794, label %770

770:                                              ; preds = %766
  %771 = getelementptr inbounds i8, ptr %768, i64 8
  %772 = load atomic i64, ptr %771 acquire, align 8
  %773 = icmp eq i64 %772, 4294967297
  %774 = trunc i64 %772 to i32
  br i1 %773, label %775, label %783

775:                                              ; preds = %770
  store i32 0, ptr %771, align 8, !tbaa !35
  %776 = getelementptr inbounds i8, ptr %768, i64 12
  store i32 0, ptr %776, align 4, !tbaa !37
  %777 = load ptr, ptr %768, align 8, !tbaa !38
  %778 = getelementptr inbounds i8, ptr %777, i64 16
  %779 = load ptr, ptr %778, align 8
  call void %779(ptr noundef nonnull align 8 dereferenceable(16) %768) #22
  %780 = load ptr, ptr %768, align 8, !tbaa !38
  %781 = getelementptr inbounds i8, ptr %780, i64 24
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(16) %768) #22
  br label %794

783:                                              ; preds = %770
  %784 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %785 = icmp eq i8 %784, 0
  br i1 %785, label %788, label %786

786:                                              ; preds = %783
  %787 = add nsw i32 %774, -1
  store i32 %787, ptr %771, align 4, !tbaa !29
  br label %790

788:                                              ; preds = %783
  %789 = atomicrmw volatile add ptr %771, i32 -1 acq_rel, align 4
  br label %790

790:                                              ; preds = %788, %786
  %791 = phi i32 [ %774, %786 ], [ %789, %788 ]
  %792 = icmp eq i32 %791, 1
  br i1 %792, label %793, label %794, !prof !40

793:                                              ; preds = %790
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %768) #22
  br label %794

794:                                              ; preds = %793, %790, %775, %766
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #22
  br label %1001

795:                                              ; preds = %715
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %799

797:                                              ; preds = %746
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PanasonicV5DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #22
  br label %799

799:                                              ; preds = %797, %795
  %800 = phi { ptr, i32 } [ %798, %797 ], [ %796, %795 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #22
  br label %1002

801:                                              ; preds = %529
  %802 = zext i16 %530 to i32
  %803 = and i16 %530, -3
  %804 = icmp eq i16 %803, 12
  br i1 %804, label %806, label %805

805:                                              ; preds = %801
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, i32 noundef 6, i32 noundef %802) #25
  unreachable

806:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #22
  %807 = getelementptr inbounds i8, ptr %23, i64 8
  %808 = load <2 x ptr>, ptr %472, align 8, !tbaa !14
  store <2 x ptr> %808, ptr %23, align 16, !tbaa !14
  %809 = extractelement <2 x ptr> %808, i64 1
  %810 = icmp eq ptr %809, null
  br i1 %810, label %820, label %811

811:                                              ; preds = %806
  %812 = getelementptr inbounds i8, ptr %809, i64 8
  %813 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %814 = icmp eq i8 %813, 0
  br i1 %814, label %818, label %815

815:                                              ; preds = %811
  %816 = load i32, ptr %812, align 4, !tbaa !29
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %812, align 4, !tbaa !29
  br label %820

818:                                              ; preds = %811
  %819 = atomicrmw volatile add ptr %812, i32 1 acq_rel, align 4
  br label %820

820:                                              ; preds = %818, %815, %806
  store ptr %504, ptr %24, align 8
  %821 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %505, ptr %821, align 8
  %822 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %822, align 8
  invoke void @_ZN8rawspeed23PanasonicV6DecompressorC1ENS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %24, i32 noundef %802)
          to label %823 unwind label %894

823:                                              ; preds = %820
  %824 = load ptr, ptr %807, align 8, !tbaa !34
  %825 = icmp eq ptr %824, null
  br i1 %825, label %850, label %826

826:                                              ; preds = %823
  %827 = getelementptr inbounds i8, ptr %824, i64 8
  %828 = load atomic i64, ptr %827 acquire, align 8
  %829 = icmp eq i64 %828, 4294967297
  %830 = trunc i64 %828 to i32
  br i1 %829, label %831, label %839

831:                                              ; preds = %826
  store i32 0, ptr %827, align 8, !tbaa !35
  %832 = getelementptr inbounds i8, ptr %824, i64 12
  store i32 0, ptr %832, align 4, !tbaa !37
  %833 = load ptr, ptr %824, align 8, !tbaa !38
  %834 = getelementptr inbounds i8, ptr %833, i64 16
  %835 = load ptr, ptr %834, align 8
  call void %835(ptr noundef nonnull align 8 dereferenceable(16) %824) #22
  %836 = load ptr, ptr %824, align 8, !tbaa !38
  %837 = getelementptr inbounds i8, ptr %836, i64 24
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(16) %824) #22
  br label %850

839:                                              ; preds = %826
  %840 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %841 = icmp eq i8 %840, 0
  br i1 %841, label %844, label %842

842:                                              ; preds = %839
  %843 = add nsw i32 %830, -1
  store i32 %843, ptr %827, align 4, !tbaa !29
  br label %846

844:                                              ; preds = %839
  %845 = atomicrmw volatile add ptr %827, i32 -1 acq_rel, align 4
  br label %846

846:                                              ; preds = %844, %842
  %847 = phi i32 [ %830, %842 ], [ %845, %844 ]
  %848 = icmp eq i32 %847, 1
  br i1 %848, label %849, label %850, !prof !40

849:                                              ; preds = %846
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %824) #22
  br label %850

850:                                              ; preds = %849, %846, %831, %823
  %851 = load ptr, ptr %472, align 8, !tbaa !25
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %851)
          to label %852 unwind label %896

852:                                              ; preds = %850
  call void @_ZNK8rawspeed23PanasonicV6Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #22
  %853 = load <2 x ptr>, ptr %472, align 8, !tbaa !14
  store <2 x ptr> %853, ptr %0, align 8, !tbaa !14
  %854 = extractelement <2 x ptr> %853, i64 1
  %855 = icmp eq ptr %854, null
  br i1 %855, label %865, label %856

856:                                              ; preds = %852
  %857 = getelementptr inbounds i8, ptr %854, i64 8
  %858 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %859 = icmp eq i8 %858, 0
  br i1 %859, label %863, label %860

860:                                              ; preds = %856
  %861 = load i32, ptr %857, align 4, !tbaa !29
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %857, align 4, !tbaa !29
  br label %865

863:                                              ; preds = %856
  %864 = atomicrmw volatile add ptr %857, i32 1 acq_rel, align 4
  br label %865

865:                                              ; preds = %863, %860, %852
  %866 = getelementptr inbounds i8, ptr %22, i64 8
  %867 = load ptr, ptr %866, align 8, !tbaa !34
  %868 = icmp eq ptr %867, null
  br i1 %868, label %893, label %869

869:                                              ; preds = %865
  %870 = getelementptr inbounds i8, ptr %867, i64 8
  %871 = load atomic i64, ptr %870 acquire, align 8
  %872 = icmp eq i64 %871, 4294967297
  %873 = trunc i64 %871 to i32
  br i1 %872, label %874, label %882

874:                                              ; preds = %869
  store i32 0, ptr %870, align 8, !tbaa !35
  %875 = getelementptr inbounds i8, ptr %867, i64 12
  store i32 0, ptr %875, align 4, !tbaa !37
  %876 = load ptr, ptr %867, align 8, !tbaa !38
  %877 = getelementptr inbounds i8, ptr %876, i64 16
  %878 = load ptr, ptr %877, align 8
  call void %878(ptr noundef nonnull align 8 dereferenceable(16) %867) #22
  %879 = load ptr, ptr %867, align 8, !tbaa !38
  %880 = getelementptr inbounds i8, ptr %879, i64 24
  %881 = load ptr, ptr %880, align 8
  call void %881(ptr noundef nonnull align 8 dereferenceable(16) %867) #22
  br label %893

882:                                              ; preds = %869
  %883 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %884 = icmp eq i8 %883, 0
  br i1 %884, label %887, label %885

885:                                              ; preds = %882
  %886 = add nsw i32 %873, -1
  store i32 %886, ptr %870, align 4, !tbaa !29
  br label %889

887:                                              ; preds = %882
  %888 = atomicrmw volatile add ptr %870, i32 -1 acq_rel, align 4
  br label %889

889:                                              ; preds = %887, %885
  %890 = phi i32 [ %873, %885 ], [ %888, %887 ]
  %891 = icmp eq i32 %890, 1
  br i1 %891, label %892, label %893, !prof !40

892:                                              ; preds = %889
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %867) #22
  br label %893

893:                                              ; preds = %892, %889, %874, %865
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #22
  br label %1001

894:                                              ; preds = %820
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %898

896:                                              ; preds = %850
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PanasonicV6DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #22
  br label %898

898:                                              ; preds = %896, %894
  %899 = phi { ptr, i32 } [ %897, %896 ], [ %895, %894 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #22
  br label %1002

900:                                              ; preds = %529
  %901 = icmp eq i16 %530, 14
  br i1 %901, label %904, label %902

902:                                              ; preds = %900
  %903 = zext i16 %530 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, i32 noundef 7, i32 noundef %903) #25
  unreachable

904:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #22
  %905 = getelementptr inbounds i8, ptr %26, i64 8
  %906 = load <2 x ptr>, ptr %472, align 8, !tbaa !14
  store <2 x ptr> %906, ptr %26, align 16, !tbaa !14
  %907 = extractelement <2 x ptr> %906, i64 1
  %908 = icmp eq ptr %907, null
  br i1 %908, label %918, label %909

909:                                              ; preds = %904
  %910 = getelementptr inbounds i8, ptr %907, i64 8
  %911 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %912 = icmp eq i8 %911, 0
  br i1 %912, label %916, label %913

913:                                              ; preds = %909
  %914 = load i32, ptr %910, align 4, !tbaa !29
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %910, align 4, !tbaa !29
  br label %918

916:                                              ; preds = %909
  %917 = atomicrmw volatile add ptr %910, i32 1 acq_rel, align 4
  br label %918

918:                                              ; preds = %916, %913, %904
  store ptr %504, ptr %27, align 8
  %919 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %505, ptr %919, align 8
  %920 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 0, ptr %920, align 8
  invoke void @_ZN8rawspeed23PanasonicV7DecompressorC1ENS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %26, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %27)
          to label %921 unwind label %993

921:                                              ; preds = %918
  %922 = load ptr, ptr %905, align 8, !tbaa !34
  %923 = icmp eq ptr %922, null
  br i1 %923, label %948, label %924

924:                                              ; preds = %921
  %925 = getelementptr inbounds i8, ptr %922, i64 8
  %926 = load atomic i64, ptr %925 acquire, align 8
  %927 = icmp eq i64 %926, 4294967297
  %928 = trunc i64 %926 to i32
  br i1 %927, label %929, label %937

929:                                              ; preds = %924
  store i32 0, ptr %925, align 8, !tbaa !35
  %930 = getelementptr inbounds i8, ptr %922, i64 12
  store i32 0, ptr %930, align 4, !tbaa !37
  %931 = load ptr, ptr %922, align 8, !tbaa !38
  %932 = getelementptr inbounds i8, ptr %931, i64 16
  %933 = load ptr, ptr %932, align 8
  call void %933(ptr noundef nonnull align 8 dereferenceable(16) %922) #22
  %934 = load ptr, ptr %922, align 8, !tbaa !38
  %935 = getelementptr inbounds i8, ptr %934, i64 24
  %936 = load ptr, ptr %935, align 8
  call void %936(ptr noundef nonnull align 8 dereferenceable(16) %922) #22
  br label %948

937:                                              ; preds = %924
  %938 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %939 = icmp eq i8 %938, 0
  br i1 %939, label %942, label %940

940:                                              ; preds = %937
  %941 = add nsw i32 %928, -1
  store i32 %941, ptr %925, align 4, !tbaa !29
  br label %944

942:                                              ; preds = %937
  %943 = atomicrmw volatile add ptr %925, i32 -1 acq_rel, align 4
  br label %944

944:                                              ; preds = %942, %940
  %945 = phi i32 [ %928, %940 ], [ %943, %942 ]
  %946 = icmp eq i32 %945, 1
  br i1 %946, label %947, label %948, !prof !40

947:                                              ; preds = %944
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %922) #22
  br label %948

948:                                              ; preds = %947, %944, %929, %921
  %949 = load ptr, ptr %472, align 8, !tbaa !25
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %949)
          to label %950 unwind label %995

950:                                              ; preds = %948
  invoke void @_ZNK8rawspeed23PanasonicV7Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %951 unwind label %995

951:                                              ; preds = %950
  %952 = load <2 x ptr>, ptr %472, align 8, !tbaa !14
  store <2 x ptr> %952, ptr %0, align 8, !tbaa !14
  %953 = extractelement <2 x ptr> %952, i64 1
  %954 = icmp eq ptr %953, null
  br i1 %954, label %964, label %955

955:                                              ; preds = %951
  %956 = getelementptr inbounds i8, ptr %953, i64 8
  %957 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %958 = icmp eq i8 %957, 0
  br i1 %958, label %962, label %959

959:                                              ; preds = %955
  %960 = load i32, ptr %956, align 4, !tbaa !29
  %961 = add nsw i32 %960, 1
  store i32 %961, ptr %956, align 4, !tbaa !29
  br label %964

962:                                              ; preds = %955
  %963 = atomicrmw volatile add ptr %956, i32 1 acq_rel, align 4
  br label %964

964:                                              ; preds = %962, %959, %951
  %965 = getelementptr inbounds i8, ptr %25, i64 8
  %966 = load ptr, ptr %965, align 8, !tbaa !34
  %967 = icmp eq ptr %966, null
  br i1 %967, label %992, label %968

968:                                              ; preds = %964
  %969 = getelementptr inbounds i8, ptr %966, i64 8
  %970 = load atomic i64, ptr %969 acquire, align 8
  %971 = icmp eq i64 %970, 4294967297
  %972 = trunc i64 %970 to i32
  br i1 %971, label %973, label %981

973:                                              ; preds = %968
  store i32 0, ptr %969, align 8, !tbaa !35
  %974 = getelementptr inbounds i8, ptr %966, i64 12
  store i32 0, ptr %974, align 4, !tbaa !37
  %975 = load ptr, ptr %966, align 8, !tbaa !38
  %976 = getelementptr inbounds i8, ptr %975, i64 16
  %977 = load ptr, ptr %976, align 8
  call void %977(ptr noundef nonnull align 8 dereferenceable(16) %966) #22
  %978 = load ptr, ptr %966, align 8, !tbaa !38
  %979 = getelementptr inbounds i8, ptr %978, i64 24
  %980 = load ptr, ptr %979, align 8
  call void %980(ptr noundef nonnull align 8 dereferenceable(16) %966) #22
  br label %992

981:                                              ; preds = %968
  %982 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %983 = icmp eq i8 %982, 0
  br i1 %983, label %986, label %984

984:                                              ; preds = %981
  %985 = add nsw i32 %972, -1
  store i32 %985, ptr %969, align 4, !tbaa !29
  br label %988

986:                                              ; preds = %981
  %987 = atomicrmw volatile add ptr %969, i32 -1 acq_rel, align 4
  br label %988

988:                                              ; preds = %986, %984
  %989 = phi i32 [ %972, %984 ], [ %987, %986 ]
  %990 = icmp eq i32 %989, 1
  br i1 %990, label %991, label %992, !prof !40

991:                                              ; preds = %988
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %966) #22
  br label %992

992:                                              ; preds = %991, %988, %973, %964
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #22
  br label %1001

993:                                              ; preds = %918
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %997

995:                                              ; preds = %950, %948
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed23PanasonicV7DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #22
  br label %997

997:                                              ; preds = %995, %993
  %998 = phi { ptr, i32 } [ %996, %995 ], [ %994, %993 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #22
  br label %1002

999:                                              ; preds = %529
  %1000 = zext i16 %532 to i32
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10Rw2Decoder17decodeRawInternalEv, i32 noundef %1000) #25
  unreachable

1001:                                             ; preds = %992, %893, %794, %687, %469, %466, %458
  ret void

1002:                                             ; preds = %997, %898, %799, %699, %456, %278, %171
  %1003 = phi { ptr, i32 } [ %172, %171 ], [ %279, %278 ], [ %457, %456 ], [ %998, %997 ], [ %899, %898 ], [ %800, %799 ], [ %700, %699 ]
  resume { ptr, i32 } %1003
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
