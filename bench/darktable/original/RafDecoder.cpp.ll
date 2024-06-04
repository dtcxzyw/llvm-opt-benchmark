target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [16 x i8] }
%"struct.std::array.109" = type { [8192 x i8] }
%"struct.rawspeed::TiffID" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rawspeed::FujiDecompressor" = type { %"class.rawspeed::RawImage", %"struct.rawspeed::FujiDecompressor::FujiHeader", [4 x i8], %"class.rawspeed::ByteStream", %"class.std::vector.63" }
%"struct.rawspeed::FujiDecompressor::FujiHeader" = type { i16, i8, i8, i8, i16, i16, i16, i16, i8, i16, %"class.rawspeed::iPoint2D" }
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer", i32, [4 x i8] }
%"class.rawspeed::DataBuffer" = type { %"class.rawspeed::Buffer.base", i32 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<rawspeed::Array1DRef<const unsigned char>, std::allocator<rawspeed::Array1DRef<const unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::Array1DRef<const unsigned char>, std::allocator<rawspeed::Array1DRef<const unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::Array1DRef<const unsigned char>, std::allocator<rawspeed::Array1DRef<const unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::Array1DRef<const unsigned char>, std::allocator<rawspeed::Array1DRef<const unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::UncompressedDecompressor" = type { %"class.rawspeed::ByteStream", %"class.rawspeed::RawImage", %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D", i32, i32, i32, i32 }
%"class.rawspeed::iRectangle2D" = type { %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN8rawspeed6TiffIDD2Ev = comdat any

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$_ZN8rawspeed8RawImageD2Ev = comdat any

$_ZN8rawspeed16FujiDecompressorD2Ev = comdat any

$_ZN8rawspeed24UncompressedDecompressorD2Ev = comdat any

$_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEaSERKS4_ = comdat any

$_ZN8rawspeed19AbstractTiffDecoderD2Ev = comdat any

$_ZN8rawspeed10RafDecoderD0Ev = comdat any

$_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv = comdat any

$_ZNK8rawspeed10RafDecoder17getDecoderVersionEv = comdat any

$_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz = comdat any

$_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN8rawspeed13ImageMetaDataD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN8rawspeed12RawImageDataD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@_ZZN8rawspeed10RafDecoder5isRAFENS_6BufferEE5magic = internal constant %"struct.std::array" { [16 x i8] c"FUJIFILMCCD-RAW " }, align 1
@.str = private unnamed_addr constant [9 x i8] c"FUJIFILM\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"%s, line 83: Unable to locate image size\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder17decodeRawInternalEv = private unnamed_addr constant [59 x i8] c"virtual RawImage rawspeed::RafDecoder::decodeRawInternal()\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"%s, line 86: Unexpected image dimensions found: (%u; %u)\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"%s, line 97: Multiple Strips found: %u %u\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"%s, line 148: Can not detect bitdepth. StripByteCounts = %u, width = %u, height = %u\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"double_width_unpacked\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"jpeg32_bitorder\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"%s, line 190: Unknown camera. Will not guess.\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder20checkSupportInternalEPKNS_14CameraMetaDataE = private unnamed_addr constant [80 x i8] c"virtual void rawspeed::RafDecoder::checkSupportInternal(const CameraMetaData *)\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"%s, line 198: Couldn't find camera %s %s\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"fuji_rotate\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"%s, line 261: Trying to write out of bounds\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder16applyCorrectionsEPKNS_6CameraE = private unnamed_addr constant [60 x i8] c"void rawspeed::RafDecoder::applyCorrections(const Camera *)\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"%s, line 282: Unexpected bit depth: %i\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE = private unnamed_addr constant [82 x i8] c"virtual void rawspeed::RafDecoder::decodeMetaDataInternal(const CameraMetaData *)\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"%s, line 291: Couldn't find camera\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"%s, line 380: Unable to locate image size\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10RafDecoder12isCompressedEv = private unnamed_addr constant [47 x i8] c"int rawspeed::RafDecoder::isCompressed() const\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"%s, line 383: Unexpected image dimensions found: (%u; %u)\00", align 1
@_ZTVN8rawspeed10RafDecoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8rawspeed10RafDecoderE, ptr @_ZN8rawspeed19AbstractTiffDecoderD2Ev, ptr @_ZN8rawspeed10RafDecoderD0Ev, ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv, ptr @_ZN8rawspeed10RafDecoder17decodeRawInternalEv, ptr @_ZN8rawspeed10RafDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10RafDecoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i, ptr @_ZN8rawspeed10RawDecoder14getDefaultCropEv, ptr @_ZNK8rawspeed10RafDecoder17getDecoderVersionEv, ptr @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10RafDecoderE = hidden constant [24 x i8] c"N8rawspeed10RafDecoderE\00", align 1
@_ZTIN8rawspeed19AbstractTiffDecoderE = external constant ptr
@_ZTIN8rawspeed10RafDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10RafDecoderE, ptr @_ZTIN8rawspeed19AbstractTiffDecoderE }, align 8
@.str.17 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.109" zeroinitializer, comdat, align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN8rawspeed12RawImageDataE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN8rawspeed19AbstractTiffDecoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8rawspeed7TiffIFDE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8rawspeed10RawDecoderE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.109" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10RafDecoder5isRAFENS_6BufferE(ptr readonly %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = icmp ult i32 %1, 16
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23
  unreachable

5:                                                ; preds = %2
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @_ZZN8rawspeed10RafDecoder5isRAFENS_6BufferEE5magic, i64 16)
  %9 = icmp eq i32 %8, 0
  ret i1 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10RafDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef nonnull %0, ptr nocapture readnone %1, i32 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #24
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = call i64 @llvm.umin.i64(i64 %6, i64 8)
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = call i32 @bcmp(ptr %10, ptr nonnull @.str, i64 %9)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %8, %3
  %14 = add i64 %6, -8
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
  call void @_ZdlPv(ptr noundef %22) #25
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
  call void @_ZdlPv(ptr noundef %31) #25
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #24
  ret i1 %20
}

declare void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::TiffID") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %3) #25
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
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10RafDecoder17decodeRawInternalEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.rawspeed::RawImage") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::FujiDecompressor", align 8
  %4 = alloca %"class.rawspeed::RawImage", align 16
  %5 = alloca %"class.rawspeed::ByteStream", align 8
  %6 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %7 = alloca %"class.rawspeed::ByteStream", align 8
  %8 = alloca %"class.rawspeed::RawImage", align 16
  %9 = alloca %"class.rawspeed::iRectangle2D", align 8
  %10 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %11 = alloca %"class.rawspeed::ByteStream", align 8
  %12 = alloca %"class.rawspeed::RawImage", align 16
  %13 = alloca %"class.rawspeed::iRectangle2D", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %16 = alloca %"class.rawspeed::ByteStream", align 8
  %17 = alloca %"class.rawspeed::RawImage", align 8
  %18 = alloca %"class.rawspeed::iRectangle2D", align 8
  %19 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %20 = alloca %"class.rawspeed::ByteStream", align 8
  %21 = alloca %"class.rawspeed::RawImage", align 8
  %22 = alloca %"class.rawspeed::iRectangle2D", align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %24, i32 noundef 61447, i32 noundef 0)
  %26 = getelementptr inbounds i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %25, i64 64
  %29 = icmp eq ptr %27, null
  br i1 %29, label %76, label %30

30:                                               ; preds = %30, %2
  %31 = phi ptr [ %39, %30 ], [ %27, %2 ]
  %32 = phi ptr [ %36, %30 ], [ %28, %2 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 32
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = icmp slt i32 %34, 61442
  %36 = select i1 %35, ptr %32, ptr %31
  %37 = select i1 %35, i64 24, i64 16
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %30, !llvm.loop !21

41:                                               ; preds = %30
  %42 = icmp eq ptr %36, %28
  br i1 %42, label %43, label %44

43:                                               ; preds = %44, %41
  br label %53

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %36, i64 32
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = icmp sgt i32 %46, 61442
  br i1 %47, label %43, label %48

48:                                               ; preds = %44
  %49 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %25, i32 noundef 61442)
  %50 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef 0)
  %51 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %25, i32 noundef 61441)
  %52 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %51, i32 noundef 0)
  br label %77

53:                                               ; preds = %53, %43
  %54 = phi ptr [ %62, %53 ], [ %27, %43 ]
  %55 = phi ptr [ %59, %53 ], [ %28, %43 ]
  %56 = getelementptr inbounds i8, ptr %54, i64 32
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = icmp slt i32 %57, 256
  %59 = select i1 %58, ptr %55, ptr %54
  %60 = select i1 %58, i64 24, i64 16
  %61 = getelementptr inbounds i8, ptr %54, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %53, !llvm.loop !23

64:                                               ; preds = %53
  %65 = icmp eq ptr %59, %28
  br i1 %65, label %76, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %59, i64 32
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = icmp sgt i32 %68, 256
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %25, i32 noundef 256)
  %72 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %71, i32 noundef 0)
  %73 = zext i16 %72 to i32
  %74 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %71, i32 noundef 1)
  %75 = zext i16 %74 to i32
  br label %77

76:                                               ; preds = %66, %64, %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder17decodeRawInternalEv) #23
  unreachable

77:                                               ; preds = %70, %48
  %78 = phi i32 [ %52, %48 ], [ %75, %70 ]
  %79 = phi i32 [ %50, %48 ], [ %73, %70 ]
  %80 = add i32 %78, -11809
  %81 = icmp ult i32 %80, -11808
  %82 = add i32 %79, -8755
  %83 = icmp ult i32 %82, -8754
  %84 = or i1 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder17decodeRawInternalEv, i32 noundef %78, i32 noundef %79) #23
  unreachable

86:                                               ; preds = %77
  %87 = load ptr, ptr %26, align 8, !tbaa !15
  %88 = icmp eq ptr %87, null
  br i1 %88, label %112, label %89

89:                                               ; preds = %89, %86
  %90 = phi ptr [ %98, %89 ], [ %87, %86 ]
  %91 = phi ptr [ %95, %89 ], [ %28, %86 ]
  %92 = getelementptr inbounds i8, ptr %90, i64 32
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = icmp slt i32 %93, 304
  %95 = select i1 %94, ptr %91, ptr %90
  %96 = select i1 %94, i64 24, i64 16
  %97 = getelementptr inbounds i8, ptr %90, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %89, !llvm.loop !24

100:                                              ; preds = %89
  %101 = icmp eq ptr %95, %28
  br i1 %101, label %112, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %95, i64 32
  %104 = load i32, ptr %103, align 4, !tbaa !19
  %105 = icmp sgt i32 %104, 304
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %25, i32 noundef 304)
  %108 = tail call noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(52) %107, i32 noundef 0)
  %109 = icmp sgt i8 %108, -1
  %110 = getelementptr inbounds i8, ptr %1, i64 104
  %111 = zext i1 %109 to i8
  store i8 %111, ptr %110, align 8, !tbaa !25
  br label %112

112:                                              ; preds = %106, %102, %100, %86
  %113 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %25, i32 noundef 61447)
  %114 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %25, i32 noundef 61448)
  %115 = getelementptr inbounds i8, ptr %113, i64 48
  %116 = load i32, ptr %115, align 8, !tbaa !49
  %117 = icmp eq i32 %116, 1
  %118 = getelementptr inbounds i8, ptr %114, i64 48
  %119 = load i32, ptr %118, align 8, !tbaa !49
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %117, i1 %120, i1 false
  br i1 %121, label %123, label %122

122:                                              ; preds = %112
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder17decodeRawInternalEv, i32 noundef %116, i32 noundef %119) #23
  unreachable

123:                                              ; preds = %112
  %124 = tail call { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull align 8 dereferenceable(52) %113)
  %125 = extractvalue { ptr, i64 } %124, 1
  %126 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %113, i32 noundef 0)
  %127 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef 0)
  %128 = zext i32 %126 to i64
  %129 = zext i32 %127 to i64
  %130 = add nuw nsw i64 %129, %128
  %131 = and i64 %125, 4294967295
  %132 = icmp ugt i64 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #23, !noalias !55
  unreachable

134:                                              ; preds = %123
  %135 = trunc i64 %125 to i32
  %136 = extractvalue { ptr, i64 } %124, 0
  %137 = icmp ne ptr %136, null
  tail call void @llvm.assume(i1 %137)
  %138 = add nuw nsw i32 %127, %126
  %139 = icmp ule i32 %138, %135
  tail call void @llvm.assume(i1 %139)
  %140 = icmp sgt i32 %126, -1
  tail call void @llvm.assume(i1 %140)
  %141 = icmp sgt i32 %127, -1
  tail call void @llvm.assume(i1 %141)
  %142 = getelementptr inbounds i8, ptr %136, i64 %128
  %143 = and i64 %125, -4294967296
  %144 = tail call noundef i32 @_ZNK8rawspeed10RafDecoder12isCompressedEv(ptr noundef nonnull align 8 dereferenceable(112) %1), !range !58
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %259, label %146

146:                                              ; preds = %134
  %147 = getelementptr inbounds i8, ptr %1, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !59
  %149 = getelementptr inbounds i8, ptr %148, i64 376
  %150 = getelementptr inbounds i8, ptr %148, i64 384
  %151 = load i64, ptr %150, align 8, !tbaa !6
  %152 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %149, i64 noundef 0, i64 noundef %151, ptr noundef nonnull @.str.4, i64 noundef 10)
  %153 = load ptr, ptr %147, align 8, !tbaa !59
  %154 = getelementptr inbounds i8, ptr %153, i64 40
  %155 = zext nneg i32 %79 to i64
  %156 = shl nuw nsw i64 %155, 32
  %157 = zext nneg i32 %78 to i64
  %158 = or disjoint i64 %156, %157
  store i64 %158, ptr %154, align 8, !tbaa.struct !60
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #24
  %159 = getelementptr inbounds i8, ptr %4, i64 8
  %160 = load <2 x ptr>, ptr %147, align 8, !tbaa !14
  store <2 x ptr> %160, ptr %4, align 16, !tbaa !14
  %161 = extractelement <2 x ptr> %160, i64 1
  %162 = icmp eq ptr %161, null
  br i1 %162, label %172, label %163

163:                                              ; preds = %146
  %164 = getelementptr inbounds i8, ptr %161, i64 8
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %164, align 4, !tbaa !61
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %164, align 4, !tbaa !61
  br label %172

170:                                              ; preds = %163
  %171 = atomicrmw volatile add ptr %164, i32 1 acq_rel, align 4
  br label %172

172:                                              ; preds = %170, %167, %146
  store ptr %142, ptr %5, align 8
  %173 = getelementptr inbounds i8, ptr %5, i64 8
  %174 = or disjoint i64 %143, %129
  store i64 %174, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %175, align 8
  invoke void @_ZN8rawspeed16FujiDecompressorC1ENS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %4, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %5)
          to label %176 unwind label %253

176:                                              ; preds = %172
  %177 = load ptr, ptr %159, align 8, !tbaa !63
  %178 = icmp eq ptr %177, null
  br i1 %178, label %203, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %177, i64 8
  %181 = load atomic i64, ptr %180 acquire, align 8
  %182 = icmp eq i64 %181, 4294967297
  %183 = trunc i64 %181 to i32
  br i1 %182, label %184, label %192

184:                                              ; preds = %179
  store i32 0, ptr %180, align 8, !tbaa !64
  %185 = getelementptr inbounds i8, ptr %177, i64 12
  store i32 0, ptr %185, align 4, !tbaa !66
  %186 = load ptr, ptr %177, align 8, !tbaa !67
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %177) #24
  %189 = load ptr, ptr %177, align 8, !tbaa !67
  %190 = getelementptr inbounds i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %177) #24
  br label %203

192:                                              ; preds = %179
  %193 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = add nsw i32 %183, -1
  store i32 %196, ptr %180, align 4, !tbaa !61
  br label %199

197:                                              ; preds = %192
  %198 = atomicrmw volatile add ptr %180, i32 -1 acq_rel, align 4
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi i32 [ %183, %195 ], [ %198, %197 ]
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %203, !prof !69

202:                                              ; preds = %199
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #24
  br label %203

203:                                              ; preds = %202, %199, %184, %176
  %204 = load ptr, ptr %147, align 8, !tbaa !59
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %204)
          to label %205 unwind label %255

205:                                              ; preds = %203
  invoke void @_ZNK8rawspeed16FujiDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %206 unwind label %255

206:                                              ; preds = %205
  %207 = load <2 x ptr>, ptr %147, align 8, !tbaa !14
  store <2 x ptr> %207, ptr %0, align 8, !tbaa !14
  %208 = extractelement <2 x ptr> %207, i64 1
  %209 = icmp eq ptr %208, null
  br i1 %209, label %219, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %208, i64 8
  %212 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %211, align 4, !tbaa !61
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %211, align 4, !tbaa !61
  br label %219

217:                                              ; preds = %210
  %218 = atomicrmw volatile add ptr %211, i32 1 acq_rel, align 4
  br label %219

219:                                              ; preds = %217, %214, %206
  %220 = getelementptr inbounds i8, ptr %3, i64 72
  %221 = load ptr, ptr %220, align 8, !tbaa !70
  %222 = icmp eq ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef nonnull %221) #25
  br label %224

224:                                              ; preds = %223, %219
  %225 = getelementptr inbounds i8, ptr %3, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !63
  %227 = icmp eq ptr %226, null
  br i1 %227, label %252, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %226, i64 8
  %230 = load atomic i64, ptr %229 acquire, align 8
  %231 = icmp eq i64 %230, 4294967297
  %232 = trunc i64 %230 to i32
  br i1 %231, label %233, label %241

233:                                              ; preds = %228
  store i32 0, ptr %229, align 8, !tbaa !64
  %234 = getelementptr inbounds i8, ptr %226, i64 12
  store i32 0, ptr %234, align 4, !tbaa !66
  %235 = load ptr, ptr %226, align 8, !tbaa !67
  %236 = getelementptr inbounds i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %226) #24
  %238 = load ptr, ptr %226, align 8, !tbaa !67
  %239 = getelementptr inbounds i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %226) #24
  br label %252

241:                                              ; preds = %228
  %242 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = add nsw i32 %232, -1
  store i32 %245, ptr %229, align 4, !tbaa !61
  br label %248

246:                                              ; preds = %241
  %247 = atomicrmw volatile add ptr %229, i32 -1 acq_rel, align 4
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi i32 [ %232, %244 ], [ %247, %246 ]
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %252, !prof !69

251:                                              ; preds = %248
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %226) #24
  br label %252

252:                                              ; preds = %251, %248, %233, %224
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #24
  br label %788

253:                                              ; preds = %172
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %257

255:                                              ; preds = %205, %203
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed16FujiDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #24
  br label %789

259:                                              ; preds = %134
  %260 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef 0)
  %261 = zext i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 3
  %263 = zext nneg i32 %78 to i64
  %264 = zext nneg i32 %79 to i64
  %265 = mul nuw nsw i64 %264, %263
  %266 = shl nuw nsw i64 %265, 5
  %267 = icmp ult i64 %262, %266
  br i1 %267, label %268, label %300

268:                                              ; preds = %259
  %269 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef 0)
  %270 = zext i32 %269 to i64
  %271 = shl nuw nsw i64 %270, 3
  %272 = mul nuw nsw i64 %265, 28
  %273 = icmp ult i64 %271, %272
  br i1 %273, label %274, label %300

274:                                              ; preds = %268
  %275 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef 0)
  %276 = zext i32 %275 to i64
  %277 = shl nuw nsw i64 %276, 3
  %278 = mul nuw nsw i64 %265, 24
  %279 = icmp ult i64 %277, %278
  br i1 %279, label %280, label %300

280:                                              ; preds = %274
  %281 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef 0)
  %282 = zext i32 %281 to i64
  %283 = shl nuw nsw i64 %282, 3
  %284 = shl nuw nsw i64 %265, 4
  %285 = icmp ult i64 %283, %284
  br i1 %285, label %286, label %300

286:                                              ; preds = %280
  %287 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef 0)
  %288 = zext i32 %287 to i64
  %289 = shl nuw nsw i64 %288, 3
  %290 = mul nuw nsw i64 %265, 14
  %291 = icmp ult i64 %289, %290
  br i1 %291, label %292, label %300

292:                                              ; preds = %286
  %293 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef 0)
  %294 = zext i32 %293 to i64
  %295 = shl nuw nsw i64 %294, 3
  %296 = mul nuw nsw i64 %265, 12
  %297 = icmp ult i64 %295, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %292
  %299 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef 0)
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder17decodeRawInternalEv, i32 noundef %299, i32 noundef %78, i32 noundef %79) #23
  unreachable

300:                                              ; preds = %292, %286, %280, %274, %268, %259
  %301 = phi i32 [ 16, %259 ], [ 14, %268 ], [ 12, %274 ], [ 16, %280 ], [ 14, %286 ], [ 12, %292 ]
  %302 = tail call noalias noundef nonnull dereferenceable(22) ptr @_Znwm(i64 noundef 22) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %302, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, i64 21, i1 false)
  %303 = getelementptr inbounds i8, ptr %302, i64 21
  store i8 0, ptr %303, align 1, !tbaa !62
  %304 = getelementptr inbounds i8, ptr %1, i64 64
  %305 = load ptr, ptr %304, align 8, !tbaa !15
  %306 = getelementptr inbounds i8, ptr %1, i64 56
  %307 = icmp eq ptr %305, null
  br i1 %307, label %354, label %308

308:                                              ; preds = %325, %300
  %309 = phi ptr [ %331, %325 ], [ %305, %300 ]
  %310 = phi ptr [ %328, %325 ], [ %306, %300 ]
  %311 = getelementptr inbounds i8, ptr %309, i64 40
  %312 = load i64, ptr %311, align 8, !tbaa !6
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %320, label %314

314:                                              ; preds = %308
  %315 = tail call i64 @llvm.umin.i64(i64 %312, i64 21)
  %316 = getelementptr inbounds i8, ptr %309, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !13
  %318 = tail call i32 @memcmp(ptr noundef %317, ptr noundef nonnull %302, i64 noundef %315) #24
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %314, %308
  %321 = add i64 %312, -21
  %322 = tail call i64 @llvm.smax.i64(i64 %321, i64 -2147483648)
  %323 = tail call i64 @llvm.smin.i64(i64 %322, i64 2147483647)
  %324 = trunc i64 %323 to i32
  br label %325

325:                                              ; preds = %320, %314
  %326 = phi i32 [ %318, %314 ], [ %324, %320 ]
  %327 = icmp slt i32 %326, 0
  %328 = select i1 %327, ptr %310, ptr %309
  %329 = select i1 %327, i64 24, i64 16
  %330 = getelementptr inbounds i8, ptr %309, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !14
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %308, !llvm.loop !72

333:                                              ; preds = %325
  %334 = icmp eq ptr %328, %306
  br i1 %334, label %354, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds i8, ptr %328, i64 40
  %337 = load i64, ptr %336, align 8, !tbaa !6
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %345, label %339

339:                                              ; preds = %335
  %340 = tail call i64 @llvm.umin.i64(i64 %337, i64 21)
  %341 = getelementptr inbounds i8, ptr %328, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !13
  %343 = tail call i32 @memcmp(ptr noundef nonnull %302, ptr noundef %342, i64 noundef %340) #24
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %350

345:                                              ; preds = %339, %335
  %346 = sub i64 21, %337
  %347 = tail call i64 @llvm.smax.i64(i64 %346, i64 -2147483648)
  %348 = tail call i64 @llvm.smin.i64(i64 %347, i64 2147483647)
  %349 = trunc i64 %348 to i32
  br label %350

350:                                              ; preds = %345, %339
  %351 = phi i32 [ %343, %339 ], [ %349, %345 ]
  %352 = icmp slt i32 %351, 0
  %353 = select i1 %352, ptr %306, ptr %328
  br label %354

354:                                              ; preds = %350, %333, %300
  %355 = phi ptr [ %306, %333 ], [ %306, %300 ], [ %353, %350 ]
  %356 = icmp eq ptr %355, %306
  tail call void @_ZdlPv(ptr noundef nonnull %302) #25
  %357 = shl nuw nsw i32 %78, 1
  %358 = select i1 %356, i32 %78, i32 %357
  %359 = getelementptr inbounds i8, ptr %1, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !59
  %361 = getelementptr inbounds i8, ptr %360, i64 40
  %362 = shl nuw nsw i64 %264, 32
  %363 = zext nneg i32 %358 to i64
  %364 = or disjoint i64 %362, %363
  store i64 %364, ptr %361, align 8, !tbaa.struct !60
  br i1 %356, label %452, label %365

365:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #24
  store ptr %142, ptr %7, align 8
  %366 = getelementptr inbounds i8, ptr %7, i64 8
  %367 = or disjoint i64 %143, %129
  store i64 %367, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %8, i64 8
  %370 = load <2 x ptr>, ptr %359, align 8, !tbaa !14
  store <2 x ptr> %370, ptr %8, align 16, !tbaa !14
  %371 = extractelement <2 x ptr> %370, i64 1
  %372 = icmp eq ptr %371, null
  br i1 %372, label %382, label %373

373:                                              ; preds = %365
  %374 = getelementptr inbounds i8, ptr %371, i64 8
  %375 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %373
  %378 = load i32, ptr %374, align 4, !tbaa !61
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %374, align 4, !tbaa !61
  br label %382

380:                                              ; preds = %373
  %381 = atomicrmw volatile add ptr %374, i32 1 acq_rel, align 4
  br label %382

382:                                              ; preds = %380, %377, %365
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #24
  store i64 0, ptr %9, align 8, !tbaa.struct !60
  %383 = getelementptr inbounds i8, ptr %9, i64 8
  %384 = zext nneg i32 %357 to i64
  %385 = or disjoint i64 %362, %384
  store i64 %385, ptr %383, align 8, !tbaa.struct !60
  %386 = shl nuw nsw i32 %78, 2
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef %386, i32 noundef 16, i32 noundef 0)
          to label %387 unwind label %446

387:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  %388 = load ptr, ptr %369, align 8, !tbaa !63
  %389 = icmp eq ptr %388, null
  br i1 %389, label %414, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds i8, ptr %388, i64 8
  %392 = load atomic i64, ptr %391 acquire, align 8
  %393 = icmp eq i64 %392, 4294967297
  %394 = trunc i64 %392 to i32
  br i1 %393, label %395, label %403

395:                                              ; preds = %390
  store i32 0, ptr %391, align 8, !tbaa !64
  %396 = getelementptr inbounds i8, ptr %388, i64 12
  store i32 0, ptr %396, align 4, !tbaa !66
  %397 = load ptr, ptr %388, align 8, !tbaa !67
  %398 = getelementptr inbounds i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(16) %388) #24
  %400 = load ptr, ptr %388, align 8, !tbaa !67
  %401 = getelementptr inbounds i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(16) %388) #24
  br label %414

403:                                              ; preds = %390
  %404 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %408, label %406

406:                                              ; preds = %403
  %407 = add nsw i32 %394, -1
  store i32 %407, ptr %391, align 4, !tbaa !61
  br label %410

408:                                              ; preds = %403
  %409 = atomicrmw volatile add ptr %391, i32 -1 acq_rel, align 4
  br label %410

410:                                              ; preds = %408, %406
  %411 = phi i32 [ %394, %406 ], [ %409, %408 ]
  %412 = icmp eq i32 %411, 1
  br i1 %412, label %413, label %414, !prof !69

413:                                              ; preds = %410
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %388) #24
  br label %414

414:                                              ; preds = %413, %410, %395, %387
  %415 = load ptr, ptr %359, align 8, !tbaa !59
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %415)
          to label %416 unwind label %448

416:                                              ; preds = %414
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %417 unwind label %448

417:                                              ; preds = %416
  %418 = getelementptr inbounds i8, ptr %6, i64 32
  %419 = load ptr, ptr %418, align 8, !tbaa !63
  %420 = icmp eq ptr %419, null
  br i1 %420, label %445, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds i8, ptr %419, i64 8
  %423 = load atomic i64, ptr %422 acquire, align 8
  %424 = icmp eq i64 %423, 4294967297
  %425 = trunc i64 %423 to i32
  br i1 %424, label %426, label %434

426:                                              ; preds = %421
  store i32 0, ptr %422, align 8, !tbaa !64
  %427 = getelementptr inbounds i8, ptr %419, i64 12
  store i32 0, ptr %427, align 4, !tbaa !66
  %428 = load ptr, ptr %419, align 8, !tbaa !67
  %429 = getelementptr inbounds i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(16) %419) #24
  %431 = load ptr, ptr %419, align 8, !tbaa !67
  %432 = getelementptr inbounds i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(16) %419) #24
  br label %445

434:                                              ; preds = %421
  %435 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %439, label %437

437:                                              ; preds = %434
  %438 = add nsw i32 %425, -1
  store i32 %438, ptr %422, align 4, !tbaa !61
  br label %441

439:                                              ; preds = %434
  %440 = atomicrmw volatile add ptr %422, i32 -1 acq_rel, align 4
  br label %441

441:                                              ; preds = %439, %437
  %442 = phi i32 [ %425, %437 ], [ %440, %439 ]
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %445, !prof !69

444:                                              ; preds = %441
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %419) #24
  br label %445

445:                                              ; preds = %444, %441, %426, %417
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #24
  br label %775

446:                                              ; preds = %382
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #24
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %450

448:                                              ; preds = %416, %414
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #24
  br label %450

450:                                              ; preds = %448, %446
  %451 = phi { ptr, i32 } [ %449, %448 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #24
  br label %789

452:                                              ; preds = %354
  %453 = icmp eq i64 %143, 209933706461184
  br i1 %453, label %454, label %539

454:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #24
  store ptr %142, ptr %11, align 8
  %455 = getelementptr inbounds i8, ptr %11, i64 8
  %456 = or disjoint i64 %129, 209933706461184
  store i64 %456, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %12, i64 8
  %459 = load <2 x ptr>, ptr %359, align 8, !tbaa !14
  store <2 x ptr> %459, ptr %12, align 16, !tbaa !14
  %460 = extractelement <2 x ptr> %459, i64 1
  %461 = icmp eq ptr %460, null
  br i1 %461, label %471, label %462

462:                                              ; preds = %454
  %463 = getelementptr inbounds i8, ptr %460, i64 8
  %464 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %462
  %467 = load i32, ptr %463, align 4, !tbaa !61
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %463, align 4, !tbaa !61
  br label %471

469:                                              ; preds = %462
  %470 = atomicrmw volatile add ptr %463, i32 1 acq_rel, align 4
  br label %471

471:                                              ; preds = %469, %466, %454
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  store i64 0, ptr %13, align 8, !tbaa.struct !60
  %472 = getelementptr inbounds i8, ptr %13, i64 8
  %473 = or disjoint i64 %362, %263
  store i64 %473, ptr %472, align 8, !tbaa.struct !60
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(16) %13, i32 noundef %357, i32 noundef 16, i32 noundef 1)
          to label %474 unwind label %533

474:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  %475 = load ptr, ptr %458, align 8, !tbaa !63
  %476 = icmp eq ptr %475, null
  br i1 %476, label %501, label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds i8, ptr %475, i64 8
  %479 = load atomic i64, ptr %478 acquire, align 8
  %480 = icmp eq i64 %479, 4294967297
  %481 = trunc i64 %479 to i32
  br i1 %480, label %482, label %490

482:                                              ; preds = %477
  store i32 0, ptr %478, align 8, !tbaa !64
  %483 = getelementptr inbounds i8, ptr %475, i64 12
  store i32 0, ptr %483, align 4, !tbaa !66
  %484 = load ptr, ptr %475, align 8, !tbaa !67
  %485 = getelementptr inbounds i8, ptr %484, i64 16
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(16) %475) #24
  %487 = load ptr, ptr %475, align 8, !tbaa !67
  %488 = getelementptr inbounds i8, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(16) %475) #24
  br label %501

490:                                              ; preds = %477
  %491 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %495, label %493

493:                                              ; preds = %490
  %494 = add nsw i32 %481, -1
  store i32 %494, ptr %478, align 4, !tbaa !61
  br label %497

495:                                              ; preds = %490
  %496 = atomicrmw volatile add ptr %478, i32 -1 acq_rel, align 4
  br label %497

497:                                              ; preds = %495, %493
  %498 = phi i32 [ %481, %493 ], [ %496, %495 ]
  %499 = icmp eq i32 %498, 1
  br i1 %499, label %500, label %501, !prof !69

500:                                              ; preds = %497
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %475) #24
  br label %501

501:                                              ; preds = %500, %497, %482, %474
  %502 = load ptr, ptr %359, align 8, !tbaa !59
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %502)
          to label %503 unwind label %535

503:                                              ; preds = %501
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %504 unwind label %535

504:                                              ; preds = %503
  %505 = getelementptr inbounds i8, ptr %10, i64 32
  %506 = load ptr, ptr %505, align 8, !tbaa !63
  %507 = icmp eq ptr %506, null
  br i1 %507, label %532, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds i8, ptr %506, i64 8
  %510 = load atomic i64, ptr %509 acquire, align 8
  %511 = icmp eq i64 %510, 4294967297
  %512 = trunc i64 %510 to i32
  br i1 %511, label %513, label %521

513:                                              ; preds = %508
  store i32 0, ptr %509, align 8, !tbaa !64
  %514 = getelementptr inbounds i8, ptr %506, i64 12
  store i32 0, ptr %514, align 4, !tbaa !66
  %515 = load ptr, ptr %506, align 8, !tbaa !67
  %516 = getelementptr inbounds i8, ptr %515, i64 16
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(16) %506) #24
  %518 = load ptr, ptr %506, align 8, !tbaa !67
  %519 = getelementptr inbounds i8, ptr %518, i64 24
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(16) %506) #24
  br label %532

521:                                              ; preds = %508
  %522 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %526, label %524

524:                                              ; preds = %521
  %525 = add nsw i32 %512, -1
  store i32 %525, ptr %509, align 4, !tbaa !61
  br label %528

526:                                              ; preds = %521
  %527 = atomicrmw volatile add ptr %509, i32 -1 acq_rel, align 4
  br label %528

528:                                              ; preds = %526, %524
  %529 = phi i32 [ %512, %524 ], [ %527, %526 ]
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %532, !prof !69

531:                                              ; preds = %528
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %506) #24
  br label %532

532:                                              ; preds = %531, %528, %513, %504
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #24
  br label %775

533:                                              ; preds = %471
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %537

535:                                              ; preds = %503, %501
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #24
  br label %537

537:                                              ; preds = %535, %533
  %538 = phi { ptr, i32 } [ %536, %535 ], [ %534, %533 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #24
  br label %789

539:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %540 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %540, ptr %14, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %540, ptr noundef nonnull align 1 dereferenceable(15) @.str.7, i64 15, i1 false)
  %541 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 15, ptr %541, align 8, !tbaa !6
  %542 = getelementptr inbounds i8, ptr %14, i64 31
  store i8 0, ptr %542, align 1, !tbaa !62
  %543 = load ptr, ptr %304, align 8, !tbaa !15
  %544 = icmp eq ptr %543, null
  br i1 %544, label %587, label %545

545:                                              ; preds = %562, %539
  %546 = phi ptr [ %568, %562 ], [ %543, %539 ]
  %547 = phi ptr [ %565, %562 ], [ %306, %539 ]
  %548 = getelementptr inbounds i8, ptr %546, i64 40
  %549 = load i64, ptr %548, align 8, !tbaa !6
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %557, label %551

551:                                              ; preds = %545
  %552 = call i64 @llvm.umin.i64(i64 %549, i64 15)
  %553 = getelementptr inbounds i8, ptr %546, i64 32
  %554 = load ptr, ptr %553, align 8, !tbaa !13
  %555 = call i32 @memcmp(ptr noundef %554, ptr noundef nonnull %540, i64 noundef %552) #24
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %562

557:                                              ; preds = %551, %545
  %558 = add i64 %549, -15
  %559 = call i64 @llvm.smax.i64(i64 %558, i64 -2147483648)
  %560 = call i64 @llvm.smin.i64(i64 %559, i64 2147483647)
  %561 = trunc i64 %560 to i32
  br label %562

562:                                              ; preds = %557, %551
  %563 = phi i32 [ %555, %551 ], [ %561, %557 ]
  %564 = icmp slt i32 %563, 0
  %565 = select i1 %564, ptr %547, ptr %546
  %566 = select i1 %564, i64 24, i64 16
  %567 = getelementptr inbounds i8, ptr %546, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !14
  %569 = icmp eq ptr %568, null
  br i1 %569, label %570, label %545, !llvm.loop !74

570:                                              ; preds = %562
  %571 = icmp eq ptr %565, %306
  br i1 %571, label %587, label %572

572:                                              ; preds = %570
  %573 = getelementptr inbounds i8, ptr %565, i64 40
  %574 = load i64, ptr %573, align 8, !tbaa !6
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %582, label %576

576:                                              ; preds = %572
  %577 = call i64 @llvm.umin.i64(i64 %574, i64 15)
  %578 = getelementptr inbounds i8, ptr %565, i64 32
  %579 = load ptr, ptr %578, align 8, !tbaa !13
  %580 = call i32 @memcmp(ptr noundef nonnull %540, ptr noundef %579, i64 noundef %577) #24
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %588

582:                                              ; preds = %576, %572
  %583 = sub i64 15, %574
  %584 = call i64 @llvm.smax.i64(i64 %583, i64 -2147483648)
  %585 = call i64 @llvm.smin.i64(i64 %584, i64 2147483647)
  %586 = trunc i64 %585 to i32
  br label %588

587:                                              ; preds = %570, %539
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %684

588:                                              ; preds = %582, %576
  %589 = phi i32 [ %580, %576 ], [ %586, %582 ]
  %590 = icmp slt i32 %589, 0
  %591 = icmp eq ptr %565, %306
  %592 = select i1 %590, i1 true, i1 %591
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br i1 %592, label %684, label %593

593:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #24
  store ptr %142, ptr %16, align 8
  %594 = getelementptr inbounds i8, ptr %16, i64 8
  %595 = or disjoint i64 %143, %129
  store i64 %595, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %596, align 8
  %597 = load ptr, ptr %359, align 8, !tbaa !59
  store ptr %597, ptr %17, align 8, !tbaa !59
  %598 = getelementptr inbounds i8, ptr %17, i64 8
  %599 = getelementptr inbounds i8, ptr %1, i64 16
  %600 = load ptr, ptr %599, align 8, !tbaa !63
  store ptr %600, ptr %598, align 8, !tbaa !63
  %601 = icmp eq ptr %600, null
  br i1 %601, label %612, label %602

602:                                              ; preds = %593
  %603 = getelementptr inbounds i8, ptr %600, i64 8
  %604 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %609, label %606

606:                                              ; preds = %602
  %607 = load i32, ptr %603, align 4, !tbaa !61
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %603, align 4, !tbaa !61
  br label %612

609:                                              ; preds = %602
  %610 = atomicrmw volatile add ptr %603, i32 1 acq_rel, align 4
  %611 = load ptr, ptr %359, align 8, !tbaa !59
  br label %612

612:                                              ; preds = %609, %606, %593
  %613 = phi ptr [ %597, %593 ], [ %597, %606 ], [ %611, %609 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #24
  %614 = getelementptr inbounds i8, ptr %613, i64 40
  store i64 0, ptr %18, align 8, !tbaa.struct !60
  %615 = getelementptr inbounds i8, ptr %18, i64 8
  %616 = load i64, ptr %614, align 4, !tbaa.struct !60
  store i64 %616, ptr %615, align 8, !tbaa.struct !60
  %617 = mul nuw nsw i32 %301, %78
  %618 = lshr i32 %617, 3
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %16, ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(16) %18, i32 noundef %618, i32 noundef %301, i32 noundef 3)
          to label %619 unwind label %678

619:                                              ; preds = %612
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  %620 = load ptr, ptr %598, align 8, !tbaa !63
  %621 = icmp eq ptr %620, null
  br i1 %621, label %646, label %622

622:                                              ; preds = %619
  %623 = getelementptr inbounds i8, ptr %620, i64 8
  %624 = load atomic i64, ptr %623 acquire, align 8
  %625 = icmp eq i64 %624, 4294967297
  %626 = trunc i64 %624 to i32
  br i1 %625, label %627, label %635

627:                                              ; preds = %622
  store i32 0, ptr %623, align 8, !tbaa !64
  %628 = getelementptr inbounds i8, ptr %620, i64 12
  store i32 0, ptr %628, align 4, !tbaa !66
  %629 = load ptr, ptr %620, align 8, !tbaa !67
  %630 = getelementptr inbounds i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(16) %620) #24
  %632 = load ptr, ptr %620, align 8, !tbaa !67
  %633 = getelementptr inbounds i8, ptr %632, i64 24
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(16) %620) #24
  br label %646

635:                                              ; preds = %622
  %636 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %637 = icmp eq i8 %636, 0
  br i1 %637, label %640, label %638

638:                                              ; preds = %635
  %639 = add nsw i32 %626, -1
  store i32 %639, ptr %623, align 4, !tbaa !61
  br label %642

640:                                              ; preds = %635
  %641 = atomicrmw volatile add ptr %623, i32 -1 acq_rel, align 4
  br label %642

642:                                              ; preds = %640, %638
  %643 = phi i32 [ %626, %638 ], [ %641, %640 ]
  %644 = icmp eq i32 %643, 1
  br i1 %644, label %645, label %646, !prof !69

645:                                              ; preds = %642
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %620) #24
  br label %646

646:                                              ; preds = %645, %642, %627, %619
  %647 = load ptr, ptr %359, align 8, !tbaa !59
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %647)
          to label %648 unwind label %680

648:                                              ; preds = %646
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %649 unwind label %680

649:                                              ; preds = %648
  %650 = getelementptr inbounds i8, ptr %15, i64 32
  %651 = load ptr, ptr %650, align 8, !tbaa !63
  %652 = icmp eq ptr %651, null
  br i1 %652, label %677, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds i8, ptr %651, i64 8
  %655 = load atomic i64, ptr %654 acquire, align 8
  %656 = icmp eq i64 %655, 4294967297
  %657 = trunc i64 %655 to i32
  br i1 %656, label %658, label %666

658:                                              ; preds = %653
  store i32 0, ptr %654, align 8, !tbaa !64
  %659 = getelementptr inbounds i8, ptr %651, i64 12
  store i32 0, ptr %659, align 4, !tbaa !66
  %660 = load ptr, ptr %651, align 8, !tbaa !67
  %661 = getelementptr inbounds i8, ptr %660, i64 16
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(16) %651) #24
  %663 = load ptr, ptr %651, align 8, !tbaa !67
  %664 = getelementptr inbounds i8, ptr %663, i64 24
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(16) %651) #24
  br label %677

666:                                              ; preds = %653
  %667 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %668 = icmp eq i8 %667, 0
  br i1 %668, label %671, label %669

669:                                              ; preds = %666
  %670 = add nsw i32 %657, -1
  store i32 %670, ptr %654, align 4, !tbaa !61
  br label %673

671:                                              ; preds = %666
  %672 = atomicrmw volatile add ptr %654, i32 -1 acq_rel, align 4
  br label %673

673:                                              ; preds = %671, %669
  %674 = phi i32 [ %657, %669 ], [ %672, %671 ]
  %675 = icmp eq i32 %674, 1
  br i1 %675, label %676, label %677, !prof !69

676:                                              ; preds = %673
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %651) #24
  br label %677

677:                                              ; preds = %676, %673, %658, %649
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #24
  br label %775

678:                                              ; preds = %612
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %682

680:                                              ; preds = %648, %646
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #24
  br label %682

682:                                              ; preds = %680, %678
  %683 = phi { ptr, i32 } [ %681, %680 ], [ %679, %678 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #24
  br label %789

684:                                              ; preds = %588, %587
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #24
  store ptr %142, ptr %20, align 8
  %685 = getelementptr inbounds i8, ptr %20, i64 8
  %686 = or disjoint i64 %143, %129
  store i64 %686, ptr %685, align 8
  %687 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %687, align 8
  %688 = load ptr, ptr %359, align 8, !tbaa !59
  store ptr %688, ptr %21, align 8, !tbaa !59
  %689 = getelementptr inbounds i8, ptr %21, i64 8
  %690 = getelementptr inbounds i8, ptr %1, i64 16
  %691 = load ptr, ptr %690, align 8, !tbaa !63
  store ptr %691, ptr %689, align 8, !tbaa !63
  %692 = icmp eq ptr %691, null
  br i1 %692, label %703, label %693

693:                                              ; preds = %684
  %694 = getelementptr inbounds i8, ptr %691, i64 8
  %695 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %700, label %697

697:                                              ; preds = %693
  %698 = load i32, ptr %694, align 4, !tbaa !61
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %694, align 4, !tbaa !61
  br label %703

700:                                              ; preds = %693
  %701 = atomicrmw volatile add ptr %694, i32 1 acq_rel, align 4
  %702 = load ptr, ptr %359, align 8, !tbaa !59
  br label %703

703:                                              ; preds = %700, %697, %684
  %704 = phi ptr [ %688, %684 ], [ %688, %697 ], [ %702, %700 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #24
  %705 = getelementptr inbounds i8, ptr %704, i64 40
  store i64 0, ptr %22, align 8, !tbaa.struct !60
  %706 = getelementptr inbounds i8, ptr %22, i64 8
  %707 = load i64, ptr %705, align 4, !tbaa.struct !60
  store i64 %707, ptr %706, align 8, !tbaa.struct !60
  %708 = mul nuw nsw i32 %301, %78
  %709 = lshr i32 %708, 3
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %20, ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(16) %22, i32 noundef %709, i32 noundef %301, i32 noundef 0)
          to label %710 unwind label %769

710:                                              ; preds = %703
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #24
  %711 = load ptr, ptr %689, align 8, !tbaa !63
  %712 = icmp eq ptr %711, null
  br i1 %712, label %737, label %713

713:                                              ; preds = %710
  %714 = getelementptr inbounds i8, ptr %711, i64 8
  %715 = load atomic i64, ptr %714 acquire, align 8
  %716 = icmp eq i64 %715, 4294967297
  %717 = trunc i64 %715 to i32
  br i1 %716, label %718, label %726

718:                                              ; preds = %713
  store i32 0, ptr %714, align 8, !tbaa !64
  %719 = getelementptr inbounds i8, ptr %711, i64 12
  store i32 0, ptr %719, align 4, !tbaa !66
  %720 = load ptr, ptr %711, align 8, !tbaa !67
  %721 = getelementptr inbounds i8, ptr %720, i64 16
  %722 = load ptr, ptr %721, align 8
  call void %722(ptr noundef nonnull align 8 dereferenceable(16) %711) #24
  %723 = load ptr, ptr %711, align 8, !tbaa !67
  %724 = getelementptr inbounds i8, ptr %723, i64 24
  %725 = load ptr, ptr %724, align 8
  call void %725(ptr noundef nonnull align 8 dereferenceable(16) %711) #24
  br label %737

726:                                              ; preds = %713
  %727 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %731, label %729

729:                                              ; preds = %726
  %730 = add nsw i32 %717, -1
  store i32 %730, ptr %714, align 4, !tbaa !61
  br label %733

731:                                              ; preds = %726
  %732 = atomicrmw volatile add ptr %714, i32 -1 acq_rel, align 4
  br label %733

733:                                              ; preds = %731, %729
  %734 = phi i32 [ %717, %729 ], [ %732, %731 ]
  %735 = icmp eq i32 %734, 1
  br i1 %735, label %736, label %737, !prof !69

736:                                              ; preds = %733
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %711) #24
  br label %737

737:                                              ; preds = %736, %733, %718, %710
  %738 = load ptr, ptr %359, align 8, !tbaa !59
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %738)
          to label %739 unwind label %771

739:                                              ; preds = %737
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %740 unwind label %771

740:                                              ; preds = %739
  %741 = getelementptr inbounds i8, ptr %19, i64 32
  %742 = load ptr, ptr %741, align 8, !tbaa !63
  %743 = icmp eq ptr %742, null
  br i1 %743, label %768, label %744

744:                                              ; preds = %740
  %745 = getelementptr inbounds i8, ptr %742, i64 8
  %746 = load atomic i64, ptr %745 acquire, align 8
  %747 = icmp eq i64 %746, 4294967297
  %748 = trunc i64 %746 to i32
  br i1 %747, label %749, label %757

749:                                              ; preds = %744
  store i32 0, ptr %745, align 8, !tbaa !64
  %750 = getelementptr inbounds i8, ptr %742, i64 12
  store i32 0, ptr %750, align 4, !tbaa !66
  %751 = load ptr, ptr %742, align 8, !tbaa !67
  %752 = getelementptr inbounds i8, ptr %751, i64 16
  %753 = load ptr, ptr %752, align 8
  call void %753(ptr noundef nonnull align 8 dereferenceable(16) %742) #24
  %754 = load ptr, ptr %742, align 8, !tbaa !67
  %755 = getelementptr inbounds i8, ptr %754, i64 24
  %756 = load ptr, ptr %755, align 8
  call void %756(ptr noundef nonnull align 8 dereferenceable(16) %742) #24
  br label %768

757:                                              ; preds = %744
  %758 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %759 = icmp eq i8 %758, 0
  br i1 %759, label %762, label %760

760:                                              ; preds = %757
  %761 = add nsw i32 %748, -1
  store i32 %761, ptr %745, align 4, !tbaa !61
  br label %764

762:                                              ; preds = %757
  %763 = atomicrmw volatile add ptr %745, i32 -1 acq_rel, align 4
  br label %764

764:                                              ; preds = %762, %760
  %765 = phi i32 [ %748, %760 ], [ %763, %762 ]
  %766 = icmp eq i32 %765, 1
  br i1 %766, label %767, label %768, !prof !69

767:                                              ; preds = %764
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %742) #24
  br label %768

768:                                              ; preds = %767, %764, %749, %740
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #24
  br label %775

769:                                              ; preds = %703
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #24
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  br label %773

771:                                              ; preds = %739, %737
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #24
  br label %773

773:                                              ; preds = %771, %769
  %774 = phi { ptr, i32 } [ %772, %771 ], [ %770, %769 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #24
  br label %789

775:                                              ; preds = %768, %677, %532, %445
  %776 = load <2 x ptr>, ptr %359, align 8, !tbaa !14
  store <2 x ptr> %776, ptr %0, align 8, !tbaa !14
  %777 = extractelement <2 x ptr> %776, i64 1
  %778 = icmp eq ptr %777, null
  br i1 %778, label %788, label %779

779:                                              ; preds = %775
  %780 = getelementptr inbounds i8, ptr %777, i64 8
  %781 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %782 = icmp eq i8 %781, 0
  br i1 %782, label %786, label %783

783:                                              ; preds = %779
  %784 = load i32, ptr %780, align 4, !tbaa !61
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %780, align 4, !tbaa !61
  br label %788

786:                                              ; preds = %779
  %787 = atomicrmw volatile add ptr %780, i32 1 acq_rel, align 4
  br label %788

788:                                              ; preds = %786, %783, %775, %252
  ret void

789:                                              ; preds = %773, %682, %537, %450, %257
  %790 = phi { ptr, i32 } [ %258, %257 ], [ %451, %450 ], [ %538, %537 ], [ %683, %682 ], [ %774, %773 ]
  resume { ptr, i32 } %790
}

declare noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  resume { ptr, i32 } %8
}

declare noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK8rawspeed10RafDecoder12isCompressedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 61447, i32 noundef 0)
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = icmp eq ptr %6, null
  br i1 %8, label %55, label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %18, %9 ], [ %6, %1 ]
  %11 = phi ptr [ %15, %9 ], [ %7, %1 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = icmp slt i32 %13, 61442
  %15 = select i1 %14, ptr %11, ptr %10
  %16 = select i1 %14, i64 24, i64 16
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %9, !llvm.loop !75

20:                                               ; preds = %9
  %21 = icmp eq ptr %15, %7
  br i1 %21, label %22, label %23

22:                                               ; preds = %23, %20
  br label %32

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %15, i64 32
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = icmp sgt i32 %25, 61442
  br i1 %26, label %22, label %27

27:                                               ; preds = %23
  %28 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 61442)
  %29 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 0)
  %30 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 61441)
  %31 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 0)
  br label %56

32:                                               ; preds = %32, %22
  %33 = phi ptr [ %41, %32 ], [ %6, %22 ]
  %34 = phi ptr [ %38, %32 ], [ %7, %22 ]
  %35 = getelementptr inbounds i8, ptr %33, i64 32
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = icmp slt i32 %36, 256
  %38 = select i1 %37, ptr %34, ptr %33
  %39 = select i1 %37, i64 24, i64 16
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %32, !llvm.loop !76

43:                                               ; preds = %32
  %44 = icmp eq ptr %38, %7
  br i1 %44, label %55, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %38, i64 32
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = icmp sgt i32 %47, 256
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 256)
  %51 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 0)
  %52 = zext i16 %51 to i32
  %53 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef 1)
  %54 = zext i16 %53 to i32
  br label %56

55:                                               ; preds = %45, %43, %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10RafDecoder12isCompressedEv) #23
  unreachable

56:                                               ; preds = %49, %27
  %57 = phi i32 [ %31, %27 ], [ %54, %49 ]
  %58 = phi i32 [ %29, %27 ], [ %52, %49 ]
  %59 = add i32 %57, -11809
  %60 = icmp ult i32 %59, -11808
  %61 = add i32 %58, -8755
  %62 = icmp ult i32 %61, -8754
  %63 = or i1 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10RafDecoder12isCompressedEv, i32 noundef %57, i32 noundef %58) #23
  unreachable

65:                                               ; preds = %56
  %66 = load ptr, ptr %5, align 8, !tbaa !15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %88, label %68

68:                                               ; preds = %68, %65
  %69 = phi ptr [ %77, %68 ], [ %66, %65 ]
  %70 = phi ptr [ %74, %68 ], [ %7, %65 ]
  %71 = getelementptr inbounds i8, ptr %69, i64 32
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = icmp slt i32 %72, 61443
  %74 = select i1 %73, ptr %70, ptr %69
  %75 = select i1 %73, i64 24, i64 16
  %76 = getelementptr inbounds i8, ptr %69, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %68, !llvm.loop !77

79:                                               ; preds = %68
  %80 = icmp eq ptr %74, %7
  br i1 %80, label %88, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %74, i64 32
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = icmp sgt i32 %83, 61443
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 61443)
  %87 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %86, i32 noundef 0)
  br label %88

88:                                               ; preds = %85, %81, %79, %65
  %89 = phi i32 [ %87, %85 ], [ 12, %81 ], [ 12, %79 ], [ 12, %65 ]
  %90 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 61448)
  %91 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %90, i32 noundef 0)
  %92 = shl i32 %91, 3
  %93 = mul nuw nsw i32 %58, %57
  %94 = udiv i32 %92, %93
  %95 = icmp ult i32 %94, %89
  %96 = zext i1 %95 to i32
  ret i32 %96
}

declare void @_ZN8rawspeed16FujiDecompressorC1ENS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef byval(%"class.rawspeed::ByteStream") align 8) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !64
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !66
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !61
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !69

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #3

declare void @_ZNK8rawspeed16FujiDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed16FujiDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !64
  %16 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4, !tbaa !66
  %17 = load ptr, ptr %8, align 8, !tbaa !67
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %20 = load ptr, ptr %8, align 8, !tbaa !67
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %34

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %14, -1
  store i32 %27, ptr %11, align 4, !tbaa !61
  br label %30

28:                                               ; preds = %23
  %29 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %14, %26 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34, !prof !69

33:                                               ; preds = %30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %34

34:                                               ; preds = %33, %30, %15, %6
  ret void
}

declare void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !64
  %11 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !66
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !61
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !69

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10RafDecoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #24
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !73
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !6
  store i8 0, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %9, align 8, !tbaa !6
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #25
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %3, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %3, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !6
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #25
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !6
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #25
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  br i1 %11, label %48, label %38

38:                                               ; preds = %37
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder20checkSupportInternalEPKNS_14CameraMetaDataE) #23
  unreachable

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = icmp eq ptr %41, %8
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !6
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #25
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  br label %99

48:                                               ; preds = %37
  %49 = call noundef i32 @_ZNK8rawspeed10RafDecoder12isCompressedEv(ptr noundef nonnull align 8 dereferenceable(112) %0), !range !58
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %98, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = getelementptr inbounds i8, ptr %53, i64 376
  %55 = getelementptr inbounds i8, ptr %53, i64 384
  %56 = load i64, ptr %55, align 8, !tbaa !6
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef 0, i64 noundef %56, ptr noundef nonnull @.str.4, i64 noundef 10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #24
  %58 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %58)
  %59 = getelementptr inbounds i8, ptr %5, i64 32
  %60 = load ptr, ptr %52, align 8, !tbaa !59
  %61 = getelementptr inbounds i8, ptr %60, i64 376
  %62 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %63 unwind label %69

63:                                               ; preds = %51
  %64 = icmp eq ptr %62, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  %67 = load ptr, ptr %59, align 8, !tbaa !13
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr noundef %66, ptr noundef %67) #23
          to label %68 unwind label %69

68:                                               ; preds = %65
  unreachable

69:                                               ; preds = %71, %65, %51
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #24
  br label %99

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %62, i64 272
  %73 = load ptr, ptr %52, align 8, !tbaa !59
  %74 = getelementptr inbounds i8, ptr %73, i64 64
  %75 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %76 unwind label %69

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %73, i64 88
  %78 = getelementptr inbounds i8, ptr %62, i64 296
  %79 = load i64, ptr %78, align 8, !tbaa.struct !60
  store i64 %79, ptr %77, align 8, !tbaa.struct !60
  %80 = load ptr, ptr %59, align 8, !tbaa !13
  %81 = getelementptr inbounds i8, ptr %5, i64 48
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %5, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !6
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %80) #25
  br label %88

88:                                               ; preds = %87, %83
  %89 = load ptr, ptr %5, align 8, !tbaa !13
  %90 = getelementptr inbounds i8, ptr %5, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %5, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !6
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #25
  br label %97

97:                                               ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #24
  br label %98

98:                                               ; preds = %97, %48
  ret void

99:                                               ; preds = %69, %47
  %100 = phi { ptr, i32 } [ %70, %69 ], [ %40, %47 ]
  resume { ptr, i32 } %100
}

declare noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10RafDecoder16applyCorrectionsEPKNS_6CameraE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.rawspeed::iPoint2D", align 4
  %5 = alloca %"class.rawspeed::RawImage", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa.struct !60
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %9, 32
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 27
  %14 = load i8, ptr %13, align 1, !tbaa !78, !range !79, !noundef !80
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %106, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 308
  %18 = load i64, ptr %17, align 4, !tbaa.struct !60
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %18, 32
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %1, i64 316
  %23 = load i64, ptr %22, align 4, !tbaa.struct !60
  %24 = trunc i64 %23 to i32
  %25 = lshr i64 %23, 32
  %26 = trunc i64 %25 to i32
  %27 = tail call noalias noundef nonnull dereferenceable(22) ptr @_Znwm(i64 noundef 22) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %27, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, i64 21, i1 false)
  %28 = getelementptr inbounds i8, ptr %27, i64 21
  store i8 0, ptr %28, align 1, !tbaa !62
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = icmp eq ptr %30, null
  br i1 %32, label %79, label %33

33:                                               ; preds = %50, %16
  %34 = phi ptr [ %56, %50 ], [ %30, %16 ]
  %35 = phi ptr [ %53, %50 ], [ %31, %16 ]
  %36 = getelementptr inbounds i8, ptr %34, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !6
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = tail call i64 @llvm.umin.i64(i64 %37, i64 21)
  %41 = getelementptr inbounds i8, ptr %34, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = tail call i32 @memcmp(ptr noundef %42, ptr noundef nonnull %27, i64 noundef %40) #24
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39, %33
  %46 = add i64 %37, -21
  %47 = tail call i64 @llvm.smax.i64(i64 %46, i64 -2147483648)
  %48 = tail call i64 @llvm.smin.i64(i64 %47, i64 2147483647)
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %45, %39
  %51 = phi i32 [ %43, %39 ], [ %49, %45 ]
  %52 = icmp slt i32 %51, 0
  %53 = select i1 %52, ptr %35, ptr %34
  %54 = select i1 %52, i64 24, i64 16
  %55 = getelementptr inbounds i8, ptr %34, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %33, !llvm.loop !81

58:                                               ; preds = %50
  %59 = icmp eq ptr %53, %31
  br i1 %59, label %79, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %53, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !6
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = tail call i64 @llvm.umin.i64(i64 %62, i64 21)
  %66 = getelementptr inbounds i8, ptr %53, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = tail call i32 @memcmp(ptr noundef nonnull %27, ptr noundef %67, i64 noundef %65) #24
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %64, %60
  %71 = sub i64 21, %62
  %72 = tail call i64 @llvm.smax.i64(i64 %71, i64 -2147483648)
  %73 = tail call i64 @llvm.smin.i64(i64 %72, i64 2147483647)
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %70, %64
  %76 = phi i32 [ %68, %64 ], [ %74, %70 ]
  %77 = icmp slt i32 %76, 0
  %78 = select i1 %77, ptr %31, ptr %53
  br label %79

79:                                               ; preds = %75, %58, %16
  %80 = phi ptr [ %31, %58 ], [ %31, %16 ], [ %78, %75 ]
  %81 = icmp ne ptr %80, %31
  tail call void @_ZdlPv(ptr noundef nonnull %27) #25
  %82 = icmp slt i32 %19, 1
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !59
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  %86 = load i32, ptr %85, align 8, !tbaa !82
  %87 = select i1 %81, i32 2, i32 1
  %88 = sdiv i32 %86, %87
  %89 = load i32, ptr %22, align 4, !tbaa !139
  %90 = add i32 %88, %19
  %91 = sub i32 %90, %89
  br label %95

92:                                               ; preds = %79
  %93 = zext i1 %81 to i32
  %94 = lshr i32 %19, %93
  br label %95

95:                                               ; preds = %92, %83
  %96 = phi i32 [ %94, %92 ], [ %91, %83 ]
  %97 = icmp slt i32 %21, 1
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8, !tbaa !59
  %100 = getelementptr inbounds i8, ptr %99, i64 44
  %101 = load i32, ptr %100, align 4, !tbaa !146
  %102 = getelementptr inbounds i8, ptr %1, i64 320
  %103 = load i32, ptr %102, align 4, !tbaa !147
  %104 = add i32 %101, %21
  %105 = sub i32 %104, %103
  br label %106

106:                                              ; preds = %98, %95, %2
  %107 = phi i32 [ 0, %2 ], [ %24, %98 ], [ %24, %95 ]
  %108 = phi i32 [ 0, %2 ], [ %26, %98 ], [ %26, %95 ]
  %109 = phi i32 [ %10, %2 ], [ %96, %98 ], [ %96, %95 ]
  %110 = phi i32 [ %12, %2 ], [ %105, %98 ], [ %21, %95 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %111 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %111, ptr %3, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %111, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %112 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 11, ptr %112, align 8, !tbaa !6
  %113 = getelementptr inbounds i8, ptr %3, i64 27
  store i8 0, ptr %113, align 1, !tbaa !62
  %114 = getelementptr inbounds i8, ptr %0, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %116 = getelementptr inbounds i8, ptr %0, i64 56
  %117 = icmp eq ptr %115, null
  br i1 %117, label %164, label %118

118:                                              ; preds = %135, %106
  %119 = phi ptr [ %141, %135 ], [ %115, %106 ]
  %120 = phi ptr [ %138, %135 ], [ %116, %106 ]
  %121 = getelementptr inbounds i8, ptr %119, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !6
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %118
  %125 = call i64 @llvm.umin.i64(i64 %122, i64 11)
  %126 = getelementptr inbounds i8, ptr %119, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = call i32 @memcmp(ptr noundef %127, ptr noundef nonnull %111, i64 noundef %125) #24
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %124, %118
  %131 = add i64 %122, -11
  %132 = call i64 @llvm.smax.i64(i64 %131, i64 -2147483648)
  %133 = call i64 @llvm.smin.i64(i64 %132, i64 2147483647)
  %134 = trunc i64 %133 to i32
  br label %135

135:                                              ; preds = %130, %124
  %136 = phi i32 [ %128, %124 ], [ %134, %130 ]
  %137 = icmp slt i32 %136, 0
  %138 = select i1 %137, ptr %120, ptr %119
  %139 = select i1 %137, i64 24, i64 16
  %140 = getelementptr inbounds i8, ptr %119, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !14
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %118, !llvm.loop !148

143:                                              ; preds = %135
  %144 = icmp eq ptr %138, %116
  br i1 %144, label %164, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %138, i64 40
  %147 = load i64, ptr %146, align 8, !tbaa !6
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %145
  %150 = call i64 @llvm.umin.i64(i64 %147, i64 11)
  %151 = getelementptr inbounds i8, ptr %138, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !13
  %153 = call i32 @memcmp(ptr noundef nonnull %111, ptr noundef %152, i64 noundef %150) #24
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %149, %145
  %156 = sub i64 11, %147
  %157 = call i64 @llvm.smax.i64(i64 %156, i64 -2147483648)
  %158 = call i64 @llvm.smin.i64(i64 %157, i64 2147483647)
  %159 = trunc i64 %158 to i32
  br label %160

160:                                              ; preds = %155, %149
  %161 = phi i32 [ %153, %149 ], [ %159, %155 ]
  %162 = icmp slt i32 %161, 0
  %163 = select i1 %162, ptr %116, ptr %138
  br label %164

164:                                              ; preds = %160, %143, %106
  %165 = phi ptr [ %116, %143 ], [ %116, %106 ], [ %163, %160 ]
  %166 = icmp ne ptr %165, %116
  %167 = getelementptr inbounds i8, ptr %0, i64 28
  %168 = load i8, ptr %167, align 4, !range !79
  %169 = getelementptr inbounds i8, ptr %0, i64 29
  %170 = load i8, ptr %169, align 1, !range !79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %171 = icmp ne i8 %170, 0
  %172 = select i1 %166, i1 %171, i1 false
  %173 = icmp eq i8 %168, 0
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %175, label %483

175:                                              ; preds = %164
  %176 = getelementptr inbounds i8, ptr %0, i64 104
  %177 = load i8, ptr %176, align 8, !tbaa !25, !range !79, !noundef !80
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = sdiv i32 %109, 2
  %181 = add nsw i32 %110, %180
  br label %185

182:                                              ; preds = %175
  %183 = sdiv i32 %110, 2
  %184 = add nsw i32 %183, %109
  br label %185

185:                                              ; preds = %182, %179
  %186 = phi i32 [ %181, %179 ], [ %184, %182 ]
  %187 = phi i32 [ %180, %179 ], [ %109, %182 ]
  %188 = add nsw i32 %187, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %189 = add i32 %186, -1
  store i32 %186, ptr %4, align 4, !tbaa !149
  %190 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %189, ptr %190, align 4, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %191 = call noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #26, !noalias !154
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  store i32 1, ptr %192, align 8, !tbaa !64, !noalias !159
  %193 = getelementptr inbounds i8, ptr %191, i64 12
  store i32 1, ptr %193, align 4, !tbaa !66, !noalias !159
  %194 = getelementptr inbounds { [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2
  store ptr %194, ptr %191, align 8, !tbaa !67, !noalias !159
  %195 = getelementptr inbounds i8, ptr %191, i64 16
  invoke void @_ZN8rawspeed15RawImageDataU16C1ERKNS_8iPoint2DEj(ptr noundef nonnull align 8 dereferenceable(616) %195, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
          to label %200 unwind label %198, !noalias !159

196:                                              ; preds = %481, %198
  %197 = phi { ptr, i32 } [ %199, %198 ], [ %482, %481 ]
  resume { ptr, i32 } %197

198:                                              ; preds = %185
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %191) #25, !noalias !151
  br label %196

200:                                              ; preds = %185
  store ptr %195, ptr %5, align 8, !tbaa !59, !alias.scope !151
  %201 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %191, ptr %201, align 8, !tbaa !63, !alias.scope !151
  %202 = getelementptr inbounds i8, ptr %191, i64 56
  %203 = load i64, ptr %202, align 4, !tbaa.struct !60
  invoke void @_ZN8rawspeed12RawImageData9clearAreaENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616) %195, i64 0, i64 %203)
          to label %204 unwind label %473

204:                                              ; preds = %200
  %205 = load ptr, ptr %6, align 8, !tbaa !59
  %206 = getelementptr inbounds i8, ptr %205, i64 248
  %207 = getelementptr inbounds i8, ptr %191, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %206, i64 24, i1 false)
  %208 = getelementptr inbounds i8, ptr %191, i64 288
  %209 = getelementptr inbounds i8, ptr %205, i64 272
  %210 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %211 unwind label %475

211:                                              ; preds = %204
  %212 = getelementptr inbounds i8, ptr %191, i64 312
  %213 = getelementptr inbounds i8, ptr %205, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %212, ptr noundef nonnull align 8 dereferenceable(12) %213, i64 12, i1 false)
  %214 = getelementptr inbounds i8, ptr %191, i64 328
  %215 = getelementptr inbounds i8, ptr %205, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %216 unwind label %475

216:                                              ; preds = %211
  %217 = getelementptr inbounds i8, ptr %191, i64 360
  %218 = getelementptr inbounds i8, ptr %205, i64 344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(32) %218)
          to label %219 unwind label %475

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %191, i64 392
  %221 = getelementptr inbounds i8, ptr %205, i64 376
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %222 unwind label %475

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %191, i64 424
  %224 = getelementptr inbounds i8, ptr %205, i64 408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(32) %224)
          to label %225 unwind label %475

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %191, i64 456
  %227 = getelementptr inbounds i8, ptr %205, i64 440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull align 8 dereferenceable(32) %227)
          to label %228 unwind label %475

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %191, i64 488
  %230 = getelementptr inbounds i8, ptr %205, i64 472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %230)
          to label %231 unwind label %475

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %191, i64 520
  %233 = getelementptr inbounds i8, ptr %205, i64 504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 8 dereferenceable(32) %233)
          to label %234 unwind label %475

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %205, i64 536
  %236 = load i32, ptr %235, align 8, !tbaa !160
  %237 = getelementptr inbounds i8, ptr %191, i64 552
  store i32 %236, ptr %237, align 8, !tbaa !160
  store i32 %188, ptr %212, align 8, !tbaa !161
  %238 = load ptr, ptr %6, align 8, !tbaa !59
  %239 = getelementptr inbounds i8, ptr %238, i64 560
  %240 = load ptr, ptr %239, align 8, !tbaa !162, !noalias !163, !nonnull !80, !noundef !80
  %241 = getelementptr inbounds i8, ptr %238, i64 584
  %242 = load i32, ptr %241, align 8, !tbaa !166, !noalias !163
  %243 = getelementptr inbounds i8, ptr %238, i64 600
  %244 = load i32, ptr %243, align 8, !tbaa !167, !noalias !163
  %245 = mul nsw i32 %244, %242
  %246 = getelementptr inbounds i8, ptr %238, i64 604
  %247 = load i32, ptr %246, align 4, !tbaa !168, !noalias !163
  %248 = getelementptr inbounds i8, ptr %238, i64 48
  %249 = load i32, ptr %248, align 8, !tbaa !169, !noalias !163
  %250 = ashr i32 %249, 1
  %251 = mul nsw i32 %250, %247
  %252 = icmp sgt i32 %245, -1
  call void @llvm.assume(i1 %252)
  %253 = icmp sgt i32 %247, -1
  call void @llvm.assume(i1 %253)
  %254 = icmp ugt i32 %249, 1
  call void @llvm.assume(i1 %254)
  %255 = icmp sgt i32 %250, -1
  call void @llvm.assume(i1 %255)
  %256 = icmp uge i32 %250, %245
  call void @llvm.assume(i1 %256)
  %257 = icmp eq i32 %245, 0
  %258 = icmp ne i32 %247, 0
  %259 = xor i1 %257, %258
  call void @llvm.assume(i1 %259)
  %260 = getelementptr inbounds i8, ptr %191, i64 576
  %261 = load ptr, ptr %260, align 8, !tbaa !162, !noalias !170, !nonnull !80, !noundef !80
  %262 = getelementptr inbounds i8, ptr %191, i64 600
  %263 = load i32, ptr %262, align 8, !tbaa !166, !noalias !170
  %264 = getelementptr inbounds i8, ptr %191, i64 616
  %265 = load i32, ptr %264, align 8, !tbaa !167, !noalias !170
  %266 = mul nsw i32 %265, %263
  %267 = getelementptr inbounds i8, ptr %191, i64 620
  %268 = load i32, ptr %267, align 4, !tbaa !168, !noalias !170
  %269 = getelementptr inbounds i8, ptr %191, i64 64
  %270 = load i32, ptr %269, align 8, !tbaa !169, !noalias !170
  %271 = ashr i32 %270, 1
  %272 = mul nsw i32 %271, %268
  %273 = icmp sgt i32 %266, -1
  call void @llvm.assume(i1 %273)
  %274 = icmp sgt i32 %268, -1
  call void @llvm.assume(i1 %274)
  %275 = icmp ugt i32 %270, 1
  call void @llvm.assume(i1 %275)
  %276 = icmp sgt i32 %271, -1
  call void @llvm.assume(i1 %276)
  %277 = icmp uge i32 %271, %266
  call void @llvm.assume(i1 %277)
  %278 = icmp eq i32 %266, 0
  %279 = icmp ne i32 %268, 0
  %280 = xor i1 %278, %279
  call void @llvm.assume(i1 %280)
  %281 = icmp sgt i32 %110, 0
  br i1 %281, label %282, label %404

282:                                              ; preds = %234
  %283 = icmp sgt i32 %109, 0
  %284 = xor i32 %110, -1
  %285 = add i32 %186, %284
  %286 = getelementptr inbounds i8, ptr %191, i64 56
  br i1 %283, label %287, label %404

287:                                              ; preds = %282
  %288 = getelementptr inbounds i8, ptr %191, i64 60
  %289 = load i8, ptr %176, align 8, !range !79
  %290 = icmp eq i8 %289, 0
  %291 = load i32, ptr %288, align 4, !tbaa !146
  br i1 %290, label %299, label %292

292:                                              ; preds = %287
  %293 = zext i32 %107 to i64
  %294 = zext nneg i32 %245 to i64
  %295 = sext i32 %108 to i64
  %296 = zext nneg i32 %250 to i64
  %297 = zext nneg i32 %110 to i64
  %298 = zext nneg i32 %109 to i64
  br label %357

299:                                              ; preds = %287
  %300 = add nsw i32 %109, -1
  %301 = zext nneg i32 %266 to i64
  %302 = zext i32 %107 to i64
  %303 = zext nneg i32 %245 to i64
  %304 = sext i32 %108 to i64
  %305 = zext nneg i32 %250 to i64
  %306 = zext nneg i32 %110 to i64
  %307 = zext nneg i32 %109 to i64
  br label %308

308:                                              ; preds = %355, %299
  %309 = phi i64 [ 0, %299 ], [ %314, %355 ]
  %310 = trunc i64 %309 to i32
  %311 = lshr i32 %310, 1
  %312 = add i32 %300, %311
  %313 = add nuw i32 %311, %109
  %314 = add nuw nsw i64 %309, 1
  %315 = lshr i64 %314, 1
  %316 = add nuw nsw i64 %309, %304
  %317 = icmp sgt i64 %316, -1
  %318 = trunc i64 %316 to i32
  %319 = icmp ugt i32 %247, %318
  %320 = mul nsw i64 %316, %305
  %321 = trunc i64 %320 to i32
  %322 = add i32 %245, %321
  %323 = icmp ule i32 %322, %251
  %324 = getelementptr inbounds i16, ptr %240, i64 %320
  %325 = and i64 %315, 2147483647
  %326 = icmp slt i32 %312, %291
  br label %327

327:                                              ; preds = %337, %308
  %328 = phi i64 [ %353, %337 ], [ 0, %308 ]
  %329 = trunc i64 %328 to i32
  %330 = xor i32 %329, -1
  %331 = add i32 %313, %330
  %332 = add nuw nsw i64 %328, %325
  br i1 %326, label %333, label %479

333:                                              ; preds = %327
  %334 = load i32, ptr %286, align 8, !tbaa !82
  %335 = trunc i64 %332 to i32
  %336 = icmp sgt i32 %334, %335
  br i1 %336, label %337, label %479

337:                                              ; preds = %333
  %338 = add nuw nsw i64 %328, %302
  %339 = and i64 %338, 2147483648
  %340 = icmp eq i64 %339, 0
  call void @llvm.assume(i1 %340)
  %341 = icmp ult i64 %338, %303
  call void @llvm.assume(i1 %341)
  call void @llvm.assume(i1 %317)
  call void @llvm.assume(i1 %319)
  call void @llvm.assume(i1 %323)
  %342 = getelementptr inbounds i16, ptr %324, i64 %338
  %343 = load i16, ptr %342, align 2, !tbaa !173
  %344 = icmp ult i64 %332, %301
  call void @llvm.assume(i1 %344)
  %345 = icmp sgt i32 %331, -1
  call void @llvm.assume(i1 %345)
  %346 = icmp ugt i32 %268, %331
  call void @llvm.assume(i1 %346)
  %347 = mul nsw i32 %331, %271
  %348 = add nuw nsw i32 %347, %266
  %349 = icmp ule i32 %348, %272
  call void @llvm.assume(i1 %349)
  %350 = zext nneg i32 %347 to i64
  %351 = getelementptr inbounds i16, ptr %261, i64 %350
  %352 = getelementptr inbounds i16, ptr %351, i64 %332
  store i16 %343, ptr %352, align 2, !tbaa !173
  %353 = add nuw nsw i64 %328, 1
  %354 = icmp eq i64 %353, %307
  br i1 %354, label %355, label %327, !llvm.loop !175

355:                                              ; preds = %337
  %356 = icmp eq i64 %314, %306
  br i1 %356, label %404, label %308, !llvm.loop !176

357:                                              ; preds = %401, %292
  %358 = phi i64 [ 0, %292 ], [ %402, %401 ]
  %359 = trunc i64 %358 to i32
  %360 = add i32 %285, %359
  %361 = add nuw nsw i64 %358, %295
  %362 = icmp sgt i64 %361, -1
  %363 = trunc i64 %361 to i32
  %364 = icmp ugt i32 %247, %363
  %365 = mul nsw i64 %361, %296
  %366 = trunc i64 %365 to i32
  %367 = add i32 %245, %366
  %368 = icmp ule i32 %367, %251
  %369 = getelementptr inbounds i16, ptr %240, i64 %365
  br label %370

370:                                              ; preds = %383, %357
  %371 = phi i64 [ 0, %357 ], [ %375, %383 ]
  %372 = trunc i64 %371 to i32
  %373 = lshr i32 %372, 1
  %374 = sub i32 %360, %373
  %375 = add nuw nsw i64 %371, 1
  %376 = trunc i64 %375 to i32
  %377 = lshr i32 %376, 1
  %378 = add nuw nsw i32 %377, %359
  %379 = icmp slt i32 %374, %291
  br i1 %379, label %380, label %479

380:                                              ; preds = %370
  %381 = load i32, ptr %286, align 8, !tbaa !82
  %382 = icmp slt i32 %378, %381
  br i1 %382, label %383, label %479

383:                                              ; preds = %380
  %384 = add nuw nsw i64 %371, %293
  %385 = and i64 %384, 2147483648
  %386 = icmp eq i64 %385, 0
  call void @llvm.assume(i1 %386)
  %387 = icmp ult i64 %384, %294
  call void @llvm.assume(i1 %387)
  call void @llvm.assume(i1 %362)
  call void @llvm.assume(i1 %364)
  call void @llvm.assume(i1 %368)
  %388 = getelementptr inbounds i16, ptr %369, i64 %384
  %389 = load i16, ptr %388, align 2, !tbaa !173
  %390 = icmp ugt i32 %266, %378
  call void @llvm.assume(i1 %390)
  %391 = icmp sgt i32 %374, -1
  call void @llvm.assume(i1 %391)
  %392 = icmp ugt i32 %268, %374
  call void @llvm.assume(i1 %392)
  %393 = mul nsw i32 %374, %271
  %394 = add nuw nsw i32 %393, %266
  %395 = icmp ule i32 %394, %272
  call void @llvm.assume(i1 %395)
  %396 = zext nneg i32 %393 to i64
  %397 = getelementptr inbounds i16, ptr %261, i64 %396
  %398 = zext nneg i32 %378 to i64
  %399 = getelementptr inbounds i16, ptr %397, i64 %398
  store i16 %389, ptr %399, align 2, !tbaa !173
  %400 = icmp eq i64 %375, %298
  br i1 %400, label %401, label %370, !llvm.loop !175

401:                                              ; preds = %383
  %402 = add nuw nsw i64 %358, 1
  %403 = icmp eq i64 %402, %297
  br i1 %403, label %404, label %357, !llvm.loop !176

404:                                              ; preds = %401, %355, %282, %234
  store ptr %195, ptr %6, align 8, !tbaa !59
  %405 = getelementptr inbounds i8, ptr %0, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !63
  %407 = icmp eq ptr %191, %406
  br i1 %407, label %447, label %408

408:                                              ; preds = %404
  %409 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %408
  %412 = load i32, ptr %192, align 4, !tbaa !61
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %192, align 4, !tbaa !61
  br label %417

414:                                              ; preds = %408
  %415 = atomicrmw volatile add ptr %192, i32 1 acq_rel, align 4
  %416 = load ptr, ptr %405, align 8, !tbaa !63
  br label %417

417:                                              ; preds = %414, %411
  %418 = phi ptr [ %406, %411 ], [ %416, %414 ]
  %419 = icmp eq ptr %418, null
  br i1 %419, label %444, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds i8, ptr %418, i64 8
  %422 = load atomic i64, ptr %421 acquire, align 8
  %423 = icmp eq i64 %422, 4294967297
  %424 = trunc i64 %422 to i32
  br i1 %423, label %425, label %433

425:                                              ; preds = %420
  store i32 0, ptr %421, align 8, !tbaa !64
  %426 = getelementptr inbounds i8, ptr %418, i64 12
  store i32 0, ptr %426, align 4, !tbaa !66
  %427 = load ptr, ptr %418, align 8, !tbaa !67
  %428 = getelementptr inbounds i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %418) #24
  %430 = load ptr, ptr %418, align 8, !tbaa !67
  %431 = getelementptr inbounds i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %418) #24
  br label %444

433:                                              ; preds = %420
  %434 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %438, label %436

436:                                              ; preds = %433
  %437 = add nsw i32 %424, -1
  store i32 %437, ptr %421, align 4, !tbaa !61
  br label %440

438:                                              ; preds = %433
  %439 = atomicrmw volatile add ptr %421, i32 -1 acq_rel, align 4
  br label %440

440:                                              ; preds = %438, %436
  %441 = phi i32 [ %424, %436 ], [ %439, %438 ]
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %444, !prof !69

443:                                              ; preds = %440
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %418) #24
  br label %444

444:                                              ; preds = %443, %440, %425, %417
  store ptr %191, ptr %405, align 8, !tbaa !63
  %445 = load ptr, ptr %201, align 8, !tbaa !63
  %446 = icmp eq ptr %445, null
  br i1 %446, label %472, label %447

447:                                              ; preds = %444, %404
  %448 = phi ptr [ %445, %444 ], [ %191, %404 ]
  %449 = getelementptr inbounds i8, ptr %448, i64 8
  %450 = load atomic i64, ptr %449 acquire, align 8
  %451 = icmp eq i64 %450, 4294967297
  %452 = trunc i64 %450 to i32
  br i1 %451, label %453, label %461

453:                                              ; preds = %447
  store i32 0, ptr %449, align 8, !tbaa !64
  %454 = getelementptr inbounds i8, ptr %448, i64 12
  store i32 0, ptr %454, align 4, !tbaa !66
  %455 = load ptr, ptr %448, align 8, !tbaa !67
  %456 = getelementptr inbounds i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(16) %448) #24
  %458 = load ptr, ptr %448, align 8, !tbaa !67
  %459 = getelementptr inbounds i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(16) %448) #24
  br label %472

461:                                              ; preds = %447
  %462 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %466, label %464

464:                                              ; preds = %461
  %465 = add nsw i32 %452, -1
  store i32 %465, ptr %449, align 4, !tbaa !61
  br label %468

466:                                              ; preds = %461
  %467 = atomicrmw volatile add ptr %449, i32 -1 acq_rel, align 4
  br label %468

468:                                              ; preds = %466, %464
  %469 = phi i32 [ %452, %464 ], [ %467, %466 ]
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %472, !prof !69

471:                                              ; preds = %468
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %448) #24
  br label %472

472:                                              ; preds = %471, %468, %453, %444
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %496

473:                                              ; preds = %200
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %481

475:                                              ; preds = %231, %228, %225, %222, %219, %216, %211, %204
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %481

477:                                              ; preds = %479
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %481

479:                                              ; preds = %380, %370, %333, %327
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder16applyCorrectionsEPKNS_6CameraE) #23
          to label %480 unwind label %477

480:                                              ; preds = %479
  unreachable

481:                                              ; preds = %477, %475, %473
  %482 = phi { ptr, i32 } [ %478, %477 ], [ %476, %475 ], [ %474, %473 ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %196

483:                                              ; preds = %164
  %484 = load i8, ptr %13, align 1, !tbaa !78, !range !79, !noundef !80
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %496, label %486

486:                                              ; preds = %483
  %487 = load ptr, ptr %6, align 8, !tbaa !59
  %488 = zext i32 %108 to i64
  %489 = shl nuw i64 %488, 32
  %490 = zext i32 %107 to i64
  %491 = or disjoint i64 %489, %490
  %492 = zext i32 %110 to i64
  %493 = shl nuw i64 %492, 32
  %494 = zext i32 %109 to i64
  %495 = or disjoint i64 %493, %494
  call void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616) %487, i64 %491, i64 %495)
  br label %496

496:                                              ; preds = %486, %483, %472
  ret void
}

declare void @_ZN8rawspeed12RawImageData9clearAreaENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616), i64, i64) local_unnamed_addr #3

declare void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616), i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10RafDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 34855) #28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi ptr [ %10, %8 ], [ %5, %2 ]
  %13 = phi i32 [ %9, %8 ], [ 0, %2 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds i8, ptr %15, i64 536
  store i32 %13, ptr %16, align 8, !tbaa !177
  %17 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %12, i32 noundef 61443) #28
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %11
  %20 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 0)
  %21 = icmp ugt i32 %20, 16
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, i32 noundef %20) #23
  unreachable

23:                                               ; preds = %19
  %24 = zext nneg i32 %20 to i64
  %25 = shl nsw i64 -1, %24
  %26 = xor i64 %25, -1
  %27 = load ptr, ptr %14, align 8, !tbaa !59
  %28 = getelementptr inbounds i8, ptr %27, i64 160
  %29 = or disjoint i64 %26, 4294967296
  store i64 %29, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %23, %11
  %32 = phi ptr [ %30, %23 ], [ %12, %11 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #24
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %32)
  %33 = getelementptr inbounds i8, ptr %3, i64 32
  %34 = load ptr, ptr %14, align 8, !tbaa !59
  %35 = getelementptr inbounds i8, ptr %34, i64 376
  %36 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %41

37:                                               ; preds = %31
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE) #23
          to label %40 unwind label %41

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %43, %39, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %562

43:                                               ; preds = %37
  invoke void @_ZN8rawspeed10RafDecoder16applyCorrectionsEPKNS_6CameraE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %36)
          to label %44 unwind label %41

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %45, i32 noundef 61450) #28
  %47 = icmp eq ptr %46, null
  br i1 %47, label %439, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !49
  switch i32 %50, label %352 [
    i32 4, label %51
    i32 36, label %110
  ]

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8, !tbaa !59
  %53 = getelementptr inbounds i8, ptr %52, i64 100
  %54 = getelementptr inbounds i8, ptr %52, i64 120
  %55 = getelementptr inbounds i8, ptr %52, i64 152
  %56 = load i8, ptr %55, align 8, !tbaa !178, !range !79, !noundef !80
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i8 1, ptr %55, align 8, !tbaa !178
  br label %59

59:                                               ; preds = %58, %51
  store ptr %53, ptr %54, align 8
  %60 = getelementptr inbounds i8, ptr %52, i64 128
  store i32 4, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %52, i64 136
  store i32 2, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %52, i64 140
  store i32 2, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %52, i64 144
  store i32 2, ptr %63, align 8
  %64 = load ptr, ptr %14, align 8, !tbaa !59
  %65 = getelementptr inbounds i8, ptr %64, i64 120
  %66 = getelementptr inbounds i8, ptr %64, i64 152
  %67 = load i8, ptr %66, align 8, !tbaa !178, !range !79, !noundef !80
  %68 = icmp ne i8 %67, 0
  call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %65, align 8, !tbaa !14, !noalias !179, !nonnull !80, !noundef !80
  %70 = getelementptr inbounds i8, ptr %64, i64 128
  %71 = load i32, ptr %70, align 8, !tbaa !61, !noalias !179
  %72 = icmp sgt i32 %71, -1
  call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds i8, ptr %64, i64 140
  %74 = load i32, ptr %73, align 4, !tbaa !182, !noalias !179
  %75 = icmp sgt i32 %74, -1
  call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds i8, ptr %64, i64 144
  %77 = load i32, ptr %76, align 8, !tbaa !185, !noalias !179
  %78 = icmp sgt i32 %77, -1
  call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds i8, ptr %64, i64 136
  %80 = load i32, ptr %79, align 8, !tbaa !186, !noalias !179
  %81 = icmp ne i32 %80, 0
  call void @llvm.assume(i1 %81)
  %82 = icmp sgt i32 %80, -1
  call void @llvm.assume(i1 %82)
  %83 = icmp uge i32 %80, %74
  call void @llvm.assume(i1 %83)
  %84 = icmp eq i32 %74, 0
  %85 = icmp ne i32 %77, 0
  %86 = xor i1 %84, %85
  call void @llvm.assume(i1 %86)
  %87 = mul nsw i32 %80, %77
  %88 = icmp eq i32 %71, %87
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i32 %77, 1
  %90 = icmp eq i32 %80, %74
  %91 = or i1 %89, %90
  %92 = mul nsw i32 %77, %74
  call void @llvm.assume(i1 %91)
  %93 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 0)
          to label %94 unwind label %108

94:                                               ; preds = %59
  %95 = icmp ne i32 %92, 0
  call void @llvm.assume(i1 %95)
  store i32 %93, ptr %69, align 4, !tbaa !61
  %96 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 1)
          to label %97 unwind label %108

97:                                               ; preds = %94
  %98 = icmp ugt i32 %92, 1
  call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds i8, ptr %69, i64 4
  store i32 %96, ptr %99, align 4, !tbaa !61
  %100 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 2)
          to label %101 unwind label %108

101:                                              ; preds = %97
  %102 = icmp ugt i32 %92, 2
  call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds i8, ptr %69, i64 8
  store i32 %100, ptr %103, align 4, !tbaa !61
  %104 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 3)
          to label %105 unwind label %108

105:                                              ; preds = %101
  %106 = icmp ugt i32 %92, 3
  call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds i8, ptr %69, i64 12
  store i32 %104, ptr %107, align 4, !tbaa !61
  br label %352

108:                                              ; preds = %101, %97, %94, %59
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %562

110:                                              ; preds = %48
  %111 = load ptr, ptr %14, align 8, !tbaa !59
  %112 = getelementptr inbounds i8, ptr %111, i64 100
  %113 = getelementptr inbounds i8, ptr %111, i64 120
  %114 = getelementptr inbounds i8, ptr %111, i64 152
  %115 = load i8, ptr %114, align 8, !tbaa !178, !range !79, !noundef !80
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i8 1, ptr %114, align 8, !tbaa !178
  br label %118

118:                                              ; preds = %117, %110
  store ptr %112, ptr %113, align 8
  %119 = getelementptr inbounds i8, ptr %111, i64 128
  store i32 4, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %111, i64 136
  store i32 2, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %111, i64 140
  store i32 2, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %111, i64 144
  store i32 2, ptr %122, align 8
  %123 = load ptr, ptr %14, align 8, !tbaa !59
  %124 = getelementptr inbounds i8, ptr %123, i64 120
  %125 = getelementptr inbounds i8, ptr %123, i64 152
  %126 = load i8, ptr %125, align 8, !tbaa !178, !range !79, !noundef !80
  %127 = icmp ne i8 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = load ptr, ptr %124, align 8, !tbaa !14, !noalias !187, !nonnull !80, !noundef !80
  %129 = getelementptr inbounds i8, ptr %123, i64 128
  %130 = load i32, ptr %129, align 8, !tbaa !61, !noalias !187
  %131 = icmp sgt i32 %130, -1
  call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds i8, ptr %123, i64 140
  %133 = load i32, ptr %132, align 4, !tbaa !182, !noalias !187
  %134 = icmp sgt i32 %133, -1
  call void @llvm.assume(i1 %134)
  %135 = getelementptr inbounds i8, ptr %123, i64 144
  %136 = load i32, ptr %135, align 8, !tbaa !185, !noalias !187
  %137 = icmp sgt i32 %136, -1
  call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds i8, ptr %123, i64 136
  %139 = load i32, ptr %138, align 8, !tbaa !186, !noalias !187
  %140 = icmp ne i32 %139, 0
  call void @llvm.assume(i1 %140)
  %141 = icmp sgt i32 %139, -1
  call void @llvm.assume(i1 %141)
  %142 = icmp uge i32 %139, %133
  call void @llvm.assume(i1 %142)
  %143 = icmp eq i32 %133, 0
  %144 = icmp ne i32 %136, 0
  %145 = xor i1 %143, %144
  call void @llvm.assume(i1 %145)
  %146 = mul nsw i32 %139, %136
  %147 = icmp eq i32 %130, %146
  call void @llvm.assume(i1 %147)
  %148 = icmp eq i32 %136, 1
  %149 = icmp eq i32 %139, %133
  %150 = or i1 %148, %149
  %151 = mul nsw i32 %136, %133
  call void @llvm.assume(i1 %150)
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %128, i64 %152
  %154 = icmp eq i32 %151, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %118
  %156 = zext nneg i32 %133 to i64
  %157 = zext nneg i32 %136 to i64
  %158 = mul nuw nsw i64 %156, %157
  %159 = shl nuw i64 %158, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %128, i8 0, i64 %159, i1 false), !tbaa !61
  br label %160

160:                                              ; preds = %155, %118
  %161 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 0)
          to label %197 unwind label %344

162:                                              ; preds = %340
  %163 = load i32, ptr %232, align 4, !tbaa !61
  %164 = add i32 %163, %343
  store i32 %164, ptr %232, align 4, !tbaa !61
  %165 = zext nneg i32 %133 to i64
  %166 = zext nneg i32 %136 to i64
  %167 = mul nuw nsw i64 %165, %166
  %168 = add nuw nsw i64 %167, 4611686018427387903
  %169 = and i64 %168, 4611686018427387903
  %170 = add nuw nsw i64 %169, 1
  %171 = icmp ult i64 %169, 31
  br i1 %171, label %195, label %172

172:                                              ; preds = %162
  %173 = and i64 %170, 9223372036854775776
  %174 = shl i64 %173, 2
  %175 = getelementptr i8, ptr %128, i64 %174
  br label %176

176:                                              ; preds = %176, %172
  %177 = phi i64 [ 0, %172 ], [ %191, %176 ]
  %178 = shl i64 %177, 2
  %179 = getelementptr i8, ptr %128, i64 %178
  %180 = getelementptr i8, ptr %179, i64 32
  %181 = getelementptr i8, ptr %179, i64 64
  %182 = getelementptr i8, ptr %179, i64 96
  %183 = load <8 x i32>, ptr %179, align 4, !tbaa !61
  %184 = load <8 x i32>, ptr %180, align 4, !tbaa !61
  %185 = load <8 x i32>, ptr %181, align 4, !tbaa !61
  %186 = load <8 x i32>, ptr %182, align 4, !tbaa !61
  %187 = sdiv <8 x i32> %183, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %188 = sdiv <8 x i32> %184, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %189 = sdiv <8 x i32> %185, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %190 = sdiv <8 x i32> %186, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  store <8 x i32> %187, ptr %179, align 4, !tbaa !61
  store <8 x i32> %188, ptr %180, align 4, !tbaa !61
  store <8 x i32> %189, ptr %181, align 4, !tbaa !61
  store <8 x i32> %190, ptr %182, align 4, !tbaa !61
  %191 = add nuw i64 %177, 32
  %192 = icmp eq i64 %191, %173
  br i1 %192, label %193, label %176, !llvm.loop !190

193:                                              ; preds = %176
  %194 = icmp eq i64 %170, %173
  br i1 %194, label %352, label %195

195:                                              ; preds = %193, %162
  %196 = phi ptr [ %128, %162 ], [ %175, %193 ]
  br label %346

197:                                              ; preds = %160
  %198 = icmp ne i32 %151, 0
  call void @llvm.assume(i1 %198)
  %199 = load i32, ptr %128, align 4, !tbaa !61
  %200 = add i32 %199, %161
  store i32 %200, ptr %128, align 4, !tbaa !61
  %201 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 1)
          to label %202 unwind label %344

202:                                              ; preds = %197
  %203 = icmp ugt i32 %151, 1
  call void @llvm.assume(i1 %203)
  %204 = getelementptr inbounds i8, ptr %128, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !61
  %206 = add i32 %205, %201
  store i32 %206, ptr %204, align 4, !tbaa !61
  %207 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 2)
          to label %208 unwind label %344

208:                                              ; preds = %202
  %209 = load i32, ptr %128, align 4, !tbaa !61
  %210 = add i32 %209, %207
  store i32 %210, ptr %128, align 4, !tbaa !61
  %211 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 3)
          to label %212 unwind label %344

212:                                              ; preds = %208
  %213 = load i32, ptr %204, align 4, !tbaa !61
  %214 = add i32 %213, %211
  store i32 %214, ptr %204, align 4, !tbaa !61
  %215 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 4)
          to label %216 unwind label %344

216:                                              ; preds = %212
  %217 = load i32, ptr %128, align 4, !tbaa !61
  %218 = add i32 %217, %215
  store i32 %218, ptr %128, align 4, !tbaa !61
  %219 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 5)
          to label %220 unwind label %344

220:                                              ; preds = %216
  %221 = load i32, ptr %204, align 4, !tbaa !61
  %222 = add i32 %221, %219
  store i32 %222, ptr %204, align 4, !tbaa !61
  %223 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 6)
          to label %224 unwind label %344

224:                                              ; preds = %220
  %225 = icmp ugt i32 %151, 2
  call void @llvm.assume(i1 %225)
  %226 = getelementptr inbounds i8, ptr %128, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !61
  %228 = add i32 %227, %223
  store i32 %228, ptr %226, align 4, !tbaa !61
  %229 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 7)
          to label %230 unwind label %344

230:                                              ; preds = %224
  %231 = icmp ugt i32 %151, 3
  call void @llvm.assume(i1 %231)
  %232 = getelementptr inbounds i8, ptr %128, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !61
  %234 = add i32 %233, %229
  store i32 %234, ptr %232, align 4, !tbaa !61
  %235 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 8)
          to label %236 unwind label %344

236:                                              ; preds = %230
  %237 = load i32, ptr %226, align 4, !tbaa !61
  %238 = add i32 %237, %235
  store i32 %238, ptr %226, align 4, !tbaa !61
  %239 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 9)
          to label %240 unwind label %344

240:                                              ; preds = %236
  %241 = load i32, ptr %232, align 4, !tbaa !61
  %242 = add i32 %241, %239
  store i32 %242, ptr %232, align 4, !tbaa !61
  %243 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 10)
          to label %244 unwind label %344

244:                                              ; preds = %240
  %245 = load i32, ptr %226, align 4, !tbaa !61
  %246 = add i32 %245, %243
  store i32 %246, ptr %226, align 4, !tbaa !61
  %247 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 11)
          to label %248 unwind label %344

248:                                              ; preds = %244
  %249 = load i32, ptr %232, align 4, !tbaa !61
  %250 = add i32 %249, %247
  store i32 %250, ptr %232, align 4, !tbaa !61
  %251 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 12)
          to label %252 unwind label %344

252:                                              ; preds = %248
  %253 = load i32, ptr %128, align 4, !tbaa !61
  %254 = add i32 %253, %251
  store i32 %254, ptr %128, align 4, !tbaa !61
  %255 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 13)
          to label %256 unwind label %344

256:                                              ; preds = %252
  %257 = load i32, ptr %204, align 4, !tbaa !61
  %258 = add i32 %257, %255
  store i32 %258, ptr %204, align 4, !tbaa !61
  %259 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 14)
          to label %260 unwind label %344

260:                                              ; preds = %256
  %261 = load i32, ptr %128, align 4, !tbaa !61
  %262 = add i32 %261, %259
  store i32 %262, ptr %128, align 4, !tbaa !61
  %263 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 15)
          to label %264 unwind label %344

264:                                              ; preds = %260
  %265 = load i32, ptr %204, align 4, !tbaa !61
  %266 = add i32 %265, %263
  store i32 %266, ptr %204, align 4, !tbaa !61
  %267 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 16)
          to label %268 unwind label %344

268:                                              ; preds = %264
  %269 = load i32, ptr %128, align 4, !tbaa !61
  %270 = add i32 %269, %267
  store i32 %270, ptr %128, align 4, !tbaa !61
  %271 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 17)
          to label %272 unwind label %344

272:                                              ; preds = %268
  %273 = load i32, ptr %204, align 4, !tbaa !61
  %274 = add i32 %273, %271
  store i32 %274, ptr %204, align 4, !tbaa !61
  %275 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 18)
          to label %276 unwind label %344

276:                                              ; preds = %272
  %277 = load i32, ptr %226, align 4, !tbaa !61
  %278 = add i32 %277, %275
  store i32 %278, ptr %226, align 4, !tbaa !61
  %279 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 19)
          to label %280 unwind label %344

280:                                              ; preds = %276
  %281 = load i32, ptr %232, align 4, !tbaa !61
  %282 = add i32 %281, %279
  store i32 %282, ptr %232, align 4, !tbaa !61
  %283 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 20)
          to label %284 unwind label %344

284:                                              ; preds = %280
  %285 = load i32, ptr %226, align 4, !tbaa !61
  %286 = add i32 %285, %283
  store i32 %286, ptr %226, align 4, !tbaa !61
  %287 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 21)
          to label %288 unwind label %344

288:                                              ; preds = %284
  %289 = load i32, ptr %232, align 4, !tbaa !61
  %290 = add i32 %289, %287
  store i32 %290, ptr %232, align 4, !tbaa !61
  %291 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 22)
          to label %292 unwind label %344

292:                                              ; preds = %288
  %293 = load i32, ptr %226, align 4, !tbaa !61
  %294 = add i32 %293, %291
  store i32 %294, ptr %226, align 4, !tbaa !61
  %295 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 23)
          to label %296 unwind label %344

296:                                              ; preds = %292
  %297 = load i32, ptr %232, align 4, !tbaa !61
  %298 = add i32 %297, %295
  store i32 %298, ptr %232, align 4, !tbaa !61
  %299 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 24)
          to label %300 unwind label %344

300:                                              ; preds = %296
  %301 = load i32, ptr %128, align 4, !tbaa !61
  %302 = add i32 %301, %299
  store i32 %302, ptr %128, align 4, !tbaa !61
  %303 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 25)
          to label %304 unwind label %344

304:                                              ; preds = %300
  %305 = load i32, ptr %204, align 4, !tbaa !61
  %306 = add i32 %305, %303
  store i32 %306, ptr %204, align 4, !tbaa !61
  %307 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 26)
          to label %308 unwind label %344

308:                                              ; preds = %304
  %309 = load i32, ptr %128, align 4, !tbaa !61
  %310 = add i32 %309, %307
  store i32 %310, ptr %128, align 4, !tbaa !61
  %311 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 27)
          to label %312 unwind label %344

312:                                              ; preds = %308
  %313 = load i32, ptr %204, align 4, !tbaa !61
  %314 = add i32 %313, %311
  store i32 %314, ptr %204, align 4, !tbaa !61
  %315 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 28)
          to label %316 unwind label %344

316:                                              ; preds = %312
  %317 = load i32, ptr %128, align 4, !tbaa !61
  %318 = add i32 %317, %315
  store i32 %318, ptr %128, align 4, !tbaa !61
  %319 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 29)
          to label %320 unwind label %344

320:                                              ; preds = %316
  %321 = load i32, ptr %204, align 4, !tbaa !61
  %322 = add i32 %321, %319
  store i32 %322, ptr %204, align 4, !tbaa !61
  %323 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 30)
          to label %324 unwind label %344

324:                                              ; preds = %320
  %325 = load i32, ptr %226, align 4, !tbaa !61
  %326 = add i32 %325, %323
  store i32 %326, ptr %226, align 4, !tbaa !61
  %327 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 31)
          to label %328 unwind label %344

328:                                              ; preds = %324
  %329 = load i32, ptr %232, align 4, !tbaa !61
  %330 = add i32 %329, %327
  store i32 %330, ptr %232, align 4, !tbaa !61
  %331 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 32)
          to label %332 unwind label %344

332:                                              ; preds = %328
  %333 = load i32, ptr %226, align 4, !tbaa !61
  %334 = add i32 %333, %331
  store i32 %334, ptr %226, align 4, !tbaa !61
  %335 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 33)
          to label %336 unwind label %344

336:                                              ; preds = %332
  %337 = load i32, ptr %232, align 4, !tbaa !61
  %338 = add i32 %337, %335
  store i32 %338, ptr %232, align 4, !tbaa !61
  %339 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 34)
          to label %340 unwind label %344

340:                                              ; preds = %336
  %341 = load i32, ptr %226, align 4, !tbaa !61
  %342 = add i32 %341, %339
  store i32 %342, ptr %226, align 4, !tbaa !61
  %343 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 35)
          to label %162 unwind label %344

344:                                              ; preds = %340, %336, %332, %328, %324, %320, %316, %312, %308, %304, %300, %296, %292, %288, %284, %280, %276, %272, %268, %264, %260, %256, %252, %248, %244, %240, %236, %230, %224, %220, %216, %212, %208, %202, %197, %160
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %562

346:                                              ; preds = %346, %195
  %347 = phi ptr [ %350, %346 ], [ %196, %195 ]
  %348 = load i32, ptr %347, align 4, !tbaa !61
  %349 = sdiv i32 %348, 9
  store i32 %349, ptr %347, align 4, !tbaa !61
  %350 = getelementptr inbounds i8, ptr %347, i64 4
  %351 = icmp eq ptr %350, %153
  br i1 %351, label %352, label %346, !llvm.loop !193

352:                                              ; preds = %346, %193, %105, %48
  %353 = load ptr, ptr %14, align 8, !tbaa !59
  %354 = getelementptr inbounds i8, ptr %353, i64 120
  %355 = getelementptr inbounds i8, ptr %353, i64 152
  %356 = load i8, ptr %355, align 8, !tbaa !178, !range !79, !noundef !80
  %357 = icmp ne i8 %356, 0
  call void @llvm.assume(i1 %357)
  %358 = load ptr, ptr %354, align 8, !tbaa !14, !noalias !194, !nonnull !80, !noundef !80
  %359 = getelementptr inbounds i8, ptr %353, i64 128
  %360 = load i32, ptr %359, align 8, !tbaa !61, !noalias !194
  %361 = icmp sgt i32 %360, -1
  call void @llvm.assume(i1 %361)
  %362 = getelementptr inbounds i8, ptr %353, i64 140
  %363 = load i32, ptr %362, align 4, !tbaa !182, !noalias !194
  %364 = icmp sgt i32 %363, -1
  call void @llvm.assume(i1 %364)
  %365 = getelementptr inbounds i8, ptr %353, i64 144
  %366 = load i32, ptr %365, align 8, !tbaa !185, !noalias !194
  %367 = icmp sgt i32 %366, -1
  call void @llvm.assume(i1 %367)
  %368 = getelementptr inbounds i8, ptr %353, i64 136
  %369 = load i32, ptr %368, align 8, !tbaa !186, !noalias !194
  %370 = icmp ne i32 %369, 0
  call void @llvm.assume(i1 %370)
  %371 = icmp sgt i32 %369, -1
  call void @llvm.assume(i1 %371)
  %372 = icmp uge i32 %369, %363
  call void @llvm.assume(i1 %372)
  %373 = icmp eq i32 %363, 0
  %374 = icmp ne i32 %366, 0
  %375 = xor i1 %373, %374
  call void @llvm.assume(i1 %375)
  %376 = mul nsw i32 %369, %366
  %377 = icmp eq i32 %360, %376
  call void @llvm.assume(i1 %377)
  %378 = icmp eq i32 %366, 1
  %379 = icmp eq i32 %369, %363
  %380 = or i1 %378, %379
  %381 = mul nsw i32 %366, %363
  call void @llvm.assume(i1 %380)
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %358, i64 %382
  %384 = icmp eq i32 %381, 0
  br i1 %384, label %427, label %385

385:                                              ; preds = %352
  %386 = zext nneg i32 %363 to i64
  %387 = zext nneg i32 %366 to i64
  %388 = mul nuw nsw i64 %386, %387
  %389 = add nuw nsw i64 %388, 4611686018427387903
  %390 = and i64 %389, 4611686018427387903
  %391 = add nuw nsw i64 %390, 1
  %392 = icmp ult i64 %390, 31
  br i1 %392, label %424, label %393

393:                                              ; preds = %385
  %394 = and i64 %391, 9223372036854775776
  %395 = shl i64 %394, 2
  %396 = getelementptr i8, ptr %358, i64 %395
  br label %397

397:                                              ; preds = %397, %393
  %398 = phi i64 [ 0, %393 ], [ %416, %397 ]
  %399 = phi <8 x i32> [ zeroinitializer, %393 ], [ %412, %397 ]
  %400 = phi <8 x i32> [ zeroinitializer, %393 ], [ %413, %397 ]
  %401 = phi <8 x i32> [ zeroinitializer, %393 ], [ %414, %397 ]
  %402 = phi <8 x i32> [ zeroinitializer, %393 ], [ %415, %397 ]
  %403 = shl i64 %398, 2
  %404 = getelementptr i8, ptr %358, i64 %403
  %405 = getelementptr i8, ptr %404, i64 32
  %406 = getelementptr i8, ptr %404, i64 64
  %407 = getelementptr i8, ptr %404, i64 96
  %408 = load <8 x i32>, ptr %404, align 4, !tbaa !61
  %409 = load <8 x i32>, ptr %405, align 4, !tbaa !61
  %410 = load <8 x i32>, ptr %406, align 4, !tbaa !61
  %411 = load <8 x i32>, ptr %407, align 4, !tbaa !61
  %412 = add <8 x i32> %408, %399
  %413 = add <8 x i32> %409, %400
  %414 = add <8 x i32> %410, %401
  %415 = add <8 x i32> %411, %402
  %416 = add nuw i64 %398, 32
  %417 = icmp eq i64 %416, %394
  br i1 %417, label %418, label %397, !llvm.loop !197

418:                                              ; preds = %397
  %419 = add <8 x i32> %413, %412
  %420 = add <8 x i32> %414, %419
  %421 = add <8 x i32> %415, %420
  %422 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %421)
  %423 = icmp eq i64 %391, %394
  br i1 %423, label %427, label %424

424:                                              ; preds = %418, %385
  %425 = phi ptr [ %358, %385 ], [ %396, %418 ]
  %426 = phi i32 [ 0, %385 ], [ %422, %418 ]
  br label %432

427:                                              ; preds = %432, %418, %352
  %428 = phi i32 [ 0, %352 ], [ %422, %418 ], [ %436, %432 ]
  %429 = add nsw i32 %428, 2
  %430 = ashr i32 %429, 2
  %431 = getelementptr inbounds i8, ptr %353, i64 96
  store i32 %430, ptr %431, align 8, !tbaa !198
  br label %439

432:                                              ; preds = %432, %424
  %433 = phi ptr [ %437, %432 ], [ %425, %424 ]
  %434 = phi i32 [ %436, %432 ], [ %426, %424 ]
  %435 = load i32, ptr %433, align 4, !tbaa !61
  %436 = add nsw i32 %435, %434
  %437 = getelementptr inbounds i8, ptr %433, i64 4
  %438 = icmp eq ptr %437, %383
  br i1 %438, label %427, label %432, !llvm.loop !199

439:                                              ; preds = %427, %44
  %440 = invoke noundef ptr @_ZNK8rawspeed6Camera13getSensorInfoEi(ptr noundef nonnull align 8 dereferenceable(464) %36, i32 noundef %13)
          to label %441 unwind label %453

441:                                              ; preds = %439
  %442 = getelementptr inbounds i8, ptr %440, i64 4
  %443 = load i32, ptr %442, align 4, !tbaa !200
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %455

445:                                              ; preds = %441
  %446 = load i32, ptr %440, align 8, !tbaa !206
  %447 = load ptr, ptr %14, align 8, !tbaa !59
  %448 = getelementptr inbounds i8, ptr %447, i64 96
  store i32 %446, ptr %448, align 8, !tbaa !198
  %449 = load i32, ptr %442, align 4, !tbaa !61
  %450 = getelementptr inbounds i8, ptr %447, i64 160
  %451 = zext i32 %449 to i64
  %452 = or disjoint i64 %451, 4294967296
  store i64 %452, ptr %450, align 8
  br label %455

453:                                              ; preds = %497, %494, %490, %486, %482, %478, %474, %460, %455, %439
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %562

455:                                              ; preds = %445, %441
  %456 = getelementptr inbounds i8, ptr %36, i64 328
  %457 = load ptr, ptr %14, align 8, !tbaa !59
  %458 = getelementptr inbounds i8, ptr %457, i64 168
  %459 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %458, ptr noundef nonnull align 8 dereferenceable(24) %456)
          to label %460 unwind label %453

460:                                              ; preds = %455
  %461 = getelementptr inbounds i8, ptr %36, i64 272
  %462 = load ptr, ptr %14, align 8, !tbaa !59
  %463 = getelementptr inbounds i8, ptr %462, i64 64
  %464 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %463, ptr noundef nonnull align 8 dereferenceable(24) %461)
          to label %465 unwind label %453

465:                                              ; preds = %460
  %466 = getelementptr inbounds i8, ptr %462, i64 88
  %467 = getelementptr inbounds i8, ptr %36, i64 296
  %468 = load i64, ptr %467, align 8, !tbaa.struct !60
  store i64 %468, ptr %466, align 8, !tbaa.struct !60
  %469 = getelementptr inbounds i8, ptr %36, i64 432
  %470 = load ptr, ptr %469, align 8, !tbaa !14
  %471 = getelementptr inbounds i8, ptr %36, i64 440
  %472 = load ptr, ptr %471, align 8, !tbaa !14
  %473 = icmp eq ptr %470, %472
  br i1 %473, label %478, label %474

474:                                              ; preds = %465
  %475 = load ptr, ptr %14, align 8, !tbaa !59
  %476 = getelementptr inbounds i8, ptr %475, i64 272
  %477 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %476, ptr noundef nonnull align 8 dereferenceable(24) %469)
          to label %478 unwind label %453

478:                                              ; preds = %474, %465
  %479 = getelementptr inbounds i8, ptr %36, i64 96
  %480 = load ptr, ptr %14, align 8, !tbaa !59
  %481 = getelementptr inbounds i8, ptr %480, i64 408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %481, ptr noundef nonnull align 8 dereferenceable(32) %479)
          to label %482 unwind label %453

482:                                              ; preds = %478
  %483 = getelementptr inbounds i8, ptr %36, i64 128
  %484 = load ptr, ptr %14, align 8, !tbaa !59
  %485 = getelementptr inbounds i8, ptr %484, i64 440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %485, ptr noundef nonnull align 8 dereferenceable(32) %483)
          to label %486 unwind label %453

486:                                              ; preds = %482
  %487 = getelementptr inbounds i8, ptr %36, i64 160
  %488 = load ptr, ptr %14, align 8, !tbaa !59
  %489 = getelementptr inbounds i8, ptr %488, i64 472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %489, ptr noundef nonnull align 8 dereferenceable(32) %487)
          to label %490 unwind label %453

490:                                              ; preds = %486
  %491 = getelementptr inbounds i8, ptr %36, i64 192
  %492 = load ptr, ptr %14, align 8, !tbaa !59
  %493 = getelementptr inbounds i8, ptr %492, i64 504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %493, ptr noundef nonnull align 8 dereferenceable(32) %491)
          to label %494 unwind label %453

494:                                              ; preds = %490
  %495 = load ptr, ptr %14, align 8, !tbaa !59
  %496 = getelementptr inbounds i8, ptr %495, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %496, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %497 unwind label %453

497:                                              ; preds = %494
  %498 = load ptr, ptr %14, align 8, !tbaa !59
  %499 = getelementptr inbounds i8, ptr %498, i64 344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %499, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %500 unwind label %453

500:                                              ; preds = %497
  %501 = load ptr, ptr %4, align 8, !tbaa !14
  %502 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %501, i32 noundef 61454) #28
  %503 = icmp eq ptr %502, null
  br i1 %503, label %520, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds i8, ptr %502, i64 48
  %506 = load i32, ptr %505, align 8, !tbaa !49
  %507 = icmp eq i32 %506, 3
  br i1 %507, label %508, label %543

508:                                              ; preds = %504
  %509 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %502, i32 noundef 1)
          to label %510 unwind label %518

510:                                              ; preds = %508
  %511 = load ptr, ptr %14, align 8, !tbaa !59
  %512 = getelementptr inbounds i8, ptr %511, i64 256
  store float %509, ptr %512, align 4, !tbaa !207
  %513 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %502, i32 noundef 0)
          to label %514 unwind label %518

514:                                              ; preds = %510
  %515 = load ptr, ptr %14, align 8, !tbaa !59
  %516 = getelementptr inbounds i8, ptr %515, i64 260
  store float %513, ptr %516, align 4, !tbaa !207
  %517 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %502, i32 noundef 2)
          to label %539 unwind label %518

518:                                              ; preds = %514, %510, %508
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %562

520:                                              ; preds = %500
  %521 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %501, i32 noundef 12272) #28
  %522 = icmp eq ptr %521, null
  br i1 %522, label %543, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds i8, ptr %521, i64 48
  %525 = load i32, ptr %524, align 8, !tbaa !49
  %526 = icmp eq i32 %525, 8
  br i1 %526, label %527, label %543

527:                                              ; preds = %523
  %528 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %521, i32 noundef 1)
          to label %529 unwind label %537

529:                                              ; preds = %527
  %530 = load ptr, ptr %14, align 8, !tbaa !59
  %531 = getelementptr inbounds i8, ptr %530, i64 256
  store float %528, ptr %531, align 4, !tbaa !207
  %532 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %521, i32 noundef 0)
          to label %533 unwind label %537

533:                                              ; preds = %529
  %534 = load ptr, ptr %14, align 8, !tbaa !59
  %535 = getelementptr inbounds i8, ptr %534, i64 260
  store float %532, ptr %535, align 4, !tbaa !207
  %536 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %521, i32 noundef 3)
          to label %539 unwind label %537

537:                                              ; preds = %533, %529, %527
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %562

539:                                              ; preds = %533, %514
  %540 = phi float [ %517, %514 ], [ %536, %533 ]
  %541 = load ptr, ptr %14, align 8, !tbaa !59
  %542 = getelementptr inbounds i8, ptr %541, i64 264
  store float %540, ptr %542, align 4, !tbaa !207
  br label %543

543:                                              ; preds = %539, %523, %520, %504
  %544 = load ptr, ptr %33, align 8, !tbaa !13
  %545 = getelementptr inbounds i8, ptr %3, i64 48
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %547, label %551

547:                                              ; preds = %543
  %548 = getelementptr inbounds i8, ptr %3, i64 40
  %549 = load i64, ptr %548, align 8, !tbaa !6
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %552

551:                                              ; preds = %543
  call void @_ZdlPv(ptr noundef %544) #25
  br label %552

552:                                              ; preds = %551, %547
  %553 = load ptr, ptr %3, align 8, !tbaa !13
  %554 = getelementptr inbounds i8, ptr %3, i64 16
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %556, label %560

556:                                              ; preds = %552
  %557 = getelementptr inbounds i8, ptr %3, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !6
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %561

560:                                              ; preds = %552
  call void @_ZdlPv(ptr noundef %553) #25
  br label %561

561:                                              ; preds = %560, %556
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  ret void

562:                                              ; preds = %537, %518, %453, %344, %108, %41
  %563 = phi { ptr, i32 } [ %42, %41 ], [ %519, %518 ], [ %538, %537 ], [ %454, %453 ], [ %109, %108 ], [ %345, %344 ]
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  resume { ptr, i32 } %563
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK8rawspeed6Camera13getSensorInfoEi(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !209
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %4
  %19 = sdiv exact i64 %10, 12
  %20 = icmp ugt i64 %19, 768614336404564650
  br i1 %20, label %21, label %22, !prof !69

21:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

22:                                               ; preds = %18
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  %24 = icmp eq ptr %7, %6
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = add i64 %8, -12
  %27 = sub i64 %26, %9
  %28 = freeze i64 %27
  %29 = urem i64 %28, 12
  %30 = add i64 %28, 12
  %31 = sub i64 %30, %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %7, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %25, %22
  %33 = icmp eq ptr %13, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %35

35:                                               ; preds = %34, %32
  store ptr %23, ptr %0, align 8, !tbaa !210
  %36 = getelementptr inbounds i8, ptr %23, i64 %10
  store ptr %36, ptr %11, align 8, !tbaa !209
  br label %70

37:                                               ; preds = %4
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !211
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %15
  %42 = icmp ult i64 %41, %10
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = icmp eq ptr %6, %7
  br i1 %44, label %70, label %45

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 %10, i1 false)
  br label %70

46:                                               ; preds = %37
  %47 = icmp eq ptr %39, %13
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 %41, i1 false)
  %49 = load ptr, ptr %1, align 8, !tbaa !210
  %50 = load ptr, ptr %38, align 8, !tbaa !211
  %51 = load ptr, ptr %0, align 8, !tbaa !210
  %52 = load ptr, ptr %5, align 8, !tbaa !211
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %51 to i64
  br label %55

55:                                               ; preds = %48, %46
  %56 = phi i64 [ %15, %46 ], [ %54, %48 ]
  %57 = phi i64 [ %15, %46 ], [ %53, %48 ]
  %58 = phi ptr [ %6, %46 ], [ %52, %48 ]
  %59 = phi ptr [ %13, %46 ], [ %50, %48 ]
  %60 = phi ptr [ %7, %46 ], [ %49, %48 ]
  %61 = sub i64 %57, %56
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = icmp eq ptr %62, %58
  br i1 %63, label %70, label %64

64:                                               ; preds = %64, %55
  %65 = phi ptr [ %68, %64 ], [ %59, %55 ]
  %66 = phi ptr [ %67, %64 ], [ %62, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %65, ptr noundef nonnull align 4 dereferenceable(12) %66, i64 12, i1 false), !tbaa.struct !212
  %67 = getelementptr inbounds i8, ptr %66, i64 12
  %68 = getelementptr inbounds i8, ptr %65, i64 12
  %69 = icmp eq ptr %67, %58
  br i1 %69, label %70, label %64, !llvm.loop !214

70:                                               ; preds = %64, %55, %45, %43, %35
  %71 = load ptr, ptr %0, align 8, !tbaa !210
  %72 = getelementptr inbounds i8, ptr %71, i64 %10
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !211
  br label %74

74:                                               ; preds = %70, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = icmp ugt i64 %10, 9223372036854775800
  br i1 %19, label %20, label %21, !prof !69

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  %23 = icmp eq ptr %6, %7
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %7, i64 %10, i1 false)
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp eq ptr %13, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %28

28:                                               ; preds = %27, %25
  store ptr %22, ptr %0, align 8, !tbaa !216
  %29 = getelementptr inbounds i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !215
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !217
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %15
  %35 = icmp ult i64 %34, %10
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = icmp eq ptr %6, %7
  br i1 %37, label %61, label %38

38:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 %10, i1 false)
  br label %61

39:                                               ; preds = %30
  %40 = icmp eq ptr %32, %13
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 %34, i1 false)
  %42 = load ptr, ptr %1, align 8, !tbaa !216
  %43 = load ptr, ptr %31, align 8, !tbaa !217
  %44 = load ptr, ptr %0, align 8, !tbaa !216
  %45 = load ptr, ptr %5, align 8, !tbaa !217
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %44 to i64
  br label %48

48:                                               ; preds = %41, %39
  %49 = phi i64 [ %15, %39 ], [ %47, %41 ]
  %50 = phi i64 [ %15, %39 ], [ %46, %41 ]
  %51 = phi ptr [ %6, %39 ], [ %45, %41 ]
  %52 = phi ptr [ %13, %39 ], [ %43, %41 ]
  %53 = phi ptr [ %7, %39 ], [ %42, %41 ]
  %54 = sub i64 %50, %49
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = icmp eq ptr %51, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %52, ptr align 4 %55, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %57, %48, %38, %36, %28
  %62 = load ptr, ptr %0, align 8, !tbaa !216
  %63 = getelementptr inbounds i8, ptr %62, i64 %10
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !217
  br label %65

65:                                               ; preds = %61, %2
  ret ptr %0
}

declare noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [12 x ptr] }, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN8rawspeed7TiffIFDE, i64 0, i32 0, i64 2
  store ptr %7, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  %9 = getelementptr inbounds i8, ptr %4, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %14 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #29
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !218
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !220
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %28, %14
  %21 = phi ptr [ %29, %28 ], [ %16, %14 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !67
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(104) %22) #24
  br label %28

28:                                               ; preds = %24, %20
  store ptr null, ptr %21, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %31, label %20, !llvm.loop !221

31:                                               ; preds = %28
  %32 = load ptr, ptr %15, align 8, !tbaa !218
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi ptr [ %32, %31 ], [ %16, %14 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %34) #25
  br label %37

37:                                               ; preds = %36, %33
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %38

38:                                               ; preds = %37, %1
  store ptr null, ptr %3, align 8, !tbaa !14
  %39 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed10RawDecoderE, i64 0, i32 0, i64 2
  store ptr %39, ptr %0, align 8, !tbaa !67
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
          to label %46 unwind label %43

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #29
  unreachable

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = icmp eq ptr %48, null
  br i1 %49, label %74, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !64
  %56 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 0, ptr %56, align 4, !tbaa !66
  %57 = load ptr, ptr %48, align 8, !tbaa !67
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  %60 = load ptr, ptr %48, align 8, !tbaa !67
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %74

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = add nsw i32 %54, -1
  store i32 %67, ptr %51, align 4, !tbaa !61
  br label %70

68:                                               ; preds = %63
  %69 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i32 [ %54, %66 ], [ %69, %68 ]
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74, !prof !69

73:                                               ; preds = %70
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %74

74:                                               ; preds = %73, %70, %55, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10RafDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

declare { i64, i64 } @_ZN8rawspeed10RawDecoder14getDefaultCropEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10RafDecoder17getDecoderVersionEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  ret i32 1
}

declare void @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #24
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #30
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed11IOExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !67
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !67
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #30
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %6
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #12 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, 9223372036854775807
  %9 = sub i64 %8, %7
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
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
  %40 = load i8, ptr %38, align 1, !tbaa !62
  store i8 %40, ptr %37, align 1, !tbaa !62
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
  %44 = load i8, ptr %3, align 1, !tbaa !62
  store i8 %44, ptr %25, align 1, !tbaa !62
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
  %53 = load i8, ptr %3, align 1, !tbaa !62
  store i8 %53, ptr %25, align 1, !tbaa !62
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
  %63 = load i8, ptr %61, align 1, !tbaa !62
  store i8 %63, ptr %60, align 1, !tbaa !62
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
  %73 = load i8, ptr %3, align 1, !tbaa !62
  store i8 %73, ptr %25, align 1, !tbaa !62
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
  %85 = load i8, ptr %82, align 1, !tbaa !62
  store i8 %85, ptr %25, align 1, !tbaa !62
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
  %92 = load i8, ptr %3, align 1, !tbaa !62
  store i8 %92, ptr %25, align 1, !tbaa !62
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
  %99 = load i8, ptr %96, align 1, !tbaa !62
  store i8 %99, ptr %95, align 1, !tbaa !62
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
  store i8 0, ptr %104, align 1, !tbaa !62
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
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
  br i1 %32, label %33, label %34, !prof !69

33:                                               ; preds = %29
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

34:                                               ; preds = %29
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  switch i64 %1, label %38 [
    i64 0, label %39
    i64 1, label %36
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %12, align 1, !tbaa !62
  store i8 %37, ptr %35, align 1, !tbaa !62
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
  %47 = load i8, ptr %3, align 1, !tbaa !62
  store i8 %47, ptr %44, align 1, !tbaa !62
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
  %57 = load i8, ptr %55, align 1, !tbaa !62
  store i8 %57, ptr %53, align 1, !tbaa !62
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
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %63

63:                                               ; preds = %62, %60
  store ptr %35, ptr %0, align 8, !tbaa !13
  store i64 %30, ptr %13, align 8, !tbaa !62
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !61
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !61
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !67
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = icmp slt i64 %10, 0
  br i1 %19, label %20, label %21, !prof !69

20:                                               ; preds = %18
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  %23 = icmp eq ptr %6, %7
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %7, i64 %10, i1 false)
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp eq ptr %13, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %28

28:                                               ; preds = %27, %25
  store ptr %22, ptr %0, align 8, !tbaa !223
  %29 = getelementptr inbounds i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !222
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !224
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %15
  %35 = icmp ult i64 %34, %10
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = icmp eq ptr %6, %7
  br i1 %37, label %61, label %38

38:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %10, i1 false)
  br label %61

39:                                               ; preds = %30
  %40 = icmp eq ptr %32, %13
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %34, i1 false)
  %42 = load ptr, ptr %1, align 8, !tbaa !223
  %43 = load ptr, ptr %31, align 8, !tbaa !224
  %44 = load ptr, ptr %0, align 8, !tbaa !223
  %45 = load ptr, ptr %5, align 8, !tbaa !224
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %44 to i64
  br label %48

48:                                               ; preds = %41, %39
  %49 = phi i64 [ %15, %39 ], [ %47, %41 ]
  %50 = phi i64 [ %15, %39 ], [ %46, %41 ]
  %51 = phi ptr [ %6, %39 ], [ %45, %41 ]
  %52 = phi ptr [ %13, %39 ], [ %43, %41 ]
  %53 = phi ptr [ %7, %39 ], [ %42, %41 ]
  %54 = sub i64 %50, %49
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = icmp eq ptr %51, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %55, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %57, %48, %38, %36, %28
  %62 = load ptr, ptr %0, align 8, !tbaa !223
  %63 = getelementptr inbounds i8, ptr %62, i64 %10
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !224
  br label %65

65:                                               ; preds = %61, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !62
  %11 = icmp eq i8 %10, 42
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %14 = freeze i32 %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %5
  br label %17

17:                                               ; preds = %16, %12, %9, %2
  %18 = phi ptr [ %3, %2 ], [ %3, %16 ], [ null, %12 ], [ null, %9 ]
  ret ptr %18
}

declare void @_ZN8rawspeed15RawImageDataU16C1ERKNS_8iPoint2DEj(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %0, i64 240
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 232
  %18 = load i64, ptr %17, align 8, !tbaa !6
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %0, i64 208
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 200
  %28 = load i64, ptr %27, align 8, !tbaa !6
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %0, i64 176
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  %38 = load i64, ptr %37, align 8, !tbaa !6
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #25
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds i8, ptr %0, i64 144
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 136
  %48 = load i64, ptr %47, align 8, !tbaa !6
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %43) #25
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds i8, ptr %0, i64 112
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 104
  %58 = load i64, ptr %57, align 8, !tbaa !6
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %53) #25
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = getelementptr inbounds i8, ptr %0, i64 80
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %0, i64 72
  %68 = load i64, ptr %67, align 8, !tbaa !6
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %63) #25
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !216
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %73) #25
  br label %76

76:                                               ; preds = %75, %71
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTVN8rawspeed12RawImageDataE, i64 0, i32 0, i64 2
  store ptr %2, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !227
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %12

12:                                               ; preds = %11, %1
  store ptr null, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %0, i64 560
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 576
  %18 = load ptr, ptr %17, align 8, !tbaa !229
  %19 = ptrtoint ptr %14 to i64
  %20 = icmp ne ptr %18, %14
  tail call void @llvm.assume(i1 %20)
  %21 = and i64 %19, 15
  %22 = icmp eq i64 %21, 0
  tail call void @llvm.assume(i1 %22)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %14, i64 noundef 16) #24
  br label %23

23:                                               ; preds = %16, %12
  %24 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %24) #24
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8, !tbaa !230
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 232
  %30 = load ptr, ptr %29, align 8, !tbaa !231
  %31 = ptrtoint ptr %26 to i64
  %32 = icmp ne ptr %30, %26
  tail call void @llvm.assume(i1 %32)
  %33 = and i64 %31, 15
  %34 = icmp eq i64 %33, 0
  tail call void @llvm.assume(i1 %34)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %26, i64 noundef 16) #24
  br label %35

35:                                               ; preds = %28, %23
  %36 = getelementptr inbounds i8, ptr %0, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !232
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #25
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  %42 = load ptr, ptr %41, align 8, !tbaa !210
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !223
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %47) #25
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !233
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !234
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %71, label %56

56:                                               ; preds = %66, %50
  %57 = phi ptr [ %67, %66 ], [ %52, %50 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %57, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !6
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef %58) #25
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %57, i64 32
  %68 = icmp eq ptr %67, %54
  br i1 %68, label %69, label %56, !llvm.loop !235

69:                                               ; preds = %66
  %70 = load ptr, ptr %51, align 8, !tbaa !233
  br label %71

71:                                               ; preds = %69, %50
  %72 = phi ptr [ %70, %69 ], [ %52, %50 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %72) #25
  br label %75

75:                                               ; preds = %74, %71
  ret void
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

21:                                               ; preds = %18
  %22 = shl nuw i64 %16, 1
  %23 = icmp ult i64 %6, %22
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 9223372036854775807)
  %25 = select i1 %23, i64 %24, i64 %6
  %26 = add nuw i64 %25, 1
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29, !prof !69

28:                                               ; preds = %21
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

29:                                               ; preds = %21
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
  br i1 %9, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !6
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %36

36:                                               ; preds = %35, %31
  store ptr %30, ptr %0, align 8, !tbaa !13
  store i64 %25, ptr %8, align 8, !tbaa !62
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
  %46 = load i8, ptr %43, align 1, !tbaa !62
  store i8 %46, ptr %42, align 1, !tbaa !62
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
  store i8 0, ptr %53, align 1, !tbaa !62
  br label %54

54:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %17, %2
  %5 = phi ptr [ %9, %17 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %11, align 8, !tbaa !67
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(52) %11) #24
  br label %17

17:                                               ; preds = %13, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %18 = icmp eq ptr %9, null
  br i1 %18, label %19, label %4, !llvm.loop !238

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
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !237
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
  tail call void @_ZdlPv(ptr noundef %12) #25
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
  tail call void @_ZdlPv(ptr noundef %21) #25
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %30 = icmp eq ptr %9, null
  br i1 %30, label %31, label %4, !llvm.loop !239

31:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #30
  %3 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 0, i32 0, i64 2
  store ptr %3, ptr %0, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn }
attributes #23 = { cold noreturn }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }
attributes #30 = { cold }

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
!15 = !{!16, !9, i64 8}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !12, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTSN8rawspeed7TiffTagE", !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26, !33, i64 104}
!26 = !{!"_ZTSN8rawspeed10RafDecoderE", !27, i64 0, !33, i64 104}
!27 = !{!"_ZTSN8rawspeed19AbstractTiffDecoderE", !28, i64 0, !43, i64 96}
!28 = !{!"_ZTSN8rawspeed10RawDecoderE", !29, i64 8, !33, i64 24, !33, i64 25, !33, i64 26, !33, i64 27, !33, i64 28, !33, i64 29, !34, i64 30, !33, i64 31, !35, i64 32, !37, i64 48}
!29 = !{!"_ZTSN8rawspeed8RawImageE", !30, i64 0}
!30 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !31, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !32, i64 8}
!32 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!33 = !{!"bool", !10, i64 0}
!34 = !{!"_ZTSN8rawspeed10RawDecoderUt_E", !33, i64 0}
!35 = !{!"_ZTSN8rawspeed6BufferE", !9, i64 0, !36, i64 8}
!36 = !{!"int", !10, i64 0}
!37 = !{!"_ZTSN8rawspeed5HintsE", !38, i64 0}
!38 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !39, i64 0}
!39 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !40, i64 0}
!40 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !41, i64 0, !16, i64 8}
!41 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !42, i64 0}
!42 = !{!"_ZTSSt4lessIvE"}
!43 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TiffRootIFDESt14default_deleteIS1_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TiffRootIFDELb0EE", !9, i64 0}
!49 = !{!50, !36, i64 48}
!50 = !{!"_ZTSN8rawspeed9TiffEntryE", !9, i64 8, !51, i64 16, !20, i64 40, !54, i64 44, !36, i64 48}
!51 = !{!"_ZTSN8rawspeed10ByteStreamE", !52, i64 0, !36, i64 16}
!52 = !{!"_ZTSN8rawspeed10DataBufferE", !35, i64 0, !53, i64 12}
!53 = !{!"_ZTSN8rawspeed10EndiannessE", !10, i64 0}
!54 = !{!"_ZTSN8rawspeed12TiffDataTypeE", !10, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!57 = distinct !{!57, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!58 = !{i32 0, i32 2}
!59 = !{!31, !9, i64 0}
!60 = !{i64 0, i64 4, !61, i64 4, i64 4, !61}
!61 = !{!36, !36, i64 0}
!62 = !{!10, !10, i64 0}
!63 = !{!32, !9, i64 0}
!64 = !{!65, !36, i64 8}
!65 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 8, !36, i64 12}
!66 = !{!65, !36, i64 12}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !11, i64 0}
!69 = !{!"branch_weights", i32 1, i32 2000}
!70 = !{!71, !9, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!72 = distinct !{!72, !22}
!73 = !{!8, !9, i64 0}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = !{!28, !33, i64 27}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = distinct !{!81, !22}
!82 = !{!83, !36, i64 40}
!83 = !{!"_ZTSN8rawspeed12RawImageDataE", !84, i64 8, !90, i64 40, !36, i64 48, !36, i64 52, !33, i64 56, !91, i64 64, !36, i64 96, !96, i64 100, !97, i64 120, !102, i64 160, !107, i64 168, !111, i64 192, !115, i64 216, !36, i64 240, !33, i64 244, !119, i64 248, !85, i64 544, !126, i64 548, !127, i64 552, !36, i64 584, !36, i64 588, !90, i64 592, !90, i64 600, !133, i64 608}
!84 = !{!"_ZTSN8rawspeed8ErrorLogE", !85, i64 0, !86, i64 8}
!85 = !{!"_ZTSN8rawspeed5MutexE"}
!86 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!90 = !{!"_ZTSN8rawspeed8iPoint2DE", !36, i64 0, !36, i64 4}
!91 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !92, i64 0, !90, i64 24}
!92 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!96 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!97 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !98, i64 0}
!98 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !99, i64 0}
!99 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !33, i64 32}
!102 = !{!"_ZTSN8rawspeed8OptionalIiEE", !103, i64 0}
!103 = !{!"_ZTSSt8optionalIiE", !104, i64 0}
!104 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !33, i64 4}
!107 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!111 = !{!"_ZTSSt6vectorIjSaIjEE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!115 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!119 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !120, i64 0, !121, i64 8, !122, i64 24, !36, i64 48, !90, i64 52, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 224, !7, i64 256, !36, i64 288}
!120 = !{!"double", !10, i64 0}
!121 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!122 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!126 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!127 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !130, i64 0, !132, i64 8}
!130 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !131, i64 0}
!131 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!132 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!133 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !9, i64 0}
!139 = !{!140, !36, i64 316}
!140 = !{!"_ZTSN8rawspeed6CameraE", !7, i64 0, !7, i64 32, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !86, i64 224, !86, i64 248, !91, i64 272, !141, i64 304, !90, i64 308, !90, i64 316, !107, i64 328, !142, i64 352, !36, i64 376, !37, i64 384, !122, i64 432, !33, i64 456}
!141 = !{!"_ZTSN8rawspeed6Camera13SupportStatusE", !10, i64 0}
!142 = !{!"_ZTSSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!146 = !{!83, !36, i64 44}
!147 = !{!140, !36, i64 320}
!148 = distinct !{!148, !22}
!149 = !{!90, !36, i64 0}
!150 = !{!90, !36, i64 4}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN8rawspeed8RawImage6createERKNS_8iPoint2DENS_12RawImageTypeEj: argument 0"}
!153 = distinct !{!153, !"_ZN8rawspeed8RawImage6createERKNS_8iPoint2DENS_12RawImageTypeEj"}
!154 = !{!155, !157, !152}
!155 = distinct !{!155, !156, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!156 = distinct !{!156, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!157 = distinct !{!157, !158, !"_ZSt11make_sharedIN8rawspeed15RawImageDataU16EJRKNS0_8iPoint2DERjEESt10shared_ptrIT_EDpOT0_: argument 0"}
!158 = distinct !{!158, !"_ZSt11make_sharedIN8rawspeed15RawImageDataU16EJRKNS0_8iPoint2DERjEESt10shared_ptrIT_EDpOT0_"}
!159 = !{!157, !152}
!160 = !{!119, !36, i64 288}
!161 = !{!83, !36, i64 296}
!162 = !{!132, !9, i64 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!165 = distinct !{!165, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!166 = !{!83, !36, i64 584}
!167 = !{!83, !36, i64 600}
!168 = !{!83, !36, i64 604}
!169 = !{!83, !36, i64 48}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!172 = distinct !{!172, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!173 = !{!174, !174, i64 0}
!174 = !{!"short", !10, i64 0}
!175 = distinct !{!175, !22}
!176 = distinct !{!176, !22}
!177 = !{!83, !36, i64 536}
!178 = !{!101, !33, i64 32}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!181 = distinct !{!181, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!182 = !{!183, !36, i64 20}
!183 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !184, i64 0, !36, i64 16, !36, i64 20, !36, i64 24}
!184 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !9, i64 0, !36, i64 8}
!185 = !{!183, !36, i64 24}
!186 = !{!183, !36, i64 16}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!189 = distinct !{!189, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!190 = distinct !{!190, !191, !192}
!191 = !{!"llvm.loop.isvectorized", i32 1}
!192 = !{!"llvm.loop.unroll.runtime.disable"}
!193 = distinct !{!193, !192, !191}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!196 = distinct !{!196, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!197 = distinct !{!197, !191, !192}
!198 = !{!83, !36, i64 96}
!199 = distinct !{!199, !192, !191}
!200 = !{!201, !36, i64 4}
!201 = !{!"_ZTSN8rawspeed16CameraSensorInfoE", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !202, i64 16}
!202 = !{!"_ZTSSt6vectorIiSaIiEE", !203, i64 0}
!203 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!206 = !{!201, !36, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"float", !10, i64 0}
!209 = !{!110, !9, i64 16}
!210 = !{!110, !9, i64 0}
!211 = !{!110, !9, i64 8}
!212 = !{i64 0, i64 4, !61, i64 4, i64 4, !61, i64 8, i64 1, !213}
!213 = !{!33, !33, i64 0}
!214 = distinct !{!214, !22}
!215 = !{!125, !9, i64 16}
!216 = !{!125, !9, i64 0}
!217 = !{!125, !9, i64 8}
!218 = !{!219, !9, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!220 = !{!219, !9, i64 8}
!221 = distinct !{!221, !22}
!222 = !{!95, !9, i64 16}
!223 = !{!95, !9, i64 0}
!224 = !{!95, !9, i64 8}
!225 = !{!226, !9, i64 8}
!226 = !{!"_ZTSSt9type_info", !9, i64 8}
!227 = !{!228, !9, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!229 = !{!132, !9, i64 16}
!230 = !{!118, !9, i64 0}
!231 = !{!118, !9, i64 16}
!232 = !{!114, !9, i64 0}
!233 = !{!89, !9, i64 0}
!234 = !{!89, !9, i64 8}
!235 = distinct !{!235, !22}
!236 = !{!17, !9, i64 24}
!237 = !{!17, !9, i64 16}
!238 = distinct !{!238, !22}
!239 = distinct !{!239, !22}
