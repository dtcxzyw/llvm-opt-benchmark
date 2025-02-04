target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.106" = type { [8192 x i8] }
%"struct.rawspeed::TiffID" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rawspeed::SamsungV0Decompressor" = type { %"class.rawspeed::AbstractSamsungDecompressor", %"class.std::vector.62" }
%"class.rawspeed::AbstractSamsungDecompressor" = type { %"class.rawspeed::RawImage" }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<rawspeed::ByteStream, std::allocator<rawspeed::ByteStream>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::ByteStream, std::allocator<rawspeed::ByteStream>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::ByteStream, std::allocator<rawspeed::ByteStream>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::ByteStream, std::allocator<rawspeed::ByteStream>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.rawspeed::SamsungV1Decompressor" = type { %"class.rawspeed::AbstractSamsungDecompressor", %"class.rawspeed::ByteStream" }
%"class.rawspeed::SamsungV2Decompressor" = type { %"class.rawspeed::AbstractSamsungDecompressor", i32, i32, i32, i32, i16, [6 x i8], %"class.rawspeed::ByteStream", i32, i32, %"struct.std::array.67" }
%"struct.std::array.67" = type { [3 x %"struct.std::array.68"] }
%"struct.std::array.68" = type { [2 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<const rawspeed::TiffIFD *, std::allocator<const rawspeed::TiffIFD *>>::_Vector_impl" }
%"struct.std::_Vector_base<const rawspeed::TiffIFD *, std::allocator<const rawspeed::TiffIFD *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const rawspeed::TiffIFD *, std::allocator<const rawspeed::TiffIFD *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const rawspeed::TiffIFD *, std::allocator<const rawspeed::TiffIFD *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN8rawspeed6TiffIDD2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZNK8rawspeed5Hints3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZN8rawspeed21SamsungV0DecompressorD2Ev = comdat any

$_ZN8rawspeed27AbstractSamsungDecompressorD2Ev = comdat any

$_ZN8rawspeed19AbstractTiffDecoderD2Ev = comdat any

$_ZN8rawspeed10SrwDecoderD0Ev = comdat any

$_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv = comdat any

$_ZNK8rawspeed10SrwDecoder17getDecoderVersionEv = comdat any

$__clang_call_terminate = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [8 x i8] c"SAMSUNG\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"%s, line 63: Unsupported bits per sample\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10SrwDecoder17decodeRawInternalEv = private unnamed_addr constant [59 x i8] c"virtual RawImage rawspeed::SrwDecoder::decodeRawInternal()\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"%s, line 67: Unsupported compression\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"%s, line 71: Only one slice supported, found %u\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"msb_override\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"%s, line 88: Entry 40976 is corrupt\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"%s, line 135: Unsupported compression\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@_ZTVN8rawspeed10SrwDecoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8rawspeed10SrwDecoderE, ptr @_ZN8rawspeed19AbstractTiffDecoderD2Ev, ptr @_ZN8rawspeed10SrwDecoderD0Ev, ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv, ptr @_ZN8rawspeed10SrwDecoder17decodeRawInternalEv, ptr @_ZN8rawspeed10SrwDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10SrwDecoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i, ptr @_ZN8rawspeed10RawDecoder14getDefaultCropEv, ptr @_ZNK8rawspeed10SrwDecoder17getDecoderVersionEv, ptr @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10SrwDecoderE = hidden constant [24 x i8] c"N8rawspeed10SrwDecoderE\00", align 1
@_ZTIN8rawspeed19AbstractTiffDecoderE = external constant ptr
@_ZTIN8rawspeed10SrwDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10SrwDecoderE, ptr @_ZTIN8rawspeed19AbstractTiffDecoderE }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.106" zeroinitializer, comdat, align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [62 x i8] c"%s, line 126: Integer overflow when calculating stream length\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj = private unnamed_addr constant [65 x i8] c"ByteStream rawspeed::ByteStream::getStream(size_type, size_type)\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZTVN8rawspeed19AbstractTiffDecoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8rawspeed7TiffIFDE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8rawspeed10RawDecoderE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.106" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10SrwDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef nonnull %0, ptr nocapture readnone %1, i32 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #22
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = call i64 @llvm.umin.i64(i64 %6, i64 7)
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call i32 @bcmp(ptr %10, ptr nonnull @.str, i64 %9)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8, %3
  %14 = add i64 %6, -7
  %15 = call i64 @llvm.smax.i64(i64 %14, i64 -2147483648)
  %16 = call i64 @llvm.smin.i64(i64 %15, i64 2147483647)
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ %18, %13 ]
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %4, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %4, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !6
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %22) #23
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %5, align 8, !tbaa !6
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #23
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #22
  ret i1 %20
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
define hidden void @_ZN8rawspeed10SrwDecoder17decodeRawInternalEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.rawspeed::RawImage") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.rawspeed::SamsungV0Decompressor", align 8
  %5 = alloca %"class.rawspeed::ByteStream", align 8
  %6 = alloca %"class.rawspeed::ByteStream", align 8
  %7 = alloca %"class.rawspeed::SamsungV1Decompressor", align 8
  %8 = alloca %"class.rawspeed::ByteStream", align 8
  %9 = alloca %"class.rawspeed::SamsungV2Decompressor", align 8
  %10 = alloca %"class.rawspeed::ByteStream", align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %12, i32 noundef 273, i32 noundef 0)
  %14 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 259)
  %15 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 0)
  %16 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 258)
  %17 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef 0)
  %18 = and i32 %17, -3
  %19 = icmp eq i32 %18, 12
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10SrwDecoder17decodeRawInternalEv) #24
  unreachable

21:                                               ; preds = %2
  switch i32 %15, label %22 [
    i32 32773, label %23
    i32 32772, label %23
    i32 32770, label %23
    i32 32769, label %23
  ]

22:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10SrwDecoder17decodeRawInternalEv) #24
  unreachable

23:                                               ; preds = %21, %21, %21, %21
  %24 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 273)
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10SrwDecoder17decodeRawInternalEv, i32 noundef %26) #24
  unreachable

29:                                               ; preds = %23
  %30 = icmp eq i32 %15, 32770
  br i1 %30, label %31, label %57

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %13, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds i8, ptr %13, i64 64
  %35 = icmp eq ptr %33, null
  br i1 %35, label %54, label %36

36:                                               ; preds = %36, %31
  %37 = phi ptr [ %45, %36 ], [ %33, %31 ]
  %38 = phi ptr [ %42, %36 ], [ %34, %31 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 32
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = icmp slt i32 %40, 40976
  %42 = select i1 %41, ptr %38, ptr %37
  %43 = select i1 %41, i64 24, i64 16
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %36, !llvm.loop !29

47:                                               ; preds = %36
  %48 = icmp eq ptr %42, %34
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %42, i64 32
  %51 = load i32, ptr %50, align 4, !tbaa !28
  %52 = icmp sgt i32 %51, 40976
  %53 = select i1 %52, ptr %34, ptr %42
  br label %54

54:                                               ; preds = %49, %47, %31
  %55 = phi ptr [ %34, %47 ], [ %34, %31 ], [ %53, %49 ]
  %56 = icmp eq ptr %55, %34
  br label %57

57:                                               ; preds = %54, %29
  %58 = phi i1 [ false, %29 ], [ %56, %54 ]
  %59 = icmp eq i32 %15, 32769
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %100

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %62 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %62, ptr %3, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 12, ptr %63, align 8, !tbaa !6
  %64 = getelementptr inbounds i8, ptr %3, i64 28
  store i8 0, ptr %64, align 4, !tbaa !32
  %65 = getelementptr inbounds i8, ptr %1, i64 48
  %66 = icmp eq i32 %17, 12
  %67 = and i1 %66, %58
  %68 = invoke noundef zeroext i1 @_ZNK8rawspeed5Hints3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %67)
          to label %69 unwind label %91

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8, !tbaa !13
  %71 = icmp eq ptr %70, %62
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %63, align 8, !tbaa !6
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #23
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %77 = zext i1 %68 to i32
  call void @_ZNK8rawspeed10RawDecoder18decodeUncompressedEPKNS_7TiffIFDENS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %13, i32 noundef %77)
  %78 = getelementptr inbounds i8, ptr %1, i64 8
  %79 = load <2 x ptr>, ptr %78, align 8, !tbaa !14
  store <2 x ptr> %79, ptr %0, align 8, !tbaa !14
  %80 = extractelement <2 x ptr> %79, i64 1
  %81 = icmp eq ptr %80, null
  br i1 %81, label %369, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %83, align 4, !tbaa !33
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %83, align 4, !tbaa !33
  br label %369

89:                                               ; preds = %82
  %90 = atomicrmw volatile add ptr %83, i32 1 acq_rel, align 4
  br label %369

91:                                               ; preds = %61
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8, !tbaa !13
  %94 = icmp eq ptr %93, %62
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i64, ptr %63, align 8, !tbaa !6
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #23
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %370

100:                                              ; preds = %57
  %101 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 256)
  %102 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %101, i32 noundef 0)
  %103 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 257)
  %104 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %103, i32 noundef 0)
  %105 = getelementptr inbounds i8, ptr %1, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = getelementptr inbounds i8, ptr %106, i64 40
  %108 = zext i32 %104 to i64
  %109 = shl nuw i64 %108, 32
  %110 = zext i32 %102 to i64
  %111 = or disjoint i64 %109, %110
  store i64 %111, ptr %107, align 8, !tbaa.struct !37
  br i1 %30, label %112, label %225

112:                                              ; preds = %100
  %113 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 40976)
  %114 = getelementptr inbounds i8, ptr %113, i64 44
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %113, i64 48
  %119 = load i32, ptr %118, align 8, !tbaa !15
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %122, label %121

121:                                              ; preds = %117, %112
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10SrwDecoder17decodeRawInternalEv) #24
  unreachable

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %1, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  %125 = getelementptr inbounds i8, ptr %1, i64 40
  %126 = load i32, ptr %125, align 8, !tbaa !33
  %127 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %113, i32 noundef 0)
  %128 = zext i32 %127 to i64
  %129 = zext i32 %126 to i64
  %130 = icmp ugt i32 %127, %126
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #24
  unreachable

132:                                              ; preds = %122
  %133 = icmp sgt i32 %126, -1
  tail call void @llvm.assume(i1 %133)
  %134 = icmp sgt i32 %127, -1
  tail call void @llvm.assume(i1 %134)
  %135 = icmp ugt i32 %104, 1073741823
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10ByteStream9getStreamEjj) #24, !noalias !39
  unreachable

137:                                              ; preds = %132
  %138 = shl nuw i32 %104, 2
  %139 = zext i32 %138 to i64
  %140 = add nuw nsw i64 %128, %139
  %141 = icmp ugt i64 %140, %129
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #24, !noalias !42
  unreachable

143:                                              ; preds = %137
  %144 = icmp ne ptr %124, null
  tail call void @llvm.assume(i1 %144)
  %145 = add nuw nsw i32 %127, %138
  %146 = icmp ule i32 %145, %126
  tail call void @llvm.assume(i1 %146)
  %147 = icmp sgt i32 %138, -1
  tail call void @llvm.assume(i1 %147)
  %148 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 273)
  %149 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %148, i32 noundef 0)
  %150 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 279)
  %151 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %150, i32 noundef 0)
  %152 = zext i32 %149 to i64
  %153 = zext i32 %151 to i64
  %154 = add nuw nsw i64 %153, %152
  %155 = load i32, ptr %125, align 8, !tbaa !49
  %156 = zext i32 %155 to i64
  %157 = icmp ugt i64 %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %143
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #24
  unreachable

159:                                              ; preds = %143
  %160 = getelementptr inbounds i8, ptr %124, i64 %128
  %161 = load ptr, ptr %123, align 8, !tbaa !50, !nonnull !51, !noundef !51
  %162 = icmp sgt i32 %155, -1
  tail call void @llvm.assume(i1 %162)
  %163 = add nuw nsw i32 %151, %149
  %164 = icmp ule i32 %163, %155
  tail call void @llvm.assume(i1 %164)
  %165 = icmp sgt i32 %149, -1
  tail call void @llvm.assume(i1 %165)
  %166 = icmp sgt i32 %151, -1
  tail call void @llvm.assume(i1 %166)
  %167 = getelementptr inbounds i8, ptr %161, i64 %152
  %168 = or disjoint i64 %153, 244834610708480
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #22
  store ptr %160, ptr %5, align 8
  %169 = getelementptr inbounds i8, ptr %5, i64 8
  %170 = or disjoint i64 %139, 244834610708480
  store i64 %170, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %171, align 8
  store ptr %167, ptr %6, align 8
  %172 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %168, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %173, align 8
  call void @_ZN8rawspeed21SamsungV0DecompressorC1ERKNS_8RawImageENS_10ByteStreamES4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %5, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %6)
  %174 = load ptr, ptr %105, align 8, !tbaa !34
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %174)
          to label %175 unwind label %223

175:                                              ; preds = %159
  invoke void @_ZNK8rawspeed21SamsungV0Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %176 unwind label %223

176:                                              ; preds = %175
  %177 = load <2 x ptr>, ptr %105, align 8, !tbaa !14
  store <2 x ptr> %177, ptr %0, align 8, !tbaa !14
  %178 = extractelement <2 x ptr> %177, i64 1
  %179 = icmp eq ptr %178, null
  br i1 %179, label %189, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %178, i64 8
  %182 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %181, align 4, !tbaa !33
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %181, align 4, !tbaa !33
  br label %189

187:                                              ; preds = %180
  %188 = atomicrmw volatile add ptr %181, i32 1 acq_rel, align 4
  br label %189

189:                                              ; preds = %187, %184, %176
  %190 = getelementptr inbounds i8, ptr %4, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !52
  %192 = icmp eq ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef nonnull %191) #23
  br label %194

194:                                              ; preds = %193, %189
  %195 = getelementptr inbounds i8, ptr %4, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !54
  %197 = icmp eq ptr %196, null
  br i1 %197, label %222, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %196, i64 8
  %200 = load atomic i64, ptr %199 acquire, align 8
  %201 = icmp eq i64 %200, 4294967297
  %202 = trunc i64 %200 to i32
  br i1 %201, label %203, label %211

203:                                              ; preds = %198
  store i32 0, ptr %199, align 8, !tbaa !55
  %204 = getelementptr inbounds i8, ptr %196, i64 12
  store i32 0, ptr %204, align 4, !tbaa !57
  %205 = load ptr, ptr %196, align 8, !tbaa !58
  %206 = getelementptr inbounds i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %196) #22
  %208 = load ptr, ptr %196, align 8, !tbaa !58
  %209 = getelementptr inbounds i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %196) #22
  br label %222

211:                                              ; preds = %198
  %212 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = add nsw i32 %202, -1
  store i32 %215, ptr %199, align 4, !tbaa !33
  br label %218

216:                                              ; preds = %211
  %217 = atomicrmw volatile add ptr %199, i32 -1 acq_rel, align 4
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi i32 [ %202, %214 ], [ %217, %216 ]
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %222, !prof !60

221:                                              ; preds = %218
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %196) #22
  br label %222

222:                                              ; preds = %221, %218, %203, %194
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  br label %369

223:                                              ; preds = %175, %159
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed21SamsungV0DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #22
  br label %370

225:                                              ; preds = %100
  switch i32 %15, label %368 [
    i32 32772, label %226
    i32 32773, label %297
  ]

226:                                              ; preds = %225
  %227 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 273)
  %228 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %227, i32 noundef 0)
  %229 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 279)
  %230 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %229, i32 noundef 0)
  %231 = zext i32 %228 to i64
  %232 = zext i32 %230 to i64
  %233 = add nuw nsw i64 %232, %231
  %234 = getelementptr inbounds i8, ptr %1, i64 40
  %235 = load i32, ptr %234, align 8, !tbaa !49
  %236 = zext i32 %235 to i64
  %237 = icmp ugt i64 %233, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %226
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #24
  unreachable

239:                                              ; preds = %226
  %240 = getelementptr inbounds i8, ptr %1, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !50, !nonnull !51, !noundef !51
  %242 = icmp sgt i32 %235, -1
  tail call void @llvm.assume(i1 %242)
  %243 = add nuw nsw i32 %230, %228
  %244 = icmp ule i32 %243, %235
  tail call void @llvm.assume(i1 %244)
  %245 = icmp sgt i32 %228, -1
  tail call void @llvm.assume(i1 %245)
  %246 = icmp sgt i32 %230, -1
  tail call void @llvm.assume(i1 %246)
  %247 = getelementptr inbounds i8, ptr %241, i64 %231
  %248 = or disjoint i64 %232, 244834610708480
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  store ptr %247, ptr %8, align 8
  %249 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %248, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %250, align 8
  call void @_ZN8rawspeed21SamsungV1DecompressorC1ERKNS_8RawImageENS_10ByteStreamEi(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %8, i32 noundef %17)
  %251 = load ptr, ptr %105, align 8, !tbaa !34
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %251)
          to label %252 unwind label %295

252:                                              ; preds = %239
  invoke void @_ZNK8rawspeed21SamsungV1Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %253 unwind label %295

253:                                              ; preds = %252
  %254 = load <2 x ptr>, ptr %105, align 8, !tbaa !14
  store <2 x ptr> %254, ptr %0, align 8, !tbaa !14
  %255 = extractelement <2 x ptr> %254, i64 1
  %256 = icmp eq ptr %255, null
  br i1 %256, label %266, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %255, i64 8
  %259 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = load i32, ptr %258, align 4, !tbaa !33
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %258, align 4, !tbaa !33
  br label %266

264:                                              ; preds = %257
  %265 = atomicrmw volatile add ptr %258, i32 1 acq_rel, align 4
  br label %266

266:                                              ; preds = %264, %261, %253
  %267 = getelementptr inbounds i8, ptr %7, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !54
  %269 = icmp eq ptr %268, null
  br i1 %269, label %294, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds i8, ptr %268, i64 8
  %272 = load atomic i64, ptr %271 acquire, align 8
  %273 = icmp eq i64 %272, 4294967297
  %274 = trunc i64 %272 to i32
  br i1 %273, label %275, label %283

275:                                              ; preds = %270
  store i32 0, ptr %271, align 8, !tbaa !55
  %276 = getelementptr inbounds i8, ptr %268, i64 12
  store i32 0, ptr %276, align 4, !tbaa !57
  %277 = load ptr, ptr %268, align 8, !tbaa !58
  %278 = getelementptr inbounds i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %268) #22
  %280 = load ptr, ptr %268, align 8, !tbaa !58
  %281 = getelementptr inbounds i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %268) #22
  br label %294

283:                                              ; preds = %270
  %284 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %288, label %286

286:                                              ; preds = %283
  %287 = add nsw i32 %274, -1
  store i32 %287, ptr %271, align 4, !tbaa !33
  br label %290

288:                                              ; preds = %283
  %289 = atomicrmw volatile add ptr %271, i32 -1 acq_rel, align 4
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi i32 [ %274, %286 ], [ %289, %288 ]
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %294, !prof !60

293:                                              ; preds = %290
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #22
  br label %294

294:                                              ; preds = %293, %290, %275, %266
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  br label %369

295:                                              ; preds = %252, %239
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed27AbstractSamsungDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  br label %370

297:                                              ; preds = %225
  %298 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 273)
  %299 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %298, i32 noundef 0)
  %300 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 279)
  %301 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %300, i32 noundef 0)
  %302 = zext i32 %299 to i64
  %303 = zext i32 %301 to i64
  %304 = add nuw nsw i64 %303, %302
  %305 = getelementptr inbounds i8, ptr %1, i64 40
  %306 = load i32, ptr %305, align 8, !tbaa !49
  %307 = zext i32 %306 to i64
  %308 = icmp ugt i64 %304, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %297
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #24
  unreachable

310:                                              ; preds = %297
  %311 = getelementptr inbounds i8, ptr %1, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !50, !nonnull !51, !noundef !51
  %313 = icmp sgt i32 %306, -1
  tail call void @llvm.assume(i1 %313)
  %314 = add nuw nsw i32 %301, %299
  %315 = icmp ule i32 %314, %306
  tail call void @llvm.assume(i1 %315)
  %316 = icmp sgt i32 %299, -1
  tail call void @llvm.assume(i1 %316)
  %317 = icmp sgt i32 %301, -1
  tail call void @llvm.assume(i1 %317)
  %318 = getelementptr inbounds i8, ptr %312, i64 %302
  %319 = or disjoint i64 %303, 244834610708480
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #22
  store ptr %318, ptr %10, align 8
  %320 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %319, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %321, align 8
  call void @_ZN8rawspeed21SamsungV2DecompressorC1ERKNS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %10, i32 noundef %17)
  %322 = load ptr, ptr %105, align 8, !tbaa !34
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %322)
          to label %323 unwind label %366

323:                                              ; preds = %310
  invoke void @_ZN8rawspeed21SamsungV2Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %324 unwind label %366

324:                                              ; preds = %323
  %325 = load <2 x ptr>, ptr %105, align 8, !tbaa !14
  store <2 x ptr> %325, ptr %0, align 8, !tbaa !14
  %326 = extractelement <2 x ptr> %325, i64 1
  %327 = icmp eq ptr %326, null
  br i1 %327, label %337, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds i8, ptr %326, i64 8
  %330 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = load i32, ptr %329, align 4, !tbaa !33
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %329, align 4, !tbaa !33
  br label %337

335:                                              ; preds = %328
  %336 = atomicrmw volatile add ptr %329, i32 1 acq_rel, align 4
  br label %337

337:                                              ; preds = %335, %332, %324
  %338 = getelementptr inbounds i8, ptr %9, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !54
  %340 = icmp eq ptr %339, null
  br i1 %340, label %365, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds i8, ptr %339, i64 8
  %343 = load atomic i64, ptr %342 acquire, align 8
  %344 = icmp eq i64 %343, 4294967297
  %345 = trunc i64 %343 to i32
  br i1 %344, label %346, label %354

346:                                              ; preds = %341
  store i32 0, ptr %342, align 8, !tbaa !55
  %347 = getelementptr inbounds i8, ptr %339, i64 12
  store i32 0, ptr %347, align 4, !tbaa !57
  %348 = load ptr, ptr %339, align 8, !tbaa !58
  %349 = getelementptr inbounds i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(16) %339) #22
  %351 = load ptr, ptr %339, align 8, !tbaa !58
  %352 = getelementptr inbounds i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %339) #22
  br label %365

354:                                              ; preds = %341
  %355 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %359, label %357

357:                                              ; preds = %354
  %358 = add nsw i32 %345, -1
  store i32 %358, ptr %342, align 4, !tbaa !33
  br label %361

359:                                              ; preds = %354
  %360 = atomicrmw volatile add ptr %342, i32 -1 acq_rel, align 4
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi i32 [ %345, %357 ], [ %360, %359 ]
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %365, !prof !60

364:                                              ; preds = %361
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %339) #22
  br label %365

365:                                              ; preds = %364, %361, %346, %337
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  br label %369

366:                                              ; preds = %323, %310
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed27AbstractSamsungDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  br label %370

368:                                              ; preds = %225
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10SrwDecoder17decodeRawInternalEv) #24
  unreachable

369:                                              ; preds = %365, %294, %222, %89, %86, %76
  ret void

370:                                              ; preds = %366, %295, %223, %99
  %371 = phi { ptr, i32 } [ %92, %99 ], [ %224, %223 ], [ %296, %295 ], [ %367, %366 ]
  resume { ptr, i32 } %371
}

declare noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.13, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rawspeed5Hints3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %73, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !6
  %11 = load ptr, ptr %1, align 8
  br label %12

12:                                               ; preds = %29, %8
  %13 = phi ptr [ %5, %8 ], [ %35, %29 ]
  %14 = phi ptr [ %6, %8 ], [ %32, %29 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !6
  %17 = tail call i64 @llvm.umin.i64(i64 %10, i64 %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %13, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %11, i64 noundef %17) #22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %12
  %25 = sub i64 %16, %10
  %26 = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %27 = tail call i64 @llvm.smin.i64(i64 %26, i64 2147483647)
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %22, %19 ], [ %28, %24 ]
  %31 = icmp slt i32 %30, 0
  %32 = select i1 %31, ptr %14, ptr %13
  %33 = select i1 %31, i64 24, i64 16
  %34 = getelementptr inbounds i8, ptr %13, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %12, !llvm.loop !61

37:                                               ; preds = %29
  %38 = icmp eq ptr %32, %6
  br i1 %38, label %73, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %32, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !6
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 %10)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %32, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %46, i64 noundef %42) #22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44, %39
  %50 = sub i64 %10, %41
  %51 = tail call i64 @llvm.smax.i64(i64 %50, i64 -2147483648)
  %52 = tail call i64 @llvm.smin.i64(i64 %51, i64 2147483647)
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i32 [ %47, %44 ], [ %53, %49 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %32, i64 72
  %59 = load i64, ptr %58, align 8, !tbaa !6
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = tail call i64 @llvm.umin.i64(i64 %59, i64 4)
  %63 = getelementptr inbounds i8, ptr %32, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = tail call i32 @bcmp(ptr %64, ptr nonnull @.str.9, i64 %62)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %61, %57
  %68 = add i64 %59, -4
  %69 = tail call i64 @llvm.smax.i64(i64 %68, i64 -2147483648)
  %70 = tail call i64 @llvm.smin.i64(i64 %69, i64 2147483647)
  %71 = and i64 %70, 4294967295
  %72 = icmp eq i64 %71, 0
  br label %73

73:                                               ; preds = %67, %61, %54, %37, %3
  %74 = phi i1 [ %2, %54 ], [ false, %61 ], [ %72, %67 ], [ %2, %37 ], [ %2, %3 ]
  ret i1 %74
}

declare void @_ZNK8rawspeed10RawDecoder18decodeUncompressedEPKNS_7TiffIFDENS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN8rawspeed21SamsungV0DecompressorC1ERKNS_8RawImageENS_10ByteStreamES4_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef byval(%"class.rawspeed::ByteStream") align 8) unnamed_addr #2

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

declare void @_ZNK8rawspeed21SamsungV0Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed21SamsungV0DecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !55
  %16 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4, !tbaa !57
  %17 = load ptr, ptr %8, align 8, !tbaa !58
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %20 = load ptr, ptr %8, align 8, !tbaa !58
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %34

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %14, -1
  store i32 %27, ptr %11, align 4, !tbaa !33
  br label %30

28:                                               ; preds = %23
  %29 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %14, %26 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34, !prof !60

33:                                               ; preds = %30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %34

34:                                               ; preds = %33, %30, %15, %6
  ret void
}

declare void @_ZN8rawspeed21SamsungV1DecompressorC1ERKNS_8RawImageENS_10ByteStreamEi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, i32 noundef) unnamed_addr #2

declare void @_ZNK8rawspeed21SamsungV1Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN8rawspeed21SamsungV2DecompressorC1ERKNS_8RawImageENS_10ByteStreamEj(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, i32 noundef) unnamed_addr #2

declare void @_ZN8rawspeed21SamsungV2Decompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed27AbstractSamsungDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !55
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !57
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %15 = load ptr, ptr %3, align 8, !tbaa !58
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !33
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !60

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK8rawspeed10SrwDecoder7getModeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.69", align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNK8rawspeed7TiffIFD14getIFDsWithTagENS_7TiffTagE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.69") align 8 %3, ptr noundef nonnull align 8 dereferenceable(104) %6, i32 noundef 33422)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %7 unwind label %52

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %56, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 258) #26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %56, label %16

16:                                               ; preds = %12
  %17 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef 0)
          to label %18 unwind label %54

18:                                               ; preds = %16
  %19 = zext i32 %17 to i64
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %19)
          to label %21 unwind label %54

21:                                               ; preds = %18
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.7, i64 noundef 3)
          to label %23 unwind label %54

23:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8, !tbaa !31, !alias.scope !68
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %25, align 8, !tbaa !6, !alias.scope !68
  store i8 0, ptr %24, align 8, !tbaa !32, !alias.scope !68
  %26 = getelementptr inbounds i8, ptr %4, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !69, !noalias !68
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !68
  %31 = icmp ugt ptr %27, %30
  %32 = select i1 %31, ptr %27, ptr %30
  %33 = icmp eq ptr %32, null
  %34 = select i1 %28, i1 true, i1 %33
  br i1 %34, label %50, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %4, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !72, !noalias !68
  %38 = ptrtoint ptr %32 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %37, i64 noundef %40)
          to label %59 unwind label %42

42:                                               ; preds = %50, %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !68
  %45 = icmp eq ptr %44, %24
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %25, align 8, !tbaa !6, !alias.scope !68
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %85

49:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #23
  br label %85

50:                                               ; preds = %23
  %51 = getelementptr inbounds i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %59 unwind label %42

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %87

54:                                               ; preds = %21, %18, %16
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %85

56:                                               ; preds = %12, %7
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %57, ptr %0, align 8, !tbaa !31
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %58, align 8, !tbaa !6
  store i8 0, ptr %57, align 8, !tbaa !32
  br label %59

59:                                               ; preds = %56, %50, %35
  %60 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %60, ptr %4, align 8, !tbaa !58
  %61 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %60, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !58
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  %67 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %67, ptr %66, align 8, !tbaa !58
  %68 = getelementptr inbounds i8, ptr %4, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = getelementptr inbounds i8, ptr %4, i64 96
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %59
  %73 = getelementptr inbounds i8, ptr %4, i64 88
  %74 = load i64, ptr %73, align 8, !tbaa !6
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %69) #23
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %78, ptr %66, align 8, !tbaa !58
  %79 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #22
  %80 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %80) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #22
  %81 = load ptr, ptr %3, align 8, !tbaa !73
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %81) #23
  br label %84

84:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void

85:                                               ; preds = %54, %49, %46
  %86 = phi { ptr, i32 } [ %55, %54 ], [ %43, %49 ], [ %43, %46 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #22
  br label %87

87:                                               ; preds = %85, %52
  %88 = phi { ptr, i32 } [ %86, %85 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #22
  %89 = load ptr, ptr %3, align 8, !tbaa !73
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %89) #23
  br label %92

92:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  resume { ptr, i32 } %88
}

declare void @_ZNK8rawspeed7TiffIFD14getIFDsWithTagENS_7TiffTagE(ptr dead_on_unwind writable sret(%"class.std::vector.69") align 8, ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10SrwDecoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #22
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  invoke void @_ZNK8rawspeed10SrwDecoder7getModeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %9 unwind label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = invoke noundef zeroext i1 @_ZNK8rawspeed14CameraMetaData9hasCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %28

12:                                               ; preds = %9
  br i1 %11, label %13, label %44

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  invoke void @_ZNK8rawspeed10SrwDecoder7getModeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %14 unwind label %30

14:                                               ; preds = %13
  %15 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %32

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !6
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #23
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %65

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %103

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %93

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %42

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !6
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #23
  br label %42

42:                                               ; preds = %41, %37, %30
  %43 = phi { ptr, i32 } [ %31, %30 ], [ %33, %37 ], [ %33, %41 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %93

44:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %45, ptr %6, align 8, !tbaa !31
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %46, align 8, !tbaa !6
  store i8 0, ptr %45, align 8, !tbaa !32
  %47 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %48 unwind label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = icmp eq ptr %49, %45
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %46, align 8, !tbaa !6
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #23
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %65

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = icmp eq ptr %58, %45
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i64, ptr %46, align 8, !tbaa !6
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #23
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %93

65:                                               ; preds = %55, %25
  %66 = load ptr, ptr %4, align 8, !tbaa !13
  %67 = getelementptr inbounds i8, ptr %4, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !6
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #23
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %75 = load ptr, ptr %10, align 8, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %3, i64 48
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %3, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !6
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #23
  br label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = getelementptr inbounds i8, ptr %3, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %3, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !6
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #23
  br label %92

92:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22
  ret void

93:                                               ; preds = %64, %42, %28
  %94 = phi { ptr, i32 } [ %43, %42 ], [ %57, %64 ], [ %29, %28 ]
  %95 = load ptr, ptr %4, align 8, !tbaa !13
  %96 = getelementptr inbounds i8, ptr %4, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %4, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !6
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #23
  br label %103

103:                                              ; preds = %102, %98, %26
  %104 = phi { ptr, i32 } [ %27, %26 ], [ %94, %98 ], [ %94, %102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22
  resume { ptr, i32 } %104
}

declare noundef zeroext i1 @_ZNK8rawspeed14CameraMetaData9hasCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10SrwDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef 34855) #26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef 0)
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %12, %10 ], [ %7, %2 ]
  %15 = phi i32 [ %11, %10 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #22
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  invoke void @_ZNK8rawspeed10SrwDecoder7getModeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %16 unwind label %24

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  %18 = invoke noundef zeroext i1 @_ZNK8rawspeed14CameraMetaData9hasCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %26

19:                                               ; preds = %16
  br i1 %18, label %20, label %28

20:                                               ; preds = %19
  %21 = load ptr, ptr %0, align 8, !tbaa !58
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %15)
          to label %51 unwind label %26

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %108

26:                                               ; preds = %20, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %98

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !31
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %30, align 8, !tbaa !6
  store i8 0, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %0, align 8, !tbaa !58
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %15)
          to label %34 unwind label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %30, align 8, !tbaa !6
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #23
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %51

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = icmp eq ptr %44, %29
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %30, align 8, !tbaa !6
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #23
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %98

51:                                               ; preds = %41, %20
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = getelementptr inbounds i8, ptr %4, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !6
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #23
  br label %60

60:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %61 = load ptr, ptr %6, align 8, !tbaa !14
  %62 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %61, i32 noundef 40993) #26
  %63 = icmp eq ptr %62, null
  br i1 %63, label %112, label %64

64:                                               ; preds = %60
  %65 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %61, i32 noundef 41000) #26
  %66 = icmp eq ptr %65, null
  br i1 %66, label %112, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %62, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !15
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %112

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %65, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !15
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %112

75:                                               ; preds = %71
  %76 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef 0)
          to label %77 unwind label %110

77:                                               ; preds = %75
  %78 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %65, i32 noundef 0)
          to label %79 unwind label %110

79:                                               ; preds = %77
  %80 = fsub float %76, %78
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = getelementptr inbounds i8, ptr %82, i64 256
  store float %80, ptr %83, align 4, !tbaa !75
  %84 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef 1)
          to label %85 unwind label %110

85:                                               ; preds = %79
  %86 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %65, i32 noundef 1)
          to label %87 unwind label %110

87:                                               ; preds = %85
  %88 = fsub float %84, %86
  %89 = load ptr, ptr %81, align 8, !tbaa !34
  %90 = getelementptr inbounds i8, ptr %89, i64 260
  store float %88, ptr %90, align 4, !tbaa !75
  %91 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef 3)
          to label %92 unwind label %110

92:                                               ; preds = %87
  %93 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %65, i32 noundef 3)
          to label %94 unwind label %110

94:                                               ; preds = %92
  %95 = fsub float %91, %93
  %96 = load ptr, ptr %81, align 8, !tbaa !34
  %97 = getelementptr inbounds i8, ptr %96, i64 264
  store float %95, ptr %97, align 4, !tbaa !75
  br label %112

98:                                               ; preds = %50, %26
  %99 = phi { ptr, i32 } [ %27, %26 ], [ %43, %50 ]
  %100 = load ptr, ptr %4, align 8, !tbaa !13
  %101 = getelementptr inbounds i8, ptr %4, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %4, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !6
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #23
  br label %108

108:                                              ; preds = %107, %103, %24
  %109 = phi { ptr, i32 } [ %25, %24 ], [ %99, %103 ], [ %99, %107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %131

110:                                              ; preds = %92, %87, %85, %79, %77, %75
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %131

112:                                              ; preds = %94, %71, %67, %64, %60
  %113 = load ptr, ptr %17, align 8, !tbaa !13
  %114 = getelementptr inbounds i8, ptr %3, i64 48
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %3, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !6
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #23
  br label %121

121:                                              ; preds = %120, %116
  %122 = load ptr, ptr %3, align 8, !tbaa !13
  %123 = getelementptr inbounds i8, ptr %3, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %3, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !6
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %130

129:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #23
  br label %130

130:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22
  ret void

131:                                              ; preds = %110, %108
  %132 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22
  resume { ptr, i32 } %132
}

declare noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %7, ptr %4, align 8, !tbaa !58
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  %9 = getelementptr inbounds i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %28, %14
  %21 = phi ptr [ %29, %28 ], [ %16, %14 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !58
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(104) %22) #22
  br label %28

28:                                               ; preds = %24, %20
  store ptr null, ptr %21, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %31, label %20, !llvm.loop !80

31:                                               ; preds = %28
  %32 = load ptr, ptr %15, align 8, !tbaa !77
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi ptr [ %32, %31 ], [ %16, %14 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %34) #23
  br label %37

37:                                               ; preds = %36, %33
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %38

38:                                               ; preds = %37, %1
  store ptr null, ptr %3, align 8, !tbaa !14
  %39 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed10RawDecoderE, i64 0, i32 0, i64 2
  store ptr %39, ptr %0, align 8, !tbaa !58
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
          to label %46 unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = icmp eq ptr %48, null
  br i1 %49, label %74, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !55
  %56 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 0, ptr %56, align 4, !tbaa !57
  %57 = load ptr, ptr %48, align 8, !tbaa !58
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  %60 = load ptr, ptr %48, align 8, !tbaa !58
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  br label %74

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = add nsw i32 %54, -1
  store i32 %67, ptr %51, align 4, !tbaa !33
  br label %70

68:                                               ; preds = %63
  %69 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %54, %66 ], [ %69, %68 ]
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74, !prof !60

73:                                               ; preds = %70
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  br label %74

74:                                               ; preds = %73, %70, %55, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10SrwDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare { i64, i64 } @_ZN8rawspeed10RawDecoder14getDefaultCropEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10SrwDecoder17getDecoderVersionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  ret i32 3
}

declare void @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #22
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.13, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #28
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !58
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !58
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #28
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #16 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.13, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !33
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !58
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %17, %2
  %5 = phi ptr [ %9, %17 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %11, align 8, !tbaa !58
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(52) %11) #22
  br label %17

17:                                               ; preds = %13, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %18 = icmp eq ptr %9, null
  br i1 %18, label %19, label %4, !llvm.loop !83

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
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !82
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
  tail call void @_ZdlPv(ptr noundef %12) #23
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
  tail call void @_ZdlPv(ptr noundef %21) #23
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4, !llvm.loop !84

31:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #28
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, 9223372036854775807
  %9 = sub i64 %8, %7
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  %40 = load i8, ptr %38, align 1, !tbaa !32
  store i8 %40, ptr %37, align 1, !tbaa !32
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
  %44 = load i8, ptr %3, align 1, !tbaa !32
  store i8 %44, ptr %25, align 1, !tbaa !32
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
  %53 = load i8, ptr %3, align 1, !tbaa !32
  store i8 %53, ptr %25, align 1, !tbaa !32
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
  %63 = load i8, ptr %61, align 1, !tbaa !32
  store i8 %63, ptr %60, align 1, !tbaa !32
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
  %73 = load i8, ptr %3, align 1, !tbaa !32
  store i8 %73, ptr %25, align 1, !tbaa !32
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
  %85 = load i8, ptr %82, align 1, !tbaa !32
  store i8 %85, ptr %25, align 1, !tbaa !32
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
  %92 = load i8, ptr %3, align 1, !tbaa !32
  store i8 %92, ptr %25, align 1, !tbaa !32
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
  %99 = load i8, ptr %96, align 1, !tbaa !32
  store i8 %99, ptr %95, align 1, !tbaa !32
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
  store i8 0, ptr %104, align 1, !tbaa !32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
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
  br i1 %32, label %33, label %34, !prof !60

33:                                               ; preds = %29
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

34:                                               ; preds = %29
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #29
  switch i64 %1, label %38 [
    i64 0, label %39
    i64 1, label %36
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %12, align 1, !tbaa !32
  store i8 %37, ptr %35, align 1, !tbaa !32
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
  %47 = load i8, ptr %3, align 1, !tbaa !32
  store i8 %47, ptr %44, align 1, !tbaa !32
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
  %57 = load i8, ptr %55, align 1, !tbaa !32
  store i8 %57, ptr %53, align 1, !tbaa !32
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
  store i64 %30, ptr %13, align 8, !tbaa !32
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

21:                                               ; preds = %18
  %22 = shl nuw i64 %16, 1
  %23 = icmp ult i64 %6, %22
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 9223372036854775807)
  %25 = select i1 %23, i64 %24, i64 %6
  %26 = add nuw i64 %25, 1
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29, !prof !60

28:                                               ; preds = %21
  tail call void @_ZSt17__throw_bad_allocv() #25
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
  store i64 %25, ptr %8, align 8, !tbaa !32
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
  %46 = load i8, ptr %43, align 1, !tbaa !32
  store i8 %46, ptr %42, align 1, !tbaa !32
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
  store i8 0, ptr %53, align 1, !tbaa !32
  br label %54

54:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { cold noreturn }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }
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
!24 = !{!25, !9, i64 8}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !12, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!28 = !{!22, !22, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!8, !9, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!20, !20, i64 0}
!34 = !{!35, !9, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !36, i64 8}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!37 = !{i64 0, i64 4, !33, i64 4, i64 4, !33}
!38 = !{!16, !23, i64 44}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN8rawspeed10ByteStream9getStreamEjj: argument 0"}
!41 = distinct !{!41, !"_ZN8rawspeed10ByteStream9getStreamEjj"}
!42 = !{!43, !45, !47, !40}
!43 = distinct !{!43, !44, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!44 = distinct !{!44, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!45 = distinct !{!45, !46, !"_ZNK8rawspeed10ByteStream10peekStreamEj: argument 0"}
!46 = distinct !{!46, !"_ZNK8rawspeed10ByteStream10peekStreamEj"}
!47 = distinct !{!47, !48, !"_ZN8rawspeed10ByteStream9getStreamEj: argument 0"}
!48 = distinct !{!48, !"_ZN8rawspeed10ByteStream9getStreamEj"}
!49 = !{!19, !20, i64 8}
!50 = !{!19, !9, i64 0}
!51 = !{}
!52 = !{!53, !9, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed10ByteStreamESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!54 = !{!36, !9, i64 0}
!55 = !{!56, !20, i64 8}
!56 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!57 = !{!56, !20, i64 12}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !11, i64 0}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = distinct !{!61, !30}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!64 = distinct !{!64, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!67 = distinct !{!67, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!68 = !{!66, !63}
!69 = !{!70, !9, i64 40}
!70 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !71, i64 56}
!71 = !{!"_ZTSSt6locale", !9, i64 0}
!72 = !{!70, !9, i64 32}
!73 = !{!74, !9, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPKN8rawspeed7TiffIFDESaIS3_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"float", !10, i64 0}
!77 = !{!78, !9, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!79 = !{!78, !9, i64 8}
!80 = distinct !{!80, !30}
!81 = !{!26, !9, i64 24}
!82 = !{!26, !9, i64 16}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
