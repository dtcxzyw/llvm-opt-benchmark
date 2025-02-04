; ModuleID = 'bench/darktable/original/RafDecoder.ll'
source_filename = "bench/darktable/original/RafDecoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [16 x i8] }
%"struct.std::array.104" = type { [8192 x i8] }
%"struct.rawspeed::TiffID" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rawspeed::RawImage" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rawspeed::FujiDecompressor" = type { %"class.rawspeed::RawImage", %"struct.rawspeed::FujiDecompressor::FujiHeader", [4 x i8], %"class.rawspeed::ByteStream", %"class.std::vector.62" }
%"struct.rawspeed::FujiDecompressor::FujiHeader" = type { i16, i8, i8, i8, i16, i16, i16, i16, i8, i16, %"class.rawspeed::iPoint2D" }
%"class.rawspeed::iPoint2D" = type { i32, i32 }
%"class.rawspeed::ByteStream" = type { %"class.rawspeed::DataBuffer.base", i32, [4 x i8] }
%"class.rawspeed::DataBuffer.base" = type { %"class.rawspeed::Buffer.base", i16 }
%"class.rawspeed::Buffer.base" = type <{ ptr, i32 }>
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<rawspeed::Array1DRef<const unsigned char>, std::allocator<rawspeed::Array1DRef<const unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<rawspeed::Array1DRef<const unsigned char>, std::allocator<rawspeed::Array1DRef<const unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<rawspeed::Array1DRef<const unsigned char>, std::allocator<rawspeed::Array1DRef<const unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rawspeed::Array1DRef<const unsigned char>, std::allocator<rawspeed::Array1DRef<const unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rawspeed::UncompressedDecompressor" = type { %"class.rawspeed::ByteStream", %"class.rawspeed::RawImage", %"class.rawspeed::iPoint2D", %"class.rawspeed::iPoint2D", i32, i32, i8, i32 }
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

$_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@.str.12 = private unnamed_addr constant [44 x i8] c"%s, line 267: Trying to write out of bounds\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder16applyCorrectionsEPKNS_6CameraE = private unnamed_addr constant [60 x i8] c"void rawspeed::RafDecoder::applyCorrections(const Camera *)\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"%s, line 288: Unexpected bit depth: %u\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE = private unnamed_addr constant [82 x i8] c"virtual void rawspeed::RafDecoder::decodeMetaDataInternal(const CameraMetaData *)\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"%s, line 297: Couldn't find camera\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"%s, line 388: Unable to locate image size\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed10RafDecoder12isCompressedEv = private unnamed_addr constant [47 x i8] c"int rawspeed::RafDecoder::isCompressed() const\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"%s, line 391: Unexpected image dimensions found: (%u; %u)\00", align 1
@.str.17 = private unnamed_addr constant [85 x i8] c"%s, line 424: Cannot figure out vendor crop. Required entries were not found: %X, %X\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder14getDefaultCropEv = private unnamed_addr constant [60 x i8] c"virtual iRectangle2D rawspeed::RafDecoder::getDefaultCrop()\00", align 1
@_ZTVN8rawspeed10RafDecoderE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8rawspeed10RafDecoderE, ptr @_ZN8rawspeed19AbstractTiffDecoderD2Ev, ptr @_ZN8rawspeed10RafDecoderD0Ev, ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv, ptr @_ZN8rawspeed10RafDecoder17decodeRawInternalEv, ptr @_ZN8rawspeed10RafDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10RafDecoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i, ptr @_ZN8rawspeed10RafDecoder14getDefaultCropEv, ptr @_ZNK8rawspeed10RafDecoder17getDecoderVersionEv, ptr @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv] }, align 8
@_ZTIN8rawspeed10RafDecoderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8rawspeed10RafDecoderE, ptr @_ZTIN8rawspeed19AbstractTiffDecoderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8rawspeed10RafDecoderE = hidden constant [24 x i8] c"N8rawspeed10RafDecoderE\00", align 1
@_ZTIN8rawspeed19AbstractTiffDecoderE = external constant ptr
@.str.18 = private unnamed_addr constant [58 x i8] c"%s, line 80: Buffer overflow: image file may be truncated\00", align 1
@__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj = private unnamed_addr constant [64 x i8] c"Buffer rawspeed::Buffer::getSubView(size_type, size_type) const\00", align 1
@_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.104" zeroinitializer, comdat, align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTIN8rawspeed11IOExceptionE = external constant ptr
@_ZTVN8rawspeed11IOExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN8rawspeed12RawImageDataE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN8rawspeed19AbstractTiffDecoderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN8rawspeed7TiffIFDE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8rawspeed10RawDecoderE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.104" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10RafDecoder5isRAFENS_6BufferE(ptr readonly %0, i32 %1) local_unnamed_addr #0 align 2 {
  %.not.i = icmp ult i32 %1, 16
  br i1 %.not.i, label %3, label %_ZNK8rawspeed6Buffer10getSubViewEjj.exit

3:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13
  unreachable

_ZNK8rawspeed6Buffer10getSubViewEjj.exit:         ; preds = %2
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @_ZZN8rawspeed10RafDecoder5isRAFENS_6BufferEE5magic, i64 16)
  %5 = icmp eq i32 %bcmp, 0
  ret i1 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8rawspeed10RafDecoder20isAppropriateDecoderEPKNS_11TiffRootIFDENS_6BufferE(ptr noundef nonnull %0, ptr readnone captures(none) %1, i32 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #27
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %3
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %6, i64 8)
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %bcmp.i = call i32 @bcmp(ptr %8, ptr nonnull @.str, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %3
  %9 = icmp eq i64 %6, 8
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !6
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %17 = load i64, ptr %12, align 8, !tbaa !15
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %22 = load i64, ptr %5, align 8, !tbaa !6
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %24 = load i64, ptr %20, align 8, !tbaa !15
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #28
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #27
  ret i1 %.0.i.i
}

declare void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind writable sret(%"struct.rawspeed::TiffID") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !6
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !15
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10RafDecoder17decodeRawInternalEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rawspeed::RawImage") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rawspeed::FujiDecompressor", align 8
  %4 = alloca %"class.rawspeed::RawImage", align 8
  %5 = alloca %"class.rawspeed::ByteStream", align 8
  %6 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %7 = alloca %"class.rawspeed::ByteStream", align 8
  %8 = alloca %"class.rawspeed::RawImage", align 8
  %9 = alloca %"class.rawspeed::iRectangle2D", align 8
  %10 = alloca %"class.rawspeed::UncompressedDecompressor", align 8
  %11 = alloca %"class.rawspeed::ByteStream", align 8
  %12 = alloca %"class.rawspeed::RawImage", align 8
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
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %24, i16 noundef zeroext -4089, i32 noundef 0)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %.not10.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not10.i.i.i.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit127.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %27, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %28, %2 ]
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %30 = load i16, ptr %29, align 2, !tbaa !23
  %31 = icmp ult i16 %30, -4094
  %.19.i.i.i.i = select i1 %31, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %31, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %32 = icmp eq ptr %.19.i.i.i.i, %28
  br i1 %32, label %.lr.ph.i.i.i.i116.preheader, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %34 = load i16, ptr %33, align 2, !tbaa !23
  %35 = icmp ugt i16 %34, -4094
  br i1 %35, label %.lr.ph.i.i.i.i116.preheader, label %36

.lr.ph.i.i.i.i116.preheader:                      ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  br label %.lr.ph.i.i.i.i116

36:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %37 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %25, i16 noundef zeroext -4094)
  %38 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %37, i32 noundef 0)
  %39 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %25, i16 noundef zeroext -4095)
  %40 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %39, i32 noundef 0)
  br label %54

.lr.ph.i.i.i.i116:                                ; preds = %.lr.ph.i.i.i.i116.preheader, %.lr.ph.i.i.i.i116
  %.012.i.i.i.i117 = phi ptr [ %.1.i.i.i.i122, %.lr.ph.i.i.i.i116 ], [ %27, %.lr.ph.i.i.i.i116.preheader ]
  %.0811.i.i.i.i118 = phi ptr [ %.19.i.i.i.i119, %.lr.ph.i.i.i.i116 ], [ %28, %.lr.ph.i.i.i.i116.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i117, i64 32
  %42 = load i16, ptr %41, align 2, !tbaa !23
  %43 = icmp ult i16 %42, 256
  %.19.i.i.i.i119 = select i1 %43, ptr %.0811.i.i.i.i118, ptr %.012.i.i.i.i117
  %.1.in.v.i.i.i.i120 = select i1 %43, i64 24, i64 16
  %.1.in.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i117, i64 %.1.in.v.i.i.i.i120
  %.1.i.i.i.i122 = load ptr, ptr %.1.in.i.i.i.i121, align 8, !tbaa !25
  %.not.i.i.i.i123 = icmp eq ptr %.1.i.i.i.i122, null
  br i1 %.not.i.i.i.i123, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i124, label %.lr.ph.i.i.i.i116, !llvm.loop !26

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i124: ; preds = %.lr.ph.i.i.i.i116
  %44 = icmp eq ptr %.19.i.i.i.i119, %28
  br i1 %44, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit127.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit127

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit127: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i124
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i119, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !23
  %47 = icmp ugt i16 %46, 256
  br i1 %47, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit127.thread, label %48

48:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit127
  %49 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %25, i16 noundef zeroext 256)
  %50 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %49, i32 noundef 0)
  %51 = zext i16 %50 to i32
  %52 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %49, i32 noundef 1)
  %53 = zext i16 %52 to i32
  br label %54

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit127.thread: ; preds = %2, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i124, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit127
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder17decodeRawInternalEv) #13
  unreachable

54:                                               ; preds = %48, %36
  %.088 = phi i32 [ %40, %36 ], [ %53, %48 ]
  %.0 = phi i32 [ %38, %36 ], [ %51, %48 ]
  %55 = add i32 %.088, -11809
  %56 = icmp ult i32 %55, -11808
  %57 = add i32 %.0, -8755
  %58 = icmp ult i32 %57, -8754
  %or.cond5 = or i1 %56, %58
  br i1 %or.cond5, label %59, label %60

59:                                               ; preds = %54
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder17decodeRawInternalEv, i32 noundef %.088, i32 noundef %.0) #13
  unreachable

60:                                               ; preds = %54
  %61 = load ptr, ptr %26, align 8, !tbaa !18
  %.not10.i.i.i.i128 = icmp eq ptr %61, null
  br i1 %.not10.i.i.i.i128, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit140.thread, label %.lr.ph.i.i.i.i129

.lr.ph.i.i.i.i129:                                ; preds = %60, %.lr.ph.i.i.i.i129
  %.012.i.i.i.i130 = phi ptr [ %.1.i.i.i.i135, %.lr.ph.i.i.i.i129 ], [ %61, %60 ]
  %.0811.i.i.i.i131 = phi ptr [ %.19.i.i.i.i132, %.lr.ph.i.i.i.i129 ], [ %28, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i130, i64 32
  %63 = load i16, ptr %62, align 2, !tbaa !23
  %64 = icmp ult i16 %63, 304
  %.19.i.i.i.i132 = select i1 %64, ptr %.0811.i.i.i.i131, ptr %.012.i.i.i.i130
  %.1.in.v.i.i.i.i133 = select i1 %64, i64 24, i64 16
  %.1.in.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i130, i64 %.1.in.v.i.i.i.i133
  %.1.i.i.i.i135 = load ptr, ptr %.1.in.i.i.i.i134, align 8, !tbaa !25
  %.not.i.i.i.i136 = icmp eq ptr %.1.i.i.i.i135, null
  br i1 %.not.i.i.i.i136, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i137, label %.lr.ph.i.i.i.i129, !llvm.loop !26

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i137: ; preds = %.lr.ph.i.i.i.i129
  %65 = icmp eq ptr %.19.i.i.i.i132, %28
  br i1 %65, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit140.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit140

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit140: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i137
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i132, i64 32
  %67 = load i16, ptr %66, align 2, !tbaa !23
  %68 = icmp ugt i16 %67, 304
  br i1 %68, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit140.thread, label %69

69:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit140
  %70 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %25, i16 noundef zeroext 304)
  %71 = tail call noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(48) %70, i32 noundef 0)
  %.not = icmp sgt i8 %71, -1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %73 = zext i1 %.not to i8
  store i8 %73, ptr %72, align 8, !tbaa !28
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit140.thread

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit140.thread: ; preds = %60, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i137, %69, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit140
  %74 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %25, i16 noundef zeroext -4089)
  %75 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %25, i16 noundef zeroext -4088)
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %77 = load i32, ptr %76, align 4, !tbaa !54
  %.not89 = icmp eq i32 %77, 1
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 44
  %79 = load i32, ptr %78, align 4, !tbaa !54
  %.not90 = icmp eq i32 %79, 1
  %or.cond = select i1 %.not89, i1 %.not90, i1 false
  br i1 %or.cond, label %80, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit140.thread._crit_edge

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit140.thread._crit_edge: ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit140.thread
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder17decodeRawInternalEv, i32 noundef %77, i32 noundef %79) #13
  unreachable

80:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit140.thread
  %81 = tail call { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull align 8 dereferenceable(48) %74)
  %.fca.1.extract = extractvalue { ptr, i64 } %81, 1
  %82 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %74, i32 noundef 0)
  %83 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %75, i32 noundef 0)
  %84 = zext i32 %82 to i64
  %85 = zext i32 %83 to i64
  %86 = add nuw nsw i64 %85, %84
  %87 = and i64 %.fca.1.extract, 4294967295
  %.not.i.i = icmp samesign ugt i64 %86, %87
  br i1 %.not.i.i, label %88, label %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit

88:                                               ; preds = %80
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed6Buffer10getSubViewEjj) #13, !noalias !61
  unreachable

_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit:  ; preds = %80
  %.sroa.11.sroa.0.0.extract.trunc = trunc i64 %.fca.1.extract to i32
  %.fca.0.extract = extractvalue { ptr, i64 } %81, 0
  %89 = icmp ne ptr %.fca.0.extract, null
  tail call void @llvm.assume(i1 %89)
  %90 = icmp sgt i32 %.sroa.11.sroa.0.0.extract.trunc, -1
  tail call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i32 %83, %82
  %92 = icmp samesign ule i32 %91, %.sroa.11.sroa.0.0.extract.trunc
  tail call void @llvm.assume(i1 %92)
  %93 = icmp sgt i32 %82, -1
  tail call void @llvm.assume(i1 %93)
  %94 = icmp sgt i32 %83, -1
  tail call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 %84
  %.sroa.4.8.insert.shift.i = and i64 %.fca.1.extract, 281470681743360
  %96 = tail call noundef i32 @_ZNK8rawspeed10RafDecoder12isCompressedEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  %.not91 = icmp eq i32 %96, 0
  br i1 %.not91, label %191, label %97

97:                                               ; preds = %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !64
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 376
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 384
  %102 = load i64, ptr %101, align 8, !tbaa !6
  %103 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %100, i64 noundef 0, i64 noundef %102, ptr noundef nonnull @.str.4, i64 noundef 10)
  %104 = load ptr, ptr %98, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %.sroa.4283.0.insert.ext = zext nneg i32 %.0 to i64
  %.sroa.4283.0.insert.shift = shl nuw nsw i64 %.sroa.4283.0.insert.ext, 32
  %.sroa.0282.0.insert.ext = zext nneg i32 %.088 to i64
  %.sroa.0282.0.insert.insert = or disjoint i64 %.sroa.4283.0.insert.shift, %.sroa.0282.0.insert.ext
  store i64 %.sroa.0282.0.insert.insert, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #27
  %106 = load ptr, ptr %98, align 8, !tbaa !64
  store ptr %106, ptr %4, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !65
  store ptr %109, ptr %107, align 8, !tbaa !65
  %.not.i.i.i.i141 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i141, label %_ZN8rawspeed8RawImageC2ERKS0_.exit, label %110

110:                                              ; preds = %97
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %111, align 4, !tbaa !66
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %111, align 4, !tbaa !66
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

116:                                              ; preds = %110
  %117 = atomicrmw volatile add ptr %111, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit

_ZN8rawspeed8RawImageC2ERKS0_.exit:               ; preds = %97, %113, %116
  store ptr %95, ptr %5, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.11.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.8.insert.shift.i, %85
  store i64 %.sroa.11.sroa.0.0.insert.insert, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %.sroa.16.0..sroa_idx, align 8
  invoke void @_ZN8rawspeed16FujiDecompressorC1ENS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %4, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %5)
          to label %118 unwind label %186

118:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %119 = load ptr, ptr %107, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !67
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !69
  %127 = load ptr, ptr %119, align 8, !tbaa !70
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #27
  %130 = load ptr, ptr %119, align 8, !tbaa !70
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i142 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i142, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %137, %135
  %.0.i.i.i.i.i = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %139, label %140, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !72

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %118, %125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %140
  %141 = load ptr, ptr %98, align 8, !tbaa !64
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %141)
          to label %142 unwind label %188

142:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit
  invoke void @_ZNK8rawspeed16FujiDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %143 unwind label %188

143:                                              ; preds = %142
  %144 = load ptr, ptr %98, align 8, !tbaa !64
  store ptr %144, ptr %0, align 8, !tbaa !64
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load ptr, ptr %108, align 8, !tbaa !65
  store ptr %146, ptr %145, align 8, !tbaa !65
  %.not.i.i.i.i143 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i143, label %_ZN8rawspeed8RawImageC2ERKS0_.exit145, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i144 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i144, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %148, align 4, !tbaa !66
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %148, align 4, !tbaa !66
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit145

153:                                              ; preds = %147
  %154 = atomicrmw volatile add ptr %148, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit145

_ZN8rawspeed8RawImageC2ERKS0_.exit145:            ; preds = %143, %150, %153
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %156 = load ptr, ptr %155, align 8, !tbaa !73
  %.not.i.i.i.i146 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i146, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit.i, label %157

157:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit145
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %159 = load ptr, ptr %158, align 8, !tbaa !76
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %162) #28
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit.i: ; preds = %157, %_ZN8rawspeed8RawImageC2ERKS0_.exit145
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !65
  %.not.i.i.i1.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i1.i, label %_ZN8rawspeed16FujiDecompressorD2Ev.exit, label %165

165:                                              ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load atomic i64, ptr %166 acquire, align 8
  %168 = icmp eq i64 %167, 4294967297
  %169 = trunc i64 %167 to i32
  br i1 %168, label %170, label %178

170:                                              ; preds = %165
  store i32 0, ptr %166, align 8, !tbaa !67
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store i32 0, ptr %171, align 4, !tbaa !69
  %172 = load ptr, ptr %164, align 8, !tbaa !70
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %164) #27
  %175 = load ptr, ptr %164, align 8, !tbaa !70
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %164) #27
  br label %_ZN8rawspeed16FujiDecompressorD2Ev.exit

178:                                              ; preds = %165
  %179 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i147 = icmp eq i8 %179, 0
  br i1 %.not.i.i.i.i.i147, label %182, label %180

180:                                              ; preds = %178
  %181 = add nsw i32 %169, -1
  store i32 %181, ptr %166, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

182:                                              ; preds = %178
  %183 = atomicrmw volatile add ptr %166, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %182, %180
  %.0.i.i.i.i.i.i = phi i32 [ %169, %180 ], [ %183, %182 ]
  %184 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %184, label %185, label %_ZN8rawspeed16FujiDecompressorD2Ev.exit, !prof !72

185:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %164) #27
  br label %_ZN8rawspeed16FujiDecompressorD2Ev.exit

_ZN8rawspeed16FujiDecompressorD2Ev.exit:          ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit.i, %170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %185
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #27
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit262

186:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %190

188:                                              ; preds = %142, %_ZN8rawspeed8RawImageD2Ev.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed16FujiDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  br label %190

190:                                              ; preds = %188, %186
  %.pn112 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #27
  br label %574

191:                                              ; preds = %_ZNK8rawspeed10ByteStream12getSubStreamEjj.exit
  %192 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %75, i32 noundef 0)
  %193 = zext i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 3
  %195 = zext nneg i32 %.088 to i64
  %196 = zext nneg i32 %.0 to i64
  %197 = mul nuw nsw i64 %196, %195
  %198 = shl nuw nsw i64 %197, 5
  %.not92 = icmp samesign ult i64 %194, %198
  br i1 %.not92, label %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

199:                                              ; preds = %191
  %200 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %75, i32 noundef 0)
  %201 = zext i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 3
  %203 = mul nuw nsw i64 %197, 28
  %.not93 = icmp samesign ult i64 %202, %203
  br i1 %.not93, label %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

204:                                              ; preds = %199
  %205 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %75, i32 noundef 0)
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 3
  %208 = mul nuw nsw i64 %197, 24
  %.not94 = icmp samesign ult i64 %207, %208
  br i1 %.not94, label %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

209:                                              ; preds = %204
  %210 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %75, i32 noundef 0)
  %211 = zext i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 3
  %213 = shl nuw nsw i64 %197, 4
  %.not95 = icmp samesign ult i64 %212, %213
  br i1 %.not95, label %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

214:                                              ; preds = %209
  %215 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %75, i32 noundef 0)
  %216 = zext i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 3
  %218 = mul nuw nsw i64 %197, 14
  %.not96 = icmp samesign ult i64 %217, %218
  br i1 %.not96, label %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

219:                                              ; preds = %214
  %220 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %75, i32 noundef 0)
  %221 = zext i32 %220 to i64
  %222 = shl nuw nsw i64 %221, 3
  %223 = mul nuw nsw i64 %197, 12
  %.not97 = icmp samesign ult i64 %222, %223
  br i1 %.not97, label %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

224:                                              ; preds = %219
  %225 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %75, i32 noundef 0)
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder17decodeRawInternalEv, i32 noundef %225, i32 noundef %.088, i32 noundef %.0) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %219, %214, %209, %204, %199, %191
  %.075 = phi i32 [ 16, %191 ], [ 14, %199 ], [ 12, %204 ], [ 16, %209 ], [ 14, %214 ], [ 12, %219 ]
  %226 = tail call noalias noundef nonnull dereferenceable(22) ptr @_Znwm(i64 noundef 22) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %226, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, i64 21, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 21
  store i8 0, ptr %227, align 1, !tbaa !15
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %229 = load ptr, ptr %228, align 8, !tbaa !18
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.not10.i.i.i.i150 = icmp eq ptr %229, null
  br i1 %.not10.i.i.i.i150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %.lr.ph.i.i.i.i151

.lr.ph.i.i.i.i151:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i
  %.012.i.i.i.i152 = phi ptr [ %.1.i.i.i.i157, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ]
  %.0811.i.i.i.i153 = phi ptr [ %.19.i.i.i.i154, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i ], [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ]
  %231 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i152, i64 40
  %232 = load i64, ptr %231, align 8, !tbaa !6
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i151
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %232, i64 21)
  %234 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i152, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !14
  %236 = tail call i32 @memcmp(ptr noundef %235, ptr noundef nonnull %226, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %236, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i151
  %237 = add i64 %232, -21
  %spec.select7.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %237, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %236, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %238 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i154 = select i1 %238, ptr %.0811.i.i.i.i153, ptr %.012.i.i.i.i152
  %.1.in.v.i.i.i.i155 = select i1 %238, i64 24, i64 16
  %.1.in.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i152, i64 %.1.in.v.i.i.i.i155
  %.1.i.i.i.i157 = load ptr, ptr %.1.in.i.i.i.i156, align 8, !tbaa !25
  %.not.i.i.i.i158 = icmp eq ptr %.1.i.i.i.i157, null
  br i1 %.not.i.i.i.i158, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i151, !llvm.loop !77

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i
  %239 = icmp eq ptr %.19.i.i.i.i154, %230
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %240

240:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i154, i64 40
  %242 = load i64, ptr %241, align 8, !tbaa !6
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %240
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %242, i64 21)
  %244 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i154, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !14
  %246 = tail call i32 @memcmp(ptr noundef nonnull %226, ptr noundef %245, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i.i = icmp eq i32 %246, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %240
  %247 = sub i64 21, %242
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %247, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %246, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %248 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %spec.select.i.i.i159 = select i1 %248, ptr %230, ptr %.19.i.i.i.i154
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %.sroa.0.0.i.i.i160 = phi ptr [ %230, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %spec.select.i.i.i159, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i ]
  %.not374 = icmp eq ptr %.sroa.0.0.i.i.i160, %230
  tail call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef 22) #28
  %249 = shl nuw nsw i32 %.088, 1
  %250 = select i1 %.not374, i32 %.088, i32 %249
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !64
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %196, 32
  %.sroa.0280.0.insert.ext = zext nneg i32 %250 to i64
  %.sroa.0280.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0280.0.insert.ext
  store i64 %.sroa.0280.0.insert.insert, ptr %253, align 8
  br i1 %.not374, label %323, label %254

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #27
  store ptr %95, ptr %7, align 8
  %.sroa.11.0..sroa_idx293 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.11.sroa.0.0.insert.insert321 = or disjoint i64 %.sroa.4.8.insert.shift.i, %85
  store i64 %.sroa.11.sroa.0.0.insert.insert321, ptr %.sroa.11.0..sroa_idx293, align 8
  %.sroa.16.0..sroa_idx303 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %.sroa.16.0..sroa_idx303, align 8
  %255 = load ptr, ptr %251, align 8, !tbaa !64
  store ptr %255, ptr %8, align 8, !tbaa !64
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !65
  store ptr %258, ptr %256, align 8, !tbaa !65
  %.not.i.i.i.i161 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i161, label %_ZN8rawspeed8RawImageC2ERKS0_.exit163, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i162 = icmp eq i8 %261, 0
  br i1 %.not.i.i.i.i.i162, label %265, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %260, align 4, !tbaa !66
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %260, align 4, !tbaa !66
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit163

265:                                              ; preds = %259
  %266 = atomicrmw volatile add ptr %260, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit163

_ZN8rawspeed8RawImageC2ERKS0_.exit163:            ; preds = %254, %262, %265
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  store i64 0, ptr %9, align 8
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0276.0.insert.ext = zext nneg i32 %249 to i64
  %.sroa.0276.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0276.0.insert.ext
  store i64 %.sroa.0276.0.insert.insert, ptr %267, align 8
  %268 = shl nuw nsw i32 %.088, 2
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef %268, i32 noundef 16, i8 noundef zeroext 0)
          to label %269 unwind label %318

269:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  %270 = load ptr, ptr %256, align 8, !tbaa !65
  %.not.i.i.i164 = icmp eq ptr %270, null
  br i1 %.not.i.i.i164, label %_ZN8rawspeed8RawImageD2Ev.exit168, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load atomic i64, ptr %272 acquire, align 8
  %274 = icmp eq i64 %273, 4294967297
  %275 = trunc i64 %273 to i32
  br i1 %274, label %276, label %284

276:                                              ; preds = %271
  store i32 0, ptr %272, align 8, !tbaa !67
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 12
  store i32 0, ptr %277, align 4, !tbaa !69
  %278 = load ptr, ptr %270, align 8, !tbaa !70
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %270) #27
  %281 = load ptr, ptr %270, align 8, !tbaa !70
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(16) %270) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit168

284:                                              ; preds = %271
  %285 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i165 = icmp eq i8 %285, 0
  br i1 %.not.i.i.i.i165, label %288, label %286

286:                                              ; preds = %284
  %287 = add nsw i32 %275, -1
  store i32 %287, ptr %272, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i166

288:                                              ; preds = %284
  %289 = atomicrmw volatile add ptr %272, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i166

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i166: ; preds = %288, %286
  %.0.i.i.i.i.i167 = phi i32 [ %275, %286 ], [ %289, %288 ]
  %290 = icmp eq i32 %.0.i.i.i.i.i167, 1
  br i1 %290, label %291, label %_ZN8rawspeed8RawImageD2Ev.exit168, !prof !72

291:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i166
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %270) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit168

_ZN8rawspeed8RawImageD2Ev.exit168:                ; preds = %269, %276, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i166, %291
  %292 = load ptr, ptr %251, align 8, !tbaa !64
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %292)
          to label %293 unwind label %320

293:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit168
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %294 unwind label %320

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %296 = load ptr, ptr %295, align 8, !tbaa !65
  %.not.i.i.i.i169 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i169, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load atomic i64, ptr %298 acquire, align 8
  %300 = icmp eq i64 %299, 4294967297
  %301 = trunc i64 %299 to i32
  br i1 %300, label %302, label %310

302:                                              ; preds = %297
  store i32 0, ptr %298, align 8, !tbaa !67
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 12
  store i32 0, ptr %303, align 4, !tbaa !69
  %304 = load ptr, ptr %296, align 8, !tbaa !70
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %296) #27
  %307 = load ptr, ptr %296, align 8, !tbaa !70
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(16) %296) #27
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit

310:                                              ; preds = %297
  %311 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i170 = icmp eq i8 %311, 0
  br i1 %.not.i.i.i.i.i170, label %314, label %312

312:                                              ; preds = %310
  %313 = add nsw i32 %301, -1
  store i32 %313, ptr %298, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i171

314:                                              ; preds = %310
  %315 = atomicrmw volatile add ptr %298, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i171

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i171: ; preds = %314, %312
  %.0.i.i.i.i.i.i172 = phi i32 [ %301, %312 ], [ %315, %314 ]
  %316 = icmp eq i32 %.0.i.i.i.i.i.i172, 1
  br i1 %316, label %317, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit, !prof !72

317:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i171
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %296) #27
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit

_ZN8rawspeed24UncompressedDecompressorD2Ev.exit:  ; preds = %294, %302, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i171, %317
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #27
  br label %561

318:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit163
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %322

320:                                              ; preds = %293, %_ZN8rawspeed8RawImageD2Ev.exit168
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #27
  br label %322

322:                                              ; preds = %320, %318
  %.pn108 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #27
  br label %574

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %324 = icmp eq i64 %.sroa.4.8.insert.shift.i, 209933706461184
  br i1 %324, label %325, label %._crit_edge.i.i189

325:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #27
  store ptr %95, ptr %11, align 8
  %.sroa.11.0..sroa_idx295 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.11.sroa.0.0.insert.insert324 = or disjoint i64 %85, 209933706461184
  store i64 %.sroa.11.sroa.0.0.insert.insert324, ptr %.sroa.11.0..sroa_idx295, align 8
  %.sroa.16.0..sroa_idx305 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %.sroa.16.0..sroa_idx305, align 8
  %326 = load ptr, ptr %251, align 8, !tbaa !64
  store ptr %326, ptr %12, align 8, !tbaa !64
  %327 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !65
  store ptr %329, ptr %327, align 8, !tbaa !65
  %.not.i.i.i.i176 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i176, label %_ZN8rawspeed8RawImageC2ERKS0_.exit178, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %332 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i177 = icmp eq i8 %332, 0
  br i1 %.not.i.i.i.i.i177, label %336, label %333

333:                                              ; preds = %330
  %334 = load i32, ptr %331, align 4, !tbaa !66
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %331, align 4, !tbaa !66
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit178

336:                                              ; preds = %330
  %337 = atomicrmw volatile add ptr %331, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit178

_ZN8rawspeed8RawImageC2ERKS0_.exit178:            ; preds = %325, %333, %336
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #27
  store i64 0, ptr %13, align 8
  %338 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0273.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %195
  store i64 %.sroa.0273.0.insert.insert, ptr %338, align 8
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(16) %13, i32 noundef %249, i32 noundef 16, i8 noundef zeroext 1)
          to label %339 unwind label %388

339:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #27
  %340 = load ptr, ptr %327, align 8, !tbaa !65
  %.not.i.i.i179 = icmp eq ptr %340, null
  br i1 %.not.i.i.i179, label %_ZN8rawspeed8RawImageD2Ev.exit183, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load atomic i64, ptr %342 acquire, align 8
  %344 = icmp eq i64 %343, 4294967297
  %345 = trunc i64 %343 to i32
  br i1 %344, label %346, label %354

346:                                              ; preds = %341
  store i32 0, ptr %342, align 8, !tbaa !67
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 12
  store i32 0, ptr %347, align 4, !tbaa !69
  %348 = load ptr, ptr %340, align 8, !tbaa !70
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(16) %340) #27
  %351 = load ptr, ptr %340, align 8, !tbaa !70
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %340) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit183

354:                                              ; preds = %341
  %355 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i180 = icmp eq i8 %355, 0
  br i1 %.not.i.i.i.i180, label %358, label %356

356:                                              ; preds = %354
  %357 = add nsw i32 %345, -1
  store i32 %357, ptr %342, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i181

358:                                              ; preds = %354
  %359 = atomicrmw volatile add ptr %342, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i181

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i181: ; preds = %358, %356
  %.0.i.i.i.i.i182 = phi i32 [ %345, %356 ], [ %359, %358 ]
  %360 = icmp eq i32 %.0.i.i.i.i.i182, 1
  br i1 %360, label %361, label %_ZN8rawspeed8RawImageD2Ev.exit183, !prof !72

361:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i181
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %340) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit183

_ZN8rawspeed8RawImageD2Ev.exit183:                ; preds = %339, %346, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i181, %361
  %362 = load ptr, ptr %251, align 8, !tbaa !64
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %362)
          to label %363 unwind label %390

363:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit183
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %364 unwind label %390

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !65
  %.not.i.i.i.i184 = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i184, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit188, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load atomic i64, ptr %368 acquire, align 8
  %370 = icmp eq i64 %369, 4294967297
  %371 = trunc i64 %369 to i32
  br i1 %370, label %372, label %380

372:                                              ; preds = %367
  store i32 0, ptr %368, align 8, !tbaa !67
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 12
  store i32 0, ptr %373, align 4, !tbaa !69
  %374 = load ptr, ptr %366, align 8, !tbaa !70
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %366) #27
  %377 = load ptr, ptr %366, align 8, !tbaa !70
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %366) #27
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit188

380:                                              ; preds = %367
  %381 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i185 = icmp eq i8 %381, 0
  br i1 %.not.i.i.i.i.i185, label %384, label %382

382:                                              ; preds = %380
  %383 = add nsw i32 %371, -1
  store i32 %383, ptr %368, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i186

384:                                              ; preds = %380
  %385 = atomicrmw volatile add ptr %368, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i186

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i186: ; preds = %384, %382
  %.0.i.i.i.i.i.i187 = phi i32 [ %371, %382 ], [ %385, %384 ]
  %386 = icmp eq i32 %.0.i.i.i.i.i.i187, 1
  br i1 %386, label %387, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit188, !prof !72

387:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i186
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %366) #27
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit188

_ZN8rawspeed24UncompressedDecompressorD2Ev.exit188: ; preds = %364, %372, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i186, %387
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #27
  br label %561

388:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit178
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #27
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %392

390:                                              ; preds = %363, %_ZN8rawspeed8RawImageD2Ev.exit183
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #27
  br label %392

392:                                              ; preds = %390, %388
  %.pn106 = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #27
  br label %574

._crit_edge.i.i189:                               ; preds = %323
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  %393 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %393, ptr %14, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %393, ptr noundef nonnull align 1 dereferenceable(15) @.str.7, i64 15, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 15, ptr %394, align 8, !tbaa !6
  %395 = getelementptr inbounds nuw i8, ptr %14, i64 31
  store i8 0, ptr %395, align 1, !tbaa !15
  %396 = load ptr, ptr %228, align 8, !tbaa !18
  %.not10.i.i.i.i197 = icmp eq ptr %396, null
  br i1 %.not10.i.i.i.i197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.thread, label %.lr.ph.i.i.i.i198

.lr.ph.i.i.i.i198:                                ; preds = %._crit_edge.i.i189, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i204
  %.012.i.i.i.i199 = phi ptr [ %.1.i.i.i.i209, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i204 ], [ %396, %._crit_edge.i.i189 ]
  %.0811.i.i.i.i200 = phi ptr [ %.19.i.i.i.i206, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i204 ], [ %230, %._crit_edge.i.i189 ]
  %397 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i199, i64 40
  %398 = load i64, ptr %397, align 8, !tbaa !6
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i223, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i202

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i202: ; preds = %.lr.ph.i.i.i.i198
  %.sroa.speculated.i.i.i.i.i.i.i.i201 = call i64 @llvm.umin.i64(i64 %398, i64 15)
  %400 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i199, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !14
  %402 = call i32 @memcmp(ptr noundef %401, ptr noundef nonnull %393, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i201) #27
  %.not.i.i.i.i.i.i.i.i203 = icmp eq i32 %402, 0
  br i1 %.not.i.i.i.i.i.i.i.i203, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i223, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i204

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i223: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i202, %.lr.ph.i.i.i.i198
  %403 = add i64 %398, -15
  %spec.select7.i.i.i.i.i.i.i.i.i224 = call i64 @llvm.smax.i64(i64 %403, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i225 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i224, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i226 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i225 to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i204

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i204: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i223, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i202
  %.0.i.i.i.i.i.i.i.i205 = phi i32 [ %402, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i202 ], [ %.0.i6.i.i.i.i.i.i.i.i226, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i223 ]
  %404 = icmp slt i32 %.0.i.i.i.i.i.i.i.i205, 0
  %.19.i.i.i.i206 = select i1 %404, ptr %.0811.i.i.i.i200, ptr %.012.i.i.i.i199
  %.1.in.v.i.i.i.i207 = select i1 %404, i64 24, i64 16
  %.1.in.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i199, i64 %.1.in.v.i.i.i.i207
  %.1.i.i.i.i209 = load ptr, ptr %.1.in.i.i.i.i208, align 8, !tbaa !25
  %.not.i.i.i.i210 = icmp eq ptr %.1.i.i.i.i209, null
  br i1 %.not.i.i.i.i210, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i211, label %.lr.ph.i.i.i.i198, !llvm.loop !77

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i211: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i204
  %405 = icmp eq ptr %.19.i.i.i.i206, %230
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.thread, label %406

406:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i211
  %407 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i206, i64 40
  %408 = load i64, ptr %407, align 8, !tbaa !6
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i219, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i213

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i213: ; preds = %406
  %.sroa.speculated.i.i.i.i.i.i.i212 = call i64 @llvm.umin.i64(i64 %408, i64 15)
  %410 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i206, i64 32
  %411 = load ptr, ptr %410, align 8, !tbaa !14
  %412 = call i32 @memcmp(ptr noundef nonnull %393, ptr noundef %411, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i212) #27
  %.not.i.i.i.i.i.i.i214 = icmp eq i32 %412, 0
  br i1 %.not.i.i.i.i.i.i.i214, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i219: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i213, %406
  %413 = sub i64 15, %408
  %spec.select7.i.i.i.i.i.i.i.i220 = call i64 @llvm.smax.i64(i64 %413, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i221 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i220, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i222 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i221 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i211, %._crit_edge.i.i189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i213, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i219
  %.0.i.i.i.i.i.i.i216 = phi i32 [ %412, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i213 ], [ %.0.i6.i.i.i.i.i.i.i222, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i219 ]
  %414 = icmp slt i32 %.0.i.i.i.i.i.i.i216, 0
  %.not375380 = icmp eq ptr %.19.i.i.i.i206, %230
  %.not375 = select i1 %414, i1 true, i1 %.not375380
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br i1 %.not375, label %488, label %415

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #27
  store ptr %95, ptr %16, align 8
  %.sroa.11.0..sroa_idx297 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.11.sroa.0.0.insert.insert327 = or disjoint i64 %.sroa.4.8.insert.shift.i, %85
  store i64 %.sroa.11.sroa.0.0.insert.insert327, ptr %.sroa.11.0..sroa_idx297, align 8
  %.sroa.16.0..sroa_idx307 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %.sroa.16.0..sroa_idx307, align 8
  %416 = load ptr, ptr %251, align 8, !tbaa !64
  store ptr %416, ptr %17, align 8, !tbaa !64
  %417 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !65
  store ptr %419, ptr %417, align 8, !tbaa !65
  %.not.i.i.i.i231 = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i231, label %_ZN8rawspeed8RawImageC2ERKS0_.exit233, label %420

420:                                              ; preds = %415
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i232 = icmp eq i8 %422, 0
  br i1 %.not.i.i.i.i.i232, label %426, label %423

423:                                              ; preds = %420
  %424 = load i32, ptr %421, align 4, !tbaa !66
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %421, align 4, !tbaa !66
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit233

426:                                              ; preds = %420
  %427 = atomicrmw volatile add ptr %421, i32 1 acq_rel, align 4
  %.pre376 = load ptr, ptr %251, align 8, !tbaa !64
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit233

_ZN8rawspeed8RawImageC2ERKS0_.exit233:            ; preds = %415, %423, %426
  %428 = phi ptr [ %416, %415 ], [ %416, %423 ], [ %.pre376, %426 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #27
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 40
  store i64 0, ptr %18, align 8
  %430 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %431 = load i64, ptr %429, align 4
  store i64 %431, ptr %430, align 8
  %432 = mul nuw nsw i32 %.075, %.088
  %433 = lshr i32 %432, 3
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %16, ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(16) %18, i32 noundef %433, i32 noundef %.075, i8 noundef zeroext 3)
          to label %434 unwind label %483

434:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #27
  %435 = load ptr, ptr %417, align 8, !tbaa !65
  %.not.i.i.i234 = icmp eq ptr %435, null
  br i1 %.not.i.i.i234, label %_ZN8rawspeed8RawImageD2Ev.exit238, label %436

436:                                              ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %438 = load atomic i64, ptr %437 acquire, align 8
  %439 = icmp eq i64 %438, 4294967297
  %440 = trunc i64 %438 to i32
  br i1 %439, label %441, label %449

441:                                              ; preds = %436
  store i32 0, ptr %437, align 8, !tbaa !67
  %442 = getelementptr inbounds nuw i8, ptr %435, i64 12
  store i32 0, ptr %442, align 4, !tbaa !69
  %443 = load ptr, ptr %435, align 8, !tbaa !70
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(16) %435) #27
  %446 = load ptr, ptr %435, align 8, !tbaa !70
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(16) %435) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit238

449:                                              ; preds = %436
  %450 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i235 = icmp eq i8 %450, 0
  br i1 %.not.i.i.i.i235, label %453, label %451

451:                                              ; preds = %449
  %452 = add nsw i32 %440, -1
  store i32 %452, ptr %437, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236

453:                                              ; preds = %449
  %454 = atomicrmw volatile add ptr %437, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236: ; preds = %453, %451
  %.0.i.i.i.i.i237 = phi i32 [ %440, %451 ], [ %454, %453 ]
  %455 = icmp eq i32 %.0.i.i.i.i.i237, 1
  br i1 %455, label %456, label %_ZN8rawspeed8RawImageD2Ev.exit238, !prof !72

456:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %435) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit238

_ZN8rawspeed8RawImageD2Ev.exit238:                ; preds = %434, %441, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236, %456
  %457 = load ptr, ptr %251, align 8, !tbaa !64
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %457)
          to label %458 unwind label %485

458:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit238
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %459 unwind label %485

459:                                              ; preds = %458
  %460 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %461 = load ptr, ptr %460, align 8, !tbaa !65
  %.not.i.i.i.i239 = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i239, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit243, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load atomic i64, ptr %463 acquire, align 8
  %465 = icmp eq i64 %464, 4294967297
  %466 = trunc i64 %464 to i32
  br i1 %465, label %467, label %475

467:                                              ; preds = %462
  store i32 0, ptr %463, align 8, !tbaa !67
  %468 = getelementptr inbounds nuw i8, ptr %461, i64 12
  store i32 0, ptr %468, align 4, !tbaa !69
  %469 = load ptr, ptr %461, align 8, !tbaa !70
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(16) %461) #27
  %472 = load ptr, ptr %461, align 8, !tbaa !70
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(16) %461) #27
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit243

475:                                              ; preds = %462
  %476 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i240 = icmp eq i8 %476, 0
  br i1 %.not.i.i.i.i.i240, label %479, label %477

477:                                              ; preds = %475
  %478 = add nsw i32 %466, -1
  store i32 %478, ptr %463, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i241

479:                                              ; preds = %475
  %480 = atomicrmw volatile add ptr %463, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i241

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i241: ; preds = %479, %477
  %.0.i.i.i.i.i.i242 = phi i32 [ %466, %477 ], [ %480, %479 ]
  %481 = icmp eq i32 %.0.i.i.i.i.i.i242, 1
  br i1 %481, label %482, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit243, !prof !72

482:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i241
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %461) #27
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit243

_ZN8rawspeed24UncompressedDecompressorD2Ev.exit243: ; preds = %459, %467, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i241, %482
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #27
  br label %561

483:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit233
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #27
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  br label %487

485:                                              ; preds = %458, %_ZN8rawspeed8RawImageD2Ev.exit238
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #27
  br label %487

487:                                              ; preds = %485, %483
  %.pn103 = phi { ptr, i32 } [ %486, %485 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #27
  br label %574

488:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #27
  store ptr %95, ptr %20, align 8
  %.sroa.11.0..sroa_idx299 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.11.sroa.0.0.insert.insert330 = or disjoint i64 %.sroa.4.8.insert.shift.i, %85
  store i64 %.sroa.11.sroa.0.0.insert.insert330, ptr %.sroa.11.0..sroa_idx299, align 8
  %.sroa.16.0..sroa_idx309 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %.sroa.16.0..sroa_idx309, align 8
  %489 = load ptr, ptr %251, align 8, !tbaa !64
  store ptr %489, ptr %21, align 8, !tbaa !64
  %490 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !65
  store ptr %492, ptr %490, align 8, !tbaa !65
  %.not.i.i.i.i247 = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i247, label %_ZN8rawspeed8RawImageC2ERKS0_.exit249, label %493

493:                                              ; preds = %488
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i248 = icmp eq i8 %495, 0
  br i1 %.not.i.i.i.i.i248, label %499, label %496

496:                                              ; preds = %493
  %497 = load i32, ptr %494, align 4, !tbaa !66
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %494, align 4, !tbaa !66
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit249

499:                                              ; preds = %493
  %500 = atomicrmw volatile add ptr %494, i32 1 acq_rel, align 4
  %.pre377 = load ptr, ptr %251, align 8, !tbaa !64
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit249

_ZN8rawspeed8RawImageC2ERKS0_.exit249:            ; preds = %488, %496, %499
  %501 = phi ptr [ %489, %488 ], [ %489, %496 ], [ %.pre377, %499 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #27
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 40
  store i64 0, ptr %22, align 8
  %503 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %504 = load i64, ptr %502, align 4
  store i64 %504, ptr %503, align 8
  %505 = mul nuw nsw i32 %.075, %.088
  %506 = lshr i32 %505, 3
  invoke void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull byval(%"class.rawspeed::ByteStream") align 8 %20, ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(16) %22, i32 noundef %506, i32 noundef %.075, i8 noundef zeroext 0)
          to label %507 unwind label %556

507:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit249
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #27
  %508 = load ptr, ptr %490, align 8, !tbaa !65
  %.not.i.i.i250 = icmp eq ptr %508, null
  br i1 %.not.i.i.i250, label %_ZN8rawspeed8RawImageD2Ev.exit254, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %511 = load atomic i64, ptr %510 acquire, align 8
  %512 = icmp eq i64 %511, 4294967297
  %513 = trunc i64 %511 to i32
  br i1 %512, label %514, label %522

514:                                              ; preds = %509
  store i32 0, ptr %510, align 8, !tbaa !67
  %515 = getelementptr inbounds nuw i8, ptr %508, i64 12
  store i32 0, ptr %515, align 4, !tbaa !69
  %516 = load ptr, ptr %508, align 8, !tbaa !70
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(16) %508) #27
  %519 = load ptr, ptr %508, align 8, !tbaa !70
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(16) %508) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit254

522:                                              ; preds = %509
  %523 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i251 = icmp eq i8 %523, 0
  br i1 %.not.i.i.i.i251, label %526, label %524

524:                                              ; preds = %522
  %525 = add nsw i32 %513, -1
  store i32 %525, ptr %510, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i252

526:                                              ; preds = %522
  %527 = atomicrmw volatile add ptr %510, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i252

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i252: ; preds = %526, %524
  %.0.i.i.i.i.i253 = phi i32 [ %513, %524 ], [ %527, %526 ]
  %528 = icmp eq i32 %.0.i.i.i.i.i253, 1
  br i1 %528, label %529, label %_ZN8rawspeed8RawImageD2Ev.exit254, !prof !72

529:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i252
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %508) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit254

_ZN8rawspeed8RawImageD2Ev.exit254:                ; preds = %507, %514, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i252, %529
  %530 = load ptr, ptr %251, align 8, !tbaa !64
  invoke void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616) %530)
          to label %531 unwind label %558

531:                                              ; preds = %_ZN8rawspeed8RawImageD2Ev.exit254
  invoke void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %532 unwind label %558

532:                                              ; preds = %531
  %533 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %534 = load ptr, ptr %533, align 8, !tbaa !65
  %.not.i.i.i.i255 = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i255, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit259, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %537 = load atomic i64, ptr %536 acquire, align 8
  %538 = icmp eq i64 %537, 4294967297
  %539 = trunc i64 %537 to i32
  br i1 %538, label %540, label %548

540:                                              ; preds = %535
  store i32 0, ptr %536, align 8, !tbaa !67
  %541 = getelementptr inbounds nuw i8, ptr %534, i64 12
  store i32 0, ptr %541, align 4, !tbaa !69
  %542 = load ptr, ptr %534, align 8, !tbaa !70
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(16) %534) #27
  %545 = load ptr, ptr %534, align 8, !tbaa !70
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %547 = load ptr, ptr %546, align 8
  call void %547(ptr noundef nonnull align 8 dereferenceable(16) %534) #27
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit259

548:                                              ; preds = %535
  %549 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i256 = icmp eq i8 %549, 0
  br i1 %.not.i.i.i.i.i256, label %552, label %550

550:                                              ; preds = %548
  %551 = add nsw i32 %539, -1
  store i32 %551, ptr %536, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i257

552:                                              ; preds = %548
  %553 = atomicrmw volatile add ptr %536, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i257

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i257: ; preds = %552, %550
  %.0.i.i.i.i.i.i258 = phi i32 [ %539, %550 ], [ %553, %552 ]
  %554 = icmp eq i32 %.0.i.i.i.i.i.i258, 1
  br i1 %554, label %555, label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit259, !prof !72

555:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i257
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %534) #27
  br label %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit259

_ZN8rawspeed24UncompressedDecompressorD2Ev.exit259: ; preds = %532, %540, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i257, %555
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #27
  br label %561

556:                                              ; preds = %_ZN8rawspeed8RawImageC2ERKS0_.exit249
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #27
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #27
  br label %560

558:                                              ; preds = %531, %_ZN8rawspeed8RawImageD2Ev.exit254
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #27
  br label %560

560:                                              ; preds = %558, %556
  %.pn101 = phi { ptr, i32 } [ %559, %558 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #27
  br label %574

561:                                              ; preds = %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit243, %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit259, %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit188, %_ZN8rawspeed24UncompressedDecompressorD2Ev.exit
  %562 = load ptr, ptr %251, align 8, !tbaa !64
  store ptr %562, ptr %0, align 8, !tbaa !64
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %565 = load ptr, ptr %564, align 8, !tbaa !65
  store ptr %565, ptr %563, align 8, !tbaa !65
  %.not.i.i.i.i260 = icmp eq ptr %565, null
  br i1 %.not.i.i.i.i260, label %_ZN8rawspeed8RawImageC2ERKS0_.exit262, label %566

566:                                              ; preds = %561
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %568 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i261 = icmp eq i8 %568, 0
  br i1 %.not.i.i.i.i.i261, label %572, label %569

569:                                              ; preds = %566
  %570 = load i32, ptr %567, align 4, !tbaa !66
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %567, align 4, !tbaa !66
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit262

572:                                              ; preds = %566
  %573 = atomicrmw volatile add ptr %567, i32 1 acq_rel, align 4
  br label %_ZN8rawspeed8RawImageC2ERKS0_.exit262

_ZN8rawspeed8RawImageC2ERKS0_.exit262:            ; preds = %572, %569, %561, %_ZN8rawspeed16FujiDecompressorD2Ev.exit
  ret void

574:                                              ; preds = %487, %560, %392, %322, %190
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %190 ], [ %.pn108, %322 ], [ %.pn106, %392 ], [ %.pn103, %487 ], [ %.pn101, %560 ]
  resume { ptr, i32 } %.pn112.pn
}

declare noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #27
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #27
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.19, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #27
  resume { ptr, i32 } %8
}

declare noundef zeroext i8 @_ZNK8rawspeed9TiffEntry7getByteEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK8rawspeed9TiffEntry14getRootIfdDataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK8rawspeed10RafDecoder12isCompressedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %3, i16 noundef zeroext -4089, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit39.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !23
  %10 = icmp ult i16 %9, -4094
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %.lr.ph.i.i.i.i28.preheader, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = load i16, ptr %12, align 2, !tbaa !23
  %14 = icmp ugt i16 %13, -4094
  br i1 %14, label %.lr.ph.i.i.i.i28.preheader, label %15

.lr.ph.i.i.i.i28.preheader:                       ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  br label %.lr.ph.i.i.i.i28

15:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit
  %16 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i16 noundef zeroext -4094)
  %17 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 0)
  %18 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i16 noundef zeroext -4095)
  %19 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef 0)
  br label %33

.lr.ph.i.i.i.i28:                                 ; preds = %.lr.ph.i.i.i.i28.preheader, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %.1.i.i.i.i34, %.lr.ph.i.i.i.i28 ], [ %6, %.lr.ph.i.i.i.i28.preheader ]
  %.0811.i.i.i.i30 = phi ptr [ %.19.i.i.i.i31, %.lr.ph.i.i.i.i28 ], [ %7, %.lr.ph.i.i.i.i28.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 32
  %21 = load i16, ptr %20, align 2, !tbaa !23
  %22 = icmp ult i16 %21, 256
  %.19.i.i.i.i31 = select i1 %22, ptr %.0811.i.i.i.i30, ptr %.012.i.i.i.i29
  %.1.in.v.i.i.i.i32 = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 %.1.in.v.i.i.i.i32
  %.1.i.i.i.i34 = load ptr, ptr %.1.in.i.i.i.i33, align 8, !tbaa !25
  %.not.i.i.i.i35 = icmp eq ptr %.1.i.i.i.i34, null
  br i1 %.not.i.i.i.i35, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i36, label %.lr.ph.i.i.i.i28, !llvm.loop !26

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i36: ; preds = %.lr.ph.i.i.i.i28
  %23 = icmp eq ptr %.19.i.i.i.i31, %7
  br i1 %23, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit39.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit39

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit39: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i36
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i31, i64 32
  %25 = load i16, ptr %24, align 2, !tbaa !23
  %26 = icmp ugt i16 %25, 256
  br i1 %26, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit39.thread, label %27

27:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit39
  %28 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i16 noundef zeroext 256)
  %29 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef 0)
  %30 = zext i16 %29 to i32
  %31 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef 1)
  %32 = zext i16 %31 to i32
  br label %33

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit39.thread: ; preds = %1, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i36, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit39
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10RafDecoder12isCompressedEv) #13
  unreachable

33:                                               ; preds = %27, %15
  %.026 = phi i32 [ %19, %15 ], [ %32, %27 ]
  %.0 = phi i32 [ %17, %15 ], [ %30, %27 ]
  %34 = add i32 %.026, -11809
  %35 = icmp ult i32 %34, -11808
  %36 = add i32 %.0, -8755
  %37 = icmp ult i32 %36, -8754
  %or.cond5 = or i1 %35, %37
  br i1 %or.cond5, label %38, label %39

38:                                               ; preds = %33
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8rawspeed10RafDecoder12isCompressedEv, i32 noundef %.026, i32 noundef %.0) #13
  unreachable

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %.not10.i.i.i.i40 = icmp eq ptr %40, null
  br i1 %.not10.i.i.i.i40, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit52.thread, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %39, %.lr.ph.i.i.i.i41
  %.012.i.i.i.i42 = phi ptr [ %.1.i.i.i.i47, %.lr.ph.i.i.i.i41 ], [ %40, %39 ]
  %.0811.i.i.i.i43 = phi ptr [ %.19.i.i.i.i44, %.lr.ph.i.i.i.i41 ], [ %7, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i42, i64 32
  %42 = load i16, ptr %41, align 2, !tbaa !23
  %43 = icmp ult i16 %42, -4093
  %.19.i.i.i.i44 = select i1 %43, ptr %.0811.i.i.i.i43, ptr %.012.i.i.i.i42
  %.1.in.v.i.i.i.i45 = select i1 %43, i64 24, i64 16
  %.1.in.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i42, i64 %.1.in.v.i.i.i.i45
  %.1.i.i.i.i47 = load ptr, ptr %.1.in.i.i.i.i46, align 8, !tbaa !25
  %.not.i.i.i.i48 = icmp eq ptr %.1.i.i.i.i47, null
  br i1 %.not.i.i.i.i48, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i49, label %.lr.ph.i.i.i.i41, !llvm.loop !26

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i49: ; preds = %.lr.ph.i.i.i.i41
  %44 = icmp eq ptr %.19.i.i.i.i44, %7
  br i1 %44, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit52.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit52

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit52: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i49
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i44, i64 32
  %46 = load i16, ptr %45, align 2, !tbaa !23
  %47 = icmp ugt i16 %46, -4093
  br i1 %47, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit52.thread, label %48

48:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit52
  %49 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i16 noundef zeroext -4093)
  %50 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %49, i32 noundef 0)
  br label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit52.thread

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit52.thread: ; preds = %39, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i49, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit52, %48
  %.025 = phi i32 [ %50, %48 ], [ 12, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit52 ], [ 12, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i49 ], [ 12, %39 ]
  %51 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i16 noundef zeroext -4088)
  %52 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %51, i32 noundef 0)
  %53 = shl i32 %52, 3
  %54 = mul nuw nsw i32 %.0, %.026
  %55 = udiv i32 %53, %54
  %56 = icmp ult i32 %55, %.025
  %57 = zext i1 %56 to i32
  ret i32 %57
}

declare void @_ZN8rawspeed16FujiDecompressorC1ENS_8RawImageENS_10ByteStreamE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef byval(%"class.rawspeed::ByteStream") align 8) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZN8rawspeed12RawImageData10createDataEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #4

declare void @_ZNK8rawspeed16FujiDecompressor10decompressEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed16FujiDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit

_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZN8rawspeed8RawImageD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !69
  %19 = load ptr, ptr %11, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  %22 = load ptr, ptr %11, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !72

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %_ZNSt6vectorIN8rawspeed10Array1DRefIKhEESaIS3_EED2Ev.exit, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %32
  ret void
}

declare void @_ZN8rawspeed24UncompressedDecompressorC1ENS_10ByteStreamENS_8RawImageERKNS_12iRectangle2DEiiNS_8BitOrderE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef byval(%"class.rawspeed::ByteStream") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i8 noundef zeroext) unnamed_addr #4

declare void @_ZN8rawspeed24UncompressedDecompressor19readUncompressedRawEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed24UncompressedDecompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10RafDecoder20checkSupportInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"struct.rawspeed::TiffID", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.rawspeed::TiffID", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %2, ptr noundef nonnull align 8 dereferenceable(120) %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !6
  store i8 0, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %34

_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = load i64, ptr %8, align 8, !tbaa !6
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8rawspeed19AbstractTiffDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNS_6TiffIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !6
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !15
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !6
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %31 = load i64, ptr %26, align 8, !tbaa !15
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #28
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #27
  br i1 %10, label %42, label %33

33:                                               ; preds = %_ZN8rawspeed6TiffIDD2Ev.exit
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder20checkSupportInternalEPKNS_14CameraMetaDataE) #13
  unreachable

34:                                               ; preds = %._crit_edge.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %34
  %38 = load i64, ptr %8, align 8, !tbaa !6
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %34
  %40 = load i64, ptr %7, align 8, !tbaa !15
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #27
  br label %89

42:                                               ; preds = %_ZN8rawspeed6TiffIDD2Ev.exit
  %43 = call noundef i32 @_ZNK8rawspeed10RafDecoder12isCompressedEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %88, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 376
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 384
  %49 = load i64, ptr %48, align 8, !tbaa !6
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0, i64 noundef %49, ptr noundef nonnull @.str.4, i64 noundef 10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #27
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %51)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %53 = load ptr, ptr %45, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 376
  %55 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %56 unwind label %61

56:                                               ; preds = %44
  %.not10 = icmp eq ptr %55, null
  br i1 %.not10, label %57, label %63

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !14
  %59 = load ptr, ptr %52, align 8, !tbaa !14
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder20checkSupportInternalEPKNS_14CameraMetaDataE, ptr noundef %58, ptr noundef %59) #13
          to label %60 unwind label %61

60:                                               ; preds = %57
  unreachable

61:                                               ; preds = %63, %57, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #27
  br label %89

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 272
  %65 = load ptr, ptr %45, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %68 unwind label %61

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 296
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %69, align 8
  %72 = load ptr, ptr %52, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24: ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !6
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %68
  %78 = load i64, ptr %73, align 8, !tbaa !15
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24
  %80 = load ptr, ptr %4, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !6
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZN8rawspeed6TiffIDD2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21
  %86 = load i64, ptr %81, align 8, !tbaa !15
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #28
  br label %_ZN8rawspeed6TiffIDD2Ev.exit25

_ZN8rawspeed6TiffIDD2Ev.exit25:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #27
  br label %88

88:                                               ; preds = %_ZN8rawspeed6TiffIDD2Ev.exit25, %42
  ret void

89:                                               ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn11 = phi { ptr, i32 } [ %62, %61 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  resume { ptr, i32 } %.pn11
}

declare noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10RafDecoder16applyCorrectionsEPKNS_6CameraE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.rawspeed::iPoint2D", align 4
  %5 = alloca %"class.rawspeed::RawImage", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  %.sroa.0169.0.extract.trunc173 = trunc i64 %9 to i32
  %.sroa.12.0.extract.shift176 = lshr i64 %9, 32
  %.sroa.12.0.extract.trunc177 = trunc nuw i64 %.sroa.12.0.extract.shift176 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %11 = load i8, ptr %10, align 1, !tbaa !79, !range !80, !noundef !81
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %._crit_edge.i.i63

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %15 = load i8, ptr %14, align 8, !tbaa !82, !range !80, !noundef !81
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 316
  %21 = load i64, ptr %20, align 4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

22:                                               ; preds = %13
  %23 = tail call { i64, i64 } @_ZN8rawspeed10RafDecoder14getDefaultCropEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %22, %17
  %.sroa.0169.1.in = phi i64 [ %19, %17 ], [ %25, %22 ]
  %storemerge = phi i64 [ %21, %17 ], [ %24, %22 ]
  %.sroa.12.1.in = lshr i64 %.sroa.0169.1.in, 32
  %.sroa.12.1 = trunc nuw i64 %.sroa.12.1.in to i32
  %.sroa.0169.1 = trunc i64 %.sroa.0169.1.in to i32
  %.sroa.0165.0.extract.trunc = trunc i64 %storemerge to i32
  %.sroa.8.0.extract.shift = lshr i64 %storemerge, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  %26 = tail call noalias noundef nonnull dereferenceable(22) ptr @_Znwm(i64 noundef 22) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %26, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, i64 21, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 21
  store i8 0, ptr %27, align 1, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not10.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !6
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %32, i64 21)
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef nonnull %26, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %37 = add i64 %32, -21
  %spec.select7.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %37, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %38 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %38, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %38, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i
  %39 = icmp eq ptr %.19.i.i.i.i, %30
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %40

40:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !6
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %40
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %42, i64 21)
  %44 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = tail call i32 @memcmp(ptr noundef nonnull %26, ptr noundef %45, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %40
  %47 = sub i64 21, %42
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %48 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %48, ptr %30, ptr %.19.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %30, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %spec.select.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i ]
  %49 = icmp ne ptr %.sroa.0.0.i.i.i, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 22) #28
  %50 = icmp slt i32 %.sroa.0169.1, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load ptr, ptr %6, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !111
  %55 = select i1 %49, i32 2, i32 1
  %56 = sdiv i32 %54, %55
  %57 = sub i32 %.sroa.0169.1, %.sroa.0165.0.extract.trunc
  %58 = add i32 %57, %56
  br label %62

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = zext i1 %49 to i32
  %61 = lshr i32 %.sroa.0169.1, %60
  br label %62

62:                                               ; preds = %59, %51
  %storemerge47 = phi i32 [ %61, %59 ], [ %58, %51 ]
  %63 = icmp slt i32 %.sroa.12.1, 1
  br i1 %63, label %64, label %._crit_edge.i.i63

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %67 = load i32, ptr %66, align 4, !tbaa !152
  %68 = sub i32 %.sroa.12.1, %.sroa.8.0.extract.trunc
  %69 = add i32 %68, %67
  br label %._crit_edge.i.i63

._crit_edge.i.i63:                                ; preds = %62, %64, %2
  %.sroa.0165.0 = phi i32 [ %.sroa.0165.0.extract.trunc, %64 ], [ %.sroa.0165.0.extract.trunc, %62 ], [ 0, %2 ]
  %.sroa.8.0 = phi i32 [ %.sroa.8.0.extract.trunc, %64 ], [ %.sroa.8.0.extract.trunc, %62 ], [ 0, %2 ]
  %.sroa.0169.0 = phi i32 [ %storemerge47, %64 ], [ %storemerge47, %62 ], [ %.sroa.0169.0.extract.trunc173, %2 ]
  %.sroa.12.0 = phi i32 [ %69, %64 ], [ %.sroa.12.1, %62 ], [ %.sroa.12.0.extract.trunc177, %2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %70, ptr %3, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %70, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 11, ptr %71, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %72, align 1, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not10.i.i.i.i71 = icmp eq ptr %74, null
  br i1 %.not10.i.i.i.i71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.thread, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %._crit_edge.i.i63, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i78
  %.012.i.i.i.i73 = phi ptr [ %.1.i.i.i.i83, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i78 ], [ %74, %._crit_edge.i.i63 ]
  %.0811.i.i.i.i74 = phi ptr [ %.19.i.i.i.i80, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i78 ], [ %75, %._crit_edge.i.i63 ]
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i73, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !6
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i97, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i76

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i76: ; preds = %.lr.ph.i.i.i.i72
  %.sroa.speculated.i.i.i.i.i.i.i.i75 = call i64 @llvm.umin.i64(i64 %77, i64 11)
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i73, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = call i32 @memcmp(ptr noundef %80, ptr noundef nonnull %70, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i75) #27
  %.not.i.i.i.i.i.i.i.i77 = icmp eq i32 %81, 0
  br i1 %.not.i.i.i.i.i.i.i.i77, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i97, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i78

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i97: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i76, %.lr.ph.i.i.i.i72
  %82 = add i64 %77, -11
  %spec.select7.i.i.i.i.i.i.i.i.i98 = call i64 @llvm.smax.i64(i64 %82, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i99 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i98, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i100 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i99 to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i78

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i78: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i97, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i76
  %.0.i.i.i.i.i.i.i.i79 = phi i32 [ %81, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i76 ], [ %.0.i6.i.i.i.i.i.i.i.i100, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i97 ]
  %83 = icmp slt i32 %.0.i.i.i.i.i.i.i.i79, 0
  %.19.i.i.i.i80 = select i1 %83, ptr %.0811.i.i.i.i74, ptr %.012.i.i.i.i73
  %.1.in.v.i.i.i.i81 = select i1 %83, i64 24, i64 16
  %.1.in.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i73, i64 %.1.in.v.i.i.i.i81
  %.1.i.i.i.i83 = load ptr, ptr %.1.in.i.i.i.i82, align 8, !tbaa !25
  %.not.i.i.i.i84 = icmp eq ptr %.1.i.i.i.i83, null
  br i1 %.not.i.i.i.i84, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i85, label %.lr.ph.i.i.i.i72, !llvm.loop !77

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i85: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i.i78
  %84 = icmp eq ptr %.19.i.i.i.i80, %75
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.thread, label %85

85:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i85
  %86 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i80, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !6
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i93, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i87

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i87: ; preds = %85
  %.sroa.speculated.i.i.i.i.i.i.i86 = call i64 @llvm.umin.i64(i64 %87, i64 11)
  %89 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i80, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = call i32 @memcmp(ptr noundef nonnull %70, ptr noundef %90, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i86) #27
  %.not.i.i.i.i.i.i.i88 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i.i.i.i.i88, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i93: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i87, %85
  %92 = sub i64 11, %87
  %spec.select7.i.i.i.i.i.i.i.i94 = call i64 @llvm.smax.i64(i64 %92, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i95 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i94, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i96 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i95 to i32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i85, %._crit_edge.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i87, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i93
  %.0.i.i.i.i.i.i.i90 = phi i32 [ %91, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i87 ], [ %.0.i6.i.i.i.i.i.i.i96, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i93 ]
  %93 = icmp sgt i32 %.0.i.i.i.i.i.i.i90, -1
  %94 = icmp ne ptr %.19.i.i.i.i80, %75
  %95 = select i1 %93, i1 %94, i1 false
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 29
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !range !80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  %96 = trunc nuw i8 %.pre to i1
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %350

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %100 = load i8, ptr %99, align 4, !tbaa !153, !range !80, !noundef !81
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %350, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load i8, ptr %103, align 8, !tbaa !28, !range !80, !noundef !81
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = sdiv i32 %.sroa.0169.0, 2
  %108 = add nsw i32 %.sroa.12.0, %107
  br label %112

109:                                              ; preds = %102
  %110 = sdiv i32 %.sroa.12.0, 2
  %111 = add nsw i32 %110, %.sroa.0169.0
  br label %112

112:                                              ; preds = %109, %106
  %.035 = phi i32 [ %108, %106 ], [ %111, %109 ]
  %.034.in = phi i32 [ %107, %106 ], [ %.sroa.0169.0, %109 ]
  %.034 = add nsw i32 %.034.in, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %113 = add i32 %.035, -1
  store i32 %.035, ptr %4, align 4, !tbaa !154
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %113, ptr %114, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %115 = call noalias noundef nonnull dereferenceable(632) ptr @_Znwm(i64 noundef 632) #29, !noalias !159
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 1, ptr %116, align 8, !tbaa !67, !noalias !164
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 1, ptr %117, align 4, !tbaa !69, !noalias !164
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %115, align 8, !tbaa !70, !noalias !164
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  invoke void @_ZN8rawspeed15RawImageDataU16C1ERKNS_8iPoint2DEj(ptr noundef nonnull align 8 dereferenceable(616) %118, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 1)
          to label %_ZN8rawspeed8RawImage6createERKNS_8iPoint2DENS_12RawImageTypeEj.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !164

common.resume:                                    ; preds = %349, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %119, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ], [ %.pn50, %349 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 632) #28, !noalias !156
  br label %common.resume

_ZN8rawspeed8RawImage6createERKNS_8iPoint2DENS_12RawImageTypeEj.exit: ; preds = %112
  store ptr %118, ptr %5, align 8, !tbaa !64, !alias.scope !156
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %115, ptr %120, align 8, !tbaa !65, !alias.scope !156
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %122 = load i64, ptr %121, align 4
  invoke void @_ZN8rawspeed12RawImageData9clearAreaENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616) %118, i64 0, i64 %122)
          to label %123 unwind label %342

123:                                              ; preds = %_ZN8rawspeed8RawImage6createERKNS_8iPoint2DENS_12RawImageTypeEj.exit
  %124 = load ptr, ptr %6, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 248
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %126, ptr noundef nonnull align 8 dereferenceable(296) %125, i64 24, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 288
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 272
  %129 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %.noexc108 unwind label %346

.noexc108:                                        ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 312
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %130, ptr noundef nonnull align 8 dereferenceable(12) %131, i64 12, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 328
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %.noexc109 unwind label %346

.noexc109:                                        ; preds = %.noexc108
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 360
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %.noexc110 unwind label %346

.noexc110:                                        ; preds = %.noexc109
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 392
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 376
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %.noexc111 unwind label %346

.noexc111:                                        ; preds = %.noexc110
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 424
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %.noexc112 unwind label %346

.noexc112:                                        ; preds = %.noexc111
  %140 = getelementptr inbounds nuw i8, ptr %115, i64 456
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %.noexc113 unwind label %346

.noexc113:                                        ; preds = %.noexc112
  %142 = getelementptr inbounds nuw i8, ptr %115, i64 488
  %143 = getelementptr inbounds nuw i8, ptr %124, i64 472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %.noexc114 unwind label %346

.noexc114:                                        ; preds = %.noexc113
  %144 = getelementptr inbounds nuw i8, ptr %115, i64 520
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %146 unwind label %346

146:                                              ; preds = %.noexc114
  %147 = getelementptr inbounds nuw i8, ptr %124, i64 536
  %148 = load i32, ptr %147, align 8, !tbaa !165
  %149 = getelementptr inbounds nuw i8, ptr %115, i64 552
  store i32 %148, ptr %149, align 8, !tbaa !165
  store i32 %.034, ptr %130, align 8, !tbaa !166
  %150 = load ptr, ptr %6, align 8, !tbaa !64
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 560
  %152 = load ptr, ptr %151, align 8, !tbaa !167, !noalias !168, !nonnull !81, !noundef !81
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 584
  %154 = load i32, ptr %153, align 8, !tbaa !171, !noalias !168
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 600
  %156 = load i32, ptr %155, align 8, !tbaa !172, !noalias !168
  %157 = mul nsw i32 %156, %154
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 604
  %159 = load i32, ptr %158, align 4, !tbaa !173, !noalias !168
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %161 = load i32, ptr %160, align 8, !tbaa !174, !noalias !168
  %162 = ashr i32 %161, 1
  %163 = mul nuw nsw i32 %162, %159
  %164 = icmp sgt i32 %157, -1
  call void @llvm.assume(i1 %164)
  %165 = icmp sgt i32 %159, -1
  call void @llvm.assume(i1 %165)
  %166 = icmp ugt i32 %161, 1
  call void @llvm.assume(i1 %166)
  %167 = icmp sgt i32 %162, -1
  call void @llvm.assume(i1 %167)
  %168 = icmp samesign uge i32 %162, %157
  call void @llvm.assume(i1 %168)
  %169 = icmp eq i32 %157, 0
  %170 = icmp ne i32 %159, 0
  %171 = xor i1 %169, %170
  call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds nuw i8, ptr %115, i64 576
  %173 = load ptr, ptr %172, align 8, !tbaa !167, !noalias !175, !nonnull !81, !noundef !81
  %174 = getelementptr inbounds nuw i8, ptr %115, i64 600
  %175 = load i32, ptr %174, align 8, !tbaa !171, !noalias !175
  %176 = getelementptr inbounds nuw i8, ptr %115, i64 616
  %177 = load i32, ptr %176, align 8, !tbaa !172, !noalias !175
  %178 = mul nsw i32 %177, %175
  %179 = getelementptr inbounds nuw i8, ptr %115, i64 620
  %180 = load i32, ptr %179, align 4, !tbaa !173, !noalias !175
  %181 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %182 = load i32, ptr %181, align 8, !tbaa !174, !noalias !175
  %183 = ashr i32 %182, 1
  %184 = mul nuw nsw i32 %183, %180
  %185 = icmp sgt i32 %178, -1
  call void @llvm.assume(i1 %185)
  %186 = icmp sgt i32 %180, -1
  call void @llvm.assume(i1 %186)
  %187 = icmp ugt i32 %182, 1
  call void @llvm.assume(i1 %187)
  %188 = icmp sgt i32 %183, -1
  call void @llvm.assume(i1 %188)
  %189 = icmp samesign uge i32 %183, %178
  call void @llvm.assume(i1 %189)
  %190 = icmp eq i32 %178, 0
  %191 = icmp ne i32 %180, 0
  %192 = xor i1 %190, %191
  call void @llvm.assume(i1 %192)
  %193 = icmp sgt i32 %.sroa.12.0, 0
  br i1 %193, label %.preheader.lr.ph, label %._crit_edge205

.preheader.lr.ph:                                 ; preds = %146
  %194 = icmp sgt i32 %.sroa.0169.0, 0
  %195 = xor i32 %.sroa.12.0, -1
  %invariant.op206 = add i32 %.035, %195
  %196 = getelementptr inbounds nuw i8, ptr %115, i64 56
  br i1 %194, label %.preheader.lr.ph.split.us, label %._crit_edge205

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %197 = getelementptr inbounds nuw i8, ptr %115, i64 60
  %198 = load i8, ptr %103, align 8, !range !80
  %199 = trunc nuw i8 %198 to i1
  %200 = load i32, ptr %197, align 4, !tbaa !152
  br i1 %199, label %.preheader.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %201 = add nsw i32 %.sroa.0169.0, -1
  %202 = zext nneg i32 %178 to i64
  %203 = zext i32 %.sroa.0165.0 to i64
  %204 = zext nneg i32 %157 to i64
  %205 = sext i32 %.sroa.8.0 to i64
  %206 = zext nneg i32 %159 to i64
  %207 = zext nneg i32 %162 to i64
  %208 = zext nneg i32 %157 to i64
  %209 = zext nneg i32 %163 to i64
  %wide.trip.count217 = zext nneg i32 %.sroa.12.0 to i64
  %wide.trip.count = zext nneg i32 %.sroa.0169.0 to i64
  br label %.preheader.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %207 = zext i32 %.sroa.0165.0 to i64
  %208 = zext nneg i32 %157 to i64
  %209 = sext i32 %.sroa.8.0 to i64
  %210 = zext nneg i32 %159 to i64
  %214 = zext nneg i32 %162 to i64
  %215 = zext nneg i32 %157 to i64
  %216 = zext nneg i32 %163 to i64
  %wide.trip.count227 = zext nneg i32 %.sroa.12.0 to i64
  %wide.trip.count222 = zext nneg i32 %.sroa.0169.0 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv224 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next225, %._crit_edge.split.us.us.us ]
  %211 = trunc nuw nsw i64 %indvars.iv224 to i32
  %.neg200.reass.reass.us.us = add i32 %invariant.op206, %211
  %212 = add nuw nsw i64 %indvars.iv224, %209
  %213 = icmp sgt i64 %212, -1
  %214 = icmp samesign ult i64 %212, %213
  %215 = mul nuw nsw i64 %218, %214
  %216 = add nuw nsw i64 %221, %215
  %217 = icmp samesign ule i64 %216, %216
  %218 = getelementptr inbounds nuw i16, ptr %152, i64 %221
  br label %225

225:; preds = %232, %.preheader.us.us
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %236 ], [ 0, %.preheader.us.us ]
  %226 = trunc nuw nsw i64 %indvars.iv219 to i32
  %indvars.iv219 = lshr i32 %226, 1
  %222 = sub i32 %.neg200.reass.reass.us.us, %indvars.iv219
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %225 = trunc nuw nsw i64 %indvars.iv.next220 to i32
  %226 = lshr i32 %225, 1
  %227 = add nuw nsw i32 %226, %211
  %228 = icmp slt i32 %228, %200
  br i1 %228, label %229, label %.split.us

229:                                              ; preds = %225
  %230 = load i32, ptr %196, align 8, !tbaa !111
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %.split.us

232:                                              ; preds = %229
  %233 = add nuw nsw i64 %indvars.iv219, %207
  %234 = and i64 %233, 2147483648
  %235 = icmp eq i64 %234, 0
  call void @llvm.assume(i1 %239)
  %240 = icmp samesign ult i64 %237, %211
  call void @llvm.assume(i1 %240)
  call void @llvm.assume(i1 %219)
  call void @llvm.assume(i1 %214)
  call void @llvm.assume(i1 %223)
  %243 = getelementptr inbounds nuw i16, ptr %224, i64 %237
  %244 = load i16, ptr %243, align 2, !tbaa !178
  %243 = icmp samesign ult i32 %231, %178
  call void @llvm.assume(i1 %243)
  %244 = icmp sgt i32 %228, -1
  call void @llvm.assume(i1 %244)
  %245 = icmp samesign ult i32 %228, %180
  call void @llvm.assume(i1 %245)
  %247 = mul nuw nsw i32 %228, %183
  %248 = add nuw nsw i32 %246, %178
  %248 = icmp samesign ule i32 %247, %184
  call void @llvm.assume(i1 %248)
  %249 = zext nneg i32 %246 to i64
  %250 = getelementptr inbounds nuw i16, ptr %173, i64 %249
  %251 = zext nneg i32 %231 to i64
  %252 = getelementptr inbounds nuw i16, ptr %250, i64 %251
  store i16 %242, ptr %252, align 2, !tbaa !178
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %._crit_edge.split.us.us.us, label %225, !llvm.loop !180

._crit_edge.split.us.us.us:                       ; preds = %232
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %._crit_edge205, label %.preheader.us.us, !llvm.loop !181

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.split.us208
  %indvars.iv214 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next215, %._crit_edge.split.us208 ]
  %249 = trunc nuw nsw i64 %indvars.iv214 to i32
  %250 = lshr i32 %249, 1
  %251 = add i32 %201, %250
  %252 = add nuw i32 %250, %.sroa.0169.0
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %253 = lshr i64 %indvars.iv.next215, 1
  %254 = add nuw nsw i64 %indvars.iv214, %205
  %255 = icmp sgt i64 %254, -1
  %256 = icmp samesign ult i64 %254, %206
  %257 = mul nuw nsw i64 %258, %207
  %258 = add nuw nsw i64 %257, %208
  %259 = icmp samesign ule i64 %258, %209
  %260 = getelementptr inbounds nuw i16, ptr %152, i64 %257
  %261 = and i64 %257, 2147483647
  %262 = icmp slt i32 %255, %200
  br label %267

267:; preds = %.preheader.us, %276
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %276 ]
  %268 = trunc nuw nsw i64 %indvars.iv to i32
  %indvars.iv = xor i32 %268, -1
  %266 = add i32 %256, %indvars.iv
  %267 = add nuw nsw i64 %indvars.iv, %261
  br i1 %266, label %272, label %.split.us

272:; preds = %267
  %273 = load i32, ptr %196, align 8, !tbaa !111
  %274 = trunc nuw i64 %267 to i32
  %271 = icmp sgt i32 %273, %274
  br i1 %275, label %276, label %.split.us

276:; preds = %272
  %277 = add nuw nsw i64 %indvars.iv, %203
  %278 = and i64 %277, 2147483648
  %275 = icmp eq i64 %278, 0
  call void @llvm.assume(i1 %275)
  %277 = icmp samesign ult i64 %277, %204
  call void @llvm.assume(i1 %277)
  call void @llvm.assume(i1 %259)
  call void @llvm.assume(i1 %260)
  call void @llvm.assume(i1 %255)
  %281 = getelementptr inbounds nuw i16, ptr %264, i64 %277
  %282 = load i16, ptr %281, align 2, !tbaa !178
  %279 = icmp samesign ult i64 %271, %202
  call void @llvm.assume(i1 %283)
  %284 = icmp sgt i32 %266, -1
  call void @llvm.assume(i1 %284)
  %286 = icmp samesign ult i32 %270, %180
  call void @llvm.assume(i1 %286)
  %287 = mul nuw nsw i32 %270, %183
  %288 = add nuw nsw i32 %286, %178
  %289 = icmp samesign ule i32 %288, %184
  call void @llvm.assume(i1 %288)
  %289 = zext nneg i32 %286 to i64
  %290 = getelementptr inbounds nuw i16, ptr %173, i64 %289
  %291 = getelementptr inbounds nuw i16, ptr %290, i64 %271
  store i16 %282, ptr %291, align 2, !tbaa !178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us208, label %267, !llvm.loop !180

._crit_edge.split.us208:                          ; preds = %276
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %._crit_edge205, label %.preheader.us, !llvm.loop !181

._crit_edge205:                                   ; preds = %._crit_edge.split.us208, %._crit_edge.split.us.us.us, %.preheader.lr.ph, %146
  store ptr %118, ptr %6, align 8, !tbaa !64
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !65
  %.not.i.i.i.i117 = icmp eq ptr %115, %291
  br i1 %.not.i.i.i.i117, label %_ZN8rawspeed8RawImageaSERKS0_.exit.thread, label %292

292:                                              ; preds = %._crit_edge205
  %293 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %293, 0
  br i1 %.not.i.i.i.i.i, label %297, label %294

294:                                              ; preds = %292
  %295 = load i32, ptr %116, align 4, !tbaa !66
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %116, align 4, !tbaa !66
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

297:                                              ; preds = %292
  %298 = atomicrmw volatile add ptr %116, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %290, align 8, !tbaa !65
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %297, %294
  %299 = phi ptr [ %291, %294 ], [ %.pr.pre.i.i.i.i, %297 ]
  %.not8.i.i.i.i = icmp eq ptr %299, null
  br i1 %.not8.i.i.i.i, label %_ZN8rawspeed8RawImageaSERKS0_.exit, label %300

300:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load atomic i64, ptr %301 acquire, align 8
  %303 = icmp eq i64 %302, 4294967297
  %304 = trunc i64 %302 to i32
  br i1 %303, label %305, label %313

305:                                              ; preds = %300
  store i32 0, ptr %301, align 8, !tbaa !67
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 12
  store i32 0, ptr %306, align 4, !tbaa !69
  %307 = load ptr, ptr %299, align 8, !tbaa !70
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %299) #27
  %310 = load ptr, ptr %299, align 8, !tbaa !70
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %299) #27
  br label %_ZN8rawspeed8RawImageaSERKS0_.exit

313:                                              ; preds = %300
  %314 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i = icmp eq i8 %314, 0
  br i1 %.not.i9.i.i.i.i, label %317, label %315

315:                                              ; preds = %313
  %316 = add nsw i32 %304, -1
  store i32 %316, ptr %301, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

317:                                              ; preds = %313
  %318 = atomicrmw volatile add ptr %301, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %317, %315
  %.0.i.i.i.i.i.i = phi i32 [ %304, %315 ], [ %318, %317 ]
  %319 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %319, label %320, label %_ZN8rawspeed8RawImageaSERKS0_.exit, !prof !72

320:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %299) #27
  br label %_ZN8rawspeed8RawImageaSERKS0_.exit

_ZN8rawspeed8RawImageaSERKS0_.exit:               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %305, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %320
  store ptr %115, ptr %290, align 8, !tbaa !65
  %.pr = load ptr, ptr %120, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZN8rawspeed8RawImageD2Ev.exit, label %_ZN8rawspeed8RawImageaSERKS0_.exit.thread

_ZN8rawspeed8RawImageaSERKS0_.exit.thread:        ; preds = %._crit_edge205, %_ZN8rawspeed8RawImageaSERKS0_.exit
  %321 = phi ptr [ %.pr, %_ZN8rawspeed8RawImageaSERKS0_.exit ], [ %115, %._crit_edge205 ]
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load atomic i64, ptr %322 acquire, align 8
  %324 = icmp eq i64 %323, 4294967297
  %325 = trunc i64 %323 to i32
  br i1 %324, label %326, label %334

326:                                              ; preds = %_ZN8rawspeed8RawImageaSERKS0_.exit.thread
  store i32 0, ptr %322, align 8, !tbaa !67
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 12
  store i32 0, ptr %327, align 4, !tbaa !69
  %328 = load ptr, ptr %321, align 8, !tbaa !70
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(16) %321) #27
  %331 = load ptr, ptr %321, align 8, !tbaa !70
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %321) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit

334:                                              ; preds = %_ZN8rawspeed8RawImageaSERKS0_.exit.thread
  %335 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i118 = icmp eq i8 %335, 0
  br i1 %.not.i.i.i.i118, label %338, label %336

336:                                              ; preds = %334
  %337 = add nsw i32 %325, -1
  store i32 %337, ptr %322, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

338:                                              ; preds = %334
  %339 = atomicrmw volatile add ptr %322, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %338, %336
  %.0.i.i.i.i.i = phi i32 [ %325, %336 ], [ %339, %338 ]
  %340 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %340, label %341, label %_ZN8rawspeed8RawImageD2Ev.exit, !prof !72

341:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %321) #27
  br label %_ZN8rawspeed8RawImageD2Ev.exit

_ZN8rawspeed8RawImageD2Ev.exit:                   ; preds = %_ZN8rawspeed8RawImageaSERKS0_.exit, %326, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %341
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %355

342:                                              ; preds = %_ZN8rawspeed8RawImage6createERKNS_8iPoint2DENS_12RawImageTypeEj.exit
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %349

346:                                              ; preds = %.noexc114, %.noexc113, %.noexc112, %.noexc111, %.noexc110, %.noexc109, %.noexc108, %123
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %349

348:                                              ; preds = %.split.us
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %351

.split.us:                                        ; preds = %272, %267, %225, %233
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder16applyCorrectionsEPKNS_6CameraE) #13
          to label %348 unwind label %348

348:                                              ; preds = %.split.us
  unreachable

349:                                              ; preds = %348, %346, %344
  %.pn50 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ], [ %345, %344 ]
  call void @_ZN8rawspeed8RawImageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %common.resume

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.thread, %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %351 = load i8, ptr %10, align 1, !tbaa !79, !range !80, !noundef !81
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = load ptr, ptr %6, align 8, !tbaa !64
  %.sroa.8.0.insert.ext = zext i32 %.sroa.8.0 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.0165.0.insert.ext = zext i32 %.sroa.0165.0 to i64
  %.sroa.0165.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.0165.0.insert.ext
  %.sroa.12.0.insert.ext = zext i32 %.sroa.12.0 to i64
  %.sroa.12.0.insert.shift = shl nuw i64 %.sroa.12.0.insert.ext, 32
  %.sroa.0169.0.insert.ext = zext i32 %.sroa.0169.0 to i64
  %.sroa.0169.0.insert.insert = or disjoint i64 %.sroa.12.0.insert.shift, %.sroa.0169.0.insert.ext
  call void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616) %354, i64 %.sroa.0165.0.insert.insert, i64 %.sroa.0169.0.insert.insert)
  br label %355

355:                                              ; preds = %350, %353, %_ZN8rawspeed8RawImageD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN8rawspeed10RafDecoder14getDefaultCropEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD13getIFDWithTagENS_7TiffTagEj(ptr noundef nonnull align 8 dereferenceable(104) %3, i16 noundef zeroext -16384, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %1 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = load i16, ptr %8, align 2, !tbaa !23
  %10 = icmp ult i16 %9, 272
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %13 = load i16, ptr %12, align 2, !tbaa !23
  %14 = icmp ugt i16 %13, 272
  br i1 %14, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit, %.lr.ph.i.i.i.i14
  %.012.i.i.i.i15 = phi ptr [ %.1.i.i.i.i20, %.lr.ph.i.i.i.i14 ], [ %6, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit ]
  %.0811.i.i.i.i16 = phi ptr [ %.19.i.i.i.i17, %.lr.ph.i.i.i.i14 ], [ %7, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i15, i64 32
  %16 = load i16, ptr %15, align 2, !tbaa !23
  %17 = icmp ult i16 %16, 273
  %.19.i.i.i.i17 = select i1 %17, ptr %.0811.i.i.i.i16, ptr %.012.i.i.i.i15
  %.1.in.v.i.i.i.i18 = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i15, i64 %.1.in.v.i.i.i.i18
  %.1.i.i.i.i20 = load ptr, ptr %.1.in.i.i.i.i19, align 8, !tbaa !25
  %.not.i.i.i.i21 = icmp eq ptr %.1.i.i.i.i20, null
  br i1 %.not.i.i.i.i21, label %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i22, label %.lr.ph.i.i.i.i14, !llvm.loop !26

_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i22: ; preds = %.lr.ph.i.i.i.i14
  %18 = icmp eq ptr %.19.i.i.i.i17, %7
  br i1 %18, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit25

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit25: ; preds = %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i22
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i17, i64 32
  %20 = load i16, ptr %19, align 2, !tbaa !23
  %21 = icmp ugt i16 %20, 273
  br i1 %21, label %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread, label %22

_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit.thread: ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i22, %1, %_ZNKSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit25
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder14getDefaultCropEv, i32 noundef 272, i32 noundef 273) #13
  unreachable

22:                                               ; preds = %_ZNK8rawspeed7TiffIFD8hasEntryENS_7TiffTagE.exit25
  %23 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i16 noundef zeroext 272)
  %24 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 0)
  %25 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 1)
  %26 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD8getEntryENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %4, i16 noundef zeroext 273)
  %27 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef 0)
  %28 = tail call noundef zeroext i16 @_ZNK8rawspeed9TiffEntry6getU16Ej(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef 1)
  %.sroa.2.0.insert.ext = zext i16 %24 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i16 %25 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.insert.insert, 0
  %.sroa.5.8.insert.ext = zext i16 %27 to i64
  %.sroa.5.8.insert.shift = shl nuw nsw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i16 %28 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @_ZN8rawspeed12RawImageData9clearAreaENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616), i64, i64) local_unnamed_addr #4

declare void @_ZN8rawspeed12RawImageData8subFrameENS_12iRectangle2DE(ptr noundef nonnull align 8 dereferenceable(616), i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed10RafDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rawspeed::TiffID", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %5, i16 noundef zeroext -30681) #31
  %.not187 = icmp eq ptr %6, null
  br i1 %.not187, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 0)
  %.pre = load ptr, ptr %4, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %.pre, %7 ], [ %5, %2 ]
  %.0 = phi i32 [ %8, %7 ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 %.0, ptr %13, align 8, !tbaa !182
  %14 = tail call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %10, i16 noundef zeroext -4093) #31
  %.not188 = icmp eq ptr %14, null
  br i1 %.not188, label %24, label %15

15:                                               ; preds = %9
  %16 = tail call noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef 0)
  %17 = icmp ugt i32 %16, 16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE, i32 noundef %16) #13
  unreachable

19:                                               ; preds = %15
  %20 = zext nneg i32 %16 to i64
  %notmask = shl nsw i64 -1, %20
  %21 = xor i64 %notmask, -1
  %22 = load ptr, ptr %11, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %.sroa.0.0.insert.insert.i = or disjoint i64 %21, 4294967296
  store i64 %.sroa.0.0.insert.insert.i, ptr %23, align 4
  %.pre211 = load ptr, ptr %4, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %19, %9
  %25 = phi ptr [ %.pre211, %19 ], [ %10, %9 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #27
  call void @_ZNK8rawspeed11TiffRootIFD5getIDEv(ptr dead_on_unwind nonnull writable sret(%"struct.rawspeed::TiffID") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %25)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %11, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 376
  %29 = invoke noundef ptr @_ZNK8rawspeed14CameraMetaData9getCameraERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %33

30:                                               ; preds = %24
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %31, label %35

31:                                               ; preds = %30
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed10RafDecoder22decodeMetaDataInternalEPKNS_14CameraMetaDataE) #13
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %167, %35, %163, %152, %40, %31, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %239

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %37 = load ptr, ptr %11, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %40 unwind label %33

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 296
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  invoke void @_ZN8rawspeed10RafDecoder16applyCorrectionsEPKNS_6CameraE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %29)
          to label %44 unwind label %33

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !16
  %46 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %45, i16 noundef zeroext -4086) #31
  %.not189 = icmp eq ptr %46, null
  br i1 %.not189, label %137, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !54
  switch i32 %49, label %.loopexit [
    i32 4, label %50
    i32 36, label %70
  ]

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 100
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %55 = load i8, ptr %54, align 8, !tbaa !183, !range !80, !noundef !81
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  store i8 1, ptr %54, align 8, !tbaa !183
  br label %58

58:                                               ; preds = %50, %57
  store ptr %52, ptr %53, align 8, !tbaa !184
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 128
  store i32 4, ptr %59, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 136
  store i32 2, ptr %60, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 140
  store i32 2, ptr %61, align 4, !tbaa !66
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 144
  store i32 2, ptr %62, align 8, !tbaa !66
  br label %63

63:                                               ; preds = %58, %66
  %indvars.iv = phi i64 [ 0, %58 ], [ %indvars.iv.next, %66 ]
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  %65 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %46, i32 noundef %64)
          to label %66 unwind label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  store i32 %65, ptr %67, align 4, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond210.not, label %.loopexit, label %63, !llvm.loop !185

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %239

70:                                               ; preds = %47
  %71 = load ptr, ptr %11, align 8, !tbaa !64
  %.ptr212 = getelementptr inbounds nuw i8, ptr %71, i64 100
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 152
  %74 = load i8, ptr %73, align 8, !tbaa !183, !range !80, !noundef !81
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %.preheader194, label %76

76:                                               ; preds = %70
  store i8 1, ptr %73, align 8, !tbaa !183
  br label %.preheader194

.preheader194:                                    ; preds = %70, %76
  store ptr %.ptr212, ptr %72, align 8, !tbaa !184
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 128
  store i32 4, ptr %77, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 136
  store i32 2, ptr %78, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 140
  store i32 2, ptr %79, align 4, !tbaa !66
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 144
  store i32 2, ptr %80, align 8, !tbaa !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.ptr212, i8 0, i64 16, i1 false), !tbaa !66
  br label %.preheader193

.preheader193:                                    ; preds = %.preheader194, %84
  %.078198 = phi i32 [ 0, %.preheader194 ], [ %85, %84 ]
  %81 = mul nuw nsw i32 %.078198, 6
  %82 = shl nuw nsw i32 %.078198, 1
  %83 = and i32 %82, 2
  br label %86

84:                                               ; preds = %89
  %85 = add nuw nsw i32 %.078198, 1
  %exitcond208.not = icmp eq i32 %85, 6
  br i1 %exitcond208.not, label %.lr.ph201, label %.preheader193, !llvm.loop !186

86:                                               ; preds = %.preheader193, %89
  %.080197 = phi i32 [ 0, %.preheader193 ], [ %96, %89 ]
  %87 = add nuw nsw i32 %.080197, %81
  %88 = invoke noundef i32 @_ZNK8rawspeed9TiffEntry6getU32Ej(ptr noundef nonnull align 8 dereferenceable(48) %46, i32 noundef %87)
          to label %89 unwind label %97

89:                                               ; preds = %86
  %90 = and i32 %.080197, 1
  %91 = or disjoint i32 %90, %83
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %.ptr212, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !66
  %95 = add i32 %94, %88
  store i32 %95, ptr %93, align 4, !tbaa !66
  %96 = add nuw nsw i32 %.080197, 1
  %exitcond.not = icmp eq i32 %96, 6
  br i1 %exitcond.not, label %84, label %86, !llvm.loop !187

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %239

.lr.ph201:                                        ; preds = %84, %.lr.ph201
  %.081200.idx = phi i64 [ %.081200.add, %.lr.ph201 ], [ 100, %84 ]
  %.081200.ptr = getelementptr inbounds nuw i8, ptr %71, i64 %.081200.idx
  %99 = load i32, ptr %.081200.ptr, align 4, !tbaa !66
  %100 = sdiv i32 %99, 9
  store i32 %100, ptr %.081200.ptr, align 4, !tbaa !66
  %.081200.add = add nuw nsw i64 %.081200.idx, 4
  %.not88 = icmp eq i64 %.081200.add, 116
  br i1 %.not88, label %.loopexit, label %.lr.ph201

.loopexit:                                        ; preds = %.lr.ph201, %66, %47
  %101 = load ptr, ptr %11, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 152
  %104 = load i8, ptr %103, align 8, !tbaa !183, !range !80, !noundef !81
  %105 = trunc nuw i8 %104 to i1
  call void @llvm.assume(i1 %105)
  %106 = load ptr, ptr %102, align 8, !tbaa !188, !noalias !190, !nonnull !81, !noundef !81
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %108 = load i32, ptr %107, align 8, !tbaa !193, !noalias !190
  %109 = icmp sgt i32 %108, -1
  call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 140
  %111 = load i32, ptr %110, align 4, !tbaa !194, !noalias !190
  %112 = icmp sgt i32 %111, -1
  call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 144
  %114 = load i32, ptr %113, align 8, !tbaa !196, !noalias !190
  %115 = icmp sgt i32 %114, -1
  call void @llvm.assume(i1 %115)
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 136
  %117 = load i32, ptr %116, align 8, !tbaa !197, !noalias !190
  %118 = icmp ne i32 %117, 0
  call void @llvm.assume(i1 %118)
  %119 = icmp sgt i32 %117, -1
  call void @llvm.assume(i1 %119)
  %120 = icmp samesign uge i32 %117, %111
  call void @llvm.assume(i1 %120)
  %121 = icmp eq i32 %111, 0
  %122 = icmp ne i32 %114, 0
  %123 = xor i1 %121, %122
  call void @llvm.assume(i1 %123)
  %124 = mul nuw nsw i32 %117, %114
  %125 = icmp eq i32 %108, %124
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i32 %114, 1
  %127 = icmp eq i32 %117, %111
  %or.cond.i102 = or i1 %126, %127
  %128 = mul nuw nsw i32 %114, %111
  call void @llvm.assume(i1 %or.cond.i102)
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr %106, i64 %129
  %.not90203 = icmp eq i32 %128, 0
  br i1 %.not90203, label %._crit_edge, label %.lr.ph206

._crit_edge.loopexit:                             ; preds = %.lr.ph206
  %131 = add nsw i32 %135, 2
  %132 = ashr i32 %131, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %.079.lcssa = phi i32 [ 0, %.loopexit ], [ %132, %._crit_edge.loopexit ]
  %133 = getelementptr inbounds nuw i8, ptr %101, i64 96
  store i32 %.079.lcssa, ptr %133, align 8, !tbaa !198
  br label %137

.lr.ph206:                                        ; preds = %.loopexit, %.lr.ph206
  %.077205 = phi ptr [ %136, %.lr.ph206 ], [ %106, %.loopexit ]
  %.079204 = phi i32 [ %135, %.lr.ph206 ], [ 0, %.loopexit ]
  %134 = load i32, ptr %.077205, align 4, !tbaa !66
  %135 = add nsw i32 %134, %.079204
  %136 = getelementptr inbounds nuw i8, ptr %.077205, i64 4
  %.not90 = icmp eq ptr %136, %130
  br i1 %.not90, label %._crit_edge.loopexit, label %.lr.ph206

137:                                              ; preds = %._crit_edge, %44
  %138 = invoke noundef ptr @_ZNK8rawspeed6Camera13getSensorInfoEi(ptr noundef nonnull align 8 dereferenceable(464) %29, i32 noundef %.0)
          to label %139 unwind label %150

139:                                              ; preds = %137
  %.not91 = icmp eq ptr %138, null
  br i1 %.not91, label %152, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !199
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load i32, ptr %138, align 8, !tbaa !205
  %146 = load ptr, ptr %11, align 8, !tbaa !64
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 96
  store i32 %145, ptr %147, align 8, !tbaa !198
  %148 = load i32, ptr %141, align 4, !tbaa !66
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 160
  %.sroa.0.0.insert.ext = zext i32 %148 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  store i64 %.sroa.0.0.insert.insert, ptr %149, align 8
  br label %152

150:                                              ; preds = %137
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %239

152:                                              ; preds = %144, %140, %139
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 328
  %154 = load ptr, ptr %11, align 8, !tbaa !64
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 168
  %156 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %157 unwind label %33

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 432
  %159 = load ptr, ptr %158, align 8, !tbaa !206
  %160 = getelementptr inbounds nuw i8, ptr %29, i64 440
  %161 = load ptr, ptr %160, align 8, !tbaa !206
  %162 = icmp eq ptr %159, %161
  br i1 %162, label %167, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %11, align 8, !tbaa !64
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 272
  %166 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %167 unwind label %33

167:                                              ; preds = %163, %157
  %168 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %169 = load ptr, ptr %11, align 8, !tbaa !64
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %172 = load ptr, ptr %11, align 8, !tbaa !64
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit106 unwind label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %175 = load ptr, ptr %11, align 8, !tbaa !64
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 472
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit107 unwind label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit106
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %178 = load ptr, ptr %11, align 8, !tbaa !64
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit108 unwind label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit107
  %180 = load ptr, ptr %11, align 8, !tbaa !64
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit109 unwind label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit108
  %182 = load ptr, ptr %11, align 8, !tbaa !64
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110 unwind label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit109
  %184 = load ptr, ptr %4, align 8, !tbaa !16
  %185 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %184, i16 noundef zeroext -4082) #31
  %.not190 = icmp eq ptr %185, null
  br i1 %.not190, label %202, label %186

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 44
  %188 = load i32, ptr %187, align 4, !tbaa !54
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %190, label %222

190:                                              ; preds = %186
  %191 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %185, i32 noundef 1)
          to label %192 unwind label %200

192:                                              ; preds = %190
  %193 = load ptr, ptr %11, align 8, !tbaa !64
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 256
  store float %191, ptr %194, align 4, !tbaa !207
  %195 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %185, i32 noundef 0)
          to label %196 unwind label %200

196:                                              ; preds = %192
  %197 = load ptr, ptr %11, align 8, !tbaa !64
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 260
  store float %195, ptr %198, align 4, !tbaa !207
  %199 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %185, i32 noundef 2)
          to label %.sink.split unwind label %200

200:                                              ; preds = %196, %192, %190
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %239

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit110
  %203 = call noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104) %184, i16 noundef zeroext 12272) #31
  %.not191 = icmp eq ptr %203, null
  br i1 %.not191, label %222, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 44
  %206 = load i32, ptr %205, align 4, !tbaa !54
  %207 = icmp eq i32 %206, 8
  br i1 %207, label %208, label %222

208:                                              ; preds = %204
  %209 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %203, i32 noundef 1)
          to label %210 unwind label %218

210:                                              ; preds = %208
  %211 = load ptr, ptr %11, align 8, !tbaa !64
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 256
  store float %209, ptr %212, align 4, !tbaa !207
  %213 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %203, i32 noundef 0)
          to label %214 unwind label %218

214:                                              ; preds = %210
  %215 = load ptr, ptr %11, align 8, !tbaa !64
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 260
  store float %213, ptr %216, align 4, !tbaa !207
  %217 = invoke noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48) %203, i32 noundef 3)
          to label %.sink.split unwind label %218

218:                                              ; preds = %214, %210, %208
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %239

.sink.split:                                      ; preds = %214, %196
  %.sink = phi float [ %199, %196 ], [ %217, %214 ]
  %220 = load ptr, ptr %11, align 8, !tbaa !64
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 264
  store float %.sink, ptr %221, align 4, !tbaa !207
  br label %222

222:                                              ; preds = %.sink.split, %204, %186, %202
  %223 = load ptr, ptr %26, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %227 = load i64, ptr %226, align 8, !tbaa !6
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %222
  %229 = load i64, ptr %224, align 8, !tbaa !15
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %230) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %231 = load ptr, ptr %3, align 8, !tbaa !14
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !6
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %237 = load i64, ptr %232, align 8, !tbaa !15
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %238) #28
  br label %_ZN8rawspeed6TiffIDD2Ev.exit

_ZN8rawspeed6TiffIDD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #27
  ret void

239:                                              ; preds = %97, %68, %218, %200, %150, %33
  %.pn92.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %219, %218 ], [ %34, %33 ], [ %151, %150 ], [ %69, %68 ], [ %98, %97 ]
  call void @_ZN8rawspeed6TiffIDD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn92.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK8rawspeed7TiffIFD17getEntryRecursiveENS_7TiffTagE(ptr noundef nonnull align 8 dereferenceable(104), i16 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZNK8rawspeed6Camera13getSensorInfoEi(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = load ptr, ptr %1, align 8, !tbaa !210
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !211
  %12 = load ptr, ptr %0, align 8, !tbaa !210
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 12
  %19 = icmp ugt i64 %18, 768614336404564650
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE11_M_allocateEm.exit.i, !prof !72

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
  %22 = icmp eq ptr %6, %5
  br i1 %22, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE11_M_allocateEm.exit.i
  %23 = add i64 %7, -12
  %24 = sub i64 %23, %8
  %.fr.i = freeze i64 %24
  %25 = urem i64 %.fr.i, 12
  %26 = add i64 %.fr.i, 12
  %27 = sub i64 %26, %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %27, i1 false)
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE13_M_deallocateEPS1_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #28
  br label %_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %28
  store ptr %21, ptr %0, align 8, !tbaa !210
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %29, ptr %10, align 8, !tbaa !211
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !209
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %.not24 = icmp ult i64 %34, %9
  br i1 %.not24, label %37, label %35

35:                                               ; preds = %30
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %36

36:                                               ; preds = %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

37:                                               ; preds = %30
  %.not.i.i.i.i.i25 = icmp eq ptr %32, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN8rawspeed9BlackAreaES2_ET0_T_S4_S3_.exit, label %38

38:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %34, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !210
  %.pre27 = load ptr, ptr %31, align 8, !tbaa !209
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !210
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !209
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN8rawspeed9BlackAreaES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN8rawspeed9BlackAreaES2_ET0_T_S4_S3_.exit: ; preds = %37, %38
  %.pre-phi34 = phi i64 [ 0, %37 ], [ %.pre33, %38 ]
  %39 = phi ptr [ %5, %37 ], [ %.pre29, %38 ]
  %40 = phi ptr [ %32, %37 ], [ %.pre27, %38 ]
  %41 = phi ptr [ %6, %37 ], [ %.pre, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %42, %39
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN8rawspeed9BlackAreaES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %40, %_ZSt4copyIPN8rawspeed9BlackAreaES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %42, %_ZSt4copyIPN8rawspeed9BlackAreaES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0810.i.i.i.i, i64 12, i1 false), !tbaa.struct !212
  %43 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %43, %39
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !214

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN8rawspeed9BlackAreaES2_ET0_T_S4_S3_.exit, %36, %35, %_ZNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE13_M_deallocateEPS1_m.exit
  %45 = load ptr, ptr %0, align 8, !tbaa !210
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !209
  br label %48

48:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed9BlackAreaESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = load ptr, ptr %1, align 8, !tbaa !216
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  %12 = load ptr, ptr %0, align 8, !tbaa !216
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE11_M_allocateEm.exit.i, !prof !72

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #28
  br label %_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !216
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !217
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed12NotARationalIiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !215
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed12NotARationalIiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed12NotARationalIiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN8rawspeed12NotARationalIiEES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !216
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !215
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !216
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !215
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN8rawspeed12NotARationalIiEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN8rawspeed12NotARationalIiEES3_ET0_T_S5_S4_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed12NotARationalIiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN8rawspeed12NotARationalIiEES3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed12NotARationalIiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed12NotARationalIiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPN8rawspeed12NotARationalIiEES3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !216
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !215
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed12NotARationalIiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

declare noundef float @_ZNK8rawspeed9TiffEntry8getFloatEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed19AbstractTiffDecoderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN8rawspeed5HintsD2Ev.exit.i unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN8rawspeed5HintsD2Ev.exit.i:                    ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed10RawDecoderD2Ev.exit, label %11

11:                                               ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !69
  %18 = load ptr, ptr %10, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  %21 = load ptr, ptr %10, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %_ZN8rawspeed10RawDecoderD2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN8rawspeed10RawDecoderD2Ev.exit, !prof !72

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %_ZN8rawspeed10RawDecoderD2Ev.exit

_ZN8rawspeed10RawDecoderD2Ev.exit:                ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed10RafDecoderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN8rawspeed19AbstractTiffDecoderE, i64 16), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed10RawDecoderE, i64 16), ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN8rawspeed5HintsD2Ev.exit.i.i unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

_ZN8rawspeed5HintsD2Ev.exit.i.i:                  ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit, label %11

11:                                               ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !69
  %18 = load ptr, ptr %10, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  %21 = load ptr, ptr %10, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit, !prof !72

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit

_ZN8rawspeed19AbstractTiffDecoderD2Ev.exit:       ; preds = %_ZN8rawspeed5HintsD2Ev.exit.i.i, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8rawspeed19AbstractTiffDecoder10getRootIFDEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

declare void @_ZN8rawspeed10RawDecoder11setMetaDataEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rawspeed10RafDecoder17getDecoderVersionEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  ret i32 1
}

declare void @_ZNK8rawspeed19AbstractTiffDecoder6anchorEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #27
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_11IOExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #27
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.19, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed11IOExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #30
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #27
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed11IOExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed11IOExceptionE, i64 16), ptr %0, align 8, !tbaa !70
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !70
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #33
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  resume { ptr, i32 } %5
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #14 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.19, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !15
  store i8 %33, ptr %30, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %36, ptr %21, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %42, ptr %21, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !15
  store i8 %48, ptr %45, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %55, ptr %21, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !15
  store i8 %65, ptr %21, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %72, ptr %21, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !15
  store i8 %78, ptr %74, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !6
  %81 = load ptr, ptr %0, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !15
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !72

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !15
  store i8 %33, ptr %31, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %40, ptr %38, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !15
  store i8 %48, ptr %44, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !14
  store i64 %.0, ptr %13, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !66
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !66
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef zeroext i1 @_ZN8rawspeed10RawDecoder20checkCameraSupportedEPKNS_14CameraMetaDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_SB_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = load ptr, ptr %1, align 8, !tbaa !219
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !220
  %12 = load ptr, ptr %0, align 8, !tbaa !219
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE11_M_allocateEm.exit.i, !prof !72

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #28
  br label %_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8rawspeed8CFAColorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !219
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !220
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !218
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN8rawspeed8CFAColorES2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !219
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !218
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !219
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !218
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN8rawspeed8CFAColorES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN8rawspeed8CFAColorES2_ET0_T_S4_S3_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN8rawspeed8CFAColorES2_ET0_T_S4_S3_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %37, %_ZSt4copyIPN8rawspeed8CFAColorES2_ET0_T_S4_S3_.exit, %30, %29, %_ZNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE13_M_deallocateEPS1_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !219
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !218
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN8rawspeed8CFAColorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 632) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 632) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !15
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN8rawspeed15RawImageDataU16C1ERKNS_8iPoint2DEj(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load i64, ptr %15, align 8, !tbaa !6
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !15
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load i64, ptr %24, align 8, !tbaa !6
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !15
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load i64, ptr %33, align 8, !tbaa !6
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !15
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load i64, ptr %42, align 8, !tbaa !6
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %45 = load i64, ptr %40, align 8, !tbaa !15
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load i64, ptr %51, align 8, !tbaa !6
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %54 = load i64, ptr %49, align 8, !tbaa !15
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !6
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %63 = load i64, ptr %58, align 8, !tbaa !15
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !216
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !217
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #28
  br label %_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %67
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rawspeed12RawImageDataD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN8rawspeed12RawImageDataE, i64 16), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #28
  br label %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i: ; preds = %7, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #28
  br label %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN8rawspeed11TableLookUpEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !223
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load ptr, ptr %16, align 8, !tbaa !228
  %18 = ptrtoint ptr %14 to i64
  %19 = icmp ne ptr %17, %14
  tail call void @llvm.assume(i1 %19)
  %20 = and i64 %18, 15
  %21 = icmp eq i64 %20, 0
  tail call void @llvm.assume(i1 %21)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %14, i64 noundef 16) #27
  br label %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit

_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EED2Ev.exit, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN8rawspeed13ImageMetaDataD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %22) #27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !229
  %.not.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !230
  %28 = ptrtoint ptr %24 to i64
  %29 = icmp ne ptr %27, %24
  tail call void @llvm.assume(i1 %29)
  %30 = and i64 %28, 15
  %31 = icmp eq i64 %30, 0
  tail call void @llvm.assume(i1 %31)
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %24, i64 noundef 16) #27
  br label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit

_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit: ; preds = %_ZNSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEED2Ev.exit, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !231
  %.not.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load ptr, ptr %35, align 8, !tbaa !232
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #28
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !210
  %.not.i.i.i3 = icmp eq ptr %41, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !211
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #28
  br label %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit

_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !219
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN8rawspeed16ColorFilterArrayD2Ev.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !220
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #28
  br label %_ZN8rawspeed16ColorFilterArrayD2Ev.exit

_ZN8rawspeed16ColorFilterArrayD2Ev.exit:          ; preds = %_ZNSt6vectorIN8rawspeed9BlackAreaESaIS1_EED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !233
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !234
  %.not4.i.i.i.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN8rawspeed16ColorFilterArrayD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %68, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %57, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit ]
  %60 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !6
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !15
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %68, %59
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !235

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %56, align 8, !tbaa !233
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit
  %69 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %57, %_ZN8rawspeed16ColorFilterArrayD2Ev.exit ]
  %.not.i.i.i.i4 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i4, label %_ZN8rawspeed8ErrorLogD2Ev.exit, label %70

70:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !236
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #28
  br label %_ZN8rawspeed8ErrorLogD2Ev.exit

_ZN8rawspeed8ErrorLogD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !6
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !72

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #29
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !6
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #28
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !14
  store i64 %.0, ptr %7, align 8, !tbaa !15
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !6
  store i8 0, ptr %6, align 1, !tbaa !15
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !14
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !15
  store i8 %35, ptr %32, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !6
  %38 = load ptr, ptr %0, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !15
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8rawspeed7TiffIFDE, i64 16), ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !240
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i ]
  %14 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !241
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %14) #27
  br label %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN8rawspeed7TiffIFDEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !241
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !242

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %10, align 8, !tbaa !237
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i
  %19 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %11, %_ZNSt3mapIN8rawspeed7TiffTagESt10unique_ptrINS0_9TiffEntryESt14default_deleteIS3_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !243
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #28
  br label %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit

_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 120) #28
  br label %26

26:                                               ; preds = %_ZNKSt14default_deleteIN8rawspeed11TiffRootIFDEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !244
  tail call void @_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(48) %8) #27
  br label %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN8rawspeed9TiffEntryEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !248

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN8rawspeed7TiffTagESt4pairIKS1_St10unique_ptrINS0_9TiffEntryESt14default_deleteIS5_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !244
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !6
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !15
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !6
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !15
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !249

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !70
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { cold noreturn }
attributes #14 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { noreturn nounwind }
attributes #33 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 8}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !13, i64 8, !11, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!7, !9, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN8rawspeed11TiffRootIFDE", !10, i64 0}
!18 = !{!19, !22, i64 8}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !13, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!22 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTSN8rawspeed7TiffTagE", !11, i64 0}
!25 = !{!22, !22, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !38, i64 104}
!29 = !{!"_ZTSN8rawspeed10RafDecoderE", !30, i64 0, !38, i64 104}
!30 = !{!"_ZTSN8rawspeed19AbstractTiffDecoderE", !31, i64 0, !48, i64 96}
!31 = !{!"_ZTSN8rawspeed10RawDecoderE", !32, i64 8, !38, i64 24, !38, i64 25, !38, i64 26, !38, i64 27, !38, i64 28, !38, i64 29, !39, i64 30, !38, i64 31, !40, i64 32, !42, i64 48}
!32 = !{!"_ZTSN8rawspeed8RawImageE", !33, i64 0}
!33 = !{!"_ZTSSt10shared_ptrIN8rawspeed12RawImageDataEE", !34, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !10, i64 0}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!37 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!38 = !{!"bool", !11, i64 0}
!39 = !{!"_ZTSN8rawspeed10RawDecoderUt_E", !38, i64 0}
!40 = !{!"_ZTSN8rawspeed6BufferE", !9, i64 0, !41, i64 8}
!41 = !{!"int", !11, i64 0}
!42 = !{!"_ZTSN8rawspeed5HintsE", !43, i64 0}
!43 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIvESaISt4pairIKS5_S5_EEE", !44, i64 0}
!44 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE", !45, i64 0}
!45 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIvESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !46, i64 0, !19, i64 8}
!46 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIvEE", !47, i64 0}
!47 = !{!"_ZTSSt4lessIvE"}
!48 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TiffRootIFDESt14default_deleteIS1_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TiffRootIFDESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TiffRootIFDESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TiffRootIFDELb0EE", !17, i64 0}
!54 = !{!55, !41, i64 44}
!55 = !{!"_ZTSN8rawspeed9TiffEntryE", !56, i64 8, !57, i64 16, !24, i64 40, !60, i64 42, !41, i64 44}
!56 = !{!"p1 _ZTSN8rawspeed7TiffIFDE", !10, i64 0}
!57 = !{!"_ZTSN8rawspeed10ByteStreamE", !58, i64 0, !41, i64 16}
!58 = !{!"_ZTSN8rawspeed10DataBufferE", !40, i64 0, !59, i64 12}
!59 = !{!"_ZTSN8rawspeed10EndiannessE", !11, i64 0}
!60 = !{!"_ZTSN8rawspeed12TiffDataTypeE", !11, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj: argument 0"}
!63 = distinct !{!63, !"_ZNK8rawspeed10ByteStream12getSubStreamEjj"}
!64 = !{!34, !35, i64 0}
!65 = !{!36, !37, i64 0}
!66 = !{!41, !41, i64 0}
!67 = !{!68, !41, i64 8}
!68 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !41, i64 8, !41, i64 12}
!69 = !{!68, !41, i64 12}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !12, i64 0}
!72 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed10Array1DRefIKhEESaIS3_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN8rawspeed10Array1DRefIKhEE", !10, i64 0}
!76 = !{!74, !75, i64 16}
!77 = distinct !{!77, !27}
!78 = !{!8, !9, i64 0}
!79 = !{!31, !38, i64 27}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!83, !38, i64 456}
!83 = !{!"_ZTSN8rawspeed6CameraE", !7, i64 0, !7, i64 32, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !84, i64 224, !84, i64 248, !89, i64 272, !95, i64 304, !94, i64 308, !94, i64 316, !96, i64 328, !101, i64 352, !41, i64 376, !42, i64 384, !106, i64 432, !38, i64 456}
!84 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!89 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !90, i64 0, !94, i64 24}
!90 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!94 = !{!"_ZTSN8rawspeed8iPoint2DE", !41, i64 0, !41, i64 4}
!95 = !{!"_ZTSN8rawspeed6Camera13SupportStatusE", !11, i64 0}
!96 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !10, i64 0}
!101 = !{!"_ZTSSt6vectorIN8rawspeed16CameraSensorInfoESaIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed16CameraSensorInfoESaIS1_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN8rawspeed16CameraSensorInfoE", !10, i64 0}
!106 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !10, i64 0}
!111 = !{!112, !41, i64 40}
!112 = !{!"_ZTSN8rawspeed12RawImageDataE", !113, i64 8, !94, i64 40, !41, i64 48, !41, i64 52, !38, i64 56, !89, i64 64, !41, i64 96, !115, i64 100, !116, i64 120, !121, i64 160, !96, i64 168, !126, i64 192, !131, i64 216, !41, i64 240, !38, i64 244, !135, i64 248, !114, i64 544, !138, i64 545, !139, i64 552, !41, i64 584, !41, i64 588, !94, i64 592, !94, i64 600, !145, i64 608}
!113 = !{!"_ZTSN8rawspeed8ErrorLogE", !114, i64 0, !84, i64 8}
!114 = !{!"_ZTSN8rawspeed5MutexE"}
!115 = !{!"_ZTSSt5arrayIiLm4EE", !11, i64 0}
!116 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !117, i64 0}
!117 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !118, i64 0}
!118 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !11, i64 0, !38, i64 32}
!121 = !{!"_ZTSN8rawspeed8OptionalIiEE", !122, i64 0}
!122 = !{!"_ZTSSt8optionalIiE", !123, i64 0}
!123 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt22_Optional_payload_baseIiE", !11, i64 0, !38, i64 4}
!126 = !{!"_ZTSSt6vectorIjSaIjEE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 int", !10, i64 0}
!131 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!135 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !136, i64 0, !137, i64 8, !106, i64 24, !41, i64 48, !94, i64 52, !7, i64 64, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 224, !7, i64 256, !41, i64 288}
!136 = !{!"double", !11, i64 0}
!137 = !{!"_ZTSSt5arrayIfLm4EE", !11, i64 0}
!138 = !{!"_ZTSN8rawspeed12RawImageTypeE", !11, i64 0}
!139 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !142, i64 0, !144, i64 8}
!142 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !143, i64 0}
!143 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!144 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!145 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !151, i64 0}
!151 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !10, i64 0}
!152 = !{!112, !41, i64 44}
!153 = !{!31, !38, i64 28}
!154 = !{!94, !41, i64 0}
!155 = !{!94, !41, i64 4}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN8rawspeed8RawImage6createERKNS_8iPoint2DENS_12RawImageTypeEj: argument 0"}
!158 = distinct !{!158, !"_ZN8rawspeed8RawImage6createERKNS_8iPoint2DENS_12RawImageTypeEj"}
!159 = !{!160, !162, !157}
!160 = distinct !{!160, !161, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!161 = distinct !{!161, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN8rawspeed15RawImageDataU16ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!162 = distinct !{!162, !163, !"_ZSt11make_sharedIN8rawspeed15RawImageDataU16EJRKNS0_8iPoint2DERjEESt10shared_ptrIT_EDpOT0_: argument 0"}
!163 = distinct !{!163, !"_ZSt11make_sharedIN8rawspeed15RawImageDataU16EJRKNS0_8iPoint2DERjEESt10shared_ptrIT_EDpOT0_"}
!164 = !{!162, !157}
!165 = !{!135, !41, i64 288}
!166 = !{!112, !41, i64 296}
!167 = !{!144, !9, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!170 = distinct !{!170, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!171 = !{!112, !41, i64 584}
!172 = !{!112, !41, i64 600}
!173 = !{!112, !41, i64 604}
!174 = !{!112, !41, i64 48}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!177 = distinct !{!177, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!178 = !{!179, !179, i64 0}
!179 = !{!"short", !11, i64 0}
!180 = distinct !{!180, !27}
!181 = distinct !{!181, !27}
!182 = !{!112, !41, i64 536}
!183 = !{!120, !38, i64 32}
!184 = !{!130, !130, i64 0}
!185 = distinct !{!185, !27}
!186 = distinct !{!186, !27}
!187 = distinct !{!187, !27}
!188 = !{!189, !130, i64 0}
!189 = !{!"_ZTSN8rawspeed10Array1DRefIiEE", !130, i64 0, !41, i64 8}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv: argument 0"}
!192 = distinct !{!192, !"_ZNK8rawspeed10Array2DRefIiE15getAsArray1DRefEv"}
!193 = !{!189, !41, i64 8}
!194 = !{!195, !41, i64 20}
!195 = !{!"_ZTSN8rawspeed10Array2DRefIiEE", !189, i64 0, !41, i64 16, !41, i64 20, !41, i64 24}
!196 = !{!195, !41, i64 24}
!197 = !{!195, !41, i64 16}
!198 = !{!112, !41, i64 96}
!199 = !{!200, !41, i64 4}
!200 = !{!"_ZTSN8rawspeed16CameraSensorInfoE", !41, i64 0, !41, i64 4, !41, i64 8, !41, i64 12, !201, i64 16}
!201 = !{!"_ZTSSt6vectorIiSaIiEE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!205 = !{!200, !41, i64 0}
!206 = !{!110, !110, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"float", !11, i64 0}
!209 = !{!99, !100, i64 8}
!210 = !{!99, !100, i64 0}
!211 = !{!99, !100, i64 16}
!212 = !{i64 0, i64 4, !66, i64 4, i64 4, !66, i64 8, i64 1, !213}
!213 = !{!38, !38, i64 0}
!214 = distinct !{!214, !27}
!215 = !{!109, !110, i64 8}
!216 = !{!109, !110, i64 0}
!217 = !{!109, !110, i64 16}
!218 = !{!93, !10, i64 8}
!219 = !{!93, !10, i64 0}
!220 = !{!93, !10, i64 16}
!221 = !{!222, !9, i64 8}
!222 = !{!"_ZTSSt9type_info", !9, i64 8}
!223 = !{!151, !151, i64 0}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !226, i64 0, !226, i64 8, !226, i64 16}
!226 = !{!"p1 short", !10, i64 0}
!227 = !{!225, !226, i64 16}
!228 = !{!144, !9, i64 16}
!229 = !{!134, !9, i64 0}
!230 = !{!134, !9, i64 16}
!231 = !{!129, !130, i64 0}
!232 = !{!129, !130, i64 16}
!233 = !{!87, !88, i64 0}
!234 = !{!87, !88, i64 8}
!235 = distinct !{!235, !27}
!236 = !{!87, !88, i64 16}
!237 = !{!238, !239, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !239, i64 0, !239, i64 8, !239, i64 16}
!239 = !{!"p1 _ZTSSt10unique_ptrIN8rawspeed7TiffIFDESt14default_deleteIS1_EE", !10, i64 0}
!240 = !{!238, !239, i64 8}
!241 = !{!56, !56, i64 0}
!242 = distinct !{!242, !27}
!243 = !{!238, !239, i64 16}
!244 = !{!20, !22, i64 24}
!245 = !{!20, !22, i64 16}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN8rawspeed9TiffEntryE", !10, i64 0}
!248 = distinct !{!248, !27}
!249 = distinct !{!249, !27}
