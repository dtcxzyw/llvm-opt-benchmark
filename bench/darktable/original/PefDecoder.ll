target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.110" = type { [8192 x i8] }
%"struct.rawspeed::TiffID" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.rawspeed::PentaxDecompressor" = type { %"class.rawspeed::RawImage", %"class.rawspeed::PrefixCodeLUTDecoder" }
%"class.rawspeed::PrefixCodeLUTDecoder" = type { %"class.rawspeed::PrefixCodeLookupDecoder", %"class.std::vector.86" }
%"class.rawspeed::PrefixCodeLookupDecoder" = type { %"class.rawspeed::AbstractPrefixCodeDecoder.base", %"class.std::vector.81", %"class.std::vector.81" }
%"class.rawspeed::AbstractPrefixCodeDecoder.base" = type { %"class.rawspeed::AbstractPrefixCodeTranscoder.base" }
%"class.rawspeed::AbstractPrefixCodeTranscoder.base" = type <{ %"class.rawspeed::PrefixCode", i8, i8 }>
%"class.rawspeed::PrefixCode" = type { %"class.rawspeed::AbstractPrefixCode", %"class.std::vector.39", %"class.std::vector.76" }
%"class.rawspeed::AbstractPrefixCode" = type { %"class.std::vector.71" }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol, std::allocator<rawspeed::AbstractPrefixCode<rawspeed::BaselineCodeTag>::CodeSymbol>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::Optional.62" = type { %"class.std::optional.63" }
%"class.std::optional.63" = type { %"struct.std::_Optional_base.64" }
%"struct.std::_Optional_base.64" = type { %"struct.std::_Optional_payload.66" }
%"struct.std::_Optional_payload.66" = type { %"struct.std::_Optional_payload_base.base.68", [7 x i8] }
%"struct.std::_Optional_payload_base.base.68" = type <{ %"union.std::_Optional_payload_base<rawspeed::ByteStream>::_Storage", i8 }>
%"union.std::_Optional_payload_base<rawspeed::ByteStream>::_Storage" = type { %"class.rawspeed::ByteStream" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN8rawspeed6TiffIDD2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed18PentaxDecompressorD2Ev = comdat any

$_ZN8rawspeed19AbstractTiffDecoderD2Ev = comdat any

$_ZN8rawspeed10PefDecoderD0Ev = comdat any

$_ZN8rawspeed19AbstractTiffDecoder20checkSupportInternalEPKNS_14CameraMetaDataE = comdat any

$_ZNK8rawspeed10PefDecoder17getDecoderVersionEv = comdat any

$__clang_call_terminate = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [19 x i8] c"PENTAX Corporation\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"RICOH IMAGING COMPANY, LTD.\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"PENTAX\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"%s, line 68: Unsupported compression\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10PefDecoder17decodeRawInternalEv = private unnamed_addr constant [59 x i8] c"virtual RawImage rawspeed::PefDecoder::decodeRawInternal()\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"This is a CFA image\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"This is NOT a CFA image\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"%s, line 85: Multiple Strips found: %u\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"%s, line 90: Byte count number does not match strip size: count:%u, strips:%u \00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"%s, line 107: Unknown Huffman table type.\00", align 1
@_ZTVN8rawspeed10PefDecoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8rawspeed10PefDecoderE, ptr @_ZN8rawspeed19AbstractTiffDecoderD2Ev, ptr @_ZN8rawspeed10PefDecoderD0Ev, ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv, ptr @_ZN8rawspeed10PefDecoder17decodeRawInternalEv, ptr @_ZN8rawspeed10PefDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed19AbstractTiffDecoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i, ptr @_ZN8rawspeed10RawDecoder14getDefaultCropEv, ptr @_ZNK8rawspeed10PefDecoder17getDecoderVersionEv, ptr @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10PefDecoderE = hidden constant [24 x i8] c"N8rawspeed10PefDecoderE\00", align 1
@_ZTIN8rawspeed19AbstractTiffDecoderE = external constant ptr
@_ZTIN8rawspeed10PefDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10PefDecoderE, ptr @_ZTIN8rawspeed19AbstractTiffDecoderE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.110" zeroinitializer, comdat, align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed19AbstractTiffDecoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8rawspeed7TiffIFDE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8rawspeed10RawDecoderE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.110" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10PefDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef nonnull %0, ptr nocapture readnone %1, i32 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #18
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = call i64 @llvm.umin.i64(i64 %6, i64 18)
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call i32 @bcmp(ptr %10, ptr nonnull @.str, i64 %9)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %8, %3
  %14 = add i64 %6, -18
  %15 = call i64 @llvm.smax.i64(i64 %14, i64 -2147483648)
  %16 = call i64 @llvm.smin.i64(i64 %15, i64 2147483647)
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %13
  br i1 %7, label %25, label %20

20:                                               ; preds = %19, %8
  %21 = call i64 @llvm.umin.i64(i64 %6, i64 27)
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = call i32 @bcmp(ptr %22, ptr nonnull @.str.1, i64 %21)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20, %19
  %26 = add i64 %6, -27
  %27 = call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %25
  br i1 %7, label %37, label %32

32:                                               ; preds = %31, %20
  %33 = call i64 @llvm.umin.i64(i64 %6, i64 6)
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = call i32 @bcmp(ptr %34, ptr nonnull @.str.2, i64 %33)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32, %31
  %38 = add i64 %6, -6
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
  call void @_ZdlPv(ptr noundef %46) #19
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
  call void @_ZdlPv(ptr noundef %55) #19
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #18
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
  tail call void @_ZdlPv(ptr noundef %3) #19
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
  tail call void @_ZdlPv(ptr noundef %12) #19
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10PefDecoder17decodeRawInternalEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.rawspeed::RawImage") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::ByteStream", align 8
  %4 = alloca [7 x i8], align 1
  %5 = alloca %"class.rawspeed::PentaxDecompressor", align 8
  %6 = alloca %"class.rawspeed::RawImage", align 16
  %7 = alloca %"class.rawspeed::Optional.62", align 8
  %8 = alloca %"class.rawspeed::ByteStream", align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef 273, i32 noundef 0)
  %12 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef 259)
  %13 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef 0)
  switch i32 %13, label %28 [
    i32 32773, label %14
    i32 1, label %14
    i32 65535, label %29
  ]

14:                                               ; preds = %2, %2
  tail call void @_ZNK8rawspeed10RawDecoder18decodeUncompressedEPKNS_7TiffIFDENS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %11, i32 noundef 1)
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load <2 x ptr>, ptr %15, align 8, !tbaa !14
  store <2 x ptr> %16, ptr %0, align 8, !tbaa !14
  %17 = extractelement <2 x ptr> %16, i64 1
  %18 = icmp eq ptr %17, null
  br i1 %18, label %188, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %20, align 4, !tbaa !16
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %20, align 4, !tbaa !16
  br label %188

26:                                               ; preds = %19
  %27 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %188

28:                                               ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PefDecoder17decodeRawInternalEv) #20
  unreachable

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %11, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %11, i64 64
  %33 = icmp eq ptr %31, null
  br i1 %33, label %59, label %34

34:                                               ; preds = %34, %29
  %35 = phi ptr [ %43, %34 ], [ %31, %29 ]
  %36 = phi ptr [ %40, %34 ], [ %32, %29 ]
  %37 = getelementptr inbounds i8, ptr %35, i64 32
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = icmp slt i32 %38, 262
  %40 = select i1 %39, ptr %36, ptr %35
  %41 = select i1 %39, i64 24, i64 16
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %34, !llvm.loop !24

45:                                               ; preds = %34
  %46 = icmp eq ptr %40, %32
  br i1 %46, label %59, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %40, i64 32
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = icmp sgt i32 %49, 262
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef 262)
  %53 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %52, i32 noundef 0)
  %54 = icmp ne i16 %53, -30644
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds i8, ptr %56, i64 56
  %58 = zext i1 %54 to i8
  store i8 %58, ptr %57, align 8, !tbaa !29
  br label %59

59:                                               ; preds = %51, %47, %45, %29
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds i8, ptr %61, i64 56
  %63 = load i8, ptr %62, align 8, !tbaa !29, !range !87, !noundef !88
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %64, ptr @.str.5, ptr @.str.4
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull %65)
  %66 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef 273)
  %67 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef 279)
  %68 = getelementptr inbounds i8, ptr %66, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !89
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %59
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PefDecoder17decodeRawInternalEv, i32 noundef %69) #20
  unreachable

72:                                               ; preds = %59
  %73 = getelementptr inbounds i8, ptr %67, i64 48
  %74 = load i32, ptr %73, align 8, !tbaa !89
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PefDecoder17decodeRawInternalEv, i32 noundef %74, i32 noundef 1) #20
  unreachable

77:                                               ; preds = %72
  %78 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef 0)
  %79 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %67, i32 noundef 0)
  %80 = zext i32 %78 to i64
  %81 = zext i32 %79 to i64
  %82 = add nuw nsw i64 %81, %80
  %83 = getelementptr inbounds i8, ptr %1, i64 40
  %84 = load i32, ptr %83, align 8, !tbaa !96
  %85 = zext i32 %84 to i64
  %86 = icmp ugt i64 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
  unreachable

88:                                               ; preds = %77
  %89 = getelementptr inbounds i8, ptr %1, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !97, !nonnull !88, !noundef !88
  %91 = icmp sgt i32 %84, -1
  tail call void @llvm.assume(i1 %91)
  %92 = add nuw nsw i32 %79, %78
  %93 = icmp ule i32 %92, %84
  tail call void @llvm.assume(i1 %93)
  %94 = icmp sgt i32 %78, -1
  tail call void @llvm.assume(i1 %94)
  %95 = icmp sgt i32 %79, -1
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %90, i64 %80
  %97 = or disjoint i64 %81, 244834610708480
  %98 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef 256)
  %99 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %98, i32 noundef 0)
  %100 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef 257)
  %101 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef 0)
  %102 = load ptr, ptr %60, align 8, !tbaa !26
  %103 = getelementptr inbounds i8, ptr %102, i64 40
  %104 = zext i32 %101 to i64
  %105 = shl nuw i64 %104, 32
  %106 = zext i32 %99 to i64
  %107 = or disjoint i64 %105, %106
  store i64 %107, ptr %103, align 8, !tbaa.struct !98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4)
  %108 = load ptr, ptr %9, align 8, !tbaa !14
  %109 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %108, i32 noundef 544) #21
  %110 = icmp eq ptr %109, null
  br i1 %110, label %118, label %111

111:                                              ; preds = %88
  %112 = getelementptr inbounds i8, ptr %109, i64 44
  %113 = load i32, ptr %112, align 4, !tbaa !99
  %114 = icmp eq i32 %113, 7
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10PefDecoder17decodeRawInternalEv) #20
  unreachable

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %109, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false)
  br label %118

118:                                              ; preds = %116, %88
  %119 = phi i8 [ 1, %116 ], [ 0, %88 ]
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5) #18
  %120 = getelementptr inbounds i8, ptr %6, i64 8
  %121 = load <2 x ptr>, ptr %60, align 8, !tbaa !14
  store <2 x ptr> %121, ptr %6, align 16, !tbaa !14
  %122 = extractelement <2 x ptr> %121, i64 1
  %123 = icmp eq ptr %122, null
  br i1 %123, label %133, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %122, i64 8
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %125, align 4, !tbaa !16
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %125, align 4, !tbaa !16
  br label %133

131:                                              ; preds = %124
  %132 = atomicrmw volatile add ptr %125, i32 1 acq_rel, align 4
  br label %133

133:                                              ; preds = %131, %128, %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %134 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 %119, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %7, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %135, ptr noundef nonnull align 1 dereferenceable(7) %4, i64 7, i1 false)
  invoke void @_ZN8rawspeed18PentaxDecompressorC1ENS_8RawImageENS_8OptionalINS_10ByteStreamEEE(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull %6, ptr noundef nonnull byval(%"class.rawspeed::Optional.62") align 8 %7)
          to label %136 unwind label %182

136:                                              ; preds = %133
  %137 = load ptr, ptr %120, align 8, !tbaa !100
  %138 = icmp eq ptr %137, null
  br i1 %138, label %163, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %137, i64 8
  %141 = load atomic i64, ptr %140 acquire, align 8
  %142 = icmp eq i64 %141, 4294967297
  %143 = trunc i64 %141 to i32
  br i1 %142, label %144, label %152

144:                                              ; preds = %139
  store i32 0, ptr %140, align 8, !tbaa !101
  %145 = getelementptr inbounds i8, ptr %137, i64 12
  store i32 0, ptr %145, align 4, !tbaa !103
  %146 = load ptr, ptr %137, align 8, !tbaa !104
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %137) #18
  %149 = load ptr, ptr %137, align 8, !tbaa !104
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %137) #18
  br label %163

152:                                              ; preds = %139
  %153 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = add nsw i32 %143, -1
  store i32 %156, ptr %140, align 4, !tbaa !16
  br label %159

157:                                              ; preds = %152
  %158 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi i32 [ %143, %155 ], [ %158, %157 ]
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %163, !prof !106

162:                                              ; preds = %159
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #18
  br label %163

163:                                              ; preds = %162, %159, %144, %136
  %164 = load ptr, ptr %60, align 8, !tbaa !26
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %164)
          to label %165 unwind label %184

165:                                              ; preds = %163
  store ptr %96, ptr %8, align 8
  %166 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %97, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %167, align 8
  invoke void @_ZNK8rawspeed18PentaxDecompressor10decompressENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %8)
          to label %168 unwind label %184

168:                                              ; preds = %165
  %169 = load <2 x ptr>, ptr %60, align 8, !tbaa !14
  store <2 x ptr> %169, ptr %0, align 8, !tbaa !14
  %170 = extractelement <2 x ptr> %169, i64 1
  %171 = icmp eq ptr %170, null
  br i1 %171, label %181, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %170, i64 8
  %174 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %173, align 4, !tbaa !16
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %173, align 4, !tbaa !16
  br label %181

179:                                              ; preds = %172
  %180 = atomicrmw volatile add ptr %173, i32 1 acq_rel, align 4
  br label %181

181:                                              ; preds = %179, %176, %168
  call void @_ZN8rawspeed18PentaxDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #18
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4)
  br label %188

182:                                              ; preds = %133
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %186

184:                                              ; preds = %165, %163
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed18PentaxDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #18
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4)
  resume { ptr, i32 } %187

188:                                              ; preds = %181, %26, %23, %14
  ret void
}

declare noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

declare void @_ZNK8rawspeed10RawDecoder18decodeUncompressedEPKNS_7TiffIFDENS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.11, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  resume { ptr, i32 } %8
}

declare noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #7

declare void @_ZN8rawspeed18PentaxDecompressorC1ENS_8RawImageENS_8OptionalINS_10ByteStreamEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef byval(%"class.rawspeed::Optional.62") align 8) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !101
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !103
  %12 = load ptr, ptr %3, align 8, !tbaa !104
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %15 = load ptr, ptr %3, align 8, !tbaa !104
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !16
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !106

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

declare void @_ZNK8rawspeed18PentaxDecompressor10decompressENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef byval(%"class.rawspeed::ByteStream") align 8) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed18PentaxDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %2, align 8, !tbaa !114
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = icmp eq ptr %33, null
  br i1 %34, label %59, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !101
  %41 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 0, ptr %41, align 4, !tbaa !103
  %42 = load ptr, ptr %33, align 8, !tbaa !104
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %45 = load ptr, ptr %33, align 8, !tbaa !104
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  br label %59

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = add nsw i32 %39, -1
  store i32 %52, ptr %36, align 4, !tbaa !16
  br label %55

53:                                               ; preds = %48
  %54 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %39, %51 ], [ %54, %53 ]
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59, !prof !106

58:                                               ; preds = %55
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  br label %59

59:                                               ; preds = %58, %55, %40, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10PefDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  tail call void (ptr, i64, ...) @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 8589934594, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 2)
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 34855) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef 0)
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi ptr [ %14, %12 ], [ %9, %2 ]
  %17 = phi i32 [ %13, %12 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !116
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %19, align 8, !tbaa !6
  store i8 0, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #18
  invoke void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %16)
          to label %20 unwind label %114

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  %22 = load ptr, ptr %0, align 8, !tbaa !104
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %17)
          to label %25 unwind label %43

25:                                               ; preds = %20
  %26 = load ptr, ptr %21, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %3, i64 48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %3, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !6
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #19
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !6
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %45

42:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #19
  br label %45

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  br label %116

45:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = icmp eq ptr %46, %18
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %19, align 8, !tbaa !6
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #19
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %53 = load ptr, ptr %8, align 8, !tbaa !14
  %54 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %53, i32 noundef 512) #21
  %55 = icmp eq ptr %54, null
  br i1 %55, label %125, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %54, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !89
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %125

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !26
  %62 = getelementptr inbounds i8, ptr %61, i64 100
  %63 = getelementptr inbounds i8, ptr %61, i64 120
  %64 = getelementptr inbounds i8, ptr %61, i64 152
  %65 = load i8, ptr %64, align 8, !tbaa !117, !range !87, !noundef !88
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i8 1, ptr %64, align 8, !tbaa !117
  br label %68

68:                                               ; preds = %67, %60
  store ptr %62, ptr %63, align 8
  %69 = getelementptr inbounds i8, ptr %61, i64 128
  store i32 4, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %61, i64 136
  store i32 2, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %61, i64 140
  store i32 2, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %61, i64 144
  store i32 2, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8, !tbaa !26
  %74 = getelementptr inbounds i8, ptr %73, i64 120
  %75 = getelementptr inbounds i8, ptr %73, i64 152
  %76 = load i8, ptr %75, align 8, !tbaa !117, !range !87, !noundef !88
  %77 = icmp ne i8 %76, 0
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %74, align 8, !tbaa !14, !noalias !118, !nonnull !88, !noundef !88
  %79 = getelementptr inbounds i8, ptr %73, i64 128
  %80 = load i32, ptr %79, align 8, !tbaa !16, !noalias !118
  %81 = icmp sgt i32 %80, -1
  call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds i8, ptr %73, i64 140
  %83 = load i32, ptr %82, align 4, !tbaa !121, !noalias !118
  %84 = icmp sgt i32 %83, -1
  call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds i8, ptr %73, i64 144
  %86 = load i32, ptr %85, align 8, !tbaa !124, !noalias !118
  %87 = icmp sgt i32 %86, -1
  call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds i8, ptr %73, i64 136
  %89 = load i32, ptr %88, align 8, !tbaa !125, !noalias !118
  %90 = icmp ne i32 %89, 0
  call void @llvm.assume(i1 %90)
  %91 = icmp sgt i32 %89, -1
  call void @llvm.assume(i1 %91)
  %92 = icmp uge i32 %89, %83
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i32 %83, 0
  %94 = icmp ne i32 %86, 0
  %95 = xor i1 %93, %94
  call void @llvm.assume(i1 %95)
  %96 = mul nsw i32 %89, %86
  %97 = icmp eq i32 %80, %96
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i32 %86, 1
  %99 = icmp eq i32 %89, %83
  %100 = or i1 %98, %99
  %101 = mul nsw i32 %86, %83
  call void @llvm.assume(i1 %100)
  %102 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef 0)
  %103 = icmp ne i32 %101, 0
  call void @llvm.assume(i1 %103)
  store i32 %102, ptr %78, align 4, !tbaa !16
  %104 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef 1)
  %105 = icmp ugt i32 %101, 1
  call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds i8, ptr %78, i64 4
  store i32 %104, ptr %106, align 4, !tbaa !16
  %107 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef 2)
  %108 = icmp ugt i32 %101, 2
  call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds i8, ptr %78, i64 8
  store i32 %107, ptr %109, align 4, !tbaa !16
  %110 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef 3)
  %111 = icmp ugt i32 %101, 3
  call void @llvm.assume(i1 %111)
  %112 = getelementptr inbounds i8, ptr %78, i64 12
  store i32 %110, ptr %112, align 4, !tbaa !16
  %113 = load ptr, ptr %8, align 8, !tbaa !14
  br label %125

114:                                              ; preds = %15
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %43
  %117 = phi { ptr, i32 } [ %115, %114 ], [ %44, %43 ]
  %118 = load ptr, ptr %4, align 8, !tbaa !13
  %119 = icmp eq ptr %118, %18
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %19, align 8, !tbaa !6
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #19
  br label %124

124:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  resume { ptr, i32 } %117

125:                                              ; preds = %68, %56, %52
  %126 = phi ptr [ %113, %68 ], [ %53, %56 ], [ %53, %52 ]
  %127 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %126, i32 noundef 513) #21
  %128 = icmp eq ptr %127, null
  br i1 %128, label %146, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %127, i64 48
  %131 = load i32, ptr %130, align 8, !tbaa !89
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %133, label %146

133:                                              ; preds = %129
  %134 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %127, i32 noundef 0)
  %135 = uitofp i32 %134 to float
  %136 = load ptr, ptr %5, align 8, !tbaa !26
  %137 = getelementptr inbounds i8, ptr %136, i64 256
  store float %135, ptr %137, align 4, !tbaa !126
  %138 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %127, i32 noundef 1)
  %139 = uitofp i32 %138 to float
  %140 = load ptr, ptr %5, align 8, !tbaa !26
  %141 = getelementptr inbounds i8, ptr %140, i64 260
  store float %139, ptr %141, align 4, !tbaa !126
  %142 = call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %127, i32 noundef 3)
  %143 = uitofp i32 %142 to float
  %144 = load ptr, ptr %5, align 8, !tbaa !26
  %145 = getelementptr inbounds i8, ptr %144, i64 264
  store float %143, ptr %145, align 4, !tbaa !126
  br label %146

146:                                              ; preds = %133, %129, %125
  ret void
}

declare void @_ZN8rawspeed16ColorFilterArray6setCFAENS_8iPoint2DEz(ptr noundef nonnull align 8 dereferenceable(32), i64, ...) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !104
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %7, ptr %4, align 8, !tbaa !104
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  %9 = getelementptr inbounds i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %28, %14
  %21 = phi ptr [ %29, %28 ], [ %16, %14 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !104
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(104) %22) #18
  br label %28

28:                                               ; preds = %24, %20
  store ptr null, ptr %21, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %31, label %20, !llvm.loop !131

31:                                               ; preds = %28
  %32 = load ptr, ptr %15, align 8, !tbaa !128
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi ptr [ %32, %31 ], [ %16, %14 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %34) #19
  br label %37

37:                                               ; preds = %36, %33
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %38

38:                                               ; preds = %37, %1
  store ptr null, ptr %3, align 8, !tbaa !14
  %39 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed10RawDecoderE, i64 0, i32 0, i64 2
  store ptr %39, ptr %0, align 8, !tbaa !104
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
          to label %46 unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %49 = icmp eq ptr %48, null
  br i1 %49, label %74, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !101
  %56 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 0, ptr %56, align 4, !tbaa !103
  %57 = load ptr, ptr %48, align 8, !tbaa !104
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  %60 = load ptr, ptr %48, align 8, !tbaa !104
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  br label %74

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = add nsw i32 %54, -1
  store i32 %67, ptr %51, align 4, !tbaa !16
  br label %70

68:                                               ; preds = %63
  %69 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %54, %66 ], [ %69, %68 ]
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74, !prof !106

73:                                               ; preds = %70
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #18
  br label %74

74:                                               ; preds = %73, %70, %55, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10PefDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !116
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !6
  store i8 0, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %8, align 8, !tbaa !6
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #19
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %3, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %3, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !6
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %19) #19
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !6
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #19
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  ret void

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %8, align 8, !tbaa !6
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #19
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #18
  resume { ptr, i32 } %38
}

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare { i64, i64 } @_ZN8rawspeed10RawDecoder14getDefaultCropEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10PefDecoder17getDecoderVersionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  ret i32 3
}

declare void @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #18
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.11, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #18
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #24
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !104
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !104
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #24
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #12 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.11, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !16
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !104
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %17, %2
  %5 = phi ptr [ %9, %17 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %11, align 8, !tbaa !104
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(52) %11) #18
  br label %17

17:                                               ; preds = %13, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  %18 = icmp eq ptr %9, null
  br i1 %18, label %19, label %4, !llvm.loop !134

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
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !133
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
  tail call void @_ZdlPv(ptr noundef %12) #19
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
  tail call void @_ZdlPv(ptr noundef %21) #19
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4, !llvm.loop !135

31:                                               ; preds = %29, %2
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #24
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { cold noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold }

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
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{!19, !9, i64 8}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !12, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_ZTSN8rawspeed7TiffTagE", !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !9, i64 0}
!27 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !28, i64 8}
!28 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!29 = !{!30, !38, i64 56}
!30 = !{!"_ZTSN8rawspeed12RawImageDataE", !31, i64 8, !37, i64 40, !17, i64 48, !17, i64 52, !38, i64 56, !39, i64 64, !17, i64 96, !44, i64 100, !45, i64 120, !50, i64 160, !55, i64 168, !59, i64 192, !63, i64 216, !17, i64 240, !38, i64 244, !67, i64 248, !32, i64 544, !74, i64 548, !75, i64 552, !17, i64 584, !17, i64 588, !37, i64 592, !37, i64 600, !81, i64 608}
!31 = !{!"_ZTSN8rawspeed8ErrorLogE", !32, i64 0, !33, i64 8}
!32 = !{!"_ZTSN8rawspeed5MutexE"}
!33 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!37 = !{!"_ZTSN8rawspeed8iPoint2DE", !17, i64 0, !17, i64 4}
!38 = !{!"bool", !10, i64 0}
!39 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !40, i64 0, !37, i64 24}
!40 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!44 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!45 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !46, i64 0}
!46 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !47, i64 0}
!47 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !38, i64 32}
!50 = !{!"_ZTSN8rawspeed8OptionalIiEE", !51, i64 0}
!51 = !{!"_ZTSSt8optionalIiE", !52, i64 0}
!52 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !38, i64 4}
!55 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!59 = !{!"_ZTSSt6vectorIjSaIjEE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!63 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!67 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !68, i64 0, !69, i64 8, !70, i64 24, !17, i64 48, !37, i64 52, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 224, !7, i64 256, !17, i64 288}
!68 = !{!"double", !10, i64 0}
!69 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!70 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!74 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!75 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !78, i64 0, !80, i64 8}
!78 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !79, i64 0}
!79 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!80 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!81 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !9, i64 0}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!90, !17, i64 48}
!90 = !{!"_ZTSN8rawspeed9TiffEntryE", !9, i64 8, !91, i64 16, !23, i64 40, !95, i64 44, !17, i64 48}
!91 = !{!"_ZTSN8rawspeed10ByteStreamE", !92, i64 0, !17, i64 16}
!92 = !{!"_ZTSN8rawspeed10DataBufferE", !93, i64 0, !94, i64 12}
!93 = !{!"_ZTSN8rawspeed6BufferE", !9, i64 0, !17, i64 8}
!94 = !{!"_ZTSN8rawspeed10EndiannessE", !10, i64 0}
!95 = !{!"_ZTSN8rawspeed12TiffDataTypeE", !10, i64 0}
!96 = !{!93, !17, i64 8}
!97 = !{!93, !9, i64 0}
!98 = !{i64 0, i64 4, !16, i64 4, i64 4, !16}
!99 = !{!90, !95, i64 44}
!100 = !{!28, !9, i64 0}
!101 = !{!102, !17, i64 8}
!102 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!103 = !{!102, !17, i64 12}
!104 = !{!105, !105, i64 0}
!105 = !{!"vtable pointer", !11, i64 0}
!106 = !{!"branch_weights", i32 1, i32 2000}
!107 = !{!108, !9, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!109 = !{!110, !9, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!111 = !{!112, !9, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed18AbstractPrefixCodeINS0_15BaselineCodeTagEE10CodeSymbolESaIS4_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!113 = !{!62, !9, i64 0}
!114 = !{!115, !9, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!116 = !{!8, !9, i64 0}
!117 = !{!49, !38, i64 32}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!120 = distinct !{!120, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!121 = !{!122, !17, i64 20}
!122 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !123, i64 0, !17, i64 16, !17, i64 20, !17, i64 24}
!123 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !9, i64 0, !17, i64 8}
!124 = !{!122, !17, i64 24}
!125 = !{!122, !17, i64 16}
!126 = !{!127, !127, i64 0}
!127 = !{!"float", !10, i64 0}
!128 = !{!129, !9, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!130 = !{!129, !9, i64 8}
!131 = distinct !{!131, !25}
!132 = !{!20, !9, i64 24}
!133 = !{!20, !9, i64 16}
!134 = distinct !{!134, !25}
!135 = distinct !{!135, !25}
