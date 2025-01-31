; ModuleID = 'bench/darktable/original/RafDecoder.cpp.ll'
source_filename = "bench/darktable/original/RafDecoder.cpp.ll"
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
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10RafDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef nonnull %0, ptr readnone captures(none) %1, i32 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #25
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !6
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %22) #26
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %5, align 8, !tbaa !6
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #26
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #25
  ret i1 %20
}

declare void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::TiffID") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %3) #26
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
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10RafDecoder17decodeRawInternalEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rawspeed::RawImage") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %24, i32 noundef 61447, i32 noundef 0)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %29 = icmp eq ptr %27, null
  br i1 %29, label %74, label %.preheader41

.preheader41:                                     ; preds = %2, %.preheader41
  %30 = phi ptr [ %38, %.preheader41 ], [ %27, %2 ]
  %31 = phi ptr [ %35, %.preheader41 ], [ %28, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = icmp slt i32 %33, 61442
  %35 = select i1 %34, ptr %31, ptr %30
  %36 = select i1 %34, i64 24, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.preheader41, !llvm.loop !21

40:                                               ; preds = %.preheader41
  %41 = icmp eq ptr %35, %28
  br i1 %41, label %.preheader60, label %42

.preheader60:                                     ; preds = %42, %40
  br label %51

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = icmp sgt i32 %44, 61442
  br i1 %45, label %.preheader60, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %25, i32 noundef 61442)
  %48 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef 0)
  %49 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %25, i32 noundef 61441)
  %50 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef 0)
  br label %75

51:                                               ; preds = %.preheader60, %51
  %52 = phi ptr [ %60, %51 ], [ %27, %.preheader60 ]
  %53 = phi ptr [ %57, %51 ], [ %28, %.preheader60 ]
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = icmp slt i32 %55, 256
  %57 = select i1 %56, ptr %53, ptr %52
  %58 = select i1 %56, i64 24, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %51, !llvm.loop !23

62:                                               ; preds = %51
  %63 = icmp eq ptr %57, %28
  br i1 %63, label %74, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = icmp sgt i32 %66, 256
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %25, i32 noundef 256)
  %70 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef 0)
  %71 = zext i16 %70 to i32
  %72 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %69, i32 noundef 1)
  %73 = zext i16 %72 to i32
  br label %75

74:                                               ; preds = %64, %62, %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder17decodeRawInternalEv) #12
  unreachable

75:                                               ; preds = %68, %46
  %76 = phi i32 [ %50, %46 ], [ %73, %68 ]
  %77 = phi i32 [ %48, %46 ], [ %71, %68 ]
  %78 = add i32 %76, -11809
  %79 = icmp ult i32 %78, -11808
  %80 = add i32 %77, -8755
  %81 = icmp ult i32 %80, -8754
  %82 = or i1 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder17decodeRawInternalEv, i32 noundef %76, i32 noundef %77) #12
  unreachable

84:                                               ; preds = %75
  %85 = load ptr, ptr %26, align 8, !tbaa !15
  %86 = icmp eq ptr %85, null
  br i1 %86, label %109, label %.preheader40

.preheader40:                                     ; preds = %84, %.preheader40
  %87 = phi ptr [ %95, %.preheader40 ], [ %85, %84 ]
  %88 = phi ptr [ %92, %.preheader40 ], [ %28, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %90 = load i32, ptr %89, align 4, !tbaa !19
  %91 = icmp slt i32 %90, 304
  %92 = select i1 %91, ptr %88, ptr %87
  %93 = select i1 %91, i64 24, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %.preheader40, !llvm.loop !24

97:                                               ; preds = %.preheader40
  %98 = icmp eq ptr %92, %28
  br i1 %98, label %109, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %101 = load i32, ptr %100, align 4, !tbaa !19
  %102 = icmp sgt i32 %101, 304
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %25, i32 noundef 304)
  %105 = tail call noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(52) %104, i32 noundef 0)
  %106 = icmp sgt i8 %105, -1
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %108 = zext i1 %106 to i8
  store i8 %108, ptr %107, align 8, !tbaa !25
  br label %109

109:                                              ; preds = %103, %99, %97, %84
  %110 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %25, i32 noundef 61447)
  %111 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %25, i32 noundef 61448)
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %113 = load i32, ptr %112, align 8, !tbaa !49
  %114 = icmp eq i32 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %116 = load i32, ptr %115, align 8, !tbaa !49
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %114, i1 %117, i1 false
  br i1 %118, label %120, label %119

119:                                              ; preds = %109
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder17decodeRawInternalEv, i32 noundef %113, i32 noundef %116) #12
  unreachable

120:                                              ; preds = %109
  %121 = tail call { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull align 8 dereferenceable(52) %110)
  %122 = extractvalue { ptr, i64 } %121, 1
  %123 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %110, i32 noundef 0)
  %124 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %111, i32 noundef 0)
  %125 = zext i32 %123 to i64
  %126 = zext i32 %124 to i64
  %127 = add nuw nsw i64 %126, %125
  %128 = and i64 %122, 4294967295
  %129 = icmp samesign ugt i64 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #12, !noalias !55
  unreachable

131:                                              ; preds = %120
  %132 = trunc i64 %122 to i32
  %133 = extractvalue { ptr, i64 } %121, 0
  %134 = icmp ne ptr %133, null
  tail call void @llvm.assume(i1 %134)
  %135 = add nuw nsw i32 %124, %123
  %136 = icmp ule i32 %135, %132
  tail call void @llvm.assume(i1 %136)
  %137 = icmp sgt i32 %123, -1
  tail call void @llvm.assume(i1 %137)
  %138 = icmp sgt i32 %124, -1
  tail call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 %125
  %140 = and i64 %122, -4294967296
  %141 = tail call noundef i32 @_ZNK8rawspeed10RafDecoder12isCompressedEv(ptr noundef nonnull align 8 dereferenceable(112) %1), !range !58
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %256, label %143

143:                                              ; preds = %131
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !59
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 376
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 384
  %148 = load i64, ptr %147, align 8, !tbaa !6
  %149 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %146, i64 noundef 0, i64 noundef %148, ptr noundef nonnull @.str.4, i64 noundef 10)
  %150 = load ptr, ptr %144, align 8, !tbaa !59
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = zext nneg i32 %77 to i64
  %153 = shl nuw nsw i64 %152, 32
  %154 = zext nneg i32 %76 to i64
  %155 = or disjoint i64 %153, %154
  store i64 %155, ptr %151, align 8, !tbaa.struct !60
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #25
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = load <2 x ptr>, ptr %144, align 8, !tbaa !14
  store <2 x ptr> %157, ptr %4, align 16, !tbaa !14
  %158 = extractelement <2 x ptr> %157, i64 1
  %159 = icmp eq ptr %158, null
  br i1 %159, label %169, label %160

160:                                              ; preds = %143
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %161, align 4, !tbaa !61
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %161, align 4, !tbaa !61
  br label %169

167:                                              ; preds = %160
  %168 = atomicrmw volatile add ptr %161, i32 1 acq_rel, align 4
  br label %169

169:                                              ; preds = %167, %164, %143
  store ptr %139, ptr %5, align 8
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %171 = or disjoint i64 %140, %126
  store i64 %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %172, align 8
  invoke void @_ZN8rawspeed16FujiDecompressorC1ENS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %4, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %5)
          to label %173 unwind label %250

173:                                              ; preds = %169
  %174 = load ptr, ptr %156, align 8, !tbaa !63
  %175 = icmp eq ptr %174, null
  br i1 %175, label %200, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load atomic i64, ptr %177 acquire, align 8
  %179 = icmp eq i64 %178, 4294967297
  %180 = trunc i64 %178 to i32
  br i1 %179, label %181, label %189

181:                                              ; preds = %176
  store i32 0, ptr %177, align 8, !tbaa !64
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %182, align 4, !tbaa !66
  %183 = load ptr, ptr %174, align 8, !tbaa !67
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %174) #25
  %186 = load ptr, ptr %174, align 8, !tbaa !67
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %174) #25
  br label %200

189:                                              ; preds = %176
  %190 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = add nsw i32 %180, -1
  store i32 %193, ptr %177, align 4, !tbaa !61
  br label %196

194:                                              ; preds = %189
  %195 = atomicrmw volatile add ptr %177, i32 -1 acq_rel, align 4
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi i32 [ %180, %192 ], [ %195, %194 ]
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %200, !prof !69

199:                                              ; preds = %196
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #25
  br label %200

200:                                              ; preds = %199, %196, %181, %173
  %201 = load ptr, ptr %144, align 8, !tbaa !59
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %201)
          to label %202 unwind label %252

202:                                              ; preds = %200
  invoke void @_ZNK8rawspeed16FujiDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %203 unwind label %252

203:                                              ; preds = %202
  %204 = load <2 x ptr>, ptr %144, align 8, !tbaa !14
  store <2 x ptr> %204, ptr %0, align 8, !tbaa !14
  %205 = extractelement <2 x ptr> %204, i64 1
  %206 = icmp eq ptr %205, null
  br i1 %206, label %216, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %209 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = load i32, ptr %208, align 4, !tbaa !61
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %208, align 4, !tbaa !61
  br label %216

214:                                              ; preds = %207
  %215 = atomicrmw volatile add ptr %208, i32 1 acq_rel, align 4
  br label %216

216:                                              ; preds = %214, %211, %203
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %218 = load ptr, ptr %217, align 8, !tbaa !70
  %219 = icmp eq ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %218) #26
  br label %221

221:                                              ; preds = %220, %216
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !63
  %224 = icmp eq ptr %223, null
  br i1 %224, label %249, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %227 = load atomic i64, ptr %226 acquire, align 8
  %228 = icmp eq i64 %227, 4294967297
  %229 = trunc i64 %227 to i32
  br i1 %228, label %230, label %238

230:                                              ; preds = %225
  store i32 0, ptr %226, align 8, !tbaa !64
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i32 0, ptr %231, align 4, !tbaa !66
  %232 = load ptr, ptr %223, align 8, !tbaa !67
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %223) #25
  %235 = load ptr, ptr %223, align 8, !tbaa !67
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %223) #25
  br label %249

238:                                              ; preds = %225
  %239 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = add nsw i32 %229, -1
  store i32 %242, ptr %226, align 4, !tbaa !61
  br label %245

243:                                              ; preds = %238
  %244 = atomicrmw volatile add ptr %226, i32 -1 acq_rel, align 4
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi i32 [ %229, %241 ], [ %244, %243 ]
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %249, !prof !69

248:                                              ; preds = %245
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #25
  br label %249

249:                                              ; preds = %248, %245, %230, %221
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  br label %781

250:                                              ; preds = %169
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %254

252:                                              ; preds = %202, %200
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed16FujiDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  br label %782

256:                                              ; preds = %131
  %257 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %111, i32 noundef 0)
  %258 = zext i32 %257 to i64
  %259 = shl nuw nsw i64 %258, 3
  %260 = zext nneg i32 %76 to i64
  %261 = zext nneg i32 %77 to i64
  %262 = mul nuw nsw i64 %261, %260
  %263 = shl nuw nsw i64 %262, 5
  %264 = icmp samesign ult i64 %259, %263
  br i1 %264, label %265, label %297

265:                                              ; preds = %256
  %266 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %111, i32 noundef 0)
  %267 = zext i32 %266 to i64
  %268 = shl nuw nsw i64 %267, 3
  %269 = mul nuw nsw i64 %262, 28
  %270 = icmp samesign ult i64 %268, %269
  br i1 %270, label %271, label %297

271:                                              ; preds = %265
  %272 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %111, i32 noundef 0)
  %273 = zext i32 %272 to i64
  %274 = shl nuw nsw i64 %273, 3
  %275 = mul nuw nsw i64 %262, 24
  %276 = icmp samesign ult i64 %274, %275
  br i1 %276, label %277, label %297

277:                                              ; preds = %271
  %278 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %111, i32 noundef 0)
  %279 = zext i32 %278 to i64
  %280 = shl nuw nsw i64 %279, 3
  %281 = shl nuw nsw i64 %262, 4
  %282 = icmp samesign ult i64 %280, %281
  br i1 %282, label %283, label %297

283:                                              ; preds = %277
  %284 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %111, i32 noundef 0)
  %285 = zext i32 %284 to i64
  %286 = shl nuw nsw i64 %285, 3
  %287 = mul nuw nsw i64 %262, 14
  %288 = icmp samesign ult i64 %286, %287
  br i1 %288, label %289, label %297

289:                                              ; preds = %283
  %290 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %111, i32 noundef 0)
  %291 = zext i32 %290 to i64
  %292 = shl nuw nsw i64 %291, 3
  %293 = mul nuw nsw i64 %262, 12
  %294 = icmp samesign ult i64 %292, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %289
  %296 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %111, i32 noundef 0)
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder17decodeRawInternalEv, i32 noundef %296, i32 noundef %76, i32 noundef %77) #12
  unreachable

297:                                              ; preds = %289, %283, %277, %271, %265, %256
  %298 = phi i32 [ 16, %256 ], [ 14, %265 ], [ 12, %271 ], [ 16, %277 ], [ 14, %283 ], [ 12, %289 ]
  %299 = tail call noalias noundef nonnull dereferenceable(22) ptr @_Znwm(i64 noundef 22) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %299, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, i64 21, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 21
  store i8 0, ptr %300, align 1, !tbaa !62
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %302 = load ptr, ptr %301, align 8, !tbaa !15
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %304 = icmp eq ptr %302, null
  br i1 %304, label %350, label %.preheader39

.preheader39:                                     ; preds = %297, %321
  %305 = phi ptr [ %327, %321 ], [ %302, %297 ]
  %306 = phi ptr [ %324, %321 ], [ %303, %297 ]
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %308 = load i64, ptr %307, align 8, !tbaa !6
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %316, label %310

310:                                              ; preds = %.preheader39
  %311 = tail call i64 @llvm.umin.i64(i64 %308, i64 21)
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !13
  %314 = tail call i32 @memcmp(ptr noundef %313, ptr noundef nonnull %299, i64 noundef %311) #25
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %310, %.preheader39
  %317 = add i64 %308, -21
  %318 = tail call i64 @llvm.smax.i64(i64 %317, i64 -2147483648)
  %319 = tail call i64 @llvm.smin.i64(i64 %318, i64 2147483647)
  %320 = trunc nsw i64 %319 to i32
  br label %321

321:                                              ; preds = %316, %310
  %322 = phi i32 [ %314, %310 ], [ %320, %316 ]
  %323 = icmp slt i32 %322, 0
  %324 = select i1 %323, ptr %306, ptr %305
  %325 = select i1 %323, i64 24, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %305, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !14
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %.preheader39, !llvm.loop !72

329:                                              ; preds = %321
  %330 = icmp eq ptr %324, %303
  br i1 %330, label %350, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %333 = load i64, ptr %332, align 8, !tbaa !6
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %341, label %335

335:                                              ; preds = %331
  %336 = tail call i64 @llvm.umin.i64(i64 %333, i64 21)
  %337 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !13
  %339 = tail call i32 @memcmp(ptr noundef nonnull %299, ptr noundef %338, i64 noundef %336) #25
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %346

341:                                              ; preds = %335, %331
  %342 = sub i64 21, %333
  %343 = tail call i64 @llvm.smax.i64(i64 %342, i64 -2147483648)
  %344 = tail call i64 @llvm.smin.i64(i64 %343, i64 2147483647)
  %345 = trunc nsw i64 %344 to i32
  br label %346

346:                                              ; preds = %341, %335
  %347 = phi i32 [ %339, %335 ], [ %345, %341 ]
  %348 = icmp slt i32 %347, 0
  %349 = select i1 %348, ptr %303, ptr %324
  br label %350

350:                                              ; preds = %346, %329, %297
  %351 = phi ptr [ %303, %329 ], [ %303, %297 ], [ %349, %346 ]
  %352 = icmp eq ptr %351, %303
  tail call void @_ZdlPv(ptr noundef nonnull %299) #26
  %353 = shl nuw nsw i32 %76, 1
  %354 = select i1 %352, i32 %76, i32 %353
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !59
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 40
  %358 = shl nuw nsw i64 %261, 32
  %359 = zext nneg i32 %354 to i64
  %360 = or disjoint i64 %358, %359
  store i64 %360, ptr %357, align 8, !tbaa.struct !60
  br i1 %352, label %448, label %361

361:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #25
  store ptr %139, ptr %7, align 8
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %363 = or disjoint i64 %140, %126
  store i64 %363, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %366 = load <2 x ptr>, ptr %355, align 8, !tbaa !14
  store <2 x ptr> %366, ptr %8, align 16, !tbaa !14
  %367 = extractelement <2 x ptr> %366, i64 1
  %368 = icmp eq ptr %367, null
  br i1 %368, label %378, label %369

369:                                              ; preds = %361
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %371 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = load i32, ptr %370, align 4, !tbaa !61
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %370, align 4, !tbaa !61
  br label %378

376:                                              ; preds = %369
  %377 = atomicrmw volatile add ptr %370, i32 1 acq_rel, align 4
  br label %378

378:                                              ; preds = %376, %373, %361
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  store i64 0, ptr %9, align 8, !tbaa.struct !60
  %379 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %380 = zext nneg i32 %353 to i64
  %381 = or disjoint i64 %358, %380
  store i64 %381, ptr %379, align 8, !tbaa.struct !60
  %382 = shl nuw nsw i32 %76, 2
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef %382, i32 noundef 16, i32 noundef 0)
          to label %383 unwind label %442

383:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  %384 = load ptr, ptr %365, align 8, !tbaa !63
  %385 = icmp eq ptr %384, null
  br i1 %385, label %410, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %388 = load atomic i64, ptr %387 acquire, align 8
  %389 = icmp eq i64 %388, 4294967297
  %390 = trunc i64 %388 to i32
  br i1 %389, label %391, label %399

391:                                              ; preds = %386
  store i32 0, ptr %387, align 8, !tbaa !64
  %392 = getelementptr inbounds nuw i8, ptr %384, i64 12
  store i32 0, ptr %392, align 4, !tbaa !66
  %393 = load ptr, ptr %384, align 8, !tbaa !67
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(16) %384) #25
  %396 = load ptr, ptr %384, align 8, !tbaa !67
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(16) %384) #25
  br label %410

399:                                              ; preds = %386
  %400 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %404, label %402

402:                                              ; preds = %399
  %403 = add nsw i32 %390, -1
  store i32 %403, ptr %387, align 4, !tbaa !61
  br label %406

404:                                              ; preds = %399
  %405 = atomicrmw volatile add ptr %387, i32 -1 acq_rel, align 4
  br label %406

406:                                              ; preds = %404, %402
  %407 = phi i32 [ %390, %402 ], [ %405, %404 ]
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %410, !prof !69

409:                                              ; preds = %406
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %384) #25
  br label %410

410:                                              ; preds = %409, %406, %391, %383
  %411 = load ptr, ptr %355, align 8, !tbaa !59
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %411)
          to label %412 unwind label %444

412:                                              ; preds = %410
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %413 unwind label %444

413:                                              ; preds = %412
  %414 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %415 = load ptr, ptr %414, align 8, !tbaa !63
  %416 = icmp eq ptr %415, null
  br i1 %416, label %441, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %419 = load atomic i64, ptr %418 acquire, align 8
  %420 = icmp eq i64 %419, 4294967297
  %421 = trunc i64 %419 to i32
  br i1 %420, label %422, label %430

422:                                              ; preds = %417
  store i32 0, ptr %418, align 8, !tbaa !64
  %423 = getelementptr inbounds nuw i8, ptr %415, i64 12
  store i32 0, ptr %423, align 4, !tbaa !66
  %424 = load ptr, ptr %415, align 8, !tbaa !67
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(16) %415) #25
  %427 = load ptr, ptr %415, align 8, !tbaa !67
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %415) #25
  br label %441

430:                                              ; preds = %417
  %431 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %435, label %433

433:                                              ; preds = %430
  %434 = add nsw i32 %421, -1
  store i32 %434, ptr %418, align 4, !tbaa !61
  br label %437

435:                                              ; preds = %430
  %436 = atomicrmw volatile add ptr %418, i32 -1 acq_rel, align 4
  br label %437

437:                                              ; preds = %435, %433
  %438 = phi i32 [ %421, %433 ], [ %436, %435 ]
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %441, !prof !69

440:                                              ; preds = %437
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %415) #25
  br label %441

441:                                              ; preds = %440, %437, %422, %413
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #25
  br label %768

442:                                              ; preds = %378
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %446

444:                                              ; preds = %412, %410
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #25
  br label %446

446:                                              ; preds = %444, %442
  %447 = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #25
  br label %782

448:                                              ; preds = %350
  %449 = icmp eq i64 %140, 209933706461184
  br i1 %449, label %450, label %535

450:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #25
  store ptr %139, ptr %11, align 8
  %451 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %452 = or disjoint i64 %126, 209933706461184
  store i64 %452, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %455 = load <2 x ptr>, ptr %355, align 8, !tbaa !14
  store <2 x ptr> %455, ptr %12, align 16, !tbaa !14
  %456 = extractelement <2 x ptr> %455, i64 1
  %457 = icmp eq ptr %456, null
  br i1 %457, label %467, label %458

458:                                              ; preds = %450
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %460 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %465, label %462

462:                                              ; preds = %458
  %463 = load i32, ptr %459, align 4, !tbaa !61
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %459, align 4, !tbaa !61
  br label %467

465:                                              ; preds = %458
  %466 = atomicrmw volatile add ptr %459, i32 1 acq_rel, align 4
  br label %467

467:                                              ; preds = %465, %462, %450
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  store i64 0, ptr %13, align 8, !tbaa.struct !60
  %468 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %469 = or disjoint i64 %358, %260
  store i64 %469, ptr %468, align 8, !tbaa.struct !60
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(16) %13, i32 noundef %353, i32 noundef 16, i32 noundef 1)
          to label %470 unwind label %529

470:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  %471 = load ptr, ptr %454, align 8, !tbaa !63
  %472 = icmp eq ptr %471, null
  br i1 %472, label %497, label %473

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %475 = load atomic i64, ptr %474 acquire, align 8
  %476 = icmp eq i64 %475, 4294967297
  %477 = trunc i64 %475 to i32
  br i1 %476, label %478, label %486

478:                                              ; preds = %473
  store i32 0, ptr %474, align 8, !tbaa !64
  %479 = getelementptr inbounds nuw i8, ptr %471, i64 12
  store i32 0, ptr %479, align 4, !tbaa !66
  %480 = load ptr, ptr %471, align 8, !tbaa !67
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(16) %471) #25
  %483 = load ptr, ptr %471, align 8, !tbaa !67
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(16) %471) #25
  br label %497

486:                                              ; preds = %473
  %487 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %491, label %489

489:                                              ; preds = %486
  %490 = add nsw i32 %477, -1
  store i32 %490, ptr %474, align 4, !tbaa !61
  br label %493

491:                                              ; preds = %486
  %492 = atomicrmw volatile add ptr %474, i32 -1 acq_rel, align 4
  br label %493

493:                                              ; preds = %491, %489
  %494 = phi i32 [ %477, %489 ], [ %492, %491 ]
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %497, !prof !69

496:                                              ; preds = %493
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %471) #25
  br label %497

497:                                              ; preds = %496, %493, %478, %470
  %498 = load ptr, ptr %355, align 8, !tbaa !59
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %498)
          to label %499 unwind label %531

499:                                              ; preds = %497
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %500 unwind label %531

500:                                              ; preds = %499
  %501 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %502 = load ptr, ptr %501, align 8, !tbaa !63
  %503 = icmp eq ptr %502, null
  br i1 %503, label %528, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %506 = load atomic i64, ptr %505 acquire, align 8
  %507 = icmp eq i64 %506, 4294967297
  %508 = trunc i64 %506 to i32
  br i1 %507, label %509, label %517

509:                                              ; preds = %504
  store i32 0, ptr %505, align 8, !tbaa !64
  %510 = getelementptr inbounds nuw i8, ptr %502, i64 12
  store i32 0, ptr %510, align 4, !tbaa !66
  %511 = load ptr, ptr %502, align 8, !tbaa !67
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(16) %502) #25
  %514 = load ptr, ptr %502, align 8, !tbaa !67
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(16) %502) #25
  br label %528

517:                                              ; preds = %504
  %518 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %522, label %520

520:                                              ; preds = %517
  %521 = add nsw i32 %508, -1
  store i32 %521, ptr %505, align 4, !tbaa !61
  br label %524

522:                                              ; preds = %517
  %523 = atomicrmw volatile add ptr %505, i32 -1 acq_rel, align 4
  br label %524

524:                                              ; preds = %522, %520
  %525 = phi i32 [ %508, %520 ], [ %523, %522 ]
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %527, label %528, !prof !69

527:                                              ; preds = %524
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %502) #25
  br label %528

528:                                              ; preds = %527, %524, %509, %500
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #25
  br label %768

529:                                              ; preds = %467
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  br label %533

531:                                              ; preds = %499, %497
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #25
  br label %533

533:                                              ; preds = %531, %529
  %534 = phi { ptr, i32 } [ %532, %531 ], [ %530, %529 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #25
  br label %782

535:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  %536 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %536, ptr %14, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %536, ptr noundef nonnull align 1 dereferenceable(15) @.str.7, i64 15, i1 false)
  %537 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 15, ptr %537, align 8, !tbaa !6
  %538 = getelementptr inbounds nuw i8, ptr %14, i64 31
  store i8 0, ptr %538, align 1, !tbaa !62
  %539 = load ptr, ptr %301, align 8, !tbaa !15
  %540 = icmp eq ptr %539, null
  br i1 %540, label %582, label %.preheader

.preheader:                                       ; preds = %535, %557
  %541 = phi ptr [ %563, %557 ], [ %539, %535 ]
  %542 = phi ptr [ %560, %557 ], [ %303, %535 ]
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 40
  %544 = load i64, ptr %543, align 8, !tbaa !6
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %552, label %546

546:                                              ; preds = %.preheader
  %547 = call i64 @llvm.umin.i64(i64 %544, i64 15)
  %548 = getelementptr inbounds nuw i8, ptr %541, i64 32
  %549 = load ptr, ptr %548, align 8, !tbaa !13
  %550 = call i32 @memcmp(ptr noundef %549, ptr noundef nonnull %536, i64 noundef %547) #25
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %557

552:                                              ; preds = %546, %.preheader
  %553 = add i64 %544, -15
  %554 = call i64 @llvm.smax.i64(i64 %553, i64 -2147483648)
  %555 = call i64 @llvm.smin.i64(i64 %554, i64 2147483647)
  %556 = trunc nsw i64 %555 to i32
  br label %557

557:                                              ; preds = %552, %546
  %558 = phi i32 [ %550, %546 ], [ %556, %552 ]
  %559 = icmp slt i32 %558, 0
  %560 = select i1 %559, ptr %542, ptr %541
  %561 = select i1 %559, i64 24, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %541, i64 %561
  %563 = load ptr, ptr %562, align 8, !tbaa !14
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %.preheader, !llvm.loop !74

565:                                              ; preds = %557
  %566 = icmp eq ptr %560, %303
  br i1 %566, label %582, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %560, i64 40
  %569 = load i64, ptr %568, align 8, !tbaa !6
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %577, label %571

571:                                              ; preds = %567
  %572 = call i64 @llvm.umin.i64(i64 %569, i64 15)
  %573 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %574 = load ptr, ptr %573, align 8, !tbaa !13
  %575 = call i32 @memcmp(ptr noundef nonnull %536, ptr noundef %574, i64 noundef %572) #25
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %583

577:                                              ; preds = %571, %567
  %578 = sub i64 15, %569
  %579 = call i64 @llvm.smax.i64(i64 %578, i64 -2147483648)
  %580 = call i64 @llvm.smin.i64(i64 %579, i64 2147483647)
  %581 = trunc nsw i64 %580 to i32
  br label %583

582:                                              ; preds = %565, %535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %677

583:                                              ; preds = %577, %571
  %584 = phi i32 [ %575, %571 ], [ %581, %577 ]
  %585 = icmp slt i32 %584, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br i1 %585, label %677, label %586

586:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #25
  store ptr %139, ptr %16, align 8
  %587 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %588 = or disjoint i64 %140, %126
  store i64 %588, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %589, align 8
  %590 = load ptr, ptr %355, align 8, !tbaa !59
  store ptr %590, ptr %17, align 8, !tbaa !59
  %591 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !63
  store ptr %593, ptr %591, align 8, !tbaa !63
  %594 = icmp eq ptr %593, null
  br i1 %594, label %605, label %595

595:                                              ; preds = %586
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %597 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %602, label %599

599:                                              ; preds = %595
  %600 = load i32, ptr %596, align 4, !tbaa !61
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %596, align 4, !tbaa !61
  br label %605

602:                                              ; preds = %595
  %603 = atomicrmw volatile add ptr %596, i32 1 acq_rel, align 4
  %604 = load ptr, ptr %355, align 8, !tbaa !59
  br label %605

605:                                              ; preds = %602, %599, %586
  %606 = phi ptr [ %590, %586 ], [ %590, %599 ], [ %604, %602 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #25
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 40
  store i64 0, ptr %18, align 8, !tbaa.struct !60
  %608 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %609 = load i64, ptr %607, align 4, !tbaa.struct !60
  store i64 %609, ptr %608, align 8, !tbaa.struct !60
  %610 = mul nuw nsw i32 %298, %76
  %611 = lshr i32 %610, 3
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %16, ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(16) %18, i32 noundef %611, i32 noundef %298, i32 noundef 3)
          to label %612 unwind label %671

612:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  %613 = load ptr, ptr %591, align 8, !tbaa !63
  %614 = icmp eq ptr %613, null
  br i1 %614, label %639, label %615

615:                                              ; preds = %612
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %617 = load atomic i64, ptr %616 acquire, align 8
  %618 = icmp eq i64 %617, 4294967297
  %619 = trunc i64 %617 to i32
  br i1 %618, label %620, label %628

620:                                              ; preds = %615
  store i32 0, ptr %616, align 8, !tbaa !64
  %621 = getelementptr inbounds nuw i8, ptr %613, i64 12
  store i32 0, ptr %621, align 4, !tbaa !66
  %622 = load ptr, ptr %613, align 8, !tbaa !67
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(16) %613) #25
  %625 = load ptr, ptr %613, align 8, !tbaa !67
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(16) %613) #25
  br label %639

628:                                              ; preds = %615
  %629 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %630 = icmp eq i8 %629, 0
  br i1 %630, label %633, label %631

631:                                              ; preds = %628
  %632 = add nsw i32 %619, -1
  store i32 %632, ptr %616, align 4, !tbaa !61
  br label %635

633:                                              ; preds = %628
  %634 = atomicrmw volatile add ptr %616, i32 -1 acq_rel, align 4
  br label %635

635:                                              ; preds = %633, %631
  %636 = phi i32 [ %619, %631 ], [ %634, %633 ]
  %637 = icmp eq i32 %636, 1
  br i1 %637, label %638, label %639, !prof !69

638:                                              ; preds = %635
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %613) #25
  br label %639

639:                                              ; preds = %638, %635, %620, %612
  %640 = load ptr, ptr %355, align 8, !tbaa !59
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %640)
          to label %641 unwind label %673

641:                                              ; preds = %639
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %642 unwind label %673

642:                                              ; preds = %641
  %643 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %644 = load ptr, ptr %643, align 8, !tbaa !63
  %645 = icmp eq ptr %644, null
  br i1 %645, label %670, label %646

646:                                              ; preds = %642
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %648 = load atomic i64, ptr %647 acquire, align 8
  %649 = icmp eq i64 %648, 4294967297
  %650 = trunc i64 %648 to i32
  br i1 %649, label %651, label %659

651:                                              ; preds = %646
  store i32 0, ptr %647, align 8, !tbaa !64
  %652 = getelementptr inbounds nuw i8, ptr %644, i64 12
  store i32 0, ptr %652, align 4, !tbaa !66
  %653 = load ptr, ptr %644, align 8, !tbaa !67
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(16) %644) #25
  %656 = load ptr, ptr %644, align 8, !tbaa !67
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(16) %644) #25
  br label %670

659:                                              ; preds = %646
  %660 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %664, label %662

662:                                              ; preds = %659
  %663 = add nsw i32 %650, -1
  store i32 %663, ptr %647, align 4, !tbaa !61
  br label %666

664:                                              ; preds = %659
  %665 = atomicrmw volatile add ptr %647, i32 -1 acq_rel, align 4
  br label %666

666:                                              ; preds = %664, %662
  %667 = phi i32 [ %650, %662 ], [ %665, %664 ]
  %668 = icmp eq i32 %667, 1
  br i1 %668, label %669, label %670, !prof !69

669:                                              ; preds = %666
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %644) #25
  br label %670

670:                                              ; preds = %669, %666, %651, %642
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #25
  br label %768

671:                                              ; preds = %605
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %675

673:                                              ; preds = %641, %639
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #25
  br label %675

675:                                              ; preds = %673, %671
  %676 = phi { ptr, i32 } [ %674, %673 ], [ %672, %671 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #25
  br label %782

677:                                              ; preds = %583, %582
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #25
  store ptr %139, ptr %20, align 8
  %678 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %679 = or disjoint i64 %140, %126
  store i64 %679, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %680, align 8
  %681 = load ptr, ptr %355, align 8, !tbaa !59
  store ptr %681, ptr %21, align 8, !tbaa !59
  %682 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %683 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %684 = load ptr, ptr %683, align 8, !tbaa !63
  store ptr %684, ptr %682, align 8, !tbaa !63
  %685 = icmp eq ptr %684, null
  br i1 %685, label %696, label %686

686:                                              ; preds = %677
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %688 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %689 = icmp eq i8 %688, 0
  br i1 %689, label %693, label %690

690:                                              ; preds = %686
  %691 = load i32, ptr %687, align 4, !tbaa !61
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %687, align 4, !tbaa !61
  br label %696

693:                                              ; preds = %686
  %694 = atomicrmw volatile add ptr %687, i32 1 acq_rel, align 4
  %695 = load ptr, ptr %355, align 8, !tbaa !59
  br label %696

696:                                              ; preds = %693, %690, %677
  %697 = phi ptr [ %681, %677 ], [ %681, %690 ], [ %695, %693 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #25
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 40
  store i64 0, ptr %22, align 8, !tbaa.struct !60
  %699 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %700 = load i64, ptr %698, align 4, !tbaa.struct !60
  store i64 %700, ptr %699, align 8, !tbaa.struct !60
  %701 = mul nuw nsw i32 %298, %76
  %702 = lshr i32 %701, 3
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %20, ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(16) %22, i32 noundef %702, i32 noundef %298, i32 noundef 0)
          to label %703 unwind label %762

703:                                              ; preds = %696
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #25
  %704 = load ptr, ptr %682, align 8, !tbaa !63
  %705 = icmp eq ptr %704, null
  br i1 %705, label %730, label %706

706:                                              ; preds = %703
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %708 = load atomic i64, ptr %707 acquire, align 8
  %709 = icmp eq i64 %708, 4294967297
  %710 = trunc i64 %708 to i32
  br i1 %709, label %711, label %719

711:                                              ; preds = %706
  store i32 0, ptr %707, align 8, !tbaa !64
  %712 = getelementptr inbounds nuw i8, ptr %704, i64 12
  store i32 0, ptr %712, align 4, !tbaa !66
  %713 = load ptr, ptr %704, align 8, !tbaa !67
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(16) %704) #25
  %716 = load ptr, ptr %704, align 8, !tbaa !67
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(16) %704) #25
  br label %730

719:                                              ; preds = %706
  %720 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %721 = icmp eq i8 %720, 0
  br i1 %721, label %724, label %722

722:                                              ; preds = %719
  %723 = add nsw i32 %710, -1
  store i32 %723, ptr %707, align 4, !tbaa !61
  br label %726

724:                                              ; preds = %719
  %725 = atomicrmw volatile add ptr %707, i32 -1 acq_rel, align 4
  br label %726

726:                                              ; preds = %724, %722
  %727 = phi i32 [ %710, %722 ], [ %725, %724 ]
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %729, label %730, !prof !69

729:                                              ; preds = %726
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %704) #25
  br label %730

730:                                              ; preds = %729, %726, %711, %703
  %731 = load ptr, ptr %355, align 8, !tbaa !59
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %731)
          to label %732 unwind label %764

732:                                              ; preds = %730
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %733 unwind label %764

733:                                              ; preds = %732
  %734 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %735 = load ptr, ptr %734, align 8, !tbaa !63
  %736 = icmp eq ptr %735, null
  br i1 %736, label %761, label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %739 = load atomic i64, ptr %738 acquire, align 8
  %740 = icmp eq i64 %739, 4294967297
  %741 = trunc i64 %739 to i32
  br i1 %740, label %742, label %750

742:                                              ; preds = %737
  store i32 0, ptr %738, align 8, !tbaa !64
  %743 = getelementptr inbounds nuw i8, ptr %735, i64 12
  store i32 0, ptr %743, align 4, !tbaa !66
  %744 = load ptr, ptr %735, align 8, !tbaa !67
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(16) %735) #25
  %747 = load ptr, ptr %735, align 8, !tbaa !67
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 24
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(16) %735) #25
  br label %761

750:                                              ; preds = %737
  %751 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %752 = icmp eq i8 %751, 0
  br i1 %752, label %755, label %753

753:                                              ; preds = %750
  %754 = add nsw i32 %741, -1
  store i32 %754, ptr %738, align 4, !tbaa !61
  br label %757

755:                                              ; preds = %750
  %756 = atomicrmw volatile add ptr %738, i32 -1 acq_rel, align 4
  br label %757

757:                                              ; preds = %755, %753
  %758 = phi i32 [ %741, %753 ], [ %756, %755 ]
  %759 = icmp eq i32 %758, 1
  br i1 %759, label %760, label %761, !prof !69

760:                                              ; preds = %757
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %735) #25
  br label %761

761:                                              ; preds = %760, %757, %742, %733
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #25
  br label %768

762:                                              ; preds = %696
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #25
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  br label %766

764:                                              ; preds = %732, %730
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #25
  br label %766

766:                                              ; preds = %764, %762
  %767 = phi { ptr, i32 } [ %765, %764 ], [ %763, %762 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #25
  br label %782

768:                                              ; preds = %761, %670, %528, %441
  %769 = load <2 x ptr>, ptr %355, align 8, !tbaa !14
  store <2 x ptr> %769, ptr %0, align 8, !tbaa !14
  %770 = extractelement <2 x ptr> %769, i64 1
  %771 = icmp eq ptr %770, null
  br i1 %771, label %781, label %772

772:                                              ; preds = %768
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %774 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %775 = icmp eq i8 %774, 0
  br i1 %775, label %779, label %776

776:                                              ; preds = %772
  %777 = load i32, ptr %773, align 4, !tbaa !61
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %773, align 4, !tbaa !61
  br label %781

779:                                              ; preds = %772
  %780 = atomicrmw volatile add ptr %773, i32 1 acq_rel, align 4
  br label %781

781:                                              ; preds = %779, %776, %768, %249
  ret void

782:                                              ; preds = %766, %675, %533, %446, %254
  %783 = phi { ptr, i32 } [ %255, %254 ], [ %447, %446 ], [ %534, %533 ], [ %676, %675 ], [ %767, %766 ]
  resume { ptr, i32 } %783
}

declare noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  resume { ptr, i32 } %8
}

declare noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK8rawspeed10RafDecoder12isCompressedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %3, i32 noundef 61447, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = icmp eq ptr %6, null
  br i1 %8, label %53, label %.preheader5

.preheader5:                                      ; preds = %1, %.preheader5
  %9 = phi ptr [ %17, %.preheader5 ], [ %6, %1 ]
  %10 = phi ptr [ %14, %.preheader5 ], [ %7, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp slt i32 %12, 61442
  %14 = select i1 %13, ptr %10, ptr %9
  %15 = select i1 %13, i64 24, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.preheader5, !llvm.loop !75

19:                                               ; preds = %.preheader5
  %20 = icmp eq ptr %14, %7
  br i1 %20, label %.preheader14, label %21

.preheader14:                                     ; preds = %21, %19
  br label %30

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = icmp sgt i32 %23, 61442
  br i1 %24, label %.preheader14, label %25

25:                                               ; preds = %21
  %26 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 61442)
  %27 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 0)
  %28 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 61441)
  %29 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef 0)
  br label %54

30:                                               ; preds = %.preheader14, %30
  %31 = phi ptr [ %39, %30 ], [ %6, %.preheader14 ]
  %32 = phi ptr [ %36, %30 ], [ %7, %.preheader14 ]
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = icmp slt i32 %34, 256
  %36 = select i1 %35, ptr %32, ptr %31
  %37 = select i1 %35, i64 24, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %30, !llvm.loop !76

41:                                               ; preds = %30
  %42 = icmp eq ptr %36, %7
  br i1 %42, label %53, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = icmp sgt i32 %45, 256
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 256)
  %49 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %48, i32 noundef 0)
  %50 = zext i16 %49 to i32
  %51 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(52) %48, i32 noundef 1)
  %52 = zext i16 %51 to i32
  br label %54

53:                                               ; preds = %43, %41, %1
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10RafDecoder12isCompressedEv) #12
  unreachable

54:                                               ; preds = %47, %25
  %55 = phi i32 [ %29, %25 ], [ %52, %47 ]
  %56 = phi i32 [ %27, %25 ], [ %50, %47 ]
  %57 = add i32 %55, -11809
  %58 = icmp ult i32 %57, -11808
  %59 = add i32 %56, -8755
  %60 = icmp ult i32 %59, -8754
  %61 = or i1 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10RafDecoder12isCompressedEv, i32 noundef %55, i32 noundef %56) #12
  unreachable

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8, !tbaa !15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %85, label %.preheader

.preheader:                                       ; preds = %63, %.preheader
  %66 = phi ptr [ %74, %.preheader ], [ %64, %63 ]
  %67 = phi ptr [ %71, %.preheader ], [ %7, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = icmp slt i32 %69, 61443
  %71 = select i1 %70, ptr %67, ptr %66
  %72 = select i1 %70, i64 24, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %.preheader, !llvm.loop !77

76:                                               ; preds = %.preheader
  %77 = icmp eq ptr %71, %7
  br i1 %77, label %85, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = icmp sgt i32 %80, 61443
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 61443)
  %84 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %83, i32 noundef 0)
  br label %85

85:                                               ; preds = %82, %78, %76, %63
  %86 = phi i32 [ %84, %82 ], [ 12, %78 ], [ 12, %76 ], [ 12, %63 ]
  %87 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 61448)
  %88 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %87, i32 noundef 0)
  %89 = shl i32 %88, 3
  %90 = mul nuw nsw i32 %56, %55
  %91 = udiv i32 %89, %90
  %92 = icmp ult i32 %91, %86
  %93 = zext i1 %92 to i32
  ret i32 %93
}

declare void @_ZN8rawspeed16FujiDecompressorC1ENS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef byval(%"class.rawspeed::ByteStream") align 8) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !66
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #3

declare void @_ZNK8rawspeed16FujiDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed16FujiDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4, !tbaa !66
  %17 = load ptr, ptr %8, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %20 = load ptr, ptr %8, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %34

34:                                               ; preds = %33, %30, %15, %6
  ret void
}

declare void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !66
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10RafDecoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !6
  store i8 0, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  call void @_ZdlPv(ptr noundef %13) #26
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !6
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #26
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !6
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #26
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  br i1 %11, label %48, label %38

38:                                               ; preds = %37
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder20checkSupportInternalEPKNS_14CameraMetaDataE) #12
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
  call void @_ZdlPv(ptr noundef %41) #26
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  br label %99

48:                                               ; preds = %37
  %49 = call noundef i32 @_ZNK8rawspeed10RafDecoder12isCompressedEv(ptr noundef nonnull align 8 dereferenceable(112) %0), !range !58
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %98, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 376
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 384
  %56 = load i64, ptr %55, align 8, !tbaa !6
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef 0, i64 noundef %56, ptr noundef nonnull @.str.4, i64 noundef 10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #25
  %58 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %58)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %60 = load ptr, ptr %52, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 376
  %62 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %63 unwind label %69

63:                                               ; preds = %51
  %64 = icmp eq ptr %62, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  %67 = load ptr, ptr %59, align 8, !tbaa !13
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr noundef %66, ptr noundef %67) #12
          to label %68 unwind label %69

68:                                               ; preds = %65
  unreachable

69:                                               ; preds = %71, %65, %51
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #25
  br label %99

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 272
  %73 = load ptr, ptr %52, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %76 unwind label %69

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 296
  %79 = load i64, ptr %78, align 8, !tbaa.struct !60
  store i64 %79, ptr %77, align 8, !tbaa.struct !60
  %80 = load ptr, ptr %59, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !6
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %80) #26
  br label %88

88:                                               ; preds = %87, %83
  %89 = load ptr, ptr %5, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !6
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #26
  br label %97

97:                                               ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #25
  br label %98

98:                                               ; preds = %97, %48
  ret void

99:                                               ; preds = %69, %47
  %100 = phi { ptr, i32 } [ %70, %69 ], [ %40, %47 ]
  resume { ptr, i32 } %100
}

declare noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10RafDecoder16applyCorrectionsEPKNS_6CameraE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.rawspeed::iPoint2D", align 4
  %5 = alloca %"class.rawspeed::RawImage", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa.struct !60
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %9, 32
  %12 = trunc nuw i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %14 = load i8, ptr %13, align 1, !tbaa !78, !range !79, !noundef !80
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %105, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %18 = load i64, ptr %17, align 4, !tbaa.struct !60
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %18, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %23 = load i64, ptr %22, align 4, !tbaa.struct !60
  %24 = trunc i64 %23 to i32
  %25 = lshr i64 %23, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = tail call noalias noundef nonnull dereferenceable(22) ptr @_Znwm(i64 noundef 22) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %27, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, i64 21, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 21
  store i8 0, ptr %28, align 1, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = icmp eq ptr %30, null
  br i1 %32, label %78, label %.preheader39

.preheader39:                                     ; preds = %16, %49
  %33 = phi ptr [ %55, %49 ], [ %30, %16 ]
  %34 = phi ptr [ %52, %49 ], [ %31, %16 ]
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !6
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %.preheader39
  %39 = tail call i64 @llvm.umin.i64(i64 %36, i64 21)
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef nonnull %27, i64 noundef %39) #25
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38, %.preheader39
  %45 = add i64 %36, -21
  %46 = tail call i64 @llvm.smax.i64(i64 %45, i64 -2147483648)
  %47 = tail call i64 @llvm.smin.i64(i64 %46, i64 2147483647)
  %48 = trunc nsw i64 %47 to i32
  br label %49

49:                                               ; preds = %44, %38
  %50 = phi i32 [ %42, %38 ], [ %48, %44 ]
  %51 = icmp slt i32 %50, 0
  %52 = select i1 %51, ptr %34, ptr %33
  %53 = select i1 %51, i64 24, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %.preheader39, !llvm.loop !81

57:                                               ; preds = %49
  %58 = icmp eq ptr %52, %31
  br i1 %58, label %78, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = tail call i64 @llvm.umin.i64(i64 %61, i64 21)
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = tail call i32 @memcmp(ptr noundef nonnull %27, ptr noundef %66, i64 noundef %64) #25
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %63, %59
  %70 = sub i64 21, %61
  %71 = tail call i64 @llvm.smax.i64(i64 %70, i64 -2147483648)
  %72 = tail call i64 @llvm.smin.i64(i64 %71, i64 2147483647)
  %73 = trunc nsw i64 %72 to i32
  br label %74

74:                                               ; preds = %69, %63
  %75 = phi i32 [ %67, %63 ], [ %73, %69 ]
  %76 = icmp slt i32 %75, 0
  %77 = select i1 %76, ptr %31, ptr %52
  br label %78

78:                                               ; preds = %74, %57, %16
  %79 = phi ptr [ %31, %57 ], [ %31, %16 ], [ %77, %74 ]
  %80 = icmp ne ptr %79, %31
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  %81 = icmp slt i32 %19, 1
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i32, ptr %84, align 8, !tbaa !82
  %86 = select i1 %80, i32 2, i32 1
  %87 = sdiv i32 %85, %86
  %88 = load i32, ptr %22, align 4, !tbaa !139
  %89 = add i32 %87, %19
  %90 = sub i32 %89, %88
  br label %94

91:                                               ; preds = %78
  %92 = zext i1 %80 to i32
  %93 = lshr i32 %19, %92
  br label %94

94:                                               ; preds = %91, %82
  %95 = phi i32 [ %93, %91 ], [ %90, %82 ]
  %96 = icmp slt i32 %21, 1
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 44
  %100 = load i32, ptr %99, align 4, !tbaa !146
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %102 = load i32, ptr %101, align 4, !tbaa !147
  %103 = add i32 %100, %21
  %104 = sub i32 %103, %102
  br label %105

105:                                              ; preds = %97, %94, %2
  %106 = phi i32 [ 0, %2 ], [ %24, %97 ], [ %24, %94 ]
  %107 = phi i32 [ 0, %2 ], [ %26, %97 ], [ %26, %94 ]
  %108 = phi i32 [ %10, %2 ], [ %95, %97 ], [ %95, %94 ]
  %109 = phi i32 [ %12, %2 ], [ %104, %97 ], [ %21, %94 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %110, ptr %3, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %110, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 11, ptr %111, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %112, align 1, !tbaa !62
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = icmp eq ptr %114, null
  br i1 %116, label %162, label %.preheader

.preheader:                                       ; preds = %105, %133
  %117 = phi ptr [ %139, %133 ], [ %114, %105 ]
  %118 = phi ptr [ %136, %133 ], [ %115, %105 ]
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %120 = load i64, ptr %119, align 8, !tbaa !6
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %.preheader
  %123 = call i64 @llvm.umin.i64(i64 %120, i64 11)
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %126 = call i32 @memcmp(ptr noundef %125, ptr noundef nonnull %110, i64 noundef %123) #25
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %122, %.preheader
  %129 = add i64 %120, -11
  %130 = call i64 @llvm.smax.i64(i64 %129, i64 -2147483648)
  %131 = call i64 @llvm.smin.i64(i64 %130, i64 2147483647)
  %132 = trunc nsw i64 %131 to i32
  br label %133

133:                                              ; preds = %128, %122
  %134 = phi i32 [ %126, %122 ], [ %132, %128 ]
  %135 = icmp slt i32 %134, 0
  %136 = select i1 %135, ptr %118, ptr %117
  %137 = select i1 %135, i64 24, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !14
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %.preheader, !llvm.loop !148

141:                                              ; preds = %133
  %142 = icmp eq ptr %136, %115
  br i1 %142, label %162, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %145 = load i64, ptr %144, align 8, !tbaa !6
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %143
  %148 = call i64 @llvm.umin.i64(i64 %145, i64 11)
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  %151 = call i32 @memcmp(ptr noundef nonnull %110, ptr noundef %150, i64 noundef %148) #25
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %147, %143
  %154 = sub i64 11, %145
  %155 = call i64 @llvm.smax.i64(i64 %154, i64 -2147483648)
  %156 = call i64 @llvm.smin.i64(i64 %155, i64 2147483647)
  %157 = trunc nsw i64 %156 to i32
  br label %158

158:                                              ; preds = %153, %147
  %159 = phi i32 [ %151, %147 ], [ %157, %153 ]
  %160 = icmp slt i32 %159, 0
  %161 = select i1 %160, ptr %115, ptr %136
  br label %162

162:                                              ; preds = %158, %141, %105
  %163 = phi ptr [ %115, %141 ], [ %115, %105 ], [ %161, %158 ]
  %164 = icmp ne ptr %163, %115
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %166 = load i8, ptr %165, align 4, !range !79
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %168 = load i8, ptr %167, align 1, !range !79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %169 = icmp ne i8 %168, 0
  %170 = select i1 %164, i1 %169, i1 false
  %171 = icmp eq i8 %166, 0
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %173, label %475

173:                                              ; preds = %162
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %175 = load i8, ptr %174, align 8, !tbaa !25, !range !79, !noundef !80
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = sdiv i32 %108, 2
  %179 = add nsw i32 %109, %178
  br label %183

180:                                              ; preds = %173
  %181 = sdiv i32 %109, 2
  %182 = add nsw i32 %181, %108
  br label %183

183:                                              ; preds = %180, %177
  %184 = phi i32 [ %179, %177 ], [ %182, %180 ]
  %185 = phi i32 [ %178, %177 ], [ %108, %180 ]
  %186 = add nsw i32 %185, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %187 = add i32 %184, -1
  store i32 %184, ptr %4, align 4, !tbaa !149
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %187, ptr %188, align 4, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %189 = call noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #27, !noalias !154
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i32 1, ptr %190, align 8, !tbaa !64, !noalias !159
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 12
  store i32 1, ptr %191, align 4, !tbaa !66, !noalias !159
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %189, align 8, !tbaa !67, !noalias !159
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 16
  invoke void @_ZN8rawspeed15RawImageDataU16C1ERKNS_8iPoint2DEj(ptr noundef nonnull align 8 dereferenceable(616) %192, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
          to label %197 unwind label %195, !noalias !159

193:                                              ; preds = %473, %195
  %194 = phi { ptr, i32 } [ %196, %195 ], [ %474, %473 ]
  resume { ptr, i32 } %194

195:                                              ; preds = %183
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %189) #26, !noalias !151
  br label %193

197:                                              ; preds = %183
  store ptr %192, ptr %5, align 8, !tbaa !59, !alias.scope !151
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %189, ptr %198, align 8, !tbaa !63, !alias.scope !151
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %200 = load i64, ptr %199, align 4, !tbaa.struct !60
  invoke void @_ZN8rawspeed12RawImageData9clearAreaENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616) %192, i64 0, i64 %200)
          to label %201 unwind label %466

201:                                              ; preds = %197
  %202 = load ptr, ptr %6, align 8, !tbaa !59
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 248
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(24) %203, i64 24, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %189, i64 288
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 272
  %207 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %208 unwind label %468

208:                                              ; preds = %201
  %209 = getelementptr inbounds nuw i8, ptr %189, i64 312
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %209, ptr noundef nonnull align 8 dereferenceable(12) %210, i64 12, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %189, i64 328
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %213 unwind label %468

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %189, i64 360
  %215 = getelementptr inbounds nuw i8, ptr %202, i64 344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %216 unwind label %468

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %189, i64 392
  %218 = getelementptr inbounds nuw i8, ptr %202, i64 376
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(32) %218)
          to label %219 unwind label %468

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %189, i64 424
  %221 = getelementptr inbounds nuw i8, ptr %202, i64 408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %222 unwind label %468

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %189, i64 456
  %224 = getelementptr inbounds nuw i8, ptr %202, i64 440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(32) %224)
          to label %225 unwind label %468

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %189, i64 488
  %227 = getelementptr inbounds nuw i8, ptr %202, i64 472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull align 8 dereferenceable(32) %227)
          to label %228 unwind label %468

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %189, i64 520
  %230 = getelementptr inbounds nuw i8, ptr %202, i64 504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %230)
          to label %231 unwind label %468

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %202, i64 536
  %233 = load i32, ptr %232, align 8, !tbaa !160
  %234 = getelementptr inbounds nuw i8, ptr %189, i64 552
  store i32 %233, ptr %234, align 8, !tbaa !160
  store i32 %186, ptr %209, align 8, !tbaa !161
  %235 = load ptr, ptr %6, align 8, !tbaa !59
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 560
  %237 = load ptr, ptr %236, align 8, !tbaa !162, !noalias !163, !nonnull !80, !noundef !80
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 584
  %239 = load i32, ptr %238, align 8, !tbaa !166, !noalias !163
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 600
  %241 = load i32, ptr %240, align 8, !tbaa !167, !noalias !163
  %242 = mul nsw i32 %241, %239
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 604
  %244 = load i32, ptr %243, align 4, !tbaa !168, !noalias !163
  %245 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %246 = load i32, ptr %245, align 8, !tbaa !169, !noalias !163
  %247 = ashr i32 %246, 1
  %248 = mul nuw nsw i32 %247, %244
  %249 = icmp sgt i32 %242, -1
  call void @llvm.assume(i1 %249)
  %250 = icmp sgt i32 %244, -1
  call void @llvm.assume(i1 %250)
  %251 = icmp ugt i32 %246, 1
  call void @llvm.assume(i1 %251)
  %252 = icmp sgt i32 %247, -1
  call void @llvm.assume(i1 %252)
  %253 = icmp samesign uge i32 %247, %242
  call void @llvm.assume(i1 %253)
  %254 = icmp eq i32 %242, 0
  %255 = icmp ne i32 %244, 0
  %256 = xor i1 %254, %255
  call void @llvm.assume(i1 %256)
  %257 = getelementptr inbounds nuw i8, ptr %189, i64 576
  %258 = load ptr, ptr %257, align 8, !tbaa !162, !noalias !170, !nonnull !80, !noundef !80
  %259 = getelementptr inbounds nuw i8, ptr %189, i64 600
  %260 = load i32, ptr %259, align 8, !tbaa !166, !noalias !170
  %261 = getelementptr inbounds nuw i8, ptr %189, i64 616
  %262 = load i32, ptr %261, align 8, !tbaa !167, !noalias !170
  %263 = mul nsw i32 %262, %260
  %264 = getelementptr inbounds nuw i8, ptr %189, i64 620
  %265 = load i32, ptr %264, align 4, !tbaa !168, !noalias !170
  %266 = getelementptr inbounds nuw i8, ptr %189, i64 64
  %267 = load i32, ptr %266, align 8, !tbaa !169, !noalias !170
  %268 = ashr i32 %267, 1
  %269 = mul nuw nsw i32 %268, %265
  %270 = icmp sgt i32 %263, -1
  call void @llvm.assume(i1 %270)
  %271 = icmp sgt i32 %265, -1
  call void @llvm.assume(i1 %271)
  %272 = icmp ugt i32 %267, 1
  call void @llvm.assume(i1 %272)
  %273 = icmp sgt i32 %268, -1
  call void @llvm.assume(i1 %273)
  %274 = icmp samesign uge i32 %268, %263
  call void @llvm.assume(i1 %274)
  %275 = icmp eq i32 %263, 0
  %276 = icmp ne i32 %265, 0
  %277 = xor i1 %275, %276
  call void @llvm.assume(i1 %277)
  %278 = icmp sgt i32 %109, 0
  br i1 %278, label %279, label %.loopexit36

279:                                              ; preds = %231
  %280 = icmp sgt i32 %108, 0
  %281 = xor i32 %109, -1
  %282 = add i32 %184, %281
  br i1 %280, label %283, label %.loopexit36

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %189, i64 60
  %285 = load i8, ptr %174, align 8, !range !79
  %286 = icmp eq i8 %285, 0
  %287 = load i32, ptr %284, align 4, !tbaa !146
  br i1 %286, label %295, label %288

288:                                              ; preds = %283
  %289 = zext i32 %106 to i64
  %290 = zext nneg i32 %242 to i64
  %291 = sext i32 %107 to i64
  %292 = zext nneg i32 %247 to i64
  %293 = zext nneg i32 %109 to i64
  %294 = zext nneg i32 %108 to i64
  br label %351

295:                                              ; preds = %283
  %296 = add nsw i32 %108, -1
  %297 = zext nneg i32 %263 to i64
  %298 = zext i32 %106 to i64
  %299 = zext nneg i32 %242 to i64
  %300 = sext i32 %107 to i64
  %301 = zext nneg i32 %247 to i64
  %302 = zext nneg i32 %109 to i64
  %303 = zext nneg i32 %108 to i64
  br label %304

304:                                              ; preds = %349, %295
  %305 = phi i64 [ 0, %295 ], [ %310, %349 ]
  %306 = trunc i64 %305 to i32
  %307 = lshr i32 %306, 1
  %308 = add nuw i32 %296, %307
  %309 = add nuw i32 %307, %108
  %310 = add nuw nsw i64 %305, 1
  %311 = lshr i64 %310, 1
  %312 = add nuw nsw i64 %305, %300
  %313 = icmp sgt i64 %312, -1
  %314 = trunc i64 %312 to i32
  %315 = icmp ugt i32 %244, %314
  %316 = mul nsw i64 %312, %301
  %317 = trunc i64 %316 to i32
  %318 = add i32 %242, %317
  %319 = icmp ule i32 %318, %248
  %320 = getelementptr inbounds i16, ptr %237, i64 %316
  %321 = and i64 %311, 2147483647
  %322 = icmp slt i32 %308, %287
  br i1 %322, label %.split, label %.loopexit.split

.split:                                           ; preds = %304
  %323 = load i32, ptr %199, align 8, !tbaa !82
  %sext = sext i32 %323 to i64
  br label %324

324:                                              ; preds = %328, %.split
  %325 = phi i64 [ %347, %328 ], [ 0, %.split ]
  %326 = add nuw nsw i64 %325, %321
  %327 = icmp slt i64 %326, %sext
  br i1 %327, label %328, label %.loopexit.split

328:                                              ; preds = %324
  %329 = trunc i64 %325 to i32
  %330 = xor i32 %329, -1
  %331 = add i32 %309, %330
  %332 = add nuw nsw i64 %325, %298
  %333 = and i64 %332, 2147483648
  %334 = icmp eq i64 %333, 0
  call void @llvm.assume(i1 %334)
  %335 = icmp samesign ult i64 %332, %299
  call void @llvm.assume(i1 %335)
  call void @llvm.assume(i1 %313)
  call void @llvm.assume(i1 %315)
  call void @llvm.assume(i1 %319)
  %336 = getelementptr inbounds nuw i16, ptr %320, i64 %332
  %337 = load i16, ptr %336, align 2, !tbaa !173
  %338 = icmp samesign ult i64 %326, %297
  call void @llvm.assume(i1 %338)
  %339 = icmp sgt i32 %331, -1
  call void @llvm.assume(i1 %339)
  %340 = icmp samesign ugt i32 %265, %331
  call void @llvm.assume(i1 %340)
  %341 = mul nuw nsw i32 %331, %268
  %342 = add nuw nsw i32 %341, %263
  %343 = icmp samesign ule i32 %342, %269
  call void @llvm.assume(i1 %343)
  %344 = zext nneg i32 %341 to i64
  %345 = getelementptr inbounds nuw i16, ptr %258, i64 %344
  %346 = getelementptr inbounds nuw i16, ptr %345, i64 %326
  store i16 %337, ptr %346, align 2, !tbaa !173
  %347 = add nuw nsw i64 %325, 1
  %348 = icmp eq i64 %347, %303
  br i1 %348, label %349, label %324, !llvm.loop !175

349:                                              ; preds = %328
  %350 = icmp eq i64 %310, %302
  br i1 %350, label %.loopexit36, label %304, !llvm.loop !176

351:                                              ; preds = %395, %288
  %352 = phi i64 [ 0, %288 ], [ %396, %395 ]
  %353 = trunc i64 %352 to i32
  %354 = add i32 %282, %353
  %355 = add nuw nsw i64 %352, %291
  %356 = icmp sgt i64 %355, -1
  %357 = trunc i64 %355 to i32
  %358 = icmp ugt i32 %244, %357
  %359 = mul nsw i64 %355, %292
  %360 = trunc i64 %359 to i32
  %361 = add i32 %242, %360
  %362 = icmp ule i32 %361, %248
  %363 = getelementptr inbounds i16, ptr %237, i64 %359
  br label %364

364:                                              ; preds = %377, %351
  %365 = phi i64 [ 0, %351 ], [ %369, %377 ]
  %366 = trunc i64 %365 to i32
  %367 = lshr i32 %366, 1
  %368 = sub i32 %354, %367
  %369 = add nuw nsw i64 %365, 1
  %370 = trunc i64 %369 to i32
  %371 = lshr i32 %370, 1
  %372 = add nuw nsw i32 %371, %353
  %373 = icmp slt i32 %368, %287
  br i1 %373, label %374, label %.loopexit.split

374:                                              ; preds = %364
  %375 = load i32, ptr %199, align 8, !tbaa !82
  %376 = icmp slt i32 %372, %375
  br i1 %376, label %377, label %.loopexit.split

377:                                              ; preds = %374
  %378 = add nuw nsw i64 %365, %289
  %379 = and i64 %378, 2147483648
  %380 = icmp eq i64 %379, 0
  call void @llvm.assume(i1 %380)
  %381 = icmp samesign ult i64 %378, %290
  call void @llvm.assume(i1 %381)
  call void @llvm.assume(i1 %356)
  call void @llvm.assume(i1 %358)
  call void @llvm.assume(i1 %362)
  %382 = getelementptr inbounds nuw i16, ptr %363, i64 %378
  %383 = load i16, ptr %382, align 2, !tbaa !173
  %384 = icmp ugt i32 %263, %372
  call void @llvm.assume(i1 %384)
  %385 = icmp sgt i32 %368, -1
  call void @llvm.assume(i1 %385)
  %386 = icmp samesign ugt i32 %265, %368
  call void @llvm.assume(i1 %386)
  %387 = mul nuw nsw i32 %368, %268
  %388 = add nuw nsw i32 %387, %263
  %389 = icmp samesign ule i32 %388, %269
  call void @llvm.assume(i1 %389)
  %390 = zext nneg i32 %387 to i64
  %391 = getelementptr inbounds nuw i16, ptr %258, i64 %390
  %392 = zext nneg i32 %372 to i64
  %393 = getelementptr inbounds nuw i16, ptr %391, i64 %392
  store i16 %383, ptr %393, align 2, !tbaa !173
  %394 = icmp eq i64 %369, %294
  br i1 %394, label %395, label %364, !llvm.loop !175

395:                                              ; preds = %377
  %396 = add nuw nsw i64 %352, 1
  %397 = icmp eq i64 %396, %293
  br i1 %397, label %.loopexit36, label %351, !llvm.loop !176

.loopexit36:                                      ; preds = %395, %349, %279, %231
  store ptr %192, ptr %6, align 8, !tbaa !59
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !63
  %400 = icmp eq ptr %189, %399
  br i1 %400, label %440, label %401

401:                                              ; preds = %.loopexit36
  %402 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %401
  %405 = load i32, ptr %190, align 4, !tbaa !61
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %190, align 4, !tbaa !61
  br label %410

407:                                              ; preds = %401
  %408 = atomicrmw volatile add ptr %190, i32 1 acq_rel, align 4
  %409 = load ptr, ptr %398, align 8, !tbaa !63
  br label %410

410:                                              ; preds = %407, %404
  %411 = phi ptr [ %399, %404 ], [ %409, %407 ]
  %412 = icmp eq ptr %411, null
  br i1 %412, label %437, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %415 = load atomic i64, ptr %414 acquire, align 8
  %416 = icmp eq i64 %415, 4294967297
  %417 = trunc i64 %415 to i32
  br i1 %416, label %418, label %426

418:                                              ; preds = %413
  store i32 0, ptr %414, align 8, !tbaa !64
  %419 = getelementptr inbounds nuw i8, ptr %411, i64 12
  store i32 0, ptr %419, align 4, !tbaa !66
  %420 = load ptr, ptr %411, align 8, !tbaa !67
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(16) %411) #25
  %423 = load ptr, ptr %411, align 8, !tbaa !67
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(16) %411) #25
  br label %437

426:                                              ; preds = %413
  %427 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %431, label %429

429:                                              ; preds = %426
  %430 = add nsw i32 %417, -1
  store i32 %430, ptr %414, align 4, !tbaa !61
  br label %433

431:                                              ; preds = %426
  %432 = atomicrmw volatile add ptr %414, i32 -1 acq_rel, align 4
  br label %433

433:                                              ; preds = %431, %429
  %434 = phi i32 [ %417, %429 ], [ %432, %431 ]
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %437, !prof !69

436:                                              ; preds = %433
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %411) #25
  br label %437

437:                                              ; preds = %436, %433, %418, %410
  store ptr %189, ptr %398, align 8, !tbaa !63
  %438 = load ptr, ptr %198, align 8, !tbaa !63
  %439 = icmp eq ptr %438, null
  br i1 %439, label %465, label %440

440:                                              ; preds = %437, %.loopexit36
  %441 = phi ptr [ %438, %437 ], [ %189, %.loopexit36 ]
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load atomic i64, ptr %442 acquire, align 8
  %444 = icmp eq i64 %443, 4294967297
  %445 = trunc i64 %443 to i32
  br i1 %444, label %446, label %454

446:                                              ; preds = %440
  store i32 0, ptr %442, align 8, !tbaa !64
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 12
  store i32 0, ptr %447, align 4, !tbaa !66
  %448 = load ptr, ptr %441, align 8, !tbaa !67
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(16) %441) #25
  %451 = load ptr, ptr %441, align 8, !tbaa !67
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(16) %441) #25
  br label %465

454:                                              ; preds = %440
  %455 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %459, label %457

457:                                              ; preds = %454
  %458 = add nsw i32 %445, -1
  store i32 %458, ptr %442, align 4, !tbaa !61
  br label %461

459:                                              ; preds = %454
  %460 = atomicrmw volatile add ptr %442, i32 -1 acq_rel, align 4
  br label %461

461:                                              ; preds = %459, %457
  %462 = phi i32 [ %445, %457 ], [ %460, %459 ]
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %464, label %465, !prof !69

464:                                              ; preds = %461
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %441) #25
  br label %465

465:                                              ; preds = %464, %461, %446, %437
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %488

466:                                              ; preds = %197
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %473

468:                                              ; preds = %228, %225, %222, %219, %216, %213, %208, %201
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %473

470:                                              ; preds = %.loopexit.split
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %473

.loopexit.split:                                  ; preds = %374, %364, %304, %324
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder16applyCorrectionsEPKNS_6CameraE) #12
          to label %472 unwind label %470

472:                                              ; preds = %.loopexit.split
  unreachable

473:                                              ; preds = %470, %468, %466
  %474 = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ], [ %467, %466 ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %193

475:                                              ; preds = %162
  %476 = load i8, ptr %13, align 1, !tbaa !78, !range !79, !noundef !80
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %488, label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr %6, align 8, !tbaa !59
  %480 = zext i32 %107 to i64
  %481 = shl nuw i64 %480, 32
  %482 = zext i32 %106 to i64
  %483 = or disjoint i64 %481, %482
  %484 = zext i32 %109 to i64
  %485 = shl nuw i64 %484, 32
  %486 = zext i32 %108 to i64
  %487 = or disjoint i64 %485, %486
  call void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616) %479, i64 %483, i64 %487)
  br label %488

488:                                              ; preds = %478, %475, %465
  ret void
}

declare void @_ZN8rawspeed12RawImageData9clearAreaENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616), i64, i64) local_unnamed_addr #3

declare void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616), i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10RafDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef 34855) #29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi ptr [ %10, %8 ], [ %5, %2 ]
  %13 = phi i32 [ %9, %8 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 536
  store i32 %13, ptr %16, align 8, !tbaa !177
  %17 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %12, i32 noundef 61443) #29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %11
  %20 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 0)
  %21 = icmp ugt i32 %20, 16
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, i32 noundef %20) #12
  unreachable

23:                                               ; preds = %19
  %24 = zext nneg i32 %20 to i64
  %25 = shl nsw i64 -1, %24
  %26 = xor i64 %25, -1
  %27 = load ptr, ptr %14, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %29 = or disjoint i64 %26, 4294967296
  store i64 %29, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %23, %11
  %32 = phi ptr [ %30, %23 ], [ %12, %11 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %32)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load ptr, ptr %14, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 376
  %36 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %37 unwind label %41

37:                                               ; preds = %31
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE) #12
          to label %40 unwind label %41

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %43, %39, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %555

43:                                               ; preds = %37
  invoke void @_ZN8rawspeed10RafDecoder16applyCorrectionsEPKNS_6CameraE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %36)
          to label %44 unwind label %41

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %45, i32 noundef 61450) #29
  %47 = icmp eq ptr %46, null
  br i1 %47, label %432, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !49
  switch i32 %50, label %.loopexit11 [
    i32 4, label %51
    i32 36, label %110
  ]

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 100
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %56 = load i8, ptr %55, align 8, !tbaa !178, !range !79, !noundef !80
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i8 1, ptr %55, align 8, !tbaa !178
  br label %59

59:                                               ; preds = %58, %51
  store ptr %53, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 128
  store i32 4, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 136
  store i32 2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 140
  store i32 2, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 144
  store i32 2, ptr %63, align 8
  %64 = load ptr, ptr %14, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 152
  %67 = load i8, ptr %66, align 8, !tbaa !178, !range !79, !noundef !80
  %68 = icmp ne i8 %67, 0
  call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %65, align 8, !tbaa !14, !noalias !179, !nonnull !80, !noundef !80
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %71 = load i32, ptr %70, align 8, !tbaa !61, !noalias !179
  %72 = icmp sgt i32 %71, -1
  call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 140
  %74 = load i32, ptr %73, align 4, !tbaa !182, !noalias !179
  %75 = icmp sgt i32 %74, -1
  call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %77 = load i32, ptr %76, align 8, !tbaa !185, !noalias !179
  %78 = icmp sgt i32 %77, -1
  call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %80 = load i32, ptr %79, align 8, !tbaa !186, !noalias !179
  %81 = icmp ne i32 %80, 0
  call void @llvm.assume(i1 %81)
  %82 = icmp sgt i32 %80, -1
  call void @llvm.assume(i1 %82)
  %83 = icmp samesign uge i32 %80, %74
  call void @llvm.assume(i1 %83)
  %84 = icmp eq i32 %74, 0
  %85 = icmp ne i32 %77, 0
  %86 = xor i1 %84, %85
  call void @llvm.assume(i1 %86)
  %87 = mul nuw nsw i32 %80, %77
  %88 = icmp eq i32 %71, %87
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i32 %77, 1
  %90 = icmp eq i32 %80, %74
  %91 = or i1 %89, %90
  %92 = mul nuw nsw i32 %77, %74
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
  %98 = icmp samesign ugt i32 %92, 1
  call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %96, ptr %99, align 4, !tbaa !61
  %100 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 2)
          to label %101 unwind label %108

101:                                              ; preds = %97
  %102 = icmp samesign ugt i32 %92, 2
  call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %100, ptr %103, align 4, !tbaa !61
  %104 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 3)
          to label %105 unwind label %108

105:                                              ; preds = %101
  %106 = icmp samesign ugt i32 %92, 3
  call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 %104, ptr %107, align 4, !tbaa !61
  br label %.loopexit11

108:                                              ; preds = %101, %97, %94, %59
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %555

110:                                              ; preds = %48
  %111 = load ptr, ptr %14, align 8, !tbaa !59
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 100
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 152
  %115 = load i8, ptr %114, align 8, !tbaa !178, !range !79, !noundef !80
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i8 1, ptr %114, align 8, !tbaa !178
  br label %118

118:                                              ; preds = %117, %110
  store ptr %112, ptr %113, align 8
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 128
  store i32 4, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 136
  store i32 2, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 140
  store i32 2, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 144
  store i32 2, ptr %122, align 8
  %123 = load ptr, ptr %14, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 120
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 152
  %126 = load i8, ptr %125, align 8, !tbaa !178, !range !79, !noundef !80
  %127 = icmp ne i8 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = load ptr, ptr %124, align 8, !tbaa !14, !noalias !187, !nonnull !80, !noundef !80
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 128
  %130 = load i32, ptr %129, align 8, !tbaa !61, !noalias !187
  %131 = icmp sgt i32 %130, -1
  call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 140
  %133 = load i32, ptr %132, align 4, !tbaa !182, !noalias !187
  %134 = icmp sgt i32 %133, -1
  call void @llvm.assume(i1 %134)
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 144
  %136 = load i32, ptr %135, align 8, !tbaa !185, !noalias !187
  %137 = icmp sgt i32 %136, -1
  call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 136
  %139 = load i32, ptr %138, align 8, !tbaa !186, !noalias !187
  %140 = icmp ne i32 %139, 0
  call void @llvm.assume(i1 %140)
  %141 = icmp sgt i32 %139, -1
  call void @llvm.assume(i1 %141)
  %142 = icmp samesign uge i32 %139, %133
  call void @llvm.assume(i1 %142)
  %143 = icmp eq i32 %133, 0
  %144 = icmp ne i32 %136, 0
  %145 = xor i1 %143, %144
  call void @llvm.assume(i1 %145)
  %146 = mul nuw nsw i32 %139, %136
  %147 = icmp eq i32 %130, %146
  call void @llvm.assume(i1 %147)
  %148 = icmp eq i32 %136, 1
  %149 = icmp eq i32 %139, %133
  %150 = or i1 %148, %149
  %151 = mul nuw nsw i32 %136, %133
  call void @llvm.assume(i1 %150)
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr %128, i64 %152
  %154 = icmp eq i32 %151, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %118
  %156 = zext nneg i32 %133 to i64
  %157 = zext nneg i32 %136 to i64
  %158 = shl nuw nsw i64 %156, 2
  %159 = mul nuw i64 %158, %157
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %128, i8 0, i64 %159, i1 false), !tbaa !61
  br label %160

160:                                              ; preds = %155, %118
  %161 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 0)
          to label %195 unwind label %342

162:                                              ; preds = %338
  %163 = load i32, ptr %230, align 4, !tbaa !61
  %164 = add i32 %163, %341
  store i32 %164, ptr %230, align 4, !tbaa !61
  %165 = zext nneg i32 %133 to i64
  %166 = zext nneg i32 %136 to i64
  %167 = mul nuw nsw i64 %166, %165
  %168 = add nuw nsw i64 %167, 4611686018427387903
  %169 = and i64 %168, 4611686018427387903
  %170 = add nuw nsw i64 %169, 1
  %171 = icmp samesign ult i64 %169, 31
  br i1 %171, label %.preheader33, label %172

.preheader33:                                     ; preds = %192, %162
  %.ph34 = phi ptr [ %193, %192 ], [ %128, %162 ]
  br label %344

172:                                              ; preds = %162
  %173 = and i64 %170, 9223372036854775776
  %174 = shl i64 %173, 2
  br label %175

175:                                              ; preds = %175, %172
  %176 = phi i64 [ 0, %172 ], [ %190, %175 ]
  %177 = shl i64 %176, 2
  %178 = getelementptr i8, ptr %128, i64 %177
  %179 = getelementptr i8, ptr %178, i64 32
  %180 = getelementptr i8, ptr %178, i64 64
  %181 = getelementptr i8, ptr %178, i64 96
  %182 = load <8 x i32>, ptr %178, align 4, !tbaa !61
  %183 = load <8 x i32>, ptr %179, align 4, !tbaa !61
  %184 = load <8 x i32>, ptr %180, align 4, !tbaa !61
  %185 = load <8 x i32>, ptr %181, align 4, !tbaa !61
  %186 = sdiv <8 x i32> %182, splat (i32 9)
  %187 = sdiv <8 x i32> %183, splat (i32 9)
  %188 = sdiv <8 x i32> %184, splat (i32 9)
  %189 = sdiv <8 x i32> %185, splat (i32 9)
  store <8 x i32> %186, ptr %178, align 4, !tbaa !61
  store <8 x i32> %187, ptr %179, align 4, !tbaa !61
  store <8 x i32> %188, ptr %180, align 4, !tbaa !61
  store <8 x i32> %189, ptr %181, align 4, !tbaa !61
  %190 = add nuw nsw i64 %176, 32
  %191 = icmp eq i64 %190, %173
  br i1 %191, label %192, label %175, !llvm.loop !190

192:                                              ; preds = %175
  %193 = getelementptr i8, ptr %128, i64 %174
  %194 = icmp eq i64 %170, %173
  br i1 %194, label %.loopexit11, label %.preheader33

195:                                              ; preds = %160
  %196 = icmp ne i32 %151, 0
  call void @llvm.assume(i1 %196)
  %197 = load i32, ptr %128, align 4, !tbaa !61
  %198 = add i32 %197, %161
  store i32 %198, ptr %128, align 4, !tbaa !61
  %199 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 1)
          to label %200 unwind label %342

200:                                              ; preds = %195
  %201 = icmp samesign ugt i32 %151, 1
  call void @llvm.assume(i1 %201)
  %202 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !61
  %204 = add i32 %203, %199
  store i32 %204, ptr %202, align 4, !tbaa !61
  %205 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 2)
          to label %206 unwind label %342

206:                                              ; preds = %200
  %207 = load i32, ptr %128, align 4, !tbaa !61
  %208 = add i32 %207, %205
  store i32 %208, ptr %128, align 4, !tbaa !61
  %209 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 3)
          to label %210 unwind label %342

210:                                              ; preds = %206
  %211 = load i32, ptr %202, align 4, !tbaa !61
  %212 = add i32 %211, %209
  store i32 %212, ptr %202, align 4, !tbaa !61
  %213 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 4)
          to label %214 unwind label %342

214:                                              ; preds = %210
  %215 = load i32, ptr %128, align 4, !tbaa !61
  %216 = add i32 %215, %213
  store i32 %216, ptr %128, align 4, !tbaa !61
  %217 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 5)
          to label %218 unwind label %342

218:                                              ; preds = %214
  %219 = load i32, ptr %202, align 4, !tbaa !61
  %220 = add i32 %219, %217
  store i32 %220, ptr %202, align 4, !tbaa !61
  %221 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 6)
          to label %222 unwind label %342

222:                                              ; preds = %218
  %223 = icmp samesign ugt i32 %151, 2
  call void @llvm.assume(i1 %223)
  %224 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !61
  %226 = add i32 %225, %221
  store i32 %226, ptr %224, align 4, !tbaa !61
  %227 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 7)
          to label %228 unwind label %342

228:                                              ; preds = %222
  %229 = icmp samesign ugt i32 %151, 3
  call void @llvm.assume(i1 %229)
  %230 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %231 = load i32, ptr %230, align 4, !tbaa !61
  %232 = add i32 %231, %227
  store i32 %232, ptr %230, align 4, !tbaa !61
  %233 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 8)
          to label %234 unwind label %342

234:                                              ; preds = %228
  %235 = load i32, ptr %224, align 4, !tbaa !61
  %236 = add i32 %235, %233
  store i32 %236, ptr %224, align 4, !tbaa !61
  %237 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 9)
          to label %238 unwind label %342

238:                                              ; preds = %234
  %239 = load i32, ptr %230, align 4, !tbaa !61
  %240 = add i32 %239, %237
  store i32 %240, ptr %230, align 4, !tbaa !61
  %241 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 10)
          to label %242 unwind label %342

242:                                              ; preds = %238
  %243 = load i32, ptr %224, align 4, !tbaa !61
  %244 = add i32 %243, %241
  store i32 %244, ptr %224, align 4, !tbaa !61
  %245 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 11)
          to label %246 unwind label %342

246:                                              ; preds = %242
  %247 = load i32, ptr %230, align 4, !tbaa !61
  %248 = add i32 %247, %245
  store i32 %248, ptr %230, align 4, !tbaa !61
  %249 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 12)
          to label %250 unwind label %342

250:                                              ; preds = %246
  %251 = load i32, ptr %128, align 4, !tbaa !61
  %252 = add i32 %251, %249
  store i32 %252, ptr %128, align 4, !tbaa !61
  %253 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 13)
          to label %254 unwind label %342

254:                                              ; preds = %250
  %255 = load i32, ptr %202, align 4, !tbaa !61
  %256 = add i32 %255, %253
  store i32 %256, ptr %202, align 4, !tbaa !61
  %257 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 14)
          to label %258 unwind label %342

258:                                              ; preds = %254
  %259 = load i32, ptr %128, align 4, !tbaa !61
  %260 = add i32 %259, %257
  store i32 %260, ptr %128, align 4, !tbaa !61
  %261 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 15)
          to label %262 unwind label %342

262:                                              ; preds = %258
  %263 = load i32, ptr %202, align 4, !tbaa !61
  %264 = add i32 %263, %261
  store i32 %264, ptr %202, align 4, !tbaa !61
  %265 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 16)
          to label %266 unwind label %342

266:                                              ; preds = %262
  %267 = load i32, ptr %128, align 4, !tbaa !61
  %268 = add i32 %267, %265
  store i32 %268, ptr %128, align 4, !tbaa !61
  %269 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 17)
          to label %270 unwind label %342

270:                                              ; preds = %266
  %271 = load i32, ptr %202, align 4, !tbaa !61
  %272 = add i32 %271, %269
  store i32 %272, ptr %202, align 4, !tbaa !61
  %273 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 18)
          to label %274 unwind label %342

274:                                              ; preds = %270
  %275 = load i32, ptr %224, align 4, !tbaa !61
  %276 = add i32 %275, %273
  store i32 %276, ptr %224, align 4, !tbaa !61
  %277 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 19)
          to label %278 unwind label %342

278:                                              ; preds = %274
  %279 = load i32, ptr %230, align 4, !tbaa !61
  %280 = add i32 %279, %277
  store i32 %280, ptr %230, align 4, !tbaa !61
  %281 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 20)
          to label %282 unwind label %342

282:                                              ; preds = %278
  %283 = load i32, ptr %224, align 4, !tbaa !61
  %284 = add i32 %283, %281
  store i32 %284, ptr %224, align 4, !tbaa !61
  %285 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 21)
          to label %286 unwind label %342

286:                                              ; preds = %282
  %287 = load i32, ptr %230, align 4, !tbaa !61
  %288 = add i32 %287, %285
  store i32 %288, ptr %230, align 4, !tbaa !61
  %289 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 22)
          to label %290 unwind label %342

290:                                              ; preds = %286
  %291 = load i32, ptr %224, align 4, !tbaa !61
  %292 = add i32 %291, %289
  store i32 %292, ptr %224, align 4, !tbaa !61
  %293 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 23)
          to label %294 unwind label %342

294:                                              ; preds = %290
  %295 = load i32, ptr %230, align 4, !tbaa !61
  %296 = add i32 %295, %293
  store i32 %296, ptr %230, align 4, !tbaa !61
  %297 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 24)
          to label %298 unwind label %342

298:                                              ; preds = %294
  %299 = load i32, ptr %128, align 4, !tbaa !61
  %300 = add i32 %299, %297
  store i32 %300, ptr %128, align 4, !tbaa !61
  %301 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 25)
          to label %302 unwind label %342

302:                                              ; preds = %298
  %303 = load i32, ptr %202, align 4, !tbaa !61
  %304 = add i32 %303, %301
  store i32 %304, ptr %202, align 4, !tbaa !61
  %305 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 26)
          to label %306 unwind label %342

306:                                              ; preds = %302
  %307 = load i32, ptr %128, align 4, !tbaa !61
  %308 = add i32 %307, %305
  store i32 %308, ptr %128, align 4, !tbaa !61
  %309 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 27)
          to label %310 unwind label %342

310:                                              ; preds = %306
  %311 = load i32, ptr %202, align 4, !tbaa !61
  %312 = add i32 %311, %309
  store i32 %312, ptr %202, align 4, !tbaa !61
  %313 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 28)
          to label %314 unwind label %342

314:                                              ; preds = %310
  %315 = load i32, ptr %128, align 4, !tbaa !61
  %316 = add i32 %315, %313
  store i32 %316, ptr %128, align 4, !tbaa !61
  %317 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 29)
          to label %318 unwind label %342

318:                                              ; preds = %314
  %319 = load i32, ptr %202, align 4, !tbaa !61
  %320 = add i32 %319, %317
  store i32 %320, ptr %202, align 4, !tbaa !61
  %321 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 30)
          to label %322 unwind label %342

322:                                              ; preds = %318
  %323 = load i32, ptr %224, align 4, !tbaa !61
  %324 = add i32 %323, %321
  store i32 %324, ptr %224, align 4, !tbaa !61
  %325 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 31)
          to label %326 unwind label %342

326:                                              ; preds = %322
  %327 = load i32, ptr %230, align 4, !tbaa !61
  %328 = add i32 %327, %325
  store i32 %328, ptr %230, align 4, !tbaa !61
  %329 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 32)
          to label %330 unwind label %342

330:                                              ; preds = %326
  %331 = load i32, ptr %224, align 4, !tbaa !61
  %332 = add i32 %331, %329
  store i32 %332, ptr %224, align 4, !tbaa !61
  %333 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 33)
          to label %334 unwind label %342

334:                                              ; preds = %330
  %335 = load i32, ptr %230, align 4, !tbaa !61
  %336 = add i32 %335, %333
  store i32 %336, ptr %230, align 4, !tbaa !61
  %337 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 34)
          to label %338 unwind label %342

338:                                              ; preds = %334
  %339 = load i32, ptr %224, align 4, !tbaa !61
  %340 = add i32 %339, %337
  store i32 %340, ptr %224, align 4, !tbaa !61
  %341 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef 35)
          to label %162 unwind label %342

342:                                              ; preds = %338, %334, %330, %326, %322, %318, %314, %310, %306, %302, %298, %294, %290, %286, %282, %278, %274, %270, %266, %262, %258, %254, %250, %246, %242, %238, %234, %228, %222, %218, %214, %210, %206, %200, %195, %160
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %555

344:                                              ; preds = %.preheader33, %344
  %345 = phi ptr [ %348, %344 ], [ %.ph34, %.preheader33 ]
  %346 = load i32, ptr %345, align 4, !tbaa !61
  %347 = sdiv i32 %346, 9
  store i32 %347, ptr %345, align 4, !tbaa !61
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %349 = icmp eq ptr %348, %153
  br i1 %349, label %.loopexit11, label %344, !llvm.loop !193

.loopexit11:                                      ; preds = %344, %192, %105, %48
  %350 = load ptr, ptr %14, align 8, !tbaa !59
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 120
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 152
  %353 = load i8, ptr %352, align 8, !tbaa !178, !range !79, !noundef !80
  %354 = icmp ne i8 %353, 0
  call void @llvm.assume(i1 %354)
  %355 = load ptr, ptr %351, align 8, !tbaa !14, !noalias !194, !nonnull !80, !noundef !80
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 128
  %357 = load i32, ptr %356, align 8, !tbaa !61, !noalias !194
  %358 = icmp sgt i32 %357, -1
  call void @llvm.assume(i1 %358)
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 140
  %360 = load i32, ptr %359, align 4, !tbaa !182, !noalias !194
  %361 = icmp sgt i32 %360, -1
  call void @llvm.assume(i1 %361)
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 144
  %363 = load i32, ptr %362, align 8, !tbaa !185, !noalias !194
  %364 = icmp sgt i32 %363, -1
  call void @llvm.assume(i1 %364)
  %365 = getelementptr inbounds nuw i8, ptr %350, i64 136
  %366 = load i32, ptr %365, align 8, !tbaa !186, !noalias !194
  %367 = icmp ne i32 %366, 0
  call void @llvm.assume(i1 %367)
  %368 = icmp sgt i32 %366, -1
  call void @llvm.assume(i1 %368)
  %369 = icmp samesign uge i32 %366, %360
  call void @llvm.assume(i1 %369)
  %370 = icmp eq i32 %360, 0
  %371 = icmp ne i32 %363, 0
  %372 = xor i1 %370, %371
  call void @llvm.assume(i1 %372)
  %373 = mul nuw nsw i32 %366, %363
  %374 = icmp eq i32 %357, %373
  call void @llvm.assume(i1 %374)
  %375 = icmp eq i32 %363, 1
  %376 = icmp eq i32 %366, %360
  %377 = or i1 %375, %376
  %378 = mul nuw nsw i32 %363, %360
  call void @llvm.assume(i1 %377)
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i32, ptr %355, i64 %379
  %381 = icmp eq i32 %378, 0
  br i1 %381, label %.loopexit, label %382

382:                                              ; preds = %.loopexit11
  %383 = zext nneg i32 %360 to i64
  %384 = zext nneg i32 %363 to i64
  %385 = mul nuw nsw i64 %384, %383
  %386 = add nuw nsw i64 %385, 4611686018427387903
  %387 = and i64 %386, 4611686018427387903
  %388 = add nuw nsw i64 %387, 1
  %389 = icmp samesign ult i64 %387, 31
  br i1 %389, label %.preheader, label %390

.preheader:                                       ; preds = %414, %382
  %.ph = phi ptr [ %415, %414 ], [ %355, %382 ]
  %.ph28 = phi i32 [ %419, %414 ], [ 0, %382 ]
  br label %425

390:                                              ; preds = %382
  %391 = and i64 %388, 9223372036854775776
  %392 = shl i64 %391, 2
  br label %393

393:                                              ; preds = %393, %390
  %394 = phi i64 [ 0, %390 ], [ %412, %393 ]
  %395 = phi <8 x i32> [ zeroinitializer, %390 ], [ %408, %393 ]
  %396 = phi <8 x i32> [ zeroinitializer, %390 ], [ %409, %393 ]
  %397 = phi <8 x i32> [ zeroinitializer, %390 ], [ %410, %393 ]
  %398 = phi <8 x i32> [ zeroinitializer, %390 ], [ %411, %393 ]
  %399 = shl i64 %394, 2
  %400 = getelementptr i8, ptr %355, i64 %399
  %401 = getelementptr i8, ptr %400, i64 32
  %402 = getelementptr i8, ptr %400, i64 64
  %403 = getelementptr i8, ptr %400, i64 96
  %404 = load <8 x i32>, ptr %400, align 4, !tbaa !61
  %405 = load <8 x i32>, ptr %401, align 4, !tbaa !61
  %406 = load <8 x i32>, ptr %402, align 4, !tbaa !61
  %407 = load <8 x i32>, ptr %403, align 4, !tbaa !61
  %408 = add <8 x i32> %404, %395
  %409 = add <8 x i32> %405, %396
  %410 = add <8 x i32> %406, %397
  %411 = add <8 x i32> %407, %398
  %412 = add nuw nsw i64 %394, 32
  %413 = icmp eq i64 %412, %391
  br i1 %413, label %414, label %393, !llvm.loop !197

414:                                              ; preds = %393
  %415 = getelementptr i8, ptr %355, i64 %392
  %416 = add <8 x i32> %409, %408
  %417 = add <8 x i32> %416, %410
  %418 = add <8 x i32> %417, %411
  %419 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %418)
  %420 = icmp eq i64 %388, %391
  br i1 %420, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %425, %414, %.loopexit11
  %421 = phi i32 [ 0, %.loopexit11 ], [ %419, %414 ], [ %429, %425 ]
  %422 = add nsw i32 %421, 2
  %423 = ashr i32 %422, 2
  %424 = getelementptr inbounds nuw i8, ptr %350, i64 96
  store i32 %423, ptr %424, align 8, !tbaa !198
  br label %432

425:                                              ; preds = %.preheader, %425
  %426 = phi ptr [ %430, %425 ], [ %.ph, %.preheader ]
  %427 = phi i32 [ %429, %425 ], [ %.ph28, %.preheader ]
  %428 = load i32, ptr %426, align 4, !tbaa !61
  %429 = add nsw i32 %428, %427
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %431 = icmp eq ptr %430, %380
  br i1 %431, label %.loopexit, label %425, !llvm.loop !199

432:                                              ; preds = %.loopexit, %44
  %433 = invoke noundef ptr @_ZNK8rawspeed6Camera13getSensorInfoEi(ptr noundef nonnull align 8 dereferenceable(464) %36, i32 noundef %13)
          to label %434 unwind label %446

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %436 = load i32, ptr %435, align 4, !tbaa !200
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %448

438:                                              ; preds = %434
  %439 = load i32, ptr %433, align 8, !tbaa !206
  %440 = load ptr, ptr %14, align 8, !tbaa !59
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 96
  store i32 %439, ptr %441, align 8, !tbaa !198
  %442 = load i32, ptr %435, align 4, !tbaa !61
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 160
  %444 = zext i32 %442 to i64
  %445 = or disjoint i64 %444, 4294967296
  store i64 %445, ptr %443, align 8
  br label %448

446:                                              ; preds = %490, %487, %483, %479, %475, %471, %467, %453, %448, %432
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %555

448:                                              ; preds = %438, %434
  %449 = getelementptr inbounds nuw i8, ptr %36, i64 328
  %450 = load ptr, ptr %14, align 8, !tbaa !59
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 168
  %452 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %451, ptr noundef nonnull align 8 dereferenceable(24) %449)
          to label %453 unwind label %446

453:                                              ; preds = %448
  %454 = getelementptr inbounds nuw i8, ptr %36, i64 272
  %455 = load ptr, ptr %14, align 8, !tbaa !59
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 64
  %457 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %456, ptr noundef nonnull align 8 dereferenceable(24) %454)
          to label %458 unwind label %446

458:                                              ; preds = %453
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 88
  %460 = getelementptr inbounds nuw i8, ptr %36, i64 296
  %461 = load i64, ptr %460, align 8, !tbaa.struct !60
  store i64 %461, ptr %459, align 8, !tbaa.struct !60
  %462 = getelementptr inbounds nuw i8, ptr %36, i64 432
  %463 = load ptr, ptr %462, align 8, !tbaa !14
  %464 = getelementptr inbounds nuw i8, ptr %36, i64 440
  %465 = load ptr, ptr %464, align 8, !tbaa !14
  %466 = icmp eq ptr %463, %465
  br i1 %466, label %471, label %467

467:                                              ; preds = %458
  %468 = load ptr, ptr %14, align 8, !tbaa !59
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 272
  %470 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %469, ptr noundef nonnull align 8 dereferenceable(24) %462)
          to label %471 unwind label %446

471:                                              ; preds = %467, %458
  %472 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %473 = load ptr, ptr %14, align 8, !tbaa !59
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %474, ptr noundef nonnull align 8 dereferenceable(32) %472)
          to label %475 unwind label %446

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %477 = load ptr, ptr %14, align 8, !tbaa !59
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %478, ptr noundef nonnull align 8 dereferenceable(32) %476)
          to label %479 unwind label %446

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %481 = load ptr, ptr %14, align 8, !tbaa !59
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %482, ptr noundef nonnull align 8 dereferenceable(32) %480)
          to label %483 unwind label %446

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %485 = load ptr, ptr %14, align 8, !tbaa !59
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %486, ptr noundef nonnull align 8 dereferenceable(32) %484)
          to label %487 unwind label %446

487:                                              ; preds = %483
  %488 = load ptr, ptr %14, align 8, !tbaa !59
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %489, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %490 unwind label %446

490:                                              ; preds = %487
  %491 = load ptr, ptr %14, align 8, !tbaa !59
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %492, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %493 unwind label %446

493:                                              ; preds = %490
  %494 = load ptr, ptr %4, align 8, !tbaa !14
  %495 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %494, i32 noundef 61454) #29
  %496 = icmp eq ptr %495, null
  br i1 %496, label %513, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 48
  %499 = load i32, ptr %498, align 8, !tbaa !49
  %500 = icmp eq i32 %499, 3
  br i1 %500, label %501, label %536

501:                                              ; preds = %497
  %502 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %495, i32 noundef 1)
          to label %503 unwind label %511

503:                                              ; preds = %501
  %504 = load ptr, ptr %14, align 8, !tbaa !59
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 256
  store float %502, ptr %505, align 4, !tbaa !207
  %506 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %495, i32 noundef 0)
          to label %507 unwind label %511

507:                                              ; preds = %503
  %508 = load ptr, ptr %14, align 8, !tbaa !59
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 260
  store float %506, ptr %509, align 4, !tbaa !207
  %510 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %495, i32 noundef 2)
          to label %532 unwind label %511

511:                                              ; preds = %507, %503, %501
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %555

513:                                              ; preds = %493
  %514 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %494, i32 noundef 12272) #29
  %515 = icmp eq ptr %514, null
  br i1 %515, label %536, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 48
  %518 = load i32, ptr %517, align 8, !tbaa !49
  %519 = icmp eq i32 %518, 8
  br i1 %519, label %520, label %536

520:                                              ; preds = %516
  %521 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %514, i32 noundef 1)
          to label %522 unwind label %530

522:                                              ; preds = %520
  %523 = load ptr, ptr %14, align 8, !tbaa !59
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 256
  store float %521, ptr %524, align 4, !tbaa !207
  %525 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %514, i32 noundef 0)
          to label %526 unwind label %530

526:                                              ; preds = %522
  %527 = load ptr, ptr %14, align 8, !tbaa !59
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 260
  store float %525, ptr %528, align 4, !tbaa !207
  %529 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52) %514, i32 noundef 3)
          to label %532 unwind label %530

530:                                              ; preds = %526, %522, %520
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %555

532:                                              ; preds = %526, %507
  %533 = phi float [ %510, %507 ], [ %529, %526 ]
  %534 = load ptr, ptr %14, align 8, !tbaa !59
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 264
  store float %533, ptr %535, align 4, !tbaa !207
  br label %536

536:                                              ; preds = %532, %516, %513, %497
  %537 = load ptr, ptr %33, align 8, !tbaa !13
  %538 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %540, label %544

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %542 = load i64, ptr %541, align 8, !tbaa !6
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %545

544:                                              ; preds = %536
  call void @_ZdlPv(ptr noundef %537) #26
  br label %545

545:                                              ; preds = %544, %540
  %546 = load ptr, ptr %3, align 8, !tbaa !13
  %547 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %549, label %553

549:                                              ; preds = %545
  %550 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %551 = load i64, ptr %550, align 8, !tbaa !6
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %554

553:                                              ; preds = %545
  call void @_ZdlPv(ptr noundef %546) #26
  br label %554

554:                                              ; preds = %553, %549
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  ret void

555:                                              ; preds = %530, %511, %446, %342, %108, %41
  %556 = phi { ptr, i32 } [ %42, %41 ], [ %512, %511 ], [ %531, %530 ], [ %447, %446 ], [ %109, %108 ], [ %343, %342 ]
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  resume { ptr, i32 } %556
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK8rawspeed6Camera13getSensorInfoEi(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

22:                                               ; preds = %18
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %35

35:                                               ; preds = %34, %32
  store ptr %23, ptr %0, align 8, !tbaa !210
  %36 = getelementptr inbounds i8, ptr %23, i64 %10
  store ptr %36, ptr %11, align 8, !tbaa !209
  br label %.loopexit

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !211
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %15
  %42 = icmp ult i64 %41, %10
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = icmp eq ptr %6, %7
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 %10, i1 false)
  br label %.loopexit

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
  br i1 %63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %55, %.preheader
  %64 = phi ptr [ %67, %.preheader ], [ %59, %55 ]
  %65 = phi ptr [ %66, %.preheader ], [ %62, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef nonnull align 4 dereferenceable(12) %65, i64 12, i1 false), !tbaa.struct !212
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %68 = icmp eq ptr %66, %58
  br i1 %68, label %.loopexit, label %.preheader, !llvm.loop !214

.loopexit:                                        ; preds = %.preheader, %55, %45, %43, %35
  %69 = load ptr, ptr %0, align 8, !tbaa !210
  %70 = getelementptr inbounds i8, ptr %69, i64 %10
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !211
  br label %72

72:                                               ; preds = %.loopexit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  %23 = icmp eq ptr %6, %7
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %7, i64 %10, i1 false)
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp eq ptr %13, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %28

28:                                               ; preds = %27, %25
  store ptr %22, ptr %0, align 8, !tbaa !216
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !215
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !217
  br label %65

65:                                               ; preds = %61, %2
  ret ptr %0
}

declare noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !67
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %12 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !218
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !220
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %30, label %.preheader

.preheader:                                       ; preds = %12, %25
  %18 = phi ptr [ %26, %25 ], [ %14, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %19, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(104) %19) #25
  br label %25

25:                                               ; preds = %21, %.preheader
  store ptr null, ptr %18, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = icmp eq ptr %26, %16
  br i1 %27, label %28, label %.preheader, !llvm.loop !221

28:                                               ; preds = %25
  %29 = load ptr, ptr %13, align 8, !tbaa !218
  br label %30

30:                                               ; preds = %28, %12
  %31 = phi ptr [ %29, %28 ], [ %14, %12 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #26
  br label %34

34:                                               ; preds = %33, %30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %35

35:                                               ; preds = %34, %1
  store ptr null, ptr %2, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38)
          to label %42 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #30
  unreachable

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = icmp eq ptr %44, null
  br i1 %45, label %70, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %52, align 4, !tbaa !66
  %53 = load ptr, ptr %44, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %44) #25
  %56 = load ptr, ptr %44, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %44) #25
  br label %70

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = add nsw i32 %50, -1
  store i32 %63, ptr %47, align 4, !tbaa !61
  br label %66

64:                                               ; preds = %59
  %65 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %50, %62 ], [ %65, %64 ]
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70, !prof !69

69:                                               ; preds = %66
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #25
  br label %70

70:                                               ; preds = %69, %66, %51, %42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10RafDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  resume { ptr, i32 } %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !67
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: cold mustprogress optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !67
  invoke void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.18, ptr noundef %1)
          to label %_ZN8rawspeed17RawspeedException3logEPKc.exit unwind label %3

_ZN8rawspeed17RawspeedException3logEPKc.exit:     ; preds = %2
  ret void

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %4
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, 9223372036854775807
  %9 = sub i64 %8, %7
  %10 = icmp ult i64 %9, %4
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
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
  %40 = load i8, ptr %38, align 1, !tbaa !62
  store i8 %40, ptr %37, align 1, !tbaa !62
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
  %cond4 = icmp eq i64 %27, 1
  br i1 %cond4, label %62, label %64

62:                                               ; preds = %59
  %63 = load i8, ptr %61, align 1, !tbaa !62
  store i8 %63, ptr %60, align 1, !tbaa !62
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
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
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

34:                                               ; preds = %29
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
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
  %cond = icmp eq i64 %9, 1
  br i1 %cond, label %56, label %58

56:                                               ; preds = %51
  %57 = load i8, ptr %55, align 1, !tbaa !62
  store i8 %57, ptr %53, align 1, !tbaa !62
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
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %63

63:                                               ; preds = %62, %60
  store ptr %35, ptr %0, align 8, !tbaa !13
  store i64 %30, ptr %13, align 8, !tbaa !62
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  %23 = icmp eq ptr %6, %7
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %7, i64 %10, i1 false)
  br label %25

25:                                               ; preds = %24, %21
  %26 = icmp eq ptr %13, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %28

28:                                               ; preds = %27, %25
  store ptr %22, ptr %0, align 8, !tbaa !223
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %10
  store ptr %29, ptr %11, align 8, !tbaa !222
  br label %61

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !224
  br label %65

65:                                               ; preds = %61, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !62
  %11 = icmp eq i8 %10, 42
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load i64, ptr %17, align 8, !tbaa !6
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load i64, ptr %27, align 8, !tbaa !6
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #26
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load i64, ptr %37, align 8, !tbaa !6
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #26
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load i64, ptr %47, align 8, !tbaa !6
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %51

50:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %43) #26
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load i64, ptr %57, align 8, !tbaa !6
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %53) #26
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load i64, ptr %67, align 8, !tbaa !6
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %63) #26
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !216
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %73) #26
  br label %76

76:                                               ; preds = %75, %71
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed12RawImageDataE, i64 16), ptr %0, align 8, !tbaa !67
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !227
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %11

11:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load ptr, ptr %16, align 8, !tbaa !229
  %18 = ptrtoint ptr %13 to i64
  %19 = icmp ne ptr %17, %13
  tail call void @llvm.assume(i1 %19)
  %20 = and i64 %18, 15
  %21 = icmp eq i64 %20, 0
  tail call void @llvm.assume(i1 %21)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %13, i64 noundef 16) #25
  br label %22

22:                                               ; preds = %15, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8, !tbaa !230
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !231
  %30 = ptrtoint ptr %25 to i64
  %31 = icmp ne ptr %29, %25
  tail call void @llvm.assume(i1 %31)
  %32 = and i64 %30, 15
  %33 = icmp eq i64 %32, 0
  tail call void @llvm.assume(i1 %33)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %25, i64 noundef 16) #25
  br label %34

34:                                               ; preds = %27, %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !232
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #26
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !210
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #26
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !223
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #26
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !233
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !234
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %69, label %.preheader

.preheader:                                       ; preds = %49, %64
  %55 = phi ptr [ %65, %64 ], [ %51, %49 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !6
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %56) #26
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %66 = icmp eq ptr %65, %53
  br i1 %66, label %67, label %.preheader, !llvm.loop !235

67:                                               ; preds = %64
  %68 = load ptr, ptr %50, align 8, !tbaa !233
  br label %69

69:                                               ; preds = %67, %49
  %70 = phi ptr [ %68, %67 ], [ %51, %49 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %70) #26
  br label %73

73:                                               ; preds = %72, %69
  ret void
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
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
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

29:                                               ; preds = %21
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
  br i1 %9, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !6
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %36

36:                                               ; preds = %35, %31
  store ptr %30, ptr %0, align 8, !tbaa !13
  store i64 %25, ptr %8, align 8, !tbaa !62
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
  %46 = load i8, ptr %43, align 1, !tbaa !62
  store i8 %46, ptr %42, align 1, !tbaa !62
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
  store i8 0, ptr %53, align 1, !tbaa !62
  br label %54

54:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %16
  %4 = phi ptr [ %8, %16 ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !237
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.preheader
  %13 = load ptr, ptr %10, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(52) %10) #25
  br label %16

16:                                               ; preds = %12, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  %17 = icmp eq ptr %8, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !238

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
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !237
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
  tail call void @_ZdlPv(ptr noundef %11) #26
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
  tail call void @_ZdlPv(ptr noundef %20) #26
  br label %28

28:                                               ; preds = %27, %23
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  %29 = icmp eq ptr %8, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !239

.loopexit:                                        ; preds = %28, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold noreturn }
attributes #13 = { cold mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn nounwind }
attributes #31 = { cold }

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
