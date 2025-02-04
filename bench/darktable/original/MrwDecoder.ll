target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.2" = type { [4 x i8] }
%"struct.std::array.65" = type { [8192 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
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
%"struct.rawspeed::TiffID" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev = comdat any

$_ZN8rawspeed10RawDecoderD2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed24UncompressedDecompressorD2Ev = comdat any

$_ZN8rawspeed6TiffIDD2Ev = comdat any

$_ZN8rawspeed10MrwDecoderD2Ev = comdat any

$_ZN8rawspeed10MrwDecoderD0Ev = comdat any

$_ZN8rawspeed10RawDecoder10getRootIFDEv = comdat any

$_ZNK8rawspeed10MrwDecoder17getDecoderVersionEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@_ZTVN8rawspeed10MrwDecoderE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8rawspeed10MrwDecoderE, ptr @_ZN8rawspeed10MrwDecoderD2Ev, ptr @_ZN8rawspeed10MrwDecoderD0Ev, ptr @_ZN8rawspeed10RawDecoder10getRootIFDEv, ptr @_ZN8rawspeed10MrwDecoder17decodeRawInternalEv, ptr @_ZN8rawspeed10MrwDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10MrwDecoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i, ptr @_ZN8rawspeed10RawDecoder14getDefaultCropEv, ptr @_ZNK8rawspeed10MrwDecoder17getDecoderVersionEv] }, align 8
@_ZZN8rawspeed10MrwDecoder5isMRWENS_6BufferEE5magic = internal constant %"struct.std::array.2" { [4 x i8] c"\00MRM" }, align 1
@.str = private unnamed_addr constant [69 x i8] c"%s, line 55: This isn't actually a MRW file, why are you calling me?\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10MrwDecoder11parseHeaderEv = private unnamed_addr constant [41 x i8] c"void rawspeed::MrwDecoder::parseHeader()\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"%s, line 81: Found entry of zero length, MRW is corrupt.\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"%s, line 94: Unexpected image dimensions found: (%u; %u)\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"%s, line 102: Unknown data size\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"%s, line 105: Bad combination of image size and raw dimensions.\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"%s, line 108: Unexpected pixel size\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"%s, line 112: Unknown storage method\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"%s, line 116: Packed/BPP sanity check failed!\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"%s, line 147: Did not find PRD tag. Image corrupt.\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"%s, line 183: Couldn't find make and model\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10MrwDecoder20checkSupportInternalEPKNS_14CameraMetaDataE = private unnamed_addr constant [80 x i8] c"virtual void rawspeed::MrwDecoder::checkSupportInternal(const CameraMetaData *)\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"%s, line 194: Couldn't find make and model\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10MrwDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE = private unnamed_addr constant [82 x i8] c"virtual void rawspeed::MrwDecoder::decodeMetaDataInternal(const CameraMetaData *)\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"swapped_wb\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10MrwDecoderE = hidden constant [24 x i8] c"N8rawspeed10MrwDecoderE\00", align 1
@_ZTIN8rawspeed10RawDecoderE = external constant ptr
@_ZTIN8rawspeed10MrwDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10MrwDecoderE, ptr @_ZTIN8rawspeed10RawDecoderE }, align 8
@_ZTVN8rawspeed10RawDecoderE = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.65" zeroinitializer, comdat, align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [48 x i8] c"%s, line 64: Out of bounds access in ByteStream\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj = private unnamed_addr constant [55 x i8] c"size_type rawspeed::ByteStream::check(size_type) const\00", align 1
@_ZTVN8rawspeed7TiffIFDE = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.65" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN8rawspeed10MrwDecoderC1ENS_6BufferE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN8rawspeed10MrwDecoderC2ENS_6BufferE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10MrwDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr %1, i32 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i32 %2)
  %4 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed10MrwDecoderE, i64 0, i32 0, i64 2
  store ptr %4, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 0, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  store <4 x float> <float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000>, ptr %8, align 8, !tbaa !40
  invoke void @_ZN8rawspeed10MrwDecoder11parseHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %9 unwind label %10

9:                                                ; preds = %3
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  tail call void @_ZN8rawspeed10RawDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  resume { ptr, i32 } %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN8rawspeed10RawDecoderC2ENS_6BufferE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i32) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10MrwDecoder11parseHeaderEv(ptr nocapture noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
  unreachable

9:                                                ; preds = %1
  %10 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %10)
  %11 = icmp sgt i32 %6, -1
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @_ZZN8rawspeed10MrwDecoder5isMRWENS_6BufferEE5magic, i64 4)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MrwDecoder11parseHeaderEv) #20
  unreachable

15:                                               ; preds = %9
  %16 = icmp ult i32 %6, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
  unreachable

18:                                               ; preds = %15
  %19 = zext nneg i32 %6 to i64
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  %21 = load i32, ptr %20, align 1
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 8
  %25 = icmp ugt i64 %24, %19
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #20
  unreachable

27:                                               ; preds = %18
  %28 = add nuw nsw i32 %22, 8
  %29 = icmp ule i32 %28, %6
  tail call void @llvm.assume(i1 %29)
  %30 = icmp sgt i32 %22, -1
  tail call void @llvm.assume(i1 %30)
  %31 = zext nneg i32 %28 to i64
  %32 = icmp eq i32 %21, 0
  br i1 %32, label %294, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %0, i64 136
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = getelementptr inbounds i8, ptr %0, i64 108
  %37 = getelementptr inbounds i8, ptr %0, i64 104
  %38 = getelementptr inbounds i8, ptr %0, i64 128
  %39 = getelementptr inbounds i8, ptr %0, i64 132
  %40 = getelementptr inbounds i8, ptr %0, i64 140
  %41 = getelementptr inbounds i8, ptr %0, i64 144
  %42 = getelementptr inbounds i8, ptr %0, i64 148
  br label %43

43:                                               ; preds = %288, %33
  %44 = phi i8 [ 0, %33 ], [ %289, %288 ]
  %45 = phi i32 [ 8, %33 ], [ %72, %288 ]
  %46 = zext nneg i32 %45 to i64
  %47 = add nuw nsw i64 %46, 4
  %48 = icmp ugt i64 %47, %31
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
  unreachable

50:                                               ; preds = %43
  %51 = add nuw nsw i32 %45, 4
  %52 = icmp ule i32 %51, %28
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds i8, ptr %4, i64 %46
  %54 = load i32, ptr %53, align 1
  %55 = call i32 @llvm.bswap.i32(i32 %54)
  %56 = zext nneg i32 %51 to i64
  %57 = add nuw nsw i64 %56, 4
  %58 = icmp ugt i64 %57, %31
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
  unreachable

60:                                               ; preds = %50
  %61 = add nuw nsw i32 %45, 8
  %62 = icmp ule i32 %45, %22
  call void @llvm.assume(i1 %62)
  %63 = getelementptr inbounds i8, ptr %4, i64 %56
  %64 = load i32, ptr %63, align 1
  %65 = call i32 @llvm.bswap.i32(i32 %64)
  %66 = zext nneg i32 %61 to i64
  %67 = zext i32 %65 to i64
  %68 = add nuw nsw i64 %67, %66
  %69 = icmp ugt i64 %68, %31
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #20
  unreachable

71:                                               ; preds = %60
  %72 = add nuw nsw i32 %65, %61
  %73 = icmp ule i32 %72, %28
  call void @llvm.assume(i1 %73)
  %74 = icmp sgt i32 %65, -1
  call void @llvm.assume(i1 %74)
  %75 = icmp eq i32 %64, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MrwDecoder11parseHeaderEv) #20
  unreachable

77:                                               ; preds = %71
  switch i32 %55, label %288 [
    i32 5263940, label %78
    i32 5526615, label %179
    i32 5718599, label %251
  ]

78:                                               ; preds = %77
  %79 = add nuw nsw i64 %66, 8
  %80 = icmp ugt i64 %79, %31
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #20
  unreachable

82:                                               ; preds = %78
  %83 = add nuw nsw i32 %45, 16
  %84 = icmp ule i32 %83, %28
  call void @llvm.assume(i1 %84)
  %85 = zext nneg i32 %83 to i64
  %86 = add nuw nsw i64 %85, 2
  %87 = icmp ugt i64 %86, %31
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
  unreachable

89:                                               ; preds = %82
  %90 = add nuw nsw i32 %45, 18
  %91 = icmp ule i32 %90, %28
  call void @llvm.assume(i1 %91)
  %92 = getelementptr inbounds i8, ptr %4, i64 %85
  %93 = load i16, ptr %92, align 1
  %94 = call i16 @llvm.bswap.i16(i16 %93)
  %95 = zext i16 %94 to i32
  store i32 %95, ptr %36, align 4, !tbaa !44
  %96 = zext nneg i32 %90 to i64
  %97 = add nuw nsw i64 %96, 2
  %98 = icmp ugt i64 %97, %31
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
  unreachable

100:                                              ; preds = %89
  %101 = add nuw nsw i32 %45, 20
  %102 = icmp ule i32 %101, %28
  call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds i8, ptr %4, i64 %96
  %104 = load i16, ptr %103, align 1
  %105 = call i16 @llvm.bswap.i16(i16 %104)
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %37, align 8, !tbaa !45
  %107 = icmp eq i16 %104, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %100
  %109 = icmp eq i16 %93, 0
  %110 = icmp ugt i16 %105, 3280
  %111 = or i1 %109, %110
  %112 = icmp ugt i16 %94, 2456
  %113 = or i1 %112, %111
  br i1 %113, label %114, label %115

114:                                              ; preds = %108, %100
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MrwDecoder11parseHeaderEv, i32 noundef %106, i32 noundef %95) #20
  unreachable

115:                                              ; preds = %108
  %116 = add nuw i32 %45, 22
  %117 = icmp ugt i32 %116, %28
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #20
  unreachable

119:                                              ; preds = %115
  %120 = add nuw i32 %45, 24
  %121 = icmp ugt i32 %120, %28
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #20
  unreachable

123:                                              ; preds = %119
  %124 = icmp ult i32 %120, %28
  br i1 %124, label %126, label %125

125:                                              ; preds = %123
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
  unreachable

126:                                              ; preds = %123
  %127 = zext nneg i32 %120 to i64
  %128 = getelementptr inbounds i8, ptr %4, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = add nuw i32 %45, 25
  %131 = zext i8 %129 to i32
  store i32 %131, ptr %38, align 8, !tbaa !9
  switch i8 %129, label %132 [
    i8 12, label %133
    i8 16, label %133
  ]

132:                                              ; preds = %126
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MrwDecoder11parseHeaderEv) #20
  unreachable

133:                                              ; preds = %126, %126
  %134 = mul nuw nsw i32 %106, %95
  %135 = mul nuw i32 %134, %131
  %136 = and i32 %135, 7
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MrwDecoder11parseHeaderEv) #20
  unreachable

139:                                              ; preds = %133
  %140 = icmp ult i32 %130, %28
  br i1 %140, label %142, label %141

141:                                              ; preds = %139
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
  unreachable

142:                                              ; preds = %139
  %143 = zext nneg i32 %130 to i64
  %144 = icmp sgt i32 %130, -1
  call void @llvm.assume(i1 %144)
  %145 = getelementptr inbounds i8, ptr %4, i64 %143
  %146 = load i8, ptr %145, align 1
  %147 = add nuw i32 %45, 26
  %148 = icmp eq i8 %146, 12
  br i1 %148, label %150, label %149

149:                                              ; preds = %142
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MrwDecoder11parseHeaderEv) #20
  unreachable

150:                                              ; preds = %142
  %151 = icmp ult i32 %147, %28
  br i1 %151, label %153, label %152

152:                                              ; preds = %150
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
  unreachable

153:                                              ; preds = %150
  %154 = zext nneg i32 %147 to i64
  %155 = icmp sgt i32 %147, -1
  call void @llvm.assume(i1 %155)
  %156 = getelementptr inbounds i8, ptr %4, i64 %154
  %157 = load i8, ptr %156, align 1
  %158 = add nuw i32 %45, 27
  switch i8 %157, label %159 [
    i8 89, label %160
    i8 82, label %160
  ]

159:                                              ; preds = %153
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MrwDecoder11parseHeaderEv) #20
  unreachable

160:                                              ; preds = %153, %153
  %161 = icmp eq i8 %157, 89
  %162 = zext i1 %161 to i32
  store i32 %162, ptr %39, align 4, !tbaa !39
  %163 = icmp ne i8 %129, 12
  %164 = xor i1 %163, %161
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MrwDecoder11parseHeaderEv) #20
  unreachable

166:                                              ; preds = %160
  %167 = add nuw i32 %45, 28
  %168 = icmp ugt i32 %167, %28
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #20
  unreachable

170:                                              ; preds = %166
  %171 = icmp sgt i32 %158, -1
  call void @llvm.assume(i1 %171)
  %172 = add nuw i32 %45, 30
  %173 = icmp ugt i32 %172, %28
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #20
  unreachable

175:                                              ; preds = %170
  %176 = add nuw i32 %45, 32
  %177 = icmp ugt i32 %176, %28
  br i1 %177, label %178, label %288

178:                                              ; preds = %175
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #20
  unreachable

179:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %180 = getelementptr inbounds i8, ptr %4, i64 %66
  call void @_ZN8rawspeed10TiffParser5parseEPNS_7TiffIFDENS_6BufferE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %2, ptr noundef null, ptr nonnull %180, i32 %65)
  %181 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr null, ptr %2, align 8, !tbaa !42
  %182 = load ptr, ptr %35, align 8, !tbaa !42
  store ptr %181, ptr %35, align 8, !tbaa !42
  %183 = icmp eq ptr %182, null
  br i1 %183, label %250, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %185, ptr %182, align 8, !tbaa !6
  %186 = getelementptr inbounds i8, ptr %182, i64 56
  %187 = getelementptr inbounds i8, ptr %182, i64 72
  %188 = load ptr, ptr %187, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr noundef %188)
          to label %192 unwind label %189

189:                                              ; preds = %184
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #21
  unreachable

192:                                              ; preds = %184
  %193 = getelementptr inbounds i8, ptr %182, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !47
  %195 = getelementptr inbounds i8, ptr %182, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !49
  %197 = icmp eq ptr %194, %196
  br i1 %197, label %211, label %198

198:                                              ; preds = %206, %192
  %199 = phi ptr [ %207, %206 ], [ %194, %192 ]
  %200 = load ptr, ptr %199, align 8, !tbaa !42
  %201 = icmp eq ptr %200, null
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %200, align 8, !tbaa !6
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(104) %200) #19
  br label %206

206:                                              ; preds = %202, %198
  store ptr null, ptr %199, align 8, !tbaa !42
  %207 = getelementptr inbounds i8, ptr %199, i64 8
  %208 = icmp eq ptr %207, %196
  br i1 %208, label %209, label %198, !llvm.loop !50

209:                                              ; preds = %206
  %210 = load ptr, ptr %193, align 8, !tbaa !47
  br label %211

211:                                              ; preds = %209, %192
  %212 = phi ptr [ %210, %209 ], [ %194, %192 ]
  %213 = icmp eq ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  call void @_ZdlPv(ptr noundef nonnull %212) #22
  br label %215

215:                                              ; preds = %214, %211
  call void @_ZdlPv(ptr noundef nonnull %182) #22
  %216 = load ptr, ptr %2, align 8, !tbaa !42
  %217 = icmp eq ptr %216, null
  br i1 %217, label %250, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %219, ptr %216, align 8, !tbaa !6
  %220 = getelementptr inbounds i8, ptr %216, i64 56
  %221 = getelementptr inbounds i8, ptr %216, i64 72
  %222 = load ptr, ptr %221, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef %222)
          to label %226 unwind label %223

223:                                              ; preds = %218
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #21
  unreachable

226:                                              ; preds = %218
  %227 = getelementptr inbounds i8, ptr %216, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !47
  %229 = getelementptr inbounds i8, ptr %216, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !49
  %231 = icmp eq ptr %228, %230
  br i1 %231, label %245, label %232

232:                                              ; preds = %240, %226
  %233 = phi ptr [ %241, %240 ], [ %228, %226 ]
  %234 = load ptr, ptr %233, align 8, !tbaa !42
  %235 = icmp eq ptr %234, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %234, align 8, !tbaa !6
  %238 = getelementptr inbounds i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(104) %234) #19
  br label %240

240:                                              ; preds = %236, %232
  store ptr null, ptr %233, align 8, !tbaa !42
  %241 = getelementptr inbounds i8, ptr %233, i64 8
  %242 = icmp eq ptr %241, %230
  br i1 %242, label %243, label %232, !llvm.loop !52

243:                                              ; preds = %240
  %244 = load ptr, ptr %227, align 8, !tbaa !47
  br label %245

245:                                              ; preds = %243, %226
  %246 = phi ptr [ %244, %243 ], [ %228, %226 ]
  %247 = icmp eq ptr %246, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef nonnull %246) #22
  br label %249

249:                                              ; preds = %248, %245
  call void @_ZdlPv(ptr noundef nonnull %216) #22
  br label %250

250:                                              ; preds = %249, %215, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %288

251:                                              ; preds = %77
  %252 = add nuw nsw i64 %66, 4
  %253 = icmp ugt i64 %252, %31
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10ByteStream5checkEj) #20
  unreachable

255:                                              ; preds = %251
  %256 = add nuw nsw i32 %45, 12
  %257 = icmp ule i32 %256, %28
  call void @llvm.assume(i1 %257)
  %258 = zext i32 %256 to i64
  %259 = add nuw nsw i64 %258, 2
  %260 = icmp ugt i64 %259, %31
  br i1 %260, label %261, label %262

261:                                              ; preds = %276, %269, %262, %255
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
  unreachable

262:                                              ; preds = %255
  %263 = getelementptr inbounds i8, ptr %4, i64 %258
  %264 = load i16, ptr %263, align 1
  %265 = call i16 @llvm.bswap.i16(i16 %264)
  %266 = uitofp i16 %265 to float
  store float %266, ptr %34, align 8, !tbaa !40
  %267 = add nuw nsw i64 %258, 4
  %268 = icmp ugt i64 %267, %31
  br i1 %268, label %261, label %269

269:                                              ; preds = %262
  %270 = getelementptr inbounds i8, ptr %4, i64 %259
  %271 = load i16, ptr %270, align 1
  %272 = call i16 @llvm.bswap.i16(i16 %271)
  %273 = uitofp i16 %272 to float
  store float %273, ptr %40, align 4, !tbaa !40
  %274 = add nuw nsw i64 %258, 6
  %275 = icmp ugt i64 %274, %31
  br i1 %275, label %261, label %276

276:                                              ; preds = %269
  %277 = getelementptr inbounds i8, ptr %4, i64 %267
  %278 = load i16, ptr %277, align 1
  %279 = call i16 @llvm.bswap.i16(i16 %278)
  %280 = uitofp i16 %279 to float
  store float %280, ptr %41, align 8, !tbaa !40
  %281 = add nuw nsw i64 %258, 8
  %282 = icmp ugt i64 %281, %31
  br i1 %282, label %261, label %283

283:                                              ; preds = %276
  %284 = getelementptr inbounds i8, ptr %4, i64 %274
  %285 = load i16, ptr %284, align 1
  %286 = call i16 @llvm.bswap.i16(i16 %285)
  %287 = uitofp i16 %286 to float
  store float %287, ptr %42, align 4, !tbaa !40
  br label %288

288:                                              ; preds = %283, %250, %175, %77
  %289 = phi i8 [ %44, %77 ], [ %44, %250 ], [ 1, %175 ], [ %44, %283 ]
  %290 = icmp eq i32 %28, %72
  br i1 %290, label %291, label %43, !llvm.loop !53

291:                                              ; preds = %288
  %292 = and i8 %289, 1
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %291, %27
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MrwDecoder11parseHeaderEv) #20
  unreachable

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, ptr %0, i64 108
  %297 = load i32, ptr %296, align 4, !tbaa !44
  %298 = getelementptr inbounds i8, ptr %0, i64 104
  %299 = load i32, ptr %298, align 8, !tbaa !45
  %300 = mul i32 %299, %297
  %301 = getelementptr inbounds i8, ptr %0, i64 128
  %302 = load i32, ptr %301, align 8, !tbaa !9
  %303 = mul i32 %300, %302
  %304 = lshr i32 %303, 3
  %305 = add nuw i32 %304, %28
  %306 = icmp ugt i32 %305, %6
  br i1 %306, label %307, label %308

307:                                              ; preds = %295
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
  unreachable

308:                                              ; preds = %295
  %309 = zext nneg i32 %28 to i64
  %310 = add nuw nsw i32 %304, %28
  %311 = icmp ule i32 %310, %6
  call void @llvm.assume(i1 %311)
  %312 = getelementptr inbounds i8, ptr %4, i64 %309
  %313 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %312, ptr %313, align 8, !tbaa !42
  %314 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %304, ptr %314, align 8, !tbaa !43
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = icmp eq ptr %2, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %5, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  %7 = getelementptr inbounds i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %12 unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %31, label %18

18:                                               ; preds = %26, %12
  %19 = phi ptr [ %27, %26 ], [ %14, %12 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !6
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(104) %20) #19
  br label %26

26:                                               ; preds = %22, %18
  store ptr null, ptr %19, align 8, !tbaa !42
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  %28 = icmp eq ptr %27, %16
  br i1 %28, label %29, label %18, !llvm.loop !54

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !47
  br label %31

31:                                               ; preds = %29, %12
  %32 = phi ptr [ %30, %29 ], [ %14, %12 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %35

35:                                               ; preds = %34, %31
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %36

36:                                               ; preds = %35, %1
  store ptr null, ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10RawDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed10RawDecoderE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %9 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !56
  %19 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %19, align 4, !tbaa !58
  %20 = load ptr, ptr %11, align 8, !tbaa !6
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  %23 = load ptr, ptr %11, align 8, !tbaa !6
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %37

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = add nsw i32 %17, -1
  store i32 %30, ptr %14, align 4, !tbaa !43
  br label %33

31:                                               ; preds = %26
  %32 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %17, %29 ], [ %32, %31 ]
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37, !prof !60

36:                                               ; preds = %33
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %37

37:                                               ; preds = %36, %33, %18, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN8rawspeed10MrwDecoder5isMRWENS_6BufferE(ptr readonly %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ult i32 %1, 4
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #20
  unreachable

5:                                                ; preds = %2
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @_ZZN8rawspeed10MrwDecoder5isMRWENS_6BufferEE5magic, i64 4)
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.14, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  resume { ptr, i32 } %8
}

declare void @_ZN8rawspeed10TiffParser5parseEPNS_7TiffIFDENS_6BufferE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr, i32) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10MrwDecoder17decodeRawInternalEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.rawspeed::RawImage") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %4 = alloca %"class.rawspeed::ByteStream", align 8
  %5 = alloca %"class.rawspeed::RawImage", align 16
  %6 = alloca %"class.rawspeed::iRectangle2D", align 8
  %7 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %8 = alloca %"class.rawspeed::ByteStream", align 8
  %9 = alloca %"class.rawspeed::RawImage", align 16
  %10 = alloca %"class.rawspeed::iRectangle2D", align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  store i64 %12, ptr %15, align 8, !tbaa.struct !62
  %16 = getelementptr inbounds i8, ptr %1, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds i8, ptr %1, i64 120
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = zext i32 %19 to i64
  %21 = or disjoint i64 %20, 209933706461184
  %22 = getelementptr inbounds i8, ptr %1, i64 132
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %112, label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #19
  store ptr %17, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load <2 x ptr>, ptr %13, align 8, !tbaa !42
  store <2 x ptr> %29, ptr %5, align 16, !tbaa !42
  %30 = extractelement <2 x ptr> %29, i64 1
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %33, align 4, !tbaa !43
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %33, align 4, !tbaa !43
  br label %41

39:                                               ; preds = %32
  %40 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  %42 = load i64, ptr %11, align 8
  %43 = trunc i64 %42 to i32
  store i64 0, ptr %6, align 8, !tbaa.struct !62
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %42, ptr %44, align 8, !tbaa.struct !62
  %45 = mul i32 %43, 12
  %46 = lshr i32 %45, 3
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %46, i32 noundef 12, i32 noundef 1)
          to label %47 unwind label %106

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %48 = load ptr, ptr %28, align 8, !tbaa !55
  %49 = icmp eq ptr %48, null
  br i1 %49, label %74, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !56
  %56 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 0, ptr %56, align 4, !tbaa !58
  %57 = load ptr, ptr %48, align 8, !tbaa !6
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  %60 = load ptr, ptr %48, align 8, !tbaa !6
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  br label %74

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = add nsw i32 %54, -1
  store i32 %67, ptr %51, align 4, !tbaa !43
  br label %70

68:                                               ; preds = %63
  %69 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %54, %66 ], [ %69, %68 ]
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74, !prof !60

73:                                               ; preds = %70
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  br label %74

74:                                               ; preds = %73, %70, %55, %47
  %75 = load ptr, ptr %13, align 8, !tbaa !61
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %75)
          to label %76 unwind label %108

76:                                               ; preds = %74
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %77 unwind label %108

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %3, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %80 = icmp eq ptr %79, null
  br i1 %80, label %105, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %94

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8, !tbaa !56
  %87 = getelementptr inbounds i8, ptr %79, i64 12
  store i32 0, ptr %87, align 4, !tbaa !58
  %88 = load ptr, ptr %79, align 8, !tbaa !6
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %79) #19
  %91 = load ptr, ptr %79, align 8, !tbaa !6
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %79) #19
  br label %105

94:                                               ; preds = %81
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = add nsw i32 %85, -1
  store i32 %98, ptr %82, align 4, !tbaa !43
  br label %101

99:                                               ; preds = %94
  %100 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i32 [ %85, %97 ], [ %100, %99 ]
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105, !prof !60

104:                                              ; preds = %101
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #19
  br label %105

105:                                              ; preds = %104, %101, %86, %77
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #19
  br label %198

106:                                              ; preds = %41
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %110

108:                                              ; preds = %76, %74
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #19
  br label %212

112:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #19
  store ptr %17, ptr %8, align 8
  %113 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %21, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %9, i64 8
  %116 = load <2 x ptr>, ptr %13, align 8, !tbaa !42
  store <2 x ptr> %116, ptr %9, align 16, !tbaa !42
  %117 = extractelement <2 x ptr> %116, i64 1
  %118 = icmp eq ptr %117, null
  br i1 %118, label %128, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %120, align 4, !tbaa !43
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %120, align 4, !tbaa !43
  br label %128

126:                                              ; preds = %119
  %127 = atomicrmw volatile add ptr %120, i32 1 acq_rel, align 4
  br label %128

128:                                              ; preds = %126, %123, %112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  %129 = load i64, ptr %11, align 8
  %130 = trunc i64 %129 to i32
  store i64 0, ptr %10, align 8, !tbaa.struct !62
  %131 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %129, ptr %131, align 8, !tbaa.struct !62
  %132 = shl i32 %130, 1
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef %132, i32 noundef 16, i32 noundef 1)
          to label %133 unwind label %192

133:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %134 = load ptr, ptr %115, align 8, !tbaa !55
  %135 = icmp eq ptr %134, null
  br i1 %135, label %160, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %134, i64 8
  %138 = load atomic i64, ptr %137 acquire, align 8
  %139 = icmp eq i64 %138, 4294967297
  %140 = trunc i64 %138 to i32
  br i1 %139, label %141, label %149

141:                                              ; preds = %136
  store i32 0, ptr %137, align 8, !tbaa !56
  %142 = getelementptr inbounds i8, ptr %134, i64 12
  store i32 0, ptr %142, align 4, !tbaa !58
  %143 = load ptr, ptr %134, align 8, !tbaa !6
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %134) #19
  %146 = load ptr, ptr %134, align 8, !tbaa !6
  %147 = getelementptr inbounds i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %134) #19
  br label %160

149:                                              ; preds = %136
  %150 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = add nsw i32 %140, -1
  store i32 %153, ptr %137, align 4, !tbaa !43
  br label %156

154:                                              ; preds = %149
  %155 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi i32 [ %140, %152 ], [ %155, %154 ]
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %160, !prof !60

159:                                              ; preds = %156
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %134) #19
  br label %160

160:                                              ; preds = %159, %156, %141, %133
  %161 = load ptr, ptr %13, align 8, !tbaa !61
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %161)
          to label %162 unwind label %194

162:                                              ; preds = %160
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %163 unwind label %194

163:                                              ; preds = %162
  %164 = getelementptr inbounds i8, ptr %7, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !55
  %166 = icmp eq ptr %165, null
  br i1 %166, label %191, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %165, i64 8
  %169 = load atomic i64, ptr %168 acquire, align 8
  %170 = icmp eq i64 %169, 4294967297
  %171 = trunc i64 %169 to i32
  br i1 %170, label %172, label %180

172:                                              ; preds = %167
  store i32 0, ptr %168, align 8, !tbaa !56
  %173 = getelementptr inbounds i8, ptr %165, i64 12
  store i32 0, ptr %173, align 4, !tbaa !58
  %174 = load ptr, ptr %165, align 8, !tbaa !6
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %165) #19
  %177 = load ptr, ptr %165, align 8, !tbaa !6
  %178 = getelementptr inbounds i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %165) #19
  br label %191

180:                                              ; preds = %167
  %181 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = add nsw i32 %171, -1
  store i32 %184, ptr %168, align 4, !tbaa !43
  br label %187

185:                                              ; preds = %180
  %186 = atomicrmw volatile add ptr %168, i32 -1 acq_rel, align 4
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi i32 [ %171, %183 ], [ %186, %185 ]
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %191, !prof !60

190:                                              ; preds = %187
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %165) #19
  br label %191

191:                                              ; preds = %190, %187, %172, %163
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #19
  br label %198

192:                                              ; preds = %128
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %196

194:                                              ; preds = %162, %160
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #19
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #19
  br label %212

198:                                              ; preds = %191, %105
  %199 = load <2 x ptr>, ptr %13, align 8, !tbaa !42
  store <2 x ptr> %199, ptr %0, align 8, !tbaa !42
  %200 = extractelement <2 x ptr> %199, i64 1
  %201 = icmp eq ptr %200, null
  br i1 %201, label %211, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %200, i64 8
  %204 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %203, align 4, !tbaa !43
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %203, align 4, !tbaa !43
  br label %211

209:                                              ; preds = %202
  %210 = atomicrmw volatile add ptr %203, i32 1 acq_rel, align 4
  br label %211

211:                                              ; preds = %209, %206, %198
  ret void

212:                                              ; preds = %196, %110
  %213 = phi { ptr, i32 } [ %111, %110 ], [ %197, %196 ]
  resume { ptr, i32 } %213
}

declare void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !56
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !58
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !43
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !60

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

declare void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !56
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !58
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !43
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !60

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10MrwDecoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MrwDecoder20checkSupportInternalEPKNS_14CameraMetaDataE) #20
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !63
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8, !tbaa !65
  store i8 0, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %40

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %11, align 8, !tbaa !65
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #22
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %22 = load ptr, ptr %12, align 8, !tbaa !67
  %23 = getelementptr inbounds i8, ptr %3, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %3, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !65
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #22
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %3, align 8, !tbaa !67
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !65
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %39

38:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #22
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  ret void

40:                                               ; preds = %9
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8, !tbaa !67
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %11, align 8, !tbaa !65
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #22
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  resume { ptr, i32 } %41
}

declare void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::TiffID") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !67
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !65
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
define hidden void @_ZN8rawspeed10MrwDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10MrwDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE) #20
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8, !tbaa !65
  store i8 0, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  invoke void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %14 unwind label %84

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %12, align 8, !tbaa !65
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #22
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %22, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 10, ptr %23, align 8, !tbaa !65
  %24 = getelementptr inbounds i8, ptr %5, i64 26
  store i8 0, ptr %24, align 2, !tbaa !59
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = icmp eq ptr %26, null
  br i1 %28, label %71, label %29

29:                                               ; preds = %46, %21
  %30 = phi ptr [ %52, %46 ], [ %26, %21 ]
  %31 = phi ptr [ %49, %46 ], [ %27, %21 ]
  %32 = getelementptr inbounds i8, ptr %30, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !65
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = call i64 @llvm.umin.i64(i64 %33, i64 10)
  %37 = getelementptr inbounds i8, ptr %30, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = call i32 @memcmp(ptr noundef %38, ptr noundef nonnull %22, i64 noundef %36) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %35, %29
  %42 = add i64 %33, -10
  %43 = call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %44 = call i64 @llvm.smin.i64(i64 %43, i64 2147483647)
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %41, %35
  %47 = phi i32 [ %39, %35 ], [ %45, %41 ]
  %48 = icmp slt i32 %47, 0
  %49 = select i1 %48, ptr %31, ptr %30
  %50 = select i1 %48, i64 24, i64 16
  %51 = getelementptr inbounds i8, ptr %30, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %29, !llvm.loop !68

54:                                               ; preds = %46
  %55 = icmp eq ptr %49, %27
  br i1 %55, label %71, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %49, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !65
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = call i64 @llvm.umin.i64(i64 %58, i64 10)
  %62 = getelementptr inbounds i8, ptr %49, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !67
  %64 = call i32 @memcmp(ptr noundef nonnull %22, ptr noundef %63, i64 noundef %61) #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %60, %56
  %67 = sub i64 10, %58
  %68 = call i64 @llvm.smax.i64(i64 %67, i64 -2147483648)
  %69 = call i64 @llvm.smin.i64(i64 %68, i64 2147483647)
  %70 = trunc i64 %69 to i32
  br label %72

71:                                               ; preds = %54, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %93

72:                                               ; preds = %66, %60
  %73 = phi i32 [ %64, %60 ], [ %70, %66 ]
  %74 = icmp slt i32 %73, 0
  %75 = icmp eq ptr %49, %27
  %76 = select i1 %74, i1 true, i1 %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br i1 %76, label %93, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %0, i64 136
  %79 = getelementptr inbounds i8, ptr %0, i64 144
  %80 = load float, ptr %79, align 8, !tbaa !40
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  %83 = getelementptr inbounds i8, ptr %82, i64 256
  store float %80, ptr %83, align 4, !tbaa !40
  br label %100

84:                                               ; preds = %10
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %4, align 8, !tbaa !67
  %87 = icmp eq ptr %86, %11
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %12, align 8, !tbaa !65
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #22
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  resume { ptr, i32 } %85

93:                                               ; preds = %72, %71
  %94 = getelementptr inbounds i8, ptr %0, i64 136
  %95 = load float, ptr %94, align 8, !tbaa !40
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !61
  %98 = getelementptr inbounds i8, ptr %97, i64 256
  store float %95, ptr %98, align 4, !tbaa !40
  %99 = getelementptr inbounds i8, ptr %0, i64 140
  br label %100

100:                                              ; preds = %93, %77
  %101 = phi ptr [ %99, %93 ], [ %78, %77 ]
  %102 = phi ptr [ %97, %93 ], [ %82, %77 ]
  %103 = phi i64 [ 148, %93 ], [ 140, %77 ]
  %104 = load float, ptr %101, align 4, !tbaa !40
  %105 = getelementptr inbounds i8, ptr %102, i64 260
  store float %104, ptr %105, align 4, !tbaa !40
  %106 = getelementptr inbounds i8, ptr %0, i64 %103
  %107 = load float, ptr %106, align 4, !tbaa !40
  %108 = getelementptr inbounds i8, ptr %102, i64 264
  store float %107, ptr %108, align 4, !tbaa !40
  %109 = load ptr, ptr %13, align 8, !tbaa !67
  %110 = getelementptr inbounds i8, ptr %3, i64 48
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %100
  %113 = getelementptr inbounds i8, ptr %3, i64 40
  %114 = load i64, ptr %113, align 8, !tbaa !65
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %109) #22
  br label %117

117:                                              ; preds = %116, %112
  %118 = load ptr, ptr %3, align 8, !tbaa !67
  %119 = getelementptr inbounds i8, ptr %3, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %3, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !65
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #22
  br label %126

126:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  ret void
}

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10MrwDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %6, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %3, i64 56
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %13 unwind label %10

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %27, %13
  %20 = phi ptr [ %28, %27 ], [ %15, %13 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !6
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(104) %21) #19
  br label %27

27:                                               ; preds = %23, %19
  store ptr null, ptr %20, align 8, !tbaa !42
  %28 = getelementptr inbounds i8, ptr %20, i64 8
  %29 = icmp eq ptr %28, %17
  br i1 %29, label %30, label %19, !llvm.loop !69

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8, !tbaa !47
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi ptr [ %31, %30 ], [ %15, %13 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %36

36:                                               ; preds = %35, %32
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %37

37:                                               ; preds = %36, %1
  store ptr null, ptr %2, align 8, !tbaa !42
  %38 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed10RawDecoderE, i64 0, i32 0, i64 2
  store ptr %38, ptr %0, align 8, !tbaa !6
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %45 unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = icmp eq ptr %47, null
  br i1 %48, label %73, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !56
  %55 = getelementptr inbounds i8, ptr %47, i64 12
  store i32 0, ptr %55, align 4, !tbaa !58
  %56 = load ptr, ptr %47, align 8, !tbaa !6
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %47) #19
  %59 = load ptr, ptr %47, align 8, !tbaa !6
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %47) #19
  br label %73

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = add nsw i32 %53, -1
  store i32 %66, ptr %50, align 4, !tbaa !43
  br label %69

67:                                               ; preds = %62
  %68 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %53, %65 ], [ %68, %67 ]
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73, !prof !60

72:                                               ; preds = %69
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #19
  br label %73

73:                                               ; preds = %72, %69, %54, %45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10MrwDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN8rawspeed10MrwDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed10RawDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

declare { i64, i64 } @_ZN8rawspeed10RawDecoder14getDefaultCropEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10MrwDecoder17getDecoderVersionEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %29, %2
  %5 = phi ptr [ %9, %29 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %5, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !65
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #22
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %10, align 8, !tbaa !67
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !65
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #22
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4, !llvm.loop !72

31:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.14, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #24
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !6
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !6
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #24
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #14 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.14, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %17, %2
  %5 = phi ptr [ %9, %17 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %11, align 8, !tbaa !6
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(52) %11) #19
  br label %17

17:                                               ; preds = %13, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  %18 = icmp eq ptr %9, null
  br i1 %18, label %19, label %4, !llvm.loop !73

19:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !43
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !43
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !6
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #24
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { cold noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !21, i64 128}
!10 = !{!"_ZTSN8rawspeed10MrwDecoderE", !11, i64 0, !32, i64 96, !21, i64 104, !21, i64 108, !20, i64 112, !21, i64 128, !21, i64 132, !38, i64 136}
!11 = !{!"_ZTSN8rawspeed10RawDecoderE", !12, i64 8, !18, i64 24, !18, i64 25, !18, i64 26, !18, i64 27, !18, i64 28, !18, i64 29, !19, i64 30, !18, i64 31, !20, i64 32, !22, i64 48}
!12 = !{!"_ZTSN8rawspeed8RawImageE", !13, i64 0}
!13 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !14, i64 0}
!14 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !17, i64 8}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !8, i64 0}
!17 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!18 = !{!"bool", !16, i64 0}
!19 = !{!"_ZTSN8rawspeed10RawDecoderUt_E", !18, i64 0}
!20 = !{!"_ZTSN8rawspeed6BufferE", !15, i64 0, !21, i64 8}
!21 = !{!"int", !16, i64 0}
!22 = !{!"_ZTSN8rawspeed5HintsE", !23, i64 0}
!23 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !24, i64 0}
!24 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !25, i64 0}
!25 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !26, i64 0, !28, i64 8}
!26 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !27, i64 0}
!27 = !{!"_ZTSSt4lessIvE"}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !31, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !16, i64 0}
!31 = !{!"long", !16, i64 0}
!32 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TiffRootIFDESt14default_deleteIS1_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TiffRootIFDELb0EE", !15, i64 0}
!38 = !{!"_ZTSSt5arrayIfLm4EE", !16, i64 0}
!39 = !{!10, !21, i64 132}
!40 = !{!41, !41, i64 0}
!41 = !{!"float", !16, i64 0}
!42 = !{!15, !15, i64 0}
!43 = !{!21, !21, i64 0}
!44 = !{!10, !21, i64 108}
!45 = !{!10, !21, i64 104}
!46 = !{!28, !15, i64 8}
!47 = !{!48, !15, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!49 = !{!48, !15, i64 8}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = !{!17, !15, i64 0}
!56 = !{!57, !21, i64 8}
!57 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!58 = !{!57, !21, i64 12}
!59 = !{!16, !16, i64 0}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = !{!14, !15, i64 0}
!62 = !{i64 0, i64 4, !43, i64 4, i64 4, !43}
!63 = !{!64, !15, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!65 = !{!66, !31, i64 8}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !31, i64 8, !16, i64 16}
!67 = !{!66, !15, i64 0}
!68 = distinct !{!68, !51}
!69 = distinct !{!69, !51}
!70 = !{!29, !15, i64 24}
!71 = !{!29, !15, i64 16}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51}
